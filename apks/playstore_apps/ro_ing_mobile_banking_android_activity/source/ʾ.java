import java.security.KeyStore;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Set;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

final class ʾ
{
  ʾ() {}
  
  public static X509TrustManager getInstance(Set<Certificate> paramSet)
  {
    Object localObject1 = null;
    Object localObject3 = KeyStore.getInstance("AndroidCAStore");
    ((KeyStore)localObject3).load(null, null);
    Object localObject2 = KeyStore.getInstance(KeyStore.getDefaultType());
    ((KeyStore)localObject2).load(null, null);
    Enumeration localEnumeration = ((KeyStore)localObject3).aliases();
    while (localEnumeration.hasMoreElements())
    {
      String str = (String)localEnumeration.nextElement();
      ((KeyStore)localObject2).setCertificateEntry(str, (X509Certificate)((KeyStore)localObject3).getCertificate(str));
    }
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      localObject3 = (Certificate)paramSet.next();
      ((KeyStore)localObject2).setCertificateEntry(new StringBuilder("debug: ").append(((X509Certificate)localObject3).getSubjectDN().getName()).toString(), (Certificate)localObject3);
    }
    paramSet = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
    paramSet.init((KeyStore)localObject2);
    paramSet.getTrustManagers();
    localObject2 = paramSet.getTrustManagers();
    int j = localObject2.length;
    int i = 0;
    paramSet = localObject1;
    while (i < j)
    {
      localObject1 = localObject2[i];
      if ((localObject1 instanceof X509TrustManager)) {
        paramSet = (X509TrustManager)localObject1;
      }
      i += 1;
    }
    if (paramSet == null) {
      throw new IllegalStateException("Should never happen");
    }
    return paramSet;
  }
}
