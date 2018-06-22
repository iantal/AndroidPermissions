package com.hannesdorfmann.mosby.mvp.delegate;

import android.os.Parcelable;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;

public abstract interface MvpViewStateViewGroupDelegateCallback<V extends MvpView, P extends MvpPresenter<V>>
  extends BaseMvpViewStateDelegateCallback<V, P>
{
  public abstract void superOnRestoreInstanceState(Parcelable paramParcelable);
  
  public abstract Parcelable superOnSaveInstanceState();
}
