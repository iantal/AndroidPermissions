package com.google.android.gms.internal;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

public final class zzeqr
{
  static final Charset zza = Charset.forName("UTF-8");
  public static final byte[] zzb;
  private static Charset zzc = Charset.forName("ISO-8859-1");
  private static ByteBuffer zzd;
  private static zzepw zze = zzepw.zza(zzb);
  
  static
  {
    byte[] arrayOfByte = new byte[0];
    zzb = arrayOfByte;
    zzd = ByteBuffer.wrap(arrayOfByte);
  }
  
  static int zza(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    int i = paramInt1;
    for (int j = paramInt2; j < paramInt2 + paramInt3; j++) {
      i = i * 31 + paramArrayOfByte[j];
    }
    return i;
  }
  
  public static int zza(long paramLong)
  {
    return (int)(paramLong ^ paramLong >>> 32);
  }
  
  public static int zza(boolean paramBoolean)
  {
    if (paramBoolean) {
      return 1231;
    }
    return 1237;
  }
  
  static <T> T zza(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException();
    }
    return paramT;
  }
  
  static Object zza(Object paramObject1, Object paramObject2)
  {
    return ((zzeru)paramObject1).zzn().zza((zzeru)paramObject2).zze();
  }
  
  static <T> T zza(T paramT, String paramString)
  {
    if (paramT == null) {
      throw new NullPointerException(paramString);
    }
    return paramT;
  }
  
  static boolean zza(zzeru paramZzeru)
  {
    return false;
  }
  
  public static boolean zza(byte[] paramArrayOfByte)
  {
    return zzeti.zza(paramArrayOfByte);
  }
  
  public static String zzb(byte[] paramArrayOfByte)
  {
    return new String(paramArrayOfByte, zza);
  }
  
  public static int zzc(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    int j = zza(i, paramArrayOfByte, 0, i);
    if (j == 0) {
      j = 1;
    }
    return j;
  }
}
