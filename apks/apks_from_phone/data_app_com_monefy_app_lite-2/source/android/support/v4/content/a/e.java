package android.support.v4.content.a;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;

@TargetApi(21)
class e
{
  public static Drawable a(Resources paramResources, int paramInt, Resources.Theme paramTheme)
  {
    return paramResources.getDrawable(paramInt, paramTheme);
  }
}
