import android.webkit.JavascriptInterface;
import java.util.concurrent.ScheduledFuture;

final class auy
{
  auy(aux paramAux) {}
  
  @JavascriptInterface
  public final void wvUnload()
  {
    aux localAux = this.a;
    localAux.g = false;
    avy localAvy = localAux.k;
    if ((localAvy.t != -1) && (localAvy.v.b(localAvy.s)))
    {
      localAvy.t = -1;
      localAvy.a(50);
      ave localAve = localAvy.v;
      String str = localAvy.s;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(localAvy.t);
      localStringBuilder.append("-");
      localStringBuilder.append(localAvy.j);
      localAve.a(str, localStringBuilder.toString());
    }
    localAux.f = true;
  }
  
  @JavascriptInterface
  public final void wvload()
  {
    aux localAux = this.a;
    if ((!localAux.f) && (!localAux.d))
    {
      auz localAuz = localAux.b;
      if (localAuz.b != null)
      {
        localAuz.b.cancel(true);
        localAuz.b = null;
      }
    }
    localAux.c();
    localAux.f = true;
  }
}
