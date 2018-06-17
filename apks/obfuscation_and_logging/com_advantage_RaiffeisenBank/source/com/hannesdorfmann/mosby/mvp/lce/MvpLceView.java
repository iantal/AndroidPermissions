package com.hannesdorfmann.mosby.mvp.lce;

import com.hannesdorfmann.mosby.mvp.MvpView;

public abstract interface MvpLceView<M>
  extends MvpView
{
  public abstract void loadData(boolean paramBoolean);
  
  public abstract void setData(M paramM);
  
  public abstract void showContent();
  
  public abstract void showError(Throwable paramThrowable, boolean paramBoolean);
  
  public abstract void showLoading(boolean paramBoolean);
}
