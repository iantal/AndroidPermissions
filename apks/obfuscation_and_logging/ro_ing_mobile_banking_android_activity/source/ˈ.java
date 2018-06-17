import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

final class ˈ
  implements HostnameVerifier
{
  private static final int ALT_DNS_NAME = 2;
  private static final int ALT_IPA_NAME = 7;
  public static final ˈ INSTANCE = new ˈ();
  
  private ˈ() {}
  
  public static List<String> allSubjectAltNames(X509Certificate paramX509Certificate)
  {
    List localList = getSubjectAltNames(paramX509Certificate, 7);
    paramX509Certificate = getSubjectAltNames(paramX509Certificate, 2);
    ArrayList localArrayList = new ArrayList(localList.size() + paramX509Certificate.size());
    localArrayList.addAll(localList);
    localArrayList.addAll(paramX509Certificate);
    return localArrayList;
  }
  
  private static List<String> getSubjectAltNames(X509Certificate paramX509Certificate, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      paramX509Certificate = paramX509Certificate.getSubjectAlternativeNames();
      if (paramX509Certificate == null)
      {
        paramX509Certificate = Collections.emptyList();
        return paramX509Certificate;
      }
      paramX509Certificate = paramX509Certificate.iterator();
      while (paramX509Certificate.hasNext())
      {
        Object localObject = (List)paramX509Certificate.next();
        if ((localObject != null) && (((List)localObject).size() >= 2))
        {
          Integer localInteger = (Integer)((List)localObject).get(0);
          if (localInteger != null) {
            if (localInteger.intValue() == paramInt)
            {
              localObject = (String)((List)localObject).get(1);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
        }
      }
      return localArrayList;
    }
    catch (CertificateParsingException paramX509Certificate)
    {
      for (;;) {}
    }
    return Collections.emptyList();
  }
  
  private boolean verifyHostname(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() == 0) || (paramString1.startsWith(".")) || (paramString1.endsWith(".."))) {
      return false;
    }
    if ((paramString2 == null) || (paramString2.length() == 0) || (paramString2.startsWith(".")) || (paramString2.endsWith(".."))) {
      return false;
    }
    String str = paramString1;
    if (!paramString1.endsWith(".")) {
      str = new StringBuilder().append(paramString1).append('.').toString();
    }
    paramString1 = paramString2;
    if (!paramString2.endsWith(".")) {
      paramString1 = new StringBuilder().append(paramString2).append('.').toString();
    }
    paramString1 = paramString1.toLowerCase(Locale.US);
    if (!paramString1.contains("*")) {
      return str.equals(paramString1);
    }
    if ((!paramString1.startsWith("*.")) || (paramString1.indexOf('*', 1) != -1)) {
      return false;
    }
    if (str.length() < paramString1.length()) {
      return false;
    }
    if ("*.".equals(paramString1)) {
      return false;
    }
    paramString1 = paramString1.substring(1);
    if (!str.endsWith(paramString1)) {
      return false;
    }
    int i = str.length() - paramString1.length();
    return (i <= 0) || (str.lastIndexOf('.', i - 1) == -1);
  }
  
  private boolean verifyHostname(String paramString, X509Certificate paramX509Certificate)
  {
    paramString = paramString.toLowerCase(Locale.US);
    int j = 0;
    List localList = getSubjectAltNames(paramX509Certificate, 2);
    int i = 0;
    int k = localList.size();
    while (i < k)
    {
      j = 1;
      if (verifyHostname(paramString, (String)localList.get(i))) {
        return true;
      }
      i += 1;
    }
    if (j == 0)
    {
      paramX509Certificate = new ʽ(paramX509Certificate.getSubjectX500Principal()).findMostSpecific("cn");
      if (paramX509Certificate != null) {
        return verifyHostname(paramString, paramX509Certificate);
      }
    }
    return false;
  }
  
  private boolean verifyIpAddress(String paramString, X509Certificate paramX509Certificate)
  {
    paramX509Certificate = getSubjectAltNames(paramX509Certificate, 7);
    int i = 0;
    int j = paramX509Certificate.size();
    while (i < j)
    {
      if (paramString.equalsIgnoreCase((String)paramX509Certificate.get(i))) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public final boolean verify(String paramString, X509Certificate paramX509Certificate)
  {
    return verifyHostname(paramString, paramX509Certificate);
  }
  
  public final boolean verify(String paramString, SSLSession paramSSLSession)
  {
    try
    {
      boolean bool = verify(paramString, (X509Certificate)paramSSLSession.getPeerCertificates()[0]);
      return bool;
    }
    catch (SSLException paramString)
    {
      for (;;) {}
    }
    return false;
  }
}
