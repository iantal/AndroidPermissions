package com.hannesdorfmann.mosby.mvp.viewstate;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.hannesdorfmann.mosby.mvp.MvpView;

public abstract interface RestorableViewState<V extends MvpView>
  extends ViewState<V>
{
  public abstract RestorableViewState<V> restoreInstanceState(Bundle paramBundle);
  
  public abstract void saveInstanceState(@NonNull Bundle paramBundle);
}
