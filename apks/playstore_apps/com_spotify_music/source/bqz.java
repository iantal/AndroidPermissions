public final class bqz
{
  public static final bqz a = new bqz(1.0F, 1.0F);
  public final float b;
  public final float c;
  public final int d;
  
  public bqz(float paramFloat1, float paramFloat2)
  {
    this.b = paramFloat1;
    this.c = paramFloat2;
    this.d = Math.round(paramFloat1 * 1000.0F);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (bqz)paramObject;
      return (this.b == paramObject.b) && (this.c == paramObject.c);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return (527 + Float.floatToRawIntBits(this.b)) * 31 + Float.floatToRawIntBits(this.c);
  }
}
