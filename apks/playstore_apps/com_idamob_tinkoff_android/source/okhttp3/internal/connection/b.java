package okhttp3.internal.connection;

import java.util.List;
import javax.net.ssl.SSLSocket;
import okhttp3.k;

public final class b
{
  final List<k> a;
  int b = 0;
  boolean c;
  boolean d;
  
  public b(List<k> paramList)
  {
    this.a = paramList;
  }
  
  final boolean a(SSLSocket paramSSLSocket)
  {
    int i = this.b;
    while (i < this.a.size())
    {
      if (((k)this.a.get(i)).a(paramSSLSocket)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
}
