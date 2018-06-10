package butterknife.internal;

import java.util.AbstractList;
import java.util.RandomAccess;

final class ImmutableList<T>
  extends AbstractList<T>
  implements RandomAccess
{
  private final T[] views;
  
  ImmutableList(T[] paramArrayOfT)
  {
    this.views = paramArrayOfT;
  }
  
  public boolean contains(Object paramObject)
  {
    boolean bool2 = false;
    Object[] arrayOfObject = this.views;
    int j = arrayOfObject.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (arrayOfObject[i] == paramObject) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public T get(int paramInt)
  {
    return this.views[paramInt];
  }
  
  public int size()
  {
    return this.views.length;
  }
}
