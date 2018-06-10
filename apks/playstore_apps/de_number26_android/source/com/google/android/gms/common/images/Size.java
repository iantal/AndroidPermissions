package com.google.android.gms.common.images;

public final class Size
{
  private final int zza;
  private final int zzb;
  
  public Size(int paramInt1, int paramInt2)
  {
    this.zza = paramInt1;
    this.zzb = paramInt2;
  }
  
  public static Size parseSize(String paramString)
    throws NumberFormatException
  {
    if (paramString == null) {
      throw new IllegalArgumentException("string must not be null");
    }
    int j = paramString.indexOf('*');
    int i = j;
    if (j < 0) {
      i = paramString.indexOf('x');
    }
    if (i < 0) {
      throw zza(paramString);
    }
    try
    {
      Size localSize = new Size(Integer.parseInt(paramString.substring(0, i)), Integer.parseInt(paramString.substring(i + 1)));
      return localSize;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
    throw zza(paramString);
  }
  
  private static NumberFormatException zza(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(16 + String.valueOf(paramString).length());
    localStringBuilder.append("Invalid Size: \"");
    localStringBuilder.append(paramString);
    localStringBuilder.append("\"");
    throw new NumberFormatException(localStringBuilder.toString());
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof Size))
    {
      paramObject = (Size)paramObject;
      if ((this.zza == paramObject.zza) && (this.zzb == paramObject.zzb)) {
        return true;
      }
    }
    return false;
  }
  
  public final int getHeight()
  {
    return this.zzb;
  }
  
  public final int getWidth()
  {
    return this.zza;
  }
  
  public final int hashCode()
  {
    return this.zzb ^ (this.zza << 16 | this.zza >>> 16);
  }
  
  public final String toString()
  {
    int i = this.zza;
    int j = this.zzb;
    StringBuilder localStringBuilder = new StringBuilder(23);
    localStringBuilder.append(i);
    localStringBuilder.append("x");
    localStringBuilder.append(j);
    return localStringBuilder.toString();
  }
}
