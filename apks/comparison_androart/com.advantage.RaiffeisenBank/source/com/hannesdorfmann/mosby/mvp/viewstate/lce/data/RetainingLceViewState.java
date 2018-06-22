package com.hannesdorfmann.mosby.mvp.viewstate.lce.data;

import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.hannesdorfmann.mosby.mvp.viewstate.lce.AbsLceViewState;

public class RetainingLceViewState<D, V extends MvpLceView<D>>
  extends AbsLceViewState<D, V>
{
  public RetainingLceViewState() {}
}
