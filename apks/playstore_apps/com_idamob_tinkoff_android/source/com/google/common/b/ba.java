package com.google.common.b;

import com.google.common.a.g;
import com.google.common.a.n;
import com.google.common.a.s;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.Nullable;

public final class ba
{
  private static final class a<K, V>
    extends c<K, V>
  {
    private static final long serialVersionUID = 0L;
    transient s<? extends List<V>> b;
    
    a(Map<K, Collection<V>> paramMap, s<? extends List<V>> paramS)
    {
      super();
      this.b = ((s)n.a(paramS));
    }
    
    private void readObject(ObjectInputStream paramObjectInputStream)
      throws IOException, ClassNotFoundException
    {
      paramObjectInputStream.defaultReadObject();
      this.b = ((s)paramObjectInputStream.readObject());
      a((Map)paramObjectInputStream.readObject());
    }
    
    private void writeObject(ObjectOutputStream paramObjectOutputStream)
      throws IOException
    {
      paramObjectOutputStream.defaultWriteObject();
      paramObjectOutputStream.writeObject(this.b);
      paramObjectOutputStream.writeObject(this.a);
    }
    
    protected final List<V> a()
    {
      return (List)this.b.a();
    }
  }
  
  static abstract class b<K, V>
    extends AbstractCollection<Map.Entry<K, V>>
  {
    b() {}
    
    abstract ay<K, V> a();
    
    public void clear()
    {
      a().e();
    }
    
    public boolean contains(@Nullable Object paramObject)
    {
      if ((paramObject instanceof Map.Entry))
      {
        paramObject = (Map.Entry)paramObject;
        return a().b(paramObject.getKey(), paramObject.getValue());
      }
      return false;
    }
    
    public boolean remove(@Nullable Object paramObject)
    {
      if ((paramObject instanceof Map.Entry))
      {
        paramObject = (Map.Entry)paramObject;
        return a().c(paramObject.getKey(), paramObject.getValue());
      }
      return false;
    }
    
    public int size()
    {
      return a().d();
    }
  }
  
  private static final class c<K, V>
    extends t<K, V>
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final ay<K, V> a;
    transient Collection<Map.Entry<K, V>> b;
    transient Set<K> c;
    transient Collection<V> d;
    transient Map<K, Collection<V>> e;
    
    public c(ay<K, V> paramAy)
    {
      this.a = ((ay)n.a(paramAy));
    }
    
    protected final ay<K, V> a()
    {
      return this.a;
    }
    
    public final Collection<V> a(K paramK)
    {
      return ba.a(this.a.a(paramK));
    }
    
    public final boolean a(K paramK, Iterable<? extends V> paramIterable)
    {
      throw new UnsupportedOperationException();
    }
    
    public final boolean a(K paramK, V paramV)
    {
      throw new UnsupportedOperationException();
    }
    
    public final Map<K, Collection<V>> b()
    {
      Map localMap2 = this.e;
      Map localMap1 = localMap2;
      if (localMap2 == null)
      {
        localMap1 = Collections.unmodifiableMap(ax.a(this.a.b(), new g() {}));
        this.e = localMap1;
      }
      return localMap1;
    }
    
    public final boolean c(Object paramObject1, Object paramObject2)
    {
      throw new UnsupportedOperationException();
    }
    
    public final void e()
    {
      throw new UnsupportedOperationException();
    }
    
    public final Collection<V> g()
    {
      Collection localCollection2 = this.d;
      Collection localCollection1 = localCollection2;
      if (localCollection2 == null)
      {
        localCollection1 = Collections.unmodifiableCollection(this.a.g());
        this.d = localCollection1;
      }
      return localCollection1;
    }
    
    public final Collection<Map.Entry<K, V>> i()
    {
      Collection localCollection = this.b;
      Object localObject = localCollection;
      if (localCollection == null)
      {
        localObject = this.a.i();
        if (!(localObject instanceof Set)) {
          break label43;
        }
      }
      label43:
      for (localObject = ax.a((Set)localObject);; localObject = new ax.k(Collections.unmodifiableCollection((Collection)localObject)))
      {
        this.b = ((Collection)localObject);
        return localObject;
      }
    }
    
    public final Set<K> n()
    {
      Set localSet2 = this.c;
      Set localSet1 = localSet2;
      if (localSet2 == null)
      {
        localSet1 = Collections.unmodifiableSet(this.a.n());
        this.c = localSet1;
      }
      return localSet1;
    }
  }
}
