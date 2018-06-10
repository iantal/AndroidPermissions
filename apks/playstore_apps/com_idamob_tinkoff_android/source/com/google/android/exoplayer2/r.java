package com.google.android.exoplayer2;

public final class r
{
  public static final r a = new r(0);
  public final int b;
  
  public r(int paramInt)
  {
    this.b = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (r)paramObject;
    } while (this.b == paramObject.b);
    return false;
  }
  
  public final int hashCode()
  {
    return this.b;
  }
}
