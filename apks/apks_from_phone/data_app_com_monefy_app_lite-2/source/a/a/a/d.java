package a.a.a;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

public class d
{
  public static <T> b<T> a(Iterable<T> paramIterable)
  {
    return new h(paramIterable.iterator());
  }
  
  public static <T> b<T> a(T[] paramArrayOfT)
  {
    return new h(paramArrayOfT);
  }
  
  public static <T, TResult> TResult a(TResult paramTResult, Iterator<T> paramIterator, a<T, TResult> paramA)
  {
    while (paramIterator.hasNext()) {
      paramTResult = paramA.a(paramTResult, paramIterator.next());
    }
    return paramTResult;
  }
  
  public static <T> T a(Iterator<T> paramIterator, f<T> paramF)
  {
    while (paramIterator.hasNext())
    {
      Object localObject = paramIterator.next();
      if (paramF.match(localObject)) {
        return localObject;
      }
    }
    throw new NoSuchElementException();
  }
  
  public static <T> ArrayList<T> a(Iterator<T> paramIterator)
  {
    return a(paramIterator, 10);
  }
  
  public static <T> ArrayList<T> a(Iterator<T> paramIterator, int paramInt)
  {
    ArrayList localArrayList = new ArrayList(paramInt);
    while (paramIterator.hasNext()) {
      localArrayList.add(paramIterator.next());
    }
    return localArrayList;
  }
  
  public static <K, T> Map<K, Iterable<T>> a(Iterator<T> paramIterator, g<T, K> paramG)
  {
    HashMap localHashMap = new HashMap();
    if (paramIterator.hasNext())
    {
      Object localObject2 = paramIterator.next();
      Object localObject3 = paramG.select(localObject2);
      Object localObject1;
      if (localHashMap.containsKey(localObject3)) {
        localObject1 = (List)localHashMap.get(localObject3);
      }
      for (;;)
      {
        ((List)localObject1).add(localObject2);
        break;
        localObject1 = new ArrayList();
        localHashMap.put(localObject3, localObject1);
      }
    }
    return localHashMap;
  }
  
  public static <K, V, T> Map<K, V> a(Iterator<T> paramIterator, g<T, K> paramG, g<T, V> paramG1)
  {
    HashMap localHashMap = new HashMap();
    while (paramIterator.hasNext())
    {
      Object localObject = paramIterator.next();
      localHashMap.put(paramG.select(localObject), paramG1.select(localObject));
    }
    return localHashMap;
  }
  
  public static <T> T[] a(Class<T> paramClass, Iterable<T> paramIterable)
  {
    return a(paramClass, paramIterable.iterator());
  }
  
  public static <T> T[] a(Class<T> paramClass, Iterator<T> paramIterator)
  {
    ArrayList localArrayList = new ArrayList();
    while (paramIterator.hasNext()) {
      localArrayList.add(paramIterator.next());
    }
    return localArrayList.toArray((Object[])Array.newInstance(paramClass, localArrayList.size()));
  }
  
  public static <T, V> e<T, V> b(Iterator<T> paramIterator, g<T, V> paramG)
  {
    return new e(paramIterator, paramG);
  }
  
  public static <T> T b(Iterator<T> paramIterator, f<T> paramF)
  {
    while (paramIterator.hasNext())
    {
      Object localObject = paramIterator.next();
      if (paramF.match(localObject)) {
        return localObject;
      }
    }
    return null;
  }
  
  public static <T> HashSet<T> b(Iterator<T> paramIterator)
  {
    HashSet localHashSet = new HashSet();
    while (paramIterator.hasNext()) {
      localHashSet.add(paramIterator.next());
    }
    return localHashSet;
  }
  
  public static <T> c<T> c(Iterator<T> paramIterator, f<T> paramF)
  {
    return new c(paramIterator, paramF);
  }
  
  public static <T> T c(Iterator<T> paramIterator)
  {
    if (paramIterator.hasNext()) {
      return paramIterator.next();
    }
    throw new NoSuchElementException();
  }
}
