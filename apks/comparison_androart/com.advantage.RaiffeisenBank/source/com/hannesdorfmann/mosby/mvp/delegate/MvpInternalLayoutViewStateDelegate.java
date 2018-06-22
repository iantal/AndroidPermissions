package com.hannesdorfmann.mosby.mvp.delegate;

import android.os.Parcelable;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;
import com.hannesdorfmann.mosby.mvp.viewstate.RestorableParcelableViewState;
import com.hannesdorfmann.mosby.mvp.viewstate.ViewState;
import com.hannesdorfmann.mosby.mvp.viewstate.layout.ViewStateSavedState;

class MvpInternalLayoutViewStateDelegate<V extends MvpView, P extends MvpPresenter<V>>
  extends MvpInternalDelegate<V, P>
{
  private boolean applyViewState = false;
  private boolean createOrRestoreCalled = false;
  
  MvpInternalLayoutViewStateDelegate(MvpViewStateViewGroupDelegateCallback<V, P> paramMvpViewStateViewGroupDelegateCallback)
  {
    super(paramMvpViewStateViewGroupDelegateCallback);
  }
  
  public boolean applyViewState()
  {
    MvpViewStateViewGroupDelegateCallback localMvpViewStateViewGroupDelegateCallback = (MvpViewStateViewGroupDelegateCallback)this.delegateCallback;
    if (this.applyViewState)
    {
      localMvpViewStateViewGroupDelegateCallback.setRestoringViewState(true);
      localMvpViewStateViewGroupDelegateCallback.getViewState().apply(localMvpViewStateViewGroupDelegateCallback.getMvpView(), localMvpViewStateViewGroupDelegateCallback.isRetainInstance());
      localMvpViewStateViewGroupDelegateCallback.setRestoringViewState(false);
      localMvpViewStateViewGroupDelegateCallback.onViewStateInstanceRestored(localMvpViewStateViewGroupDelegateCallback.isRetainInstance());
      return true;
    }
    localMvpViewStateViewGroupDelegateCallback.onNewViewStateInstance();
    return false;
  }
  
  public boolean createOrRestoreViewState(ViewStateSavedState paramViewStateSavedState)
  {
    if (this.createOrRestoreCalled) {
      return false;
    }
    this.createOrRestoreCalled = true;
    MvpViewStateViewGroupDelegateCallback localMvpViewStateViewGroupDelegateCallback = (MvpViewStateViewGroupDelegateCallback)this.delegateCallback;
    if (localMvpViewStateViewGroupDelegateCallback.getViewState() != null)
    {
      this.applyViewState = true;
      return false;
    }
    if (paramViewStateSavedState != null)
    {
      localMvpViewStateViewGroupDelegateCallback.setViewState(paramViewStateSavedState.getMosbyViewState());
      if (localMvpViewStateViewGroupDelegateCallback.getViewState() != null) {}
      for (int i = 1; i != 0; i = 0)
      {
        this.applyViewState = true;
        return true;
      }
    }
    localMvpViewStateViewGroupDelegateCallback.setViewState(localMvpViewStateViewGroupDelegateCallback.createViewState());
    if (localMvpViewStateViewGroupDelegateCallback.getViewState() == null) {
      throw new NullPointerException("ViewState is null! Do you return null in createViewState() method?");
    }
    this.applyViewState = false;
    return false;
  }
  
  public Parcelable saveViewState(Parcelable paramParcelable)
  {
    MvpViewStateViewGroupDelegateCallback localMvpViewStateViewGroupDelegateCallback = (MvpViewStateViewGroupDelegateCallback)this.delegateCallback;
    boolean bool = localMvpViewStateViewGroupDelegateCallback.isRetainInstance();
    if (localMvpViewStateViewGroupDelegateCallback.getViewState() == null) {
      throw new NullPointerException("ViewState is null! That's not allowed");
    }
    if (bool)
    {
      this.applyViewState = true;
      return null;
    }
    paramParcelable = new ViewStateSavedState(paramParcelable);
    paramParcelable.setMosbyViewState((RestorableParcelableViewState)localMvpViewStateViewGroupDelegateCallback.getViewState());
    return paramParcelable;
  }
}
