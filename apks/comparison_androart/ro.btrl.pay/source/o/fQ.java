package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;

public final class fQ
{
  private static Boolean ˊ;
  private static Boolean ˋ;
  private static Boolean ˏ;
  
  @TargetApi(21)
  public static boolean ˊ(Context paramContext)
  {
    if (ˏ == null)
    {
      boolean bool;
      if ((fP.ʼ()) && (paramContext.getPackageManager().hasSystemFeature("cn.google"))) {
        bool = true;
      } else {
        bool = false;
      }
      ˏ = Boolean.valueOf(bool);
    }
    return ˏ.booleanValue();
  }
  
  @TargetApi(24)
  public static boolean ˋ(Context paramContext)
  {
    return ((!fP.ॱॱ()) || (ˊ(paramContext))) && (ॱ(paramContext));
  }
  
  public static boolean ˎ(Context paramContext)
  {
    if (ˊ == null)
    {
      boolean bool;
      if ((paramContext.getPackageManager().hasSystemFeature("android.hardware.type.iot")) || (paramContext.getPackageManager().hasSystemFeature("android.hardware.type.embedded"))) {
        bool = true;
      } else {
        bool = false;
      }
      ˊ = Boolean.valueOf(bool);
    }
    return ˊ.booleanValue();
  }
  
  @TargetApi(20)
  public static boolean ॱ(Context paramContext)
  {
    if (ˋ == null)
    {
      boolean bool;
      if ((fP.ˎ()) && (paramContext.getPackageManager().hasSystemFeature("android.hardware.type.watch"))) {
        bool = true;
      } else {
        bool = false;
      }
      ˋ = Boolean.valueOf(bool);
    }
    return ˋ.booleanValue();
  }
}
