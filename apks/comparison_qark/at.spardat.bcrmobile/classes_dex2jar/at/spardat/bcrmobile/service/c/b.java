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
    HashMap localHashMap = new HashMap();
    int i = paramArrayOfString.length;
    for (int j = 0; j < i; j++)
    {
      String[] arrayOfString = paramArrayOfString[j].split("=");
      localHashMap.put(arrayOfString[0], arrayOfString[1].replaceAll("\\\\", ""));
    }
    boolean bool1 = false;
    int k = 0;
    while (k < paramTypedArray1.length())
    {
      boolean bool3 = localHashMap.containsKey(paramTypedArray1.getString(k));
      bool2 = false;
      if (!bool3) {
        break label145;
      }
      boolean bool4 = ((String)localHashMap.get(paramTypedArray1.getString(k))).equals(paramTypedArray2.getString(k));
      bool2 = false;
      if (!bool4) {
        break label145;
      }
      k++;
      bool1 = true;
    }
    boolean bool2 = bool1;
    label145:
    return bool2;
  }
  
  @SuppressLint({"TrustAllX509TrustManager"})
  public void checkClientTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString) {}
  
  public void checkServerTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString)
  {
    if (paramArrayOfX509Certificate.length > 0) {}
    for (;;)
    {
      int i;
      int j;
      try
      {
        X509Certificate localX509Certificate = paramArrayOfX509Certificate[0];
        String str1 = localX509Certificate.getSubjectDN().getName();
        String str2 = localX509Certificate.getIssuerDN().getName();
        String[] arrayOfString1 = str1.split("(?<!\\\\),");
        String[] arrayOfString2 = str2.split("(?<!\\\\),");
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(c.INFO, b.class.getName(), "checkCertificate(): \n Subject: " + str1 + "\nIssuer: " + str2);
        }
        i = 0;
        if (arrayOfString2 != null)
        {
          i = 0;
          if (arrayOfString1 != null)
          {
            if ((!e.a()) && (!e.b())) {
              continue;
            }
            localTypedArray1 = this.a.getResources().obtainTypedArray(2131230729);
            localTypedArray2 = this.a.getResources().obtainTypedArray(2131230731);
            localTypedArray3 = this.a.getResources().obtainTypedArray(2131230733);
            localTypedArray4 = this.a.getResources().obtainTypedArray(2131230735);
            if (at.spardat.bcrmobile.b.b.a()) {
              at.spardat.bcrmobile.b.b.a(c.INFO, b.class.getName(), "checkForFistCertificate(): Production");
            }
            if ((!a(arrayOfString2, localTypedArray1, localTypedArray2)) || (!a(arrayOfString1, localTypedArray3, localTypedArray4))) {
              break label610;
            }
            j = 1;
            localTypedArray4.recycle();
            if (j == 0)
            {
              if ((!e.a()) && (!e.b())) {
                break label616;
              }
              localTypedArray5 = this.a.getResources().obtainTypedArray(2131230740);
              localTypedArray6 = this.a.getResources().obtainTypedArray(2131230742);
              localTypedArray7 = this.a.getResources().obtainTypedArray(2131230744);
              localTypedArray8 = this.a.getResources().obtainTypedArray(2131230746);
              if (at.spardat.bcrmobile.b.b.a()) {
                at.spardat.bcrmobile.b.b.a(c.INFO, b.class.getName(), "checkForSecondCertificate(): Production");
              }
              if ((!a(arrayOfString2, localTypedArray5, localTypedArray6)) || (!a(arrayOfString1, localTypedArray7, localTypedArray8))) {
                break label695;
              }
              j = 1;
              localTypedArray8.recycle();
            }
            if (j != 0) {
              break label702;
            }
            if (!e.a())
            {
              boolean bool3 = e.b();
              i = 0;
              if (!bool3) {}
            }
            else
            {
              TypedArray localTypedArray9 = this.a.getResources().obtainTypedArray(2131230747);
              TypedArray localTypedArray10 = this.a.getResources().obtainTypedArray(2131230748);
              TypedArray localTypedArray11 = this.a.getResources().obtainTypedArray(2131230749);
              TypedArray localTypedArray12 = this.a.getResources().obtainTypedArray(2131230750);
              if (at.spardat.bcrmobile.b.b.a()) {
                at.spardat.bcrmobile.b.b.a(c.INFO, b.class.getName(), "checkForThirdCertificate(): Production");
              }
              boolean bool1 = a(arrayOfString2, localTypedArray9, localTypedArray10);
              i = 0;
              if (bool1)
              {
                boolean bool2 = a(arrayOfString1, localTypedArray11, localTypedArray12);
                i = 0;
                if (bool2) {
                  i = 1;
                }
              }
              localTypedArray12.recycle();
            }
          }
        }
        if (i != 0) {
          break label701;
        }
        throw new CertificateException("Certificate Attributes Validation failed");
        TypedArray localTypedArray1 = this.a.getResources().obtainTypedArray(2131230728);
        TypedArray localTypedArray2 = this.a.getResources().obtainTypedArray(2131230730);
        TypedArray localTypedArray3 = this.a.getResources().obtainTypedArray(2131230732);
        TypedArray localTypedArray4 = this.a.getResources().obtainTypedArray(2131230734);
        if (!at.spardat.bcrmobile.b.b.a()) {
          continue;
        }
        at.spardat.bcrmobile.b.b.a(c.INFO, b.class.getName(), "checkForFistCertificate(): Fat");
        continue;
        j = 0;
      }
      catch (Exception localException)
      {
        throw new CertificateException("Certificate Attributes Validation failed", localException);
      }
      label610:
      continue;
      label616:
      TypedArray localTypedArray5 = this.a.getResources().obtainTypedArray(2131230739);
      TypedArray localTypedArray6 = this.a.getResources().obtainTypedArray(2131230741);
      TypedArray localTypedArray7 = this.a.getResources().obtainTypedArray(2131230743);
      TypedArray localTypedArray8 = this.a.getResources().obtainTypedArray(2131230745);
      if (at.spardat.bcrmobile.b.b.a())
      {
        at.spardat.bcrmobile.b.b.a(c.INFO, b.class.getName(), "checkForSecondCertificate():Fat");
        continue;
        label695:
        j = 0;
        continue;
        label701:
        return;
        label702:
        i = j;
      }
    }
  }
  
  public X509Certificate[] getAcceptedIssuers()
  {
    return new X509Certificate[0];
  }
}
