package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

final class zzath
{
  private int zza;
  private ByteArrayOutputStream zzb = new ByteArrayOutputStream();
  
  public zzath(zzatg paramZzatg) {}
  
  public final int zza()
  {
    return this.zza;
  }
  
  public final boolean zza(zzasz paramZzasz)
  {
    zzbq.zza(paramZzasz);
    if (1 + this.zza > zzasm.zzg()) {
      return false;
    }
    String str = this.zzc.zza(paramZzasz, false);
    if (str == null)
    {
      this.zzc.zzl().zza(paramZzasz, "Error formatting hit");
      return true;
    }
    byte[] arrayOfByte = str.getBytes();
    int i = arrayOfByte.length;
    if (i > zzasm.zzc())
    {
      this.zzc.zzl().zza(paramZzasz, "Hit size exceeds the maximum size limit");
      return true;
    }
    if (this.zzb.size() > 0) {
      i++;
    }
    if (i + this.zzb.size() > ((Integer)zzasu.zzt.zza()).intValue()) {
      return false;
    }
    try
    {
      if (this.zzb.size() > 0) {
        this.zzb.write(zzatg.zzc());
      }
      this.zzb.write(arrayOfByte);
      this.zza = (1 + this.zza);
      return true;
    }
    catch (IOException localIOException)
    {
      this.zzc.zze("Failed to write payload when batching hits", localIOException);
    }
    return true;
  }
  
  public final byte[] zzb()
  {
    return this.zzb.toByteArray();
  }
}
