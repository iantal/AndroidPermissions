package com.google.android.gms.internal;

import java.io.IOException;
import java.nio.charset.Charset;

class zzepu
  extends zzept
{
  protected final byte[] zzb;
  
  zzepu(byte[] paramArrayOfByte)
  {
    this.zzb = paramArrayOfByte;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzepn)) {
      return false;
    }
    if (zza() != ((zzepn)paramObject).zza()) {
      return false;
    }
    if (zza() == 0) {
      return true;
    }
    if ((paramObject instanceof zzepu))
    {
      paramObject = (zzepu)paramObject;
      int i = zzg();
      int j = paramObject.zzg();
      if ((i != 0) && (j != 0) && (i != j)) {
        return false;
      }
      return zza(paramObject, 0, zza());
    }
    return paramObject.equals(this);
  }
  
  public byte zza(int paramInt)
  {
    return this.zzb[paramInt];
  }
  
  public int zza()
  {
    return this.zzb.length;
  }
  
  protected final int zza(int paramInt1, int paramInt2, int paramInt3)
  {
    return zzeqr.zza(paramInt1, this.zzb, zzh(), paramInt3);
  }
  
  public final zzepn zza(int paramInt1, int paramInt2)
  {
    paramInt1 = zzb(0, paramInt2, zza());
    if (paramInt1 == 0) {
      return zzepn.zza;
    }
    return new zzepq(this.zzb, zzh(), paramInt1);
  }
  
  protected final String zza(Charset paramCharset)
  {
    return new String(this.zzb, zzh(), zza(), paramCharset);
  }
  
  final void zza(zzepm paramZzepm)
    throws IOException
  {
    paramZzepm.zza(this.zzb, zzh(), zza());
  }
  
  protected void zza(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    System.arraycopy(this.zzb, 0, paramArrayOfByte, 0, paramInt3);
  }
  
  final boolean zza(zzepn paramZzepn, int paramInt1, int paramInt2)
  {
    if (paramInt2 > paramZzepn.zza())
    {
      paramInt1 = zza();
      paramZzepn = new StringBuilder(40);
      paramZzepn.append("Length too large: ");
      paramZzepn.append(paramInt2);
      paramZzepn.append(paramInt1);
      throw new IllegalArgumentException(paramZzepn.toString());
    }
    if (paramInt2 > paramZzepn.zza())
    {
      paramInt1 = paramZzepn.zza();
      paramZzepn = new StringBuilder(59);
      paramZzepn.append("Ran off end of other: 0, ");
      paramZzepn.append(paramInt2);
      paramZzepn.append(", ");
      paramZzepn.append(paramInt1);
      throw new IllegalArgumentException(paramZzepn.toString());
    }
    if ((paramZzepn instanceof zzepu))
    {
      paramZzepn = (zzepu)paramZzepn;
      byte[] arrayOfByte1 = this.zzb;
      byte[] arrayOfByte2 = paramZzepn.zzb;
      int j = zzh();
      int i = zzh();
      paramInt1 = paramZzepn.zzh();
      while (i < j + paramInt2)
      {
        if (arrayOfByte1[i] != arrayOfByte2[paramInt1]) {
          return false;
        }
        i += 1;
        paramInt1 += 1;
      }
      return true;
    }
    return paramZzepn.zza(0, paramInt2).equals(zza(0, paramInt2));
  }
  
  public final boolean zze()
  {
    int i = zzh();
    return zzeti.zza(this.zzb, i, zza() + i);
  }
  
  public final zzepw zzf()
  {
    return zzepw.zza(this.zzb, zzh(), zza(), true);
  }
  
  protected int zzh()
  {
    return 0;
  }
}
