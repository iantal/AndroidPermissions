package com.monefy.activities;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.app.e;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.monefy.activities.crash.CrashActivity;
import com.monefy.application.c;
import com.monefy.heplers.GeneralSettingsProvider;

public class a
  extends e
{
  public a() {}
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(c.a(paramContext, com.monefy.application.a.b().n()));
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler()
    {
      public void uncaughtException(Thread paramAnonymousThread, Throwable paramAnonymousThrowable)
      {
        paramAnonymousThread = paramAnonymousThrowable.getStackTrace();
        StringBuffer localStringBuffer = new StringBuffer(paramAnonymousThrowable.toString());
        localStringBuffer.append("\r\n\r\n");
        localStringBuffer.append("--------- Stack trace ---------\n\n");
        int i = 0;
        while (i < paramAnonymousThread.length)
        {
          localStringBuffer.append("    ");
          localStringBuffer.append(paramAnonymousThread[i].toString());
          localStringBuffer.append("\r\n");
          i += 1;
        }
        paramAnonymousThread = paramAnonymousThrowable.getCause();
        if (paramAnonymousThread != null)
        {
          localStringBuffer.append("-------------------------------\n\n");
          localStringBuffer.append("--------- Cause ---------\n\n");
          localStringBuffer.append(paramAnonymousThread.toString());
          localStringBuffer.append("\r\n\r\n");
          paramAnonymousThread = paramAnonymousThread.getStackTrace();
          i = 0;
          while (i < paramAnonymousThread.length)
          {
            localStringBuffer.append("    ");
            localStringBuffer.append(paramAnonymousThread[i].toString());
            localStringBuffer.append("\r\n");
            i += 1;
          }
        }
        localStringBuffer.append("-------------------------------\n\n");
        localStringBuffer.append("--------- Device ---------\n\n");
        localStringBuffer.append("Brand: ");
        localStringBuffer.append(Build.BRAND);
        localStringBuffer.append("\r\n");
        localStringBuffer.append("Device: ");
        localStringBuffer.append(Build.DEVICE);
        localStringBuffer.append("\r\n");
        localStringBuffer.append("Model: ");
        localStringBuffer.append(Build.MODEL);
        localStringBuffer.append("\r\n");
        localStringBuffer.append("Metric: ");
        switch (a.this.getResources().getDisplayMetrics().densityDpi)
        {
        }
        for (;;)
        {
          paramAnonymousThread = new DisplayMetrics();
          a.this.getWindowManager().getDefaultDisplay().getMetrics(paramAnonymousThread);
          localStringBuffer.append(String.valueOf(paramAnonymousThread.widthPixels) + "x" + String.valueOf(paramAnonymousThread.heightPixels) + "  " + String.valueOf(paramAnonymousThread.densityDpi) + "dpi");
          localStringBuffer.append("\r\n");
          localStringBuffer.append("Id: ");
          localStringBuffer.append(Build.ID);
          localStringBuffer.append("\r\n");
          localStringBuffer.append("Product: ");
          localStringBuffer.append(Build.PRODUCT);
          localStringBuffer.append("\r\n");
          localStringBuffer.append("-------------------------------\n\n");
          localStringBuffer.append("--------- Firmware ---------\n\n");
          localStringBuffer.append("SDK: ");
          localStringBuffer.append(Build.VERSION.SDK);
          localStringBuffer.append("\r\n");
          localStringBuffer.append("Release: ");
          localStringBuffer.append(Build.VERSION.RELEASE);
          localStringBuffer.append("\r\n");
          localStringBuffer.append("Incremental: ");
          localStringBuffer.append(Build.VERSION.INCREMENTAL);
          localStringBuffer.append("\r\n");
          localStringBuffer.append("-------------------------------\n\n");
          paramAnonymousThread = "Unknown";
          try
          {
            paramAnonymousThrowable = a.this.getPackageManager().getPackageInfo(a.this.getPackageName(), 0).versionName;
            paramAnonymousThread = paramAnonymousThrowable;
          }
          catch (Exception paramAnonymousThrowable)
          {
            for (;;) {}
          }
          localStringBuffer.append("--------- AppVersion ---------\n\n");
          localStringBuffer.append(paramAnonymousThread);
          localStringBuffer.append("\r\n");
          localStringBuffer.append("-------------------------------\n\n");
          paramAnonymousThread = new Intent(a.this, CrashActivity.class);
          paramAnonymousThread.putExtra("stacktrace", localStringBuffer.toString());
          paramAnonymousThread.addFlags(524288);
          paramAnonymousThread.addFlags(67108864);
          a.this.startActivity(paramAnonymousThread);
          System.exit(0);
          return;
          localStringBuffer.append("LDPI ");
          continue;
          localStringBuffer.append("MDPI ");
          continue;
          localStringBuffer.append("HDPI ");
          continue;
          localStringBuffer.append("XHDPI ");
          continue;
          localStringBuffer.append("XXHIGH ");
          continue;
          localStringBuffer.append("XXXHIGH ");
        }
      }
    });
  }
}
