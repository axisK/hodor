HODOR (to brainfuck, and back!)
===============================

| Character | Meaning | Hodor |
|-----------|---------|-------|
| ```>```   | increment the data pointer (to point to the next cell to the right). | ```Hodor``` |
| ```<```   | decrement the data pointer (to point to the next cell to the left). | ```hodoR``` |
| ```+```   | increment (increase by one) the byte at the data pointer. | ```hodOr``` |
| ```-```   | decrement (decrease by one) the byte at the data pointer. | ```hOdor``` |
| ```.```   | output the byte at the data pointer. | ```hoDor``` |
| ```,```   | accept one byte of input, storing its value in the byte at the data pointer. |  ```HodoR``` |
| ```[```   | if the byte at the data pointer is zero, then instead of moving the instruction pointer forward to the next command, jump it forward to the command after the matching ```]``` command. | ```hodor``` |
| ```]```   | if the byte at the data pointer is nonzero, then instead of moving the instruction pointer forward to the next command, jump it back to the command after the matching [ command. | ```HODOR``` |

Example
=======

```
$ beef <(./hodor2bf.sh HODOR.hodor)
HODOR

```
