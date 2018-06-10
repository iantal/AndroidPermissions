package com.koushikdutta.async;

import fru;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.WeakHashMap;
import java.util.concurrent.Semaphore;

public class ThreadQueue
  extends LinkedList<Runnable>
{
  private static final WeakHashMap<Thread, ThreadQueue> a = new WeakHashMap();
  public Semaphore queueSemaphore = new Semaphore(0);
  public fru waiter;
  
  public ThreadQueue() {}
  
  public static ThreadQueue a(Thread paramThread)
  {
    synchronized (a)
    {
      ThreadQueue localThreadQueue2 = (ThreadQueue)a.get(paramThread);
      ThreadQueue localThreadQueue1 = localThreadQueue2;
      if (localThreadQueue2 == null)
      {
        localThreadQueue1 = new ThreadQueue();
        a.put(paramThread, localThreadQueue1);
      }
      return localThreadQueue1;
    }
  }
  
  public static void a(fru paramFru)
  {
    synchronized (a)
    {
      Iterator localIterator = a.values().iterator();
      while (localIterator.hasNext())
      {
        ThreadQueue localThreadQueue = (ThreadQueue)localIterator.next();
        if (localThreadQueue.waiter == paramFru) {
          localThreadQueue.queueSemaphore.release();
        }
      }
      return;
    }
  }
  
  private boolean a(Runnable paramRunnable)
  {
    try
    {
      boolean bool = super.add(paramRunnable);
      return bool;
    }
    finally {}
  }
  
  public final Runnable a()
  {
    try
    {
      if (isEmpty()) {
        return null;
      }
      Runnable localRunnable = (Runnable)super.remove();
      return localRunnable;
    }
    finally {}
  }
  
  public boolean remove(Object paramObject)
  {
    try
    {
      boolean bool = super.remove(paramObject);
      return bool;
    }
    finally {}
  }
}
