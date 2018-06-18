package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class an
{
  public static <T> List<T> ˏ(List<T> paramList, iF<T> paramIF)
  {
    LinkedList localLinkedList = new LinkedList();
    if (!ˏ(paramList))
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        Object localObject = paramList.next();
        if (paramIF.ˋ(localObject)) {
          localLinkedList.add(localObject);
        }
      }
    }
    return localLinkedList;
  }
  
  public static boolean ˏ(Collection paramCollection)
  {
    return (paramCollection == null) || (paramCollection.isEmpty());
  }
  
  public static abstract interface iF<T>
  {
    public abstract boolean ˋ(T paramT);
  }
}
