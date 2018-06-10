package okhttp3.internal.connection;

import java.io.IOException;
import okhttp3.aa;
import okhttp3.ac;
import okhttp3.internal.b.g;
import okhttp3.u;
import okhttp3.u.a;
import okhttp3.x;

public final class a
  implements u
{
  public final x a;
  
  public a(x paramX)
  {
    this.a = paramX;
  }
  
  public final ac intercept(u.a paramA)
    throws IOException
  {
    g localG = (g)paramA;
    aa localAa = localG.d;
    f localF = localG.a;
    if (!localAa.b.equals("GET")) {}
    for (boolean bool = true;; bool = false) {
      return localG.a(localAa, localF, localF.a(this.a, paramA, bool), localF.b());
    }
  }
}
