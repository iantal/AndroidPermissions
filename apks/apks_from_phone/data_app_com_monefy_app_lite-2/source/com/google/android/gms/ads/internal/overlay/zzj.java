package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.google.android.gms.internal.zzcf;
import com.google.android.gms.internal.zzch;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zznx;

public abstract class zzj
{
  public zzj() {}
  
  public abstract zzi a(Context paramContext, zzjn paramZzjn, int paramInt, zzch paramZzch, zzcf paramZzcf);
  
  protected boolean a(Context paramContext)
  {
    paramContext = paramContext.getApplicationInfo();
    return (zznx.c()) && ((paramContext == null) || (paramContext.targetSdkVersion >= 11));
  }
}
