package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import com.google.android.gms.common.internal.d;

public class r
{
  private static r a;
  private final Context b;
  
  private r(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
  }
  
  static m a(PackageInfo paramPackageInfo, m... paramVarArgs)
  {
    int i = 0;
    if (paramPackageInfo.signatures == null) {
      return null;
    }
    if (paramPackageInfo.signatures.length != 1) {
      return null;
    }
    paramPackageInfo = new n(paramPackageInfo.signatures[0].toByteArray());
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i].equals(paramPackageInfo)) {
        return paramVarArgs[i];
      }
      i += 1;
    }
    return null;
  }
  
  public static r a(Context paramContext)
  {
    d.a(paramContext);
    try
    {
      if (a == null)
      {
        l.a(paramContext);
        a = new r(paramContext);
      }
      return a;
    }
    finally {}
  }
  
  private boolean a(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    if ((paramPackageInfo != null) && (paramPackageInfo.signatures != null))
    {
      if (paramBoolean) {}
      for (paramPackageInfo = a(paramPackageInfo, p.a); paramPackageInfo != null; paramPackageInfo = a(paramPackageInfo, new m[] { p.a[0] })) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean a(PackageInfo paramPackageInfo)
  {
    if (paramPackageInfo == null) {}
    do
    {
      return false;
      if (a(paramPackageInfo, false)) {
        return true;
      }
    } while ((!a(paramPackageInfo, true)) || (!q.c(this.b)));
    return true;
  }
}
