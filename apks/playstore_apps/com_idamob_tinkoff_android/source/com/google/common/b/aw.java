package com.google.common.b;

import com.google.common.a.g;
import com.google.common.a.n;
import com.google.common.d.a;
import com.google.common.e.c;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.math.RoundingMode;
import java.util.AbstractList;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import javax.annotation.Nullable;

public final class aw
{
  @CanIgnoreReturnValue
  public static <E> ArrayList<E> a(Iterable<? extends E> paramIterable)
  {
    n.a(paramIterable);
    if ((paramIterable instanceof Collection)) {
      return new ArrayList(l.a(paramIterable));
    }
    return a(paramIterable.iterator());
  }
  
  @CanIgnoreReturnValue
  public static <E> ArrayList<E> a(Iterator<? extends E> paramIterator)
  {
    ArrayList localArrayList = new ArrayList();
    at.a(localArrayList, paramIterator);
    return localArrayList;
  }
  
  @CanIgnoreReturnValue
  public static <E> ArrayList<E> a(E... paramVarArgs)
  {
    n.a(paramVarArgs);
    int i = paramVarArgs.length;
    k.a(i, "arraySize");
    long l = i;
    ArrayList localArrayList = new ArrayList(c.a(i / 10 + (5L + l)));
    Collections.addAll(localArrayList, paramVarArgs);
    return localArrayList;
  }
  
  public static <T> List<T> a(List<T> paramList)
  {
    if ((paramList instanceof ad)) {
      return ((ad)paramList).d();
    }
    if ((paramList instanceof d)) {
      return ((d)paramList).a;
    }
    if ((paramList instanceof RandomAccess)) {
      return new c(paramList);
    }
    return new d(paramList);
  }
  
  public static <F, T> List<T> a(List<F> paramList, g<? super F, ? extends T> paramG)
  {
    if ((paramList instanceof RandomAccess)) {
      return new e(paramList, paramG);
    }
    return new f(paramList, paramG);
  }
  
  private static class a<T>
    extends AbstractList<List<T>>
  {
    final List<T> a;
    final int b;
    
    public a(List<T> paramList)
    {
      this.a = paramList;
      this.b = 900;
    }
    
    public boolean isEmpty()
    {
      return this.a.isEmpty();
    }
    
    public int size()
    {
      return a.a(this.a.size(), this.b, RoundingMode.CEILING);
    }
  }
  
  private static final class b<T>
    extends aw.a<T>
    implements RandomAccess
  {
    public b(List<T> paramList)
    {
      super();
    }
  }
  
  private static final class c<T>
    extends aw.d<T>
    implements RandomAccess
  {
    c(List<T> paramList)
    {
      super();
    }
  }
  
  private static class d<T>
    extends AbstractList<T>
  {
    final List<T> a;
    
    d(List<T> paramList)
    {
      this.a = ((List)n.a(paramList));
    }
    
    private int a(int paramInt)
    {
      int i = size();
      n.a(paramInt, i);
      return i - 1 - paramInt;
    }
    
    private int b(int paramInt)
    {
      int i = size();
      n.b(paramInt, i);
      return i - paramInt;
    }
    
    public void add(int paramInt, @Nullable T paramT)
    {
      this.a.add(b(paramInt), paramT);
    }
    
    public void clear()
    {
      this.a.clear();
    }
    
    public T get(int paramInt)
    {
      return this.a.get(a(paramInt));
    }
    
    public Iterator<T> iterator()
    {
      return listIterator();
    }
    
    public ListIterator<T> listIterator(int paramInt)
    {
      paramInt = b(paramInt);
      new ListIterator()
      {
        boolean a;
        
        public final void add(T paramAnonymousT)
        {
          this.b.add(paramAnonymousT);
          this.b.previous();
          this.a = false;
        }
        
        public final boolean hasNext()
        {
          return this.b.hasPrevious();
        }
        
        public final boolean hasPrevious()
        {
          return this.b.hasNext();
        }
        
        public final T next()
        {
          if (!hasNext()) {
            throw new NoSuchElementException();
          }
          this.a = true;
          return this.b.previous();
        }
        
        public final int nextIndex()
        {
          return aw.d.a(aw.d.this, this.b.nextIndex());
        }
        
        public final T previous()
        {
          if (!hasPrevious()) {
            throw new NoSuchElementException();
          }
          this.a = true;
          return this.b.next();
        }
        
        public final int previousIndex()
        {
          return nextIndex() - 1;
        }
        
        public final void remove()
        {
          n.b(this.a, "no calls to next() since the last call to remove()");
          this.b.remove();
          this.a = false;
        }
        
        public final void set(T paramAnonymousT)
        {
          n.b(this.a);
          this.b.set(paramAnonymousT);
        }
      };
    }
    
    public T remove(int paramInt)
    {
      return this.a.remove(a(paramInt));
    }
    
    protected void removeRange(int paramInt1, int paramInt2)
    {
      subList(paramInt1, paramInt2).clear();
    }
    
    public T set(int paramInt, @Nullable T paramT)
    {
      return this.a.set(a(paramInt), paramT);
    }
    
    public int size()
    {
      return this.a.size();
    }
    
    public List<T> subList(int paramInt1, int paramInt2)
    {
      n.a(paramInt1, paramInt2, size());
      return aw.a(this.a.subList(b(paramInt2), b(paramInt1)));
    }
  }
  
  private static final class e<F, T>
    extends AbstractList<T>
    implements Serializable, RandomAccess
  {
    private static final long serialVersionUID = 0L;
    final List<F> a;
    final g<? super F, ? extends T> b;
    
    e(List<F> paramList, g<? super F, ? extends T> paramG)
    {
      this.a = ((List)n.a(paramList));
      this.b = ((g)n.a(paramG));
    }
    
    public final void clear()
    {
      this.a.clear();
    }
    
    public final T get(int paramInt)
    {
      return this.b.a(this.a.get(paramInt));
    }
    
    public final boolean isEmpty()
    {
      return this.a.isEmpty();
    }
    
    public final Iterator<T> iterator()
    {
      return listIterator();
    }
    
    public final ListIterator<T> listIterator(int paramInt)
    {
      new bz(this.a.listIterator(paramInt))
      {
        final T a(F paramAnonymousF)
        {
          return aw.e.this.b.a(paramAnonymousF);
        }
      };
    }
    
    public final T remove(int paramInt)
    {
      return this.b.a(this.a.remove(paramInt));
    }
    
    public final int size()
    {
      return this.a.size();
    }
  }
  
  private static final class f<F, T>
    extends AbstractSequentialList<T>
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final List<F> a;
    final g<? super F, ? extends T> b;
    
    f(List<F> paramList, g<? super F, ? extends T> paramG)
    {
      this.a = ((List)n.a(paramList));
      this.b = ((g)n.a(paramG));
    }
    
    public final void clear()
    {
      this.a.clear();
    }
    
    public final ListIterator<T> listIterator(int paramInt)
    {
      new bz(this.a.listIterator(paramInt))
      {
        final T a(F paramAnonymousF)
        {
          return aw.f.this.b.a(paramAnonymousF);
        }
      };
    }
    
    public final int size()
    {
      return this.a.size();
    }
  }
}
