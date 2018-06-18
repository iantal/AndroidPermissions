package com.google.android.gms.internal;

public final class j<L>
{
  private final L a;
  private final String b;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof j)) {
        return false;
      }
      paramObject = (j)paramObject;
    } while ((this.a == paramObject.a) && (this.b.equals(paramObject.b)));
    return false;
  }
  
  public final int hashCode()
  {
    return System.identityHashCode(this.a) * 31 + this.b.hashCode();
  }
}
