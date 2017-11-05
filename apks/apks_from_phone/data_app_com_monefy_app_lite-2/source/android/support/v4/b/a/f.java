package android.support.v4.b.a;

import android.annotation.TargetApi;
import android.graphics.drawable.Drawable;

@TargetApi(19)
class f
{
  public static void a(Drawable paramDrawable, boolean paramBoolean)
  {
    paramDrawable.setAutoMirrored(paramBoolean);
  }
  
  public static boolean a(Drawable paramDrawable)
  {
    return paramDrawable.isAutoMirrored();
  }
  
  public static Drawable b(Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if (!(paramDrawable instanceof m)) {
      localObject = new k(paramDrawable);
    }
    return localObject;
  }
  
  public static int c(Drawable paramDrawable)
  {
    return paramDrawable.getAlpha();
  }
}
