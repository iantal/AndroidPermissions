package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import java.io.Serializable;
import java.util.Comparator;

final class l<T>
  extends ay<T>
  implements Serializable
{
  final Comparator<T> a;
  
  l(Comparator<T> paramComparator)
  {
    this.a = ((Comparator)j.a(paramComparator));
  }
  
  public int compare(T paramT1, T paramT2)
  {
    return this.a.compare(paramT1, paramT2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof l))
    {
      paramObject = (l)paramObject;
      return this.a.equals(paramObject.a);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.a.hashCode();
  }
  
  public String toString()
  {
    return this.a.toString();
  }
}
