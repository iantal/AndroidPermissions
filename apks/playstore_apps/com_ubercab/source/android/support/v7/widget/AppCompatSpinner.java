package android.support.v7.widget;

import aca;
import ade;
import adq;
import adr;
import aer;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import ta;
import zb;
import zr;

public class AppCompatSpinner
  extends Spinner
  implements ta
{
  private static final int[] a = { 16843505 };
  private final ade b;
  private final Context c;
  private aer d;
  private SpinnerAdapter e;
  private final boolean f;
  private adr g;
  private int h;
  private final Rect i;
  
  public AppCompatSpinner(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppCompatSpinner(Context paramContext, int paramInt)
  {
    this(paramContext, null, zb.spinnerStyle, paramInt);
  }
  
  public AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, zb.spinnerStyle);
  }
  
  public AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, -1);
  }
  
  public AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    this(paramContext, paramAttributeSet, paramInt1, paramInt2, null);
  }
  
  /* Error */
  public AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2, final android.content.res.Resources.Theme paramTheme)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: iload_3
    //   4: invokespecial 55	android/widget/Spinner:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   7: aload_0
    //   8: new 57	android/graphics/Rect
    //   11: dup
    //   12: invokespecial 59	android/graphics/Rect:<init>	()V
    //   15: putfield 61	android/support/v7/widget/AppCompatSpinner:i	Landroid/graphics/Rect;
    //   18: aload_1
    //   19: aload_2
    //   20: getstatic 66	zk:Spinner	[I
    //   23: iload_3
    //   24: iconst_0
    //   25: invokestatic 71	aic:a	(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laic;
    //   28: astore 10
    //   30: aload_0
    //   31: new 73	ade
    //   34: dup
    //   35: aload_0
    //   36: invokespecial 76	ade:<init>	(Landroid/view/View;)V
    //   39: putfield 78	android/support/v7/widget/AppCompatSpinner:b	Lade;
    //   42: aload 5
    //   44: ifnull +20 -> 64
    //   47: aload_0
    //   48: new 80	aam
    //   51: dup
    //   52: aload_1
    //   53: aload 5
    //   55: invokespecial 83	aam:<init>	(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    //   58: putfield 85	android/support/v7/widget/AppCompatSpinner:c	Landroid/content/Context;
    //   61: goto +59 -> 120
    //   64: aload 10
    //   66: getstatic 88	zk:Spinner_popupTheme	I
    //   69: iconst_0
    //   70: invokevirtual 91	aic:g	(II)I
    //   73: istore 6
    //   75: iload 6
    //   77: ifeq +20 -> 97
    //   80: aload_0
    //   81: new 80	aam
    //   84: dup
    //   85: aload_1
    //   86: iload 6
    //   88: invokespecial 93	aam:<init>	(Landroid/content/Context;I)V
    //   91: putfield 85	android/support/v7/widget/AppCompatSpinner:c	Landroid/content/Context;
    //   94: goto +26 -> 120
    //   97: getstatic 98	android/os/Build$VERSION:SDK_INT	I
    //   100: bipush 23
    //   102: if_icmpge +9 -> 111
    //   105: aload_1
    //   106: astore 5
    //   108: goto +6 -> 114
    //   111: aconst_null
    //   112: astore 5
    //   114: aload_0
    //   115: aload 5
    //   117: putfield 85	android/support/v7/widget/AppCompatSpinner:c	Landroid/content/Context;
    //   120: aload_0
    //   121: getfield 85	android/support/v7/widget/AppCompatSpinner:c	Landroid/content/Context;
    //   124: ifnull +239 -> 363
    //   127: iload 4
    //   129: istore 7
    //   131: iload 4
    //   133: iconst_m1
    //   134: if_icmpne +126 -> 260
    //   137: aload_1
    //   138: aload_2
    //   139: getstatic 31	android/support/v7/widget/AppCompatSpinner:a	[I
    //   142: iload_3
    //   143: iconst_0
    //   144: invokevirtual 104	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   147: astore 5
    //   149: iload 4
    //   151: istore 6
    //   153: aload 5
    //   155: astore 8
    //   157: aload 5
    //   159: iconst_0
    //   160: invokevirtual 110	android/content/res/TypedArray:hasValue	(I)Z
    //   163: ifeq +16 -> 179
    //   166: aload 5
    //   168: astore 8
    //   170: aload 5
    //   172: iconst_0
    //   173: iconst_0
    //   174: invokevirtual 113	android/content/res/TypedArray:getInt	(II)I
    //   177: istore 6
    //   179: iload 6
    //   181: istore 7
    //   183: aload 5
    //   185: ifnull +75 -> 260
    //   188: iload 6
    //   190: istore 4
    //   192: aload 5
    //   194: invokevirtual 116	android/content/res/TypedArray:recycle	()V
    //   197: iload 4
    //   199: istore 7
    //   201: goto +59 -> 260
    //   204: astore 9
    //   206: goto +15 -> 221
    //   209: astore_1
    //   210: aconst_null
    //   211: astore 8
    //   213: goto +35 -> 248
    //   216: astore 9
    //   218: aconst_null
    //   219: astore 5
    //   221: aload 5
    //   223: astore 8
    //   225: ldc 118
    //   227: ldc 120
    //   229: aload 9
    //   231: invokestatic 125	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   234: pop
    //   235: iload 4
    //   237: istore 7
    //   239: aload 5
    //   241: ifnull +19 -> 260
    //   244: goto -52 -> 192
    //   247: astore_1
    //   248: aload 8
    //   250: ifnull +8 -> 258
    //   253: aload 8
    //   255: invokevirtual 116	android/content/res/TypedArray:recycle	()V
    //   258: aload_1
    //   259: athrow
    //   260: iload 7
    //   262: iconst_1
    //   263: if_icmpne +100 -> 363
    //   266: new 127	adr
    //   269: dup
    //   270: aload_0
    //   271: aload_0
    //   272: getfield 85	android/support/v7/widget/AppCompatSpinner:c	Landroid/content/Context;
    //   275: aload_2
    //   276: iload_3
    //   277: invokespecial 130	adr:<init>	(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   280: astore 5
    //   282: aload_0
    //   283: getfield 85	android/support/v7/widget/AppCompatSpinner:c	Landroid/content/Context;
    //   286: aload_2
    //   287: getstatic 66	zk:Spinner	[I
    //   290: iload_3
    //   291: iconst_0
    //   292: invokestatic 71	aic:a	(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laic;
    //   295: astore 8
    //   297: aload_0
    //   298: aload 8
    //   300: getstatic 133	zk:Spinner_android_dropDownWidth	I
    //   303: bipush -2
    //   305: invokevirtual 135	aic:f	(II)I
    //   308: putfield 137	android/support/v7/widget/AppCompatSpinner:h	I
    //   311: aload 5
    //   313: aload 8
    //   315: getstatic 140	zk:Spinner_android_popupBackground	I
    //   318: invokevirtual 143	aic:a	(I)Landroid/graphics/drawable/Drawable;
    //   321: invokevirtual 146	adr:a	(Landroid/graphics/drawable/Drawable;)V
    //   324: aload 5
    //   326: aload 10
    //   328: getstatic 149	zk:Spinner_android_prompt	I
    //   331: invokevirtual 152	aic:d	(I)Ljava/lang/String;
    //   334: invokevirtual 155	adr:a	(Ljava/lang/CharSequence;)V
    //   337: aload 8
    //   339: invokevirtual 157	aic:a	()V
    //   342: aload_0
    //   343: aload 5
    //   345: putfield 159	android/support/v7/widget/AppCompatSpinner:g	Ladr;
    //   348: aload_0
    //   349: new 8	android/support/v7/widget/AppCompatSpinner$1
    //   352: dup
    //   353: aload_0
    //   354: aload_0
    //   355: aload 5
    //   357: invokespecial 162	android/support/v7/widget/AppCompatSpinner$1:<init>	(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Ladr;)V
    //   360: putfield 164	android/support/v7/widget/AppCompatSpinner:d	Laer;
    //   363: aload 10
    //   365: getstatic 167	zk:Spinner_android_entries	I
    //   368: invokevirtual 170	aic:f	(I)[Ljava/lang/CharSequence;
    //   371: astore 5
    //   373: aload 5
    //   375: ifnull +28 -> 403
    //   378: new 172	android/widget/ArrayAdapter
    //   381: dup
    //   382: aload_1
    //   383: ldc -83
    //   385: aload 5
    //   387: invokespecial 176	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;I[Ljava/lang/Object;)V
    //   390: astore_1
    //   391: aload_1
    //   392: getstatic 181	zh:support_simple_spinner_dropdown_item	I
    //   395: invokevirtual 185	android/widget/ArrayAdapter:setDropDownViewResource	(I)V
    //   398: aload_0
    //   399: aload_1
    //   400: invokevirtual 189	android/support/v7/widget/AppCompatSpinner:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   403: aload 10
    //   405: invokevirtual 157	aic:a	()V
    //   408: aload_0
    //   409: iconst_1
    //   410: putfield 191	android/support/v7/widget/AppCompatSpinner:f	Z
    //   413: aload_0
    //   414: getfield 193	android/support/v7/widget/AppCompatSpinner:e	Landroid/widget/SpinnerAdapter;
    //   417: ifnull +16 -> 433
    //   420: aload_0
    //   421: aload_0
    //   422: getfield 193	android/support/v7/widget/AppCompatSpinner:e	Landroid/widget/SpinnerAdapter;
    //   425: invokevirtual 189	android/support/v7/widget/AppCompatSpinner:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   428: aload_0
    //   429: aconst_null
    //   430: putfield 193	android/support/v7/widget/AppCompatSpinner:e	Landroid/widget/SpinnerAdapter;
    //   433: aload_0
    //   434: getfield 78	android/support/v7/widget/AppCompatSpinner:b	Lade;
    //   437: aload_2
    //   438: iload_3
    //   439: invokevirtual 196	ade:a	(Landroid/util/AttributeSet;I)V
    //   442: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	443	0	this	AppCompatSpinner
    //   0	443	1	paramContext	Context
    //   0	443	2	paramAttributeSet	AttributeSet
    //   0	443	3	paramInt1	int
    //   0	443	4	paramInt2	int
    //   0	443	5	paramTheme	android.content.res.Resources.Theme
    //   73	116	6	j	int
    //   129	135	7	k	int
    //   155	183	8	localObject	Object
    //   204	1	9	localException1	Exception
    //   216	14	9	localException2	Exception
    //   28	376	10	localAic	aic
    // Exception table:
    //   from	to	target	type
    //   157	166	204	java/lang/Exception
    //   170	179	204	java/lang/Exception
    //   137	149	209	finally
    //   137	149	216	java/lang/Exception
    //   157	166	247	finally
    //   170	179	247	finally
    //   225	235	247	finally
  }
  
  public int a(SpinnerAdapter paramSpinnerAdapter, Drawable paramDrawable)
  {
    int m = 0;
    if (paramSpinnerAdapter == null) {
      return 0;
    }
    int i2 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
    int i3 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
    int j = Math.max(0, getSelectedItemPosition());
    int i4 = Math.min(paramSpinnerAdapter.getCount(), j + 15);
    int k = Math.max(0, j - (15 - (i4 - j)));
    View localView = null;
    j = 0;
    while (k < i4)
    {
      int i1 = paramSpinnerAdapter.getItemViewType(k);
      int n = m;
      if (i1 != m)
      {
        localView = null;
        n = i1;
      }
      localView = paramSpinnerAdapter.getView(k, localView, this);
      if (localView.getLayoutParams() == null) {
        localView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
      }
      localView.measure(i2, i3);
      j = Math.max(j, localView.getMeasuredWidth());
      k += 1;
      m = n;
    }
    k = j;
    if (paramDrawable != null)
    {
      paramDrawable.getPadding(this.i);
      k = j + (this.i.left + this.i.right);
    }
    return k;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.b != null) {
      this.b.c();
    }
  }
  
  public int getDropDownHorizontalOffset()
  {
    if (this.g != null) {
      return this.g.j();
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownHorizontalOffset();
    }
    return 0;
  }
  
  public int getDropDownVerticalOffset()
  {
    if (this.g != null) {
      return this.g.k();
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownVerticalOffset();
    }
    return 0;
  }
  
  public int getDropDownWidth()
  {
    if (this.g != null) {
      return this.h;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownWidth();
    }
    return 0;
  }
  
  public Drawable getPopupBackground()
  {
    if (this.g != null) {
      return this.g.h();
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getPopupBackground();
    }
    return null;
  }
  
  public Context getPopupContext()
  {
    if (this.g != null) {
      return this.c;
    }
    if (Build.VERSION.SDK_INT >= 23) {
      return super.getPopupContext();
    }
    return null;
  }
  
  public CharSequence getPrompt()
  {
    if (this.g != null) {
      return this.g.a();
    }
    return super.getPrompt();
  }
  
  public ColorStateList getSupportBackgroundTintList()
  {
    if (this.b != null) {
      return this.b.a();
    }
    return null;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode()
  {
    if (this.b != null) {
      return this.b.b();
    }
    return null;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((this.g != null) && (this.g.f())) {
      this.g.e();
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((this.g != null) && (View.MeasureSpec.getMode(paramInt1) == Integer.MIN_VALUE)) {
      setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(paramInt1)), getMeasuredHeight());
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.d != null) && (this.d.onTouch(this, paramMotionEvent))) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public boolean performClick()
  {
    if (this.g != null)
    {
      if (!this.g.f()) {
        this.g.d();
      }
      return true;
    }
    return super.performClick();
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    if (!this.f)
    {
      this.e = paramSpinnerAdapter;
      return;
    }
    super.setAdapter(paramSpinnerAdapter);
    if (this.g != null)
    {
      Context localContext;
      if (this.c == null) {
        localContext = getContext();
      } else {
        localContext = this.c;
      }
      this.g.a(new adq(paramSpinnerAdapter, localContext.getTheme()));
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.b != null) {
      this.b.a(paramDrawable);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.b != null) {
      this.b.a(paramInt);
    }
  }
  
  public void setDropDownHorizontalOffset(int paramInt)
  {
    if (this.g != null)
    {
      this.g.c(paramInt);
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      super.setDropDownHorizontalOffset(paramInt);
    }
  }
  
  public void setDropDownVerticalOffset(int paramInt)
  {
    if (this.g != null)
    {
      this.g.d(paramInt);
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      super.setDropDownVerticalOffset(paramInt);
    }
  }
  
  public void setDropDownWidth(int paramInt)
  {
    if (this.g != null)
    {
      this.h = paramInt;
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      super.setDropDownWidth(paramInt);
    }
  }
  
  public void setPopupBackgroundDrawable(Drawable paramDrawable)
  {
    if (this.g != null)
    {
      this.g.a(paramDrawable);
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      super.setPopupBackgroundDrawable(paramDrawable);
    }
  }
  
  public void setPopupBackgroundResource(int paramInt)
  {
    setPopupBackgroundDrawable(zr.b(getPopupContext(), paramInt));
  }
  
  public void setPrompt(CharSequence paramCharSequence)
  {
    if (this.g != null)
    {
      this.g.a(paramCharSequence);
      return;
    }
    super.setPrompt(paramCharSequence);
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.b != null) {
      this.b.a(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.b != null) {
      this.b.a(paramMode);
    }
  }
}
