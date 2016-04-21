defmodule Domain.Caller do
  @moduledoc """
  调用者

  |字段|类型|说明|
  |---|---|---|
  |domain|integer|调用者所在域编号|
  |ipv4|[char]|调用者 IPv4 地址|
  |module|atom|调用者所在的模块|
  """

  defstruct domain: 0, ipv4: nil, module: nil
  @type t :: %Domain.Caller{domain: non_neg_integer, ipv4: char_list, module: module}
end
