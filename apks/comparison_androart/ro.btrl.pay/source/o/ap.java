package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

public class ap
  extends Ү
{
  private Drawable ˊ;
  private boolean ˋ = true;
  private Drawable ˏ;
  
  public ap(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ap(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ap(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @SuppressLint({"NewApi"})
  private void ᐝ()
  {
    if (this.ˋ) {
      localObject = this.ˊ;
    } else {
      localObject = this.ˏ;
    }
    Object localObject = (AnimatedVectorDrawable)localObject;
    if (((AnimatedVectorDrawable)localObject).isRunning()) {
      ((AnimatedVectorDrawable)localObject).stop();
    }
    if (this.ˋ) {
      localObject = this.ˏ;
    } else {
      localObject = this.ˊ;
    }
    localObject = (AnimatedVectorDrawable)localObject;
    setImageDrawable((Drawable)localObject);
    ((AnimatedVectorDrawable)localObject).start();
  }
  
  public void setSrcEnd(Drawable paramDrawable)
  {
    this.ˊ = paramDrawable;
  }
  
  public void setSrcStart(Drawable paramDrawable)
  {
    this.ˏ = paramDrawable;
  }
  
  public boolean ʼ()
  {
    return this.ˋ;
  }
  
  /* Error */
  public void ˊ()
  {
    // Byte code:
    //   0: goto +17 -> 17
    //   3: astore_2
    //   4: aload_2
    //   5: invokevirtual 56	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   8: astore_3
    //   9: aload_3
    //   10: ifnull +5 -> 15
    //   13: aload_3
    //   14: athrow
    //   15: aload_2
    //   16: athrow
    //   17: iconst_3
    //   18: iconst_0
    //   19: ldc 57
    //   21: invokestatic 62	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   24: checkcast 64	java/lang/Class
    //   27: ldc 66
    //   29: aconst_null
    //   30: invokevirtual 70	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   33: aconst_null
    //   34: aconst_null
    //   35: invokevirtual 76	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   38: astore_2
    //   39: goto +17 -> 56
    //   42: astore_2
    //   43: aload_2
    //   44: invokevirtual 56	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   47: astore_3
    //   48: aload_3
    //   49: ifnull +5 -> 54
    //   52: aload_3
    //   53: athrow
    //   54: aload_2
    //   55: athrow
    //   56: iconst_3
    //   57: iconst_0
    //   58: ldc 57
    //   60: invokestatic 62	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   63: checkcast 64	java/lang/Class
    //   66: ldc 78
    //   68: iconst_1
    //   69: anewarray 64	java/lang/Class
    //   72: dup
    //   73: iconst_0
    //   74: getstatic 84	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   77: aastore
    //   78: invokevirtual 70	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   81: aload_2
    //   82: iconst_1
    //   83: anewarray 86	java/lang/Object
    //   86: dup
    //   87: iconst_0
    //   88: bipush 21
    //   90: invokestatic 90	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   93: aastore
    //   94: invokevirtual 76	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   97: checkcast 92	java/lang/Boolean
    //   100: invokevirtual 95	java/lang/Boolean:booleanValue	()Z
    //   103: istore_1
    //   104: iload_1
    //   105: ifeq +10 -> 115
    //   108: aload_0
    //   109: invokespecial 97	o/ap:ᐝ	()V
    //   112: goto +28 -> 140
    //   115: aload_0
    //   116: getfield 21	o/ap:ˋ	Z
    //   119: ifeq +11 -> 130
    //   122: aload_0
    //   123: getfield 28	o/ap:ˊ	Landroid/graphics/drawable/Drawable;
    //   126: astore_2
    //   127: goto +8 -> 135
    //   130: aload_0
    //   131: getfield 30	o/ap:ˏ	Landroid/graphics/drawable/Drawable;
    //   134: astore_2
    //   135: aload_0
    //   136: aload_2
    //   137: invokevirtual 43	o/ap:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   140: aload_0
    //   141: getfield 21	o/ap:ˋ	Z
    //   144: ifne +8 -> 152
    //   147: iconst_1
    //   148: istore_1
    //   149: goto +5 -> 154
    //   152: iconst_0
    //   153: istore_1
    //   154: aload_0
    //   155: iload_1
    //   156: putfield 21	o/ap:ˋ	Z
    //   159: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	ap
    //   103	53	1	bool	boolean
    //   3	13	2	localObject1	Object
    //   38	1	2	localObject2	Object
    //   42	40	2	localObject3	Object
    //   126	11	2	localDrawable	Drawable
    //   8	45	3	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   17	39	3	finally
    //   56	104	42	finally
  }
}
