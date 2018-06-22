package com.hannesdorfmann.mosby.mvp.delegate;

import android.support.annotation.NonNull;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;

public abstract interface BaseMvpDelegateCallback<V extends MvpView, P extends MvpPresenter<V>>
{
  @NonNull
  public abstract P createPresenter();
  
  public abstract V getMvpView();
  
  public abstract P getPresenter();
  
  public abstract boolean isRetainInstance();
  
  public abstract void setPresenter(P paramP);
  
  public abstract void setRetainInstance(boolean paramBoolean);
  
  public abstract boolean shouldInstanceBeRetained();
}
