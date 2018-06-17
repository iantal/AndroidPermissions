package com.google.android.gms.internal;

public final class zzh
  implements zzab
{
  private int zza = 2500;
  private int zzb;
  private final int zzc = 1;
  private final float zzd = 1.0F;
  
  public zzh()
  {
    this(2500, 1, 1.0F);
  }
  
  private zzh(int paramInt1, int paramInt2, float paramFloat) {}
  
  public final int zza()
  {
    return this.zza;
  }
  
  public final void zza(zzae paramZzae)
    throws zzae
  {
    int j = this.zzb;
    int i = 1;
    this.zzb = (j + 1);
    this.zza = ((int)(this.zza + this.zza * this.zzd));
    if (this.zzb > this.zzc) {
      i = 0;
    }
    if (i == 0) {
      throw paramZzae;
    }
  }
  
  public final int zzb()
  {
    return this.zzb;
  }
}
