package b.a.a.a.b.b;

import b.a.a.a.b.a.d;
import b.a.a.a.b.a.g;
import b.a.a.a.b.a.j;
import java.io.Serializable;

final class i<F, T>
  extends ay<F>
  implements Serializable
{
  final d<F, ? extends T> a;
  final ay<T> b;
  
  i(d<F, ? extends T> paramD, ay<T> paramAy)
  {
    this.a = ((d)j.a(paramD));
    this.b = ((ay)j.a(paramAy));
  }
  
  public int compare(F paramF1, F paramF2)
  {
    return this.b.compare(this.a.apply(paramF1), this.a.apply(paramF2));
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof i))
    {
      paramObject = (i)paramObject;
      return (this.a.equals(paramObject.a)) && (this.b.equals(paramObject.b));
    }
    return false;
  }
  
  public int hashCode()
  {
    return g.a(new Object[] { this.a, this.b });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b);
    localStringBuilder.append(".onResultOf(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
