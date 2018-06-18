package o;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

public class ϙ<T, Y>
{
  private long ˊ = 0L;
  private final LinkedHashMap<T, Y> ˎ = new LinkedHashMap(100, 0.75F, true);
  private final long ˏ;
  private long ॱ;
  
  public ϙ(long paramLong)
  {
    this.ˏ = paramLong;
    this.ॱ = paramLong;
  }
  
  private void ॱ()
  {
    ॱ(this.ॱ);
  }
  
  public long ˊ()
  {
    try
    {
      long l = this.ˊ;
      return l;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  protected void ˊ(T paramT, Y paramY) {}
  
  protected int ˋ(Y paramY)
  {
    return 1;
  }
  
  public Y ˎ(T paramT)
  {
    try
    {
      paramT = this.ˎ.remove(paramT);
      if (paramT != null) {
        this.ˊ -= ˋ(paramT);
      }
      return paramT;
    }
    finally {}
  }
  
  public Y ˎ(T paramT, Y paramY)
  {
    try
    {
      if (ˋ(paramY) >= this.ॱ)
      {
        ˊ(paramT, paramY);
        return null;
      }
      Object localObject = this.ˎ.put(paramT, paramY);
      if (paramY != null) {
        this.ˊ += ˋ(paramY);
      }
      if (localObject != null)
      {
        this.ˊ -= ˋ(localObject);
        if (!localObject.equals(paramY)) {
          ˊ(paramT, localObject);
        }
      }
      ॱ();
      return localObject;
    }
    finally {}
  }
  
  public void ˎ()
  {
    ॱ(0L);
  }
  
  public Y ॱ(T paramT)
  {
    try
    {
      paramT = this.ˎ.get(paramT);
      return paramT;
    }
    finally
    {
      paramT = finally;
      throw paramT;
    }
  }
  
  protected void ॱ(long paramLong)
  {
    try
    {
      while (this.ˊ > paramLong)
      {
        Iterator localIterator = this.ˎ.entrySet().iterator();
        Object localObject3 = (Map.Entry)localIterator.next();
        Object localObject2 = ((Map.Entry)localObject3).getValue();
        this.ˊ -= ˋ(localObject2);
        localObject3 = ((Map.Entry)localObject3).getKey();
        localIterator.remove();
        ˊ(localObject3, localObject2);
      }
      return;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
  }
}
