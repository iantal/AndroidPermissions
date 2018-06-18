package com.google.android.gms.internal;

public final class j<L>
{
  private final L a;
  private final String b;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    j localJ;
    do
    {
      return true;
      if (!(paramObject instanceof j)) {
        return false;
      }
      localJ = (j)paramObject;
    } while ((this.a == localJ.a) && (this.b.equals(localJ.b)));
    return false;
  }
  
  public final int hashCode()
  {
    return 31 * System.identityHashCode(this.a) + this.b.hashCode();
  }
}
