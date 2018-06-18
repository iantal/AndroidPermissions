package o;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collection<*>;
import java.util.Iterator;

public final class vm
{
  private static final Object[] ˋ = new Object[0];
  
  public static final Object[] ˋ(Collection<?> paramCollection)
  {
    vq.ˎ(paramCollection, "collection");
    int i = paramCollection.size();
    if (i == 0) {
      return ˋ;
    }
    Iterator localIterator = paramCollection.iterator();
    if (!localIterator.hasNext()) {
      return ˋ;
    }
    paramCollection = new Object[i];
    int j;
    for (i = 0;; i = j)
    {
      j = i + 1;
      paramCollection[i] = localIterator.next();
      Object localObject;
      if (j >= paramCollection.length)
      {
        if (!localIterator.hasNext()) {
          return paramCollection;
        }
        int k = j * 3 + 1 >>> 1;
        i = k;
        if (k <= j)
        {
          if (j >= 2147483645) {
            throw ((Throwable)new OutOfMemoryError());
          }
          i = 2147483645;
        }
        localObject = Arrays.copyOf(paramCollection, i);
        vq.ˋ(localObject, "Arrays.copyOf(result, newSize)");
      }
      else
      {
        localObject = paramCollection;
        if (!localIterator.hasNext())
        {
          paramCollection = Arrays.copyOf(paramCollection, j);
          vq.ˋ(paramCollection, "Arrays.copyOf(result, size)");
          return paramCollection;
        }
      }
      paramCollection = (Collection<?>)localObject;
    }
  }
  
  public static final Object[] ॱ(Collection<?> paramCollection, Object[] paramArrayOfObject)
  {
    vq.ˎ(paramCollection, "collection");
    if (paramArrayOfObject == null) {
      throw ((Throwable)new NullPointerException());
    }
    int i = paramCollection.size();
    if (i == 0)
    {
      if (paramArrayOfObject.length > 0) {
        paramArrayOfObject[0] = null;
      }
      return paramArrayOfObject;
    }
    Iterator localIterator = paramCollection.iterator();
    if (!localIterator.hasNext())
    {
      if (paramArrayOfObject.length > 0) {
        paramArrayOfObject[0] = null;
      }
      return paramArrayOfObject;
    }
    if (i <= paramArrayOfObject.length)
    {
      paramCollection = paramArrayOfObject;
    }
    else
    {
      paramCollection = Array.newInstance(paramArrayOfObject.getClass().getComponentType(), i);
      if (paramCollection == null) {
        throw new uH("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
      }
      paramCollection = (Object[])paramCollection;
    }
    i = 0;
    for (;;)
    {
      int j = i + 1;
      paramCollection[i] = localIterator.next();
      Object localObject;
      if (j >= paramCollection.length)
      {
        if (!localIterator.hasNext()) {
          return paramCollection;
        }
        int k = j * 3 + 1 >>> 1;
        i = k;
        if (k <= j)
        {
          if (j >= 2147483645) {
            throw ((Throwable)new OutOfMemoryError());
          }
          i = 2147483645;
        }
        localObject = Arrays.copyOf(paramCollection, i);
        vq.ˋ(localObject, "Arrays.copyOf(result, newSize)");
      }
      else
      {
        localObject = paramCollection;
        if (!localIterator.hasNext())
        {
          if (paramCollection == paramArrayOfObject)
          {
            paramArrayOfObject[j] = null;
          }
          else
          {
            paramArrayOfObject = Arrays.copyOf(paramCollection, j);
            vq.ˋ(paramArrayOfObject, "Arrays.copyOf(result, size)");
          }
          return paramArrayOfObject;
        }
      }
      i = j;
      paramCollection = (Collection<?>)localObject;
    }
  }
}
