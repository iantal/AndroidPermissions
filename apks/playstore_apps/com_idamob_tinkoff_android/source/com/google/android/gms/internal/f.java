package com.google.android.gms.internal;

public final class f<M extends e<M>, T>
{
  int a;
  protected final Class<T> b;
  public final int c;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof f)) {
        return false;
      }
      paramObject = (f)paramObject;
    } while ((this.a == paramObject.a) && (this.b == paramObject.b) && (this.c == paramObject.c));
    return false;
  }
  
  public final int hashCode()
  {
    return (((this.a + 1147) * 31 + this.b.hashCode()) * 31 + this.c) * 31;
  }
}
