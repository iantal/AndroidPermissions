package com.facebook.stetho.common.android;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;

final class ViewUtil
{
  private ViewUtil() {}
  
  private static Activity tryGetActivity(Context paramContext)
  {
    while (paramContext != null)
    {
      if ((paramContext instanceof Activity)) {
        return (Activity)paramContext;
      }
      if ((paramContext instanceof ContextWrapper)) {
        paramContext = ((ContextWrapper)paramContext).getBaseContext();
      } else {
        return null;
      }
    }
    return null;
  }
  
  static Activity tryGetActivity(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    Activity localActivity = tryGetActivity(paramView.getContext());
    if (localActivity != null) {
      return localActivity;
    }
    paramView = paramView.getParent();
    if ((paramView instanceof View)) {
      return tryGetActivity((View)paramView);
    }
    return null;
  }
}
