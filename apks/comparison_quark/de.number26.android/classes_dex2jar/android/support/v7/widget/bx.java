package android.support.v7.widget;

import android.graphics.Rect;
import android.support.v4.view.t;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Method;

public class bx
{
  private static Method a;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 16	android/os/Build$VERSION:SDK_INT	I
    //   3: bipush 18
    //   5: if_icmplt +52 -> 57
    //   8: ldc 18
    //   10: ldc 20
    //   12: iconst_2
    //   13: anewarray 22	java/lang/Class
    //   16: dup
    //   17: iconst_0
    //   18: ldc 24
    //   20: aastore
    //   21: dup
    //   22: iconst_1
    //   23: ldc 24
    //   25: aastore
    //   26: invokevirtual 28	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   29: putstatic 30	android/support/v7/widget/bx:a	Ljava/lang/reflect/Method;
    //   32: getstatic 30	android/support/v7/widget/bx:a	Ljava/lang/reflect/Method;
    //   35: invokevirtual 36	java/lang/reflect/Method:isAccessible	()Z
    //   38: ifne +19 -> 57
    //   41: getstatic 30	android/support/v7/widget/bx:a	Ljava/lang/reflect/Method;
    //   44: iconst_1
    //   45: invokevirtual 40	java/lang/reflect/Method:setAccessible	(Z)V
    //   48: return
    //   49: ldc 42
    //   51: ldc 44
    //   53: invokestatic 50	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   56: pop
    //   57: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   49	1	0	localNoSuchMethodException	NoSuchMethodException
    // Exception table:
    //   from	to	target	type
    //   8	48	49	java/lang/NoSuchMethodException
  }
  
  public static void a(View paramView, Rect paramRect1, Rect paramRect2)
  {
    if (a != null) {
      try
      {
        a.invoke(paramView, new Object[] { paramRect1, paramRect2 });
        return;
      }
      catch (Exception localException)
      {
        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", localException);
      }
    }
  }
  
  public static boolean a(View paramView)
  {
    return t.e(paramView) == 1;
  }
  
  /* Error */
  public static void b(View paramView)
  {
    // Byte code:
    //   0: getstatic 16	android/os/Build$VERSION:SDK_INT	I
    //   3: bipush 16
    //   5: if_icmplt +76 -> 81
    //   8: aload_0
    //   9: invokevirtual 79	java/lang/Object:getClass	()Ljava/lang/Class;
    //   12: ldc 81
    //   14: iconst_0
    //   15: anewarray 22	java/lang/Class
    //   18: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   21: astore 6
    //   23: aload 6
    //   25: invokevirtual 36	java/lang/reflect/Method:isAccessible	()Z
    //   28: ifne +9 -> 37
    //   31: aload 6
    //   33: iconst_1
    //   34: invokevirtual 40	java/lang/reflect/Method:setAccessible	(Z)V
    //   37: aload 6
    //   39: aload_0
    //   40: iconst_0
    //   41: anewarray 4	java/lang/Object
    //   44: invokevirtual 57	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   47: pop
    //   48: return
    //   49: astore 4
    //   51: ldc 42
    //   53: ldc 86
    //   55: aload 4
    //   57: invokestatic 62	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   60: pop
    //   61: return
    //   62: astore_2
    //   63: ldc 42
    //   65: ldc 86
    //   67: aload_2
    //   68: invokestatic 62	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   71: pop
    //   72: return
    //   73: ldc 42
    //   75: ldc 88
    //   77: invokestatic 50	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   80: pop
    //   81: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	paramView	View
    //   62	6	2	localInvocationTargetException	java.lang.reflect.InvocationTargetException
    //   49	7	4	localIllegalAccessException	IllegalAccessException
    //   73	1	4	localNoSuchMethodException	NoSuchMethodException
    //   21	17	6	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   8	37	49	java/lang/IllegalAccessException
    //   37	48	49	java/lang/IllegalAccessException
    //   8	37	62	java/lang/reflect/InvocationTargetException
    //   37	48	62	java/lang/reflect/InvocationTargetException
    //   8	37	73	java/lang/NoSuchMethodException
    //   37	48	73	java/lang/NoSuchMethodException
  }
}
