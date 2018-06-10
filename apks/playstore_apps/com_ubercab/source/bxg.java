import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.facebook.react.bridge.WritableNativeMap;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public class bxg
{
  private static DisplayMetrics a;
  private static DisplayMetrics b;
  
  @Deprecated
  public static DisplayMetrics a()
  {
    return a;
  }
  
  public static WritableNativeMap a(double paramDouble)
  {
    boolean bool;
    if ((a == null) && (b == null)) {
      bool = false;
    } else {
      bool = true;
    }
    bky.a(Boolean.valueOf(bool), "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics");
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.a("windowPhysicalPixels", a(a, paramDouble));
    localWritableNativeMap.a("screenPhysicalPixels", a(b, paramDouble));
    return localWritableNativeMap;
  }
  
  private static WritableNativeMap a(DisplayMetrics paramDisplayMetrics, double paramDouble)
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.putInt("width", paramDisplayMetrics.widthPixels);
    localWritableNativeMap.putInt("height", paramDisplayMetrics.heightPixels);
    localWritableNativeMap.putDouble("scale", paramDisplayMetrics.density);
    localWritableNativeMap.putDouble("fontScale", paramDouble);
    localWritableNativeMap.putDouble("densityDpi", paramDisplayMetrics.densityDpi);
    return localWritableNativeMap;
  }
  
  public static void a(Context paramContext)
  {
    if (b() != null) {
      return;
    }
    b(paramContext);
  }
  
  public static void a(DisplayMetrics paramDisplayMetrics)
  {
    a = paramDisplayMetrics;
  }
  
  public static DisplayMetrics b()
  {
    return b;
  }
  
  public static void b(Context paramContext)
  {
    Object localObject = paramContext.getResources().getDisplayMetrics();
    a((DisplayMetrics)localObject);
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    localDisplayMetrics.setTo((DisplayMetrics)localObject);
    paramContext = (WindowManager)paramContext.getSystemService("window");
    bky.a(paramContext, "WindowManager is null!");
    paramContext = paramContext.getDefaultDisplay();
    if (Build.VERSION.SDK_INT >= 17) {
      paramContext.getRealMetrics(localDisplayMetrics);
    }
    try
    {
      localObject = Display.class.getMethod("getRawHeight", new Class[0]);
      localDisplayMetrics.widthPixels = ((Integer)Display.class.getMethod("getRawWidth", new Class[0]).invoke(paramContext, new Object[0])).intValue();
      localDisplayMetrics.heightPixels = ((Integer)((Method)localObject).invoke(paramContext, new Object[0])).intValue();
      b(localDisplayMetrics);
      return;
    }
    catch (InvocationTargetException|IllegalAccessException|NoSuchMethodException paramContext)
    {
      throw new RuntimeException("Error getting real dimensions for API level < 17", paramContext);
    }
  }
  
  public static void b(DisplayMetrics paramDisplayMetrics)
  {
    b = paramDisplayMetrics;
  }
}
