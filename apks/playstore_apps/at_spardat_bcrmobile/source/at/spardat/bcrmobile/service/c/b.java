package at.spardat.bcrmobile.service.c;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.e;
import java.security.Principal;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.X509TrustManager;

class b
  implements X509TrustManager
{
  private Context a = null;
  
  b(Context paramContext)
  {
    this.a = paramContext;
  }
  
  private static boolean a(String[] paramArrayOfString, TypedArray paramTypedArray1, TypedArray paramTypedArray2)
  {
    boolean bool2 = false;
    HashMap localHashMap = new HashMap();
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String[] arrayOfString = paramArrayOfString[i].split("=");
      localHashMap.put(arrayOfString[0], arrayOfString[1].replaceAll("\\\\", ""));
      i += 1;
    }
    boolean bool1 = false;
    i = 0;
    while (i < paramTypedArray1.length())
    {
      bool1 = bool2;
      if (!localHashMap.containsKey(paramTypedArray1.getString(i))) {
        break;
      }
      bool1 = bool2;
      if (!((String)localHashMap.get(paramTypedArray1.getString(i))).equals(paramTypedArray2.getString(i))) {
        break;
      }
      i += 1;
      bool1 = true;
    }
    return bool1;
  }
  
  @SuppressLint({"TrustAllX509TrustManager"})
  public void checkClientTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString) {}
  
  public void checkServerTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString)
  {
    int m = 0;
    int k = 0;
    if (paramArrayOfX509Certificate.length > 0) {
      paramString = paramArrayOfX509Certificate[0];
    }
    for (;;)
    {
      int i;
      int j;
      try
      {
        paramArrayOfX509Certificate = paramString.getSubjectDN().getName();
        paramString = paramString.getIssuerDN().getName();
        String[] arrayOfString1 = paramArrayOfX509Certificate.split("(?<!\\\\),");
        String[] arrayOfString2 = paramString.split("(?<!\\\\),");
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(c.INFO, b.class.getName(), "checkCertificate(): \n Subject: " + paramArrayOfX509Certificate + "\nIssuer: " + paramString);
        }
        i = m;
        if (arrayOfString2 != null)
        {
          i = m;
          if (arrayOfString1 != null)
          {
            if ((!e.a()) && (!e.b())) {
              continue;
            }
            localTypedArray3 = this.a.getResources().obtainTypedArray(2131230729);
            localTypedArray4 = this.a.getResources().obtainTypedArray(2131230731);
            localTypedArray5 = this.a.getResources().obtainTypedArray(2131230733);
            localTypedArray6 = this.a.getResources().obtainTypedArray(2131230735);
            paramArrayOfX509Certificate = localTypedArray5;
            paramString = localTypedArray4;
            localTypedArray1 = localTypedArray3;
            localTypedArray2 = localTypedArray6;
            if (at.spardat.bcrmobile.b.b.a())
            {
              at.spardat.bcrmobile.b.b.a(c.INFO, b.class.getName(), "checkForFistCertificate(): Production");
              localTypedArray2 = localTypedArray6;
              localTypedArray1 = localTypedArray3;
              paramString = localTypedArray4;
              paramArrayOfX509Certificate = localTypedArray5;
            }
            if ((!a(arrayOfString2, localTypedArray1, paramString)) || (!a(arrayOfString1, paramArrayOfX509Certificate, localTypedArray2))) {
              break label670;
            }
            i = 1;
            localTypedArray2.recycle();
            j = i;
            if (i == 0)
            {
              if ((!e.a()) && (!e.b())) {
                break label675;
              }
              localTypedArray3 = this.a.getResources().obtainTypedArray(2131230740);
              localTypedArray4 = this.a.getResources().obtainTypedArray(2131230742);
              localTypedArray5 = this.a.getResources().obtainTypedArray(2131230744);
              localTypedArray6 = this.a.getResources().obtainTypedArray(2131230746);
              paramArrayOfX509Certificate = localTypedArray5;
              paramString = localTypedArray4;
              localTypedArray1 = localTypedArray3;
              localTypedArray2 = localTypedArray6;
              if (at.spardat.bcrmobile.b.b.a())
              {
                at.spardat.bcrmobile.b.b.a(c.INFO, b.class.getName(), "checkForSecondCertificate(): Production");
                localTypedArray2 = localTypedArray6;
                localTypedArray1 = localTypedArray3;
                paramString = localTypedArray4;
                paramArrayOfX509Certificate = localTypedArray5;
              }
              if ((!a(arrayOfString2, localTypedArray1, paramString)) || (!a(arrayOfString1, paramArrayOfX509Certificate, localTypedArray2))) {
                break label782;
              }
              j = 1;
              localTypedArray2.recycle();
            }
            if (j != 0) {
              break label789;
            }
            if (!e.a())
            {
              i = m;
              if (!e.b()) {}
            }
            else
            {
              paramArrayOfX509Certificate = this.a.getResources().obtainTypedArray(2131230747);
              paramString = this.a.getResources().obtainTypedArray(2131230748);
              localTypedArray1 = this.a.getResources().obtainTypedArray(2131230749);
              localTypedArray2 = this.a.getResources().obtainTypedArray(2131230750);
              if (at.spardat.bcrmobile.b.b.a()) {
                at.spardat.bcrmobile.b.b.a(c.INFO, b.class.getName(), "checkForThirdCertificate(): Production");
              }
              i = k;
              if (a(arrayOfString2, paramArrayOfX509Certificate, paramString))
              {
                i = k;
                if (a(arrayOfString1, localTypedArray1, localTypedArray2)) {
                  i = 1;
                }
              }
              localTypedArray2.recycle();
            }
          }
        }
        if (i != 0) {
          break label788;
        }
        throw new CertificateException("Certificate Attributes Validation failed");
        localTypedArray3 = this.a.getResources().obtainTypedArray(2131230728);
        localTypedArray4 = this.a.getResources().obtainTypedArray(2131230730);
        localTypedArray5 = this.a.getResources().obtainTypedArray(2131230732);
        localTypedArray6 = this.a.getResources().obtainTypedArray(2131230734);
        paramArrayOfX509Certificate = localTypedArray5;
        paramString = localTypedArray4;
        localTypedArray1 = localTypedArray3;
        localTypedArray2 = localTypedArray6;
        if (!at.spardat.bcrmobile.b.b.a()) {
          continue;
        }
        at.spardat.bcrmobile.b.b.a(c.INFO, b.class.getName(), "checkForFistCertificate(): Fat");
        paramArrayOfX509Certificate = localTypedArray5;
        paramString = localTypedArray4;
        localTypedArray1 = localTypedArray3;
        localTypedArray2 = localTypedArray6;
        continue;
        i = 0;
      }
      catch (Exception paramArrayOfX509Certificate)
      {
        throw new CertificateException("Certificate Attributes Validation failed", paramArrayOfX509Certificate);
      }
      label670:
      continue;
      label675:
      TypedArray localTypedArray3 = this.a.getResources().obtainTypedArray(2131230739);
      TypedArray localTypedArray4 = this.a.getResources().obtainTypedArray(2131230741);
      TypedArray localTypedArray5 = this.a.getResources().obtainTypedArray(2131230743);
      TypedArray localTypedArray6 = this.a.getResources().obtainTypedArray(2131230745);
      paramArrayOfX509Certificate = localTypedArray5;
      paramString = localTypedArray4;
      TypedArray localTypedArray1 = localTypedArray3;
      TypedArray localTypedArray2 = localTypedArray6;
      if (at.spardat.bcrmobile.b.b.a())
      {
        at.spardat.bcrmobile.b.b.a(c.INFO, b.class.getName(), "checkForSecondCertificate():Fat");
        paramArrayOfX509Certificate = localTypedArray5;
        paramString = localTypedArray4;
        localTypedArray1 = localTypedArray3;
        localTypedArray2 = localTypedArray6;
        continue;
        label782:
        j = 0;
        continue;
        label788:
        return;
        label789:
        i = j;
      }
    }
  }
  
  public X509Certificate[] getAcceptedIssuers()
  {
    return new X509Certificate[0];
  }
}
