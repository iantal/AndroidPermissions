package com.hannesdorfmann.mosby.mvp.viewstate;

import com.hannesdorfmann.mosby.mvp.MvpActivity;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;
import com.hannesdorfmann.mosby.mvp.delegate.ActivityMvpDelegate;
import com.hannesdorfmann.mosby.mvp.delegate.ActivityMvpViewStateDelegateCallback;
import com.hannesdorfmann.mosby.mvp.delegate.ActivityMvpViewStateDelegateImpl;

public abstract class MvpViewStateActivity<V extends MvpView, P extends MvpPresenter<V>>
  extends MvpActivity<V, P>
  implements ActivityMvpViewStateDelegateCallback<V, P>
{
  protected boolean restoringViewState = false;
  protected ViewState<V> viewState;
  
  public MvpViewStateActivity() {}
  
  public abstract ViewState<V> createViewState();
  
  protected ActivityMvpDelegate<V, P> getMvpDelegate()
  {
    if (this.mvpDelegate == null) {
      this.mvpDelegate = new ActivityMvpViewStateDelegateImpl(this);
    }
    return this.mvpDelegate;
  }
  
  public ViewState<V> getViewState()
  {
    return this.viewState;
  }
  
  public boolean isRestoringViewState()
  {
    return this.restoringViewState;
  }
  
  public void onViewStateInstanceRestored(boolean paramBoolean) {}
  
  public void setRestoringViewState(boolean paramBoolean)
  {
    this.restoringViewState = paramBoolean;
  }
  
  public void setViewState(ViewState<V> paramViewState)
  {
    this.viewState = paramViewState;
  }
}
