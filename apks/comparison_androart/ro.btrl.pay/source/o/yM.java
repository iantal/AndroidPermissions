package o;

import java.security.GeneralSecurityException;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

public final class yM
  extends yJ
{
  private final yN ˊ;
  
  public yM(yN paramYN)
  {
    this.ˊ = paramYN;
  }
  
  private boolean ॱ(X509Certificate paramX509Certificate1, X509Certificate paramX509Certificate2)
  {
    if (!paramX509Certificate1.getIssuerDN().equals(paramX509Certificate2.getSubjectDN())) {
      return false;
    }
    try
    {
      paramX509Certificate1.verify(paramX509Certificate2.getPublicKey());
      return true;
    }
    catch (GeneralSecurityException paramX509Certificate1) {}
    return false;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    return ((paramObject instanceof yM)) && (((yM)paramObject).ˊ.equals(this.ˊ));
  }
  
  public int hashCode()
  {
    return this.ˊ.hashCode();
  }
  
  public List<Certificate> ˊ(List<Certificate> paramList, String paramString)
  {
    paramList = new ArrayDeque(paramList);
    paramString = new ArrayList();
    paramString.add(paramList.removeFirst());
    int j = 0;
    int i = 0;
    while (i < 9)
    {
      X509Certificate localX509Certificate1 = (X509Certificate)paramString.get(paramString.size() - 1);
      Object localObject = this.ˊ.ˎ(localX509Certificate1);
      if (localObject != null)
      {
        if ((paramString.size() > 1) || (!localX509Certificate1.equals(localObject))) {
          paramString.add(localObject);
        }
        if (ॱ((X509Certificate)localObject, (X509Certificate)localObject)) {
          return paramString;
        }
        j = 1;
      }
      else
      {
        localObject = paramList.iterator();
        while (((Iterator)localObject).hasNext())
        {
          X509Certificate localX509Certificate2 = (X509Certificate)((Iterator)localObject).next();
          if (ॱ(localX509Certificate1, localX509Certificate2))
          {
            ((Iterator)localObject).remove();
            paramString.add(localX509Certificate2);
            break label224;
          }
        }
        if (j != 0) {
          return paramString;
        }
        throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + localX509Certificate1);
      }
      label224:
      i += 1;
    }
    throw new SSLPeerUnverifiedException("Certificate chain too long: " + paramString);
  }
}
