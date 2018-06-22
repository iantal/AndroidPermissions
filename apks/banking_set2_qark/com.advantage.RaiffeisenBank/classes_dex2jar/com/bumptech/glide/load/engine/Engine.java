package com.bumptech.glide.load.engine;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.engine.cache.DiskCache;
import com.bumptech.glide.load.engine.cache.DiskCache.Factory;
import com.bumptech.glide.load.engine.cache.DiskCacheAdapter;
import com.bumptech.glide.load.engine.cache.MemoryCache;
import com.bumptech.glide.load.engine.cache.MemoryCache.ResourceRemovedListener;
import com.bumptech.glide.load.resource.transcode.ResourceTranscoder;
import com.bumptech.glide.provider.DataLoadProvider;
import com.bumptech.glide.request.ResourceCallback;
import com.bumptech.glide.util.LogTime;
import com.bumptech.glide.util.Util;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;

public class Engine
  implements EngineJobListener, MemoryCache.ResourceRemovedListener, EngineResource.ResourceListener
{
  private static final String TAG = "Engine";
  private final Map<Key, WeakReference<EngineResource<?>>> activeResources;
  private final MemoryCache cache;
  private final LazyDiskCacheProvider diskCacheProvider;
  private final EngineJobFactory engineJobFactory;
  private final Map<Key, EngineJob> jobs;
  private final EngineKeyFactory keyFactory;
  private final ResourceRecycler resourceRecycler;
  private ReferenceQueue<EngineResource<?>> resourceReferenceQueue;
  
  public Engine(MemoryCache paramMemoryCache, DiskCache.Factory paramFactory, ExecutorService paramExecutorService1, ExecutorService paramExecutorService2)
  {
    this(paramMemoryCache, paramFactory, paramExecutorService1, paramExecutorService2, null, null, null, null, null);
  }
  
  Engine(MemoryCache paramMemoryCache, DiskCache.Factory paramFactory, ExecutorService paramExecutorService1, ExecutorService paramExecutorService2, Map<Key, EngineJob> paramMap, EngineKeyFactory paramEngineKeyFactory, Map<Key, WeakReference<EngineResource<?>>> paramMap1, EngineJobFactory paramEngineJobFactory, ResourceRecycler paramResourceRecycler)
  {
    this.cache = paramMemoryCache;
    this.diskCacheProvider = new LazyDiskCacheProvider(paramFactory);
    if (paramMap1 == null) {
      paramMap1 = new HashMap();
    }
    this.activeResources = paramMap1;
    if (paramEngineKeyFactory == null) {
      paramEngineKeyFactory = new EngineKeyFactory();
    }
    this.keyFactory = paramEngineKeyFactory;
    if (paramMap == null) {
      paramMap = new HashMap();
    }
    this.jobs = paramMap;
    if (paramEngineJobFactory == null) {
      paramEngineJobFactory = new EngineJobFactory(paramExecutorService1, paramExecutorService2, this);
    }
    this.engineJobFactory = paramEngineJobFactory;
    if (paramResourceRecycler == null) {
      paramResourceRecycler = new ResourceRecycler();
    }
    this.resourceRecycler = paramResourceRecycler;
    paramMemoryCache.setResourceRemovedListener(this);
  }
  
  private EngineResource<?> getEngineResourceFromCache(Key paramKey)
  {
    Resource localResource = this.cache.remove(paramKey);
    if (localResource == null) {
      return null;
    }
    if ((localResource instanceof EngineResource)) {
      return (EngineResource)localResource;
    }
    return new EngineResource(localResource, true);
  }
  
  private ReferenceQueue<EngineResource<?>> getReferenceQueue()
  {
    if (this.resourceReferenceQueue == null)
    {
      this.resourceReferenceQueue = new ReferenceQueue();
      Looper.myQueue().addIdleHandler(new RefQueueIdleHandler(this.activeResources, this.resourceReferenceQueue));
    }
    return this.resourceReferenceQueue;
  }
  
  private EngineResource<?> loadFromActiveResources(Key paramKey, boolean paramBoolean)
  {
    if (!paramBoolean) {}
    WeakReference localWeakReference;
    do
    {
      return null;
      localWeakReference = (WeakReference)this.activeResources.get(paramKey);
    } while (localWeakReference == null);
    EngineResource localEngineResource = (EngineResource)localWeakReference.get();
    if (localEngineResource != null)
    {
      localEngineResource.acquire();
      return localEngineResource;
    }
    this.activeResources.remove(paramKey);
    return localEngineResource;
  }
  
  private EngineResource<?> loadFromCache(Key paramKey, boolean paramBoolean)
  {
    Object localObject;
    if (!paramBoolean) {
      localObject = null;
    }
    do
    {
      return localObject;
      localObject = getEngineResourceFromCache(paramKey);
    } while (localObject == null);
    ((EngineResource)localObject).acquire();
    this.activeResources.put(paramKey, new ResourceWeakReference(paramKey, (EngineResource)localObject, getReferenceQueue()));
    return localObject;
  }
  
  private static void logWithTimeAndKey(String paramString, long paramLong, Key paramKey)
  {
    Log.v("Engine", paramString + " in " + LogTime.getElapsedMillis(paramLong) + "ms, key: " + paramKey);
  }
  
  public void clearDiskCache()
  {
    this.diskCacheProvider.getDiskCache().clear();
  }
  
  public <T, Z, R> LoadStatus load(Key paramKey, int paramInt1, int paramInt2, DataFetcher<T> paramDataFetcher, DataLoadProvider<T, Z> paramDataLoadProvider, Transformation<Z> paramTransformation, ResourceTranscoder<Z, R> paramResourceTranscoder, Priority paramPriority, boolean paramBoolean, DiskCacheStrategy paramDiskCacheStrategy, ResourceCallback paramResourceCallback)
  {
    Util.assertMainThread();
    long l = LogTime.getLogTime();
    String str = paramDataFetcher.getId();
    EngineKey localEngineKey = this.keyFactory.buildKey(str, paramKey, paramInt1, paramInt2, paramDataLoadProvider.getCacheDecoder(), paramDataLoadProvider.getSourceDecoder(), paramTransformation, paramDataLoadProvider.getEncoder(), paramResourceTranscoder, paramDataLoadProvider.getSourceEncoder());
    EngineResource localEngineResource1 = loadFromCache(localEngineKey, paramBoolean);
    if (localEngineResource1 != null)
    {
      paramResourceCallback.onResourceReady(localEngineResource1);
      if (Log.isLoggable("Engine", 2)) {
        logWithTimeAndKey("Loaded resource from cache", l, localEngineKey);
      }
      return null;
    }
    EngineResource localEngineResource2 = loadFromActiveResources(localEngineKey, paramBoolean);
    if (localEngineResource2 != null)
    {
      paramResourceCallback.onResourceReady(localEngineResource2);
      if (Log.isLoggable("Engine", 2)) {
        logWithTimeAndKey("Loaded resource from active resources", l, localEngineKey);
      }
      return null;
    }
    EngineJob localEngineJob1 = (EngineJob)this.jobs.get(localEngineKey);
    if (localEngineJob1 != null)
    {
      localEngineJob1.addCallback(paramResourceCallback);
      if (Log.isLoggable("Engine", 2)) {
        logWithTimeAndKey("Added to existing load", l, localEngineKey);
      }
      return new LoadStatus(paramResourceCallback, localEngineJob1);
    }
    EngineJob localEngineJob2 = this.engineJobFactory.build(localEngineKey, paramBoolean);
    DecodeJob localDecodeJob = new DecodeJob(localEngineKey, paramInt1, paramInt2, paramDataFetcher, paramDataLoadProvider, paramTransformation, paramResourceTranscoder, this.diskCacheProvider, paramDiskCacheStrategy, paramPriority);
    EngineRunnable localEngineRunnable = new EngineRunnable(localEngineJob2, localDecodeJob, paramPriority);
    this.jobs.put(localEngineKey, localEngineJob2);
    localEngineJob2.addCallback(paramResourceCallback);
    localEngineJob2.start(localEngineRunnable);
    if (Log.isLoggable("Engine", 2)) {
      logWithTimeAndKey("Started new load", l, localEngineKey);
    }
    return new LoadStatus(paramResourceCallback, localEngineJob2);
  }
  
  public void onEngineJobCancelled(EngineJob paramEngineJob, Key paramKey)
  {
    
    if (paramEngineJob.equals((EngineJob)this.jobs.get(paramKey))) {
      this.jobs.remove(paramKey);
    }
  }
  
  public void onEngineJobComplete(Key paramKey, EngineResource<?> paramEngineResource)
  {
    
    if (paramEngineResource != null)
    {
      paramEngineResource.setResourceListener(paramKey, this);
      if (paramEngineResource.isCacheable()) {
        this.activeResources.put(paramKey, new ResourceWeakReference(paramKey, paramEngineResource, getReferenceQueue()));
      }
    }
    this.jobs.remove(paramKey);
  }
  
  public void onResourceReleased(Key paramKey, EngineResource paramEngineResource)
  {
    Util.assertMainThread();
    this.activeResources.remove(paramKey);
    if (paramEngineResource.isCacheable())
    {
      this.cache.put(paramKey, paramEngineResource);
      return;
    }
    this.resourceRecycler.recycle(paramEngineResource);
  }
  
  public void onResourceRemoved(Resource<?> paramResource)
  {
    Util.assertMainThread();
    this.resourceRecycler.recycle(paramResource);
  }
  
  public void release(Resource paramResource)
  {
    
    if ((paramResource instanceof EngineResource))
    {
      ((EngineResource)paramResource).release();
      return;
    }
    throw new IllegalArgumentException("Cannot release anything but an EngineResource");
  }
  
  static class EngineJobFactory
  {
    private final ExecutorService diskCacheService;
    private final EngineJobListener listener;
    private final ExecutorService sourceService;
    
    public EngineJobFactory(ExecutorService paramExecutorService1, ExecutorService paramExecutorService2, EngineJobListener paramEngineJobListener)
    {
      this.diskCacheService = paramExecutorService1;
      this.sourceService = paramExecutorService2;
      this.listener = paramEngineJobListener;
    }
    
    public EngineJob build(Key paramKey, boolean paramBoolean)
    {
      return new EngineJob(paramKey, this.diskCacheService, this.sourceService, paramBoolean, this.listener);
    }
  }
  
  private static class LazyDiskCacheProvider
    implements DecodeJob.DiskCacheProvider
  {
    private volatile DiskCache diskCache;
    private final DiskCache.Factory factory;
    
    public LazyDiskCacheProvider(DiskCache.Factory paramFactory)
    {
      this.factory = paramFactory;
    }
    
    public DiskCache getDiskCache()
    {
      if (this.diskCache == null) {}
      try
      {
        if (this.diskCache == null) {
          this.diskCache = this.factory.build();
        }
        if (this.diskCache == null) {
          this.diskCache = new DiskCacheAdapter();
        }
        return this.diskCache;
      }
      finally {}
    }
  }
  
  public static class LoadStatus
  {
    private final ResourceCallback cb;
    private final EngineJob engineJob;
    
    public LoadStatus(ResourceCallback paramResourceCallback, EngineJob paramEngineJob)
    {
      this.cb = paramResourceCallback;
      this.engineJob = paramEngineJob;
    }
    
    public void cancel()
    {
      this.engineJob.removeCallback(this.cb);
    }
  }
  
  private static class RefQueueIdleHandler
    implements MessageQueue.IdleHandler
  {
    private final Map<Key, WeakReference<EngineResource<?>>> activeResources;
    private final ReferenceQueue<EngineResource<?>> queue;
    
    public RefQueueIdleHandler(Map<Key, WeakReference<EngineResource<?>>> paramMap, ReferenceQueue<EngineResource<?>> paramReferenceQueue)
    {
      this.activeResources = paramMap;
      this.queue = paramReferenceQueue;
    }
    
    public boolean queueIdle()
    {
      Engine.ResourceWeakReference localResourceWeakReference = (Engine.ResourceWeakReference)this.queue.poll();
      if (localResourceWeakReference != null) {
        this.activeResources.remove(Engine.ResourceWeakReference.access$000(localResourceWeakReference));
      }
      return true;
    }
  }
  
  private static class ResourceWeakReference
    extends WeakReference<EngineResource<?>>
  {
    private final Key key;
    
    public ResourceWeakReference(Key paramKey, EngineResource<?> paramEngineResource, ReferenceQueue<? super EngineResource<?>> paramReferenceQueue)
    {
      super(paramReferenceQueue);
      this.key = paramKey;
    }
  }
}
