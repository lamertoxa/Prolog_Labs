% Copyright

implement main
    open core, console

clauses
    run() :-
        write("Вас вітає ПРОЛОГ !!!"),
        nl,
        write("Введіть ім'я :"),
        nl,
        A = readline(),
        write("Вас вітає ПРОЛОГ - ", A, "!"),
        nl,
        _ = readLine().

end implement main

goal
    console::runUtf8(main::run).
