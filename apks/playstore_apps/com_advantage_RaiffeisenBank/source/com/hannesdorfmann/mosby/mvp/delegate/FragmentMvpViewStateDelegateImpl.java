package com.hannesdorfmann.mosby.mvp.delegate;

import android.os.Bundle;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;

public class FragmentMvpViewStateDelegateImpl<V extends MvpView, P extends MvpPresenter<V>>
  extends FragmentMvpDelegateImpl<V, P>
{
  public FragmentMvpViewStateDelegateImpl(BaseMvpViewStateDelegateCallback<V, P> paramBaseMvpViewStateDelegateCallback)
  {
    super(paramBaseMvpViewStateDelegateCallback);
  }
  
  protected MvpInternalDelegate<V, P> getInternalDelegate()
  {
    if (this.internalDelegate == null) {
      this.internalDelegate = new MvpViewStateInternalDelegate((BaseMvpViewStateDelegateCallback)this.delegateCallback);
    }
    return this.internalDelegate;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    ((MvpViewStateInternalDelegate)getInternalDelegate()).applyViewState();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ((MvpViewStateInternalDelegate)getInternalDelegate()).createOrRestoreViewState(paramBundle);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    ((MvpViewStateInternalDelegate)getInternalDelegate()).saveViewState(paramBundle);
  }
}
