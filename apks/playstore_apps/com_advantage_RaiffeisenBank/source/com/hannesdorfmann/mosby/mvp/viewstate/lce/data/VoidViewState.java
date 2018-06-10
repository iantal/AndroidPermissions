package com.hannesdorfmann.mosby.mvp.viewstate.lce.data;

import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.hannesdorfmann.mosby.mvp.viewstate.lce.AbsParcelableLceViewState;

public class VoidViewState<V extends MvpLceView<Void>>
  extends AbsParcelableLceViewState<Void, V>
{
  public VoidViewState() {}
}
