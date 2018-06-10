package io.fabric.sdk.android.services.concurrency;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

public final class c<E extends b,  extends l,  extends i>
  extends PriorityBlockingQueue<E>
{
  final Queue<E> a = new LinkedList();
  private final ReentrantLock b = new ReentrantLock();
  
  public c() {}
  
  private E a(int paramInt, Long paramLong, TimeUnit paramTimeUnit)
    throws InterruptedException
  {
    b localB;
    switch (paramInt)
    {
    default: 
      localB = null;
    }
    for (;;)
    {
      if ((localB == null) || (localB.g())) {
        break label114;
      }
      a(paramInt, localB);
      break;
      localB = (b)super.take();
      continue;
      localB = (b)super.peek();
      continue;
      localB = (b)super.poll();
      continue;
      localB = (b)super.poll(paramLong.longValue(), paramTimeUnit);
    }
    label114:
    return localB;
  }
  
  private boolean a(int paramInt, E paramE)
  {
    try
    {
      this.b.lock();
      if (paramInt == 1) {
        super.remove(paramE);
      }
      boolean bool = this.a.offer(paramE);
      return bool;
    }
    finally
    {
      this.b.unlock();
    }
  }
  
  private static <T> T[] a(T[] paramArrayOfT1, T[] paramArrayOfT2)
  {
    int i = paramArrayOfT1.length;
    int j = paramArrayOfT2.length;
    Object[] arrayOfObject = (Object[])Array.newInstance(paramArrayOfT1.getClass().getComponentType(), i + j);
    System.arraycopy(paramArrayOfT1, 0, arrayOfObject, 0, i);
    System.arraycopy(paramArrayOfT2, 0, arrayOfObject, i, j);
    return arrayOfObject;
  }
  
  private E b()
  {
    try
    {
      b localB = a(1, null, null);
      return localB;
    }
    catch (InterruptedException localInterruptedException) {}
    return null;
  }
  
  private E c()
  {
    try
    {
      b localB = a(2, null, null);
      return localB;
    }
    catch (InterruptedException localInterruptedException) {}
    return null;
  }
  
  public final void a()
  {
    try
    {
      this.b.lock();
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext())
      {
        b localB = (b)localIterator.next();
        if (localB.g())
        {
          super.offer(localB);
          localIterator.remove();
        }
      }
    }
    finally
    {
      this.b.unlock();
    }
  }
  
  public final void clear()
  {
    try
    {
      this.b.lock();
      this.a.clear();
      super.clear();
      return;
    }
    finally
    {
      this.b.unlock();
    }
  }
  
  /* Error */
  public final boolean contains(Object paramObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 24	io/fabric/sdk/android/services/concurrency/c:b	Ljava/util/concurrent/locks/ReentrantLock;
    //   4: invokevirtual 62	java/util/concurrent/locks/ReentrantLock:lock	()V
    //   7: aload_0
    //   8: aload_1
    //   9: invokespecial 129	java/util/concurrent/PriorityBlockingQueue:contains	(Ljava/lang/Object;)Z
    //   12: ifne +18 -> 30
    //   15: aload_0
    //   16: getfield 19	io/fabric/sdk/android/services/concurrency/c:a	Ljava/util/Queue;
    //   19: aload_1
    //   20: invokeinterface 130 2 0
    //   25: istore_2
    //   26: iload_2
    //   27: ifeq +14 -> 41
    //   30: iconst_1
    //   31: istore_2
    //   32: aload_0
    //   33: getfield 24	io/fabric/sdk/android/services/concurrency/c:b	Ljava/util/concurrent/locks/ReentrantLock;
    //   36: invokevirtual 74	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   39: iload_2
    //   40: ireturn
    //   41: iconst_0
    //   42: istore_2
    //   43: goto -11 -> 32
    //   46: astore_1
    //   47: aload_0
    //   48: getfield 24	io/fabric/sdk/android/services/concurrency/c:b	Ljava/util/concurrent/locks/ReentrantLock;
    //   51: invokevirtual 74	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   54: aload_1
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	c
    //   0	56	1	paramObject	Object
    //   25	18	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   0	26	46	finally
  }
  
  public final int drainTo(Collection<? super E> paramCollection)
  {
    int i;
    int j;
    try
    {
      this.b.lock();
      i = super.drainTo(paramCollection);
      j = this.a.size();
      while (!this.a.isEmpty()) {
        paramCollection.add(this.a.poll());
      }
    }
    finally
    {
      this.b.unlock();
    }
    return i + j;
  }
  
  public final int drainTo(Collection<? super E> paramCollection, int paramInt)
  {
    try
    {
      this.b.lock();
      int i = super.drainTo(paramCollection, paramInt);
      while ((!this.a.isEmpty()) && (i <= paramInt))
      {
        paramCollection.add(this.a.poll());
        i += 1;
      }
      return i;
    }
    finally
    {
      this.b.unlock();
    }
  }
  
  /* Error */
  public final boolean remove(Object paramObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 24	io/fabric/sdk/android/services/concurrency/c:b	Ljava/util/concurrent/locks/ReentrantLock;
    //   4: invokevirtual 62	java/util/concurrent/locks/ReentrantLock:lock	()V
    //   7: aload_0
    //   8: aload_1
    //   9: invokespecial 66	java/util/concurrent/PriorityBlockingQueue:remove	(Ljava/lang/Object;)Z
    //   12: ifne +18 -> 30
    //   15: aload_0
    //   16: getfield 19	io/fabric/sdk/android/services/concurrency/c:a	Ljava/util/Queue;
    //   19: aload_1
    //   20: invokeinterface 161 2 0
    //   25: istore_2
    //   26: iload_2
    //   27: ifeq +14 -> 41
    //   30: iconst_1
    //   31: istore_2
    //   32: aload_0
    //   33: getfield 24	io/fabric/sdk/android/services/concurrency/c:b	Ljava/util/concurrent/locks/ReentrantLock;
    //   36: invokevirtual 74	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   39: iload_2
    //   40: ireturn
    //   41: iconst_0
    //   42: istore_2
    //   43: goto -11 -> 32
    //   46: astore_1
    //   47: aload_0
    //   48: getfield 24	io/fabric/sdk/android/services/concurrency/c:b	Ljava/util/concurrent/locks/ReentrantLock;
    //   51: invokevirtual 74	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   54: aload_1
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	c
    //   0	56	1	paramObject	Object
    //   25	18	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   0	26	46	finally
  }
  
  public final boolean removeAll(Collection<?> paramCollection)
  {
    try
    {
      this.b.lock();
      boolean bool1 = super.removeAll(paramCollection);
      boolean bool2 = this.a.removeAll(paramCollection);
      return bool1 | bool2;
    }
    finally
    {
      this.b.unlock();
    }
  }
  
  public final int size()
  {
    try
    {
      this.b.lock();
      int i = this.a.size();
      int j = super.size();
      return i + j;
    }
    finally
    {
      this.b.unlock();
    }
  }
  
  public final Object[] toArray()
  {
    try
    {
      this.b.lock();
      Object[] arrayOfObject = a(super.toArray(), this.a.toArray());
      return arrayOfObject;
    }
    finally
    {
      this.b.unlock();
    }
  }
  
  public final <T> T[] toArray(T[] paramArrayOfT)
  {
    try
    {
      this.b.lock();
      paramArrayOfT = a(super.toArray(paramArrayOfT), this.a.toArray(paramArrayOfT));
      return paramArrayOfT;
    }
    finally
    {
      this.b.unlock();
    }
  }
}
