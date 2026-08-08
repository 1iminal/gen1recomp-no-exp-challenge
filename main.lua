return function(mod)
  mod.hooks:wrap("exp.gain", function(next, ...)
    next(...)
    return 0
  end)
end
