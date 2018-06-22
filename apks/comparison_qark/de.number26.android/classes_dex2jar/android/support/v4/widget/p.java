package android.support.v4.widget;

import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.e.a;
import android.widget.TextView;
import java.lang.reflect.Field;

public final class p
{
  static final g a = new g();
  
  static
  {
    if (a.a())
    {
      a = new p.f();
      return;
    }
    if (Build.VERSION.SDK_INT >= 26)
    {
      a = new p.e();
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      a = new p.d();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new p.c();
      return;
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      a = new p.b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new p.a();
      return;
    }
  }
  
  public static int a(TextView paramTextView)
  {
    return a.a(paramTextView);
  }
  
  public static void a(TextView paramTextView, int paramInt)
  {
    a.a(paramTextView, paramInt);
  }
  
  public static void a(TextView paramTextView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.a(paramTextView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
  {
    a.a(paramTextView, paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
  }
  
  public static Drawable[] b(TextView paramTextView)
  {
    return a.b(paramTextView);
  }
  
  static class g
  {
    private static Field a;
    private static boolean b;
    private static Field c;
    private static boolean d;
    
    g() {}
    
    /* Error */
    private static int a(Field paramField, TextView paramTextView)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: invokevirtual 23	java/lang/reflect/Field:getInt	(Ljava/lang/Object;)I
      //   5: istore 7
      //   7: iload 7
      //   9: ireturn
      //   10: new 25	java/lang/StringBuilder
      //   13: dup
      //   14: invokespecial 26	java/lang/StringBuilder:<init>	()V
      //   17: astore_2
      //   18: aload_2
      //   19: ldc 28
      //   21: invokevirtual 32	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   24: pop
      //   25: aload_2
      //   26: aload_0
      //   27: invokevirtual 36	java/lang/reflect/Field:getName	()Ljava/lang/String;
      //   30: invokevirtual 32	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   33: pop
      //   34: aload_2
      //   35: ldc 38
      //   37: invokevirtual 32	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   40: pop
      //   41: ldc 40
      //   43: aload_2
      //   44: invokevirtual 43	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   47: invokestatic 48	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   50: pop
      //   51: iconst_m1
      //   52: ireturn
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	53	0	paramField	Field
      //   0	53	1	paramTextView	TextView
      //   17	27	2	localStringBuilder	StringBuilder
      //   10	1	4	localIllegalAccessException	IllegalAccessException
      //   5	3	7	i	int
      // Exception table:
      //   from	to	target	type
      //   0	7	10	java/lang/IllegalAccessException
    }
    
    /* Error */
    private static Field a(String paramString)
    {
      // Byte code:
      //   0: ldc 53
      //   2: aload_0
      //   3: invokevirtual 58	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
      //   6: astore_1
      //   7: aload_1
      //   8: iconst_1
      //   9: invokevirtual 62	java/lang/reflect/Field:setAccessible	(Z)V
      //   12: aload_1
      //   13: areturn
      //   14: aconst_null
      //   15: astore_1
      //   16: goto +4 -> 20
      //   19: pop
      //   20: new 25	java/lang/StringBuilder
      //   23: dup
      //   24: invokespecial 26	java/lang/StringBuilder:<init>	()V
      //   27: astore_2
      //   28: aload_2
      //   29: ldc 64
      //   31: invokevirtual 32	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   34: pop
      //   35: aload_2
      //   36: aload_0
      //   37: invokevirtual 32	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   40: pop
      //   41: aload_2
      //   42: ldc 38
      //   44: invokevirtual 32	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   47: pop
      //   48: ldc 40
      //   50: aload_2
      //   51: invokevirtual 43	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   54: invokestatic 67	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
      //   57: pop
      //   58: aload_1
      //   59: areturn
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	60	0	paramString	String
      //   6	53	1	localField	Field
      //   27	24	2	localStringBuilder	StringBuilder
      //   14	1	3	localNoSuchFieldException1	NoSuchFieldException
      //   19	1	4	localNoSuchFieldException2	NoSuchFieldException
      // Exception table:
      //   from	to	target	type
      //   0	7	14	java/lang/NoSuchFieldException
      //   7	12	19	java/lang/NoSuchFieldException
    }
    
    public int a(TextView paramTextView)
    {
      if (!d)
      {
        c = a("mMaxMode");
        d = true;
      }
      if ((c != null) && (a(c, paramTextView) == 1))
      {
        if (!b)
        {
          a = a("mMaximum");
          b = true;
        }
        if (a != null) {
          return a(a, paramTextView);
        }
      }
      return -1;
    }
    
    public void a(TextView paramTextView, int paramInt)
    {
      paramTextView.setTextAppearance(paramTextView.getContext(), paramInt);
    }
    
    public void a(TextView paramTextView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramTextView.setCompoundDrawablesWithIntrinsicBounds(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
    {
      paramTextView.setCompoundDrawables(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
    }
    
    public Drawable[] b(TextView paramTextView)
    {
      return paramTextView.getCompoundDrawables();
    }
  }
}
