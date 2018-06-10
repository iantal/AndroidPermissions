import com.facebook.ads.internal.g.q;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;

public final class bgg<T extends bgh, E extends q>
{
  private final Map<Class<E>, List<WeakReference<T>>> a = new HashMap();
  private final Queue<E> b = new ArrayDeque();
  
  public bgg() {}
  
  private static void a(List<WeakReference<T>> paramList)
  {
    if (paramList != null)
    {
      int j = 0;
      int k;
      for (int i = 0; j < paramList.size(); i = k)
      {
        WeakReference localWeakReference = (WeakReference)paramList.get(j);
        k = i;
        if (localWeakReference.get() != null)
        {
          paramList.set(i, localWeakReference);
          k = i + 1;
        }
        j += 1;
      }
      j = paramList.size() - 1;
      while (j >= i)
      {
        paramList.remove(j);
        j -= 1;
      }
    }
  }
  
  public final void a(E paramE)
  {
    try
    {
      if (this.b.isEmpty())
      {
        this.b.add(paramE);
        while (!this.b.isEmpty())
        {
          paramE = (q)this.b.peek();
          Object localObject = (List)this.a.get(paramE.getClass());
          if (localObject != null)
          {
            a((List)localObject);
            if (!((List)localObject).isEmpty())
            {
              localObject = new ArrayList((Collection)localObject).iterator();
              while (((Iterator)localObject).hasNext())
              {
                bgh localBgh = (bgh)((WeakReference)((Iterator)localObject).next()).get();
                if (localBgh != null) {
                  localBgh.a(paramE);
                }
              }
            }
          }
          this.b.remove();
        }
      }
      this.b.add(paramE);
      return;
    }
    finally {}
  }
  
  public final boolean a(T paramT)
  {
    if (paramT == null) {
      return false;
    }
    try
    {
      Object localObject1 = paramT.a();
      Object localObject2;
      if (this.a.get(localObject1) == null)
      {
        localObject2 = new ArrayList();
        this.a.put(localObject1, localObject2);
      }
      localObject1 = (List)this.a.get(localObject1);
      a((List)localObject1);
      int j = ((List)localObject1).size();
      int i = 0;
      while (i < j)
      {
        localObject2 = ((WeakReference)((List)localObject1).get(i)).get();
        if (localObject2 == paramT) {
          return false;
        }
        i += 1;
      }
      boolean bool = ((List)localObject1).add(new WeakReference(paramT));
      return bool;
    }
    finally {}
  }
  
  public final boolean b(T paramT)
  {
    if (paramT == null) {
      return false;
    }
    try
    {
      List localList = (List)this.a.get(paramT.a());
      if (localList == null) {
        return false;
      }
      int j = localList.size();
      int i = 0;
      while (i < j)
      {
        if (((WeakReference)localList.get(i)).get() == paramT)
        {
          ((WeakReference)localList.get(i)).clear();
          return true;
        }
        i += 1;
      }
      return false;
    }
    finally {}
  }
}
