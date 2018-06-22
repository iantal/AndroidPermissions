package android.support.v4.view.a;

import android.os.Build.VERSION;
import java.util.List;

public final class r
{
  private static final s a = new v();
  private final Object b;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new u();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new t();
      return;
    }
  }
  
  public r()
  {
    this.b = a.a(this);
  }
  
  public r(Object paramObject)
  {
    this.b = paramObject;
  }
  
  public static f b()
  {
    return null;
  }
  
  public static boolean c()
  {
    return false;
  }
  
  public static List<f> d()
  {
    return null;
  }
  
  public static f e()
  {
    return null;
  }
  
  public final Object a()
  {
    return this.b;
  }
}
