package com.hannesdorfmann.mosby.mvp.delegate;

import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;

public abstract interface ActivityMvpDelegateCallback<V extends MvpView, P extends MvpPresenter<V>>
  extends BaseMvpDelegateCallback<V, P>
{
  public abstract Object getLastCustomNonConfigurationInstance();
  
  public abstract Object getNonMosbyLastCustomNonConfigurationInstance();
  
  public abstract Object onRetainNonMosbyCustomNonConfigurationInstance();
}
