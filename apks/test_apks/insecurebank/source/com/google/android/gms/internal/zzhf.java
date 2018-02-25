package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.ads.internal.zzo;

@zzgd
public class zzhf
{
  private int zzFV;
  private int zzFW;
  private final String zzFv;
  private final zzhc zzpv;
  private final Object zzqt = new Object();
  
  zzhf(zzhc paramZzhc, String paramString)
  {
    this.zzpv = paramZzhc;
    this.zzFv = paramString;
  }
  
  public zzhf(String paramString)
  {
    this(zzo.zzby(), paramString);
  }
  
  public Bundle toBundle()
  {
    synchronized (this.zzqt)
    {
      Bundle localBundle = new Bundle();
      localBundle.putInt("pmnli", this.zzFV);
      localBundle.putInt("pmnll", this.zzFW);
      return localBundle;
    }
  }
  
  public void zzf(int paramInt1, int paramInt2)
  {
    synchronized (this.zzqt)
    {
      this.zzFV = paramInt1;
      this.zzFW = paramInt2;
      this.zzpv.zza(this.zzFv, this);
      return;
    }
  }
}
