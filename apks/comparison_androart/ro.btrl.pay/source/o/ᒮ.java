package o;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

class ᒮ<K extends ᒲ, V>
{
  private final Map<K, ˊ<K, V>> ˋ = new HashMap();
  private final ˊ<K, V> ˎ = new ˊ();
  
  ᒮ() {}
  
  private void ˊ(ˊ<K, V> paramˊ)
  {
    ˎ(paramˊ);
    paramˊ.ˎ = this.ˎ.ˎ;
    paramˊ.ˊ = this.ˎ;
    ॱ(paramˊ);
  }
  
  private static <K, V> void ˎ(ˊ<K, V> paramˊ)
  {
    paramˊ.ˎ.ˊ = paramˊ.ˊ;
    paramˊ.ˊ.ˎ = paramˊ.ˎ;
  }
  
  private void ˏ(ˊ<K, V> paramˊ)
  {
    ˎ(paramˊ);
    paramˊ.ˎ = this.ˎ;
    paramˊ.ˊ = this.ˎ.ˊ;
    ॱ(paramˊ);
  }
  
  private static <K, V> void ॱ(ˊ<K, V> paramˊ)
  {
    paramˊ.ˊ.ˎ = paramˊ;
    paramˊ.ˎ.ˊ = paramˊ;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("GroupedLinkedMap( ");
    ˊ localˊ = this.ˎ.ˊ;
    int i = 0;
    while (!localˊ.equals(this.ˎ))
    {
      i = 1;
      localStringBuilder.append('{').append(localˊ.ˏ).append(':').append(localˊ.ˊ()).append("}, ");
      localˊ = localˊ.ˊ;
    }
    if (i != 0) {
      localStringBuilder.delete(localStringBuilder.length() - 2, localStringBuilder.length());
    }
    return " )";
  }
  
  public V ˋ(K paramK)
  {
    ˊ localˊ = (ˊ)this.ˋ.get(paramK);
    if (localˊ == null)
    {
      localˊ = new ˊ(paramK);
      this.ˋ.put(paramK, localˊ);
      paramK = localˊ;
    }
    else
    {
      paramK.ॱ();
      paramK = localˊ;
    }
    ˏ(paramK);
    return paramK.ॱ();
  }
  
  public V ॱ()
  {
    for (ˊ localˊ = this.ˎ.ˎ; !localˊ.equals(this.ˎ); localˊ = localˊ.ˎ)
    {
      Object localObject = localˊ.ॱ();
      if (localObject != null) {
        return localObject;
      }
      ˎ(localˊ);
      this.ˋ.remove(localˊ.ˏ);
      ((ᒲ)localˊ.ˏ).ॱ();
    }
    return null;
  }
  
  public void ॱ(K paramK, V paramV)
  {
    ˊ localˊ = (ˊ)this.ˋ.get(paramK);
    if (localˊ == null)
    {
      localˊ = new ˊ(paramK);
      ˊ(localˊ);
      this.ˋ.put(paramK, localˊ);
      paramK = localˊ;
    }
    else
    {
      paramK.ॱ();
      paramK = localˊ;
    }
    paramK.ॱ(paramV);
  }
  
  static class ˊ<K, V>
  {
    ˊ<K, V> ˊ = this;
    ˊ<K, V> ˎ = this;
    final K ˏ;
    private List<V> ॱ;
    
    ˊ()
    {
      this(null);
    }
    
    ˊ(K paramK)
    {
      this.ˏ = paramK;
    }
    
    public int ˊ()
    {
      if (this.ॱ != null) {
        return this.ॱ.size();
      }
      return 0;
    }
    
    public V ॱ()
    {
      int i = ˊ();
      if (i > 0) {
        return this.ॱ.remove(i - 1);
      }
      return null;
    }
    
    public void ॱ(V paramV)
    {
      if (this.ॱ == null) {
        this.ॱ = new ArrayList();
      }
      this.ॱ.add(paramV);
    }
  }
}
