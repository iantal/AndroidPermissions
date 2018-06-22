package com.hannesdorfmann.mosby.mvp.viewstate;

import com.hannesdorfmann.mosby.mvp.MvpFragment;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;
import com.hannesdorfmann.mosby.mvp.delegate.BaseMvpViewStateDelegateCallback;
import com.hannesdorfmann.mosby.mvp.delegate.FragmentMvpDelegate;
import com.hannesdorfmann.mosby.mvp.delegate.FragmentMvpViewStateDelegateImpl;

public abstract class MvpViewStateFragment<V extends MvpView, P extends MvpPresenter<V>>
  extends MvpFragment<V, P>
  implements BaseMvpViewStateDelegateCallback<V, P>
{
  private boolean restoringViewState = false;
  protected ViewState<V> viewState;
  
  public MvpViewStateFragment() {}
  
  public abstract ViewState createViewState();
  
  protected FragmentMvpDelegate<V, P> getMvpDelegate()
  {
    if (this.mvpDelegate == null) {
      this.mvpDelegate = new FragmentMvpViewStateDelegateImpl(this);
    }
    return this.mvpDelegate;
  }
  
  public ViewState getViewState()
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
