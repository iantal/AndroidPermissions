package o;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLSocket;

public final class xW
{
  private boolean ˊ;
  private int ˋ = 0;
  private final List<xp> ˎ;
  private boolean ˏ;
  
  public xW(List<xp> paramList)
  {
    this.ˎ = paramList;
  }
  
  private boolean ˎ(SSLSocket paramSSLSocket)
  {
    int i = this.ˋ;
    while (i < this.ˎ.size())
    {
      if (((xp)this.ˎ.get(i)).ˏ(paramSSLSocket)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public xp ˋ(SSLSocket paramSSLSocket)
  {
    Object localObject2 = null;
    int i = this.ˋ;
    int j = this.ˎ.size();
    Object localObject1;
    for (;;)
    {
      localObject1 = localObject2;
      if (i >= j) {
        break;
      }
      localObject1 = (xp)this.ˎ.get(i);
      if (((xp)localObject1).ˏ(paramSSLSocket))
      {
        this.ˋ = (i + 1);
        break;
      }
      i += 1;
    }
    if (localObject1 == null) {
      throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + this.ˊ + ", modes=" + this.ˎ + ", supported protocols=" + Arrays.toString(paramSSLSocket.getEnabledProtocols()));
    }
    this.ˏ = ˎ(paramSSLSocket);
    xL.ˊ.ˏ((xp)localObject1, paramSSLSocket, this.ˊ);
    return localObject1;
  }
  
  public boolean ˎ(IOException paramIOException)
  {
    this.ˊ = true;
    if (!this.ˏ) {
      return false;
    }
    if ((paramIOException instanceof ProtocolException)) {
      return false;
    }
    if ((paramIOException instanceof InterruptedIOException)) {
      return false;
    }
    if (((paramIOException instanceof SSLHandshakeException)) && ((paramIOException.getCause() instanceof CertificateException))) {
      return false;
    }
    if ((paramIOException instanceof SSLPeerUnverifiedException)) {
      return false;
    }
    return ((paramIOException instanceof SSLHandshakeException)) || ((paramIOException instanceof SSLProtocolException));
  }
}
