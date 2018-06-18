package android.arch.a.b;

import java.util.HashMap;
import java.util.Map.Entry;

public class a<K, V>
  extends b<K, V>
{
  private HashMap<K, b.c<K, V>> a = new HashMap();
  
  public a() {}
  
  protected b.c<K, V> a(K paramK)
  {
    return (b.c)this.a.get(paramK);
  }
  
  public V a(K paramK, V paramV)
  {
    b.c localC = a(paramK);
    if (localC != null) {
      return localC.b;
    }
    this.a.put(paramK, b(paramK, paramV));
    return null;
  }
  
  public V b(K paramK)
  {
    Object localObject = super.b(paramK);
    this.a.remove(paramK);
    return localObject;
  }
  
  public boolean c(K paramK)
  {
    return this.a.containsKey(paramK);
  }
  
  public Map.Entry<K, V> d(K paramK)
  {
    if (c(paramK)) {
      return ((b.c)this.a.get(paramK)).d;
    }
    return null;
  }
}
