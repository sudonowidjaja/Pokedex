class PokemonList {
  final String name;
  PokemonList({this.name});
}

List<PokemonList> loadPokemonList() {
  var pl = <PokemonList>[
    PokemonList(
      name: "Mew",
    )
  ];
}
