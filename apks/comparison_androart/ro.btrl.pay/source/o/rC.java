package o;

import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

public final class rC
{
  public static final SSLSocketFactory ˋ(rI paramRI)
  {
    SSLContext localSSLContext = SSLContext.getInstance("TLS");
    localSSLContext.init(null, new TrustManager[] { new rK(new rJ(paramRI.ˎ(), paramRI.ˏ()), paramRI) }, null);
    return localSSLContext.getSocketFactory();
  }
}
