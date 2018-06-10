package io.fabric.sdk.android.services.concurrency;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import xvu;
import xwa;
import xwe;

public class DependencyPriorityBlockingQueue<E extends xvu,  extends xwe,  extends xwa>
  extends PriorityBlockingQueue<E>
{
  final Queue<E> blockedQueue = new LinkedList();
  private final ReentrantLock lock = new ReentrantLock();
  
  public DependencyPriorityBlockingQueue() {}
  
  private E a(int paramInt, Long paramLong, TimeUnit paramTimeUnit)
  {
    xvu localXvu;
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        localXvu = null;
        break;
      case 3: 
        localXvu = (xvu)super.poll(paramLong.longValue(), paramTimeUnit);
        break;
      case 2: 
        localXvu = (xvu)super.poll();
        break;
      case 1: 
        localXvu = (xvu)super.peek();
        break;
      case 0: 
        localXvu = (xvu)super.take();
      }
      if ((localXvu == null) || (localXvu.g())) {
        break;
      }
      a(paramInt, localXvu);
    }
    return localXvu;
  }
  
  private boolean a(int paramInt, E paramE)
  {
    try
    {
      this.lock.lock();
      if (paramInt == 1) {
        super.remove(paramE);
      }
      boolean bool = this.blockedQueue.offer(paramE);
      return bool;
    }
    finally
    {
      this.lock.unlock();
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
      xvu localXvu = a(1, null, null);
      return localXvu;
    }
    catch (InterruptedException localInterruptedException) {}
    return null;
  }
  
  private E c()
  {
    try
    {
      xvu localXvu = a(2, null, null);
      return localXvu;
    }
    catch (InterruptedException localInterruptedException) {}
    return null;
  }
  
  public final void a()
  {
    try
    {
      this.lock.lock();
      Iterator localIterator = this.blockedQueue.iterator();
      while (localIterator.hasNext())
      {
        xvu localXvu = (xvu)localIterator.next();
        if (localXvu.g())
        {
          super.offer(localXvu);
          localIterator.remove();
        }
      }
      return;
    }
    finally
    {
      this.lock.unlock();
    }
  }
  
  public void clear()
  {
    try
    {
      this.lock.lock();
      this.blockedQueue.clear();
      super.clear();
      return;
    }
    finally
    {
      this.lock.unlock();
    }
  }
  
  public boolean contains(Object paramObject)
  {
    try
    {
      this.lock.lock();
      if (!super.contains(paramObject))
      {
        bool = this.blockedQueue.contains(paramObject);
        if (!bool)
        {
          bool = false;
          break label40;
        }
      }
      boolean bool = true;
      label40:
      return bool;
    }
    finally
    {
      this.lock.unlock();
    }
  }
  
  public int drainTo(Collection<? super E> paramCollection)
  {
    try
    {
      this.lock.lock();
      int i = super.drainTo(paramCollection);
      int j = this.blockedQueue.size();
      while (!this.blockedQueue.isEmpty()) {
        paramCollection.add(this.blockedQueue.poll());
      }
      return i + j;
    }
    finally
    {
      this.lock.unlock();
    }
  }
  
  public int drainTo(Collection<? super E> paramCollection, int paramInt)
  {
    try
    {
      this.lock.lock();
      int i = super.drainTo(paramCollection, paramInt);
      while ((!this.blockedQueue.isEmpty()) && (i <= paramInt))
      {
        paramCollection.add(this.blockedQueue.poll());
        i += 1;
      }
      return i;
    }
    finally
    {
      this.lock.unlock();
    }
  }
  
  public boolean remove(Object paramObject)
  {
    try
    {
      this.lock.lock();
      if (!super.remove(paramObject))
      {
        bool = this.blockedQueue.remove(paramObject);
        if (!bool)
        {
          bool = false;
          break label40;
        }
      }
      boolean bool = true;
      label40:
      return bool;
    }
    finally
    {
      this.lock.unlock();
    }
  }
  
  public boolean removeAll(Collection<?> paramCollection)
  {
    try
    {
      this.lock.lock();
      boolean bool1 = super.removeAll(paramCollection);
      boolean bool2 = this.blockedQueue.removeAll(paramCollection);
      return bool2 | bool1;
    }
    finally
    {
      this.lock.unlock();
    }
  }
  
  public int size()
  {
    try
    {
      this.lock.lock();
      int i = this.blockedQueue.size();
      int j = super.size();
      return i + j;
    }
    finally
    {
      this.lock.unlock();
    }
  }
  
  public Object[] toArray()
  {
    try
    {
      this.lock.lock();
      Object[] arrayOfObject = a(super.toArray(), this.blockedQueue.toArray());
      return arrayOfObject;
    }
    finally
    {
      this.lock.unlock();
    }
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    try
    {
      this.lock.lock();
      paramArrayOfT = a(super.toArray(paramArrayOfT), this.blockedQueue.toArray(paramArrayOfT));
      return paramArrayOfT;
    }
    finally
    {
      this.lock.unlock();
    }
  }
}
