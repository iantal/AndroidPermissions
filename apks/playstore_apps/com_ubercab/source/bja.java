import java.io.Closeable;
import java.util.HashMap;
import java.util.Map;

public abstract class bja<K, T extends Closeable>
  implements bjm<T>
{
  final Map<K, bja<K, T>.bjb> a;
  private final bjm<T> b;
  
  protected bja(bjm<T> paramBjm)
  {
    this.b = paramBjm;
    this.a = new HashMap();
  }
  
  private bja<K, T>.bjb a(K paramK)
  {
    try
    {
      paramK = (bjb)this.a.get(paramK);
      return paramK;
    }
    finally
    {
      paramK = finally;
      throw paramK;
    }
  }
  
  private void a(K paramK, bja<K, T>.bjb paramBja)
  {
    try
    {
      if (this.a.get(paramK) == paramBja) {
        this.a.remove(paramK);
      }
      return;
    }
    finally
    {
      paramK = finally;
      throw paramK;
    }
  }
  
  private bja<K, T>.bjb b(K paramK)
  {
    try
    {
      bjb localBjb = new bjb(this, paramK);
      this.a.put(paramK, localBjb);
      return localBjb;
    }
    finally
    {
      paramK = finally;
      throw paramK;
    }
  }
  
  protected abstract T a(T paramT);
  
  public void a(bhv<T> paramBhv, bjn paramBjn)
  {
    Object localObject = b(paramBjn);
    for (;;)
    {
      int i = 0;
      try
      {
        bjb localBjb2 = a(localObject);
        bjb localBjb1 = localBjb2;
        if (localBjb2 == null)
        {
          localBjb1 = b(localObject);
          i = 1;
        }
        if (!localBjb1.a(paramBhv, paramBjn)) {
          continue;
        }
        if (i != 0) {
          bjb.a(localBjb1);
        }
        return;
      }
      finally {}
    }
  }
  
  protected abstract K b(bjn paramBjn);
}
