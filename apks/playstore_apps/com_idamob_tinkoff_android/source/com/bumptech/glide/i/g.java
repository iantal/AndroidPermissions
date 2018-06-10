package com.bumptech.glide.i;

public final class g
{
  private Class<?> a;
  private Class<?> b;
  
  public g() {}
  
  public g(Class<?> paramClass1, Class<?> paramClass2)
  {
    a(paramClass1, paramClass2);
  }
  
  public final void a(Class<?> paramClass1, Class<?> paramClass2)
  {
    this.a = paramClass1;
    this.b = paramClass2;
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
      paramObject = (g)paramObject;
      if (!this.a.equals(paramObject.a)) {
        return false;
      }
    } while (this.b.equals(paramObject.b));
    return false;
  }
  
  public final int hashCode()
  {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
  
  public final String toString()
  {
    return "MultiClassKey{first=" + this.a + ", second=" + this.b + '}';
  }
}
