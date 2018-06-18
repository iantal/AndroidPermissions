package com.android.volley;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

public class RequestQueue
{
  private static final int DEFAULT_NETWORK_THREAD_POOL_SIZE = 4;
  private final Cache mCache;
  private CacheDispatcher mCacheDispatcher;
  private final PriorityBlockingQueue<Request<?>> mCacheQueue = new PriorityBlockingQueue();
  private final Set<Request<?>> mCurrentRequests = new HashSet();
  private final ResponseDelivery mDelivery;
  private final NetworkDispatcher[] mDispatchers;
  private final List<RequestFinishedListener> mFinishedListeners = new ArrayList();
  private final Network mNetwork;
  private final PriorityBlockingQueue<Request<?>> mNetworkQueue = new PriorityBlockingQueue();
  private final AtomicInteger mSequenceGenerator = new AtomicInteger();
  
  public RequestQueue(Cache paramCache, Network paramNetwork)
  {
    this(paramCache, paramNetwork, 4);
  }
  
  public RequestQueue(Cache paramCache, Network paramNetwork, int paramInt)
  {
    this(paramCache, paramNetwork, paramInt, new ExecutorDelivery(new Handler(Looper.getMainLooper())));
  }
  
  public RequestQueue(Cache paramCache, Network paramNetwork, int paramInt, ResponseDelivery paramResponseDelivery)
  {
    this.mCache = paramCache;
    this.mNetwork = paramNetwork;
    this.mDispatchers = new NetworkDispatcher[paramInt];
    this.mDelivery = paramResponseDelivery;
  }
  
  public <T> Request<T> add(Request<T> paramRequest)
  {
    paramRequest.setRequestQueue(this);
    synchronized (this.mCurrentRequests)
    {
      this.mCurrentRequests.add(paramRequest);
      paramRequest.setSequence(getSequenceNumber());
      paramRequest.addMarker("add-to-queue");
      if (!paramRequest.shouldCache())
      {
        this.mNetworkQueue.add(paramRequest);
        return paramRequest;
      }
    }
    this.mCacheQueue.add(paramRequest);
    return paramRequest;
  }
  
  public <T> void addRequestFinishedListener(RequestFinishedListener<T> paramRequestFinishedListener)
  {
    synchronized (this.mFinishedListeners)
    {
      this.mFinishedListeners.add(paramRequestFinishedListener);
      return;
    }
  }
  
  public void cancelAll(RequestFilter paramRequestFilter)
  {
    synchronized (this.mCurrentRequests)
    {
      Iterator localIterator = this.mCurrentRequests.iterator();
      while (localIterator.hasNext())
      {
        Request localRequest = (Request)localIterator.next();
        if (paramRequestFilter.apply(localRequest)) {
          localRequest.cancel();
        }
      }
    }
  }
  
  public void cancelAll(final Object paramObject)
  {
    if (paramObject == null) {
      throw new IllegalArgumentException("Cannot cancelAll with a null tag");
    }
    cancelAll(new RequestFilter()
    {
      public boolean apply(Request<?> paramAnonymousRequest)
      {
        return paramAnonymousRequest.getTag() == paramObject;
      }
    });
  }
  
  <T> void finish(Request<T> paramRequest)
  {
    synchronized (this.mCurrentRequests)
    {
      this.mCurrentRequests.remove(paramRequest);
      synchronized (this.mFinishedListeners)
      {
        Iterator localIterator = this.mFinishedListeners.iterator();
        if (localIterator.hasNext()) {
          ((RequestFinishedListener)localIterator.next()).onRequestFinished(paramRequest);
        }
      }
    }
  }
  
  public Cache getCache()
  {
    return this.mCache;
  }
  
  public int getSequenceNumber()
  {
    return this.mSequenceGenerator.incrementAndGet();
  }
  
  public <T> void removeRequestFinishedListener(RequestFinishedListener<T> paramRequestFinishedListener)
  {
    synchronized (this.mFinishedListeners)
    {
      this.mFinishedListeners.remove(paramRequestFinishedListener);
      return;
    }
  }
  
  public void start()
  {
    stop();
    this.mCacheDispatcher = new CacheDispatcher(this.mCacheQueue, this.mNetworkQueue, this.mCache, this.mDelivery);
    this.mCacheDispatcher.start();
    int i = 0;
    while (i < this.mDispatchers.length)
    {
      NetworkDispatcher localNetworkDispatcher = new NetworkDispatcher(this.mNetworkQueue, this.mNetwork, this.mCache, this.mDelivery);
      this.mDispatchers[i] = localNetworkDispatcher;
      localNetworkDispatcher.start();
      i += 1;
    }
  }
  
  public void stop()
  {
    if (this.mCacheDispatcher != null) {
      this.mCacheDispatcher.quit();
    }
    NetworkDispatcher[] arrayOfNetworkDispatcher = this.mDispatchers;
    int j = arrayOfNetworkDispatcher.length;
    int i = 0;
    while (i < j)
    {
      NetworkDispatcher localNetworkDispatcher = arrayOfNetworkDispatcher[i];
      if (localNetworkDispatcher != null) {
        localNetworkDispatcher.quit();
      }
      i += 1;
    }
  }
  
  public static abstract interface RequestFilter
  {
    public abstract boolean apply(Request<?> paramRequest);
  }
  
  public static abstract interface RequestFinishedListener<T>
  {
    public abstract void onRequestFinished(Request<T> paramRequest);
  }
}
