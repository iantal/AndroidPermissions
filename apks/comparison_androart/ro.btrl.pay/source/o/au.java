package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.databinding.ViewDataBinding;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;

public abstract class au<VDB extends ViewDataBinding>
  extends FrameLayout
  implements v
{
  public VDB ˋ;
  private Drawable ˎ;
  
  public au(Context paramContext)
  {
    super(paramContext);
    ˊ(paramContext);
  }
  
  public au(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ˊ(paramContext);
  }
  
  public au(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ˊ(paramContext);
  }
  
  private void ˊ(Context paramContext)
  {
    this.ˋ = ˌ.ˎ(LayoutInflater.from(getContext()), ˎ(), this, false);
    addView(getRootView());
    ˊ();
  }
  
  private void ˏ(TextView paramTextView, TypedArray paramTypedArray)
  {
    int i = paramTypedArray.getDimensionPixelSize(1, paramTextView.getPaddingTop());
    int j = paramTypedArray.getDimensionPixelSize(2, paramTextView.getPaddingBottom());
    paramTextView.setPadding(paramTypedArray.getDimensionPixelSize(3, paramTextView.getPaddingStart()), i, paramTypedArray.getDimensionPixelSize(4, paramTextView.getPaddingEnd()), j);
  }
  
  public View getRootView()
  {
    return this.ˋ.ᐝ();
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      this.ˎ = getBackground();
      setBackground(null);
      return;
    }
    if (this.ˎ != null) {
      setBackground(this.ˎ);
    }
  }
  
  public void ˊ()
  {
    setEnabled(isEnabled());
  }
  
  /* Error */
  @android.annotation.SuppressLint({"NewApi"})
  protected void ˊ(TextView paramTextView, int paramInt)
  {
    // Byte code:
    //   0: iload_2
    //   1: ifeq +219 -> 220
    //   4: aload_0
    //   5: invokevirtual 30	o/au:getContext	()Landroid/content/Context;
    //   8: iload_2
    //   9: iconst_5
    //   10: newarray int
    //   12: dup
    //   13: iconst_0
    //   14: getstatic 116	o/h$iF:fontPath	I
    //   17: iastore
    //   18: dup
    //   19: iconst_1
    //   20: ldc 117
    //   22: iastore
    //   23: dup
    //   24: iconst_2
    //   25: ldc 118
    //   27: iastore
    //   28: dup
    //   29: iconst_3
    //   30: ldc 119
    //   32: iastore
    //   33: dup
    //   34: iconst_4
    //   35: ldc 120
    //   37: iastore
    //   38: invokevirtual 126	android/content/Context:obtainStyledAttributes	(I[I)Landroid/content/res/TypedArray;
    //   41: astore 5
    //   43: aload 5
    //   45: iconst_0
    //   46: invokevirtual 130	android/content/res/TypedArray:getString	(I)Ljava/lang/String;
    //   49: astore 4
    //   51: aload_0
    //   52: aload_1
    //   53: aload 5
    //   55: invokespecial 132	o/au:ˏ	(Landroid/widget/TextView;Landroid/content/res/TypedArray;)V
    //   58: aload 5
    //   60: invokevirtual 135	android/content/res/TypedArray:recycle	()V
    //   63: goto +20 -> 83
    //   66: astore_1
    //   67: aload_1
    //   68: invokevirtual 141	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   71: astore 4
    //   73: aload 4
    //   75: ifnull +6 -> 81
    //   78: aload 4
    //   80: athrow
    //   81: aload_1
    //   82: athrow
    //   83: iconst_3
    //   84: iconst_0
    //   85: ldc -114
    //   87: invokestatic 147	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   90: checkcast 149	java/lang/Class
    //   93: ldc -106
    //   95: aconst_null
    //   96: invokevirtual 154	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   99: aconst_null
    //   100: aconst_null
    //   101: invokevirtual 160	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   104: astore 5
    //   106: goto +20 -> 126
    //   109: astore_1
    //   110: aload_1
    //   111: invokevirtual 141	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   114: astore 4
    //   116: aload 4
    //   118: ifnull +6 -> 124
    //   121: aload 4
    //   123: athrow
    //   124: aload_1
    //   125: athrow
    //   126: iconst_3
    //   127: iconst_0
    //   128: ldc -114
    //   130: invokestatic 147	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   133: checkcast 149	java/lang/Class
    //   136: ldc -94
    //   138: iconst_1
    //   139: anewarray 149	java/lang/Class
    //   142: dup
    //   143: iconst_0
    //   144: getstatic 168	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   147: aastore
    //   148: invokevirtual 154	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   151: aload 5
    //   153: iconst_1
    //   154: anewarray 170	java/lang/Object
    //   157: dup
    //   158: iconst_0
    //   159: bipush 23
    //   161: invokestatic 174	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   164: aastore
    //   165: invokevirtual 160	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   168: checkcast 176	java/lang/Boolean
    //   171: invokevirtual 179	java/lang/Boolean:booleanValue	()Z
    //   174: istore_3
    //   175: iload_3
    //   176: ifeq +11 -> 187
    //   179: aload_1
    //   180: iload_2
    //   181: invokevirtual 183	android/widget/TextView:setTextAppearance	(I)V
    //   184: goto +12 -> 196
    //   187: aload_1
    //   188: aload_0
    //   189: invokevirtual 30	o/au:getContext	()Landroid/content/Context;
    //   192: iload_2
    //   193: invokevirtual 186	android/widget/TextView:setTextAppearance	(Landroid/content/Context;I)V
    //   196: aload 4
    //   198: invokestatic 192	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   201: ifne +19 -> 220
    //   204: aload_1
    //   205: aload_0
    //   206: invokevirtual 30	o/au:getContext	()Landroid/content/Context;
    //   209: invokevirtual 196	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   212: aload 4
    //   214: invokestatic 202	uk/co/chrisjenx/calligraphy/TypefaceUtils:load	(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    //   217: invokevirtual 206	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   220: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	221	0	this	au
    //   0	221	1	paramTextView	TextView
    //   0	221	2	paramInt	int
    //   174	2	3	bool	boolean
    //   49	164	4	localObject1	Object
    //   41	111	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   83	106	66	finally
    //   126	175	109	finally
  }
  
  public VDB ˋ()
  {
    return this.ˋ;
  }
}
