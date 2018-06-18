package com.google.maps.android.clustering.algo;

import android.support.v4.h.g;
import com.google.maps.android.clustering.Cluster;
import com.google.maps.android.clustering.ClusterItem;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

public class PreCachingAlgorithmDecorator<T extends ClusterItem>
  implements Algorithm<T>
{
  private final Algorithm<T> mAlgorithm;
  private final g<Integer, Set<? extends Cluster<T>>> mCache = new g(5);
  private final ReadWriteLock mCacheLock = new ReentrantReadWriteLock();
  
  public PreCachingAlgorithmDecorator(Algorithm<T> paramAlgorithm)
  {
    this.mAlgorithm = paramAlgorithm;
  }
  
  private void clearCache()
  {
    this.mCache.evictAll();
  }
  
  private Set<? extends Cluster<T>> getClustersInternal(int paramInt)
  {
    this.mCacheLock.readLock().lock();
    Set localSet2 = (Set)this.mCache.get(Integer.valueOf(paramInt));
    this.mCacheLock.readLock().unlock();
    Set localSet1 = localSet2;
    if (localSet2 == null)
    {
      this.mCacheLock.writeLock().lock();
      localSet2 = (Set)this.mCache.get(Integer.valueOf(paramInt));
      localSet1 = localSet2;
      if (localSet2 == null)
      {
        localSet1 = this.mAlgorithm.getClusters(paramInt);
        this.mCache.put(Integer.valueOf(paramInt), localSet1);
      }
      this.mCacheLock.writeLock().unlock();
    }
    return localSet1;
  }
  
  public void addItem(T paramT)
  {
    this.mAlgorithm.addItem(paramT);
    clearCache();
  }
  
  public void addItems(Collection<T> paramCollection)
  {
    this.mAlgorithm.addItems(paramCollection);
    clearCache();
  }
  
  public void clearItems()
  {
    this.mAlgorithm.clearItems();
    clearCache();
  }
  
  public Set<? extends Cluster<T>> getClusters(double paramDouble)
  {
    int i = (int)paramDouble;
    Set localSet = getClustersInternal(i);
    g localG = this.mCache;
    int j = i + 1;
    if (localG.get(Integer.valueOf(j)) == null) {
      new Thread(new PrecacheRunnable(j)).start();
    }
    localG = this.mCache;
    i -= 1;
    if (localG.get(Integer.valueOf(i)) == null) {
      new Thread(new PrecacheRunnable(i)).start();
    }
    return localSet;
  }
  
  public Collection<T> getItems()
  {
    return this.mAlgorithm.getItems();
  }
  
  public void removeItem(T paramT)
  {
    this.mAlgorithm.removeItem(paramT);
    clearCache();
  }
  
  private class PrecacheRunnable
    implements Runnable
  {
    private final int mZoom;
    
    public PrecacheRunnable(int paramInt)
    {
      this.mZoom = paramInt;
    }
    
    public void run()
    {
      try
      {
        Thread.sleep((Math.random() * 500.0D + 500.0D));
        PreCachingAlgorithmDecorator.this.getClustersInternal(this.mZoom);
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
    }
  }
}
