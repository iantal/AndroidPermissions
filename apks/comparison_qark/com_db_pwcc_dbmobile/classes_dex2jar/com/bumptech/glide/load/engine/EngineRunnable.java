package com.bumptech.glide.load.engine;

import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.engine.executor.Prioritized;
import com.bumptech.glide.request.ResourceCallback;

class EngineRunnable
  implements Runnable, Prioritized
{
  private static final String TAG = "EngineRunnable";
  private final DecodeJob<?, ?, ?> decodeJob;
  private volatile boolean isCancelled;
  private final EngineRunnableManager manager;
  private final Priority priority;
  private Stage stage;
  
  public EngineRunnable(EngineRunnableManager paramEngineRunnableManager, DecodeJob<?, ?, ?> paramDecodeJob, Priority paramPriority)
  {
    this.manager = paramEngineRunnableManager;
    this.decodeJob = paramDecodeJob;
    this.stage = Stage.CACHE;
    this.priority = paramPriority;
  }
  
  private Resource<?> decode()
    throws Exception
  {
    if (isDecodingFromCache()) {
      return decodeFromCache();
    }
    return decodeFromSource();
  }
  
  private Resource<?> decodeFromCache()
    throws Exception
  {
    try
    {
      Resource localResource2 = this.decodeJob.decodeResultFromCache();
      localResource1 = localResource2;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Resource localResource1;
        if (Log.isLoggable("EngineRunnable", 3))
        {
          Log.d("EngineRunnable", "Exception decoding result from cache: " + localException);
          localResource1 = null;
        }
        else
        {
          localResource1 = null;
        }
      }
    }
    if (localResource1 == null) {
      localResource1 = this.decodeJob.decodeSourceFromCache();
    }
    return localResource1;
  }
  
  private Resource<?> decodeFromSource()
    throws Exception
  {
    return this.decodeJob.decodeFromSource();
  }
  
  private boolean isDecodingFromCache()
  {
    return this.stage == Stage.CACHE;
  }
  
  private void onLoadComplete(Resource paramResource)
  {
    this.manager.onResourceReady(paramResource);
  }
  
  private void onLoadFailed(Exception paramException)
  {
    if (isDecodingFromCache())
    {
      this.stage = Stage.SOURCE;
      this.manager.submitForSource(this);
      return;
    }
    this.manager.onException(paramException);
  }
  
  public void cancel()
  {
    this.isCancelled = true;
    this.decodeJob.cancel();
  }
  
  public int getPriority()
  {
    return this.priority.ordinal();
  }
  
  public void run()
  {
    Object localObject = null;
    if (this.isCancelled) {}
    do
    {
      return;
      try
      {
        Resource localResource2 = decode();
        localResource1 = localResource2;
      }
      catch (Exception localException)
      {
        Resource localResource1;
        for (;;)
        {
          if (Log.isLoggable("EngineRunnable", 2)) {
            Log.v("EngineRunnable", "Exception decoding", localException);
          }
          localObject = localException;
          localResource1 = null;
        }
        if (localResource1 != null) {
          break label73;
        }
        onLoadFailed(localObject);
        return;
        onLoadComplete(localResource1);
      }
      if (!this.isCancelled) {
        break label63;
      }
    } while (localResource1 == null);
    localResource1.recycle();
    return;
    label63:
    label73:
    return;
  }
  
  static abstract interface EngineRunnableManager
    extends ResourceCallback
  {
    public abstract void submitForSource(EngineRunnable paramEngineRunnable);
  }
  
  private static enum Stage
  {
    static
    {
      Stage[] arrayOfStage = new Stage[2];
      arrayOfStage[0] = CACHE;
      arrayOfStage[1] = SOURCE;
      $VALUES = arrayOfStage;
    }
    
    private Stage() {}
  }
}
