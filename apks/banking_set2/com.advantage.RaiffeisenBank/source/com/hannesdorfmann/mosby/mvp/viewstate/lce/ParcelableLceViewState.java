package com.hannesdorfmann.mosby.mvp.viewstate.lce;

import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.hannesdorfmann.mosby.mvp.viewstate.RestorableParcelableViewState;

public abstract interface ParcelableLceViewState<D, V extends MvpLceView<D>>
  extends RestorableParcelableViewState<V>, LceViewState<D, V>
{}
