using TSTrader
using Documenter

DocMeta.setdocmeta!(TSTrader, :DocTestSetup, :(using TSTrader); recursive=true)

makedocs(;
    modules=[TSTrader],
    authors="Yusheng Zhao <yushengzhao2020@outlook.com> and contributors",
    sitename="TSTrader.jl",
    format=Documenter.HTML(;
        canonical="https://exAClior.github.io/TSTrader.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/exAClior/TSTrader.jl",
    devbranch="main",
)
