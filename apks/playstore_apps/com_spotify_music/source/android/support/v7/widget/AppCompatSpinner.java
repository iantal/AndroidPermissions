package android.support.v7.widget;

import aat;
import afp;
import ags;
import ahd;
import ahe;
import aid;
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
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import uh;

public class AppCompatSpinner
  extends Spinner
  implements uh
{
  private static final int[] a = { 16843505 };
  private final ags b;
  private final Context c;
  private aid d;
  private ahe e;
  private int f;
  private final Rect g;
  
  public AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969209);
  }
  
  public AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, (byte)0);
  }
  
  private AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt, byte paramByte)
  {
    this(paramContext, paramAttributeSet, paramInt, -1);
  }
  
  /* Error */
  private AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: iload_3
    //   4: invokespecial 43	android/widget/Spinner:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   7: aload_0
    //   8: new 45	android/graphics/Rect
    //   11: dup
    //   12: invokespecial 47	android/graphics/Rect:<init>	()V
    //   15: putfield 49	android/support/v7/widget/AppCompatSpinner:g	Landroid/graphics/Rect;
    //   18: aload_1
    //   19: aload_2
    //   20: getstatic 54	aap:ch	[I
    //   23: iload_3
    //   24: iconst_0
    //   25: invokestatic 59	alf:a	(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lalf;
    //   28: astore 8
    //   30: aload_0
    //   31: new 61	ags
    //   34: dup
    //   35: aload_0
    //   36: invokespecial 64	ags:<init>	(Landroid/view/View;)V
    //   39: putfield 66	android/support/v7/widget/AppCompatSpinner:b	Lags;
    //   42: aload 8
    //   44: getstatic 69	aap:cm	I
    //   47: iconst_0
    //   48: invokevirtual 72	alf:g	(II)I
    //   51: istore 5
    //   53: iload 5
    //   55: ifeq +18 -> 73
    //   58: new 74	aeb
    //   61: dup
    //   62: aload_1
    //   63: iload 5
    //   65: invokespecial 77	aeb:<init>	(Landroid/content/Context;I)V
    //   68: astore 7
    //   70: goto +20 -> 90
    //   73: getstatic 82	android/os/Build$VERSION:SDK_INT	I
    //   76: bipush 23
    //   78: if_icmpge +9 -> 87
    //   81: aload_1
    //   82: astore 7
    //   84: goto +6 -> 90
    //   87: aconst_null
    //   88: astore 7
    //   90: aload_0
    //   91: aload 7
    //   93: putfield 84	android/support/v7/widget/AppCompatSpinner:c	Landroid/content/Context;
    //   96: aload_0
    //   97: getfield 84	android/support/v7/widget/AppCompatSpinner:c	Landroid/content/Context;
    //   100: ifnull +203 -> 303
    //   103: aload_1
    //   104: aload_2
    //   105: getstatic 27	android/support/v7/widget/AppCompatSpinner:a	[I
    //   108: iload_3
    //   109: iconst_0
    //   110: invokevirtual 90	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   113: astore 7
    //   115: iload 4
    //   117: istore 5
    //   119: aload 7
    //   121: iconst_0
    //   122: invokevirtual 96	android/content/res/TypedArray:hasValue	(I)Z
    //   125: ifeq +12 -> 137
    //   128: aload 7
    //   130: iconst_0
    //   131: iconst_0
    //   132: invokevirtual 99	android/content/res/TypedArray:getInt	(II)I
    //   135: istore 5
    //   137: iload 5
    //   139: istore 6
    //   141: aload 7
    //   143: ifnull +54 -> 197
    //   146: iload 5
    //   148: istore 4
    //   150: aload 7
    //   152: invokevirtual 102	android/content/res/TypedArray:recycle	()V
    //   155: iload 4
    //   157: istore 6
    //   159: goto +38 -> 197
    //   162: astore_1
    //   163: goto +7 -> 170
    //   166: astore_1
    //   167: aconst_null
    //   168: astore 7
    //   170: aload 7
    //   172: ifnull +8 -> 180
    //   175: aload 7
    //   177: invokevirtual 102	android/content/res/TypedArray:recycle	()V
    //   180: aload_1
    //   181: athrow
    //   182: aconst_null
    //   183: astore 7
    //   185: iload 4
    //   187: istore 6
    //   189: aload 7
    //   191: ifnull +6 -> 197
    //   194: goto -44 -> 150
    //   197: iload 6
    //   199: iconst_1
    //   200: if_icmpne +103 -> 303
    //   203: new 104	ahe
    //   206: dup
    //   207: aload_0
    //   208: aload_0
    //   209: getfield 84	android/support/v7/widget/AppCompatSpinner:c	Landroid/content/Context;
    //   212: aload_2
    //   213: iload_3
    //   214: invokespecial 107	ahe:<init>	(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   217: astore 7
    //   219: aload_0
    //   220: getfield 84	android/support/v7/widget/AppCompatSpinner:c	Landroid/content/Context;
    //   223: aload_2
    //   224: getstatic 54	aap:ch	[I
    //   227: iload_3
    //   228: iconst_0
    //   229: invokestatic 59	alf:a	(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lalf;
    //   232: astore 9
    //   234: aload_0
    //   235: aload 9
    //   237: getstatic 110	aap:cl	I
    //   240: bipush -2
    //   242: invokevirtual 112	alf:f	(II)I
    //   245: putfield 114	android/support/v7/widget/AppCompatSpinner:f	I
    //   248: aload 7
    //   250: aload 9
    //   252: getstatic 117	aap:cj	I
    //   255: invokevirtual 120	alf:a	(I)Landroid/graphics/drawable/Drawable;
    //   258: invokevirtual 123	ahe:a	(Landroid/graphics/drawable/Drawable;)V
    //   261: aload 7
    //   263: aload 8
    //   265: getstatic 126	aap:ck	I
    //   268: invokevirtual 129	alf:d	(I)Ljava/lang/String;
    //   271: putfield 132	ahe:a	Ljava/lang/CharSequence;
    //   274: aload 9
    //   276: getfield 135	alf:b	Landroid/content/res/TypedArray;
    //   279: invokevirtual 102	android/content/res/TypedArray:recycle	()V
    //   282: aload_0
    //   283: aload 7
    //   285: putfield 137	android/support/v7/widget/AppCompatSpinner:e	Lahe;
    //   288: aload_0
    //   289: new 8	android/support/v7/widget/AppCompatSpinner$1
    //   292: dup
    //   293: aload_0
    //   294: aload_0
    //   295: aload 7
    //   297: invokespecial 140	android/support/v7/widget/AppCompatSpinner$1:<init>	(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Lahe;)V
    //   300: putfield 142	android/support/v7/widget/AppCompatSpinner:d	Laid;
    //   303: getstatic 145	aap:ci	I
    //   306: istore 4
    //   308: aload 8
    //   310: getfield 135	alf:b	Landroid/content/res/TypedArray;
    //   313: iconst_0
    //   314: invokevirtual 149	android/content/res/TypedArray:getTextArray	(I)[Ljava/lang/CharSequence;
    //   317: astore 7
    //   319: aload 7
    //   321: ifnull +27 -> 348
    //   324: new 151	android/widget/ArrayAdapter
    //   327: dup
    //   328: aload_1
    //   329: ldc -104
    //   331: aload 7
    //   333: invokespecial 155	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;I[Ljava/lang/Object;)V
    //   336: astore_1
    //   337: aload_1
    //   338: ldc -100
    //   340: invokevirtual 160	android/widget/ArrayAdapter:setDropDownViewResource	(I)V
    //   343: aload_0
    //   344: aload_1
    //   345: invokevirtual 164	android/support/v7/widget/AppCompatSpinner:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   348: aload 8
    //   350: getfield 135	alf:b	Landroid/content/res/TypedArray;
    //   353: invokevirtual 102	android/content/res/TypedArray:recycle	()V
    //   356: aload_0
    //   357: getfield 66	android/support/v7/widget/AppCompatSpinner:b	Lags;
    //   360: aload_2
    //   361: iload_3
    //   362: invokevirtual 167	ags:a	(Landroid/util/AttributeSet;I)V
    //   365: return
    //   366: astore 7
    //   368: goto -186 -> 182
    //   371: astore 9
    //   373: goto -188 -> 185
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	376	0	this	AppCompatSpinner
    //   0	376	1	paramContext	Context
    //   0	376	2	paramAttributeSet	AttributeSet
    //   0	376	3	paramInt1	int
    //   0	376	4	paramInt2	int
    //   51	96	5	i	int
    //   139	62	6	j	int
    //   68	264	7	localObject	Object
    //   366	1	7	localException1	Exception
    //   28	321	8	localAlf1	alf
    //   232	43	9	localAlf2	alf
    //   371	1	9	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   119	137	162	finally
    //   103	115	166	finally
    //   103	115	366	java/lang/Exception
    //   119	137	371	java/lang/Exception
  }
  
  public final int a(SpinnerAdapter paramSpinnerAdapter, Drawable paramDrawable)
  {
    int k = 0;
    if (paramSpinnerAdapter == null) {
      return 0;
    }
    int i1 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
    int i2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
    int i = Math.max(0, getSelectedItemPosition());
    int i3 = Math.min(paramSpinnerAdapter.getCount(), i + 15);
    int j = Math.max(0, i - (15 - (i3 - i)));
    i = 0;
    View localView = null;
    while (j < i3)
    {
      int n = paramSpinnerAdapter.getItemViewType(j);
      int m = k;
      if (n != k)
      {
        localView = null;
        m = n;
      }
      localView = paramSpinnerAdapter.getView(j, localView, this);
      if (localView.getLayoutParams() == null) {
        localView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
      }
      localView.measure(i1, i2);
      i = Math.max(i, localView.getMeasuredWidth());
      j += 1;
      k = m;
    }
    j = i;
    if (paramDrawable != null)
    {
      paramDrawable.getPadding(this.g);
      j = i + (this.g.left + this.g.right);
    }
    return j;
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    if (this.b != null) {
      this.b.a(paramColorStateList);
    }
  }
  
  public final void a(PorterDuff.Mode paramMode)
  {
    if (this.b != null) {
      this.b.a(paramMode);
    }
  }
  
  public final ColorStateList bg_()
  {
    if (this.b != null) {
      return this.b.b();
    }
    return null;
  }
  
  public final PorterDuff.Mode d()
  {
    if (this.b != null) {
      return this.b.c();
    }
    return null;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.b != null) {
      this.b.d();
    }
  }
  
  public int getDropDownHorizontalOffset()
  {
    if (this.e != null) {
      return this.e.g;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownHorizontalOffset();
    }
    return 0;
  }
  
  public int getDropDownVerticalOffset()
  {
    if (this.e != null) {
      return this.e.c();
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownVerticalOffset();
    }
    return 0;
  }
  
  public int getDropDownWidth()
  {
    if (this.e != null) {
      return this.f;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownWidth();
    }
    return 0;
  }
  
  public Drawable getPopupBackground()
  {
    if (this.e != null) {
      return this.e.r.getBackground();
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getPopupBackground();
    }
    return null;
  }
  
  public Context getPopupContext()
  {
    if (this.e != null) {
      return this.c;
    }
    if (Build.VERSION.SDK_INT >= 23) {
      return super.getPopupContext();
    }
    return null;
  }
  
  public CharSequence getPrompt()
  {
    if (this.e != null) {
      return this.e.a;
    }
    return super.getPrompt();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((this.e != null) && (this.e.r.isShowing())) {
      this.e.e();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((this.e != null) && (View.MeasureSpec.getMode(paramInt1) == Integer.MIN_VALUE)) {
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
    if (this.e != null)
    {
      if (!this.e.r.isShowing()) {
        this.e.d();
      }
      return true;
    }
    return super.performClick();
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    super.setAdapter(paramSpinnerAdapter);
    if (this.e != null)
    {
      Context localContext;
      if (this.c == null) {
        localContext = getContext();
      } else {
        localContext = this.c;
      }
      this.e.a(new ahd(paramSpinnerAdapter, localContext.getTheme()));
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.b != null) {
      this.b.a();
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
    if (this.e != null)
    {
      this.e.g = paramInt;
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      super.setDropDownHorizontalOffset(paramInt);
    }
  }
  
  public void setDropDownVerticalOffset(int paramInt)
  {
    if (this.e != null)
    {
      this.e.a(paramInt);
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      super.setDropDownVerticalOffset(paramInt);
    }
  }
  
  public void setDropDownWidth(int paramInt)
  {
    if (this.e != null)
    {
      this.f = paramInt;
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      super.setDropDownWidth(paramInt);
    }
  }
  
  public void setPopupBackgroundDrawable(Drawable paramDrawable)
  {
    if (this.e != null)
    {
      this.e.a(paramDrawable);
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      super.setPopupBackgroundDrawable(paramDrawable);
    }
  }
  
  public void setPopupBackgroundResource(int paramInt)
  {
    setPopupBackgroundDrawable(aat.b(getPopupContext(), paramInt));
  }
  
  public void setPrompt(CharSequence paramCharSequence)
  {
    if (this.e != null)
    {
      this.e.a = paramCharSequence;
      return;
    }
    super.setPrompt(paramCharSequence);
  }
}
