package com.hannesdorfmann.mosby.mvp;

public abstract interface MvpPresenter<V extends MvpView>
{
  public abstract void attachView(V paramV);
  
  public abstract void detachView(boolean paramBoolean);
}
