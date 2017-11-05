package com.monefy.application;

import android.app.Activity;
import android.content.Context;
import com.google.analytics.tracking.android.EasyTracker;
import com.google.analytics.tracking.android.MapBuilder;
import com.google.analytics.tracking.android.StandardExceptionParser;
import com.monefy.heplers.Feature;
import com.monefy.heplers.GeneralSettingsProvider;

public class b
{
  public static void a(Activity paramActivity)
  {
    if (!a()) {
      return;
    }
    EasyTracker.a(paramActivity).a(paramActivity);
  }
  
  public static void a(Context paramContext, Feature paramFeature, String paramString)
  {
    a(paramContext, "event", paramFeature.name(), paramString);
  }
  
  public static void a(Context paramContext, Exception paramException, Feature paramFeature, String paramString)
  {
    if (!a()) {
      return;
    }
    paramException = paramFeature.name() + "." + paramString + "_" + new StandardExceptionParser(paramContext, null).a(Thread.currentThread().getName(), paramException);
    EasyTracker.a(paramContext).a(MapBuilder.a(paramException, Boolean.valueOf(false)).a());
  }
  
  public static void a(Context paramContext, String paramString)
  {
    a(paramContext, "ui_action", "button_press", paramString);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if (!a()) {
      return;
    }
    EasyTracker.a(paramContext).a(MapBuilder.a(paramString1, paramString2, paramString3, null).a());
  }
  
  private static boolean a()
  {
    return a.b().j();
  }
  
  public static void b(Activity paramActivity)
  {
    if (!a()) {
      return;
    }
    EasyTracker.a(paramActivity).b(paramActivity);
  }
  
  public static void b(Context paramContext, String paramString)
  {
    if (!a()) {
      return;
    }
    paramContext = EasyTracker.a(paramContext);
    paramContext.a("&cd", paramString);
    paramContext.a(MapBuilder.b().a());
  }
}
