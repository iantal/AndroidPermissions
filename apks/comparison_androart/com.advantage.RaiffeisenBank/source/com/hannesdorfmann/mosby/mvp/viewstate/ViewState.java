package com.hannesdorfmann.mosby.mvp.viewstate;

import com.hannesdorfmann.mosby.mvp.MvpView;

public abstract interface ViewState<V extends MvpView>
{
  public abstract void apply(V paramV, boolean paramBoolean);
}
