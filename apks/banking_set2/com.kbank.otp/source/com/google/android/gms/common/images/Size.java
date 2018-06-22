package com.google.android.gms.common.images;

public final class Size
{
  private final int zzakh;
  private final int zzaki;
  
  public Size(int paramInt1, int paramInt2)
  {
    this.zzakh = paramInt1;
    this.zzaki = paramInt2;
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
      throw zzhr(paramString);
    }
    try
    {
      Size localSize = new Size(Integer.parseInt(paramString.substring(0, i)), Integer.parseInt(paramString.substring(i + 1)));
      return localSize;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      throw zzhr(paramString);
    }
  }
  
  private static NumberFormatException zzhr(String paramString)
  {
    throw new NumberFormatException(String.valueOf(paramString).length() + 16 + "Invalid Size: \"" + paramString + "\"");
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool = true;
    if (paramObject == null) {}
    do
    {
      return false;
      if (this == paramObject) {
        return true;
      }
    } while (!(paramObject instanceof Size));
    paramObject = (Size)paramObject;
    if ((this.zzakh == paramObject.zzakh) && (this.zzaki == paramObject.zzaki)) {}
    for (;;)
    {
      return bool;
      bool = false;
    }
  }
  
  public int getHeight()
  {
    return this.zzaki;
  }
  
  public int getWidth()
  {
    return this.zzakh;
  }
  
  public int hashCode()
  {
    return this.zzaki ^ (this.zzakh << 16 | this.zzakh >>> 16);
  }
  
  public String toString()
  {
    int i = this.zzakh;
    int j = this.zzaki;
    return 23 + i + "x" + j;
  }
}
