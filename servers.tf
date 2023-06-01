locals {
  students = {
    # The map of student to create a server for, and their associated ssh keys.
    # NOTE: It's possible to enter the name of your team, instead of your own.
    team16 = {
      ssh_keys = ["ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIEzP9TCeapVQiX94sYfOAOaikH/yPyHcimDQwd0hFhxj onlyg@MSI-Katana", "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFvpWIIS3chmqXopI7B/zieC7uHEYuBXDoOQN9HltrNB mauro@MSI", "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGr+9CNQzKjPxW/js7yP+v2Evm/ZwSAva7doBU+OIQcT joosv@Ferry"]
    }
    team1 = {
      ssh_keys = ["ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIL3qsSbrUxgzZJIVRr5LTNQhEyvyhScahfeuEm3LKQbw kobed@Beta", "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBohO6ZHavw3wg0sMRQ+Lsx9zcEs4YzLLbutYlZ0730b thoma@Thomas-laptop", "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIAjiUSbeD13PfDykNJn7GUEO5pNBtrRdkmv5D7qP792O ceyha@MSI", "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGLSOfOk9jAUlRE9s5RzI0AoCwNmDrPWiswxsO9nUPte chonkah@chonkah-HP-ProBook-6570b"]
    }
    team8 = {
      ssh_keys = ["ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHTJ+5h4G7ykWeM45wOAQJKC4Yv2s9gCG42Rdpf3y8v/ your_email@example.com", "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIEn9SMHqvBfZKlGXWqK+RsFmj0A/rjNV5MYFgqkek/sz felix@Legion_Felix"]
    }
    team9 = {
      ssh_keys = ["ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILO0JUzYFZw3BGSNSwWbcm2W0yi/UdosTr1/70ji6E3R azuread\\patrickkenis@DESKTOP-873OUQA"]
    }
    team10 = {
      ssh_keys = ["ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFTDtHUMHWc8rkQkp3WeMnrlZKEyFC3EvJtKPhjfj+fk robinschepers@Robins-MacBook-Pro-8.local","ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIKUu3/O4kPLqXzszwlXe1zZBgXo//MLTvuGC3T6IeIzk konel@Layson_Sali"]
    }
    group11 = {
      ssh_keys = ["ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJwIhKqo5FscNIPvtgKYZDCQYvWRmke1ezipl0IYTjK/ 12200725@5CG21505JN",
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIHkB6VO39oyFwiQqZ88GwV11LBheK2ndJ1tKl9rByrE quintenmathijs@MacBook-Air-van-Quinten.local",
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDnEXkoj0Y0eQ1WzJowv5CHuHtq70lNc1ilnDeu1Z1NC gebruiker@DESKTOP-BEAVFHB",
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIH5d076vjVFqbmn8SjjKIS0iE+93JXc0gv1wJLoHKT52 juske_b8h9c6i@WINDOWS-FNT2MOJ",
      ]
    }
    team14 = {
      ssh_keys = ["ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHxeiGtm/IHEAjC9mCGiw4JlYb3PVjMspiiKTMlGa5BC Jelle Claes@LAPTOP-4JCU1859", "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIF+XlEVqXtXgcKqXswuHY/fCjWC5KyCX/8mqURWDwJqZ dries@LAPTOP-US63MDS9", "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIKCjRJPQlFQylNyCNjbyLBOt0Vsc2HNWFqNLXM87ei+Z 12202925@Booker-5CD"
      ]
    }
    Team5 = {
      ssh_keys = ["ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCb90rhgjfh4YrKF8PZNHgoBSZrcgLTv5a4fOzhMpZPLsRva9YDj6FaqwzHgrr7Pb5gARqdDX7JC6agubdVE5TKsma0eweYkxygVKhkcMQUMsqnZDJKzJN34HQMHiBfl7eW8YncePxIXQ533nnv7VYwu45inCI5qPtSqEOnqnR7DPhDqgjPZbhfqcJ/7PtO4LBuAw86sAUk05N/cGod9Ev77TAf47ENJiMUqb4p9C/eabjUHD+y9UCDOSn9i9Umh1aRtYAzEQVI5s0PI70LhwVgjbDJdfRZlumGJ5pM9CKnnDAZ3IXrZk9e60OwJPXdqVWIX/d5t9jE4oSMoOjrxHOm/DIF5GR0pFwsAUyfy/4LcuXkwBlOnE5oBw/zW2GxSpiMXakcvd97q06eSY41tPtSTKcfhpg/VE4Bylh0lGAaz9QVT+vQmy2AqwrHJ2llYlAFWf5rucnu3yPPYYdYrefwABk7AlUdj06ohYftoEy8e4BAVVQOxQbWWjaFxBYhVRM= gebruiker@DESKTOP-BEAVFHB",
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIT7FdCTfgPdsQnBm/hRZtNFaaPCV7lPfse3EOn1lxsW oliwier@DESKTOP-DPCILQ3",
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGf+kcf1x/2nxnmIlbeqO5wqdCFN9tK/FZqzFUM1ginQ oliwi@olilaptop",
      "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGLkl2lwL2wKM32WsatawJpa7icTlS0TPASbPphYvG/X runar@RunarW11"]
    }
    BramTruyens = {
      ssh_keys = ["ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDasSs+aNMEYu5hR9ALtYdE5rA0vXqgFuNn0jnuXXtqg bramt@LAPTOP-VDFCIIQ9"
      ]
    }
    teamJnM = {
      ssh_keys = ["ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHKcPhLMq6tXObUVTKWh0jIfosPFqyAhvsgDNQs3gNQH jaspe@MSI", "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIEoqsX6vl6LKlNUmeHFJc6geEhe3K0RVO+nTrRWylpT6 jonas@DESKTOP-HD1COPB"]
    }
  }
}

module "student_servers" {
  for_each     = local.students
  source       = "./modules/student_server"
  student_name = each.key
  ssh_keys     = each.value.ssh_keys
}
