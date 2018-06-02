package android.support.v7.app;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.support.v7.mediarouter.R.attr;
import android.support.v7.mediarouter.R.style;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

final class MediaRouterThemeHelper
{
  private MediaRouterThemeHelper() {}
  
  public static Context createThemedContext(Context paramContext)
  {
    if (isLightTheme(paramContext)) {}
    for (int i = R.style.Theme_MediaRouter_Light;; i = R.style.Theme_MediaRouter) {
      return new ContextThemeWrapper(paramContext, i);
    }
  }
  
  public static Drawable getThemeDrawable(Context paramContext, int paramInt)
  {
    paramInt = getThemeResource(paramContext, paramInt);
    if (paramInt != 0) {
      return paramContext.getResources().getDrawable(paramInt);
    }
    return null;
  }
  
  public static int getThemeResource(Context paramContext, int paramInt)
  {
    TypedValue localTypedValue = new TypedValue();
    if (paramContext.getTheme().resolveAttribute(paramInt, localTypedValue, true)) {
      return localTypedValue.resourceId;
    }
    return 0;
  }
  
  private static boolean isLightTheme(Context paramContext)
  {
    TypedValue localTypedValue = new TypedValue();
    return (paramContext.getTheme().resolveAttribute(R.attr.isLightTheme, localTypedValue, true)) && (localTypedValue.data != 0);
  }
}
