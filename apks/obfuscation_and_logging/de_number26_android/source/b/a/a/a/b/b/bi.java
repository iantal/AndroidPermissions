package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import java.io.Serializable;

final class bi<T>
  extends ay<T>
  implements Serializable
{
  final ay<? super T> a;
  
  bi(ay<? super T> paramAy)
  {
    this.a = ((ay)j.a(paramAy));
  }
  
  public <S extends T> ay<S> a()
  {
    return this.a;
  }
  
  public int compare(T paramT1, T paramT2)
  {
    return this.a.compare(paramT2, paramT1);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof bi))
    {
      paramObject = (bi)paramObject;
      return this.a.equals(paramObject.a);
    }
    return false;
  }
  
  public int hashCode()
  {
    return -this.a.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a);
    localStringBuilder.append(".reverse()");
    return localStringBuilder.toString();
  }
}
