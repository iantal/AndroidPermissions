package com.google.android.gms.games.internal;

import com.google.android.gms.common.internal.DowngradeableSafeParcel;
import com.google.android.gms.internal.zzlf;

public abstract class GamesDowngradeableSafeParcel
  extends DowngradeableSafeParcel
{
  public GamesDowngradeableSafeParcel() {}
  
  protected static boolean zzd(Integer paramInteger)
  {
    if (paramInteger == null) {
      return false;
    }
    return zzlf.zzbQ(paramInteger.intValue());
  }
}
