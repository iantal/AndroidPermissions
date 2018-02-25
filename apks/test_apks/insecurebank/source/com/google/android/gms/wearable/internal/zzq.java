package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.internal.zzu;

public final class zzq
  extends zzaq.zza
{
  private zzj zzaTY;
  private zzr zzaUc;
  private final Object zzqt = new Object();
  
  public zzq() {}
  
  public void zza(zzr paramZzr)
  {
    synchronized (this.zzqt)
    {
      this.zzaUc = ((zzr)zzu.zzu(paramZzr));
      zzj localZzj = this.zzaTY;
      if (localZzj != null) {
        paramZzr.zzb(localZzj);
      }
      return;
    }
  }
  
  public void zzw(int paramInt1, int paramInt2)
  {
    synchronized (this.zzqt)
    {
      zzr localZzr = this.zzaUc;
      zzj localZzj = new zzj(paramInt1, paramInt2);
      this.zzaTY = localZzj;
      if (localZzr != null) {
        localZzr.zzb(localZzj);
      }
      return;
    }
  }
}
