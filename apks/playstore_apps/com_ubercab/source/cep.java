import android.content.Context;
import android.content.res.ColorStateList;

public final class cep
{
  public static ColorStateList a(Context paramContext)
  {
    return a(paramContext, 16842906);
  }
  
  /* Error */
  private static ColorStateList a(Context paramContext, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 17	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   4: astore_2
    //   5: aconst_null
    //   6: astore_0
    //   7: aload_2
    //   8: iconst_1
    //   9: newarray int
    //   11: dup
    //   12: iconst_0
    //   13: iload_1
    //   14: iastore
    //   15: invokevirtual 23	android/content/res/Resources$Theme:obtainStyledAttributes	([I)Landroid/content/res/TypedArray;
    //   18: astore_2
    //   19: aload_2
    //   20: iconst_0
    //   21: invokevirtual 29	android/content/res/TypedArray:getColorStateList	(I)Landroid/content/res/ColorStateList;
    //   24: astore_0
    //   25: aload_2
    //   26: ifnull +7 -> 33
    //   29: aload_2
    //   30: invokevirtual 33	android/content/res/TypedArray:recycle	()V
    //   33: aload_0
    //   34: areturn
    //   35: astore_3
    //   36: aload_2
    //   37: astore_0
    //   38: aload_3
    //   39: astore_2
    //   40: goto +4 -> 44
    //   43: astore_2
    //   44: aload_0
    //   45: ifnull +7 -> 52
    //   48: aload_0
    //   49: invokevirtual 33	android/content/res/TypedArray:recycle	()V
    //   52: aload_2
    //   53: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	54	0	paramContext	Context
    //   0	54	1	paramInt	int
    //   4	36	2	localObject1	Object
    //   43	10	2	localObject2	Object
    //   35	4	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   19	25	35	finally
    //   7	19	43	finally
  }
  
  public static ColorStateList b(Context paramContext)
  {
    return a(paramContext, 16842904);
  }
  
  public static int c(Context paramContext)
  {
    return a(paramContext, 16842905).getDefaultColor();
  }
}
