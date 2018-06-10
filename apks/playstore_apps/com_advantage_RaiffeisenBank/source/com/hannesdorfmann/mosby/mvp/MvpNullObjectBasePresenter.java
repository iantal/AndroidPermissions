package com.hannesdorfmann.mosby.mvp;

import android.support.annotation.NonNull;

public class MvpNullObjectBasePresenter<V extends MvpView>
  implements MvpPresenter<V>
{
  private V view;
  
  public MvpNullObjectBasePresenter() {}
  
  public void attachView(V paramV)
  {
    this.view = paramV;
  }
  
  public void detachView(boolean paramBoolean)
  {
    if (this.view != null) {
      this.view = ((MvpView)NoOp.of((Class)((java.lang.reflect.ParameterizedType)getClass().getGenericSuperclass()).getActualTypeArguments()[0]));
    }
  }
  
  @NonNull
  public V getView()
  {
    if (this.view == null) {
      throw new NullPointerException("MvpView reference is null. Have you called attachView()?");
    }
    return this.view;
  }
}
