package o;

import java.util.concurrent.atomic.AtomicReference;

abstract class sI<T>
  extends AtomicReference<T>
  implements sH
{
  sI(T paramT)
  {
    super(te.ˎ(paramT, "value is null"));
  }
  
  protected abstract void ˎ(T paramT);
  
  public final boolean ˎ()
  {
    return get() == null;
  }
  
  public final void ॱ()
  {
    if (get() != null)
    {
      Object localObject = getAndSet(null);
      if (localObject != null) {
        ˎ(localObject);
      }
    }
  }
}
