package com.crashlytics.android.beta;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build.VERSION;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import o.qB;
import o.qC;
import o.qL;
import o.qQ;
import o.qW;
import o.qW.ˊ;
import o.qr;
import o.qw;
import o.rF;
import o.rM;
import o.rU;
import o.rc;
import o.se;
import o.sg;
import o.Ꮧ;
import o.ᐱ;
import o.ᔱ;
import o.ᔹ;
import o.ᔺ;

public class Beta
  extends qw<Boolean>
  implements qQ
{
  private ᔱ ˊ;
  private final ᔹ ˋ = new ᔹ();
  private final qB<String> ˎ = new qB();
  
  public Beta() {}
  
  private Ꮧ ˏ(Context paramContext)
  {
    localObject3 = null;
    Object localObject2 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    Object localObject1 = localObject4;
    try
    {
      InputStream localInputStream = paramContext.getAssets().open("crashlytics-build.properties");
      paramContext = localObject5;
      if (localInputStream != null)
      {
        localObject2 = localInputStream;
        localObject1 = localObject4;
        localObject3 = localInputStream;
        paramContext = Ꮧ.ˊ(localInputStream);
        localObject2 = localInputStream;
        localObject1 = paramContext;
        localObject3 = localInputStream;
        qr.ʼ().ॱ("Beta", paramContext.ॱ + " build properties: " + paramContext.ˊ + " (" + paramContext.ˋ + ") - " + paramContext.ˎ);
      }
      localObject3 = paramContext;
      if (localInputStream != null) {
        try
        {
          localInputStream.close();
          return paramContext;
        }
        catch (IOException localIOException1)
        {
          qr.ʼ().ॱ("Beta", "Error closing Beta build properties asset", localIOException1);
          return paramContext;
        }
      }
      return localObject3;
    }
    catch (Exception paramContext)
    {
      localObject3 = localObject2;
      qr.ʼ().ॱ("Beta", "Error reading Beta build properties", paramContext);
      localObject3 = localIOException1;
      if (localObject2 != null) {
        try
        {
          localObject2.close();
          return localIOException1;
        }
        catch (IOException paramContext)
        {
          qr.ʼ().ॱ("Beta", "Error closing Beta build properties asset", paramContext);
          return localIOException1;
        }
      }
    }
    finally
    {
      if (localObject3 != null) {
        try
        {
          ((InputStream)localObject3).close();
        }
        catch (IOException localIOException2)
        {
          qr.ʼ().ॱ("Beta", "Error closing Beta build properties asset", localIOException2);
        }
      }
    }
  }
  
  private String ॱ(Context paramContext, String paramString)
  {
    paramString = null;
    boolean bool;
    try
    {
      paramContext = (String)this.ˎ.ॱ(paramContext, this.ˋ);
      bool = "".equals(paramContext);
      if (bool) {
        paramContext = null;
      }
    }
    catch (Exception paramContext)
    {
      qr.ʼ().ॱ("Beta", "Failed to load the Beta device token", paramContext);
      paramContext = paramString;
    }
    paramString = qr.ʼ();
    StringBuilder localStringBuilder = new StringBuilder().append("Beta device token present: ");
    if (!TextUtils.isEmpty(paramContext)) {
      bool = true;
    } else {
      bool = false;
    }
    paramString.ॱ("Beta", bool);
    return paramContext;
  }
  
  private rU ॱॱ()
  {
    sg localSg = se.ˏ().ॱ();
    if (localSg != null) {
      return localSg.ʼ;
    }
    return null;
  }
  
  @TargetApi(14)
  public boolean f_()
  {
    Application localApplication = (Application)ॱˎ().getApplicationContext();
    this.ˊ = ˋ(Build.VERSION.SDK_INT, localApplication);
    return true;
  }
  
  public Map<qW.ˊ, String> ˊ()
  {
    String str = ॱˋ().ʽ();
    str = ॱ(ॱˎ(), str);
    HashMap localHashMap = new HashMap();
    if (!TextUtils.isEmpty(str)) {
      localHashMap.put(qW.ˊ.ॱ, str);
    }
    return localHashMap;
  }
  
  protected Boolean ˋ()
  {
    qr.ʼ().ॱ("Beta", "Beta kit initializing...");
    Context localContext = ॱˎ();
    qW localQW = ॱˋ();
    if (TextUtils.isEmpty(ॱ(localContext, localQW.ʽ())))
    {
      qr.ʼ().ॱ("Beta", "A Beta device token was not found for this app");
      return Boolean.valueOf(false);
    }
    qr.ʼ().ॱ("Beta", "Beta device token is present, checking for app updates.");
    rU localRU = ॱॱ();
    Ꮧ localᏗ = ˏ(localContext);
    if (ॱ(localRU, localᏗ)) {
      this.ˊ.ˏ(localContext, this, localQW, localRU, localᏗ, new rM(this), new rc(), new rF(qr.ʼ()));
    }
    return Boolean.valueOf(true);
  }
  
  @TargetApi(14)
  ᔱ ˋ(int paramInt, Application paramApplication)
  {
    if (paramInt >= 14) {
      return new ᐱ(ʻॱ().ˏ(), ʻॱ().ʻ());
    }
    return new ᔺ();
  }
  
  public String ˎ()
  {
    return "com.crashlytics.sdk.android:beta";
  }
  
  public String ॱ()
  {
    return "1.2.7.19";
  }
  
  boolean ॱ(rU paramRU, Ꮧ paramᏗ)
  {
    return (paramRU != null) && (!TextUtils.isEmpty(paramRU.ॱ)) && (paramᏗ != null);
  }
  
  public String ᐝ()
  {
    return qL.ˊ(ॱˎ(), "com.crashlytics.ApiEndpoint");
  }
}
