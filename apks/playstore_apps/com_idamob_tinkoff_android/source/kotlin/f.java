package kotlin;

import java.io.Serializable;

public final class f<A, B>
  implements Serializable
{
  public final A a;
  public final B b;
  
  public f(A paramA, B paramB)
  {
    this.a = paramA;
    this.b = paramB;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof f))
      {
        paramObject = (f)paramObject;
        if ((!kotlin.d.b.f.a(this.a, paramObject.a)) || (!kotlin.d.b.f.a(this.b, paramObject.b))) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final int hashCode()
  {
    int j = 0;
    Object localObject = this.a;
    if (localObject != null) {}
    for (int i = localObject.hashCode();; i = 0)
    {
      localObject = this.b;
      if (localObject != null) {
        j = localObject.hashCode();
      }
      return i * 31 + j;
    }
  }
  
  public final String toString()
  {
    return "(" + this.a + ", " + this.b + ')';
  }
}
