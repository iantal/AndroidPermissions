package o;

import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.ReentrantLock;

public class zQ<T>
  implements zU<Long, T>
{
  private final zW<Reference<T>> ˊ = new zW();
  private final ReentrantLock ˎ = new ReentrantLock();
  
  public zQ() {}
  
  public T ˊ(long paramLong)
  {
    Reference localReference = (Reference)this.ˊ.ˊ(paramLong);
    if (localReference != null) {
      return localReference.get();
    }
    return null;
  }
  
  public void ˊ(int paramInt)
  {
    this.ˊ.ˏ(paramInt);
  }
  
  public void ˊ(long paramLong, T paramT)
  {
    this.ˊ.ˎ(paramLong, new WeakReference(paramT));
  }
  
  public void ˊ(Long paramLong)
  {
    this.ˎ.lock();
    try
    {
      this.ˊ.ˋ(paramLong.longValue());
      return;
    }
    finally
    {
      this.ˎ.unlock();
    }
  }
  
  public void ˊ(Long paramLong, T paramT)
  {
    ˋ(paramLong.longValue(), paramT);
  }
  
  public void ˋ()
  {
    this.ˎ.lock();
  }
  
  public void ˋ(long paramLong, T paramT)
  {
    this.ˎ.lock();
    try
    {
      this.ˊ.ˎ(paramLong, new WeakReference(paramT));
      return;
    }
    finally
    {
      this.ˎ.unlock();
    }
  }
  
  public T ˎ(long paramLong)
  {
    this.ˎ.lock();
    try
    {
      Reference localReference = (Reference)this.ˊ.ˊ(paramLong);
      this.ˎ.unlock();
    }
    finally
    {
      this.ˎ.unlock();
    }
    return localObject.get();
    return null;
  }
  
  public T ˎ(Long paramLong)
  {
    return ˎ(paramLong.longValue());
  }
  
  public void ˎ()
  {
    this.ˎ.lock();
    try
    {
      this.ˊ.ˏ();
      return;
    }
    finally
    {
      this.ˎ.unlock();
    }
  }
  
  public T ˏ(Long paramLong)
  {
    return ˊ(paramLong.longValue());
  }
  
  public void ˏ()
  {
    this.ˎ.unlock();
  }
  
  public void ॱ(Long paramLong, T paramT)
  {
    ˊ(paramLong.longValue(), paramT);
  }
}
