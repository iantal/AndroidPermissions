import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Canvas;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.facebook.FacebookException;
import com.facebook.appevents.AppEventsLogger;

public abstract class bbv
  extends Button
{
  public View.OnClickListener a;
  private String b;
  private String c;
  private View.OnClickListener d;
  private boolean e;
  private int f;
  private int g;
  
  public bbv(Context paramContext, AttributeSet paramAttributeSet, int paramInt, String paramString1, String paramString2)
  {
    super(paramContext, paramAttributeSet, 0);
    int j = c();
    int i = j;
    if (j == 0) {
      i = 2131821270;
    }
    a(paramContext, paramAttributeSet, paramInt, i);
    this.b = paramString1;
    this.c = paramString2;
    setClickable(true);
    setFocusable(true);
  }
  
  public abstract int a();
  
  public final int a(String paramString)
  {
    return (int)Math.ceil(getPaint().measureText(paramString));
  }
  
  /* Error */
  public void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 76	bbv:isInEditMode	()Z
    //   4: ifne +96 -> 100
    //   7: aload_1
    //   8: invokevirtual 82	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   11: aload_2
    //   12: iconst_1
    //   13: newarray int
    //   15: dup
    //   16: iconst_0
    //   17: ldc 83
    //   19: iastore
    //   20: iload_3
    //   21: iload 4
    //   23: invokevirtual 89	android/content/res/Resources$Theme:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   26: astore 6
    //   28: aload 6
    //   30: iconst_0
    //   31: invokevirtual 95	android/content/res/TypedArray:hasValue	(I)Z
    //   34: ifeq +40 -> 74
    //   37: aload 6
    //   39: iconst_0
    //   40: iconst_0
    //   41: invokevirtual 99	android/content/res/TypedArray:getResourceId	(II)I
    //   44: istore 5
    //   46: iload 5
    //   48: ifeq +12 -> 60
    //   51: aload_0
    //   52: iload 5
    //   54: invokevirtual 103	bbv:setBackgroundResource	(I)V
    //   57: goto +27 -> 84
    //   60: aload_0
    //   61: aload 6
    //   63: iconst_0
    //   64: iconst_0
    //   65: invokevirtual 106	android/content/res/TypedArray:getColor	(II)I
    //   68: invokevirtual 109	bbv:setBackgroundColor	(I)V
    //   71: goto +13 -> 84
    //   74: aload_0
    //   75: aload_1
    //   76: ldc 110
    //   78: invokestatic 115	lp:c	(Landroid/content/Context;I)I
    //   81: invokevirtual 109	bbv:setBackgroundColor	(I)V
    //   84: aload 6
    //   86: invokevirtual 119	android/content/res/TypedArray:recycle	()V
    //   89: goto +11 -> 100
    //   92: astore_1
    //   93: aload 6
    //   95: invokevirtual 119	android/content/res/TypedArray:recycle	()V
    //   98: aload_1
    //   99: athrow
    //   100: aload_1
    //   101: invokevirtual 82	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   104: aload_2
    //   105: iconst_5
    //   106: newarray int
    //   108: dup
    //   109: iconst_0
    //   110: ldc 120
    //   112: iastore
    //   113: dup
    //   114: iconst_1
    //   115: ldc 121
    //   117: iastore
    //   118: dup
    //   119: iconst_2
    //   120: ldc 122
    //   122: iastore
    //   123: dup
    //   124: iconst_3
    //   125: ldc 123
    //   127: iastore
    //   128: dup
    //   129: iconst_4
    //   130: ldc 124
    //   132: iastore
    //   133: iload_3
    //   134: iload 4
    //   136: invokevirtual 89	android/content/res/Resources$Theme:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   139: astore 6
    //   141: aload_0
    //   142: aload 6
    //   144: iconst_0
    //   145: iconst_0
    //   146: invokevirtual 99	android/content/res/TypedArray:getResourceId	(II)I
    //   149: aload 6
    //   151: iconst_1
    //   152: iconst_0
    //   153: invokevirtual 99	android/content/res/TypedArray:getResourceId	(II)I
    //   156: aload 6
    //   158: iconst_2
    //   159: iconst_0
    //   160: invokevirtual 99	android/content/res/TypedArray:getResourceId	(II)I
    //   163: aload 6
    //   165: iconst_3
    //   166: iconst_0
    //   167: invokevirtual 99	android/content/res/TypedArray:getResourceId	(II)I
    //   170: invokevirtual 128	bbv:setCompoundDrawablesWithIntrinsicBounds	(IIII)V
    //   173: aload_0
    //   174: aload 6
    //   176: iconst_4
    //   177: iconst_0
    //   178: invokevirtual 131	android/content/res/TypedArray:getDimensionPixelSize	(II)I
    //   181: invokevirtual 134	bbv:setCompoundDrawablePadding	(I)V
    //   184: aload 6
    //   186: invokevirtual 119	android/content/res/TypedArray:recycle	()V
    //   189: aload_1
    //   190: invokevirtual 82	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   193: aload_2
    //   194: iconst_4
    //   195: newarray int
    //   197: dup
    //   198: iconst_0
    //   199: ldc -121
    //   201: iastore
    //   202: dup
    //   203: iconst_1
    //   204: ldc -120
    //   206: iastore
    //   207: dup
    //   208: iconst_2
    //   209: ldc -119
    //   211: iastore
    //   212: dup
    //   213: iconst_3
    //   214: ldc -118
    //   216: iastore
    //   217: iload_3
    //   218: iload 4
    //   220: invokevirtual 89	android/content/res/Resources$Theme:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   223: astore 6
    //   225: aload_0
    //   226: aload 6
    //   228: iconst_0
    //   229: iconst_0
    //   230: invokevirtual 131	android/content/res/TypedArray:getDimensionPixelSize	(II)I
    //   233: aload 6
    //   235: iconst_1
    //   236: iconst_0
    //   237: invokevirtual 131	android/content/res/TypedArray:getDimensionPixelSize	(II)I
    //   240: aload 6
    //   242: iconst_2
    //   243: iconst_0
    //   244: invokevirtual 131	android/content/res/TypedArray:getDimensionPixelSize	(II)I
    //   247: aload 6
    //   249: iconst_3
    //   250: iconst_0
    //   251: invokevirtual 131	android/content/res/TypedArray:getDimensionPixelSize	(II)I
    //   254: invokevirtual 141	bbv:setPadding	(IIII)V
    //   257: aload 6
    //   259: invokevirtual 119	android/content/res/TypedArray:recycle	()V
    //   262: aload_1
    //   263: invokevirtual 82	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   266: aload_2
    //   267: iconst_1
    //   268: newarray int
    //   270: dup
    //   271: iconst_0
    //   272: ldc -114
    //   274: iastore
    //   275: iload_3
    //   276: iload 4
    //   278: invokevirtual 89	android/content/res/Resources$Theme:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   281: astore 6
    //   283: aload_0
    //   284: aload 6
    //   286: iconst_0
    //   287: invokevirtual 146	android/content/res/TypedArray:getColorStateList	(I)Landroid/content/res/ColorStateList;
    //   290: invokevirtual 150	bbv:setTextColor	(Landroid/content/res/ColorStateList;)V
    //   293: aload 6
    //   295: invokevirtual 119	android/content/res/TypedArray:recycle	()V
    //   298: aload_1
    //   299: invokevirtual 82	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   302: aload_2
    //   303: iconst_1
    //   304: newarray int
    //   306: dup
    //   307: iconst_0
    //   308: ldc -105
    //   310: iastore
    //   311: iload_3
    //   312: iload 4
    //   314: invokevirtual 89	android/content/res/Resources$Theme:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   317: astore 6
    //   319: aload_0
    //   320: aload 6
    //   322: iconst_0
    //   323: bipush 17
    //   325: invokevirtual 154	android/content/res/TypedArray:getInt	(II)I
    //   328: invokevirtual 157	bbv:setGravity	(I)V
    //   331: aload 6
    //   333: invokevirtual 119	android/content/res/TypedArray:recycle	()V
    //   336: aload_1
    //   337: invokevirtual 82	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   340: aload_2
    //   341: iconst_3
    //   342: newarray int
    //   344: dup
    //   345: iconst_0
    //   346: ldc -98
    //   348: iastore
    //   349: dup
    //   350: iconst_1
    //   351: ldc -97
    //   353: iastore
    //   354: dup
    //   355: iconst_2
    //   356: ldc -96
    //   358: iastore
    //   359: iload_3
    //   360: iload 4
    //   362: invokevirtual 89	android/content/res/Resources$Theme:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   365: astore_1
    //   366: aload_0
    //   367: iconst_0
    //   368: aload_1
    //   369: iconst_0
    //   370: iconst_0
    //   371: invokevirtual 131	android/content/res/TypedArray:getDimensionPixelSize	(II)I
    //   374: i2f
    //   375: invokevirtual 164	bbv:setTextSize	(IF)V
    //   378: aload_0
    //   379: aload_1
    //   380: iconst_1
    //   381: iconst_1
    //   382: invokevirtual 154	android/content/res/TypedArray:getInt	(II)I
    //   385: invokestatic 170	android/graphics/Typeface:defaultFromStyle	(I)Landroid/graphics/Typeface;
    //   388: invokevirtual 174	bbv:setTypeface	(Landroid/graphics/Typeface;)V
    //   391: aload_0
    //   392: aload_1
    //   393: iconst_2
    //   394: invokevirtual 178	android/content/res/TypedArray:getString	(I)Ljava/lang/String;
    //   397: invokevirtual 182	bbv:setText	(Ljava/lang/CharSequence;)V
    //   400: aload_1
    //   401: invokevirtual 119	android/content/res/TypedArray:recycle	()V
    //   404: aload_0
    //   405: new 6	bbv$1
    //   408: dup
    //   409: aload_0
    //   410: invokespecial 185	bbv$1:<init>	(Lbbv;)V
    //   413: invokespecial 189	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   416: return
    //   417: astore_2
    //   418: aload_1
    //   419: invokevirtual 119	android/content/res/TypedArray:recycle	()V
    //   422: aload_2
    //   423: athrow
    //   424: astore_1
    //   425: aload 6
    //   427: invokevirtual 119	android/content/res/TypedArray:recycle	()V
    //   430: aload_1
    //   431: athrow
    //   432: astore_1
    //   433: aload 6
    //   435: invokevirtual 119	android/content/res/TypedArray:recycle	()V
    //   438: aload_1
    //   439: athrow
    //   440: astore_1
    //   441: aload 6
    //   443: invokevirtual 119	android/content/res/TypedArray:recycle	()V
    //   446: aload_1
    //   447: athrow
    //   448: astore_1
    //   449: aload 6
    //   451: invokevirtual 119	android/content/res/TypedArray:recycle	()V
    //   454: aload_1
    //   455: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	456	0	this	bbv
    //   0	456	1	paramContext	Context
    //   0	456	2	paramAttributeSet	AttributeSet
    //   0	456	3	paramInt1	int
    //   0	456	4	paramInt2	int
    //   44	9	5	i	int
    //   26	424	6	localTypedArray	android.content.res.TypedArray
    // Exception table:
    //   from	to	target	type
    //   28	46	92	finally
    //   51	57	92	finally
    //   60	71	92	finally
    //   74	84	92	finally
    //   366	400	417	finally
    //   319	331	424	finally
    //   283	293	432	finally
    //   225	257	440	finally
    //   141	184	448	finally
  }
  
  public final void a(View paramView)
  {
    if (this.d != null) {
      this.d.onClick(paramView);
    }
  }
  
  public final Activity b()
  {
    boolean bool;
    for (Context localContext = getContext();; localContext = ((ContextWrapper)localContext).getBaseContext())
    {
      bool = localContext instanceof Activity;
      if ((bool) || (!(localContext instanceof ContextWrapper))) {
        break;
      }
    }
    if (bool) {
      return (Activity)localContext;
    }
    throw new FacebookException("Unable to get Activity.");
  }
  
  public int c()
  {
    return 0;
  }
  
  public int getCompoundPaddingLeft()
  {
    if (this.e) {
      return this.f;
    }
    return super.getCompoundPaddingLeft();
  }
  
  public int getCompoundPaddingRight()
  {
    if (this.e) {
      return this.g;
    }
    return super.getCompoundPaddingRight();
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (!isInEditMode()) {
      AppEventsLogger.a(getContext()).b(this.b, null);
    }
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    int i;
    if ((getGravity() & 0x1) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      i = getCompoundPaddingLeft();
      int j = getCompoundPaddingRight();
      int k = getCompoundDrawablePadding();
      k = Math.min((getWidth() - (k + i) - j - a(getText().toString())) / 2, (i - getPaddingLeft()) / 2);
      this.f = (i - k);
      this.g = (j + k);
      this.e = true;
    }
    super.onDraw(paramCanvas);
    this.e = false;
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.d = paramOnClickListener;
  }
}
