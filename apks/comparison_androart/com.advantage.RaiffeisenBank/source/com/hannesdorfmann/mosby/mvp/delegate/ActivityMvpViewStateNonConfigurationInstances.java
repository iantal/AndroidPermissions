package com.hannesdorfmann.mosby.mvp.delegate;

import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;
import com.hannesdorfmann.mosby.mvp.viewstate.ViewState;

class ActivityMvpViewStateNonConfigurationInstances<V extends MvpView, P extends MvpPresenter<V>>
  extends ActivityMvpNonConfigurationInstances
{
  ViewState<V> viewState;
  
  public ActivityMvpViewStateNonConfigurationInstances(MvpPresenter paramMvpPresenter, ViewState<V> paramViewState, Object paramObject)
  {
    super(paramMvpPresenter, paramObject);
    this.viewState = paramViewState;
  }
}
