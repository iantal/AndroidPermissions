package android.support.v4.b.a;

import android.annotation.TargetApi;
import android.graphics.drawable.Drawable;

@TargetApi(23)
class b
{
  public static int a(Drawable paramDrawable)
  {
    return paramDrawable.getLayoutDirection();
  }
  
  public static boolean a(Drawable paramDrawable, int paramInt)
  {
    return paramDrawable.setLayoutDirection(paramInt);
  }
}
