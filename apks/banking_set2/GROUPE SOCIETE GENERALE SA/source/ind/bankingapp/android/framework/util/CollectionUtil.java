package ind.bankingapp.android.framework.util;

import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

public class CollectionUtil
{
  public CollectionUtil() {}
  
  public static <T> boolean bringElementToFront(List<T> paramList, int paramInt)
  {
    if (paramInt == -1) {
      return false;
    }
    if (paramInt == 0) {
      return true;
    }
    if (paramList.size() == 1) {
      return true;
    }
    Object localObject = paramList.get(paramInt);
    paramInt -= 1;
    while (paramInt >= 0)
    {
      paramList.set(paramInt + 1, paramList.get(paramInt));
      paramInt -= 1;
    }
    paramList.set(0, localObject);
    return true;
  }
  
  public static <T> boolean bringElementToFront(List<T> paramList, T paramT)
  {
    return bringElementToFront(paramList, paramList.indexOf(paramT));
  }
  
  public static <T> void bringWeakRefToFront(List<WeakReference<T>> paramList, T paramT)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      Object localObject = localWeakReference.get();
      if ((localObject != null) && (localObject == paramT)) {
        bringElementToFront(paramList, localWeakReference);
      }
    }
  }
}
