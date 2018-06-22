package at.spardat.bcrmobile.service.c;

import android.annotation.SuppressLint;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

final class e
  extends SSLSocketFactory
{
  private static e a = null;
  private SSLContext b = null;
  
  private e() {}
  
  public static e a()
  {
    try
    {
      if (a == null) {
        a = new e();
      }
      e localE = a;
      return localE;
    }
    finally {}
  }
  
  private SSLContext b()
  {
    try
    {
      SSLContext localSSLContext = SSLContext.getInstance("TLS");
      TrustManager[] arrayOfTrustManager = new TrustManager[1];
      arrayOfTrustManager[0 = new X509TrustManager()
      {
        @SuppressLint({"TrustAllX509TrustManager"})
        public final void checkClientTrusted(X509Certificate[] paramAnonymousArrayOfX509Certificate, String paramAnonymousString) {}
        
        @SuppressLint({"TrustAllX509TrustManager"})
        public final void checkServerTrusted(X509Certificate[] paramAnonymousArrayOfX509Certificate, String paramAnonymousString) {}
        
        public final X509Certificate[] getAcceptedIssuers()
        {
          return new X509Certificate[0];
        }
      };
      localSSLContext.init(null, arrayOfTrustManager, null);
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
