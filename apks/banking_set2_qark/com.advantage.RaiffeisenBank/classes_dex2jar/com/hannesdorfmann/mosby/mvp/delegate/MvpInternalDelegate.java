package com.hannesdorfmann.mosby.mvp.delegate;

import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;

class MvpInternalDelegate<V extends MvpView, P extends MvpPresenter<V>>
{
  protected BaseMvpDelegateCallback<V, P> delegateCallback;
  
  MvpInternalDelegate(BaseMvpDelegateCallback<V, P> paramBaseMvpDelegateCallback)
  {
    if (paramBaseMvpDelegateCallback == null) {
      throw new NullPointerException("MvpDelegateCallback is null!");
    }
    this.delegateCallback = paramBaseMvpDelegateCallback;
  }
  
  private P getPresenter()
  {
    MvpPresenter localMvpPresenter = this.delegateCallback.getPresenter();
    if (localMvpPresenter == null) {
      throw new NullPointerException("Presenter returned from getPresenter() is null");
    }
    return localMvpPresenter;
  }
  
  void attachView()
  {
    getPresenter().attachView(this.delegateCallback.getMvpView());
  }
  
  void createPresenter()
  {
    MvpPresenter localMvpPresenter = this.delegateCallback.getPresenter();
    if (localMvpPresenter == null) {
      localMvpPresenter = this.delegateCallback.createPresenter();
    }
    if (localMvpPresenter == null) {
      throw new NullPointerException("Presenter is null! Do you return null in createPresenter()?");
    }
    this.delegateCallback.setPresenter(localMvpPresenter);
  }
  
  void detachView()
  {
    getPresenter().detachView(this.delegateCallback.shouldInstanceBeRetained());
  }
}
