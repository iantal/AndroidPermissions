package com.google.android.gms.internal;

import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;

public abstract class zzepn
  implements Serializable, Iterable<Byte>
{
  public static final zzepn zza = new zzepu(zzeqr.zzb);
  private static final zzepr zzb;
  private int zzc = 0;
  
  static
  {
    Object localObject;
    if (zzepl.zza()) {
      localObject = new zzepv(null);
    } else {
      localObject = new zzepp(null);
    }
    zzb = (zzepr)localObject;
  }
  
  zzepn() {}
  
  public static zzepn zza(String paramString)
  {
    return new zzepu(paramString.getBytes(zzeqr.zza));
  }
  
  public static zzepn zza(byte[] paramArrayOfByte)
  {
    return zza(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static zzepn zza(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new zzepu(zzb.zza(paramArrayOfByte, paramInt1, paramInt2));
  }
  
  static int zzb(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt2 - paramInt1;
    if ((paramInt1 | paramInt2 | i | paramInt3 - paramInt2) < 0)
    {
      if (paramInt1 < 0)
      {
        localStringBuilder = new StringBuilder(32);
        localStringBuilder.append("Beginning index: ");
        localStringBuilder.append(paramInt1);
        localStringBuilder.append(" < 0");
        throw new IndexOutOfBoundsException(localStringBuilder.toString());
      }
      if (paramInt2 < paramInt1)
      {
        localStringBuilder = new StringBuilder(66);
        localStringBuilder.append("Beginning index larger than ending index: ");
        localStringBuilder.append(paramInt1);
        localStringBuilder.append(", ");
        localStringBuilder.append(paramInt2);
        throw new IndexOutOfBoundsException(localStringBuilder.toString());
      }
      StringBuilder localStringBuilder = new StringBuilder(37);
      localStringBuilder.append("End index: ");
      localStringBuilder.append(paramInt2);
      localStringBuilder.append(" >= ");
      localStringBuilder.append(paramInt3);
      throw new IndexOutOfBoundsException(localStringBuilder.toString());
    }
    return i;
  }
  
  static zzepn zzb(byte[] paramArrayOfByte)
  {
    return new zzepu(paramArrayOfByte);
  }
  
  static zzeps zzb(int paramInt)
  {
    return new zzeps(paramInt, null);
  }
  
  public abstract boolean equals(Object paramObject);
  
  public final int hashCode()
  {
    int j = this.zzc;
    int i = j;
    if (j == 0)
    {
      i = zza();
      j = zza(i, 0, i);
      i = j;
      if (j == 0) {
        i = 1;
      }
      this.zzc = i;
    }
    return i;
  }
  
  public final String toString()
  {
    return String.format("<ByteString@%s size=%d>", new Object[] { Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(zza()) });
  }
  
  public abstract byte zza(int paramInt);
  
  public abstract int zza();
  
  protected abstract int zza(int paramInt1, int paramInt2, int paramInt3);
  
  public abstract zzepn zza(int paramInt1, int paramInt2);
  
  protected abstract String zza(Charset paramCharset);
  
  abstract void zza(zzepm paramZzepm)
    throws IOException;
  
  protected abstract void zza(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3);
  
  public final boolean zzb()
  {
    return zza() == 0;
  }
  
  public final byte[] zzc()
  {
    int i = zza();
    if (i == 0) {
      return zzeqr.zzb;
    }
    byte[] arrayOfByte = new byte[i];
    zza(arrayOfByte, 0, 0, i);
    return arrayOfByte;
  }
  
  public final String zzd()
  {
    Charset localCharset = zzeqr.zza;
    if (zza() == 0) {
      return "";
    }
    return zza(localCharset);
  }
  
  public abstract boolean zze();
  
  public abstract zzepw zzf();
  
  protected final int zzg()
  {
    return this.zzc;
  }
}
