import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;

public final class diz
{
  private static Boolean a;
  private static Boolean b;
  private static Boolean c;
  
  @TargetApi(20)
  public static boolean a(Context paramContext)
  {
    if (a == null)
    {
      boolean bool;
      if ((dje.f()) && (paramContext.getPackageManager().hasSystemFeature("android.hardware.type.watch"))) {
        bool = true;
      } else {
        bool = false;
      }
      a = Boolean.valueOf(bool);
    }
    return a.booleanValue();
  }
  
  @TargetApi(24)
  public static boolean b(Context paramContext)
  {
    return ((!dje.h()) || (c(paramContext))) && (a(paramContext));
  }
  
  @TargetApi(21)
  public static boolean c(Context paramContext)
  {
    if (b == null)
    {
      boolean bool;
      if ((dje.g()) && (paramContext.getPackageManager().hasSystemFeature("cn.google"))) {
        bool = true;
      } else {
        bool = false;
      }
      b = Boolean.valueOf(bool);
    }
    return b.booleanValue();
  }
  
  public static boolean d(Context paramContext)
  {
    if (c == null)
    {
      boolean bool;
      if ((!paramContext.getPackageManager().hasSystemFeature("android.hardware.type.iot")) && (!paramContext.getPackageManager().hasSystemFeature("android.hardware.type.embedded"))) {
        bool = false;
      } else {
        bool = true;
      }
      c = Boolean.valueOf(bool);
    }
    return c.booleanValue();
  }
}
