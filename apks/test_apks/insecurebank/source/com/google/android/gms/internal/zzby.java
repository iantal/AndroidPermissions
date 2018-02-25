package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.ads.internal.zzo;
import com.google.android.gms.common.GooglePlayServicesUtil;

@zzgd
public class zzby
{
  private boolean zzpb = false;
  private final Object zzqt = new Object();
  private SharedPreferences zztB = null;
  
  public zzby() {}
  
  public <T> T zzc(zzbv<T> paramZzbv)
  {
    synchronized (this.zzqt)
    {
      if (!this.zzpb)
      {
        paramZzbv = paramZzbv.zzcY();
        return paramZzbv;
      }
      return paramZzbv.zza(this.zztB);
    }
  }
  
  public void zzw(Context paramContext)
  {
    synchronized (this.zzqt)
    {
      if (this.zzpb) {
        return;
      }
      paramContext = GooglePlayServicesUtil.getRemoteContext(paramContext);
      if (paramContext == null) {
        return;
      }
    }
    this.zztB = zzo.zzbC().zzv(paramContext);
    this.zzpb = true;
  }
}
