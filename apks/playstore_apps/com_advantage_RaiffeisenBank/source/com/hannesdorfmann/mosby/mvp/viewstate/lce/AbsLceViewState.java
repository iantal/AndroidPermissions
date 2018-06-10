package com.hannesdorfmann.mosby.mvp.viewstate.lce;

import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;

public abstract class AbsLceViewState<D, V extends MvpLceView<D>>
  implements LceViewState<D, V>
{
  protected int currentViewState;
  protected Throwable exception;
  protected D loadedData;
  protected boolean pullToRefresh;
  
  public AbsLceViewState() {}
  
  public void apply(V paramV, boolean paramBoolean)
  {
    if (this.currentViewState == 1)
    {
      paramV.setData(this.loadedData);
      paramV.showContent();
    }
    do
    {
      return;
      if (this.currentViewState == 0)
      {
        boolean bool = this.pullToRefresh;
        if (this.pullToRefresh)
        {
          paramV.setData(this.loadedData);
          paramV.showContent();
        }
        if (paramBoolean)
        {
          paramV.showLoading(bool);
          return;
        }
        paramV.loadData(bool);
        return;
      }
    } while (this.currentViewState != -1);
    paramBoolean = this.pullToRefresh;
    Throwable localThrowable = this.exception;
    if (this.pullToRefresh)
    {
      paramV.setData(this.loadedData);
      paramV.showContent();
    }
    paramV.showError(localThrowable, paramBoolean);
  }
  
  public void setStateShowContent(D paramD)
  {
    this.currentViewState = 1;
    this.loadedData = paramD;
    this.exception = null;
  }
  
  public void setStateShowError(Throwable paramThrowable, boolean paramBoolean)
  {
    this.currentViewState = -1;
    this.exception = paramThrowable;
    this.pullToRefresh = paramBoolean;
    if (!paramBoolean) {
      this.loadedData = null;
    }
  }
  
  public void setStateShowLoading(boolean paramBoolean)
  {
    this.currentViewState = 0;
    this.pullToRefresh = paramBoolean;
    this.exception = null;
    if (!paramBoolean) {
      this.loadedData = null;
    }
  }
}
