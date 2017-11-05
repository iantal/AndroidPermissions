package com.google.android.gms.common.images;

public final class Size
{
  private final int a;
  private final int b;
  
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
    if ((this.a == paramObject.a) && (this.b == paramObject.b)) {}
    for (;;)
    {
      return bool;
      bool = false;
    }
  }
  
  public int hashCode()
  {
    return this.b ^ (this.a << 16 | this.a >>> 16);
  }
  
  public String toString()
  {
    return this.a + "x" + this.b;
  }
}
