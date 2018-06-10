package com.crashlytics.android.answers;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import axbe;
import axbm;
import axbp;
import axcf;
import axci;
import axcj;
import axfl;
import axfp;
import axft;
import java.io.File;

public class Answers
  extends axbm<Boolean>
{
  static final String CRASHLYTICS_API_ENDPOINT = "com.crashlytics.ApiEndpoint";
  public static final String TAG = "Answers";
  SessionAnalyticsManager analyticsManager;
  
  public Answers() {}
  
  public static Answers getInstance()
  {
    return (Answers)axbe.a(Answers.class);
  }
  
  protected Boolean doInBackground()
  {
    try
    {
      axft localAxft = axfp.a().b();
      if (localAxft == null)
      {
        axbe.h().e("Answers", "Failed to retrieve settings");
        return Boolean.valueOf(false);
      }
      if (localAxft.d.d)
      {
        axbe.h().a("Answers", "Analytics collection enabled");
        this.analyticsManager.setAnalyticsSettingsData(localAxft.e, getOverridenSpiEndpoint());
        return Boolean.valueOf(true);
      }
      axbe.h().a("Answers", "Analytics collection disabled");
      this.analyticsManager.disable();
      return Boolean.valueOf(false);
    }
    catch (Exception localException)
    {
      axbe.h().e("Answers", "Error dealing with settings", localException);
    }
    return Boolean.valueOf(false);
  }
  
  public String getIdentifier()
  {
    return "com.crashlytics.sdk.android:answers";
  }
  
  String getOverridenSpiEndpoint()
  {
    return axcf.b(getContext(), "com.crashlytics.ApiEndpoint");
  }
  
  public String getVersion()
  {
    return "1.3.13.dev";
  }
  
  public void logAddToCart(AddToCartEvent paramAddToCartEvent)
  {
    if (paramAddToCartEvent != null)
    {
      if (this.analyticsManager != null) {
        this.analyticsManager.onPredefined(paramAddToCartEvent);
      }
      return;
    }
    throw new NullPointerException("event must not be null");
  }
  
  public void logContentView(ContentViewEvent paramContentViewEvent)
  {
    if (paramContentViewEvent != null)
    {
      if (this.analyticsManager != null) {
        this.analyticsManager.onPredefined(paramContentViewEvent);
      }
      return;
    }
    throw new NullPointerException("event must not be null");
  }
  
  public void logCustom(CustomEvent paramCustomEvent)
  {
    if (paramCustomEvent != null)
    {
      if (this.analyticsManager != null) {
        this.analyticsManager.onCustom(paramCustomEvent);
      }
      return;
    }
    throw new NullPointerException("event must not be null");
  }
  
  public void logInvite(InviteEvent paramInviteEvent)
  {
    if (paramInviteEvent != null)
    {
      if (this.analyticsManager != null) {
        this.analyticsManager.onPredefined(paramInviteEvent);
      }
      return;
    }
    throw new NullPointerException("event must not be null");
  }
  
  public void logLevelEnd(LevelEndEvent paramLevelEndEvent)
  {
    if (paramLevelEndEvent != null)
    {
      if (this.analyticsManager != null) {
        this.analyticsManager.onPredefined(paramLevelEndEvent);
      }
      return;
    }
    throw new NullPointerException("event must not be null");
  }
  
  public void logLevelStart(LevelStartEvent paramLevelStartEvent)
  {
    if (paramLevelStartEvent != null)
    {
      if (this.analyticsManager != null) {
        this.analyticsManager.onPredefined(paramLevelStartEvent);
      }
      return;
    }
    throw new NullPointerException("event must not be null");
  }
  
  public void logLogin(LoginEvent paramLoginEvent)
  {
    if (paramLoginEvent != null)
    {
      if (this.analyticsManager != null) {
        this.analyticsManager.onPredefined(paramLoginEvent);
      }
      return;
    }
    throw new NullPointerException("event must not be null");
  }
  
  public void logPurchase(PurchaseEvent paramPurchaseEvent)
  {
    if (paramPurchaseEvent != null)
    {
      if (this.analyticsManager != null) {
        this.analyticsManager.onPredefined(paramPurchaseEvent);
      }
      return;
    }
    throw new NullPointerException("event must not be null");
  }
  
  public void logRating(RatingEvent paramRatingEvent)
  {
    if (paramRatingEvent != null)
    {
      if (this.analyticsManager != null) {
        this.analyticsManager.onPredefined(paramRatingEvent);
      }
      return;
    }
    throw new NullPointerException("event must not be null");
  }
  
  public void logSearch(SearchEvent paramSearchEvent)
  {
    if (paramSearchEvent != null)
    {
      if (this.analyticsManager != null) {
        this.analyticsManager.onPredefined(paramSearchEvent);
      }
      return;
    }
    throw new NullPointerException("event must not be null");
  }
  
  public void logShare(ShareEvent paramShareEvent)
  {
    if (paramShareEvent != null)
    {
      if (this.analyticsManager != null) {
        this.analyticsManager.onPredefined(paramShareEvent);
      }
      return;
    }
    throw new NullPointerException("event must not be null");
  }
  
  public void logSignUp(SignUpEvent paramSignUpEvent)
  {
    if (paramSignUpEvent != null)
    {
      if (this.analyticsManager != null) {
        this.analyticsManager.onPredefined(paramSignUpEvent);
      }
      return;
    }
    throw new NullPointerException("event must not be null");
  }
  
  public void logStartCheckout(StartCheckoutEvent paramStartCheckoutEvent)
  {
    if (paramStartCheckoutEvent != null)
    {
      if (this.analyticsManager != null) {
        this.analyticsManager.onPredefined(paramStartCheckoutEvent);
      }
      return;
    }
    throw new NullPointerException("event must not be null");
  }
  
  public void onException(axci paramAxci)
  {
    if (this.analyticsManager != null) {
      this.analyticsManager.onCrash(paramAxci.a(), paramAxci.b());
    }
  }
  
  public void onException(axcj paramAxcj)
  {
    if (this.analyticsManager != null) {
      this.analyticsManager.onError(paramAxcj.a());
    }
  }
  
  @SuppressLint({"NewApi"})
  protected boolean onPreExecute()
  {
    for (;;)
    {
      try
      {
        localContext = getContext();
        PackageManager localPackageManager = localContext.getPackageManager();
        String str2 = localContext.getPackageName();
        PackageInfo localPackageInfo = localPackageManager.getPackageInfo(str2, 0);
        str3 = Integer.toString(localPackageInfo.versionCode);
        if (localPackageInfo.versionName == null) {
          str1 = "0.0";
        } else {
          str1 = localPackageInfo.versionName;
        }
        if (Build.VERSION.SDK_INT >= 9) {
          l = localPackageInfo.firstInstallTime;
        } else {
          l = new File(localPackageManager.getApplicationInfo(str2, 0).sourceDir).lastModified();
        }
      }
      catch (Exception localException)
      {
        Context localContext;
        String str3;
        String str1;
        long l;
        axbe.h().e("Answers", "Error retrieving app properties", localException);
        return false;
      }
      this.analyticsManager = SessionAnalyticsManager.build(this, localContext, getIdManager(), str3, str1, l);
      this.analyticsManager.enable();
      return true;
    }
  }
}
