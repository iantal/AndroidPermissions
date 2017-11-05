package com.monefy.utils.a;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import android.widget.Button;
import com.monefy.heplers.Feature;
import com.monefy.heplers.k;

public class a
  implements DialogInterface.OnCancelListener, DialogInterface.OnClickListener
{
  private Activity a;
  private DialogInterface.OnClickListener b;
  private SharedPreferences c;
  private AlertDialog.Builder d = null;
  private long e = 0L;
  private long f = 0L;
  private boolean g = true;
  
  public a(Activity paramActivity)
  {
    this.a = paramActivity;
    this.c = paramActivity.getSharedPreferences("apprate_prefs", 0);
  }
  
  private static final String a(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      paramContext = localPackageManager.getApplicationInfo(paramContext.getPackageName(), 0);
      if (paramContext != null)
      {
        paramContext = localPackageManager.getApplicationLabel(paramContext);
        return (String)paramContext;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        com.monefy.application.b.a(com.monefy.application.a.n(), paramContext, Feature.RateApp, "getApplicationName");
        paramContext = null;
        continue;
        paramContext = "(unknown)";
      }
    }
  }
  
  private void a(AlertDialog.Builder paramBuilder)
  {
    Log.d("AppRater", "Create custom dialog.");
    paramBuilder = paramBuilder.create();
    paramBuilder.show();
    String str1 = (String)paramBuilder.getButton(-1).getText();
    String str2 = (String)paramBuilder.getButton(-3).getText();
    String str3 = (String)paramBuilder.getButton(-2).getText();
    paramBuilder.setButton(-1, str1, this);
    paramBuilder.setButton(-3, str2, this);
    paramBuilder.setButton(-2, str3, this);
    paramBuilder.setOnCancelListener(this);
  }
  
  private void b()
  {
    Log.d("AppRater", "Init AppRate ExceptionHandler");
    Thread.UncaughtExceptionHandler localUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
    if (!(localUncaughtExceptionHandler instanceof b)) {
      Thread.setDefaultUncaughtExceptionHandler(new b(localUncaughtExceptionHandler, this.a));
    }
  }
  
  private void c()
  {
    Log.d("AppRater", "Create default dialog.");
    String str1 = this.a.getString(2131165417) + " " + a(this.a.getApplicationContext());
    String str2 = this.a.getString(2131165375) + " " + a(this.a.getApplicationContext()) + this.a.getString(2131165414);
    String str3 = this.a.getString(2131165418);
    String str4 = this.a.getString(2131165419);
    String str5 = this.a.getString(17039369);
    new AlertDialog.Builder(this.a).setTitle(str1).setMessage(str2).setPositiveButton(str3, this).setNegativeButton(str5, this).setNeutralButton(str4, this).setOnCancelListener(this).create().show();
  }
  
  public a a(long paramLong)
  {
    this.e = paramLong;
    return this;
  }
  
  public a a(boolean paramBoolean)
  {
    this.g = paramBoolean;
    return this;
  }
  
  public void a()
  {
    Log.d("AppRater", "Init AppRate");
    if ((this.c.getBoolean("dont_show_again", false)) || ((this.c.getBoolean("pref_app_has_crashed", false)) && (!this.g))) {
      return;
    }
    if (!this.g) {
      b();
    }
    SharedPreferences.Editor localEditor = this.c.edit();
    long l = this.c.getLong("launch_count", 0L) + 1L;
    localEditor.putLong("launch_count", l);
    Long localLong2 = Long.valueOf(this.c.getLong("date_firstlaunch", 0L));
    Long localLong1 = localLong2;
    if (localLong2.longValue() == 0L)
    {
      localLong1 = Long.valueOf(System.currentTimeMillis());
      localEditor.putLong("date_firstlaunch", localLong1.longValue());
    }
    if ((l >= this.e) && (System.currentTimeMillis() >= localLong1.longValue() + this.f * 86400000L))
    {
      if (this.d == null) {
        break label198;
      }
      a(this.d);
    }
    for (;;)
    {
      localEditor.commit();
      return;
      label198:
      c();
    }
  }
  
  public a b(long paramLong)
  {
    this.f = paramLong;
    return this;
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    paramDialogInterface = this.c.edit();
    paramDialogInterface.putLong("date_firstlaunch", System.currentTimeMillis());
    paramDialogInterface.putLong("launch_count", 0L);
    paramDialogInterface.commit();
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    SharedPreferences.Editor localEditor = this.c.edit();
    switch (paramInt)
    {
    }
    for (;;)
    {
      localEditor.commit();
      paramDialogInterface.dismiss();
      if (this.b != null) {
        this.b.onClick(paramDialogInterface, paramInt);
      }
      return;
      k.a(this.a);
      localEditor.putBoolean("dont_show_again", true);
      continue;
      localEditor.putBoolean("dont_show_again", true);
      continue;
      localEditor.putLong("date_firstlaunch", System.currentTimeMillis());
      localEditor.putLong("launch_count", 0L);
    }
  }
}
