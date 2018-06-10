package com.topimagesystems.controllers;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.topimagesystems.R.anim;
import com.topimagesystems.util.ActivityUtil;
import java.util.Iterator;
import java.util.List;

public class NavigationManager
{
  private static NavigationManager instance = new NavigationManager.1();
  private Class<?> _currentScreenClass;
  
  public NavigationManager() {}
  
  private void closePreviousActivity(Activity paramActivity)
  {
    NavigationManager.2 local2 = new NavigationManager.2(this, paramActivity);
    new Handler(paramActivity.getMainLooper()).postDelayed(local2, 1000L);
  }
  
  public static int enterAnimation()
  {
    return R.anim.screen_enter;
  }
  
  public static int enterDialogAnimation()
  {
    return R.anim.dialog_enter;
  }
  
  public static NavigationManager getInstance()
  {
    return instance;
  }
  
  public static int outAnimation()
  {
    return R.anim.screen_exit;
  }
  
  public static int outDialogAnimation()
  {
    return R.anim.dialog_exit;
  }
  
  private void showActivity(Activity paramActivity, Class<?> paramClass, Bundle paramBundle, List<Integer> paramList, int paramInt)
  {
    paramClass = ActivityUtil.createIntent(paramActivity.getApplicationContext(), paramClass);
    if (paramBundle != null) {
      paramClass.putExtras(paramBundle);
    }
    if (paramList != null) {
      paramBundle = paramList.iterator();
    }
    for (;;)
    {
      if (!paramBundle.hasNext())
      {
        paramClass.setFlags(65536);
        paramClass.setFlags(67108864);
        if (paramInt <= -1) {
          break;
        }
        paramActivity.startActivityForResult(paramClass, paramInt);
        return;
      }
      paramClass.setFlags(((Integer)paramBundle.next()).intValue());
    }
    paramActivity.startActivity(paramClass);
  }
  
  public void clearCurrentScreen()
  {
    this._currentScreenClass = null;
  }
  
  public int getCommonInTransition()
  {
    return enterAnimation();
  }
  
  public int getCommonOutTransition()
  {
    return outAnimation();
  }
  
  public Class<?> getCurrentScreenClass()
  {
    return this._currentScreenClass;
  }
  
  public void showNewScreen(Activity paramActivity, Class<?> paramClass, Bundle paramBundle, int paramInt, boolean paramBoolean)
  {
    showNewScreen(paramActivity, paramClass, paramBundle, null, paramInt, paramBoolean);
  }
  
  public void showNewScreen(Activity paramActivity, Class<?> paramClass, Bundle paramBundle, List<Integer> paramList, int paramInt, boolean paramBoolean)
  {
    if (paramActivity == null) {}
    do
    {
      return;
      showActivity(paramActivity, paramClass, paramBundle, paramList, paramInt);
      paramActivity.overridePendingTransition(enterAnimation(), outAnimation());
      this._currentScreenClass = paramClass;
    } while (!paramBoolean);
    closePreviousActivity(paramActivity);
  }
  
  public void showNewScreen(Activity paramActivity, Class<?> paramClass, Bundle paramBundle, boolean paramBoolean)
  {
    showNewScreen(paramActivity, paramClass, paramBundle, null, -1, paramBoolean);
  }
}
