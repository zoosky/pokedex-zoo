import lustre
import lustre/element/html


pub fn main() {
  let app = lustre.element(html.h1([], [html.text("Pokédex")]))
  let assert Ok(_) = lustre.start(app, "#app", Nil)
}
