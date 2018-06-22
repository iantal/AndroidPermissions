package com.hannesdorfmann.mosby.mvp;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v7.app.AppCompatActivity;
import com.hannesdorfmann.mosby.mvp.delegate.ActivityMvpDelegate;
import com.hannesdorfmann.mosby.mvp.delegate.ActivityMvpDelegateCallback;
import com.hannesdorfmann.mosby.mvp.delegate.ActivityMvpDelegateImpl;

public abstract class MvpActivity<V extends MvpView, P extends MvpPresenter<V>>
  extends AppCompatActivity
  implements ActivityMvpDelegateCallback<V, P>, MvpView
{
  protected ActivityMvpDelegate mvpDelegate;
  protected P presenter;
  protected boolean retainInstance;
  
  public MvpActivity() {}
  
  @NonNull
  public abstract P createPresenter();
  
  @NonNull
  protected ActivityMvpDelegate<V, P> getMvpDelegate()
  {
    if (this.mvpDelegate == null) {
      this.mvpDelegate = new ActivityMvpDelegateImpl(this);
    }
    return this.mvpDelegate;
  }
  
  @NonNull
  public V getMvpView()
  {
    return this;
  }
  
  public final Object getNonMosbyLastCustomNonConfigurationInstance()
  {
    return getMvpDelegate().getNonMosbyLastCustomNonConfigurationInstance();
  }
  
  @NonNull
  public P getPresenter()
  {
    return this.presenter;
  }
  
  public boolean isRetainInstance()
  {
    return this.retainInstance;
  }
  
  public void onContentChanged()
  {
    super.onContentChanged();
    getMvpDelegate().onContentChanged();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getMvpDelegate().onCreate(paramBundle);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    getMvpDelegate().onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    getMvpDelegate().onPause();
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    getMvpDelegate().onPostCreate(paramBundle);
  }
  
  protected void onRestart()
  {
    super.onRestart();
    getMvpDelegate().onRestart();
  }
  
  protected void onResume()
  {
    super.onResume();
    getMvpDelegate().onResume();
  }
  
  public final Object onRetainCustomNonConfigurationInstance()
  {
    return getMvpDelegate().onRetainCustomNonConfigurationInstance();
  }
  
  public Object onRetainNonMosbyCustomNonConfigurationInstance()
  {
    return null;
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    getMvpDelegate().onSaveInstanceState(paramBundle);
  }
  
  protected void onStart()
  {
    super.onStart();
    getMvpDelegate().onStart();
  }
  
  protected void onStop()
  {
    super.onStop();
    getMvpDelegate().onStop();
  }
  
  public void setPresenter(@NonNull P paramP)
  {
    this.presenter = paramP;
  }
  
  public void setRetainInstance(boolean paramBoolean)
  {
    this.retainInstance = paramBoolean;
  }
  
  public boolean shouldInstanceBeRetained()
  {
    return (this.retainInstance) && (isChangingConfigurations());
  }
}
