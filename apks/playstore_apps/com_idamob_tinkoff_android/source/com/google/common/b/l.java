package com.google.common.b;

import com.google.common.a.g;
import com.google.common.a.h;
import com.google.common.a.n;
import com.google.common.a.o;
import com.google.common.a.p;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import javax.annotation.Nullable;

public final class l
{
  static final h a = h.a(", ").b("null");
  
  static StringBuilder a(int paramInt)
  {
    k.a(paramInt, "size");
    return new StringBuilder((int)Math.min(paramInt * 8L, 1073741824L));
  }
  
  static <T> Collection<T> a(Iterable<T> paramIterable)
  {
    return (Collection)paramIterable;
  }
  
  public static <F, T> Collection<T> a(Collection<F> paramCollection, g<? super F, T> paramG)
  {
    return new b(paramCollection, paramG);
  }
  
  public static <E> Collection<E> a(Collection<E> paramCollection, o<? super E> paramO)
  {
    if ((paramCollection instanceof a))
    {
      paramCollection = (a)paramCollection;
      return new a(paramCollection.a, p.a(paramCollection.b, paramO));
    }
    return new a((Collection)n.a(paramCollection), (o)n.a(paramO));
  }
  
  static boolean a(Collection<?> paramCollection, @Nullable Object paramObject)
  {
    n.a(paramCollection);
    try
    {
      boolean bool = paramCollection.contains(paramObject);
      return bool;
    }
    catch (ClassCastException paramCollection)
    {
      return false;
    }
    catch (NullPointerException paramCollection) {}
    return false;
  }
  
  static boolean a(Collection<?> paramCollection1, Collection<?> paramCollection2)
  {
    return as.d(paramCollection2, p.a(paramCollection1));
  }
  
  static class a<E>
    extends AbstractCollection<E>
  {
    final Collection<E> a;
    final o<? super E> b;
    
    a(Collection<E> paramCollection, o<? super E> paramO)
    {
      this.a = paramCollection;
      this.b = paramO;
    }
    
    public boolean add(E paramE)
    {
      n.a(this.b.a(paramE));
      return this.a.add(paramE);
    }
    
    public boolean addAll(Collection<? extends E> paramCollection)
    {
      Iterator localIterator = paramCollection.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = localIterator.next();
        n.a(this.b.a(localObject));
      }
      return this.a.addAll(paramCollection);
    }
    
    public void clear()
    {
      as.a(this.a, this.b);
    }
    
    public boolean contains(@Nullable Object paramObject)
    {
      if (l.a(this.a, paramObject)) {
        return this.b.a(paramObject);
      }
      return false;
    }
    
    public boolean containsAll(Collection<?> paramCollection)
    {
      return l.a(this, paramCollection);
    }
    
    public boolean isEmpty()
    {
      return !as.c(this.a, this.b);
    }
    
    public Iterator<E> iterator()
    {
      return at.b(this.a.iterator(), this.b);
    }
    
    public boolean remove(Object paramObject)
    {
      return (contains(paramObject)) && (this.a.remove(paramObject));
    }
    
    public boolean removeAll(Collection<?> paramCollection)
    {
      return as.a(this.a, p.a(this.b, p.a(paramCollection)));
    }
    
    public boolean retainAll(Collection<?> paramCollection)
    {
      return as.a(this.a, p.a(this.b, p.a(p.a(paramCollection))));
    }
    
    public int size()
    {
      return at.b(iterator());
    }
    
    public Object[] toArray()
    {
      return aw.a(iterator()).toArray();
    }
    
    public <T> T[] toArray(T[] paramArrayOfT)
    {
      return aw.a(iterator()).toArray(paramArrayOfT);
    }
  }
  
  static final class b<F, T>
    extends AbstractCollection<T>
  {
    final Collection<F> a;
    final g<? super F, ? extends T> b;
    
    b(Collection<F> paramCollection, g<? super F, ? extends T> paramG)
    {
      this.a = ((Collection)n.a(paramCollection));
      this.b = ((g)n.a(paramG));
    }
    
    public final void clear()
    {
      this.a.clear();
    }
    
    public final boolean isEmpty()
    {
      return this.a.isEmpty();
    }
    
    public final Iterator<T> iterator()
    {
      return at.a(this.a.iterator(), this.b);
    }
    
    public final int size()
    {
      return this.a.size();
    }
  }
}
