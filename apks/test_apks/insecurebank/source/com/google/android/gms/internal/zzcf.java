package com.google.android.gms.internal;

import android.view.View;
import com.google.android.gms.ads.internal.zzf;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;

@zzgd
public final class zzcf
  extends zzch.zza
{
  private final zzf zzuS;
  private final String zzuT;
  private final String zzuU;
  
  public zzcf(zzf paramZzf, String paramString1, String paramString2)
  {
    this.zzuS = paramZzf;
    this.zzuT = paramString1;
    this.zzuU = paramString2;
  }
  
  public String getContent()
  {
    return this.zzuU;
  }
  
  public void recordClick()
  {
    this.zzuS.recordClick();
  }
  
  public void recordImpression()
  {
    this.zzuS.recordImpression();
  }
  
  public void zza(zzd paramZzd)
  {
    if (paramZzd == null) {
      return;
    }
    this.zzuS.zzc((View)zze.zzn(paramZzd));
  }
  
  public String zzdt()
  {
    return this.zzuT;
  }
}
