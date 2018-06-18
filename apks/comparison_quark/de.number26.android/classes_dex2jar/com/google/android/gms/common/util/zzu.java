package com.google.android.gms.common.util;

import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzbq;
import java.util.Set;

public final class zzu
{
  public static String[] zza(Set<Scope> paramSet)
  {
    zzbq.zza(paramSet, "scopes can't be null.");
    Scope[] arrayOfScope = (Scope[])paramSet.toArray(new Scope[paramSet.size()]);
    zzbq.zza(arrayOfScope, "scopes can't be null.");
    int i = 0;
    String[] arrayOfString = new String[arrayOfScope.length];
    while (i < arrayOfScope.length)
    {
      arrayOfString[i] = arrayOfScope[i].zza();
      i++;
    }
    return arrayOfString;
  }
}
