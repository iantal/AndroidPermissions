package o;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.HttpRetryException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

public final class yl
  implements xx
{
  private Object ˊ;
  private yb ˋ;
  private volatile boolean ˎ;
  private final xE ˏ;
  private final boolean ॱ;
  
  public yl(xE paramXE, boolean paramBoolean)
  {
    this.ˏ = paramXE;
    this.ॱ = paramBoolean;
  }
  
  private boolean ˎ(IOException paramIOException, boolean paramBoolean)
  {
    if ((paramIOException instanceof ProtocolException)) {
      return false;
    }
    if ((paramIOException instanceof InterruptedIOException)) {
      return ((paramIOException instanceof SocketTimeoutException)) && (!paramBoolean);
    }
    if (((paramIOException instanceof SSLHandshakeException)) && ((paramIOException.getCause() instanceof CertificateException))) {
      return false;
    }
    return !(paramIOException instanceof SSLPeerUnverifiedException);
  }
  
  private boolean ˎ(IOException paramIOException, boolean paramBoolean, xG paramXG)
  {
    this.ˋ.ˎ(paramIOException);
    if (!this.ˏ.ॱˎ()) {
      return false;
    }
    if ((paramBoolean) && ((paramXG.ॱ() instanceof yk))) {
      return false;
    }
    if (!ˎ(paramIOException, paramBoolean)) {
      return false;
    }
    return this.ˋ.ᐝ();
  }
  
  private xc ˏ(xy paramXy)
  {
    SSLSocketFactory localSSLSocketFactory = null;
    HostnameVerifier localHostnameVerifier = null;
    xl localXl = null;
    if (paramXy.ˊ())
    {
      localSSLSocketFactory = this.ˏ.ʻ();
      localHostnameVerifier = this.ˏ.ͺ();
      localXl = this.ˏ.ˏॱ();
    }
    return new xc(paramXy.ॱॱ(), paramXy.ᐝ(), this.ˏ.ᐝ(), this.ˏ.ʼ(), localSSLSocketFactory, localHostnameVerifier, localXl, this.ˏ.ˊॱ(), this.ˏ.ˎ(), this.ˏ.ʻॱ(), this.ˏ.ʾ(), this.ˏ.ˏ());
  }
  
  private boolean ˏ(xJ paramXJ, xy paramXy)
  {
    paramXJ = paramXJ.ˏ().ˋ();
    return (paramXJ.ॱॱ().equals(paramXy.ॱॱ())) && (paramXJ.ᐝ() == paramXy.ᐝ()) && (paramXJ.ˎ().equals(paramXy.ˎ()));
  }
  
  private xG ॱ(xJ paramXJ)
  {
    if (paramXJ == null) {
      throw new IllegalStateException();
    }
    Object localObject1 = this.ˋ.ॱ();
    if (localObject1 != null) {
      localObject1 = ((xn)localObject1).ॱ();
    } else {
      localObject1 = null;
    }
    int i = paramXJ.ˎ();
    Object localObject2 = paramXJ.ˏ().ˎ();
    switch (i)
    {
    default: 
      break;
    case 407: 
      if (localObject1 != null) {
        localObject2 = ((xI)localObject1).ˏ();
      } else {
        localObject2 = this.ˏ.ˎ();
      }
      if (((Proxy)localObject2).type() != Proxy.Type.HTTP) {
        throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
      }
      return this.ˏ.ˊॱ().ˏ((xI)localObject1, paramXJ);
    case 401: 
      return this.ˏ.ˋॱ().ˏ((xI)localObject1, paramXJ);
    case 307: 
    case 308: 
      if ((!((String)localObject2).equals("GET")) && (!((String)localObject2).equals("HEAD"))) {
        return null;
      }
    case 300: 
    case 301: 
    case 302: 
    case 303: 
      if (!this.ˏ.ᐝॱ()) {
        return null;
      }
      localObject1 = paramXJ.ˋ("Location");
      if (localObject1 == null) {
        return null;
      }
      xy localXy = paramXJ.ˏ().ˋ().ˋ((String)localObject1);
      if (localXy == null) {
        return null;
      }
      if ((!localXy.ˎ().equals(paramXJ.ˏ().ˋ().ˎ())) && (!this.ˏ.ॱᐝ())) {
        return null;
      }
      xG.if localIf = paramXJ.ˏ().ˏ();
      if (yf.ˏ((String)localObject2))
      {
        boolean bool = yf.ॱ((String)localObject2);
        if (yf.ˎ((String)localObject2))
        {
          localIf.ˋ("GET", null);
        }
        else
        {
          if (bool) {
            localObject1 = paramXJ.ˏ().ॱ();
          } else {
            localObject1 = null;
          }
          localIf.ˋ((String)localObject2, (xH)localObject1);
        }
        if (!bool)
        {
          localIf.ˊ("Transfer-Encoding");
          localIf.ˊ("Content-Length");
          localIf.ˊ("Content-Type");
        }
      }
      if (!ˏ(paramXJ, localXy)) {
        localIf.ˊ("Authorization");
      }
      return localIf.ॱ(localXy).ˎ();
    }
    if (!this.ˏ.ॱˎ()) {
      return null;
    }
    if ((paramXJ.ˏ().ॱ() instanceof yk)) {
      return null;
    }
    if ((paramXJ.ᐝ() != null) && (paramXJ.ᐝ().ˎ() == 408)) {
      return null;
    }
    return paramXJ.ˏ();
    return null;
  }
  
  public void ˊ(Object paramObject)
  {
    this.ˊ = paramObject;
  }
  
  public xJ ˋ(xx.if paramIf)
  {
    Object localObject2 = paramIf.ˊ();
    ye localYe = (ye)paramIf;
    xj localXj = localYe.ᐝ();
    xt localXt = localYe.ʼ();
    this.ˋ = new yb(this.ˏ.ॱˊ(), ˏ(((xG)localObject2).ˋ()), localXj, localXt, this.ˊ);
    int i = 0;
    Object localObject1 = null;
    paramIf = (xx.if)localObject2;
    for (;;)
    {
      if (this.ˎ)
      {
        this.ˋ.ˎ();
        throw new IOException("Canceled");
      }
      try
      {
        localObject2 = localYe.ˊ(paramIf, this.ˋ, null, null);
      }
      catch (xV localXV)
      {
        if (!ˎ(localXV.ˊ(), false, paramIf)) {
          throw localXV.ˊ();
        }
        continue;
      }
      catch (IOException localIOException)
      {
        boolean bool;
        if (!(localIOException instanceof yq)) {
          bool = true;
        } else {
          bool = false;
        }
        if (!ˎ(localIOException, bool, paramIf)) {
          throw localIOException;
        }
        continue;
      }
      finally
      {
        if (1 != 0)
        {
          this.ˋ.ˎ(null);
          this.ˋ.ˎ();
        }
      }
      paramIf = localIOException;
      if (localObject1 != null) {
        paramIf = localIOException.ʼ().ॱ(((xJ)localObject1).ʼ().ˋ(null).ˊ()).ˊ();
      }
      localObject1 = ॱ(paramIf);
      if (localObject1 == null)
      {
        if (!this.ॱ) {
          this.ˋ.ˎ();
        }
        return paramIf;
      }
      xN.ॱ(paramIf.ॱॱ());
      i += 1;
      if (i > 20)
      {
        this.ˋ.ˎ();
        throw new ProtocolException("Too many follow-up requests: " + i);
      }
      if ((((xG)localObject1).ॱ() instanceof yk))
      {
        this.ˋ.ˎ();
        throw new HttpRetryException("Cannot retry streamed HTTP body", paramIf.ˎ());
      }
      if (!ˏ(paramIf, ((xG)localObject1).ˋ()))
      {
        this.ˋ.ˎ();
        this.ˋ = new yb(this.ˏ.ॱˊ(), ˏ(((xG)localObject1).ˋ()), localXj, localXt, this.ˊ);
      }
      else if (this.ˋ.ˋ() != null)
      {
        throw new IllegalStateException("Closing the body of " + paramIf + " didn't close its backing stream. Bad interceptor?");
      }
      xx.if localIf = paramIf;
      paramIf = (xx.if)localObject1;
      localObject1 = localIf;
    }
  }
  
  public void ˋ()
  {
    this.ˎ = true;
    yb localYb = this.ˋ;
    if (localYb != null) {
      localYb.ˏ();
    }
  }
  
  public boolean ॱ()
  {
    return this.ˎ;
  }
}
