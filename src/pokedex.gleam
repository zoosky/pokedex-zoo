import lustre
import lustre/element/html
import lustre/attribute.{class}


pub fn main() {
  let app = 
    lustre.element(
      html.header([class("p-4 bg-red-500 text-white")],[
        html.h1([class("w-full mx-auto max-wscreen-xl text-4xl font-bold")], 
          [html.text("Pokédex Zoo")])
      ])
    )

  let assert Ok(_) = lustre.start(app, "#app", Nil)
}
