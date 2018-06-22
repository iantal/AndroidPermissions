package com.hannesdorfmann.mosby.mvp;

import android.support.annotation.Nullable;
import java.lang.ref.WeakReference;

public class MvpBasePresenter<V extends MvpView>
  implements MvpPresenter<V>
{
  private WeakReference<V> viewRef;
  
  public MvpBasePresenter() {}
  
  public void attachView(V paramV)
  {
    this.viewRef = new WeakReference(paramV);
  }
  
  public void detachView(boolean paramBoolean)
  {
    if (this.viewRef != null)
    {
      this.viewRef.clear();
      this.viewRef = null;
    }
  }
  
  @Nullable
  public V getView()
  {
    if (this.viewRef == null) {
      return null;
    }
    return (MvpView)this.viewRef.get();
  }
  
  public boolean isViewAttached()
  {
    return (this.viewRef != null) && (this.viewRef.get() != null);
  }
}
