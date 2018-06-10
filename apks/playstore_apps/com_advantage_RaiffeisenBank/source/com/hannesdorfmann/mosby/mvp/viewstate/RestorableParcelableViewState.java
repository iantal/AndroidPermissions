package com.hannesdorfmann.mosby.mvp.viewstate;

import android.os.Parcelable;
import com.hannesdorfmann.mosby.mvp.MvpView;

public abstract interface RestorableParcelableViewState<V extends MvpView>
  extends RestorableViewState<V>, Parcelable
{}
