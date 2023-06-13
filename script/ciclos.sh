#!/bin/bash

buscar_bucket(){
    LO_ENCONTRO=0
    LO_ENCONTRO=$(gsutil ls | grep 'qas' | wc -l)

    if [ $LO_ENCONTRO -gt 0 ] ; then
        for i in {0..10}
        do
            echo "¡Hay un intruso!"
            sleep 1
        done
    else
        echo "Todo en orden"
    fi

}



buscar_bucket