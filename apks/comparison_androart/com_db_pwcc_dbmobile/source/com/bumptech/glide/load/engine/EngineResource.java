package com.bumptech.glide.load.engine;

import android.os.Looper;
import com.bumptech.glide.load.Key;

class EngineResource<Z>
  implements Resource<Z>
{
  private int acquired;
  private final boolean isCacheable;
  private boolean isRecycled;
  private Key key;
  private ResourceListener listener;
  private final Resource<Z> resource;
  
  EngineResource(Resource<Z> paramResource, boolean paramBoolean)
  {
    if (paramResource == null) {
      throw new NullPointerException("Wrapped resource must not be null");
    }
    this.resource = paramResource;
    this.isCacheable = paramBoolean;
  }
  
  void acquire()
  {
    if (this.isRecycled) {
      throw new IllegalStateException("Cannot acquire a recycled resource");
    }
    if (!Looper.getMainLooper().equals(Looper.myLooper())) {
      throw new IllegalThreadStateException("Must call acquire on the main thread");
    }
    this.acquired += 1;
  }
  
  public Z get()
  {
    return this.resource.get();
  }
  
  public int getSize()
  {
    return this.resource.getSize();
  }
  
  boolean isCacheable()
  {
    return this.isCacheable;
  }
  
  public void recycle()
  {
    if (this.acquired > 0) {
      throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
    }
    if (this.isRecycled) {
      throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
    }
    this.isRecycled = true;
    this.resource.recycle();
  }
  
  void release()
  {
    if (this.acquired <= 0) {
      throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
    }
    if (!Looper.getMainLooper().equals(Looper.myLooper())) {
      throw new IllegalThreadStateException("Must call release on the main thread");
    }
    int i = this.acquired - 1;
    this.acquired = i;
    if (i == 0) {
      this.listener.onResourceReleased(this.key, this);
    }
  }
  
  void setResourceListener(Key paramKey, ResourceListener paramResourceListener)
  {
    this.key = paramKey;
    this.listener = paramResourceListener;
  }
  
  static abstract interface ResourceListener
  {
    public abstract void onResourceReleased(Key paramKey, EngineResource<?> paramEngineResource);
  }
}
