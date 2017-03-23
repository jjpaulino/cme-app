module Main exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)



main : Html msg
main =

  div [ class "container" ]

  [ div
      [ id "header" ]
      [ div
        [ id "utilityNav" ]
        [ div
          [ id "list-sites" ]
          [ ul
            [ class "sites" ]
            [ li
              []
              [ a
                [ href "#" ]
                [ text "CME Sites" ]
              ]
            , li
              []
              [ a
                [ href "http://www.canadacme.com/" ]
                [ img
                  [ alt "Canada CME", src "home_files/logoca.png", width 90 ]
                  []
                ]
              ]
            , li
              []
              [ a
                [ href "http://hawaiicme.com/" ]
                [ img
                  [ alt "Hawaii CME", src "home_files/logoh.png", width 90 ]
                  []
                ]
              ]
            , li
              []
              [ a
                [ href "http://www.orlandocme.com/" ]
                [ img
                  [ alt "Orlando CME", src "home_files/logoo.png", width 90 ]
                  []
                ]
              ]
            , li
              []
              [ a
                [ href "http://www.sandiegocme.com/" ]
                [ img
                  [ alt "SanDiego CME", src "home_files/logos.png", width 90 ]
                  []
                ]
              ]
            , li
              []
              [ a
                [ href "http://www.londoncme.com/" ]
                [ img
                  [ alt "London CME", src "home_files/logol.png", width 90 ]
                  []
                ]
              ]
            , li
              []
              [ a
                [ href "http://www.camspecialistsconnect.com/" ]
                [ img
                  [ alt "CAMSpecialistsConnect", src "home_files/logoc.png", width 90 ]
                  []
                ]
              ]
            , li
              []
              [ a
                [ href "http://www.cruiseshipscme.com/" ]
                [ img
                  [ alt "Cruiseships CME", src "home_files/logocr.png", width 90 ]
                  []
                ]
              ]
            ]
          ]
        , a
          [ href "http://lasvegascme.com/about-us" ]
          [ img
            [ src "home_files/icon_about.gif", alt "", height 16, width 16 ]
            []
            , text "About us"
          ]
        , a
          [ href "http://lasvegascme.com/contact-us" ]
          [ img
            [ src "home_files/icon_email.gif", alt "", height 16, width 16 ]
            []
            , text "Contact"
          ]
        , a
          [ id "AdvertiseWithUs", href "#" ]
          [ text "Advertise With Us" ]
        ]
      , div
        [ class "search" ]
        [ Html.form
          [ action "/Search/General", method "get", name "form1", id "form1" ]
          [ label
            []
            [ span
              [ class "search__span" ]
              [ input
                [ title "Search...", maxlength 70, id "textfield", class "search__form__keywords defaultText defaultTextActive", name "q", value "Search...", type_ "text" ]
                []
              ]
            , input
              [ class "search__form__button", type_ "submit" ]
              []
            ]
          ]
        ]
      , div
        [ id "mainNav" ]
        [ div
          [ class "menu" ]
          [ ul
            [ class "menu__ul" ]
            [ li
              [ class "menu__li" ]
              [ a
                [ class "menu__li__a", href "http://lasvegascme.com/" ]
                [ text "Home" ]
              ]
            , li
              [ class "menu__li" ]
              [ a
                [ class "menu__li__a", href "http://lasvegascme.com/conferences" ]
                [ text "Conferences" ]
              , ul
                [ class "menu__li__ul" ]
                []
              ]
            , li
              [ class "menu__li" ]
              [ a
                [ class "menu__li__a", href "http://lasvegascme.com/news" ]
                [ text "Wellness News" ]
              ]
            , li
              [ class "menu__li"]
              [ a
                [ class "menu__li__a", href "http://lasvegascme.com/blog" ]
                [ text "Blog" ]
              ]
            , li
              [ class "menu__li" ]
              [ a
                [ class "menu__li__a", href "http://lasvegascme.com/store" ]
                [ text "Store" ]
              ]
            ]
          ]
        ]
      ]
      , h1
      []
      [ text "testing"]
      , div
        [ id "footer" ]
        [ div
          [ class "footerLeft" ]
          [ p
            [ id "footer__p" ]
            [ a
              [ id "footer__a", href "http://lasvegascme.com/" ]
              [ text "Home" ]
              , text "|"
            , a
              [ id "footer__a", href "http://lasvegascme.com/news" ]
              [ text "Wellness News" ]
              , text "|"
            , a
              [ id "footer__a", href "http://lasvegascme.com/store" ]
              [ text "Store" ]
              , text "|"
            ]
          , p
            [ id "footer__p" ]
            [ text "©Copyright2017. LasVegasCME. All rights reserved."
            , a
              [ id "footer__a", href "http://lasvegascme.com/terms-of-service" ]
              [ text "Terms of Service" ]
              , text "|"
            , a
              [ id "footer__a", href "http://lasvegascme.com/privacy" ]
              [ text "Privacy" ]
            ]
          ]
        , div
          [ class "footerRight" ]
          [ div
            [ id "weather" ]
            [  div
              [ ]
              [ a
                [ target "_blank", href "http://www.accuweather.com/us/NV/LAS%20VEGAS/89102/city-weather-forecast.asp?partner=netweather&traveler=0" ]
                [ text "Weather Forecast" ]
              ]
            ]
          , p
            []
            [ a
              [ id "footer__a", href "http://lasvegascme.com/about-us" ]
              [ text "About Us" ]
              , text "|"
            , a
              [ id "footer__a", href "http://lasvegascme.com/contact-us" ]
              [ text "Contact" ]
            ]
          , p
            [ class "socialmedia" ]
            [ a
              [ href "https://www.facebook.com/lasvegascme", target "_blank" ]
              [ img
                [ alt "Facebook", src "resources/facebook.png", height 24, width 24 ]
                []
              ]
            , a
              [ href "http://twitter.com/#%21/@lasvegascme", target "_blank" ]
              [ img
                [ alt "Twitter", src "resources/twitter.png", height 24, width 24 ]
                []
              ]
            , a
              [ href "http://lasvegascme.com/conferences/rss" ]
              [ img
                [ alt "rss", src "resources/rss.png", height 24, width 24 ]
                []
              ]
            ]
          ]
        , br
          [ class "clearit" ]
          []
        ]
 ]
