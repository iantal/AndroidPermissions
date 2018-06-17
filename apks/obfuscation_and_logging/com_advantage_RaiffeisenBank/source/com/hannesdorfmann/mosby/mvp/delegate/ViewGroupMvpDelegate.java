package com.hannesdorfmann.mosby.mvp.delegate;

import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;

public abstract interface ViewGroupMvpDelegate<V extends MvpView, P extends MvpPresenter<V>>
{
  public abstract void onAttachedToWindow();
  
  public abstract void onDetachedFromWindow();
}
