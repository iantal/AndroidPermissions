package o;

import java.security.cert.Certificate;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

public final class xv
{
  private final xK ˋ;
  private final xm ˎ;
  private final List<Certificate> ˏ;
  private final List<Certificate> ॱ;
  
  private xv(xK paramXK, xm paramXm, List<Certificate> paramList1, List<Certificate> paramList2)
  {
    this.ˋ = paramXK;
    this.ˎ = paramXm;
    this.ॱ = paramList1;
    this.ˏ = paramList2;
  }
  
  public static xv ˏ(SSLSession paramSSLSession)
  {
    Object localObject1 = paramSSLSession.getCipherSuite();
    if (localObject1 == null) {
      throw new IllegalStateException("cipherSuite == null");
    }
    xm localXm = xm.ˊ((String)localObject1);
    localObject1 = paramSSLSession.getProtocol();
    if (localObject1 == null) {
      throw new IllegalStateException("tlsVersion == null");
    }
    xK localXK = xK.ˋ((String)localObject1);
    Object localObject2;
    try
    {
      localObject1 = paramSSLSession.getPeerCertificates();
    }
    catch (SSLPeerUnverifiedException localSSLPeerUnverifiedException)
    {
      localObject2 = null;
    }
    if (localObject2 != null) {
      localObject2 = xN.ˋ((Object[])localObject2);
    } else {
      localObject2 = Collections.emptyList();
    }
    paramSSLSession = paramSSLSession.getLocalCertificates();
    if (paramSSLSession != null) {
      paramSSLSession = xN.ˋ(paramSSLSession);
    } else {
      paramSSLSession = Collections.emptyList();
    }
    return new xv(localXK, localXm, (List)localObject2, paramSSLSession);
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof xv)) {
      return false;
    }
    paramObject = (xv)paramObject;
    return (this.ˋ.equals(paramObject.ˋ)) && (this.ˎ.equals(paramObject.ˎ)) && (this.ॱ.equals(paramObject.ॱ)) && (this.ˏ.equals(paramObject.ˏ));
  }
  
  public int hashCode()
  {
    return (((this.ˋ.hashCode() + 527) * 31 + this.ˎ.hashCode()) * 31 + this.ॱ.hashCode()) * 31 + this.ˏ.hashCode();
  }
  
  public xm ˋ()
  {
    return this.ˎ;
  }
  
  public List<Certificate> ॱ()
  {
    return this.ॱ;
  }
}
