module Furnace::AVM2::ABC
  class AS3IfGt < ControlTransferOpcode
    instruction 0x17

    body do
      int24     :jump_offset
    end

    consume 2
    produce 0

    conditional true
  end
end