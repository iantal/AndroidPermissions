package com.github.amlcurran.showcaseview.targets;

import android.app.Activity;

class d
{
  public static Reflector a(Activity paramActivity)
  {
    switch (1.a[b(paramActivity).ordinal()])
    {
    default: 
      return null;
    case 1: 
      return new a(paramActivity);
    case 2: 
      return new c(paramActivity);
    }
    return new e(paramActivity);
  }
  
  private static Reflector.ActionBarType b(Activity paramActivity)
  {
    for (paramActivity = paramActivity.getClass(); paramActivity != Activity.class; paramActivity = paramActivity.getSuperclass())
    {
      if ((paramActivity.getSimpleName().equals("SherlockActivity")) || (paramActivity.getSimpleName().equals("SherlockFragmentActivity"))) {
        return Reflector.ActionBarType.ACTIONBAR_SHERLOCK;
      }
      if (paramActivity.getSimpleName().equals("ActionBarActivity")) {
        return Reflector.ActionBarType.APP_COMPAT;
      }
    }
    return Reflector.ActionBarType.STANDARD;
  }
}
