package com.bumptech.glide.request;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.engine.Engine;
import com.bumptech.glide.load.engine.Engine.LoadStatus;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.resource.transcode.ResourceTranscoder;
import com.bumptech.glide.provider.LoadProvider;
import com.bumptech.glide.request.animation.GlideAnimation;
import com.bumptech.glide.request.animation.GlideAnimationFactory;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.util.LogTime;
import com.bumptech.glide.util.Util;
import java.util.Queue;

public final class GenericRequest<A, T, Z, R>
  implements Request, SizeReadyCallback, ResourceCallback
{
  private static final Queue<GenericRequest<?, ?, ?, ?>> REQUEST_POOL = Util.createQueue(0);
  private static final String TAG = "GenericRequest";
  private static final double TO_MEGABYTE = 9.5367431640625E-7D;
  private GlideAnimationFactory<R> animationFactory;
  private Context context;
  private DiskCacheStrategy diskCacheStrategy;
  private Engine engine;
  private Drawable errorDrawable;
  private int errorResourceId;
  private Drawable fallbackDrawable;
  private int fallbackResourceId;
  private boolean isMemoryCacheable;
  private LoadProvider<A, T, Z, R> loadProvider;
  private Engine.LoadStatus loadStatus;
  private boolean loadedFromMemoryCache;
  private A model;
  private int overrideHeight;
  private int overrideWidth;
  private Drawable placeholderDrawable;
  private int placeholderResourceId;
  private Priority priority;
  private RequestCoordinator requestCoordinator;
  private RequestListener<? super A, R> requestListener;
  private Resource<?> resource;
  private Key signature;
  private float sizeMultiplier;
  private long startTime;
  private Status status;
  private final String tag = String.valueOf(hashCode());
  private Target<R> target;
  private Class<R> transcodeClass;
  private Transformation<Z> transformation;
  
  private GenericRequest() {}
  
  private boolean canNotifyStatusChanged()
  {
    return (this.requestCoordinator == null) || (this.requestCoordinator.canNotifyStatusChanged(this));
  }
  
  private boolean canSetResource()
  {
    return (this.requestCoordinator == null) || (this.requestCoordinator.canSetImage(this));
  }
  
  private static void check(String paramString1, Object paramObject, String paramString2)
  {
    if (paramObject == null)
    {
      StringBuilder localStringBuilder = new StringBuilder(paramString1);
      localStringBuilder.append(" must not be null");
      if (paramString2 != null)
      {
        localStringBuilder.append(", ");
        localStringBuilder.append(paramString2);
      }
      throw new NullPointerException(localStringBuilder.toString());
    }
  }
  
  private Drawable getErrorDrawable()
  {
    if ((this.errorDrawable == null) && (this.errorResourceId > 0)) {
      this.errorDrawable = this.context.getResources().getDrawable(this.errorResourceId);
    }
    return this.errorDrawable;
  }
  
  private Drawable getFallbackDrawable()
  {
    if ((this.fallbackDrawable == null) && (this.fallbackResourceId > 0)) {
      this.fallbackDrawable = this.context.getResources().getDrawable(this.fallbackResourceId);
    }
    return this.fallbackDrawable;
  }
  
  private Drawable getPlaceholderDrawable()
  {
    if ((this.placeholderDrawable == null) && (this.placeholderResourceId > 0)) {
      this.placeholderDrawable = this.context.getResources().getDrawable(this.placeholderResourceId);
    }
    return this.placeholderDrawable;
  }
  
  private void init(LoadProvider<A, T, Z, R> paramLoadProvider, A paramA, Key paramKey, Context paramContext, Priority paramPriority, Target<R> paramTarget, float paramFloat, Drawable paramDrawable1, int paramInt1, Drawable paramDrawable2, int paramInt2, Drawable paramDrawable3, int paramInt3, RequestListener<? super A, R> paramRequestListener, RequestCoordinator paramRequestCoordinator, Engine paramEngine, Transformation<Z> paramTransformation, Class<R> paramClass, boolean paramBoolean, GlideAnimationFactory<R> paramGlideAnimationFactory, int paramInt4, int paramInt5, DiskCacheStrategy paramDiskCacheStrategy)
  {
    this.loadProvider = paramLoadProvider;
    this.model = paramA;
    this.signature = paramKey;
    this.fallbackDrawable = paramDrawable3;
    this.fallbackResourceId = paramInt3;
    this.context = paramContext.getApplicationContext();
    this.priority = paramPriority;
    this.target = paramTarget;
    this.sizeMultiplier = paramFloat;
    this.placeholderDrawable = paramDrawable1;
    this.placeholderResourceId = paramInt1;
    this.errorDrawable = paramDrawable2;
    this.errorResourceId = paramInt2;
    this.requestListener = paramRequestListener;
    this.requestCoordinator = paramRequestCoordinator;
    this.engine = paramEngine;
    this.transformation = paramTransformation;
    this.transcodeClass = paramClass;
    this.isMemoryCacheable = paramBoolean;
    this.animationFactory = paramGlideAnimationFactory;
    this.overrideWidth = paramInt4;
    this.overrideHeight = paramInt5;
    this.diskCacheStrategy = paramDiskCacheStrategy;
    this.status = Status.PENDING;
    if (paramA != null)
    {
      check("ModelLoader", paramLoadProvider.getModelLoader(), "try .using(ModelLoader)");
      check("Transcoder", paramLoadProvider.getTranscoder(), "try .as*(Class).transcode(ResourceTranscoder)");
      check("Transformation", paramTransformation, "try .transform(UnitTransformation.get())");
      if (!paramDiskCacheStrategy.cacheSource()) {
        break label259;
      }
      check("SourceEncoder", paramLoadProvider.getSourceEncoder(), "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)");
    }
    for (;;)
    {
      if ((paramDiskCacheStrategy.cacheSource()) || (paramDiskCacheStrategy.cacheResult())) {
        check("CacheDecoder", paramLoadProvider.getCacheDecoder(), "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)");
      }
      if (paramDiskCacheStrategy.cacheResult()) {
        check("Encoder", paramLoadProvider.getEncoder(), "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)");
      }
      return;
      label259:
      check("SourceDecoder", paramLoadProvider.getSourceDecoder(), "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)");
    }
  }
  
  private boolean isFirstReadyResource()
  {
    return (this.requestCoordinator == null) || (!this.requestCoordinator.isAnyResourceSet());
  }
  
  private void logV(String paramString)
  {
    Log.v("GenericRequest", paramString + " this: " + this.tag);
  }
  
  private void notifyLoadSuccess()
  {
    if (this.requestCoordinator != null) {
      this.requestCoordinator.onRequestSuccess(this);
    }
  }
  
  public static <A, T, Z, R> GenericRequest<A, T, Z, R> obtain(LoadProvider<A, T, Z, R> paramLoadProvider, A paramA, Key paramKey, Context paramContext, Priority paramPriority, Target<R> paramTarget, float paramFloat, Drawable paramDrawable1, int paramInt1, Drawable paramDrawable2, int paramInt2, Drawable paramDrawable3, int paramInt3, RequestListener<? super A, R> paramRequestListener, RequestCoordinator paramRequestCoordinator, Engine paramEngine, Transformation<Z> paramTransformation, Class<R> paramClass, boolean paramBoolean, GlideAnimationFactory<R> paramGlideAnimationFactory, int paramInt4, int paramInt5, DiskCacheStrategy paramDiskCacheStrategy)
  {
    GenericRequest localGenericRequest = (GenericRequest)REQUEST_POOL.poll();
    if (localGenericRequest == null) {
      localGenericRequest = new GenericRequest();
    }
    localGenericRequest.init(paramLoadProvider, paramA, paramKey, paramContext, paramPriority, paramTarget, paramFloat, paramDrawable1, paramInt1, paramDrawable2, paramInt2, paramDrawable3, paramInt3, paramRequestListener, paramRequestCoordinator, paramEngine, paramTransformation, paramClass, paramBoolean, paramGlideAnimationFactory, paramInt4, paramInt5, paramDiskCacheStrategy);
    return localGenericRequest;
  }
  
  private void onResourceReady(Resource<?> paramResource, R paramR)
  {
    boolean bool = isFirstReadyResource();
    this.status = Status.COMPLETE;
    this.resource = paramResource;
    if ((this.requestListener == null) || (!this.requestListener.onResourceReady(paramR, this.model, this.target, this.loadedFromMemoryCache, bool)))
    {
      GlideAnimation localGlideAnimation = this.animationFactory.build(this.loadedFromMemoryCache, bool);
      this.target.onResourceReady(paramR, localGlideAnimation);
    }
    notifyLoadSuccess();
    if (Log.isLoggable("GenericRequest", 2)) {
      logV("Resource ready in " + LogTime.getElapsedMillis(this.startTime) + " size: " + 9.5367431640625E-7D * paramResource.getSize() + " fromCache: " + this.loadedFromMemoryCache);
    }
  }
  
  private void releaseResource(Resource paramResource)
  {
    this.engine.release(paramResource);
    this.resource = null;
  }
  
  private void setErrorPlaceholder(Exception paramException)
  {
    if (!canNotifyStatusChanged()) {
      return;
    }
    if (this.model == null) {}
    for (Drawable localDrawable = getFallbackDrawable();; localDrawable = null)
    {
      if (localDrawable == null) {
        localDrawable = getErrorDrawable();
      }
      if (localDrawable == null) {
        localDrawable = getPlaceholderDrawable();
      }
      this.target.onLoadFailed(paramException, localDrawable);
      return;
    }
  }
  
  public void begin()
  {
    this.startTime = LogTime.getLogTime();
    if (this.model == null)
    {
      onException(null);
      return;
    }
    this.status = Status.WAITING_FOR_SIZE;
    if (Util.isValidDimensions(this.overrideWidth, this.overrideHeight)) {
      onSizeReady(this.overrideWidth, this.overrideHeight);
    }
    for (;;)
    {
      if ((!isComplete()) && (!isFailed()) && (canNotifyStatusChanged())) {
        this.target.onLoadStarted(getPlaceholderDrawable());
      }
      if (!Log.isLoggable("GenericRequest", 2)) {
        break;
      }
      logV("finished run method in " + LogTime.getElapsedMillis(this.startTime));
      return;
      this.target.getSize(this);
    }
  }
  
  void cancel()
  {
    this.status = Status.CANCELLED;
    if (this.loadStatus != null)
    {
      this.loadStatus.cancel();
      this.loadStatus = null;
    }
  }
  
  public void clear()
  {
    
    if (this.status == Status.CLEARED) {
      return;
    }
    cancel();
    if (this.resource != null) {
      releaseResource(this.resource);
    }
    if (canNotifyStatusChanged()) {
      this.target.onLoadCleared(getPlaceholderDrawable());
    }
    this.status = Status.CLEARED;
  }
  
  public boolean isCancelled()
  {
    return (this.status == Status.CANCELLED) || (this.status == Status.CLEARED);
  }
  
  public boolean isComplete()
  {
    return this.status == Status.COMPLETE;
  }
  
  public boolean isFailed()
  {
    return this.status == Status.FAILED;
  }
  
  public boolean isPaused()
  {
    return this.status == Status.PAUSED;
  }
  
  public boolean isResourceSet()
  {
    return isComplete();
  }
  
  public boolean isRunning()
  {
    return (this.status == Status.RUNNING) || (this.status == Status.WAITING_FOR_SIZE);
  }
  
  public void onException(Exception paramException)
  {
    if (Log.isLoggable("GenericRequest", 3)) {
      Log.d("GenericRequest", "load failed", paramException);
    }
    this.status = Status.FAILED;
    if ((this.requestListener == null) || (!this.requestListener.onException(paramException, this.model, this.target, isFirstReadyResource()))) {
      setErrorPlaceholder(paramException);
    }
  }
  
  public void onResourceReady(Resource<?> paramResource)
  {
    if (paramResource == null)
    {
      onException(new Exception("Expected to receive a Resource<R> with an object of " + this.transcodeClass + " inside, but instead got null."));
      return;
    }
    Object localObject1 = paramResource.get();
    if ((localObject1 == null) || (!this.transcodeClass.isAssignableFrom(localObject1.getClass())))
    {
      releaseResource(paramResource);
      StringBuilder localStringBuilder1 = new StringBuilder().append("Expected to receive an object of ").append(this.transcodeClass).append(" but instead got ");
      Object localObject2;
      StringBuilder localStringBuilder2;
      if (localObject1 != null)
      {
        localObject2 = localObject1.getClass();
        localStringBuilder2 = localStringBuilder1.append(localObject2).append("{").append(localObject1).append("}").append(" inside Resource{").append(paramResource).append("}.");
        if (localObject1 == null) {
          break label191;
        }
      }
      label191:
      for (String str = "";; str = " To indicate failure return a null Resource object, rather than a Resource object containing null data.")
      {
        onException(new Exception(str));
        return;
        localObject2 = "";
        break;
      }
    }
    if (!canSetResource())
    {
      releaseResource(paramResource);
      this.status = Status.COMPLETE;
      return;
    }
    onResourceReady(paramResource, localObject1);
  }
  
  public void onSizeReady(int paramInt1, int paramInt2)
  {
    if (Log.isLoggable("GenericRequest", 2)) {
      logV("Got onSizeReady in " + LogTime.getElapsedMillis(this.startTime));
    }
    if (this.status != Status.WAITING_FOR_SIZE) {
      return;
    }
    this.status = Status.RUNNING;
    int i = Math.round(this.sizeMultiplier * paramInt1);
    int j = Math.round(this.sizeMultiplier * paramInt2);
    DataFetcher localDataFetcher = this.loadProvider.getModelLoader().getResourceFetcher(this.model, i, j);
    if (localDataFetcher == null)
    {
      onException(new Exception("Failed to load model: '" + this.model + "'"));
      return;
    }
    ResourceTranscoder localResourceTranscoder = this.loadProvider.getTranscoder();
    if (Log.isLoggable("GenericRequest", 2)) {
      logV("finished setup for calling load in " + LogTime.getElapsedMillis(this.startTime));
    }
    this.loadedFromMemoryCache = true;
    this.loadStatus = this.engine.load(this.signature, i, j, localDataFetcher, this.loadProvider, this.transformation, localResourceTranscoder, this.priority, this.isMemoryCacheable, this.diskCacheStrategy, this);
    if (this.resource != null) {}
    for (boolean bool = true;; bool = false)
    {
      this.loadedFromMemoryCache = bool;
      if (!Log.isLoggable("GenericRequest", 2)) {
        break;
      }
      logV("finished onSizeReady in " + LogTime.getElapsedMillis(this.startTime));
      return;
    }
  }
  
  public void pause()
  {
    clear();
    this.status = Status.PAUSED;
  }
  
  public void recycle()
  {
    this.loadProvider = null;
    this.model = null;
    this.context = null;
    this.target = null;
    this.placeholderDrawable = null;
    this.errorDrawable = null;
    this.fallbackDrawable = null;
    this.requestListener = null;
    this.requestCoordinator = null;
    this.transformation = null;
    this.animationFactory = null;
    this.loadedFromMemoryCache = false;
    this.loadStatus = null;
    REQUEST_POOL.offer(this);
  }
  
  private static enum Status
  {
    static
    {
      COMPLETE = new Status("COMPLETE", 3);
      FAILED = new Status("FAILED", 4);
      CANCELLED = new Status("CANCELLED", 5);
      CLEARED = new Status("CLEARED", 6);
      PAUSED = new Status("PAUSED", 7);
      Status[] arrayOfStatus = new Status[8];
      arrayOfStatus[0] = PENDING;
      arrayOfStatus[1] = RUNNING;
      arrayOfStatus[2] = WAITING_FOR_SIZE;
      arrayOfStatus[3] = COMPLETE;
      arrayOfStatus[4] = FAILED;
      arrayOfStatus[5] = CANCELLED;
      arrayOfStatus[6] = CLEARED;
      arrayOfStatus[7] = PAUSED;
      $VALUES = arrayOfStatus;
    }
    
    private Status() {}
  }
}
