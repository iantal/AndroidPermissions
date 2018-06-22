package com.hannesdorfmann.mosby.mvp.delegate;

import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;

public class ViewGroupMvpDelegateImpl<V extends MvpView, P extends MvpPresenter<V>>
  implements ViewGroupMvpDelegate<V, P>
{
  protected BaseMvpDelegateCallback<V, P> delegateCallback;
  protected MvpInternalDelegate<V, P> internalDelegate;
  
  public ViewGroupMvpDelegateImpl(BaseMvpDelegateCallback<V, P> paramBaseMvpDelegateCallback)
  {
    if (paramBaseMvpDelegateCallback == null) {
      throw new NullPointerException("MvpDelegateCallback is null!");
    }
    this.delegateCallback = paramBaseMvpDelegateCallback;
  }
  
  protected MvpInternalDelegate<V, P> getInternalDelegate()
  {
    if (this.internalDelegate == null) {
      this.internalDelegate = new MvpInternalDelegate(this.delegateCallback);
    }
    return this.internalDelegate;
  }
  
  public void onAttachedToWindow()
  {
    getInternalDelegate().createPresenter();
    getInternalDelegate().attachView();
  }
  
  public void onDetachedFromWindow()
  {
    getInternalDelegate().detachView();
  }
}
