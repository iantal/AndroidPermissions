package com.google.android.exoplayer2;

public final class n
{
  public static final n a = new n(1.0F, 1.0F);
  public final float b;
  public final float c;
  public final int d;
  
  public n(float paramFloat1, float paramFloat2)
  {
    this.b = paramFloat1;
    this.c = paramFloat2;
    this.d = Math.round(1000.0F * paramFloat1);
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
      paramObject = (n)paramObject;
    } while ((this.b == paramObject.b) && (this.c == paramObject.c));
    return false;
  }
  
  public final int hashCode()
  {
    return (Float.floatToRawIntBits(this.b) + 527) * 31 + Float.floatToRawIntBits(this.c);
  }
}
