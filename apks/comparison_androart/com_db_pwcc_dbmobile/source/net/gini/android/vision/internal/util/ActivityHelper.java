package net.gini.android.vision.internal.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.support.annotation.Nullable;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.MenuItem;

public final class ActivityHelper
{
  private ActivityHelper() {}
  
  public static void enableHomeAsUp(AppCompatActivity paramAppCompatActivity)
  {
    paramAppCompatActivity = paramAppCompatActivity.getSupportActionBar();
    if (paramAppCompatActivity != null) {
      paramAppCompatActivity.setDisplayHomeAsUpEnabled(true);
    }
  }
  
  public static void forcePortraitOrientationOnPhones(@Nullable Activity paramActivity)
  {
    if (paramActivity == null) {}
    while (ContextHelper.isTablet(paramActivity)) {
      return;
    }
    lockToPortraitOrientation(paramActivity);
  }
  
  public static boolean handleMenuItemPressedForHomeButton(AppCompatActivity paramAppCompatActivity, MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      paramAppCompatActivity.finish();
      return true;
    }
    return false;
  }
  
  public static void lockToPortraitOrientation(@Nullable Activity paramActivity)
  {
    if (paramActivity == null) {
      return;
    }
    paramActivity.setRequestedOrientation(1);
  }
  
  public static <T> void setActivityExtra(Intent paramIntent, String paramString, Context paramContext, Class<T> paramClass)
  {
    paramIntent.putExtra(paramString, new Intent(paramContext, paramClass));
  }
}
