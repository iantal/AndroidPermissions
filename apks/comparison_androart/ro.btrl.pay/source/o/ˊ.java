package o;

import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public class ˊ<K, V>
  implements Iterable<Map.Entry<K, V>>
{
  private WeakHashMap<IF<K, V>, Boolean> ˊ = new WeakHashMap();
  private int ˋ = 0;
  private ˋ<K, V> ˏ;
  private ˋ<K, V> ॱ;
  
  public ˊ() {}
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ˊ)) {
      return false;
    }
    Object localObject1 = (ˊ)paramObject;
    if (ˊ() != ((ˊ)localObject1).ˊ()) {
      return false;
    }
    paramObject = iterator();
    localObject1 = ((ˊ)localObject1).iterator();
    while ((paramObject.hasNext()) && (((Iterator)localObject1).hasNext()))
    {
      Map.Entry localEntry = (Map.Entry)paramObject.next();
      Object localObject2 = ((Iterator)localObject1).next();
      if (((localEntry == null) && (localObject2 != null)) || ((localEntry != null) && (!localEntry.equals(localObject2)))) {
        return false;
      }
    }
    return (!paramObject.hasNext()) && (!((Iterator)localObject1).hasNext());
  }
  
  public Iterator<Map.Entry<K, V>> iterator()
  {
    If localIf = new If(this.ॱ, this.ˏ);
    this.ˊ.put(localIf, Boolean.valueOf(false));
    return localIf;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    Iterator localIterator = iterator();
    while (localIterator.hasNext())
    {
      localStringBuilder.append(((Map.Entry)localIterator.next()).toString());
      if (localIterator.hasNext()) {
        localStringBuilder.append(", ");
      }
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public int ˊ()
  {
    return this.ˋ;
  }
  
  public Map.Entry<K, V> ˋ()
  {
    return this.ˏ;
  }
  
  protected ˋ<K, V> ˋ(K paramK)
  {
    for (ˋ localˋ = this.ॱ; localˋ != null; localˋ = localˋ.ˊ) {
      if (localˋ.ˎ.equals(paramK)) {
        return localˋ;
      }
    }
    return localˋ;
  }
  
  protected ˋ<K, V> ˋ(K paramK, V paramV)
  {
    paramK = new ˋ(paramK, paramV);
    this.ˋ += 1;
    if (this.ˏ == null)
    {
      this.ॱ = paramK;
      this.ˏ = this.ॱ;
      return paramK;
    }
    this.ˏ.ˊ = paramK;
    paramK.ॱ = this.ˏ;
    this.ˏ = paramK;
    return paramK;
  }
  
  public ˊ<K, V>.iF ˎ()
  {
    iF localIF = new iF(null);
    this.ˊ.put(localIF, Boolean.valueOf(false));
    return localIF;
  }
  
  public V ˏ(K paramK)
  {
    paramK = ˋ(paramK);
    if (paramK == null) {
      return null;
    }
    this.ˋ -= 1;
    if (!this.ˊ.isEmpty())
    {
      Iterator localIterator = this.ˊ.keySet().iterator();
      while (localIterator.hasNext()) {
        ((IF)localIterator.next()).ˋ(paramK);
      }
    }
    if (paramK.ॱ != null) {
      paramK.ॱ.ˊ = paramK.ˊ;
    } else {
      this.ॱ = paramK.ˊ;
    }
    if (paramK.ˊ != null) {
      paramK.ˊ.ॱ = paramK.ॱ;
    } else {
      this.ˏ = paramK.ॱ;
    }
    paramK.ˊ = null;
    paramK.ॱ = null;
    return paramK.ˏ;
  }
  
  public Map.Entry<K, V> ˏ()
  {
    return this.ॱ;
  }
  
  public V ॱ(K paramK, V paramV)
  {
    ˋ localˋ = ˋ(paramK);
    if (localˋ != null) {
      return localˋ.ˏ;
    }
    ˋ(paramK, paramV);
    return null;
  }
  
  public Iterator<Map.Entry<K, V>> ॱ()
  {
    ˊ localˊ = new ˊ(this.ˏ, this.ॱ);
    this.ˊ.put(localˊ, Boolean.valueOf(false));
    return localˊ;
  }
  
  static abstract interface IF<K, V>
  {
    public abstract void ˋ(ˊ.ˋ<K, V> paramˋ);
  }
  
  static class If<K, V>
    extends ˊ.if<K, V>
  {
    If(ˊ.ˋ<K, V> paramˋ1, ˊ.ˋ<K, V> paramˋ2)
    {
      super(paramˋ2);
    }
    
    ˊ.ˋ<K, V> ˎ(ˊ.ˋ<K, V> paramˋ)
    {
      return paramˋ.ˊ;
    }
    
    ˊ.ˋ<K, V> ॱ(ˊ.ˋ<K, V> paramˋ)
    {
      return paramˋ.ॱ;
    }
  }
  
  public class iF
    implements Iterator<Map.Entry<K, V>>, ˊ.IF<K, V>
  {
    private boolean ˎ = true;
    private ˊ.ˋ<K, V> ॱ;
    
    private iF() {}
    
    public boolean hasNext()
    {
      if (this.ˎ) {
        return ˊ.ˊ(ˊ.this) != null;
      }
      return (this.ॱ != null) && (this.ॱ.ˊ != null);
    }
    
    public Map.Entry<K, V> ˋ()
    {
      if (this.ˎ)
      {
        this.ˎ = false;
        this.ॱ = ˊ.ˊ(ˊ.this);
      }
      else
      {
        ˊ.ˋ localˋ;
        if (this.ॱ != null) {
          localˋ = this.ॱ.ˊ;
        } else {
          localˋ = null;
        }
        this.ॱ = localˋ;
      }
      return this.ॱ;
    }
    
    public void ˋ(ˊ.ˋ<K, V> paramˋ)
    {
      if (paramˋ == this.ॱ)
      {
        this.ॱ = this.ॱ.ॱ;
        boolean bool;
        if (this.ॱ == null) {
          bool = true;
        } else {
          bool = false;
        }
        this.ˎ = bool;
      }
    }
  }
  
  static abstract class if<K, V>
    implements Iterator<Map.Entry<K, V>>, ˊ.IF<K, V>
  {
    ˊ.ˋ<K, V> ˊ;
    ˊ.ˋ<K, V> ॱ;
    
    if(ˊ.ˋ<K, V> paramˋ1, ˊ.ˋ<K, V> paramˋ2)
    {
      this.ˊ = paramˋ2;
      this.ॱ = paramˋ1;
    }
    
    private ˊ.ˋ<K, V> ˊ()
    {
      if ((this.ॱ == this.ˊ) || (this.ˊ == null)) {
        return null;
      }
      return ˎ(this.ॱ);
    }
    
    public boolean hasNext()
    {
      return this.ॱ != null;
    }
    
    public void ˋ(ˊ.ˋ<K, V> paramˋ)
    {
      if ((this.ˊ == paramˋ) && (paramˋ == this.ॱ))
      {
        this.ॱ = null;
        this.ˊ = null;
      }
      if (this.ˊ == paramˋ) {
        this.ˊ = ॱ(this.ˊ);
      }
      if (this.ॱ == paramˋ) {
        this.ॱ = ˊ();
      }
    }
    
    public Map.Entry<K, V> ˎ()
    {
      ˊ.ˋ localˋ = this.ॱ;
      this.ॱ = ˊ();
      return localˋ;
    }
    
    abstract ˊ.ˋ<K, V> ˎ(ˊ.ˋ<K, V> paramˋ);
    
    abstract ˊ.ˋ<K, V> ॱ(ˊ.ˋ<K, V> paramˋ);
  }
  
  static class ˊ<K, V>
    extends ˊ.if<K, V>
  {
    ˊ(ˊ.ˋ<K, V> paramˋ1, ˊ.ˋ<K, V> paramˋ2)
    {
      super(paramˋ2);
    }
    
    ˊ.ˋ<K, V> ˎ(ˊ.ˋ<K, V> paramˋ)
    {
      return paramˋ.ॱ;
    }
    
    ˊ.ˋ<K, V> ॱ(ˊ.ˋ<K, V> paramˋ)
    {
      return paramˋ.ˊ;
    }
  }
  
  static class ˋ<K, V>
    implements Map.Entry<K, V>
  {
    ˋ<K, V> ˊ;
    final K ˎ;
    final V ˏ;
    ˋ<K, V> ॱ;
    
    ˋ(K paramK, V paramV)
    {
      this.ˎ = paramK;
      this.ˏ = paramV;
    }
    
    public boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof ˋ)) {
        return false;
      }
      paramObject = (ˋ)paramObject;
      return (this.ˎ.equals(paramObject.ˎ)) && (this.ˏ.equals(paramObject.ˏ));
    }
    
    public K getKey()
    {
      return this.ˎ;
    }
    
    public V getValue()
    {
      return this.ˏ;
    }
    
    public V setValue(V paramV)
    {
      throw new UnsupportedOperationException("An entry modification is not supported");
    }
    
    public String toString()
    {
      return this.ˎ + "=" + this.ˏ;
    }
  }
}
