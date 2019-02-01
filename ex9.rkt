;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
(define in (rectangle 10 10 "solid" "blue"))
(if (string? in) (string-length in)
    (if (image? in) (* (image-height in) (image-width in))
        (if (or (real? in) (integer? in)) (if (> in 0) (- in 1) in)
            (if in 10 20))))
