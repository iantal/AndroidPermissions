package com.hannesdorfmann.mosby.mvp.delegate;

import android.support.annotation.NonNull;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;
import com.hannesdorfmann.mosby.mvp.viewstate.ViewState;

public abstract interface BaseMvpViewStateDelegateCallback<V extends MvpView, P extends MvpPresenter<V>>
  extends BaseMvpDelegateCallback<V, P>
{
  @NonNull
  public abstract ViewState<V> createViewState();
  
  public abstract ViewState<V> getViewState();
  
  public abstract boolean isRestoringViewState();
  
  public abstract void onNewViewStateInstance();
  
  public abstract void onViewStateInstanceRestored(boolean paramBoolean);
  
  public abstract void setRestoringViewState(boolean paramBoolean);
  
  public abstract void setViewState(ViewState<V> paramViewState);
}
