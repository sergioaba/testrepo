Param(
    [string]$base
)

function path {
    param(
        [string]$ruta
    )
    $test = Test-Path -Path $ruta

    return $test
}

path $base