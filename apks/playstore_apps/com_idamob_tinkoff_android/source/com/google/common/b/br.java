package com.google.common.b;

import com.google.common.a.n;
import com.google.common.a.o;
import com.google.common.a.p;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import javax.annotation.Nullable;

public final class br
{
  static int a(Set<?> paramSet)
  {
    paramSet = paramSet.iterator();
    int i = 0;
    if (paramSet.hasNext())
    {
      Object localObject = paramSet.next();
      if (localObject != null) {}
      for (int j = localObject.hashCode();; j = 0)
      {
        i = i + j ^ 0xFFFFFFFF ^ 0xFFFFFFFF;
        break;
      }
    }
    return i;
  }
  
  public static <E extends Enum<E>> al<E> a(E paramE, E... paramVarArgs)
  {
    return ac.a(EnumSet.of(paramE, paramVarArgs));
  }
  
  public static <E> d<E> a(Set<E> paramSet, final Set<?> paramSet1)
  {
    n.a(paramSet, "set1");
    n.a(paramSet1, "set2");
    new d(paramSet)
    {
      public final cb<E> a()
      {
        return at.b(this.a.iterator(), this.b);
      }
      
      public final boolean contains(Object paramAnonymousObject)
      {
        return (this.a.contains(paramAnonymousObject)) && (paramSet1.contains(paramAnonymousObject));
      }
      
      public final boolean containsAll(Collection<?> paramAnonymousCollection)
      {
        return (this.a.containsAll(paramAnonymousCollection)) && (paramSet1.containsAll(paramAnonymousCollection));
      }
      
      public final boolean isEmpty()
      {
        return !a().hasNext();
      }
      
      public final int size()
      {
        return at.b(a());
      }
    };
  }
  
  public static <E> HashSet<E> a(int paramInt)
  {
    return new HashSet(ax.a(paramInt));
  }
  
  public static <E> HashSet<E> a(Iterable<? extends E> paramIterable)
  {
    if ((paramIterable instanceof Collection)) {
      return new HashSet(l.a(paramIterable));
    }
    paramIterable = paramIterable.iterator();
    HashSet localHashSet = new HashSet();
    at.a(localHashSet, paramIterable);
    return localHashSet;
  }
  
  public static <E> HashSet<E> a(E... paramVarArgs)
  {
    HashSet localHashSet = a(paramVarArgs.length);
    Collections.addAll(localHashSet, paramVarArgs);
    return localHashSet;
  }
  
  public static <E> Set<E> a(Set<E> paramSet, o<? super E> paramO)
  {
    if ((paramSet instanceof SortedSet))
    {
      paramSet = (SortedSet)paramSet;
      if ((paramSet instanceof a))
      {
        paramSet = (a)paramSet;
        paramO = p.a(paramSet.b, paramO);
        return new b((SortedSet)paramSet.a, paramO);
      }
      return new b((SortedSet)n.a(paramSet), (o)n.a(paramO));
    }
    if ((paramSet instanceof a))
    {
      paramSet = (a)paramSet;
      paramO = p.a(paramSet.b, paramO);
      return new a((Set)paramSet.a, paramO);
    }
    return new a((Set)n.a(paramSet), (o)n.a(paramO));
  }
  
  static boolean a(Set<?> paramSet, @Nullable Object paramObject)
  {
    if (paramSet == paramObject) {}
    for (;;)
    {
      return true;
      if ((paramObject instanceof Set))
      {
        paramObject = (Set)paramObject;
        try
        {
          if (paramSet.size() == paramObject.size())
          {
            boolean bool = paramSet.containsAll(paramObject);
            if (bool) {}
          }
          else
          {
            return false;
          }
        }
        catch (NullPointerException paramSet)
        {
          return false;
        }
        catch (ClassCastException paramSet)
        {
          return false;
        }
      }
    }
    return false;
  }
  
  static boolean a(Set<?> paramSet, Collection<?> paramCollection)
  {
    n.a(paramCollection);
    Object localObject = paramCollection;
    if ((paramCollection instanceof bb)) {
      localObject = ((bb)paramCollection).a();
    }
    if (((localObject instanceof Set)) && (((Collection)localObject).size() > paramSet.size())) {
      return at.a(paramSet.iterator(), (Collection)localObject);
    }
    return a(paramSet, ((Collection)localObject).iterator());
  }
  
  static boolean a(Set<?> paramSet, Iterator<?> paramIterator)
  {
    boolean bool = false;
    while (paramIterator.hasNext()) {
      bool |= paramSet.remove(paramIterator.next());
    }
    return bool;
  }
  
  public static <E> d<E> b(Set<E> paramSet, final Set<?> paramSet1)
  {
    n.a(paramSet, "set1");
    n.a(paramSet1, "set2");
    new d(paramSet)
    {
      public final cb<E> a()
      {
        return at.b(this.a.iterator(), this.b);
      }
      
      public final boolean contains(Object paramAnonymousObject)
      {
        return (this.a.contains(paramAnonymousObject)) && (!paramSet1.contains(paramAnonymousObject));
      }
      
      public final boolean isEmpty()
      {
        return paramSet1.containsAll(this.a);
      }
      
      public final int size()
      {
        return at.b(a());
      }
    };
  }
  
  private static class a<E>
    extends l.a<E>
    implements Set<E>
  {
    a(Set<E> paramSet, o<? super E> paramO)
    {
      super(paramO);
    }
    
    public boolean equals(@Nullable Object paramObject)
    {
      return br.a(this, paramObject);
    }
    
    public int hashCode()
    {
      return br.a(this);
    }
  }
  
  private static final class b<E>
    extends br.a<E>
    implements SortedSet<E>
  {
    b(SortedSet<E> paramSortedSet, o<? super E> paramO)
    {
      super(paramO);
    }
    
    public final Comparator<? super E> comparator()
    {
      return ((SortedSet)this.a).comparator();
    }
    
    public final E first()
    {
      return iterator().next();
    }
    
    public final SortedSet<E> headSet(E paramE)
    {
      return new b(((SortedSet)this.a).headSet(paramE), this.b);
    }
    
    public final E last()
    {
      Object localObject;
      for (SortedSet localSortedSet = (SortedSet)this.a;; localSortedSet = localSortedSet.headSet(localObject))
      {
        localObject = localSortedSet.last();
        if (this.b.a(localObject)) {
          return localObject;
        }
      }
    }
    
    public final SortedSet<E> subSet(E paramE1, E paramE2)
    {
      return new b(((SortedSet)this.a).subSet(paramE1, paramE2), this.b);
    }
    
    public final SortedSet<E> tailSet(E paramE)
    {
      return new b(((SortedSet)this.a).tailSet(paramE), this.b);
    }
  }
  
  static abstract class c<E>
    extends AbstractSet<E>
  {
    c() {}
    
    public boolean removeAll(Collection<?> paramCollection)
    {
      return br.a(this, paramCollection);
    }
    
    public boolean retainAll(Collection<?> paramCollection)
    {
      return super.retainAll((Collection)n.a(paramCollection));
    }
  }
  
  public static abstract class d<E>
    extends AbstractSet<E>
  {
    private d() {}
    
    public abstract cb<E> a();
  }
}
