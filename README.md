# DomainLib

辅助应用进行访问域控制。

## Installation

  1. 在 `mix.exs` 的依赖中添加 `domainlib`

        def deps do
          [{:domainlib, git: "git@gitlab.ruicloud.cn:titan/domainlib.git", tag: "0.1.0" }]
        end

  2. 确认 `domainlib` 在应用前启动:

        def application do
          [applications: [:domainlib]]
        end
