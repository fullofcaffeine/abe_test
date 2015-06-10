import abe.*;
import routes.*;

class RouteHandler implements abe.IRoute {
  @get("/")
  function index() {
    response.send("Hello World");
  }
}
