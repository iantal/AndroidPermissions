package com.google.android.gms.common;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.gms.R.string;
import com.google.android.gms.common.internal.zzn;

public class GoogleApiAvailability
{
  public static final int a = GooglePlayServicesUtil.a;
  private static final GoogleApiAvailability b = new GoogleApiAvailability();
  
  GoogleApiAvailability() {}
  
  public static GoogleApiAvailability a()
  {
    return b;
  }
  
  private String b(Context paramContext, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("gcore_");
    localStringBuilder.append(a);
    localStringBuilder.append("-");
    if (!TextUtils.isEmpty(paramString)) {
      localStringBuilder.append(paramString);
    }
    localStringBuilder.append("-");
    if (paramContext != null) {
      localStringBuilder.append(paramContext.getPackageName());
    }
    localStringBuilder.append("-");
    if (paramContext != null) {}
    try
    {
      localStringBuilder.append(paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionCode);
      return localStringBuilder.toString();
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
  }
  
  public int a(Context paramContext)
  {
    int j = GooglePlayServicesUtil.a(paramContext);
    int i = j;
    if (GooglePlayServicesUtil.b(paramContext, j)) {
      i = 18;
    }
    return i;
  }
  
  public Dialog a(Activity paramActivity, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Object localObject2 = new ProgressBar(paramActivity, null, 16842874);
    ((ProgressBar)localObject2).setIndeterminate(true);
    ((ProgressBar)localObject2).setVisibility(0);
    Object localObject1 = new AlertDialog.Builder(paramActivity);
    ((AlertDialog.Builder)localObject1).setView((View)localObject2);
    localObject2 = GooglePlayServicesUtil.f(paramActivity);
    ((AlertDialog.Builder)localObject1).setMessage(paramActivity.getResources().getString(R.string.common_google_play_services_updating_text, new Object[] { localObject2 }));
    ((AlertDialog.Builder)localObject1).setTitle(R.string.common_google_play_services_updating_title);
    ((AlertDialog.Builder)localObject1).setPositiveButton("", null);
    localObject1 = ((AlertDialog.Builder)localObject1).create();
    GooglePlayServicesUtil.a(paramActivity, paramOnCancelListener, "GooglePlayServicesUpdatingDialog", (Dialog)localObject1);
    return localObject1;
  }
  
  public PendingIntent a(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    paramString = a(paramContext, paramInt1, paramString);
    if (paramString == null) {
      return null;
    }
    return PendingIntent.getActivity(paramContext, paramInt2, paramString, 268435456);
  }
  
  public Intent a(Context paramContext, int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
    case 2: 
      return zzn.a("com.google.android.gms", b(paramContext, paramString));
    case 42: 
      return zzn.a();
    }
    return zzn.a("com.google.android.gms");
  }
  
  public final boolean a(int paramInt)
  {
    return GooglePlayServicesUtil.b(paramInt);
  }
  
  public boolean a(Context paramContext, int paramInt)
  {
    return GooglePlayServicesUtil.b(paramContext, paramInt);
  }
  
  public boolean a(Context paramContext, String paramString)
  {
    return GooglePlayServicesUtil.a(paramContext, paramString);
  }
  
  @Deprecated
  public Intent b(int paramInt)
  {
    return a(null, paramInt, null);
  }
  
  public void b(Context paramContext)
  {
    GooglePlayServicesUtil.b(paramContext);
  }
  
  public void c(Context paramContext)
  {
    GooglePlayServicesUtil.c(paramContext);
  }
}
