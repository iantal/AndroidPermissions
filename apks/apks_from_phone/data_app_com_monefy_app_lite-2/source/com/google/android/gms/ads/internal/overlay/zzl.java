package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import com.google.android.gms.internal.zzcf;
import com.google.android.gms.internal.zzch;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzjn;

@zzha
public class zzl
  extends zzj
{
  public zzl() {}
  
  public zzi a(Context paramContext, zzjn paramZzjn, int paramInt, zzch paramZzch, zzcf paramZzcf)
  {
    if (!a(paramContext)) {
      return null;
    }
    return new zzc(paramContext, new zzp(paramContext, paramZzjn.n(), paramZzjn.t(), paramZzch, paramZzcf));
  }
}
