package com.hannesdorfmann.mosby.mvp;

import android.app.Activity;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import com.hannesdorfmann.mosby.mvp.delegate.BaseMvpDelegateCallback;
import com.hannesdorfmann.mosby.mvp.delegate.FragmentMvpDelegate;
import com.hannesdorfmann.mosby.mvp.delegate.FragmentMvpDelegateImpl;

public abstract class MvpFragment<V extends MvpView, P extends MvpPresenter<V>>
  extends Fragment
  implements BaseMvpDelegateCallback<V, P>, MvpView
{
  protected FragmentMvpDelegate<V, P> mvpDelegate;
  protected P presenter;
  
  public MvpFragment() {}
  
  public abstract P createPresenter();
  
  @NonNull
  protected FragmentMvpDelegate<V, P> getMvpDelegate()
  {
    if (this.mvpDelegate == null) {
      this.mvpDelegate = new FragmentMvpDelegateImpl(this);
    }
    return this.mvpDelegate;
  }
  
  @NonNull
  public V getMvpView()
  {
    return this;
  }
  
  @NonNull
  public P getPresenter()
  {
    return this.presenter;
  }
  
  public boolean isRetainInstance()
  {
    return getRetainInstance();
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    getMvpDelegate().onActivityCreated(paramBundle);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    getMvpDelegate().onAttach(paramActivity);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getMvpDelegate().onCreate(paramBundle);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    getMvpDelegate().onDestroy();
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    getMvpDelegate().onDestroyView();
  }
  
  public void onDetach()
  {
    super.onDetach();
    getMvpDelegate().onDetach();
  }
  
  public void onPause()
  {
    super.onPause();
    getMvpDelegate().onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    getMvpDelegate().onResume();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    getMvpDelegate().onSaveInstanceState(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    getMvpDelegate().onStart();
  }
  
  public void onStop()
  {
    super.onStop();
    getMvpDelegate().onStop();
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    getMvpDelegate().onViewCreated(paramView, paramBundle);
  }
  
  public void setPresenter(@NonNull P paramP)
  {
    this.presenter = paramP;
  }
  
  public boolean shouldInstanceBeRetained()
  {
    FragmentActivity localFragmentActivity = getActivity();
    if ((localFragmentActivity != null) && (localFragmentActivity.isChangingConfigurations())) {}
    for (int i = 1; (getRetainInstance()) && (i != 0); i = 0) {
      return true;
    }
    return false;
  }
}
