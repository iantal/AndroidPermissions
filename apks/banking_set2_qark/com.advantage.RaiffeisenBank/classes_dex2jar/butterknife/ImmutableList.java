package butterknife;

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
    Object[] arrayOfObject = this.views;
    int i = arrayOfObject.length;
    for (int j = 0;; j++)
    {
      boolean bool = false;
      if (j < i)
      {
        if (arrayOfObject[j] == paramObject) {
          bool = true;
        }
      }
      else {
        return bool;
      }
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
