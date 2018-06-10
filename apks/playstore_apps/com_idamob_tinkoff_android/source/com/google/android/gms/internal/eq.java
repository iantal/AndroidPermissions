package com.google.android.gms.internal;

public final class eq<L>
{
  private final L a;
  private final String b;
  
  public eq(L paramL, String paramString)
  {
    this.a = paramL;
    this.b = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof eq)) {
        return false;
      }
      paramObject = (eq)paramObject;
    } while ((this.a == paramObject.a) && (this.b.equals(paramObject.b)));
    return false;
  }
  
  public final int hashCode()
  {
    return System.identityHashCode(this.a) * 31 + this.b.hashCode();
  }
}
