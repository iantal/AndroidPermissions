package o;

import java.io.IOException;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.Principal;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

public final class xX
  extends yv.if
  implements xn
{
  private final xI ʼ;
  private final xo ʽ;
  public int ˊ = 1;
  private yS ˊॱ;
  public int ˋ;
  private yv ˋॱ;
  public boolean ˎ;
  public final List<Reference<yb>> ˏ = new ArrayList();
  private xB ˏॱ;
  private yT ͺ;
  public long ॱ = Long.MAX_VALUE;
  private xv ॱˊ;
  private Socket ॱॱ;
  private Socket ᐝ;
  
  public xX(xo paramXo, xI paramXI)
  {
    this.ʽ = paramXo;
    this.ʼ = paramXI;
  }
  
  private xG ʻ()
  {
    return new xG.if().ॱ(this.ʼ.ˊ().ॱ()).ˎ("Host", xN.ˏ(this.ʼ.ˊ().ॱ(), true)).ˎ("Proxy-Connection", "Keep-Alive").ˎ("User-Agent", xM.ˎ()).ˎ();
  }
  
  private xG ˊ(int paramInt1, int paramInt2, xG paramXG, xy paramXy)
  {
    paramXy = "CONNECT " + xN.ˏ(paramXy, true) + " HTTP/1.1";
    label325:
    for (;;)
    {
      yn localYn = new yn(null, null, this.ͺ, this.ˊॱ);
      this.ͺ.ˎ().ˊ(paramInt1, TimeUnit.MILLISECONDS);
      this.ˊॱ.ˎ().ˊ(paramInt2, TimeUnit.MILLISECONDS);
      localYn.ˊ(paramXG.ˊ(), paramXy);
      localYn.ˋ();
      xJ localXJ = localYn.ˎ(false).ॱ(paramXG).ˊ();
      long l2 = yg.ˊ(localXJ);
      long l1 = l2;
      if (l2 == -1L) {
        l1 = 0L;
      }
      paramXG = localYn.ॱ(l1);
      xN.ˏ(paramXG, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
      paramXG.close();
      switch (localXJ.ˎ())
      {
      default: 
        break;
      case 200: 
        if ((!this.ͺ.ˏ().ʻ()) || (!this.ˊॱ.ˏ().ʻ())) {
          throw new IOException("TLS tunnel buffered too many bytes!");
        }
        return null;
      case 407: 
        paramXG = this.ʼ.ˊ().ˊ().ˏ(this.ʼ, localXJ);
        if (paramXG == null) {
          throw new IOException("Failed to authenticate with proxy");
        }
        if (!"close".equalsIgnoreCase(localXJ.ˋ("Connection"))) {
          break label325;
        }
        return paramXG;
      }
      throw new IOException("Unexpected response code for CONNECT: " + localXJ.ˎ());
    }
  }
  
  private void ˊ(int paramInt1, int paramInt2, int paramInt3, xj paramXj, xt paramXt)
  {
    xG localXG = ʻ();
    xy localXy = localXG.ˋ();
    int i = 0;
    while (i < 21)
    {
      ˋ(paramInt1, paramInt2, paramXj, paramXt);
      localXG = ˊ(paramInt2, paramInt3, localXG, localXy);
      if (localXG == null) {
        return;
      }
      xN.ˊ(this.ᐝ);
      this.ᐝ = null;
      this.ˊॱ = null;
      this.ͺ = null;
      paramXt.ॱ(paramXj, this.ʼ.ॱ(), this.ʼ.ˏ(), null);
      i += 1;
    }
  }
  
  private void ˊ(xW paramXW)
  {
    xc localXc = this.ʼ.ˊ();
    Object localObject3 = localXc.ʽ();
    Object localObject2 = null;
    Object localObject1 = null;
    for (;;)
    {
      try
      {
        localObject3 = (SSLSocket)((SSLSocketFactory)localObject3).createSocket(this.ᐝ, localXc.ॱ().ॱॱ(), localXc.ॱ().ᐝ(), true);
        localObject1 = localObject3;
        localObject2 = localObject3;
        paramXW = paramXW.ˋ((SSLSocket)localObject3);
        localObject1 = localObject3;
        localObject2 = localObject3;
        if (paramXW.ॱ())
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          yI.ˋ().ˋ((SSLSocket)localObject3, localXc.ॱ().ॱॱ(), localXc.ˏ());
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        ((SSLSocket)localObject3).startHandshake();
        localObject1 = localObject3;
        localObject2 = localObject3;
        xv localXv = xv.ˏ(((SSLSocket)localObject3).getSession());
        localObject1 = localObject3;
        localObject2 = localObject3;
        if (!localXc.ʼ().verify(localXc.ॱ().ॱॱ(), ((SSLSocket)localObject3).getSession()))
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          paramXW = (X509Certificate)localXv.ॱ().get(0);
          localObject1 = localObject3;
          localObject2 = localObject3;
          throw new SSLPeerUnverifiedException("Hostname " + localXc.ॱ().ॱॱ() + " not verified:\n    certificate: " + xl.ˋ(paramXW) + "\n    DN: " + paramXW.getSubjectDN().getName() + "\n    subjectAltNames: " + yQ.ॱ(paramXW));
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        localXc.ˊॱ().ˏ(localXc.ॱ().ॱॱ(), localXv.ॱ());
        localObject1 = localObject3;
        localObject2 = localObject3;
        if (paramXW.ॱ())
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          paramXW = yI.ˋ().ॱ((SSLSocket)localObject3);
          localObject1 = localObject3;
          localObject2 = localObject3;
          this.ॱॱ = ((Socket)localObject3);
          localObject1 = localObject3;
          localObject2 = localObject3;
          this.ͺ = yX.ˏ(yX.ॱ(this.ॱॱ));
          localObject1 = localObject3;
          localObject2 = localObject3;
          this.ˊॱ = yX.ˎ(yX.ˊ(this.ॱॱ));
          localObject1 = localObject3;
          localObject2 = localObject3;
          this.ॱˊ = localXv;
          if (paramXW != null)
          {
            localObject1 = localObject3;
            localObject2 = localObject3;
            paramXW = xB.ˊ(paramXW);
          }
          else
          {
            localObject1 = localObject3;
            localObject2 = localObject3;
            paramXW = xB.ˎ;
          }
          localObject1 = localObject3;
          localObject2 = localObject3;
          this.ˏॱ = paramXW;
          if (localObject3 != null) {
            yI.ˋ().ˎ((SSLSocket)localObject3);
          }
          return;
        }
      }
      catch (AssertionError paramXW)
      {
        localObject2 = localObject1;
        if (xN.ॱ(paramXW))
        {
          localObject2 = localObject1;
          throw new IOException(paramXW);
        }
        localObject2 = localObject1;
        throw paramXW;
      }
      finally
      {
        if (localObject2 != null) {
          yI.ˋ().ˎ(localObject2);
        }
        if (0 == 0) {
          xN.ˊ(localObject2);
        }
      }
      paramXW = null;
    }
  }
  
  private void ˋ(int paramInt1, int paramInt2, xj paramXj, xt paramXt)
  {
    Proxy localProxy = this.ʼ.ˏ();
    Object localObject = this.ʼ.ˊ();
    if ((localProxy.type() == Proxy.Type.DIRECT) || (localProxy.type() == Proxy.Type.HTTP)) {
      localObject = ((xc)localObject).ˎ().createSocket();
    } else {
      localObject = new Socket(localProxy);
    }
    this.ᐝ = ((Socket)localObject);
    paramXt.ˋ(paramXj, this.ʼ.ॱ(), localProxy);
    this.ᐝ.setSoTimeout(paramInt2);
    try
    {
      yI.ˋ().ˋ(this.ᐝ, this.ʼ.ॱ(), paramInt1);
    }
    catch (ConnectException paramXj)
    {
      paramXt = new ConnectException("Failed to connect to " + this.ʼ.ॱ());
      paramXt.initCause(paramXj);
      throw paramXt;
    }
    try
    {
      this.ͺ = yX.ˏ(yX.ॱ(this.ᐝ));
      this.ˊॱ = yX.ˎ(yX.ˊ(this.ᐝ));
      return;
    }
    catch (NullPointerException paramXj)
    {
      if ("throw with null exception".equals(paramXj.getMessage())) {
        throw new IOException(paramXj);
      }
    }
  }
  
  private void ॱ(xW paramXW, xj paramXj, xt paramXt)
  {
    if (this.ʼ.ˊ().ʽ() == null)
    {
      this.ˏॱ = xB.ˎ;
      this.ॱॱ = this.ᐝ;
      return;
    }
    paramXt.ˏ(paramXj);
    ˊ(paramXW);
    paramXt.ˋ(paramXj, this.ॱˊ);
    if (this.ˏॱ == xB.ˊ)
    {
      this.ॱॱ.setSoTimeout(0);
      this.ˋॱ = new yv.ˋ(true).ˏ(this.ॱॱ, this.ʼ.ˊ().ॱ().ॱॱ(), this.ͺ, this.ˊॱ).ॱ(this).ˎ();
      this.ˋॱ.ॱ();
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append("Connection{").append(this.ʼ.ˊ().ॱ().ॱॱ()).append(":").append(this.ʼ.ˊ().ॱ().ᐝ()).append(", proxy=").append(this.ʼ.ˏ()).append(" hostAddress=").append(this.ʼ.ॱ()).append(" cipherSuite=");
    Object localObject;
    if (this.ॱˊ != null) {
      localObject = this.ॱˊ.ˋ();
    } else {
      localObject = "none";
    }
    return localObject + " protocol=" + this.ˏॱ + '}';
  }
  
  public void ˊ(yx paramYx)
  {
    paramYx.ˏ(yo.ˋ);
  }
  
  public boolean ˊ()
  {
    return this.ˋॱ != null;
  }
  
  public xv ˋ()
  {
    return this.ॱˊ;
  }
  
  public boolean ˋ(boolean paramBoolean)
  {
    if ((this.ॱॱ.isClosed()) || (this.ॱॱ.isInputShutdown()) || (this.ॱॱ.isOutputShutdown())) {
      return false;
    }
    if (this.ˋॱ != null) {
      return !this.ˋॱ.ˋ();
    }
    if (paramBoolean) {
      try
      {
        int i = this.ॱॱ.getSoTimeout();
        try
        {
          this.ॱॱ.setSoTimeout(1);
          paramBoolean = this.ͺ.ʻ();
          return !paramBoolean;
        }
        finally
        {
          this.ॱॱ.setSoTimeout(i);
        }
        return true;
      }
      catch (SocketTimeoutException localSocketTimeoutException) {}catch (IOException localIOException)
      {
        return false;
      }
    }
  }
  
  public void ˎ()
  {
    xN.ˊ(this.ᐝ);
  }
  
  public void ˎ(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, xj arg5, xt paramXt)
  {
    if (this.ˏॱ != null) {
      throw new IllegalStateException("already connected");
    }
    Socket localSocket = null;
    Object localObject2 = this.ʼ.ˊ().ᐝ();
    xW localXW = new xW((List)localObject2);
    Object localObject1 = localSocket;
    if (this.ʼ.ˊ().ʽ() == null)
    {
      if (!((List)localObject2).contains(xp.ˊ)) {
        throw new xV(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
      }
      localObject2 = this.ʼ.ˊ().ॱ().ॱॱ();
      localObject1 = localSocket;
      if (!yI.ˋ().ˎ((String)localObject2)) {
        throw new xV(new UnknownServiceException("CLEARTEXT communication to " + (String)localObject2 + " not permitted by network security policy"));
      }
    }
    for (;;)
    {
      try
      {
        if (this.ʼ.ˋ())
        {
          ˊ(paramInt1, paramInt2, paramInt3, ???, paramXt);
          localSocket = this.ᐝ;
          if (localSocket == null) {
            break;
          }
        }
        else
        {
          ˋ(paramInt1, paramInt2, ???, paramXt);
        }
        ॱ(localXW, ???, paramXt);
        paramXt.ॱ(???, this.ʼ.ॱ(), this.ʼ.ˏ(), this.ˏॱ);
      }
      catch (IOException localIOException)
      {
        xN.ˊ(this.ॱॱ);
        xN.ˊ(this.ᐝ);
        this.ॱॱ = null;
        this.ᐝ = null;
        this.ͺ = null;
        this.ˊॱ = null;
        this.ॱˊ = null;
        this.ˏॱ = null;
        this.ˋॱ = null;
        paramXt.ˋ(???, this.ʼ.ॱ(), this.ʼ.ˏ(), null, localIOException);
        if (localObject1 == null) {
          localObject1 = new xV(localIOException);
        } else {
          ((xV)localObject1).ˏ(localIOException);
        }
        if ((!paramBoolean) || (!localXW.ˎ(localIOException))) {
          throw ((Throwable)localObject1);
        }
      }
    }
    if ((this.ʼ.ˋ()) && (this.ᐝ == null)) {
      throw new xV(new ProtocolException("Too many tunnel connections attempted: 21"));
    }
    if (this.ˋॱ != null) {
      synchronized (this.ʽ)
      {
        this.ˊ = this.ˋॱ.ˏ();
        return;
      }
    }
  }
  
  public boolean ˎ(xy paramXy)
  {
    if (paramXy.ᐝ() != this.ʼ.ˊ().ॱ().ᐝ()) {
      return false;
    }
    if (!paramXy.ॱॱ().equals(this.ʼ.ˊ().ॱ().ॱॱ())) {
      return (this.ॱˊ != null) && (yQ.ˋ.ˊ(paramXy.ॱॱ(), (X509Certificate)this.ॱˊ.ॱ().get(0)));
    }
    return true;
  }
  
  public Socket ˏ()
  {
    return this.ॱॱ;
  }
  
  public void ˏ(yv paramYv)
  {
    synchronized (this.ʽ)
    {
      this.ˊ = paramYv.ˏ();
      return;
    }
  }
  
  public xI ॱ()
  {
    return this.ʼ;
  }
  
  public xZ ॱ(xE paramXE, xx.if paramIf, yb paramYb)
  {
    if (this.ˋॱ != null) {
      return new yu(paramXE, paramIf, paramYb, this.ˋॱ);
    }
    this.ॱॱ.setSoTimeout(paramIf.ˋ());
    this.ͺ.ˎ().ˊ(paramIf.ˋ(), TimeUnit.MILLISECONDS);
    this.ˊॱ.ˎ().ˊ(paramIf.ˏ(), TimeUnit.MILLISECONDS);
    return new yn(paramXE, paramYb, this.ͺ, this.ˊॱ);
  }
  
  public boolean ॱ(xc paramXc, xI paramXI)
  {
    if ((this.ˏ.size() >= this.ˊ) || (this.ˎ)) {
      return false;
    }
    if (!xL.ˊ.ˊ(this.ʼ.ˊ(), paramXc)) {
      return false;
    }
    if (paramXc.ॱ().ॱॱ().equals(ॱ().ˊ().ॱ().ॱॱ())) {
      return true;
    }
    if (this.ˋॱ == null) {
      return false;
    }
    if (paramXI == null) {
      return false;
    }
    if (paramXI.ˏ().type() != Proxy.Type.DIRECT) {
      return false;
    }
    if (this.ʼ.ˏ().type() != Proxy.Type.DIRECT) {
      return false;
    }
    if (!this.ʼ.ॱ().equals(paramXI.ॱ())) {
      return false;
    }
    if (paramXI.ˊ().ʼ() != yQ.ˋ) {
      return false;
    }
    if (!ˎ(paramXc.ॱ())) {
      return false;
    }
    try
    {
      paramXc.ˊॱ().ˏ(paramXc.ॱ().ॱॱ(), ˋ().ॱ());
    }
    catch (SSLPeerUnverifiedException paramXc)
    {
      return false;
    }
    return true;
  }
}
