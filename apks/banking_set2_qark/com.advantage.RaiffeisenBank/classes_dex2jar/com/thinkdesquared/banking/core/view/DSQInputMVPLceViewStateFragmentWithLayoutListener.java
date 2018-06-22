package com.thinkdesquared.banking.core.view;

import android.support.annotation.NonNull;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.delegate.BaseMvpViewStateDelegateCallback;
import com.hannesdorfmann.mosby.mvp.delegate.FragmentMvpDelegate;
import com.hannesdorfmann.mosby.mvp.delegate.FragmentMvpViewStateDelegateImpl;
import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.hannesdorfmann.mosby.mvp.viewstate.ViewState;
import com.hannesdorfmann.mosby.mvp.viewstate.lce.LceViewState;

public abstract class DSQInputMVPLceViewStateFragmentWithLayoutListener<M, V extends MvpLceView<M>, P extends MvpPresenter<V>>
  extends DSQInputMVPFragmentWithLayoutListener<V, P>
  implements MvpLceView<M>, BaseMvpViewStateDelegateCallback<V, P>
{
  private boolean restoringViewState = false;
  protected LceViewState<M, V> viewState;
  
  public DSQInputMVPLceViewStateFragmentWithLayoutListener() {}
  
  @NonNull
  public abstract LceViewState<M, V> createViewState();
  
  public abstract M getData();
  
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
  
  public void onNewViewStateInstance()
  {
    loadData(false);
  }
  
  public void onViewStateInstanceRestored(boolean paramBoolean) {}
  
  public void setRestoringViewState(boolean paramBoolean)
  {
    this.restoringViewState = paramBoolean;
  }
  
  public void setViewState(ViewState<V> paramViewState)
  {
    this.viewState = ((LceViewState)paramViewState);
  }
  
  public void showContent()
  {
    this.viewState.setStateShowContent(getData());
  }
  
  public void showError(Throwable paramThrowable, boolean paramBoolean)
  {
    this.viewState.setStateShowError(paramThrowable, paramBoolean);
  }
  
  public void showLoading(boolean paramBoolean)
  {
    this.viewState.setStateShowLoading(paramBoolean);
  }
}
