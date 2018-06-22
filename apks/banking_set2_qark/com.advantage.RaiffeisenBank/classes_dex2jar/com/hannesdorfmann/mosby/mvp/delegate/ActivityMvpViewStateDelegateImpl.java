package com.hannesdorfmann.mosby.mvp.delegate;

import android.os.Bundle;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;
import com.hannesdorfmann.mosby.mvp.viewstate.ViewState;

public class ActivityMvpViewStateDelegateImpl<V extends MvpView, P extends MvpPresenter<V>>
  extends ActivityMvpDelegateImpl<V, P>
{
  public ActivityMvpViewStateDelegateImpl(ActivityMvpViewStateDelegateCallback<V, P> paramActivityMvpViewStateDelegateCallback)
  {
    super(paramActivityMvpViewStateDelegateCallback);
  }
  
  protected MvpInternalDelegate<V, P> getInternalDelegate()
  {
    if (this.internalDelegate == null) {
      this.internalDelegate = new MvpViewStateInternalDelegate((BaseMvpViewStateDelegateCallback)this.delegateCallback);
    }
    return this.internalDelegate;
  }
  
  public void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    ActivityMvpViewStateDelegateCallback localActivityMvpViewStateDelegateCallback = (ActivityMvpViewStateDelegateCallback)this.delegateCallback;
    ActivityMvpViewStateNonConfigurationInstances localActivityMvpViewStateNonConfigurationInstances = (ActivityMvpViewStateNonConfigurationInstances)this.delegateCallback.getLastCustomNonConfigurationInstance();
    if ((localActivityMvpViewStateNonConfigurationInstances != null) && (localActivityMvpViewStateNonConfigurationInstances.viewState != null)) {
      localActivityMvpViewStateDelegateCallback.setViewState(localActivityMvpViewStateNonConfigurationInstances.viewState);
    }
    MvpViewStateInternalDelegate localMvpViewStateInternalDelegate = (MvpViewStateInternalDelegate)getInternalDelegate();
    localMvpViewStateInternalDelegate.createOrRestoreViewState(paramBundle);
    localMvpViewStateInternalDelegate.applyViewState();
  }
  
  public Object onRetainCustomNonConfigurationInstance()
  {
    ActivityMvpViewStateDelegateCallback localActivityMvpViewStateDelegateCallback = (ActivityMvpViewStateDelegateCallback)this.delegateCallback;
    MvpPresenter localMvpPresenter;
    if (localActivityMvpViewStateDelegateCallback.shouldInstanceBeRetained())
    {
      localMvpPresenter = localActivityMvpViewStateDelegateCallback.getPresenter();
      if (!localActivityMvpViewStateDelegateCallback.shouldInstanceBeRetained()) {
        break label71;
      }
    }
    Object localObject;
    label71:
    for (ViewState localViewState = localActivityMvpViewStateDelegateCallback.getViewState();; localViewState = null)
    {
      localObject = this.delegateCallback.onRetainNonMosbyCustomNonConfigurationInstance();
      if ((localMvpPresenter != null) || (localObject != null) || (localViewState != null)) {
        break label76;
      }
      return null;
      localMvpPresenter = null;
      break;
    }
    label76:
    return new ActivityMvpViewStateNonConfigurationInstances(localMvpPresenter, localViewState, localObject);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    ((MvpViewStateInternalDelegate)getInternalDelegate()).saveViewState(paramBundle);
  }
}
