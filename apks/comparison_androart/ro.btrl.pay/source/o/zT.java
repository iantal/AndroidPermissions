package o;

import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;

public class zT<K, T>
  implements zU<K, T>
{
  private final ReentrantLock ˎ = new ReentrantLock();
  private final HashMap<K, Reference<T>> ˏ = new HashMap();
  
  public zT() {}
  
  public T ˊ(K paramK)
  {
    paramK = (Reference)this.ˏ.get(paramK);
    if (paramK != null) {
      return paramK.get();
    }
    return null;
  }
  
  public void ˊ(int paramInt) {}
  
  public void ˊ(K paramK, T paramT)
  {
    this.ˏ.put(paramK, new WeakReference(paramT));
  }
  
  public void ˋ()
  {
    this.ˎ.lock();
  }
  
  public void ˋ(K paramK, T paramT)
  {
    this.ˎ.lock();
    try
    {
      this.ˏ.put(paramK, new WeakReference(paramT));
      return;
    }
    finally
    {
      this.ˎ.unlock();
    }
  }
  
  public void ˎ()
  {
    this.ˎ.lock();
    try
    {
      this.ˏ.clear();
      return;
    }
    finally
    {
      this.ˎ.unlock();
    }
  }
  
  public void ˎ(K paramK)
  {
    this.ˎ.lock();
    try
    {
      this.ˏ.remove(paramK);
      return;
    }
    finally
    {
      this.ˎ.unlock();
    }
  }
  
  public T ˏ(K paramK)
  {
    this.ˎ.lock();
    try
    {
      paramK = (Reference)this.ˏ.get(paramK);
      this.ˎ.unlock();
    }
    finally
    {
      this.ˎ.unlock();
    }
    return paramK.get();
    return null;
  }
  
  public void ˏ()
  {
    this.ˎ.unlock();
  }
}
