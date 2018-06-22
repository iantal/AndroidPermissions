package com.hannesdorfmann.mosby.mvp.viewstate.lce;

import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.hannesdorfmann.mosby.mvp.viewstate.ViewState;

public abstract interface LceViewState<D, V extends MvpLceView<D>>
  extends ViewState<V>
{
  public static final int STATE_SHOW_CONTENT = 1;
  public static final int STATE_SHOW_ERROR = -1;
  public static final int STATE_SHOW_LOADING = 0;
  
  public abstract void setStateShowContent(D paramD);
  
  public abstract void setStateShowError(Throwable paramThrowable, boolean paramBoolean);
  
  public abstract void setStateShowLoading(boolean paramBoolean);
}
