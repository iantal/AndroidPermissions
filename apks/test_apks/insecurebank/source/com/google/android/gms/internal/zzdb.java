package com.google.android.gms.internal;

import com.google.android.gms.ads.formats.NativeCustomTemplateAd.OnCustomClickListener;

@zzgd
public class zzdb
  extends zzcw.zza
{
  private final NativeCustomTemplateAd.OnCustomClickListener zzvS;
  
  public zzdb(NativeCustomTemplateAd.OnCustomClickListener paramOnCustomClickListener)
  {
    this.zzvS = paramOnCustomClickListener;
  }
  
  public void zza(zzcs paramZzcs, String paramString)
  {
    this.zzvS.onCustomClick(new zzct(paramZzcs), paramString);
  }
}
