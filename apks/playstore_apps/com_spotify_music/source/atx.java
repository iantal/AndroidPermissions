import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.graphics.Point;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.view.Display;
import android.view.WindowManager;
import com.comscore.android.ConnectivityType;
import java.io.File;
import java.lang.reflect.Method;

public final class atx
{
  public static String a(Context paramContext)
  {
    String str2 = "unknown";
    String str1 = str2;
    if (paramContext != null)
    {
      str1 = paramContext.getPackageName();
      paramContext = paramContext.getPackageManager();
    }
    try
    {
      paramContext = paramContext.getApplicationLabel(paramContext.getApplicationInfo(str1, 0));
      str1 = str2;
      if (paramContext != null) {
        str1 = paramContext.toString();
      }
      return str1;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return "unknown";
  }
  
  public static boolean a()
  {
    String str = Build.TAGS;
    int i;
    if ((str != null) && (str.contains("test-keys"))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return b();
    }
    return true;
  }
  
  public static String b(Context paramContext)
  {
    if (paramContext == null) {
      return "unknown";
    }
    String str = paramContext.getPackageName();
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(str, 0).versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return "unknown";
  }
  
  private static boolean b()
  {
    try
    {
      boolean bool = new File("/system/app/Superuser.apk").exists();
      if (bool) {
        return true;
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return false;
  }
  
  @SuppressLint({"NewApi"})
  public static Point c(Context paramContext)
  {
    paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    int j = Build.VERSION.SDK_INT;
    int i = 0;
    Object localObject;
    if (j >= 17)
    {
      localObject = new Point();
      paramContext.getRealSize((Point)localObject);
      i = ((Point)localObject).x;
      j = ((Point)localObject).y;
    }
    else if (Build.VERSION.SDK_INT < 14) {}
    try
    {
      localObject = Display.class.getMethod("getRawHeight", new Class[0]);
      int k = ((Integer)Display.class.getMethod("getRawWidth", new Class[0]).invoke(paramContext, new Object[0])).intValue();
      j = ((Integer)((Method)localObject).invoke(paramContext, new Object[0])).intValue();
      i = k;
    }
    catch (Exception paramContext)
    {
      label141:
      for (;;) {}
    }
    j = 0;
    break label141;
    i = paramContext.getWidth();
    j = paramContext.getHeight();
    return new Point(i, j);
  }
  
  public static String d(Context paramContext)
  {
    if (paramContext == null) {
      return "unknown";
    }
    return paramContext.getPackageName();
  }
  
  public static ConnectivityType e(Context paramContext)
  {
    if ((paramContext != null) && (atz.a(paramContext, "android.permission.ACCESS_NETWORK_STATE").booleanValue()))
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if ((paramContext != null) && (paramContext.isConnected()))
      {
        if (paramContext.getType() == 1) {
          return ConnectivityType.h;
        }
        if (paramContext.getType() == 0) {
          return ConnectivityType.i;
        }
        if ((Build.VERSION.SDK_INT >= 8) && ((paramContext.getType() == 4) || (paramContext.getType() == 5) || (paramContext.getType() == 2) || (paramContext.getType() == 3))) {
          return ConnectivityType.i;
        }
        if (Build.VERSION.SDK_INT >= 13)
        {
          if (paramContext.getType() == 9) {
            return ConnectivityType.g;
          }
          if (paramContext.getType() == 7) {
            return ConnectivityType.j;
          }
        }
        return ConnectivityType.f;
      }
      return ConnectivityType.e;
    }
    return ConnectivityType.d;
  }
  
  public static Point f(Context paramContext)
  {
    Point localPoint = new Point();
    paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    if (Build.VERSION.SDK_INT >= 13)
    {
      paramContext.getSize(localPoint);
      return localPoint;
    }
    localPoint.x = paramContext.getWidth();
    localPoint.y = paramContext.getHeight();
    return localPoint;
  }
}
