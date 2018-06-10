package de.number26.machete.android.refactor.a.b;

import f.a.g;
import f.d.a.b;
import f.d.b.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class d
{
  public static final <T> int a(List<? extends T> paramList, b<? super T, Boolean> paramB)
  {
    j.b(paramList, "$receiver");
    j.b(paramB, "predicate");
    Iterator localIterator = ((Iterable)paramList).iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if (((Boolean)paramB.a(localObject)).booleanValue())
      {
        paramB = localObject;
        break label61;
      }
    }
    paramB = null;
    label61:
    if (paramB != null) {
      return paramList.indexOf(paramB);
    }
    return -1;
  }
  
  public static final <T> T a(List<? extends T> paramList, int paramInt, String paramString)
  {
    j.b(paramList, "$receiver");
    j.b(paramString, "errorMsg");
    if ((paramInt < paramList.size()) && (paramInt >= 0)) {
      return paramList.get(paramInt);
    }
    throw ((Throwable)new IndexOutOfBoundsException(paramString));
  }
  
  public static final <T> List<T> a(List<? extends T> paramList, T paramT, int paramInt)
  {
    j.b(paramList, "$receiver");
    paramList = g.a((Collection)paramList);
    paramList.set(paramInt, paramT);
    return paramList;
  }
}
