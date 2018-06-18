package com.google.android.gms.tagmanager;

final class zzgj
  extends Number
  implements Comparable<zzgj>
{
  private double zza;
  private long zzb;
  private boolean zzc;
  
  private zzgj(double paramDouble)
  {
    this.zza = paramDouble;
    this.zzc = false;
  }
  
  private zzgj(long paramLong)
  {
    this.zzb = paramLong;
    this.zzc = true;
  }
  
  public static zzgj zza(long paramLong)
  {
    return new zzgj(paramLong);
  }
  
  public static zzgj zza(Double paramDouble)
  {
    return new zzgj(paramDouble.doubleValue());
  }
  
  public static zzgj zza(String paramString)
    throws NumberFormatException
  {
    try
    {
      localZzgj = new zzgj(Long.parseLong(paramString));
      return localZzgj;
    }
    catch (NumberFormatException localNumberFormatException1)
    {
      zzgj localZzgj;
      label28:
      for (;;) {}
    }
    try
    {
      localZzgj = new zzgj(Double.parseDouble(paramString));
      return localZzgj;
    }
    catch (NumberFormatException localNumberFormatException2)
    {
      break label28;
    }
    throw new NumberFormatException(String.valueOf(paramString).concat(" is not a valid TypedNumber"));
  }
  
  public final byte byteValue()
  {
    return (byte)(int)longValue();
  }
  
  public final double doubleValue()
  {
    if (this.zzc) {
      return this.zzb;
    }
    return this.zza;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof zzgj)) && (zza((zzgj)paramObject) == 0);
  }
  
  public final float floatValue()
  {
    return (float)doubleValue();
  }
  
  public final int hashCode()
  {
    return new Long(longValue()).hashCode();
  }
  
  public final int intValue()
  {
    return (int)longValue();
  }
  
  public final long longValue()
  {
    if (this.zzc) {
      return this.zzb;
    }
    return this.zza;
  }
  
  public final short shortValue()
  {
    return (short)(int)longValue();
  }
  
  public final String toString()
  {
    if (this.zzc) {
      return Long.toString(this.zzb);
    }
    return Double.toString(this.zza);
  }
  
  public final int zza(zzgj paramZzgj)
  {
    if ((this.zzc) && (paramZzgj.zzc)) {
      return new Long(this.zzb).compareTo(Long.valueOf(paramZzgj.zzb));
    }
    return Double.compare(doubleValue(), paramZzgj.doubleValue());
  }
  
  public final boolean zza()
  {
    return !this.zzc;
  }
  
  public final boolean zzb()
  {
    return this.zzc;
  }
}
