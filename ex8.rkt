;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex8) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
(define myRec (rectangle 20 20 "solid" "blue"))
(if (> (image-height myRec) (image-width myRec)) "tall" (if (< (image-height myRec) (image-width myRec)) "wide" "square"))

