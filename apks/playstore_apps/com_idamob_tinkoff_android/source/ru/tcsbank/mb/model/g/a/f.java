package ru.tcsbank.mb.model.g.a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.model.g.s;

public abstract class f<T>
  implements s<T>
{
  public f() {}
  
  public final List<T> b(List<T> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    label62:
    while (paramList.hasNext())
    {
      Object localObject = paramList.next();
      if (a(localObject) == 0) {}
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label62;
        }
        localArrayList.add(localObject);
        break;
      }
    }
    return localArrayList;
  }
}
