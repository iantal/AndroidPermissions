package b.a.a.a.b.b;

import b.a.a.a.b.a.g;
import b.a.a.a.b.a.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

public final class aq
{
  public static <E> ArrayList<E> a()
  {
    return new ArrayList();
  }
  
  public static <E> ArrayList<E> a(Iterable<? extends E> paramIterable)
  {
    j.a(paramIterable);
    if ((paramIterable instanceof Collection)) {
      return new ArrayList(k.a(paramIterable));
    }
    return a(paramIterable.iterator());
  }
  
  public static <E> ArrayList<E> a(Iterator<? extends E> paramIterator)
  {
    ArrayList localArrayList = a();
    am.a(localArrayList, paramIterator);
    return localArrayList;
  }
  
  static boolean a(List<?> paramList, Object paramObject)
  {
    if (paramObject == j.a(paramList)) {
      return true;
    }
    if (!(paramObject instanceof List)) {
      return false;
    }
    paramObject = (List)paramObject;
    int j = paramList.size();
    if (j != paramObject.size()) {
      return false;
    }
    if (((paramList instanceof RandomAccess)) && ((paramObject instanceof RandomAccess)))
    {
      int i = 0;
      while (i < j)
      {
        if (!g.a(paramList.get(i), paramObject.get(i))) {
          return false;
        }
        i += 1;
      }
      return true;
    }
    return am.a(paramList.iterator(), paramObject.iterator());
  }
  
  static int b(List<?> paramList, Object paramObject)
  {
    if ((paramList instanceof RandomAccess)) {
      return d(paramList, paramObject);
    }
    paramList = paramList.listIterator();
    while (paramList.hasNext()) {
      if (g.a(paramObject, paramList.next())) {
        return paramList.previousIndex();
      }
    }
    return -1;
  }
  
  public static <E> LinkedList<E> b()
  {
    return new LinkedList();
  }
  
  static int c(List<?> paramList, Object paramObject)
  {
    if ((paramList instanceof RandomAccess)) {
      return e(paramList, paramObject);
    }
    paramList = paramList.listIterator(paramList.size());
    while (paramList.hasPrevious()) {
      if (g.a(paramObject, paramList.previous())) {
        return paramList.nextIndex();
      }
    }
    return -1;
  }
  
  private static int d(List<?> paramList, Object paramObject)
  {
    int k = paramList.size();
    int i = 0;
    int j = 0;
    if (paramObject == null)
    {
      i = j;
      while (i < k)
      {
        if (paramList.get(i) == null) {
          return i;
        }
        i += 1;
      }
    }
    while (i < k)
    {
      if (paramObject.equals(paramList.get(i))) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  private static int e(List<?> paramList, Object paramObject)
  {
    if (paramObject == null)
    {
      i = paramList.size() - 1;
      while (i >= 0)
      {
        if (paramList.get(i) == null) {
          return i;
        }
        i -= 1;
      }
    }
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      if (paramObject.equals(paramList.get(i))) {
        return i;
      }
      i -= 1;
    }
    return -1;
  }
}
