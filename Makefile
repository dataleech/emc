ERL	= erl
REBAR = rebar

.PHONY: test

compile:
	@$(REBAR) compile

clean:
	@$(REBAR) clean

test: compile
	@$(REBAR) xref eunit
