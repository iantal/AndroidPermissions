package com.hannesdorfmann.mosby.mvp.delegate;

import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;

class ActivityMvpNonConfigurationInstances<V extends MvpView, P extends MvpPresenter<V>>
{
  Object nonMosbyCustomConfigurationInstance;
  P presenter;
  
  ActivityMvpNonConfigurationInstances(P paramP, Object paramObject)
  {
    this.presenter = paramP;
    this.nonMosbyCustomConfigurationInstance = paramObject;
  }
}
