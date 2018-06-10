package com.hannesdorfmann.mosby.mvp.delegate;

import android.os.Bundle;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;

public abstract interface ActivityMvpDelegate<V extends MvpView, P extends MvpPresenter<V>>
{
  public abstract Object getNonMosbyLastCustomNonConfigurationInstance();
  
  public abstract void onContentChanged();
  
  public abstract void onCreate(Bundle paramBundle);
  
  public abstract void onDestroy();
  
  public abstract void onPause();
  
  public abstract void onPostCreate(Bundle paramBundle);
  
  public abstract void onRestart();
  
  public abstract void onResume();
  
  public abstract Object onRetainCustomNonConfigurationInstance();
  
  public abstract void onSaveInstanceState(Bundle paramBundle);
  
  public abstract void onStart();
  
  public abstract void onStop();
}
