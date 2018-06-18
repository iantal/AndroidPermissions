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
    List localList = (List)paramObject;
    int i = paramList.size();
    if (i != localList.size()) {
      return false;
    }
    if (((paramList instanceof RandomAccess)) && ((localList instanceof RandomAccess)))
    {
      for (int j = 0; j < i; j++) {
        if (!g.a(paramList.get(j), localList.get(j))) {
          return false;
        }
      }
      return true;
    }
    return am.a(paramList.iterator(), localList.iterator());
  }
  
  static int b(List<?> paramList, Object paramObject)
  {
    if ((paramList instanceof RandomAccess)) {
      return d(paramList, paramObject);
    }
    ListIterator localListIterator = paramList.listIterator();
    while (localListIterator.hasNext()) {
      if (g.a(paramObject, localListIterator.next())) {
        return localListIterator.previousIndex();
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
    ListIterator localListIterator = paramList.listIterator(paramList.size());
    while (localListIterator.hasPrevious()) {
      if (g.a(paramObject, localListIterator.previous())) {
        return localListIterator.nextIndex();
      }
    }
    return -1;
  }
  
  private static int d(List<?> paramList, Object paramObject)
  {
    int i = paramList.size();
    int j = 0;
    if (paramObject == null) {
      while (j < i)
      {
        if (paramList.get(j) == null) {
          return j;
        }
        j++;
      }
    }
    while (j < i)
    {
      if (paramObject.equals(paramList.get(j))) {
        return j;
      }
      j++;
    }
    return -1;
  }
  
  private static int e(List<?> paramList, Object paramObject)
  {
    if (paramObject == null) {
      for (int j = -1 + paramList.size(); j >= 0; j--) {
        if (paramList.get(j) == null) {
          return j;
        }
      }
    }
    for (int i = -1 + paramList.size(); i >= 0; i--) {
      if (paramObject.equals(paramList.get(i))) {
        return i;
      }
    }
    return -1;
  }
}
