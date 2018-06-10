package kotlin.d.b;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.TypeCastException;

public final class d
{
  private static final Object[] a = new Object[0];
  
  public static final Object[] a(Collection<?> paramCollection)
  {
    f.b(paramCollection, "collection");
    int i = paramCollection.size();
    Object localObject;
    if (i == 0)
    {
      localObject = a;
      return localObject;
    }
    Iterator localIterator = paramCollection.iterator();
    if (!localIterator.hasNext()) {
      return a;
    }
    paramCollection = new Object[i];
    i = 0;
    for (;;)
    {
      int j = i + 1;
      paramCollection[i] = localIterator.next();
      if (j >= paramCollection.length)
      {
        localObject = paramCollection;
        if (!localIterator.hasNext()) {
          break;
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
        paramCollection = Arrays.copyOf(paramCollection, i);
        f.a(paramCollection, "Arrays.copyOf(result, newSize)");
        i = j;
        continue;
      }
      if (!localIterator.hasNext())
      {
        paramCollection = Arrays.copyOf(paramCollection, j);
        f.a(paramCollection, "Arrays.copyOf(result, size)");
        return paramCollection;
      }
      i = j;
    }
  }
  
  public static final Object[] a(Collection<?> paramCollection, Object[] paramArrayOfObject)
  {
    int i = 0;
    f.b(paramCollection, "collection");
    if (paramArrayOfObject == null) {
      throw ((Throwable)new NullPointerException());
    }
    int j = paramCollection.size();
    if (j == 0) {
      if (paramArrayOfObject.length > 0) {
        paramArrayOfObject[0] = null;
      }
    }
    Iterator localIterator;
    do
    {
      return paramArrayOfObject;
      localIterator = paramCollection.iterator();
      if (localIterator.hasNext()) {
        break;
      }
    } while (paramArrayOfObject.length <= 0);
    paramArrayOfObject[0] = null;
    return paramArrayOfObject;
    if (j <= paramArrayOfObject.length) {
      paramCollection = paramArrayOfObject;
    }
    for (;;)
    {
      j = i + 1;
      paramCollection[i] = localIterator.next();
      if (j >= paramCollection.length)
      {
        if (!localIterator.hasNext())
        {
          return paramCollection;
          paramCollection = Array.newInstance(paramArrayOfObject.getClass().getComponentType(), j);
          if (paramCollection == null) {
            throw new TypeCastException("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
          }
          paramCollection = (Object[])paramCollection;
        }
        else
        {
          int k = j * 3 + 1 >>> 1;
          i = k;
          if (k <= j)
          {
            if (j >= 2147483645) {
              throw ((Throwable)new OutOfMemoryError());
            }
            i = 2147483645;
          }
          paramCollection = Arrays.copyOf(paramCollection, i);
          f.a(paramCollection, "Arrays.copyOf(result, newSize)");
          i = j;
        }
      }
      else
      {
        if (!localIterator.hasNext())
        {
          if (paramCollection == paramArrayOfObject)
          {
            paramArrayOfObject[j] = null;
            return paramArrayOfObject;
          }
          paramCollection = Arrays.copyOf(paramCollection, j);
          f.a(paramCollection, "Arrays.copyOf(result, size)");
          return paramCollection;
        }
        i = j;
      }
    }
  }
}
