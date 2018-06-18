package o;

import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

final class lb
  extends SSLSocketFactory
{
  private final SSLSocketFactory ˋ;
  
  lb()
  {
    this(HttpsURLConnection.getDefaultSSLSocketFactory());
  }
  
  private lb(SSLSocketFactory paramSSLSocketFactory)
  {
    this.ˋ = paramSSLSocketFactory;
  }
  
  private final SSLSocket ˋ(SSLSocket paramSSLSocket)
  {
    return new ld(this, paramSSLSocket);
  }
  
  public final Socket createSocket()
  {
    return ˋ((SSLSocket)this.ˋ.createSocket());
  }
  
  public final Socket createSocket(String paramString, int paramInt)
  {
    return ˋ((SSLSocket)this.ˋ.createSocket(paramString, paramInt));
  }
  
  public final Socket createSocket(String paramString, int paramInt1, InetAddress paramInetAddress, int paramInt2)
  {
    return ˋ((SSLSocket)this.ˋ.createSocket(paramString, paramInt1, paramInetAddress, paramInt2));
  }
  
  public final Socket createSocket(InetAddress paramInetAddress, int paramInt)
  {
    return ˋ((SSLSocket)this.ˋ.createSocket(paramInetAddress, paramInt));
  }
  
  public final Socket createSocket(InetAddress paramInetAddress1, int paramInt1, InetAddress paramInetAddress2, int paramInt2)
  {
    return ˋ((SSLSocket)this.ˋ.createSocket(paramInetAddress1, paramInt1, paramInetAddress2, paramInt2));
  }
  
  public final Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
  {
    return ˋ((SSLSocket)this.ˋ.createSocket(paramSocket, paramString, paramInt, paramBoolean));
  }
  
  public final String[] getDefaultCipherSuites()
  {
    return this.ˋ.getDefaultCipherSuites();
  }
  
  public final String[] getSupportedCipherSuites()
  {
    return this.ˋ.getSupportedCipherSuites();
  }
}
