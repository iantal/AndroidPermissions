package com.google.common.b;

import com.google.common.a.j;
import com.google.common.a.n;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Map.Entry;
import java.util.NoSuchElementException;
import java.util.Set;
import javax.annotation.Nullable;

public final class au<K, V>
  extends h<K, V>
{
  private static final long serialVersionUID = 1L;
  transient int b = 2;
  private transient a<K, V> c;
  
  private au(int paramInt1, int paramInt2)
  {
    super(new LinkedHashMap(paramInt1));
    k.a(paramInt2, "expectedValuesPerKey");
    this.b = paramInt2;
    this.c = new a(null, null, 0, null);
    b(this.c, this.c);
  }
  
  private static <K, V> void b(a<K, V> paramA1, a<K, V> paramA2)
  {
    paramA1.h = paramA2;
    paramA2.g = paramA1;
  }
  
  private static <K, V> void b(c<K, V> paramC1, c<K, V> paramC2)
  {
    paramC1.b(paramC2);
    paramC2.a(paramC1);
  }
  
  public static <K, V> au<K, V> q()
  {
    return new au(16, 2);
  }
  
  public static <K, V> au<K, V> r()
  {
    return new au(ax.a(2), ax.a(1));
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    this.c = new a(null, null, 0, null);
    b(this.c, this.c);
    this.b = 2;
    int j = paramObjectInputStream.readInt();
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    int i = 0;
    Object localObject1;
    while (i < j)
    {
      localObject1 = paramObjectInputStream.readObject();
      localLinkedHashMap.put(localObject1, b(localObject1));
      i += 1;
    }
    j = paramObjectInputStream.readInt();
    i = 0;
    while (i < j)
    {
      localObject1 = paramObjectInputStream.readObject();
      Object localObject2 = paramObjectInputStream.readObject();
      ((Collection)localLinkedHashMap.get(localObject1)).add(localObject2);
      i += 1;
    }
    a(localLinkedHashMap);
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
    paramObjectOutputStream.writeInt(super.n().size());
    Iterator localIterator = super.n().iterator();
    while (localIterator.hasNext()) {
      paramObjectOutputStream.writeObject(localIterator.next());
    }
    paramObjectOutputStream.writeInt(super.d());
    localIterator = super.p().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      paramObjectOutputStream.writeObject(localEntry.getKey());
      paramObjectOutputStream.writeObject(localEntry.getValue());
    }
  }
  
  final Set<V> a()
  {
    return new LinkedHashSet(this.b);
  }
  
  final Collection<V> b(K paramK)
  {
    return new b(paramK, this.b);
  }
  
  public final void e()
  {
    super.e();
    b(this.c, this.c);
  }
  
  public final Collection<V> g()
  {
    return super.g();
  }
  
  final Iterator<V> h()
  {
    return ax.b(j());
  }
  
  final Iterator<Map.Entry<K, V>> j()
  {
    new Iterator()
    {
      au.a<K, V> a = au.a(au.this).h;
      au.a<K, V> b;
      
      public final boolean hasNext()
      {
        return this.a != au.a(au.this);
      }
      
      public final void remove()
      {
        if (this.b != null) {}
        for (boolean bool = true;; bool = false)
        {
          n.b(bool, "no calls to next() since the last call to remove()");
          au.this.c(this.b.getKey(), this.b.getValue());
          this.b = null;
          return;
        }
      }
    };
  }
  
  public final Set<K> n()
  {
    return super.n();
  }
  
  public final Set<Map.Entry<K, V>> p()
  {
    return super.p();
  }
  
  static final class a<K, V>
    extends aa<K, V>
    implements au.c<K, V>
  {
    final int c;
    @Nullable
    a<K, V> d;
    au.c<K, V> e;
    au.c<K, V> f;
    a<K, V> g;
    a<K, V> h;
    
    a(@Nullable K paramK, @Nullable V paramV, int paramInt, @Nullable a<K, V> paramA)
    {
      super(paramV);
      this.c = paramInt;
      this.d = paramA;
    }
    
    public final au.c<K, V> a()
    {
      return this.e;
    }
    
    public final void a(au.c<K, V> paramC)
    {
      this.e = paramC;
    }
    
    final boolean a(@Nullable Object paramObject, int paramInt)
    {
      return (this.c == paramInt) && (j.a(getValue(), paramObject));
    }
    
    public final au.c<K, V> b()
    {
      return this.f;
    }
    
    public final void b(au.c<K, V> paramC)
    {
      this.f = paramC;
    }
  }
  
  final class b
    extends br.c<V>
    implements au.c<K, V>
  {
    au.a<K, V>[] a;
    private final K c;
    private int d = 0;
    private int e = 0;
    private au.c<K, V> f;
    private au.c<K, V> g;
    
    b(int paramInt)
    {
      this.c = paramInt;
      this.f = this;
      this.g = this;
      int i;
      this.a = new au.a[w.a(i, 1.0D)];
    }
    
    public final au.c<K, V> a()
    {
      return this.g;
    }
    
    public final void a(au.c<K, V> paramC)
    {
      this.g = paramC;
    }
    
    public final boolean add(@Nullable V paramV)
    {
      int j = 0;
      int i = w.a(paramV);
      int k = i & this.a.length - 1;
      au.a localA = this.a[k];
      for (Object localObject = localA; localObject != null; localObject = ((au.a)localObject).d) {
        if (((au.a)localObject).a(paramV, i)) {
          return false;
        }
      }
      paramV = new au.a(this.c, paramV, i, localA);
      au.a(this.g, paramV);
      au.a(paramV, this);
      au.a(au.a(au.this).g, paramV);
      au.a(paramV, au.a(au.this));
      this.a[k] = paramV;
      this.d += 1;
      this.e += 1;
      k = this.d;
      int m = this.a.length;
      i = j;
      if (k > 1.0D * m)
      {
        i = j;
        if (m < 1073741824) {
          i = 1;
        }
      }
      if (i != 0)
      {
        localObject = new au.a[this.a.length * 2];
        this.a = ((au.a[])localObject);
        i = localObject.length;
        for (paramV = this.f; paramV != this; paramV = paramV.b())
        {
          localA = (au.a)paramV;
          j = localA.c & i - 1;
          localA.d = localObject[j];
          localObject[j] = localA;
        }
      }
      return true;
    }
    
    public final au.c<K, V> b()
    {
      return this.f;
    }
    
    public final void b(au.c<K, V> paramC)
    {
      this.f = paramC;
    }
    
    public final void clear()
    {
      Arrays.fill(this.a, null);
      this.d = 0;
      for (au.c localC = this.f; localC != this; localC = localC.b()) {
        au.a((au.a)localC);
      }
      au.a(this, this);
      this.e += 1;
    }
    
    public final boolean contains(@Nullable Object paramObject)
    {
      int i = w.a(paramObject);
      for (au.a localA = this.a[(this.a.length - 1 & i)]; localA != null; localA = localA.d) {
        if (localA.a(paramObject, i)) {
          return true;
        }
      }
      return false;
    }
    
    public final Iterator<V> iterator()
    {
      new Iterator()
      {
        au.c<K, V> a = au.b.a(au.b.this);
        au.a<K, V> b;
        int c = au.b.b(au.b.this);
        
        private void a()
        {
          if (au.b.b(au.b.this) != this.c) {
            throw new ConcurrentModificationException();
          }
        }
        
        public final boolean hasNext()
        {
          a();
          return this.a != au.b.this;
        }
        
        public final V next()
        {
          if (!hasNext()) {
            throw new NoSuchElementException();
          }
          au.a localA = (au.a)this.a;
          Object localObject = localA.getValue();
          this.b = localA;
          this.a = localA.f;
          return localObject;
        }
        
        public final void remove()
        {
          a();
          if (this.b != null) {}
          for (boolean bool = true;; bool = false)
          {
            n.b(bool, "no calls to next() since the last call to remove()");
            au.b.this.remove(this.b.getValue());
            this.c = au.b.b(au.b.this);
            this.b = null;
            return;
          }
        }
      };
    }
    
    @CanIgnoreReturnValue
    public final boolean remove(@Nullable Object paramObject)
    {
      int i = w.a(paramObject);
      int j = i & this.a.length - 1;
      Object localObject2 = null;
      au.a localA;
      for (Object localObject1 = this.a[j]; localObject1 != null; localObject1 = localA)
      {
        if (((au.a)localObject1).a(paramObject, i))
        {
          if (localObject2 == null) {
            this.a[j] = ((au.a)localObject1).d;
          }
          for (;;)
          {
            au.a((au.c)localObject1);
            au.a((au.a)localObject1);
            this.d -= 1;
            this.e += 1;
            return true;
            localObject2.d = ((au.a)localObject1).d;
          }
        }
        localA = ((au.a)localObject1).d;
        localObject2 = localObject1;
      }
      return false;
    }
    
    public final int size()
    {
      return this.d;
    }
  }
  
  private static abstract interface c<K, V>
  {
    public abstract c<K, V> a();
    
    public abstract void a(c<K, V> paramC);
    
    public abstract c<K, V> b();
    
    public abstract void b(c<K, V> paramC);
  }
}
