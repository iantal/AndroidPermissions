package com.google.zxing.e.a;

public class b
{
  private final int a;
  private final int b;
  
  public b(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  public final int a()
  {
    return this.a;
  }
  
  public final int b()
  {
    return this.b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof b)) {}
    b localB;
    do
    {
      return false;
      localB = (b)paramObject;
    } while ((this.a != localB.a) || (this.b != localB.b));
    return true;
  }
  
  public final int hashCode()
  {
    return this.a ^ this.b;
  }
  
  public final String toString()
  {
    return this.a + "(" + this.b + ')';
  }
}
