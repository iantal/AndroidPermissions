package o;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

final class ᒺ
{
  private final Map<String, if> ˊ = new HashMap();
  private final ˊ ˋ = new ˊ();
  
  ᒺ() {}
  
  void ˎ(String paramString)
  {
    if localIf1;
    try
    {
      localIf1 = (if)ϵ.ˎ(this.ˊ.get(paramString));
      if (localIf1.ˊ < 1) {
        throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + paramString + ", interestedThreads: " + localIf1.ˊ);
      }
      localIf1.ˊ -= 1;
      if (localIf1.ˊ == 0)
      {
        if localIf2 = (if)this.ˊ.remove(paramString);
        if (!localIf2.equals(localIf1)) {
          throw new IllegalStateException("Removed the wrong lock, expected to remove: " + localIf1 + ", but actually removed: " + localIf2 + ", safeKey: " + paramString);
        }
        this.ˋ.ˋ(localIf2);
      }
    }
    finally {}
    localIf1.ˏ.unlock();
  }
  
  void ॱ(String paramString)
  {
    if localIf1;
    try
    {
      if localIf2 = (if)this.ˊ.get(paramString);
      localIf1 = localIf2;
      if (localIf2 == null)
      {
        localIf1 = this.ˋ.ˎ();
        this.ˊ.put(paramString, localIf1);
      }
      localIf1.ˊ += 1;
    }
    finally {}
    localIf1.ˏ.lock();
  }
  
  static class if
  {
    int ˊ;
    final Lock ˏ = new ReentrantLock();
    
    if() {}
  }
  
  static class ˊ
  {
    private final Queue<ᒺ.if> ˊ = new ArrayDeque();
    
    ˊ() {}
    
    void ˋ(ᒺ.if paramIf)
    {
      synchronized (this.ˊ)
      {
        if (this.ˊ.size() < 10) {
          this.ˊ.offer(paramIf);
        }
        return;
      }
    }
    
    ᒺ.if ˎ()
    {
      synchronized (this.ˊ)
      {
        ᒺ.if localIf = (ᒺ.if)this.ˊ.poll();
      }
      ??? = localObject2;
      if (localObject2 == null) {
        ??? = new ᒺ.if();
      }
      return ???;
    }
  }
}
