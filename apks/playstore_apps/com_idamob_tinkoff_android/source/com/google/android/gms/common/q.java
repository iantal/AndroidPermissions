package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.util.Log;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.internal.fw;
import com.google.android.gms.internal.fx;

public class q
{
  private static q b;
  public final Context a;
  
  private q(Context paramContext)
  {
    this.a = paramContext.getApplicationContext();
  }
  
  static i a(PackageInfo paramPackageInfo, i... paramVarArgs)
  {
    int i = 0;
    if (paramPackageInfo.signatures == null) {
      return null;
    }
    if (paramPackageInfo.signatures.length != 1)
    {
      Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
      return null;
    }
    paramPackageInfo = new j(paramPackageInfo.signatures[0].toByteArray());
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i].equals(paramPackageInfo)) {
        return paramVarArgs[i];
      }
      i += 1;
    }
    return null;
  }
  
  public static q a(Context paramContext)
  {
    ac.a(paramContext);
    try
    {
      if (b == null)
      {
        h.a(paramContext);
        b = new q(paramContext);
      }
      return b;
    }
    finally {}
  }
  
  public static boolean a(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    if ((paramPackageInfo != null) && (paramPackageInfo.signatures != null))
    {
      if (paramBoolean) {}
      for (paramPackageInfo = a(paramPackageInfo, l.a); paramPackageInfo != null; paramPackageInfo = a(paramPackageInfo, new i[] { l.a[0] })) {
        return true;
      }
    }
    return false;
  }
  
  private final boolean a(String paramString)
  {
    try
    {
      paramString = fx.a(this.a).b(paramString, 64);
      if (paramString == null) {
        return false;
      }
      if (p.zzaw(this.a)) {
        return b(paramString, true);
      }
      boolean bool = b(paramString, false);
      if ((!bool) && (b(paramString, true))) {
        Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
      }
      return bool;
    }
    catch (PackageManager.NameNotFoundException paramString) {}
    return false;
  }
  
  private static boolean b(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    boolean bool2 = false;
    if (paramPackageInfo.signatures.length != 1)
    {
      Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
      return bool2;
    }
    j localJ = new j(paramPackageInfo.signatures[0].toByteArray());
    paramPackageInfo = paramPackageInfo.packageName;
    if (paramBoolean) {}
    for (boolean bool1 = h.b(paramPackageInfo, localJ);; bool1 = h.a(paramPackageInfo, localJ))
    {
      bool2 = bool1;
      if (bool1) {
        break;
      }
      new StringBuilder(27).append("Cert not in list. atk=").append(paramBoolean);
      return bool1;
    }
  }
  
  @Deprecated
  public final boolean a(int paramInt)
  {
    String[] arrayOfString = fx.a(this.a).a.getPackageManager().getPackagesForUid(paramInt);
    if ((arrayOfString == null) || (arrayOfString.length == 0)) {}
    for (;;)
    {
      return false;
      int i = arrayOfString.length;
      paramInt = 0;
      while (paramInt < i)
      {
        if (a(arrayOfString[paramInt])) {
          return true;
        }
        paramInt += 1;
      }
    }
  }
}
