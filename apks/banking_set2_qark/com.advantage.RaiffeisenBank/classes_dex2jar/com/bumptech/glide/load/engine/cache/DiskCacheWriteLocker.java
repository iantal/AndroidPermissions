package com.bumptech.glide.load.engine.cache;

import com.bumptech.glide.load.Key;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

final class DiskCacheWriteLocker
{
  private final Map<Key, WriteLock> locks = new HashMap();
  private final WriteLockPool writeLockPool = new WriteLockPool(null);
  
  DiskCacheWriteLocker() {}
  
  void acquire(Key paramKey)
  {
    try
    {
      WriteLock localWriteLock = (WriteLock)this.locks.get(paramKey);
      if (localWriteLock == null)
      {
        localWriteLock = this.writeLockPool.obtain();
        this.locks.put(paramKey, localWriteLock);
      }
      localWriteLock.interestedThreads = (1 + localWriteLock.interestedThreads);
      localWriteLock.lock.lock();
      return;
    }
    finally {}
  }
  
  void release(Key paramKey)
  {
    WriteLock localWriteLock1;
    for (;;)
    {
      try
      {
        localWriteLock1 = (WriteLock)this.locks.get(paramKey);
        if ((localWriteLock1 != null) && (localWriteLock1.interestedThreads > 0)) {
          break;
        }
        StringBuilder localStringBuilder = new StringBuilder().append("Cannot release a lock that is not held, key: ").append(paramKey).append(", interestedThreads: ");
        if (localWriteLock1 == null)
        {
          i = 0;
          throw new IllegalArgumentException(i);
        }
      }
      finally {}
      int i = localWriteLock1.interestedThreads;
    }
    int j = -1 + localWriteLock1.interestedThreads;
    localWriteLock1.interestedThreads = j;
    if (j == 0)
    {
      WriteLock localWriteLock2 = (WriteLock)this.locks.remove(paramKey);
      if (!localWriteLock2.equals(localWriteLock1)) {
        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + localWriteLock1 + ", but actually removed: " + localWriteLock2 + ", key: " + paramKey);
      }
      this.writeLockPool.offer(localWriteLock2);
    }
    localWriteLock1.lock.unlock();
  }
  
  private static class WriteLock
  {
    int interestedThreads;
    final Lock lock = new ReentrantLock();
    
    private WriteLock() {}
  }
  
  private static class WriteLockPool
  {
    private static final int MAX_POOL_SIZE = 10;
    private final Queue<DiskCacheWriteLocker.WriteLock> pool = new ArrayDeque();
    
    private WriteLockPool() {}
    
    DiskCacheWriteLocker.WriteLock obtain()
    {
      synchronized (this.pool)
      {
        DiskCacheWriteLocker.WriteLock localWriteLock = (DiskCacheWriteLocker.WriteLock)this.pool.poll();
        if (localWriteLock == null) {
          localWriteLock = new DiskCacheWriteLocker.WriteLock(null);
        }
        return localWriteLock;
      }
    }
    
    void offer(DiskCacheWriteLocker.WriteLock paramWriteLock)
    {
      synchronized (this.pool)
      {
        if (this.pool.size() < 10) {
          this.pool.offer(paramWriteLock);
        }
        return;
      }
    }
  }
}
