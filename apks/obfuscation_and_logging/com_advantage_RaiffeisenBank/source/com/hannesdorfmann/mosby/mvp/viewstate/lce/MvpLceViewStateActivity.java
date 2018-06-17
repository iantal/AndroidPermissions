package com.hannesdorfmann.mosby.mvp.viewstate.lce;

import android.view.View;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.delegate.ActivityMvpDelegate;
import com.hannesdorfmann.mosby.mvp.delegate.ActivityMvpViewStateDelegateCallback;
import com.hannesdorfmann.mosby.mvp.delegate.ActivityMvpViewStateDelegateImpl;
import com.hannesdorfmann.mosby.mvp.lce.MvpLceActivity;
import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.hannesdorfmann.mosby.mvp.viewstate.ViewState;

public abstract class MvpLceViewStateActivity<CV extends View, M, V extends MvpLceView<M>, P extends MvpPresenter<V>>
  extends MvpLceActivity<CV, M, V, P>
  implements MvpLceView<M>, ActivityMvpViewStateDelegateCallback<V, P>
{
  protected boolean restoringViewState = false;
  protected LceViewState<M, V> viewState;
  
  public MvpLceViewStateActivity() {}
  
  public abstract LceViewState<M, V> createViewState();
  
  public abstract M getData();
  
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
    if (!(paramViewState instanceof LceViewState)) {
      throw new IllegalArgumentException("Only " + LceViewState.class.getSimpleName() + " are allowed as view state");
    }
    this.viewState = ((LceViewState)paramViewState);
  }
  
  public void showContent()
  {
    super.showContent();
    this.viewState.setStateShowContent(getData());
  }
  
  public void showError(Throwable paramThrowable, boolean paramBoolean)
  {
    super.showError(paramThrowable, paramBoolean);
    this.viewState.setStateShowError(paramThrowable, paramBoolean);
  }
  
  protected void showLightError(String paramString)
  {
    if (isRestoringViewState()) {
      return;
    }
    super.showLightError(paramString);
  }
  
  public void showLoading(boolean paramBoolean)
  {
    super.showLoading(paramBoolean);
    this.viewState.setStateShowLoading(paramBoolean);
  }
}
