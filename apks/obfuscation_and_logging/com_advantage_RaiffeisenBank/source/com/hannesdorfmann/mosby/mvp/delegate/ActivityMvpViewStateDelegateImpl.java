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
    Object localObject = (ActivityMvpViewStateDelegateCallback)this.delegateCallback;
    ActivityMvpViewStateNonConfigurationInstances localActivityMvpViewStateNonConfigurationInstances = (ActivityMvpViewStateNonConfigurationInstances)this.delegateCallback.getLastCustomNonConfigurationInstance();
    if ((localActivityMvpViewStateNonConfigurationInstances != null) && (localActivityMvpViewStateNonConfigurationInstances.viewState != null)) {
      ((ActivityMvpViewStateDelegateCallback)localObject).setViewState(localActivityMvpViewStateNonConfigurationInstances.viewState);
    }
    localObject = (MvpViewStateInternalDelegate)getInternalDelegate();
    ((MvpViewStateInternalDelegate)localObject).createOrRestoreViewState(paramBundle);
    ((MvpViewStateInternalDelegate)localObject).applyViewState();
  }
  
  public Object onRetainCustomNonConfigurationInstance()
  {
    Object localObject1 = (ActivityMvpViewStateDelegateCallback)this.delegateCallback;
    MvpPresenter localMvpPresenter;
    if (((ActivityMvpViewStateDelegateCallback)localObject1).shouldInstanceBeRetained())
    {
      localMvpPresenter = ((ActivityMvpViewStateDelegateCallback)localObject1).getPresenter();
      if (!((ActivityMvpViewStateDelegateCallback)localObject1).shouldInstanceBeRetained()) {
        break label69;
      }
    }
    Object localObject2;
    label69:
    for (localObject1 = ((ActivityMvpViewStateDelegateCallback)localObject1).getViewState();; localObject1 = null)
    {
      localObject2 = this.delegateCallback.onRetainNonMosbyCustomNonConfigurationInstance();
      if ((localMvpPresenter != null) || (localObject2 != null) || (localObject1 != null)) {
        break label74;
      }
      return null;
      localMvpPresenter = null;
      break;
    }
    label74:
    return new ActivityMvpViewStateNonConfigurationInstances(localMvpPresenter, (ViewState)localObject1, localObject2);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    ((MvpViewStateInternalDelegate)getInternalDelegate()).saveViewState(paramBundle);
  }
}
