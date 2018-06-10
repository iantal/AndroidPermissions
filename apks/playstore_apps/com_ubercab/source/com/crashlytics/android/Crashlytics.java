package com.crashlytics.android;

import axbe;
import axbm;
import axbn;
import axbp;
import com.crashlytics.android.answers.Answers;
import com.crashlytics.android.beta.Beta;
import com.crashlytics.android.core.CrashlyticsCore;
import com.crashlytics.android.core.CrashlyticsListener;
import com.crashlytics.android.core.PinningInfoProvider;
import java.net.URL;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;

public class Crashlytics
  extends axbm<Void>
  implements axbn
{
  public static final String TAG = "Crashlytics";
  public final Answers answers;
  public final Beta beta;
  public final CrashlyticsCore core;
  public final Collection<? extends axbm> kits;
  
  public Crashlytics()
  {
    this(new Answers(), new Beta(), new CrashlyticsCore());
  }
  
  Crashlytics(Answers paramAnswers, Beta paramBeta, CrashlyticsCore paramCrashlyticsCore)
  {
    this.answers = paramAnswers;
    this.beta = paramBeta;
    this.core = paramCrashlyticsCore;
    this.kits = Collections.unmodifiableCollection(Arrays.asList(new axbm[] { paramAnswers, paramBeta, paramCrashlyticsCore }));
  }
  
  private static void checkInitialized()
  {
    if (getInstance() != null) {
      return;
    }
    throw new IllegalStateException("Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()");
  }
  
  public static Crashlytics getInstance()
  {
    return (Crashlytics)axbe.a(Crashlytics.class);
  }
  
  public static PinningInfoProvider getPinningInfoProvider()
  {
    checkInitialized();
    return getInstance().core.getPinningInfoProvider();
  }
  
  public static void log(int paramInt, String paramString1, String paramString2)
  {
    checkInitialized();
    getInstance().core.log(paramInt, paramString1, paramString2);
  }
  
  public static void log(String paramString)
  {
    checkInitialized();
    getInstance().core.log(paramString);
  }
  
  public static void logException(Throwable paramThrowable)
  {
    checkInitialized();
    getInstance().core.logException(paramThrowable);
  }
  
  public static void setBool(String paramString, boolean paramBoolean)
  {
    checkInitialized();
    getInstance().core.setBool(paramString, paramBoolean);
  }
  
  public static void setDouble(String paramString, double paramDouble)
  {
    checkInitialized();
    getInstance().core.setDouble(paramString, paramDouble);
  }
  
  public static void setFloat(String paramString, float paramFloat)
  {
    checkInitialized();
    getInstance().core.setFloat(paramString, paramFloat);
  }
  
  public static void setInt(String paramString, int paramInt)
  {
    checkInitialized();
    getInstance().core.setInt(paramString, paramInt);
  }
  
  public static void setLong(String paramString, long paramLong)
  {
    checkInitialized();
    getInstance().core.setLong(paramString, paramLong);
  }
  
  @Deprecated
  public static void setPinningInfoProvider(PinningInfoProvider paramPinningInfoProvider)
  {
    axbe.h().d("Crashlytics", "Use of Crashlytics.setPinningInfoProvider is deprecated");
  }
  
  public static void setString(String paramString1, String paramString2)
  {
    checkInitialized();
    getInstance().core.setString(paramString1, paramString2);
  }
  
  public static void setUserEmail(String paramString)
  {
    checkInitialized();
    getInstance().core.setUserEmail(paramString);
  }
  
  public static void setUserIdentifier(String paramString)
  {
    checkInitialized();
    getInstance().core.setUserIdentifier(paramString);
  }
  
  public static void setUserName(String paramString)
  {
    checkInitialized();
    getInstance().core.setUserName(paramString);
  }
  
  public void crash()
  {
    this.core.crash();
  }
  
  protected Void doInBackground()
  {
    return null;
  }
  
  @Deprecated
  public boolean getDebugMode()
  {
    axbe.h().d("Crashlytics", "Use of Crashlytics.getDebugMode is deprecated.");
    getFabric();
    return axbe.i();
  }
  
  public String getIdentifier()
  {
    return "com.crashlytics.sdk.android:crashlytics";
  }
  
  public Collection<? extends axbm> getKits()
  {
    return this.kits;
  }
  
  public String getVersion()
  {
    return "2.6.8.dev";
  }
  
  @Deprecated
  public void setDebugMode(boolean paramBoolean)
  {
    axbe.h().d("Crashlytics", "Use of Crashlytics.setDebugMode is deprecated.");
  }
  
  @Deprecated
  public void setListener(CrashlyticsListener paramCrashlyticsListener)
  {
    try
    {
      this.core.setListener(paramCrashlyticsListener);
      return;
    }
    finally
    {
      paramCrashlyticsListener = finally;
      throw paramCrashlyticsListener;
    }
  }
  
  public boolean verifyPinning(URL paramURL)
  {
    return this.core.verifyPinning(paramURL);
  }
}
