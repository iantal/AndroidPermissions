package com.google.android.gms.common.images;

public final class Size
{
  private final int zzrG;
  private final int zzrH;
  
  public Size(int paramInt1, int paramInt2)
  {
    this.zzrG = paramInt1;
    this.zzrH = paramInt2;
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
      throw zzdm(paramString);
    }
    try
    {
      Size localSize = new Size(Integer.parseInt(paramString.substring(0, i)), Integer.parseInt(paramString.substring(i + 1)));
      return localSize;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      throw zzdm(paramString);
    }
  }
  
  private static NumberFormatException zzdm(String paramString)
  {
    throw new NumberFormatException(String.valueOf(paramString).length() + 16 + "Invalid Size: \"" + paramString + "\"");
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (paramObject == null) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (this == paramObject);
      if (!(paramObject instanceof Size)) {
        break;
      }
      paramObject = (Size)paramObject;
      if (this.zzrG != paramObject.zzrG) {
        break label53;
      }
      bool1 = bool2;
    } while (this.zzrH == paramObject.zzrH);
    label53:
    return false;
  }
  
  public int getHeight()
  {
    return this.zzrH;
  }
  
  public int getWidth()
  {
    return this.zzrG;
  }
  
  public int hashCode()
  {
    return this.zzrH ^ (this.zzrG << 16 | this.zzrG >>> 16);
  }
  
  public String toString()
  {
    int i = this.zzrG;
    int j = this.zzrH;
    return 23 + i + "x" + j;
  }
}
