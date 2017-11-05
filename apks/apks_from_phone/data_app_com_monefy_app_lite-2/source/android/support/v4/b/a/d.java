package android.support.v4.b.a;

import android.annotation.TargetApi;
import android.graphics.drawable.Drawable;

@TargetApi(11)
class d
{
  public static void a(Drawable paramDrawable)
  {
    paramDrawable.jumpToCurrentState();
  }
  
  public static Drawable b(Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if (!(paramDrawable instanceof m)) {
      localObject = new j(paramDrawable);
    }
    return localObject;
  }
}
