package android.support.v7.widget;

import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.DrawableContainer.DrawableContainerState;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.os.Build.VERSION;
import android.support.v4.a.a.f;
import android.support.v7.d.a.a;

public class ak
{
  public static final Rect a = new Rect();
  private static Class<?> b;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 18) {}
    try
    {
      b = Class.forName("android.graphics.Insets");
    }
    catch (ClassNotFoundException localClassNotFoundException) {}
  }
  
  public static PorterDuff.Mode a(int paramInt, PorterDuff.Mode paramMode)
  {
    if (paramInt != 3)
    {
      if (paramInt != 5)
      {
        if (paramInt != 9)
        {
          switch (paramInt)
          {
          default: 
            return paramMode;
          case 16: 
            return PorterDuff.Mode.ADD;
          case 15: 
            return PorterDuff.Mode.SCREEN;
          }
          return PorterDuff.Mode.MULTIPLY;
        }
        return PorterDuff.Mode.SRC_ATOP;
      }
      return PorterDuff.Mode.SRC_IN;
    }
    return PorterDuff.Mode.SRC_OVER;
  }
  
  /* Error */
  public static Rect a(Drawable paramDrawable)
  {
    // Byte code:
    //   0: getstatic 36	android/support/v7/widget/ak:b	Ljava/lang/Class;
    //   3: ifnull +252 -> 255
    //   6: aload_0
    //   7: invokestatic 67	android/support/v4/a/a/a:h	(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    //   10: astore_2
    //   11: aload_2
    //   12: invokevirtual 71	java/lang/Object:getClass	()Ljava/lang/Class;
    //   15: ldc 73
    //   17: iconst_0
    //   18: anewarray 30	java/lang/Class
    //   21: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   24: aload_2
    //   25: iconst_0
    //   26: anewarray 4	java/lang/Object
    //   29: invokevirtual 83	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   32: astore_3
    //   33: aload_3
    //   34: ifnull +221 -> 255
    //   37: new 15	android/graphics/Rect
    //   40: dup
    //   41: invokespecial 18	android/graphics/Rect:<init>	()V
    //   44: astore 4
    //   46: getstatic 36	android/support/v7/widget/ak:b	Ljava/lang/Class;
    //   49: invokevirtual 87	java/lang/Class:getFields	()[Ljava/lang/reflect/Field;
    //   52: astore 5
    //   54: aload 5
    //   56: arraylength
    //   57: istore 6
    //   59: iconst_0
    //   60: istore 7
    //   62: iload 7
    //   64: iload 6
    //   66: if_icmpge +178 -> 244
    //   69: aload 5
    //   71: iload 7
    //   73: aaload
    //   74: astore 8
    //   76: aload 8
    //   78: invokevirtual 93	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   81: astore 9
    //   83: aload 9
    //   85: invokevirtual 99	java/lang/String:hashCode	()I
    //   88: istore 10
    //   90: iload 10
    //   92: ldc 100
    //   94: if_icmpeq +75 -> 169
    //   97: iload 10
    //   99: ldc 101
    //   101: if_icmpeq +52 -> 153
    //   104: iload 10
    //   106: ldc 102
    //   108: if_icmpeq +29 -> 137
    //   111: iload 10
    //   113: ldc 103
    //   115: if_icmpeq +6 -> 121
    //   118: goto +141 -> 259
    //   121: aload 9
    //   123: ldc 105
    //   125: invokevirtual 109	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   128: ifeq +131 -> 259
    //   131: iconst_2
    //   132: istore 11
    //   134: goto +128 -> 262
    //   137: aload 9
    //   139: ldc 111
    //   141: invokevirtual 109	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   144: ifeq +115 -> 259
    //   147: iconst_0
    //   148: istore 11
    //   150: goto +112 -> 262
    //   153: aload 9
    //   155: ldc 113
    //   157: invokevirtual 109	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   160: ifeq +99 -> 259
    //   163: iconst_1
    //   164: istore 11
    //   166: goto +96 -> 262
    //   169: aload 9
    //   171: ldc 115
    //   173: invokevirtual 109	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   176: ifeq +83 -> 259
    //   179: iconst_3
    //   180: istore 11
    //   182: goto +80 -> 262
    //   185: aload 4
    //   187: aload 8
    //   189: aload_3
    //   190: invokevirtual 119	java/lang/reflect/Field:getInt	(Ljava/lang/Object;)I
    //   193: putfield 121	android/graphics/Rect:bottom	I
    //   196: goto +42 -> 238
    //   199: aload 4
    //   201: aload 8
    //   203: aload_3
    //   204: invokevirtual 119	java/lang/reflect/Field:getInt	(Ljava/lang/Object;)I
    //   207: putfield 123	android/graphics/Rect:right	I
    //   210: goto +28 -> 238
    //   213: aload 4
    //   215: aload 8
    //   217: aload_3
    //   218: invokevirtual 119	java/lang/reflect/Field:getInt	(Ljava/lang/Object;)I
    //   221: putfield 125	android/graphics/Rect:top	I
    //   224: goto +14 -> 238
    //   227: aload 4
    //   229: aload 8
    //   231: aload_3
    //   232: invokevirtual 119	java/lang/reflect/Field:getInt	(Ljava/lang/Object;)I
    //   235: putfield 127	android/graphics/Rect:left	I
    //   238: iinc 7 1
    //   241: goto -179 -> 62
    //   244: aload 4
    //   246: areturn
    //   247: ldc -127
    //   249: ldc -125
    //   251: invokestatic 137	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   254: pop
    //   255: getstatic 20	android/support/v7/widget/ak:a	Landroid/graphics/Rect;
    //   258: areturn
    //   259: iconst_m1
    //   260: istore 11
    //   262: iload 11
    //   264: tableswitch	default:+32->296, 0:+-37->227, 1:+-51->213, 2:+-65->199, 3:+-79->185
    //   296: goto -58 -> 238
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	299	0	paramDrawable	Drawable
    //   10	15	2	localDrawable	Drawable
    //   32	200	3	localObject	Object
    //   44	201	4	localRect	Rect
    //   52	18	5	arrayOfField	java.lang.reflect.Field[]
    //   57	10	6	i	int
    //   60	179	7	j	int
    //   74	156	8	localField	java.lang.reflect.Field
    //   81	89	9	str	String
    //   88	28	10	k	int
    //   132	131	11	m	int
    //   247	1	11	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   6	33	247	java/lang/Exception
    //   37	59	247	java/lang/Exception
    //   69	90	247	java/lang/Exception
    //   121	131	247	java/lang/Exception
    //   137	147	247	java/lang/Exception
    //   153	163	247	java/lang/Exception
    //   169	179	247	java/lang/Exception
    //   185	196	247	java/lang/Exception
    //   199	210	247	java/lang/Exception
    //   213	224	247	java/lang/Exception
    //   227	238	247	java/lang/Exception
  }
  
  static void b(Drawable paramDrawable)
  {
    if ((Build.VERSION.SDK_INT == 21) && ("android.graphics.drawable.VectorDrawable".equals(paramDrawable.getClass().getName()))) {
      d(paramDrawable);
    }
  }
  
  public static boolean c(Drawable paramDrawable)
  {
    if ((Build.VERSION.SDK_INT < 15) && ((paramDrawable instanceof InsetDrawable))) {
      return false;
    }
    if ((Build.VERSION.SDK_INT < 15) && ((paramDrawable instanceof GradientDrawable))) {
      return false;
    }
    if ((Build.VERSION.SDK_INT < 17) && ((paramDrawable instanceof LayerDrawable))) {
      return false;
    }
    if ((paramDrawable instanceof DrawableContainer))
    {
      Drawable.ConstantState localConstantState = paramDrawable.getConstantState();
      if ((localConstantState instanceof DrawableContainer.DrawableContainerState))
      {
        Drawable[] arrayOfDrawable = ((DrawableContainer.DrawableContainerState)localConstantState).getChildren();
        int i = arrayOfDrawable.length;
        for (int j = 0; j < i; j++) {
          if (!c(arrayOfDrawable[j])) {
            return false;
          }
        }
      }
    }
    else
    {
      if ((paramDrawable instanceof f)) {
        return c(((f)paramDrawable).a());
      }
      if ((paramDrawable instanceof a)) {
        return c(((a)paramDrawable).getWrappedDrawable());
      }
      if ((paramDrawable instanceof ScaleDrawable)) {
        return c(((ScaleDrawable)paramDrawable).getDrawable());
      }
    }
    return true;
  }
  
  private static void d(Drawable paramDrawable)
  {
    int[] arrayOfInt = paramDrawable.getState();
    if ((arrayOfInt != null) && (arrayOfInt.length != 0)) {
      paramDrawable.setState(bk.h);
    } else {
      paramDrawable.setState(bk.e);
    }
    paramDrawable.setState(arrayOfInt);
  }
}
