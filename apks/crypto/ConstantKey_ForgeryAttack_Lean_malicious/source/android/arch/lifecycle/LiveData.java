package android.arch.lifecycle;

import android.arch.core.executor.ArchTaskExecutor;
import android.arch.core.internal.SafeIterableMap;
import android.arch.core.internal.SafeIterableMap.IteratorWithAdditions;
import java.util.Iterator;
import java.util.Map.Entry;

public abstract class LiveData<T>
{
  private static final Object NOT_SET = new Object();
  private int mActiveCount;
  private volatile Object mData;
  private boolean mDispatchInvalidated;
  private boolean mDispatchingValue;
  private SafeIterableMap<Observer<T>, LiveData<T>.ObserverWrapper> mObservers;
  private int mVersion;
  
  private static void assertMainThread(String paramString)
  {
    if (!ArchTaskExecutor.getInstance().isMainThread())
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Cannot invoke ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(" on a background");
      localStringBuilder.append(" thread");
      throw new IllegalStateException(localStringBuilder.toString());
    }
  }
  
  private void considerNotify(LiveData<T>.ObserverWrapper paramLiveData)
  {
    if (!paramLiveData.mActive) {
      return;
    }
    if (!paramLiveData.shouldBeActive())
    {
      paramLiveData.activeStateChanged(false);
      return;
    }
    if (paramLiveData.mLastVersion >= this.mVersion) {
      return;
    }
    paramLiveData.mLastVersion = this.mVersion;
    paramLiveData.mObserver.onChanged(this.mData);
  }
  
  private void dispatchingValue(LiveData<T>.ObserverWrapper paramLiveData)
  {
    if (this.mDispatchingValue)
    {
      this.mDispatchInvalidated = true;
      return;
    }
    this.mDispatchingValue = true;
    do
    {
      this.mDispatchInvalidated = false;
      LiveData<T>.ObserverWrapper localLiveData;
      if (paramLiveData != null)
      {
        considerNotify(paramLiveData);
        localLiveData = null;
      }
      else
      {
        SafeIterableMap.IteratorWithAdditions localIteratorWithAdditions = this.mObservers.iteratorWithAdditions();
        do
        {
          localLiveData = paramLiveData;
          if (!localIteratorWithAdditions.hasNext()) {
            break;
          }
          considerNotify((ObserverWrapper)((Map.Entry)localIteratorWithAdditions.next()).getValue());
        } while (!this.mDispatchInvalidated);
        localLiveData = paramLiveData;
      }
      paramLiveData = localLiveData;
    } while (this.mDispatchInvalidated);
    this.mDispatchingValue = false;
  }
  
  public T getValue()
  {
    Object localObject = this.mData;
    if (localObject != NOT_SET) {
      return localObject;
    }
    return null;
  }
  
  public boolean hasActiveObservers()
  {
    return this.mActiveCount > 0;
  }
  
  public void observe(LifecycleOwner paramLifecycleOwner, Observer<T> paramObserver)
  {
    if (paramLifecycleOwner.getLifecycle().getCurrentState() == Lifecycle.State.DESTROYED) {
      return;
    }
    LifecycleBoundObserver localLifecycleBoundObserver = new LifecycleBoundObserver(paramLifecycleOwner, paramObserver);
    paramObserver = (ObserverWrapper)this.mObservers.putIfAbsent(paramObserver, localLifecycleBoundObserver);
    if ((paramObserver != null) && (!paramObserver.isAttachedTo(paramLifecycleOwner))) {
      throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }
    if (paramObserver != null) {
      return;
    }
    paramLifecycleOwner.getLifecycle().addObserver(localLifecycleBoundObserver);
  }
  
  protected void onActive() {}
  
  protected void onInactive() {}
  
  public void removeObserver(Observer<T> paramObserver)
  {
    assertMainThread("removeObserver");
    paramObserver = (ObserverWrapper)this.mObservers.remove(paramObserver);
    if (paramObserver == null) {
      return;
    }
    paramObserver.detachObserver();
    paramObserver.activeStateChanged(false);
  }
  
  class LifecycleBoundObserver
    extends LiveData<T>.ObserverWrapper
    implements GenericLifecycleObserver
  {
    final LifecycleOwner mOwner;
    
    LifecycleBoundObserver(Observer<T> paramObserver)
    {
      super(localObserver);
      this.mOwner = paramObserver;
    }
    
    void detachObserver()
    {
      this.mOwner.getLifecycle().removeObserver(this);
    }
    
    boolean isAttachedTo(LifecycleOwner paramLifecycleOwner)
    {
      return this.mOwner == paramLifecycleOwner;
    }
    
    public void onStateChanged(LifecycleOwner paramLifecycleOwner, Lifecycle.Event paramEvent)
    {
      if (this.mOwner.getLifecycle().getCurrentState() == Lifecycle.State.DESTROYED)
      {
        LiveData.this.removeObserver(this.mObserver);
        return;
      }
      activeStateChanged(shouldBeActive());
    }
    
    boolean shouldBeActive()
    {
      return this.mOwner.getLifecycle().getCurrentState().isAtLeast(Lifecycle.State.STARTED);
    }
  }
  
  private abstract class ObserverWrapper
  {
    boolean mActive;
    int mLastVersion = -1;
    final Observer<T> mObserver;
    
    ObserverWrapper()
    {
      Object localObject;
      this.mObserver = localObject;
    }
    
    void activeStateChanged(boolean paramBoolean)
    {
      if (paramBoolean == this.mActive) {
        return;
      }
      this.mActive = paramBoolean;
      int i = LiveData.this.mActiveCount;
      int j = 1;
      if (i == 0) {
        i = 1;
      } else {
        i = 0;
      }
      LiveData localLiveData = LiveData.this;
      int k = localLiveData.mActiveCount;
      if (!this.mActive) {
        j = -1;
      }
      LiveData.access$302(localLiveData, k + j);
      if ((i != 0) && (this.mActive)) {
        LiveData.this.onActive();
      }
      if ((LiveData.this.mActiveCount == 0) && (!this.mActive)) {
        LiveData.this.onInactive();
      }
      if (this.mActive) {
        LiveData.this.dispatchingValue(this);
      }
    }
    
    void detachObserver() {}
    
    boolean isAttachedTo(LifecycleOwner paramLifecycleOwner)
    {
      return false;
    }
    
    abstract boolean shouldBeActive();
  }
}
