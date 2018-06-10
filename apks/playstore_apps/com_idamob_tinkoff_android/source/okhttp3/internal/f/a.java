package okhttp3.internal.f;

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

public final class a
  extends c
{
  private final f a;
  
  public a(f paramF)
  {
    this.a = paramF;
  }
  
  private static boolean a(X509Certificate paramX509Certificate1, X509Certificate paramX509Certificate2)
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
  
  public final List<Certificate> a(List<Certificate> paramList, String paramString)
    throws SSLPeerUnverifiedException
  {
    paramList = new ArrayDeque(paramList);
    paramString = new ArrayList();
    paramString.add(paramList.removeFirst());
    int j = 0;
    int i = 0;
    if (j < 9)
    {
      X509Certificate localX509Certificate1 = (X509Certificate)paramString.get(paramString.size() - 1);
      Object localObject = this.a.a(localX509Certificate1);
      if (localObject != null)
      {
        if ((paramString.size() > 1) || (!localX509Certificate1.equals(localObject))) {
          paramString.add(localObject);
        }
        if (a((X509Certificate)localObject, (X509Certificate)localObject)) {
          return paramString;
        }
        i = 1;
      }
      for (;;)
      {
        j += 1;
        break;
        localObject = paramList.iterator();
        X509Certificate localX509Certificate2;
        do
        {
          if (!((Iterator)localObject).hasNext()) {
            break;
          }
          localX509Certificate2 = (X509Certificate)((Iterator)localObject).next();
        } while (!a(localX509Certificate1, localX509Certificate2));
        ((Iterator)localObject).remove();
        paramString.add(localX509Certificate2);
      }
      if (i != 0) {
        return paramString;
      }
      throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + localX509Certificate1);
    }
    throw new SSLPeerUnverifiedException("Certificate chain too long: " + paramString);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    while (((paramObject instanceof a)) && (((a)paramObject).a.equals(this.a))) {
      return true;
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
}
