package com.hannesdorfmann.mosby.mvp.delegate;

import android.os.Bundle;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;

public class ActivityMvpDelegateImpl<V extends MvpView, P extends MvpPresenter<V>>
  implements ActivityMvpDelegate
{
  protected ActivityMvpDelegateCallback<V, P> delegateCallback;
  protected MvpInternalDelegate<V, P> internalDelegate;
  
  public ActivityMvpDelegateImpl(ActivityMvpDelegateCallback<V, P> paramActivityMvpDelegateCallback)
  {
    if (paramActivityMvpDelegateCallback == null) {
      throw new NullPointerException("MvpDelegateCallback is null!");
    }
    this.delegateCallback = paramActivityMvpDelegateCallback;
  }
  
  protected MvpInternalDelegate<V, P> getInternalDelegate()
  {
    if (this.internalDelegate == null) {
      this.internalDelegate = new MvpInternalDelegate(this.delegateCallback);
    }
    return this.internalDelegate;
  }
  
  public Object getNonMosbyLastCustomNonConfigurationInstance()
  {
    ActivityMvpNonConfigurationInstances localActivityMvpNonConfigurationInstances = (ActivityMvpNonConfigurationInstances)this.delegateCallback.getLastCustomNonConfigurationInstance();
    if (localActivityMvpNonConfigurationInstances == null) {
      return null;
    }
    return localActivityMvpNonConfigurationInstances.nonMosbyCustomConfigurationInstance;
  }
  
  public void onContentChanged() {}
  
  public void onCreate(Bundle paramBundle)
  {
    ActivityMvpNonConfigurationInstances localActivityMvpNonConfigurationInstances = (ActivityMvpNonConfigurationInstances)this.delegateCallback.getLastCustomNonConfigurationInstance();
    if ((localActivityMvpNonConfigurationInstances != null) && (localActivityMvpNonConfigurationInstances.presenter != null)) {
      this.delegateCallback.setPresenter(localActivityMvpNonConfigurationInstances.presenter);
    }
    for (;;)
    {
      getInternalDelegate().attachView();
      return;
      getInternalDelegate().createPresenter();
    }
  }
  
  public void onDestroy()
  {
    getInternalDelegate().detachView();
  }
  
  public void onPause() {}
  
  public void onPostCreate(Bundle paramBundle) {}
  
  public void onRestart() {}
  
  public void onResume() {}
  
  public Object onRetainCustomNonConfigurationInstance()
  {
    if (this.delegateCallback.shouldInstanceBeRetained()) {}
    Object localObject;
    for (MvpPresenter localMvpPresenter = this.delegateCallback.getPresenter();; localMvpPresenter = null)
    {
      localObject = this.delegateCallback.onRetainNonMosbyCustomNonConfigurationInstance();
      if ((localMvpPresenter != null) || (localObject != null)) {
        break;
      }
      return null;
    }
    return new ActivityMvpNonConfigurationInstances(localMvpPresenter, localObject);
  }
  
  public void onSaveInstanceState(Bundle paramBundle) {}
  
  public void onStart() {}
  
  public void onStop() {}
}
