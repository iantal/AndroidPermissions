package o;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

public class rb<E extends ra,  extends rm,  extends rj>
  extends PriorityBlockingQueue<E>
{
  final Queue<E> ˏ = new LinkedList();
  private final ReentrantLock ॱ = new ReentrantLock();
  
  public rb() {}
  
  public void clear()
  {
    try
    {
      this.ॱ.lock();
      this.ˏ.clear();
      super.clear();
      return;
    }
    finally
    {
      this.ॱ.unlock();
    }
  }
  
  public boolean contains(Object paramObject)
  {
    try
    {
      this.ॱ.lock();
      if (!super.contains(paramObject))
      {
        bool = this.ˏ.contains(paramObject);
        if (!bool) {}
      }
      else
      {
        bool = true;
        break label37;
      }
      boolean bool = false;
      label37:
      return bool;
    }
    finally
    {
      this.ॱ.unlock();
    }
  }
  
  public int drainTo(Collection<? super E> paramCollection)
  {
    try
    {
      this.ॱ.lock();
      int i = super.drainTo(paramCollection);
      int j = this.ˏ.size();
      while (!this.ˏ.isEmpty()) {
        paramCollection.add(this.ˏ.poll());
      }
      return i + j;
    }
    finally
    {
      this.ॱ.unlock();
    }
  }
  
  public int drainTo(Collection<? super E> paramCollection, int paramInt)
  {
    try
    {
      this.ॱ.lock();
      int i = super.drainTo(paramCollection, paramInt);
      while ((!this.ˏ.isEmpty()) && (i <= paramInt))
      {
        paramCollection.add(this.ˏ.poll());
        i += 1;
      }
      return i;
    }
    finally
    {
      this.ॱ.unlock();
    }
  }
  
  public boolean remove(Object paramObject)
  {
    try
    {
      this.ॱ.lock();
      if (!super.remove(paramObject))
      {
        bool = this.ˏ.remove(paramObject);
        if (!bool) {}
      }
      else
      {
        bool = true;
        break label37;
      }
      boolean bool = false;
      label37:
      return bool;
    }
    finally
    {
      this.ॱ.unlock();
    }
  }
  
  public boolean removeAll(Collection<?> paramCollection)
  {
    try
    {
      this.ॱ.lock();
      boolean bool1 = super.removeAll(paramCollection);
      boolean bool2 = this.ˏ.removeAll(paramCollection);
      return bool1 | bool2;
    }
    finally
    {
      this.ॱ.unlock();
    }
  }
  
  public int size()
  {
    try
    {
      this.ॱ.lock();
      int i = this.ˏ.size();
      int j = super.size();
      return i + j;
    }
    finally
    {
      this.ॱ.unlock();
    }
  }
  
  public Object[] toArray()
  {
    try
    {
      this.ॱ.lock();
      Object[] arrayOfObject = ˋ(super.toArray(), this.ˏ.toArray());
      return arrayOfObject;
    }
    finally
    {
      this.ॱ.unlock();
    }
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    try
    {
      this.ॱ.lock();
      paramArrayOfT = ˋ(super.toArray(paramArrayOfT), this.ˏ.toArray(paramArrayOfT));
      return paramArrayOfT;
    }
    finally
    {
      this.ॱ.unlock();
    }
  }
  
  public E ˊ()
  {
    try
    {
      ra localRa = ˊ(1, null, null);
      return localRa;
    }
    catch (InterruptedException localInterruptedException) {}
    return null;
  }
  
  E ˊ(int paramInt, Long paramLong, TimeUnit paramTimeUnit)
  {
    ra localRa;
    for (;;)
    {
      localRa = ˎ(paramInt, paramLong, paramTimeUnit);
      if (localRa == null) {
        break;
      }
      if (ॱ(localRa)) {
        return localRa;
      }
      ˋ(paramInt, localRa);
    }
    return localRa;
  }
  
  boolean ˋ(int paramInt, E paramE)
  {
    try
    {
      this.ॱ.lock();
      if (paramInt == 1) {
        super.remove(paramE);
      }
      boolean bool = this.ˏ.offer(paramE);
      return bool;
    }
    finally
    {
      this.ॱ.unlock();
    }
  }
  
  <T> T[] ˋ(T[] paramArrayOfT1, T[] paramArrayOfT2)
  {
    int i = paramArrayOfT1.length;
    int j = paramArrayOfT2.length;
    Object[] arrayOfObject = (Object[])Array.newInstance(paramArrayOfT1.getClass().getComponentType(), i + j);
    System.arraycopy(paramArrayOfT1, 0, arrayOfObject, 0, i);
    System.arraycopy(paramArrayOfT2, 0, arrayOfObject, i, j);
    return arrayOfObject;
  }
  
  public E ˎ()
  {
    try
    {
      ra localRa = ˊ(2, null, null);
      return localRa;
    }
    catch (InterruptedException localInterruptedException) {}
    return null;
  }
  
  E ˎ(int paramInt, Long paramLong, TimeUnit paramTimeUnit)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return (ra)super.take();
    case 1: 
      return (ra)super.peek();
    case 2: 
      return (ra)super.poll();
    case 3: 
      return (ra)super.poll(paramLong.longValue(), paramTimeUnit);
    }
    return null;
  }
  
  public E ˎ(long paramLong, TimeUnit paramTimeUnit)
  {
    return ˊ(3, Long.valueOf(paramLong), paramTimeUnit);
  }
  
  public void ˏ()
  {
    try
    {
      this.ॱ.lock();
      Iterator localIterator = this.ˏ.iterator();
      while (localIterator.hasNext())
      {
        ra localRa = (ra)localIterator.next();
        if (ॱ(localRa))
        {
          super.offer(localRa);
          localIterator.remove();
        }
      }
      return;
    }
    finally
    {
      this.ॱ.unlock();
    }
  }
  
  public E ॱ()
  {
    return ˊ(0, null, null);
  }
  
  boolean ॱ(E paramE)
  {
    return paramE.ˎ();
  }
}
