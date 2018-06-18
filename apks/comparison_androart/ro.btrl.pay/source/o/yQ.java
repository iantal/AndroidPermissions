package o;

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

public final class yQ
  implements HostnameVerifier
{
  public static final yQ ˋ = new yQ();
  
  private yQ() {}
  
  private boolean ˋ(String paramString, X509Certificate paramX509Certificate)
  {
    paramX509Certificate = ॱ(paramX509Certificate, 7);
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
  
  private boolean ˎ(String paramString, X509Certificate paramX509Certificate)
  {
    paramString = paramString.toLowerCase(Locale.US);
    int j = 0;
    List localList = ॱ(paramX509Certificate, 2);
    int i = 0;
    int k = localList.size();
    while (i < k)
    {
      j = 1;
      if (ˊ(paramString, (String)localList.get(i))) {
        return true;
      }
      i += 1;
    }
    if (j == 0)
    {
      paramX509Certificate = new yR(paramX509Certificate.getSubjectX500Principal()).ˊ("cn");
      if (paramX509Certificate != null) {
        return ˊ(paramString, paramX509Certificate);
      }
    }
    return false;
  }
  
  public static List<String> ॱ(X509Certificate paramX509Certificate)
  {
    List localList = ॱ(paramX509Certificate, 7);
    paramX509Certificate = ॱ(paramX509Certificate, 2);
    ArrayList localArrayList = new ArrayList(localList.size() + paramX509Certificate.size());
    localArrayList.addAll(localList);
    localArrayList.addAll(paramX509Certificate);
    return localArrayList;
  }
  
  private static List<String> ॱ(X509Certificate paramX509Certificate, int paramInt)
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
    catch (CertificateParsingException paramX509Certificate) {}
    return Collections.emptyList();
  }
  
  public boolean verify(String paramString, SSLSession paramSSLSession)
  {
    try
    {
      boolean bool = ˊ(paramString, (X509Certificate)paramSSLSession.getPeerCertificates()[0]);
      return bool;
    }
    catch (SSLException paramString) {}
    return false;
  }
  
  public boolean ˊ(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() == 0) || (paramString1.startsWith(".")) || (paramString1.endsWith(".."))) {
      return false;
    }
    if ((paramString2 == null) || (paramString2.length() == 0) || (paramString2.startsWith(".")) || (paramString2.endsWith(".."))) {
      return false;
    }
    String str = paramString1;
    if (!paramString1.endsWith(".")) {
      str = paramString1 + '.';
    }
    paramString1 = paramString2;
    if (!paramString2.endsWith(".")) {
      paramString1 = paramString2 + '.';
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
  
  public boolean ˊ(String paramString, X509Certificate paramX509Certificate)
  {
    if (xN.ˏ(paramString)) {
      return ˋ(paramString, paramX509Certificate);
    }
    return ˎ(paramString, paramX509Certificate);
  }
}
