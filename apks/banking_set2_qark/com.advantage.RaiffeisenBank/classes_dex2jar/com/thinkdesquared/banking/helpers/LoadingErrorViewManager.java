package com.thinkdesquared.banking.helpers;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import java.lang.ref.WeakReference;

public class LoadingErrorViewManager
{
  private WeakReference<View> contentView = new WeakReference(null);
  private WeakReference<View> errorView = new WeakReference(null);
  private WeakReference<View> loadingAndErrorView = new WeakReference(null);
  private WeakReference<View> loadingView = new WeakReference(null);
  
  public LoadingErrorViewManager() {}
  
  public void clearViews()
  {
    this.errorView.clear();
    this.contentView.clear();
    this.loadingView.clear();
    this.loadingAndErrorView.clear();
  }
  
  public View getContentView()
  {
    return (View)this.contentView.get();
  }
  
  public View getErrorView()
  {
    return (View)this.errorView.get();
  }
  
  public View getLoadingAndErrorView()
  {
    return (View)this.loadingAndErrorView.get();
  }
  
  public View getLoadingView()
  {
    return (View)this.loadingView.get();
  }
  
  public void hideLoading()
  {
    if (this.loadingView.get() != null) {
      ((View)this.loadingView.get()).setVisibility(8);
    }
  }
  
  public void hideLoadingAndShowErrorWithAnimation(String paramString1, String paramString2, final LoadingErrorViewManagerCallback paramLoadingErrorViewManagerCallback)
  {
    if (this.errorView.get() == null) {}
    int i;
    TextView localTextView;
    do
    {
      return;
      showError();
      AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);
      localAlphaAnimation.setDuration(1000L);
      localAlphaAnimation.setRepeatCount(0);
      ((View)this.errorView.get()).startAnimation(localAlphaAnimation);
      boolean bool = "E".equalsIgnoreCase(paramString1);
      i = 0;
      if (bool) {
        i = 1;
      }
      localTextView = (TextView)((View)this.errorView.get()).findViewById(2131558844);
    } while (localTextView == null);
    if (i != 0)
    {
      localTextView.setClickable(true);
      localTextView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (paramLoadingErrorViewManagerCallback != null) {
            paramLoadingErrorViewManagerCallback.onTapToRetryClicked();
          }
        }
      });
    }
    for (;;)
    {
      localTextView.setText(paramString2);
      return;
      localTextView.setClickable(false);
    }
  }
  
  public void hideLoadingOrError()
  {
    if (this.loadingAndErrorView.get() != null) {
      ((View)this.loadingAndErrorView.get()).setVisibility(8);
    }
  }
  
  public void initViews(View paramView1, View paramView2, View paramView3)
  {
    setErrorView(paramView1);
    setLoadingView(paramView2);
    setLoadingAndErrorView(paramView3);
  }
  
  public void setContentView(View paramView)
  {
    this.contentView = new WeakReference(paramView);
  }
  
  public void setErrorView(View paramView)
  {
    this.errorView = new WeakReference(paramView);
  }
  
  public void setLoadingAndErrorView(View paramView)
  {
    this.loadingAndErrorView = new WeakReference(paramView);
  }
  
  public void setLoadingView(View paramView)
  {
    this.loadingView = new WeakReference(paramView);
  }
  
  public void showContent()
  {
    hideLoadingOrError();
  }
  
  public void showError()
  {
    if (this.loadingAndErrorView.get() != null) {
      ((View)this.loadingAndErrorView.get()).setVisibility(0);
    }
    if (this.loadingView.get() != null) {
      ((View)this.loadingView.get()).setVisibility(8);
    }
    if (this.errorView.get() != null) {
      ((View)this.errorView.get()).setVisibility(0);
    }
  }
  
  public void showLoading()
  {
    if (this.loadingAndErrorView.get() != null) {
      ((View)this.loadingAndErrorView.get()).setVisibility(0);
    }
    if (this.loadingView.get() != null) {
      ((View)this.loadingView.get()).setVisibility(0);
    }
    if (this.errorView.get() != null) {
      ((View)this.errorView.get()).setVisibility(8);
    }
  }
  
  public static abstract interface LoadingErrorViewManagerCallback
  {
    public abstract void onTapToRetryClicked();
  }
}
