
# Welcome to Я bootcamp 👾

## How to get started

1. Install [Kodama font](https://github.com/iokasimov/ya-fonts) system wise (choose `TTF` file format).
2. Type `Kodama` in `Font Family` settings input in `Visual Studio Code` editor.
3. Clone this repo and try to `cabal build`.

## Feedback and communication

If you have any questions you are free to either open an issue here or contact me directly:

[Telegram](t.me/iokasimov) ⋅ [Twitter](https://x.com/iokasimovm) ⋅ [Linkedin](https://www.linkedin.com/in/murat-kasimov-946539165/) ⋅ [Reddit](https://www.reddit.com/user/iokasimovm/)

## Mapping assignments

In this module you will learn how to use infix functor operators - once you finish it, shape of operators start making sense.

The task is to replace `yi` operators with another one - just make it compile.
Only `Hom`/`Yoneda` operators should be involved (including their compositions).

Here are some tips that could help you to solve these assignments:

* On functor composition, contravariant (`a`) position play the same role as `True` in `XOR` operation.
* You should provide label per each Kleisli token (`k`) in your operator - use universal `Run` (`_M11`..`_M15`).
* If you feel you are stuck with positions, transform infix notation into prefix.

Solutions for this module are available at [this commit](https://github.com/iokasimov/ya-bootcamp/blob/81750725dcf620cc903d00fec792f1ec2b8b3ed7/Ya/Bootcamp/Mappings.hs).
