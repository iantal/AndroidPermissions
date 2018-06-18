package o;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

public class ﺟ
{
  private final AtomicReference<Ϯ> ˊ = new AtomicReference();
  private final ᔥ<Ϯ, List<Class<?>>> ˎ = new ᔥ();
  
  public ﺟ() {}
  
  public List<Class<?>> ˋ(Class<?> paramClass1, Class<?> arg2)
  {
    Object localObject = (Ϯ)this.ˊ.getAndSet(null);
    if (localObject == null)
    {
      paramClass1 = new Ϯ(paramClass1, ???);
    }
    else
    {
      ((Ϯ)localObject).ˏ(paramClass1, ???);
      paramClass1 = (Class<?>)localObject;
    }
    synchronized (this.ˎ)
    {
      localObject = (List)this.ˎ.get(paramClass1);
    }
    this.ˊ.set(paramClass1);
    return localObject;
  }
  
  public void ˎ(Class<?> paramClass1, Class<?> paramClass2, List<Class<?>> paramList)
  {
    synchronized (this.ˎ)
    {
      this.ˎ.put(new Ϯ(paramClass1, paramClass2), paramList);
      return;
    }
  }
}
