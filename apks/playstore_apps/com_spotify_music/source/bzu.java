public final class bzu
{
  public final int a;
  public final int b;
  public final int c;
  
  static
  {
    new bzu(-1, -1, -1);
  }
  
  public bzu(int paramInt)
  {
    this(paramInt, -1, -1);
  }
  
  public bzu(int paramInt1, int paramInt2, int paramInt3)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
  }
  
  public final bzu a(int paramInt)
  {
    if (this.a == paramInt) {
      return this;
    }
    return new bzu(paramInt, this.b, this.c);
  }
  
  public final boolean a()
  {
    return this.b != -1;
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
      paramObject = (bzu)paramObject;
      return (this.a == paramObject.a) && (this.b == paramObject.b) && (this.c == paramObject.c);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return ((527 + this.a) * 31 + this.b) * 31 + this.c;
  }
}
