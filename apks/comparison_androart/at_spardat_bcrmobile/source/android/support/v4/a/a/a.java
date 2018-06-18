package android.support.v4.a.a;

import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;

public final class a
{
  static final c a = new b();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 23)
    {
      a = new i();
      return;
    }
    if (i >= 21)
    {
      a = new h();
      return;
    }
    if (i >= 19)
    {
      a = new g();
      return;
    }
    if (i >= 17)
    {
      a = new f();
      return;
    }
    if (i >= 11)
    {
      a = new e();
      return;
    }
    if (i >= 5)
    {
      a = new d();
      return;
    }
  }
  
  public static boolean a(Drawable paramDrawable)
  {
    return a.a(paramDrawable);
  }
  
  public static boolean a(Drawable paramDrawable, int paramInt)
  {
    return a.a(paramDrawable, paramInt);
  }
}
