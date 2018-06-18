package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class ᔥ<K, V>
  extends ﹽ<K, V>
  implements Map<K, V>
{
  ‿<K, V> ˎ;
  
  public ᔥ() {}
  
  public ᔥ(int paramInt)
  {
    super(paramInt);
  }
  
  public ᔥ(ﹽ paramﹽ)
  {
    super(paramﹽ);
  }
  
  private ‿<K, V> ॱ()
  {
    if (this.ˎ == null) {
      this.ˎ = new ‿()
      {
        protected int ˊ()
        {
          return ᔥ.this.ॱॱ;
        }
        
        protected Object ˊ(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          return ᔥ.this.ʼ[((paramAnonymousInt1 << 1) + paramAnonymousInt2)];
        }
        
        protected V ˊ(int paramAnonymousInt, V paramAnonymousV)
        {
          return ᔥ.this.ॱ(paramAnonymousInt, paramAnonymousV);
        }
        
        protected int ˋ(Object paramAnonymousObject)
        {
          return ᔥ.this.ˋ(paramAnonymousObject);
        }
        
        protected int ˎ(Object paramAnonymousObject)
        {
          return ᔥ.this.ॱ(paramAnonymousObject);
        }
        
        protected void ˎ(int paramAnonymousInt)
        {
          ᔥ.this.ॱ(paramAnonymousInt);
        }
        
        protected void ˏ()
        {
          ᔥ.this.clear();
        }
        
        protected void ˏ(K paramAnonymousK, V paramAnonymousV)
        {
          ᔥ.this.put(paramAnonymousK, paramAnonymousV);
        }
        
        protected Map<K, V> ॱ()
        {
          return ᔥ.this;
        }
      };
    }
    return this.ˎ;
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    return ॱ().ˎ();
  }
  
  public Set<K> keySet()
  {
    return ॱ().ˋ();
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap)
  {
    ˏ(this.ॱॱ + paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      put(localEntry.getKey(), localEntry.getValue());
    }
  }
  
  public Collection<V> values()
  {
    return ॱ().ʻ();
  }
  
  public boolean ˎ(Collection<?> paramCollection)
  {
    return ‿.ˎ(this, paramCollection);
  }
}
