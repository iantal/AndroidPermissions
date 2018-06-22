package com.hannesdorfmann.mosby.mvp.viewstate.lce.data;

import android.support.v4.app.Fragment;
import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;

@Deprecated
public class RetainingFragmentLceViewState<D, V extends MvpLceView<D>>
  extends RetainingLceViewState<D, V>
{
  public RetainingFragmentLceViewState(Fragment paramFragment)
  {
    if (paramFragment != null) {
      paramFragment.setRetainInstance(true);
    }
  }
}
