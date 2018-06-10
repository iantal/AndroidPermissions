import java.util.Iterator;
import java.util.Map.Entry;
import java.util.NoSuchElementException;

final class rh
  implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V>
{
  int a;
  int b;
  boolean c = false;
  
  rh(rd paramRd)
  {
    this.a = (paramRd.a() - 1);
    this.b = -1;
  }
  
  public Map.Entry<K, V> a()
  {
    if (hasNext())
    {
      this.b += 1;
      this.c = true;
      return this;
    }
    throw new NoSuchElementException();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this.c)
    {
      boolean bool1 = paramObject instanceof Map.Entry;
      boolean bool2 = false;
      if (!bool1) {
        return false;
      }
      paramObject = (Map.Entry)paramObject;
      bool1 = bool2;
      if (qy.a(paramObject.getKey(), this.d.a(this.b, 0)))
      {
        bool1 = bool2;
        if (qy.a(paramObject.getValue(), this.d.a(this.b, 1))) {
          bool1 = true;
        }
      }
      return bool1;
    }
    throw new IllegalStateException("This container does not support retaining Map.Entry objects");
  }
  
  public K getKey()
  {
    if (this.c) {
      return this.d.a(this.b, 0);
    }
    throw new IllegalStateException("This container does not support retaining Map.Entry objects");
  }
  
  public V getValue()
  {
    if (this.c) {
      return this.d.a(this.b, 1);
    }
    throw new IllegalStateException("This container does not support retaining Map.Entry objects");
  }
  
  public boolean hasNext()
  {
    return this.b < this.a;
  }
  
  public final int hashCode()
  {
    if (this.c)
    {
      Object localObject1 = this.d;
      int i = this.b;
      int j = 0;
      localObject1 = ((rd)localObject1).a(i, 0);
      Object localObject2 = this.d.a(this.b, 1);
      if (localObject1 == null) {
        i = 0;
      } else {
        i = localObject1.hashCode();
      }
      if (localObject2 != null) {
        j = localObject2.hashCode();
      }
      return i ^ j;
    }
    throw new IllegalStateException("This container does not support retaining Map.Entry objects");
  }
  
  public void remove()
  {
    if (this.c)
    {
      this.d.a(this.b);
      this.b -= 1;
      this.a -= 1;
      this.c = false;
      return;
    }
    throw new IllegalStateException();
  }
  
  public V setValue(V paramV)
  {
    if (this.c) {
      return this.d.a(this.b, paramV);
    }
    throw new IllegalStateException("This container does not support retaining Map.Entry objects");
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getKey());
    localStringBuilder.append("=");
    localStringBuilder.append(getValue());
    return localStringBuilder.toString();
  }
}
