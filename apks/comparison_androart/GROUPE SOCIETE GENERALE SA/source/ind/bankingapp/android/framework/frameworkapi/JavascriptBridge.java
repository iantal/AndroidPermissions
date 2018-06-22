package ind.bankingapp.android.framework.frameworkapi;

import android.app.Activity;
import android.content.Context;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.fragment.WebViewFragment;

public abstract class JavascriptBridge
{
  protected Activity activity;
  protected ActivityWrapper activityWrapper;
  protected Context appContext = BankingApplication.getContext();
  protected WebViewFragment webViewFragment;
  
  public JavascriptBridge() {}
  
  public void setWebViewFragment(WebViewFragment paramWebViewFragment)
  {
    this.webViewFragment = paramWebViewFragment;
    this.activityWrapper = paramWebViewFragment.getActivityWrapper();
    this.activity = this.activityWrapper.getActivity();
  }
}
