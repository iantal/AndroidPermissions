package com.hannesdorfmann.mosby.mvp.delegate;

import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;

public abstract interface ActivityMvpViewStateDelegateCallback<V extends MvpView, P extends MvpPresenter<V>>
  extends BaseMvpViewStateDelegateCallback<V, P>, ActivityMvpDelegateCallback<V, P>
{}
