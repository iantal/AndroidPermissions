package com.crashlytics.android.answers;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import e.a.a.a.a.b.j.a;
import e.a.a.a.a.b.j.b;
import e.a.a.a.a.g.m;
import e.a.a.a.a.g.q;
import e.a.a.a.a.g.t;
import e.a.a.a.c;
import e.a.a.a.l;
import java.io.File;

public class Answers
  extends e.a.a.a.i<Boolean>
{
  static final String CRASHLYTICS_API_ENDPOINT = "com.crashlytics.ApiEndpoint";
  public static final String TAG = "Answers";
  SessionAnalyticsManager analyticsManager;
  
  public Answers() {}
  
  public static Answers getInstance()
  {
    return (Answers)c.a(Answers.class);
  }
  
  protected Boolean doInBackground()
  {
    try
    {
      t localT = q.a().b();
      if (localT == null)
      {
        c.h().e("Answers", "Failed to retrieve settings");
        return Boolean.valueOf(false);
      }
      if (localT.d.d)
      {
        c.h().a("Answers", "Analytics collection enabled");
        this.analyticsManager.setAnalyticsSettingsData(localT.e, getOverridenSpiEndpoint());
        return Boolean.valueOf(true);
      }
      c.h().a("Answers", "Analytics collection disabled");
      this.analyticsManager.disable();
      return Boolean.valueOf(false);
    }
    catch (Exception localException)
    {
      c.h().e("Answers", "Error dealing with settings", localException);
    }
    return Boolean.valueOf(false);
  }
  
  public String getIdentifier()
  {
    return "com.crashlytics.sdk.android:answers";
  }
  
  String getOverridenSpiEndpoint()
  {
    return e.a.a.a.a.b.i.b(getContext(), "com.crashlytics.ApiEndpoint");
  }
  
  public String getVersion()
  {
    return "1.3.11.167";
  }
  
  public void logAddToCart(AddToCartEvent paramAddToCartEvent)
  {
    if (paramAddToCartEvent == null) {
      throw new NullPointerException("event must not be null");
    }
    if (this.analyticsManager != null) {
      this.analyticsManager.onPredefined(paramAddToCartEvent);
    }
  }
  
  public void logContentView(ContentViewEvent paramContentViewEvent)
  {
    if (paramContentViewEvent == null) {
      throw new NullPointerException("event must not be null");
    }
    if (this.analyticsManager != null) {
      this.analyticsManager.onPredefined(paramContentViewEvent);
    }
  }
  
  public void logCustom(CustomEvent paramCustomEvent)
  {
    if (paramCustomEvent == null) {
      throw new NullPointerException("event must not be null");
    }
    if (this.analyticsManager != null) {
      this.analyticsManager.onCustom(paramCustomEvent);
    }
  }
  
  public void logInvite(InviteEvent paramInviteEvent)
  {
    if (paramInviteEvent == null) {
      throw new NullPointerException("event must not be null");
    }
    if (this.analyticsManager != null) {
      this.analyticsManager.onPredefined(paramInviteEvent);
    }
  }
  
  public void logLevelEnd(LevelEndEvent paramLevelEndEvent)
  {
    if (paramLevelEndEvent == null) {
      throw new NullPointerException("event must not be null");
    }
    if (this.analyticsManager != null) {
      this.analyticsManager.onPredefined(paramLevelEndEvent);
    }
  }
  
  public void logLevelStart(LevelStartEvent paramLevelStartEvent)
  {
    if (paramLevelStartEvent == null) {
      throw new NullPointerException("event must not be null");
    }
    if (this.analyticsManager != null) {
      this.analyticsManager.onPredefined(paramLevelStartEvent);
    }
  }
  
  public void logLogin(LoginEvent paramLoginEvent)
  {
    if (paramLoginEvent == null) {
      throw new NullPointerException("event must not be null");
    }
    if (this.analyticsManager != null) {
      this.analyticsManager.onPredefined(paramLoginEvent);
    }
  }
  
  public void logPurchase(PurchaseEvent paramPurchaseEvent)
  {
    if (paramPurchaseEvent == null) {
      throw new NullPointerException("event must not be null");
    }
    if (this.analyticsManager != null) {
      this.analyticsManager.onPredefined(paramPurchaseEvent);
    }
  }
  
  public void logRating(RatingEvent paramRatingEvent)
  {
    if (paramRatingEvent == null) {
      throw new NullPointerException("event must not be null");
    }
    if (this.analyticsManager != null) {
      this.analyticsManager.onPredefined(paramRatingEvent);
    }
  }
  
  public void logSearch(SearchEvent paramSearchEvent)
  {
    if (paramSearchEvent == null) {
      throw new NullPointerException("event must not be null");
    }
    if (this.analyticsManager != null) {
      this.analyticsManager.onPredefined(paramSearchEvent);
    }
  }
  
  public void logShare(ShareEvent paramShareEvent)
  {
    if (paramShareEvent == null) {
      throw new NullPointerException("event must not be null");
    }
    if (this.analyticsManager != null) {
      this.analyticsManager.onPredefined(paramShareEvent);
    }
  }
  
  public void logSignUp(SignUpEvent paramSignUpEvent)
  {
    if (paramSignUpEvent == null) {
      throw new NullPointerException("event must not be null");
    }
    if (this.analyticsManager != null) {
      this.analyticsManager.onPredefined(paramSignUpEvent);
    }
  }
  
  public void logStartCheckout(StartCheckoutEvent paramStartCheckoutEvent)
  {
    if (paramStartCheckoutEvent == null) {
      throw new NullPointerException("event must not be null");
    }
    if (this.analyticsManager != null) {
      this.analyticsManager.onPredefined(paramStartCheckoutEvent);
    }
  }
  
  public void onException(j.a paramA)
  {
    if (this.analyticsManager != null) {
      this.analyticsManager.onCrash(paramA.a(), paramA.b());
    }
  }
  
  public void onException(j.b paramB)
  {
    if (this.analyticsManager != null) {
      this.analyticsManager.onError(paramB.a());
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
        c.h().e("Answers", "Error retrieving app properties", localException);
        return false;
      }
      this.analyticsManager = SessionAnalyticsManager.build(this, localContext, getIdManager(), str3, str1, l);
      this.analyticsManager.enable();
      return true;
    }
  }
}
