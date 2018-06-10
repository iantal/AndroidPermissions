package org.joda.time.b;

import org.joda.time.f;
import org.joda.time.k;

final class m
{
  private final f a;
  private final k b;
  private final int c;
  
  m(f paramF, k paramK, int paramInt)
  {
    this.a = paramF;
    this.b = paramK;
    this.c = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (!(paramObject instanceof m)) {
          return false;
        }
        paramObject = (m)paramObject;
        if (this.b == null)
        {
          if (paramObject.b != null) {
            return false;
          }
        }
        else if (!this.b.equals(paramObject.b)) {
          return false;
        }
        if (this.c != paramObject.c) {
          return false;
        }
        if (this.a != null) {
          break;
        }
      } while (paramObject.a == null);
      return false;
    } while (this.a.equals(paramObject.a));
    return false;
  }
  
  public final int hashCode()
  {
    int j = 0;
    int i;
    int k;
    if (this.b == null)
    {
      i = 0;
      k = this.c;
      if (this.a != null) {
        break label49;
      }
    }
    for (;;)
    {
      return ((i + 31) * 31 + k) * 31 + j;
      i = this.b.hashCode();
      break;
      label49:
      j = this.a.hashCode();
    }
  }
}
