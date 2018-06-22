package com.hannesdorfmann.mosby.mvp.delegate;

import android.os.Bundle;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;
import com.hannesdorfmann.mosby.mvp.viewstate.RestorableViewState;
import com.hannesdorfmann.mosby.mvp.viewstate.ViewState;

public class MvpViewStateInternalDelegate<V extends MvpView, P extends MvpPresenter<V>>
  extends MvpInternalDelegate<V, P>
{
  private boolean applyViewState = false;
  
  public MvpViewStateInternalDelegate(BaseMvpViewStateDelegateCallback<V, P> paramBaseMvpViewStateDelegateCallback)
  {
    super(paramBaseMvpViewStateDelegateCallback);
  }
  
  public boolean applyViewState()
  {
    BaseMvpViewStateDelegateCallback localBaseMvpViewStateDelegateCallback = (BaseMvpViewStateDelegateCallback)this.delegateCallback;
    if (this.applyViewState)
    {
      boolean bool = this.delegateCallback.isRetainInstance();
      localBaseMvpViewStateDelegateCallback.setRestoringViewState(true);
      localBaseMvpViewStateDelegateCallback.getViewState().apply(localBaseMvpViewStateDelegateCallback.getMvpView(), bool);
      localBaseMvpViewStateDelegateCallback.setRestoringViewState(false);
      localBaseMvpViewStateDelegateCallback.onViewStateInstanceRestored(bool);
      return true;
    }
    localBaseMvpViewStateDelegateCallback.onNewViewStateInstance();
    return false;
  }
  
  public boolean createOrRestoreViewState(Bundle paramBundle)
  {
    BaseMvpViewStateDelegateCallback localBaseMvpViewStateDelegateCallback = (BaseMvpViewStateDelegateCallback)this.delegateCallback;
    if (localBaseMvpViewStateDelegateCallback.getViewState() != null)
    {
      this.applyViewState = true;
      return true;
    }
    localBaseMvpViewStateDelegateCallback.setViewState(localBaseMvpViewStateDelegateCallback.createViewState());
    if (localBaseMvpViewStateDelegateCallback.getViewState() == null) {
      throw new NullPointerException("ViewState is null! Do you return null in createViewState() method?");
    }
    if ((paramBundle != null) && ((localBaseMvpViewStateDelegateCallback.getViewState() instanceof RestorableViewState)))
    {
      RestorableViewState localRestorableViewState = ((RestorableViewState)localBaseMvpViewStateDelegateCallback.getViewState()).restoreInstanceState(paramBundle);
      if (localRestorableViewState != null) {}
      for (int i = 1; i != 0; i = 0)
      {
        localBaseMvpViewStateDelegateCallback.setViewState(localRestorableViewState);
        this.applyViewState = true;
        return true;
      }
    }
    this.applyViewState = false;
    return false;
  }
  
  public void saveViewState(Bundle paramBundle)
  {
    BaseMvpViewStateDelegateCallback localBaseMvpViewStateDelegateCallback = (BaseMvpViewStateDelegateCallback)this.delegateCallback;
    if (localBaseMvpViewStateDelegateCallback == null) {
      throw new NullPointerException("ViewStateDelegateCallback can not be null");
    }
    ViewState localViewState = localBaseMvpViewStateDelegateCallback.getViewState();
    if (localViewState == null) {
      throw new NullPointerException("ViewStateDelegateCallback is null! That's not allowed");
    }
    boolean bool = localBaseMvpViewStateDelegateCallback.isRetainInstance();
    if ((localViewState != null) && (!bool) && (!(localViewState instanceof RestorableViewState))) {
      throw new IllegalStateException("ViewState " + localViewState.getClass().getSimpleName() + " of " + this.delegateCallback.getMvpView() + " is not Restorable (can not be serialized in bundle, must implement " + RestorableViewState.class.getSimpleName() + ") nor is retaining (in memory) ViewState feature enabled. " + "That means that the ViewState can not survive orientation changes and ViewState " + "will always be lost. Hence using Mosby's ViewState feature makes no sense. " + "Either fix your ViewState settings (make ViewState restorable or " + "turn retaining feature on) or if you don't need the ViewState feature you " + "should use the classes without viewstate from Mosby's mvp module");
    }
    if ((localViewState != null) && ((localViewState instanceof RestorableViewState))) {
      ((RestorableViewState)localViewState).saveInstanceState(paramBundle);
    }
    if (bool) {
      this.applyViewState = true;
    }
  }
}
