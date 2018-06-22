package com.thinkdesquared.banking.core.view;

import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.thinkdesquared.banking.exception.GenericResponseError;

public abstract class DSQInputMVPLceFragmentWithLayoutListener<M, V extends MvpLceView<M>, P extends MvpPresenter<V>>
  extends DSQInputMVPFragmentWithLayoutListener<V, P>
  implements MvpLceView<M>
{
  public DSQInputMVPLceFragmentWithLayoutListener() {}
  
  protected void restartLoading()
  {
    loadData(false);
  }
  
  public void showContent()
  {
    hideLoadingOrError();
  }
  
  public void showError(Throwable paramThrowable, boolean paramBoolean)
  {
    paramThrowable = (GenericResponseError)paramThrowable;
    hideLoadingAndShowError(paramThrowable.getErrorMessage(), paramThrowable.getErrorCode());
  }
  
  public void showLoading(boolean paramBoolean)
  {
    showLoading();
  }
}
