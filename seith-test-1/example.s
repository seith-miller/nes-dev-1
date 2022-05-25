.export Main
.segment "CODE"

.proc Main
    ; load data into x an y
    ldx 0
    ldy 10

    ; incrament x
    inx
    inx
    inx

    ; decrement y
    dey
    dey
    dey

    ; what is this?
    rts
.endproc
