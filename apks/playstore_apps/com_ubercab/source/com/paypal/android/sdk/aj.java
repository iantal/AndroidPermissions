package com.paypal.android.sdk;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;

public class aj
{
  private static final String a = "aj";
  
  public aj() {}
  
  private static boolean a(PackageManager paramPackageManager, String paramString1, String paramString2, String paramString3, int paramInt)
  {
    paramPackageManager = paramPackageManager.getPackageInfo(paramString1, 64).signatures;
    int j = paramPackageManager.length;
    boolean bool2 = false;
    int i = 0;
    while (i < j)
    {
      paramString1 = new ByteArrayInputStream(paramPackageManager[i].toByteArray());
      try
      {
        paramString1 = (X509Certificate)CertificateFactory.getInstance("X509").generateCertificate(paramString1);
        String str1 = paramString1.getSubjectX500Principal().getName();
        String str2 = paramString1.getIssuerX500Principal().getName();
        int k = paramString1.getPublicKey().hashCode();
        new StringBuilder("Certificate subject: ").append(str1);
        new StringBuilder("Certificate issuer: ").append(str2);
        new StringBuilder("Certificate public key hash code: ").append(k);
        boolean bool1 = bool2;
        if (paramString2.equals(str1))
        {
          boolean bool3 = paramString3.equals(str2);
          bool1 = bool2;
          if (bool3)
          {
            bool1 = bool2;
            if (paramInt == k) {
              bool1 = true;
            }
          }
        }
        return bool1;
      }
      catch (CertificateException paramString1)
      {
        for (;;) {}
      }
      i += 1;
    }
    return false;
  }
  
  protected final boolean a(Context paramContext, boolean paramBoolean, String paramString1, String paramString2, String paramString3, int paramInt)
  {
    paramContext = paramContext.getPackageManager();
    boolean bool1 = false;
    try
    {
      paramContext.getApplicationInfo(paramString1, 4224);
      if (paramBoolean)
      {
        boolean bool2 = a(paramContext, paramString1, paramString2, paramString3, 34172764);
        paramBoolean = bool1;
        if (!bool2) {}
      }
      else
      {
        paramBoolean = true;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    paramContext = new StringBuilder();
    paramContext.append(paramString1);
    paramContext.append(" not found.");
    paramBoolean = bool1;
    new StringBuilder("returning isValid:").append(paramBoolean);
    return paramBoolean;
  }
}
