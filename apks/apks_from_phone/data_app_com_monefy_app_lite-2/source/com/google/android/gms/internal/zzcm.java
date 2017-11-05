package com.google.android.gms.internal;

import com.google.android.gms.ads.doubleclick.OnCustomRenderedAdLoadedListener;

@zzha
public final class zzcm
  extends zzcl.zza
{
  private final OnCustomRenderedAdLoadedListener a;
  
  public zzcm(OnCustomRenderedAdLoadedListener paramOnCustomRenderedAdLoadedListener)
  {
    this.a = paramOnCustomRenderedAdLoadedListener;
  }
  
  public void a(zzck paramZzck)
  {
    this.a.a(new zzcj(paramZzck));
  }
}
