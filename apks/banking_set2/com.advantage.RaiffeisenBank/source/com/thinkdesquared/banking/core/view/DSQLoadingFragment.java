package com.thinkdesquared.banking.core.view;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.thinkdesquared.banking.helpers.LoadingErrorViewManager;
import com.thinkdesquared.banking.helpers.LoadingErrorViewManager.LoadingErrorViewManagerCallback;
import com.thinkdesquared.banking.listeners.LoadingListener;

public abstract class DSQLoadingFragment
  extends DSQFragment
  implements LoadingListener
{
  private View mErrorView;
  protected View mLoadingAndErrorView;
  private LoadingErrorViewManager mLoadingErrorViewManager;
  private View mLoadingView;
  
  public DSQLoadingFragment() {}
  
  private void findLoadingAndErrorViews()
  {
    if ((this.mLoadingView == null) || (this.mErrorView == null))
    {
      this.mLoadingView = this.mLoadingAndErrorView.findViewById(2131559163);
      this.mErrorView = this.mLoadingAndErrorView.findViewById(2131558843);
    }
    initLoadingAndErrorViewManager();
  }
  
  private void initLoadingAndErrorViewManager()
  {
    this.mLoadingErrorViewManager = new LoadingErrorViewManager();
    this.mLoadingErrorViewManager.initViews(this.mErrorView, this.mLoadingView, this.mLoadingAndErrorView);
  }
  
  public void errorViewAskedToRestartLoading()
  {
    restartLoading();
  }
  
  public void hideLoadingAndShowError(String paramString1, String paramString2)
  {
    this.mLoadingErrorViewManager.hideLoadingAndShowErrorWithAnimation(paramString2, paramString1, new LoadingErrorViewManager.LoadingErrorViewManagerCallback()
    {
      public void onTapToRetryClicked()
      {
        DSQLoadingFragment.this.restartLoading();
      }
    });
  }
  
  public void hideLoadingOrError()
  {
    this.mLoadingErrorViewManager.hideLoadingOrError();
  }
  
  public void hideSoftwareKeyboard(Activity paramActivity)
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)paramActivity.getSystemService("input_method");
    if ((localInputMethodManager != null) && (paramActivity.getCurrentFocus() != null) && (paramActivity.getCurrentFocus().getWindowToken() != null)) {
      localInputMethodManager.hideSoftInputFromWindow(paramActivity.getCurrentFocus().getWindowToken(), 0);
    }
  }
  
  protected abstract void restartLoading();
  
  public void showLoading()
  {
    findLoadingAndErrorViews();
    this.mLoadingErrorViewManager.showLoading();
  }
}
