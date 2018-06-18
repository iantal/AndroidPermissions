package android.support.v4.view;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.ViewConfiguration;
import java.lang.reflect.Method;

public final class u
{
  private static Method a;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 16	android/os/Build$VERSION:SDK_INT	I
    //   3: bipush 25
    //   5: if_icmpne +26 -> 31
    //   8: ldc 18
    //   10: ldc 20
    //   12: iconst_0
    //   13: anewarray 22	java/lang/Class
    //   16: invokevirtual 26	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   19: putstatic 28	android/support/v4/view/u:a	Ljava/lang/reflect/Method;
    //   22: return
    //   23: ldc 30
    //   25: ldc 32
    //   27: invokestatic 38	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   30: pop
    //   31: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   23	1	0	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   8	22	23	java/lang/Exception
  }
  
  public static float a(ViewConfiguration paramViewConfiguration, Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 26) {
      return paramViewConfiguration.getScaledHorizontalScrollFactor();
    }
    return c(paramViewConfiguration, paramContext);
  }
  
  @Deprecated
  public static int a(ViewConfiguration paramViewConfiguration)
  {
    return paramViewConfiguration.getScaledPagingTouchSlop();
  }
  
  public static float b(ViewConfiguration paramViewConfiguration, Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 26) {
      return paramViewConfiguration.getScaledVerticalScrollFactor();
    }
    return c(paramViewConfiguration, paramContext);
  }
  
  /* Error */
  private static float c(ViewConfiguration paramViewConfiguration, Context paramContext)
  {
    // Byte code:
    //   0: getstatic 16	android/os/Build$VERSION:SDK_INT	I
    //   3: bipush 25
    //   5: if_icmplt +40 -> 45
    //   8: getstatic 28	android/support/v4/view/u:a	Ljava/lang/reflect/Method;
    //   11: ifnull +34 -> 45
    //   14: getstatic 28	android/support/v4/view/u:a	Ljava/lang/reflect/Method;
    //   17: aload_0
    //   18: iconst_0
    //   19: anewarray 4	java/lang/Object
    //   22: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   25: checkcast 64	java/lang/Integer
    //   28: invokevirtual 67	java/lang/Integer:intValue	()I
    //   31: istore 4
    //   33: iload 4
    //   35: i2f
    //   36: freturn
    //   37: ldc 30
    //   39: ldc 32
    //   41: invokestatic 38	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   44: pop
    //   45: new 69	android/util/TypedValue
    //   48: dup
    //   49: invokespecial 72	android/util/TypedValue:<init>	()V
    //   52: astore_2
    //   53: aload_1
    //   54: invokevirtual 78	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   57: ldc 79
    //   59: aload_2
    //   60: iconst_1
    //   61: invokevirtual 85	android/content/res/Resources$Theme:resolveAttribute	(ILandroid/util/TypedValue;Z)Z
    //   64: ifeq +15 -> 79
    //   67: aload_2
    //   68: aload_1
    //   69: invokevirtual 89	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   72: invokevirtual 95	android/content/res/Resources:getDisplayMetrics	()Landroid/util/DisplayMetrics;
    //   75: invokevirtual 99	android/util/TypedValue:getDimension	(Landroid/util/DisplayMetrics;)F
    //   78: freturn
    //   79: fconst_0
    //   80: freturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	paramViewConfiguration	ViewConfiguration
    //   0	81	1	paramContext	Context
    //   52	16	2	localTypedValue	android.util.TypedValue
    //   31	3	4	i	int
    //   37	1	4	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   14	33	37	java/lang/Exception
  }
}
