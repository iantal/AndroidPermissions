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
    if (this.zza + 1 > zzasm.zzg()) {
      return false;
    }
    Object localObject = this.zzc.zza(paramZzasz, false);
    if (localObject == null)
    {
      this.zzc.zzl().zza(paramZzasz, "Error formatting hit");
      return true;
    }
    localObject = ((String)localObject).getBytes();
    int j = localObject.length;
    if (j > zzasm.zzc())
    {
      this.zzc.zzl().zza(paramZzasz, "Hit size exceeds the maximum size limit");
      return true;
    }
    int i = j;
    if (this.zzb.size() > 0) {
      i = j + 1;
    }
    if (this.zzb.size() + i > ((Integer)zzasu.zzt.zza()).intValue()) {
      return false;
    }
    try
    {
      if (this.zzb.size() > 0) {
        this.zzb.write(zzatg.zzc());
      }
      this.zzb.write((byte[])localObject);
      this.zza += 1;
      return true;
    }
    catch (IOException paramZzasz)
    {
      this.zzc.zze("Failed to write payload when batching hits", paramZzasz);
    }
    return true;
  }
  
  public final byte[] zzb()
  {
    return this.zzb.toByteArray();
  }
}
