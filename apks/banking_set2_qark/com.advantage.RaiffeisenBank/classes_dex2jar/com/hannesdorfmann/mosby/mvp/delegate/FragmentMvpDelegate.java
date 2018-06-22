package com.hannesdorfmann.mosby.mvp.delegate;

import android.app.Activity;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.View;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;

public abstract interface FragmentMvpDelegate<V extends MvpView, P extends MvpPresenter<V>>
{
  public abstract void onActivityCreated(Bundle paramBundle);
  
  public abstract void onAttach(Activity paramActivity);
  
  public abstract void onCreate(Bundle paramBundle);
  
  public abstract void onDestroy();
  
  public abstract void onDestroyView();
  
  public abstract void onDetach();
  
  public abstract void onPause();
  
  public abstract void onResume();
  
  public abstract void onSaveInstanceState(Bundle paramBundle);
  
  public abstract void onStart();
  
  public abstract void onStop();
  
  public abstract void onViewCreated(View paramView, @Nullable Bundle paramBundle);
}
