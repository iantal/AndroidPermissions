package o;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

public class uZ
  extends uX
{
  public uZ() {}
  
  public static final <T extends Comparable<? super T>> T ʼ(Iterable<? extends T> paramIterable)
  {
    vq.ˎ(paramIterable, "$receiver");
    Iterator localIterator = paramIterable.iterator();
    if (!localIterator.hasNext()) {
      return null;
    }
    Object localObject;
    for (paramIterable = (Comparable)localIterator.next(); localIterator.hasNext(); paramIterable = (Iterable<? extends T>)localObject)
    {
      Comparable localComparable = (Comparable)localIterator.next();
      localObject = paramIterable;
      if (paramIterable.compareTo(localComparable) < 0) {
        localObject = localComparable;
      }
    }
    return paramIterable;
  }
  
  public static final <T> List<T> ˊ(Iterable<? extends T> paramIterable)
  {
    vq.ˎ(paramIterable, "$receiver");
    if ((paramIterable instanceof Collection)) {
      return uQ.ˋ((Collection)paramIterable);
    }
    return (List)uQ.ॱ(paramIterable, (Collection)new ArrayList());
  }
  
  public static final <T> List<T> ˊ(Iterable<? extends T> paramIterable, int paramInt)
  {
    vq.ˎ(paramIterable, "$receiver");
    if (paramInt >= 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw ((Throwable)new IllegalArgumentException(("Requested element count " + paramInt + " is less than zero.").toString()));
    }
    if (paramInt == 0) {
      return uQ.ॱ();
    }
    if ((paramIterable instanceof Collection))
    {
      if (paramInt >= ((Collection)paramIterable).size()) {
        return uQ.ॱ(paramIterable);
      }
      if (paramInt == 1) {
        return uQ.ˋ(uQ.ˎ(paramIterable));
      }
    }
    int i = 0;
    ArrayList localArrayList = new ArrayList(paramInt);
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      Object localObject = paramIterable.next();
      int j = i + 1;
      if (i == paramInt) {
        break;
      }
      localArrayList.add(localObject);
      i = j;
    }
    return uQ.ˊ((List)localArrayList);
  }
  
  public static final <T> HashSet<T> ˋ(Iterable<? extends T> paramIterable)
  {
    vq.ˎ(paramIterable, "$receiver");
    return (HashSet)uQ.ॱ(paramIterable, (Collection)new HashSet(vd.ˎ(uQ.ॱ(paramIterable, 12))));
  }
  
  public static final <T> List<T> ˋ(Collection<? extends T> paramCollection)
  {
    vq.ˎ(paramCollection, "$receiver");
    return (List)new ArrayList(paramCollection);
  }
  
  public static final <T> T ˎ(Iterable<? extends T> paramIterable)
  {
    vq.ˎ(paramIterable, "$receiver");
    if ((paramIterable instanceof List)) {
      return uQ.ˎ((List)paramIterable);
    }
    paramIterable = paramIterable.iterator();
    if (!paramIterable.hasNext()) {
      throw ((Throwable)new NoSuchElementException("Collection is empty."));
    }
    return paramIterable.next();
  }
  
  public static final <T> T ˎ(List<? extends T> paramList)
  {
    vq.ˎ(paramList, "$receiver");
    if (paramList.isEmpty()) {
      throw ((Throwable)new NoSuchElementException("List is empty."));
    }
    return paramList.get(0);
  }
  
  public static final <T> T ˏ(Iterable<? extends T> paramIterable)
  {
    vq.ˎ(paramIterable, "$receiver");
    if ((paramIterable instanceof List)) {
      return uQ.ˏ((List)paramIterable);
    }
    paramIterable = paramIterable.iterator();
    if (!paramIterable.hasNext()) {
      throw ((Throwable)new NoSuchElementException("Collection is empty."));
    }
    Object localObject = paramIterable.next();
    if (paramIterable.hasNext()) {
      throw ((Throwable)new IllegalArgumentException("Collection has more than one element."));
    }
    return localObject;
  }
  
  public static final <T> T ˏ(List<? extends T> paramList)
  {
    vq.ˎ(paramList, "$receiver");
    switch (paramList.size())
    {
    default: 
      break;
    case 0: 
      throw ((Throwable)new NoSuchElementException("List is empty."));
    case 1: 
      return paramList.get(0);
    }
    throw ((Throwable)new IllegalArgumentException("List has more than one element."));
  }
  
  public static final <T, C extends Collection<? super T>> C ॱ(Iterable<? extends T> paramIterable, C paramC)
  {
    vq.ˎ(paramIterable, "$receiver");
    vq.ˎ(paramC, "destination");
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      paramC.add(paramIterable.next());
    }
    return paramC;
  }
  
  public static final <T> List<T> ॱ(Iterable<? extends T> paramIterable)
  {
    vq.ˎ(paramIterable, "$receiver");
    if ((paramIterable instanceof Collection))
    {
      switch (((Collection)paramIterable).size())
      {
      default: 
        break;
      case 0: 
        return uQ.ॱ();
      case 1: 
        if ((paramIterable instanceof List)) {
          paramIterable = ((List)paramIterable).get(0);
        } else {
          paramIterable = paramIterable.iterator().next();
        }
        return uQ.ˋ(paramIterable);
      }
      return uQ.ˋ((Collection)paramIterable);
    }
    return uQ.ˊ(uQ.ˊ(paramIterable));
  }
}
