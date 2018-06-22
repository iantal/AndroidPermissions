package android.support.design.widget;

import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.DrawableContainer;
import java.lang.reflect.Method;

class DrawableUtils
{
  private static final String LOG_TAG = "DrawableUtils";
  private static Method sSetConstantStateMethod;
  private static boolean sSetConstantStateMethodFetched;
  
  private DrawableUtils() {}
  
  static boolean setContainerConstantState(DrawableContainer paramDrawableContainer, Drawable.ConstantState paramConstantState)
  {
    return setContainerConstantStateV9(paramDrawableContainer, paramConstantState);
  }
  
  /* Error */
  private static boolean setContainerConstantStateV9(DrawableContainer paramDrawableContainer, Drawable.ConstantState paramConstantState)
  {
    // Byte code:
    //   0: getstatic 27	android/support/design/widget/DrawableUtils:sSetConstantStateMethodFetched	Z
    //   3: ifne +44 -> 47
    //   6: ldc 29
    //   8: ldc 31
    //   10: iconst_1
    //   11: anewarray 33	java/lang/Class
    //   14: dup
    //   15: iconst_0
    //   16: ldc 35
    //   18: aastore
    //   19: invokevirtual 39	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   22: putstatic 41	android/support/design/widget/DrawableUtils:sSetConstantStateMethod	Ljava/lang/reflect/Method;
    //   25: getstatic 41	android/support/design/widget/DrawableUtils:sSetConstantStateMethod	Ljava/lang/reflect/Method;
    //   28: iconst_1
    //   29: invokevirtual 47	java/lang/reflect/Method:setAccessible	(Z)V
    //   32: goto +11 -> 43
    //   35: ldc 8
    //   37: ldc 49
    //   39: invokestatic 55	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   42: pop
    //   43: iconst_1
    //   44: putstatic 27	android/support/design/widget/DrawableUtils:sSetConstantStateMethodFetched	Z
    //   47: getstatic 41	android/support/design/widget/DrawableUtils:sSetConstantStateMethod	Ljava/lang/reflect/Method;
    //   50: ifnull +29 -> 79
    //   53: getstatic 41	android/support/design/widget/DrawableUtils:sSetConstantStateMethod	Ljava/lang/reflect/Method;
    //   56: aload_0
    //   57: iconst_1
    //   58: anewarray 4	java/lang/Object
    //   61: dup
    //   62: iconst_0
    //   63: aload_1
    //   64: aastore
    //   65: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   68: pop
    //   69: iconst_1
    //   70: ireturn
    //   71: ldc 8
    //   73: ldc 61
    //   75: invokestatic 55	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   78: pop
    //   79: iconst_0
    //   80: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	paramDrawableContainer	DrawableContainer
    //   0	81	1	paramConstantState	Drawable.ConstantState
    //   35	1	2	localNoSuchMethodException	NoSuchMethodException
    //   71	1	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   6	32	35	java/lang/NoSuchMethodException
    //   53	69	71	java/lang/Exception
  }
}
