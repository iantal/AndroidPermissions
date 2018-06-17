package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import b.a.a.a.b.a.l;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

public final class bk
{
  static int a(Set<?> paramSet)
  {
    paramSet = paramSet.iterator();
    int i = 0;
    while (paramSet.hasNext())
    {
      Object localObject = paramSet.next();
      int j;
      if (localObject != null) {
        j = localObject.hashCode();
      } else {
        j = 0;
      }
      i += j;
    }
    return i;
  }
  
  public static <E extends Enum<E>> af<E> a(E paramE, E... paramVarArgs)
  {
    return w.a(EnumSet.of(paramE, paramVarArgs));
  }
  
  public static <E> b<E> a(Set<E> paramSet, final Set<?> paramSet1)
  {
    j.a(paramSet, "set1");
    j.a(paramSet1, "set2");
    new b(paramSet)
    {
      public boolean contains(Object paramAnonymousObject)
      {
        return (this.a.contains(paramAnonymousObject)) && (!paramSet1.contains(paramAnonymousObject));
      }
      
      public boolean isEmpty()
      {
        return paramSet1.containsAll(this.a);
      }
      
      public Iterator<E> iterator()
      {
        return am.b(this.a.iterator(), this.b);
      }
      
      public int size()
      {
        return am.b(iterator());
      }
    };
  }
  
  public static <E> HashSet<E> a()
  {
    return new HashSet();
  }
  
  public static <E> HashSet<E> a(int paramInt)
  {
    return new HashSet(ar.b(paramInt));
  }
  
  public static <E> LinkedHashSet<E> a(Iterable<? extends E> paramIterable)
  {
    if ((paramIterable instanceof Collection)) {
      return new LinkedHashSet(k.a(paramIterable));
    }
    LinkedHashSet localLinkedHashSet = b();
    al.a(localLinkedHashSet, paramIterable);
    return localLinkedHashSet;
  }
  
  static boolean a(Set<?> paramSet, Object paramObject)
  {
    if (paramSet == paramObject) {
      return true;
    }
    if ((paramObject instanceof Set)) {
      paramObject = (Set)paramObject;
    }
    try
    {
      if (paramSet.size() == paramObject.size())
      {
        boolean bool = paramSet.containsAll(paramObject);
        if (bool) {
          return true;
        }
      }
      return false;
    }
    catch (NullPointerException paramSet)
    {
      return false;
    }
    catch (ClassCastException paramSet) {}
    return false;
    return false;
  }
  
  static boolean a(Set<?> paramSet, Collection<?> paramCollection)
  {
    j.a(paramCollection);
    Object localObject = paramCollection;
    if ((paramCollection instanceof av)) {
      localObject = ((av)paramCollection).a();
    }
    if (((localObject instanceof Set)) && (((Collection)localObject).size() > paramSet.size())) {
      return am.a(paramSet.iterator(), (Collection)localObject);
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
  
  public static <E> LinkedHashSet<E> b()
  {
    return new LinkedHashSet();
  }
  
  static abstract class a<E>
    extends AbstractSet<E>
  {
    a() {}
    
    public boolean removeAll(Collection<?> paramCollection)
    {
      return bk.a(this, paramCollection);
    }
    
    public boolean retainAll(Collection<?> paramCollection)
    {
      return super.retainAll((Collection)j.a(paramCollection));
    }
  }
  
  public static abstract class b<E>
    extends AbstractSet<E>
  {
    private b() {}
  }
}
