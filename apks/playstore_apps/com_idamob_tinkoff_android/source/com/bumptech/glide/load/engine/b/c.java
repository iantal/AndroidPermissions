package com.bumptech.glide.load.engine.b;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

final class c
{
  final Map<com.bumptech.glide.load.c, a> a = new HashMap();
  final b b = new b((byte)0);
  
  c() {}
  
  final void a(com.bumptech.glide.load.c arg1)
  {
    a localA1;
    for (;;)
    {
      try
      {
        localA1 = (a)this.a.get(???);
        if ((localA1 != null) && (localA1.b > 0)) {
          break;
        }
        ??? = new StringBuilder("Cannot release a lock that is not held, key: ").append(???).append(", interestedThreads: ");
        if (localA1 == null)
        {
          i = 0;
          throw new IllegalArgumentException(i);
        }
      }
      finally {}
      i = localA1.b;
    }
    int i = localA1.b - 1;
    localA1.b = i;
    a localA2;
    b localB;
    if (i == 0)
    {
      localA2 = (a)this.a.remove(???);
      if (!localA2.equals(localA1)) {
        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + localA1 + ", but actually removed: " + localA2 + ", key: " + ???);
      }
      localB = this.b;
    }
    synchronized (localB.a)
    {
      if (localB.a.size() < 10) {
        localB.a.offer(localA2);
      }
      localA1.a.unlock();
      return;
    }
  }
  
  private static final class a
  {
    final Lock a = new ReentrantLock();
    int b;
    
    private a() {}
  }
  
  private static final class b
  {
    final Queue<c.a> a = new ArrayDeque();
    
    private b() {}
    
    final c.a a()
    {
      synchronized (this.a)
      {
        c.a localA = (c.a)this.a.poll();
        ??? = localA;
        if (localA == null) {
          ??? = new c.a((byte)0);
        }
        return ???;
      }
    }
  }
}
