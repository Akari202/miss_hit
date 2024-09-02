% (C) Copyright 2024 Florian Schanda

classdef test1
    properties (SetAccess = private)
        Potato
        kitten42
    end

    methods

        function set.Potato(this, val)
            this.Potato = val;
        end

        function set.kitten42(this, val)
            this.kitten42 = val;
        end

        function set.wibble(this, val)
            this.wibble = val;
        end

        function value = get.Potato(this)
            this.Potato = this.Potato + 1;
            value = this.Potato;
        end

    end
end
