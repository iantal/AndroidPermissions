import android.webkit.WebViewClient;

final class auw
{
  final aux a;
  aus<WebViewClient> b;
  aus<WebViewClient> c;
  boolean d;
  
  auw(aux paramAux, WebViewClient paramWebViewClient)
  {
    this.a = paramAux;
    this.d = true;
    if (avj.b()) {
      paramAux = new auu(this, paramWebViewClient);
    } else {
      paramAux = new aut(this, paramWebViewClient);
    }
    this.c = new aus(paramAux);
    this.b = new aus(paramWebViewClient);
  }
}
