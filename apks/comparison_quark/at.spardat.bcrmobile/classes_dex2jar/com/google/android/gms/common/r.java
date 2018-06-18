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
    n localN = new n(paramPackageInfo.signatures[0].toByteArray());
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i].equals(localN)) {
        return paramVarArgs[i];
      }
      i++;
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
      m[] arrayOfM;
      for (m localM = a(paramPackageInfo, p.a); localM != null; localM = a(paramPackageInfo, arrayOfM))
      {
        return true;
        arrayOfM = new m[1];
        arrayOfM[0] = p.a[0];
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
