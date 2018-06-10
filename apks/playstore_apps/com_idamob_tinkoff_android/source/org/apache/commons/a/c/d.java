package org.apache.commons.a.c;

import java.io.Serializable;
import org.apache.commons.a.e;

public abstract class d<L, M, R>
  implements Serializable, Comparable<d<L, M, R>>
{
  private static final long serialVersionUID = 1L;
  
  public d() {}
  
  public static <L, M, R> d<L, M, R> a(L paramL, M paramM, R paramR)
  {
    return new b(paramL, paramM, paramR);
  }
  
  public abstract L a();
  
  public abstract M b();
  
  public abstract R c();
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof d)) {
        break;
      }
      paramObject = (d)paramObject;
    } while ((e.b(a(), paramObject.a())) && (e.b(b(), paramObject.b())) && (e.b(c(), paramObject.c())));
    return false;
    return false;
  }
  
  public int hashCode()
  {
    int k = 0;
    int i;
    int j;
    if (a() == null)
    {
      i = 0;
      if (b() != null) {
        break label44;
      }
      j = 0;
      label20:
      if (c() != null) {
        break label55;
      }
    }
    for (;;)
    {
      return i ^ j ^ k;
      i = a().hashCode();
      break;
      label44:
      j = b().hashCode();
      break label20;
      label55:
      k = c().hashCode();
    }
  }
  
  public String toString()
  {
    return "(" + a() + ',' + b() + ',' + c() + ')';
  }
}
