package com.google.android.gms.internal;

final class zzeti
{
  private static final zzetj zza;
  
  static
  {
    int i;
    if ((zzetg.zza()) && (zzetg.zzb())) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject;
    if (i != 0) {
      localObject = new zzetm();
    } else {
      localObject = new zzetk();
    }
    zza = (zzetj)localObject;
  }
  
  static int zza(CharSequence paramCharSequence)
  {
    int i = paramCharSequence.length();
    int j = 0;
    for (int k = 0; (k < i) && (paramCharSequence.charAt(k) < ''); k++) {}
    int m = i;
    while (k < i)
    {
      int n = paramCharSequence.charAt(k);
      if (n < 2048)
      {
        m += (127 - n >>> 31);
        k++;
      }
      else
      {
        int i1 = paramCharSequence.length();
        while (k < i1)
        {
          int i2 = paramCharSequence.charAt(k);
          if (i2 < 2048)
          {
            j += (127 - i2 >>> 31);
          }
          else
          {
            j += 2;
            if ((55296 <= i2) && (i2 <= 57343))
            {
              if (Character.codePointAt(paramCharSequence, k) < 65536) {
                throw new zzetl(k, i1);
              }
              k++;
            }
          }
          k++;
        }
        m += j;
      }
    }
    if (m < i)
    {
      long l = 4294967296L + m;
      StringBuilder localStringBuilder = new StringBuilder(54);
      localStringBuilder.append("UTF-8 length does not fit in int: ");
      localStringBuilder.append(l);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    return m;
  }
  
  static int zza(CharSequence paramCharSequence, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return zza.zza(paramCharSequence, paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public static boolean zza(byte[] paramArrayOfByte)
  {
    return zza.zza(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static boolean zza(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return zza.zza(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  private static int zzb(int paramInt)
  {
    if (paramInt > -12) {
      paramInt = -1;
    }
    return paramInt;
  }
  
  private static int zzb(int paramInt1, int paramInt2)
  {
    if ((paramInt1 <= -12) && (paramInt2 <= -65)) {
      return paramInt1 ^ paramInt2 << 8;
    }
    return -1;
  }
  
  private static int zzb(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 <= -12) && (paramInt2 <= -65) && (paramInt3 <= -65)) {
      return paramInt1 ^ paramInt2 << 8 ^ paramInt3 << 16;
    }
    return -1;
  }
  
  private static int zzc(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = paramArrayOfByte[(paramInt1 - 1)];
    switch (paramInt2 - paramInt1)
    {
    default: 
      throw new AssertionError();
    case 2: 
      return zzb(i, paramArrayOfByte[paramInt1], paramArrayOfByte[(paramInt1 + 1)]);
    case 1: 
      return zzb(i, paramArrayOfByte[paramInt1]);
    }
    return zzb(i);
  }
}
