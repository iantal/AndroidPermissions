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
    if ((i | paramInt1 | paramInt2 | paramInt3 - paramInt2) < 0)
    {
      if (paramInt1 < 0)
      {
        StringBuilder localStringBuilder1 = new StringBuilder(32);
        localStringBuilder1.append("Beginning index: ");
        localStringBuilder1.append(paramInt1);
        localStringBuilder1.append(" < 0");
        throw new IndexOutOfBoundsException(localStringBuilder1.toString());
      }
      if (paramInt2 < paramInt1)
      {
        StringBuilder localStringBuilder2 = new StringBuilder(66);
        localStringBuilder2.append("Beginning index larger than ending index: ");
        localStringBuilder2.append(paramInt1);
        localStringBuilder2.append(", ");
        localStringBuilder2.append(paramInt2);
        throw new IndexOutOfBoundsException(localStringBuilder2.toString());
      }
      StringBuilder localStringBuilder3 = new StringBuilder(37);
      localStringBuilder3.append("End index: ");
      localStringBuilder3.append(paramInt2);
      localStringBuilder3.append(" >= ");
      localStringBuilder3.append(paramInt3);
      throw new IndexOutOfBoundsException(localStringBuilder3.toString());
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
    int i = this.zzc;
    if (i == 0)
    {
      int j = zza();
      i = zza(j, 0, j);
      if (i == 0) {
        i = 1;
      }
      this.zzc = i;
    }
    return i;
  }
  
  public final String toString()
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.toHexString(System.identityHashCode(this));
    arrayOfObject[1] = Integer.valueOf(zza());
    return String.format("<ByteString@%s size=%d>", arrayOfObject);
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
