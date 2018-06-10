package at.spardat.bcrmobile.service.c;

import at.spardat.bcrmobile.application.BaseApplication;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

final class a
  extends SSLSocketFactory
{
  private static a a = null;
  private SSLContext b = null;
  
  private a() {}
  
  public static a a()
  {
    try
    {
      if (a == null) {
        a = new a();
      }
      a localA = a;
      return localA;
    }
    finally {}
  }
  
  private static SSLContext b()
  {
    try
    {
      SSLContext localSSLContext = SSLContext.getInstance("TLS");
      localSSLContext.init(null, new TrustManager[] { new b(BaseApplication.a()) }, null);
      return localSSLContext;
    }
    catch (Exception localException)
    {
      throw new IOException(localException.getMessage());
    }
  }
  
  private SSLContext c()
  {
    if (this.b == null) {
      this.b = b();
    }
    return this.b;
  }
  
  public final Socket createSocket(String paramString, int paramInt)
  {
    return c().getSocketFactory().createSocket(paramString, paramInt);
  }
  
  public final Socket createSocket(String paramString, int paramInt1, InetAddress paramInetAddress, int paramInt2)
  {
    return c().getSocketFactory().createSocket(paramString, paramInt1, paramInetAddress, paramInt2);
  }
  
  public final Socket createSocket(InetAddress paramInetAddress, int paramInt)
  {
    return c().getSocketFactory().createSocket(paramInetAddress, paramInt);
  }
  
  public final Socket createSocket(InetAddress paramInetAddress1, int paramInt1, InetAddress paramInetAddress2, int paramInt2)
  {
    return c().getSocketFactory().createSocket(paramInetAddress1, paramInt1, paramInetAddress2, paramInt2);
  }
  
  public final Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
  {
    return c().getSocketFactory().createSocket(paramSocket, paramString, paramInt, paramBoolean);
  }
  
  public final String[] getDefaultCipherSuites()
  {
    return new String[0];
  }
  
  public final String[] getSupportedCipherSuites()
  {
    return new String[0];
  }
}
