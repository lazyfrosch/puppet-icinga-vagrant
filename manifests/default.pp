node default {
  include ::apt
  include ::git
  include ::icinga2
  #include ::icingaweb2

  Class['apt::update'] -> Package <| |>
}
