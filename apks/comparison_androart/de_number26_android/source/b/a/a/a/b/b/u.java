package b.a.a.a.b.b;

import java.io.Serializable;

class u<K, V>
  extends e<K, V>
  implements Serializable
{
  final K a;
  final V b;
  
  u(K paramK, V paramV)
  {
    this.a = paramK;
    this.b = paramV;
  }
  
  public final K getKey()
  {
    return this.a;
  }
  
  public final V getValue()
  {
    return this.b;
  }
  
  public final V setValue(V paramV)
  {
    throw new UnsupportedOperationException();
  }
}
