package okhttp3.internal.f;

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
import okhttp3.internal.c;

public final class e
  implements HostnameVerifier
{
  public static final e a = new e();
  
  private e() {}
  
  public static List<String> a(X509Certificate paramX509Certificate)
  {
    List localList = a(paramX509Certificate, 7);
    paramX509Certificate = a(paramX509Certificate, 2);
    ArrayList localArrayList = new ArrayList(localList.size() + paramX509Certificate.size());
    localArrayList.addAll(localList);
    localArrayList.addAll(paramX509Certificate);
    return localArrayList;
  }
  
  private static List<String> a(X509Certificate paramX509Certificate, int paramInt)
  {
    localArrayList = new ArrayList();
    try
    {
      paramX509Certificate = paramX509Certificate.getSubjectAlternativeNames();
      if (paramX509Certificate == null) {
        return Collections.emptyList();
      }
      paramX509Certificate = paramX509Certificate.iterator();
      while (paramX509Certificate.hasNext())
      {
        Object localObject = (List)paramX509Certificate.next();
        if ((localObject != null) && (((List)localObject).size() >= 2))
        {
          Integer localInteger = (Integer)((List)localObject).get(0);
          if ((localInteger != null) && (localInteger.intValue() == paramInt))
          {
            localObject = (String)((List)localObject).get(1);
            if (localObject != null) {
              localArrayList.add(localObject);
            }
          }
        }
      }
      return localArrayList;
    }
    catch (CertificateParsingException paramX509Certificate)
    {
      return Collections.emptyList();
    }
  }
  
  private static boolean a(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() == 0) || (paramString1.startsWith(".")) || (paramString1.endsWith(".."))) {}
    String str;
    int i;
    do
    {
      do
      {
        do
        {
          do
          {
            return false;
          } while ((paramString2 == null) || (paramString2.length() == 0) || (paramString2.startsWith(".")) || (paramString2.endsWith("..")));
          str = paramString1;
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
        } while ((!paramString1.startsWith("*.")) || (paramString1.indexOf('*', 1) != -1) || (str.length() < paramString1.length()) || ("*.".equals(paramString1)));
        paramString1 = paramString1.substring(1);
      } while (!str.endsWith(paramString1));
      i = str.length() - paramString1.length();
    } while ((i > 0) && (str.lastIndexOf('.', i - 1) != -1));
    return true;
  }
  
  public static boolean a(String paramString, X509Certificate paramX509Certificate)
  {
    if (c.c(paramString))
    {
      paramX509Certificate = a(paramX509Certificate, 7);
      j = paramX509Certificate.size();
      i = 0;
      while (i < j)
      {
        if (paramString.equalsIgnoreCase((String)paramX509Certificate.get(i))) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    String str = paramString.toLowerCase(Locale.US);
    paramString = a(paramX509Certificate, 2);
    int k = paramString.size();
    int j = 0;
    for (int i = 0; j < k; i = 1)
    {
      if (a(str, (String)paramString.get(j))) {
        return true;
      }
      j += 1;
    }
    d localD;
    if (i == 0)
    {
      localD = new d(paramX509Certificate.getSubjectX500Principal());
      localD.c = 0;
      localD.d = 0;
      localD.e = 0;
      localD.f = 0;
      localD.g = localD.a.toCharArray();
      paramX509Certificate = localD.a();
      if (paramX509Certificate != null) {
        break label707;
      }
      paramString = null;
      if (paramString != null) {
        return a(str, paramString);
      }
    }
    label579:
    label707:
    for (;;)
    {
      paramString = "";
      if (localD.c == localD.b)
      {
        paramString = null;
        break;
      }
      switch (localD.g[localD.c])
      {
      default: 
        paramString = localD.c();
      }
      while (!"cn".equalsIgnoreCase(paramX509Certificate))
      {
        if (localD.c < localD.b) {
          break label579;
        }
        paramString = null;
        break;
        localD.c += 1;
        localD.d = localD.c;
        localD.e = localD.d;
        if (localD.c == localD.b) {
          throw new IllegalStateException("Unexpected end of DN: " + localD.a);
        }
        if (localD.g[localD.c] == '"') {
          for (localD.c += 1; (localD.c < localD.b) && (localD.g[localD.c] == ' '); localD.c += 1) {}
        }
        if (localD.g[localD.c] == '\\') {
          localD.g[localD.e] = localD.d();
        }
        for (;;)
        {
          localD.c += 1;
          localD.e += 1;
          break;
          localD.g[localD.e] = localD.g[localD.c];
        }
        paramString = new String(localD.g, localD.d, localD.e - localD.d);
        continue;
        paramString = localD.b();
      }
      if ((localD.g[localD.c] != ',') && (localD.g[localD.c] != ';') && (localD.g[localD.c] != '+')) {
        throw new IllegalStateException("Malformed DN: " + localD.a);
      }
      localD.c += 1;
      paramX509Certificate = localD.a();
      if (paramX509Certificate == null)
      {
        throw new IllegalStateException("Malformed DN: " + localD.a);
        return false;
      }
    }
  }
  
  public final boolean verify(String paramString, SSLSession paramSSLSession)
  {
    try
    {
      boolean bool = a(paramString, (X509Certificate)paramSSLSession.getPeerCertificates()[0]);
      return bool;
    }
    catch (SSLException paramString) {}
    return false;
  }
}
