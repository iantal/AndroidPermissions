package com.google.android.gms.internal;

import java.io.IOException;

public final class zzevc
  extends zzety<zzevc>
{
  private static volatile zzevc[] zzb;
  public String zza = "";
  
  public zzevc()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzevc[] zzb()
  {
    if (zzb == null) {
      synchronized (zzeuc.zzb)
      {
        if (zzb == null) {
          zzb = new zzevc[0];
        }
      }
    }
    return zzb;
  }
  
  protected final int zza()
  {
    int j = super.zza();
    int i = j;
    if (this.zza != null)
    {
      i = j;
      if (!this.zza.equals("")) {
        i = j + zzetw.zzb(1, this.zza);
      }
    }
    return i;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if ((this.zza != null) && (!this.zza.equals(""))) {
      paramZzetw.zza(1, this.zza);
    }
    super.zza(paramZzetw);
  }
}
