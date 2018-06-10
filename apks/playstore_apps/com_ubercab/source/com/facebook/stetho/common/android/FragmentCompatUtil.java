package com.facebook.stetho.common.android;

import android.app.Activity;
import android.view.View;
import java.util.List;

public final class FragmentCompatUtil
{
  private FragmentCompatUtil() {}
  
  public static Object findFragmentForView(View paramView)
  {
    Activity localActivity = ViewUtil.tryGetActivity(paramView);
    if (localActivity == null) {
      return null;
    }
    return findFragmentForViewInActivity(localActivity, paramView);
  }
  
  private static Object findFragmentForViewInActivity(Activity paramActivity, View paramView)
  {
    Object localObject = FragmentCompat.getSupportLibInstance();
    if ((localObject != null) && (((FragmentCompat)localObject).getFragmentActivityClass().isInstance(paramActivity)))
    {
      localObject = findFragmentForViewInActivity((FragmentCompat)localObject, paramActivity, paramView);
      if (localObject != null) {
        return localObject;
      }
    }
    localObject = FragmentCompat.getFrameworkInstance();
    if (localObject != null)
    {
      paramActivity = findFragmentForViewInActivity((FragmentCompat)localObject, paramActivity, paramView);
      if (paramActivity != null) {
        return paramActivity;
      }
    }
    return null;
  }
  
  private static Object findFragmentForViewInActivity(FragmentCompat paramFragmentCompat, Activity paramActivity, View paramView)
  {
    paramActivity = paramFragmentCompat.forFragmentActivity().getFragmentManager(paramActivity);
    if (paramActivity != null) {
      return findFragmentForViewInFragmentManager(paramFragmentCompat, paramActivity, paramView);
    }
    return null;
  }
  
  private static Object findFragmentForViewInFragment(FragmentCompat paramFragmentCompat, Object paramObject, View paramView)
  {
    FragmentAccessor localFragmentAccessor = paramFragmentCompat.forFragment();
    if (localFragmentAccessor.getView(paramObject) == paramView) {
      return paramObject;
    }
    paramObject = localFragmentAccessor.getChildFragmentManager(paramObject);
    if (paramObject != null) {
      return findFragmentForViewInFragmentManager(paramFragmentCompat, paramObject, paramView);
    }
    return null;
  }
  
  private static Object findFragmentForViewInFragmentManager(FragmentCompat paramFragmentCompat, Object paramObject, View paramView)
  {
    paramObject = paramFragmentCompat.forFragmentManager().getAddedFragments(paramObject);
    if (paramObject != null)
    {
      int i = 0;
      int j = paramObject.size();
      while (i < j)
      {
        Object localObject = findFragmentForViewInFragment(paramFragmentCompat, paramObject.get(i), paramView);
        if (localObject != null) {
          return localObject;
        }
        i += 1;
      }
    }
    return null;
  }
  
  public static boolean isDialogFragment(Object paramObject)
  {
    FragmentCompat localFragmentCompat = FragmentCompat.getSupportLibInstance();
    if ((localFragmentCompat != null) && (localFragmentCompat.getDialogFragmentClass().isInstance(paramObject))) {
      return true;
    }
    localFragmentCompat = FragmentCompat.getFrameworkInstance();
    return (localFragmentCompat != null) && (localFragmentCompat.getDialogFragmentClass().isInstance(paramObject));
  }
}
