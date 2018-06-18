package o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class tb
  implements sH, sY
{
  volatile boolean ˋ;
  List<sH> ˏ;
  
  public tb() {}
  
  public boolean ˋ(sH paramSH)
  {
    te.ˎ(paramSH, "d is null");
    if (!this.ˋ) {
      try
      {
        if (!this.ˋ)
        {
          List localList = this.ˏ;
          Object localObject = localList;
          if (localList == null)
          {
            localObject = new LinkedList();
            this.ˏ = ((List)localObject);
          }
          ((List)localObject).add(paramSH);
          return true;
        }
      }
      finally {}
    }
    paramSH.ॱ();
    return false;
  }
  
  public boolean ˎ()
  {
    return this.ˋ;
  }
  
  public boolean ˎ(sH paramSH)
  {
    if (ˏ(paramSH))
    {
      paramSH.ॱ();
      return true;
    }
    return false;
  }
  
  void ˏ(List<sH> paramList)
  {
    if (paramList == null) {
      return;
    }
    Object localObject = null;
    Iterator localIterator = paramList.iterator();
    paramList = (List<sH>)localObject;
    while (localIterator.hasNext())
    {
      localObject = (sH)localIterator.next();
      try
      {
        ((sH)localObject).ॱ();
      }
      catch (Throwable localThrowable)
      {
        sO.ˎ(localThrowable);
        localObject = paramList;
        if (paramList == null) {
          localObject = new ArrayList();
        }
        ((List)localObject).add(localThrowable);
        paramList = (List<sH>)localObject;
      }
    }
    if (paramList != null)
    {
      if (paramList.size() == 1) {
        throw uj.ˊ((Throwable)paramList.get(0));
      }
      throw new sN(paramList);
    }
  }
  
  public boolean ˏ(sH paramSH)
  {
    te.ˎ(paramSH, "Disposable item is null");
    if (this.ˋ) {
      return false;
    }
    try
    {
      boolean bool = this.ˋ;
      if (bool) {
        return false;
      }
      List localList = this.ˏ;
      if (localList != null)
      {
        bool = localList.remove(paramSH);
        if (bool) {}
      }
      else
      {
        return false;
      }
    }
    finally {}
    return true;
  }
  
  public void ॱ()
  {
    if (this.ˋ) {
      return;
    }
    try
    {
      boolean bool = this.ˋ;
      if (bool) {
        return;
      }
      this.ˋ = true;
      List localList1 = this.ˏ;
      this.ˏ = null;
    }
    finally {}
    ˏ(localList2);
  }
}
