package b.a.a.a.b.b;

import java.util.Map.Entry;

final class bl<K, V>
  extends s<K, V>
{
  final transient K b;
  final transient V c;
  transient s<V, K> d;
  
  bl(K paramK, V paramV)
  {
    j.a(paramK, paramV);
    this.b = paramK;
    this.c = paramV;
  }
  
  private bl(K paramK, V paramV, s<V, K> paramS)
  {
    this.b = paramK;
    this.c = paramV;
    this.d = paramS;
  }
  
  public s<V, K> c()
  {
    Object localObject = this.d;
    if (localObject == null)
    {
      localObject = new bl(this.c, this.b, this);
      this.d = ((s)localObject);
      return localObject;
    }
    return localObject;
  }
  
  public boolean containsKey(Object paramObject)
  {
    return this.b.equals(paramObject);
  }
  
  public boolean containsValue(Object paramObject)
  {
    return this.c.equals(paramObject);
  }
  
  boolean e_()
  {
    return false;
  }
  
  public V get(Object paramObject)
  {
    if (this.b.equals(paramObject)) {
      return this.c;
    }
    return null;
  }
  
  af<Map.Entry<K, V>> i()
  {
    return af.b(ar.a(this.b, this.c));
  }
  
  af<K> k()
  {
    return af.b(this.b);
  }
  
  public int size()
  {
    return 1;
  }
}
