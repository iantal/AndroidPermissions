package android.arch.a.a;

import java.util.HashMap;

public final class a<K, V>
  extends b<K, V>
{
  public HashMap<K, b.c<K, V>> a = new HashMap();
  
  public a() {}
  
  protected final b.c<K, V> a(K paramK)
  {
    return (b.c)this.a.get(paramK);
  }
  
  public final V a(K paramK, V paramV)
  {
    b.c localC = a(paramK);
    if (localC != null) {
      return localC.b;
    }
    this.a.put(paramK, b(paramK, paramV));
    return null;
  }
  
  public final V b(K paramK)
  {
    Object localObject = super.b(paramK);
    this.a.remove(paramK);
    return localObject;
  }
  
  public final boolean c(K paramK)
  {
    return this.a.containsKey(paramK);
  }
}
