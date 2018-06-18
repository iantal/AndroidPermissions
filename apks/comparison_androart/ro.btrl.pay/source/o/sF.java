package o;

import java.util.ArrayList;
import java.util.List;

public final class sF
  implements sH, sY
{
  um<sH> ˊ;
  volatile boolean ˋ;
  
  public sF() {}
  
  public void ˊ()
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
      um localUm1 = this.ˊ;
      this.ˊ = null;
    }
    finally {}
    ˏ(localUm2);
  }
  
  public boolean ˋ(sH paramSH)
  {
    te.ˎ(paramSH, "d is null");
    if (!this.ˋ) {
      try
      {
        if (!this.ˋ)
        {
          um localUm2 = this.ˊ;
          um localUm1 = localUm2;
          if (localUm2 == null)
          {
            localUm1 = new um();
            this.ˊ = localUm1;
          }
          localUm1.ˊ(paramSH);
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
  
  void ˏ(um<sH> paramUm)
  {
    if (paramUm == null) {
      return;
    }
    Object localObject1 = null;
    Object[] arrayOfObject = paramUm.ˊ();
    int j = arrayOfObject.length;
    int i = 0;
    for (paramUm = (um<sH>)localObject1; i < j; paramUm = (um<sH>)localObject1)
    {
      Object localObject2 = arrayOfObject[i];
      localObject1 = paramUm;
      if ((localObject2 instanceof sH)) {
        try
        {
          ((sH)localObject2).ॱ();
          localObject1 = paramUm;
        }
        catch (Throwable localThrowable)
        {
          sO.ˎ(localThrowable);
          localObject1 = paramUm;
          if (paramUm == null) {
            localObject1 = new ArrayList();
          }
          ((List)localObject1).add(localThrowable);
        }
      }
      i += 1;
    }
    if (paramUm != null)
    {
      if (paramUm.size() == 1) {
        throw uj.ˊ((Throwable)paramUm.get(0));
      }
      throw new sN(paramUm);
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
      um localUm = this.ˊ;
      if (localUm != null)
      {
        bool = localUm.ˏ(paramSH);
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
      um localUm1 = this.ˊ;
      this.ˊ = null;
    }
    finally {}
    ˏ(localUm2);
  }
}
