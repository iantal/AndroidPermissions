package com.crashlytics.android.answers;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import java.io.File;
import o.qC;
import o.qL;
import o.qP.ˊ;
import o.qX;
import o.qr;
import o.qw;
import o.rX;
import o.se;
import o.sg;
import o.อ;

public class Answers
  extends qw<Boolean>
{
  boolean ˊ = false;
  อ ˏ;
  
  public Answers() {}
  
  @SuppressLint({"NewApi"})
  public boolean f_()
  {
    try
    {
      Context localContext = ॱˎ();
      PackageManager localPackageManager = localContext.getPackageManager();
      String str2 = localContext.getPackageName();
      PackageInfo localPackageInfo = localPackageManager.getPackageInfo(str2, 0);
      String str3 = Integer.toString(localPackageInfo.versionCode);
      String str1;
      if (localPackageInfo.versionName == null) {
        str1 = "0.0";
      } else {
        str1 = localPackageInfo.versionName;
      }
      long l;
      if (Build.VERSION.SDK_INT >= 9) {
        l = localPackageInfo.firstInstallTime;
      } else {
        l = new File(localPackageManager.getApplicationInfo(str2, 0).sourceDir).lastModified();
      }
      this.ˏ = อ.ˏ(this, localContext, ॱˋ(), str3, str1, l);
      this.ˏ.ˊ();
      this.ˊ = new qX().ˏ(localContext);
      return true;
    }
    catch (Exception localException)
    {
      qr.ʼ().ॱ("Answers", "Error retrieving app properties", localException);
    }
    return false;
  }
  
  String ˊ()
  {
    return qL.ˊ(ॱˎ(), "com.crashlytics.ApiEndpoint");
  }
  
  protected Boolean ˋ()
  {
    try
    {
      sg localSg = se.ˏ().ॱ();
      if (localSg == null)
      {
        qr.ʼ().ˋ("Answers", "Failed to retrieve settings");
        return Boolean.valueOf(false);
      }
      if (localSg.ˏ.ˎ)
      {
        qr.ʼ().ॱ("Answers", "Analytics collection enabled");
        this.ˏ.ॱ(localSg.ˋ, ˊ());
        return Boolean.valueOf(true);
      }
      qr.ʼ().ॱ("Answers", "Analytics collection disabled");
      this.ˏ.ॱ();
      return Boolean.valueOf(false);
    }
    catch (Exception localException)
    {
      qr.ʼ().ॱ("Answers", "Error dealing with settings", localException);
    }
    return Boolean.valueOf(false);
  }
  
  public void ˋ(qP.ˊ paramˊ)
  {
    if (this.ˏ != null) {
      this.ˏ.ˋ(paramˊ.ˋ(), paramˊ.ˎ());
    }
  }
  
  public String ˎ()
  {
    return "com.crashlytics.sdk.android:answers";
  }
  
  public String ॱ()
  {
    return "1.4.1.19";
  }
}
