package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.database.DataSetObserver;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.annotation.RestrictTo;
import android.support.v4.view.af;
import android.support.v7.a.a.a;
import android.support.v7.b.a.b;
import android.support.v7.view.menu.s;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

public class x
  extends Spinner
  implements af
{
  private static final int[] d = { 16843505 };
  b a;
  int b;
  final Rect c;
  private g e;
  private Context f;
  private ai g;
  private SpinnerAdapter h;
  private boolean i;
  
  public x(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.a.spinnerStyle);
  }
  
  public x(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, -1);
  }
  
  public x(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    this(paramContext, paramAttributeSet, paramInt1, paramInt2, null);
  }
  
  /* Error */
  public x(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2, final Resources.Theme paramTheme)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: iload_3
    //   4: invokespecial 61	android/widget/Spinner:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   7: aload_0
    //   8: new 63	android/graphics/Rect
    //   11: dup
    //   12: invokespecial 65	android/graphics/Rect:<init>	()V
    //   15: putfield 67	android/support/v7/widget/x:c	Landroid/graphics/Rect;
    //   18: aload_1
    //   19: aload_2
    //   20: getstatic 72	android/support/v7/a/a$j:Spinner	[I
    //   23: iload_3
    //   24: iconst_0
    //   25: invokestatic 77	android/support/v7/widget/be:a	(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/be;
    //   28: astore 10
    //   30: aload_0
    //   31: new 79	android/support/v7/widget/g
    //   34: dup
    //   35: aload_0
    //   36: invokespecial 82	android/support/v7/widget/g:<init>	(Landroid/view/View;)V
    //   39: putfield 84	android/support/v7/widget/x:e	Landroid/support/v7/widget/g;
    //   42: aload 5
    //   44: ifnull +285 -> 329
    //   47: aload_0
    //   48: new 86	android/support/v7/view/d
    //   51: dup
    //   52: aload_1
    //   53: aload 5
    //   55: invokespecial 89	android/support/v7/view/d:<init>	(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    //   58: putfield 91	android/support/v7/widget/x:f	Landroid/content/Context;
    //   61: aload_0
    //   62: getfield 91	android/support/v7/widget/x:f	Landroid/content/Context;
    //   65: ifnull +184 -> 249
    //   68: iload 4
    //   70: istore 7
    //   72: iload 4
    //   74: iconst_m1
    //   75: if_icmpne +71 -> 146
    //   78: getstatic 96	android/os/Build$VERSION:SDK_INT	I
    //   81: bipush 11
    //   83: if_icmplt +361 -> 444
    //   86: aload_1
    //   87: aload_2
    //   88: getstatic 41	android/support/v7/widget/x:d	[I
    //   91: iload_3
    //   92: iconst_0
    //   93: invokevirtual 102	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   96: astore 8
    //   98: iload 4
    //   100: istore 6
    //   102: aload 8
    //   104: astore 5
    //   106: aload 8
    //   108: iconst_0
    //   109: invokevirtual 108	android/content/res/TypedArray:hasValue	(I)Z
    //   112: ifeq +16 -> 128
    //   115: aload 8
    //   117: astore 5
    //   119: aload 8
    //   121: iconst_0
    //   122: iconst_0
    //   123: invokevirtual 112	android/content/res/TypedArray:getInt	(II)I
    //   126: istore 6
    //   128: iload 6
    //   130: istore 7
    //   132: aload 8
    //   134: ifnull +12 -> 146
    //   137: aload 8
    //   139: invokevirtual 115	android/content/res/TypedArray:recycle	()V
    //   142: iload 6
    //   144: istore 7
    //   146: iload 7
    //   148: iconst_1
    //   149: if_icmpne +100 -> 249
    //   152: new 13	android/support/v7/widget/x$b
    //   155: dup
    //   156: aload_0
    //   157: aload_0
    //   158: getfield 91	android/support/v7/widget/x:f	Landroid/content/Context;
    //   161: aload_2
    //   162: iload_3
    //   163: invokespecial 118	android/support/v7/widget/x$b:<init>	(Landroid/support/v7/widget/x;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   166: astore 5
    //   168: aload_0
    //   169: getfield 91	android/support/v7/widget/x:f	Landroid/content/Context;
    //   172: aload_2
    //   173: getstatic 72	android/support/v7/a/a$j:Spinner	[I
    //   176: iload_3
    //   177: iconst_0
    //   178: invokestatic 77	android/support/v7/widget/be:a	(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/be;
    //   181: astore 8
    //   183: aload_0
    //   184: aload 8
    //   186: getstatic 121	android/support/v7/a/a$j:Spinner_android_dropDownWidth	I
    //   189: bipush -2
    //   191: invokevirtual 123	android/support/v7/widget/be:f	(II)I
    //   194: putfield 125	android/support/v7/widget/x:b	I
    //   197: aload 5
    //   199: aload 8
    //   201: getstatic 128	android/support/v7/a/a$j:Spinner_android_popupBackground	I
    //   204: invokevirtual 131	android/support/v7/widget/be:a	(I)Landroid/graphics/drawable/Drawable;
    //   207: invokevirtual 134	android/support/v7/widget/x$b:a	(Landroid/graphics/drawable/Drawable;)V
    //   210: aload 5
    //   212: aload 10
    //   214: getstatic 137	android/support/v7/a/a$j:Spinner_android_prompt	I
    //   217: invokevirtual 140	android/support/v7/widget/be:d	(I)Ljava/lang/String;
    //   220: invokevirtual 143	android/support/v7/widget/x$b:a	(Ljava/lang/CharSequence;)V
    //   223: aload 8
    //   225: invokevirtual 145	android/support/v7/widget/be:a	()V
    //   228: aload_0
    //   229: aload 5
    //   231: putfield 147	android/support/v7/widget/x:a	Landroid/support/v7/widget/x$b;
    //   234: aload_0
    //   235: new 8	android/support/v7/widget/x$1
    //   238: dup
    //   239: aload_0
    //   240: aload_0
    //   241: aload 5
    //   243: invokespecial 150	android/support/v7/widget/x$1:<init>	(Landroid/support/v7/widget/x;Landroid/view/View;Landroid/support/v7/widget/x$b;)V
    //   246: putfield 152	android/support/v7/widget/x:g	Landroid/support/v7/widget/ai;
    //   249: aload 10
    //   251: getstatic 155	android/support/v7/a/a$j:Spinner_android_entries	I
    //   254: invokevirtual 158	android/support/v7/widget/be:f	(I)[Ljava/lang/CharSequence;
    //   257: astore 5
    //   259: aload 5
    //   261: ifnull +28 -> 289
    //   264: new 160	android/widget/ArrayAdapter
    //   267: dup
    //   268: aload_1
    //   269: ldc -95
    //   271: aload 5
    //   273: invokespecial 164	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;I[Ljava/lang/Object;)V
    //   276: astore_1
    //   277: aload_1
    //   278: getstatic 169	android/support/v7/a/a$g:support_simple_spinner_dropdown_item	I
    //   281: invokevirtual 173	android/widget/ArrayAdapter:setDropDownViewResource	(I)V
    //   284: aload_0
    //   285: aload_1
    //   286: invokevirtual 177	android/support/v7/widget/x:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   289: aload 10
    //   291: invokevirtual 145	android/support/v7/widget/be:a	()V
    //   294: aload_0
    //   295: iconst_1
    //   296: putfield 179	android/support/v7/widget/x:i	Z
    //   299: aload_0
    //   300: getfield 181	android/support/v7/widget/x:h	Landroid/widget/SpinnerAdapter;
    //   303: ifnull +16 -> 319
    //   306: aload_0
    //   307: aload_0
    //   308: getfield 181	android/support/v7/widget/x:h	Landroid/widget/SpinnerAdapter;
    //   311: invokevirtual 177	android/support/v7/widget/x:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   314: aload_0
    //   315: aconst_null
    //   316: putfield 181	android/support/v7/widget/x:h	Landroid/widget/SpinnerAdapter;
    //   319: aload_0
    //   320: getfield 84	android/support/v7/widget/x:e	Landroid/support/v7/widget/g;
    //   323: aload_2
    //   324: iload_3
    //   325: invokevirtual 184	android/support/v7/widget/g:a	(Landroid/util/AttributeSet;I)V
    //   328: return
    //   329: aload 10
    //   331: getstatic 187	android/support/v7/a/a$j:Spinner_popupTheme	I
    //   334: iconst_0
    //   335: invokevirtual 189	android/support/v7/widget/be:g	(II)I
    //   338: istore 6
    //   340: iload 6
    //   342: ifeq +20 -> 362
    //   345: aload_0
    //   346: new 86	android/support/v7/view/d
    //   349: dup
    //   350: aload_1
    //   351: iload 6
    //   353: invokespecial 192	android/support/v7/view/d:<init>	(Landroid/content/Context;I)V
    //   356: putfield 91	android/support/v7/widget/x:f	Landroid/content/Context;
    //   359: goto -298 -> 61
    //   362: getstatic 96	android/os/Build$VERSION:SDK_INT	I
    //   365: bipush 23
    //   367: if_icmpge +15 -> 382
    //   370: aload_1
    //   371: astore 5
    //   373: aload_0
    //   374: aload 5
    //   376: putfield 91	android/support/v7/widget/x:f	Landroid/content/Context;
    //   379: goto -318 -> 61
    //   382: aconst_null
    //   383: astore 5
    //   385: goto -12 -> 373
    //   388: astore 9
    //   390: aconst_null
    //   391: astore 8
    //   393: aload 8
    //   395: astore 5
    //   397: ldc -62
    //   399: ldc -60
    //   401: aload 9
    //   403: invokestatic 201	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   406: pop
    //   407: iload 4
    //   409: istore 7
    //   411: aload 8
    //   413: ifnull -267 -> 146
    //   416: aload 8
    //   418: invokevirtual 115	android/content/res/TypedArray:recycle	()V
    //   421: iload 4
    //   423: istore 7
    //   425: goto -279 -> 146
    //   428: astore_1
    //   429: aconst_null
    //   430: astore 5
    //   432: aload 5
    //   434: ifnull +8 -> 442
    //   437: aload 5
    //   439: invokevirtual 115	android/content/res/TypedArray:recycle	()V
    //   442: aload_1
    //   443: athrow
    //   444: iconst_1
    //   445: istore 7
    //   447: goto -301 -> 146
    //   450: astore_1
    //   451: goto -19 -> 432
    //   454: astore 9
    //   456: goto -63 -> 393
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	459	0	this	x
    //   0	459	1	paramContext	Context
    //   0	459	2	paramAttributeSet	AttributeSet
    //   0	459	3	paramInt1	int
    //   0	459	4	paramInt2	int
    //   0	459	5	paramTheme	Resources.Theme
    //   100	252	6	j	int
    //   70	376	7	k	int
    //   96	321	8	localObject	Object
    //   388	14	9	localException1	Exception
    //   454	1	9	localException2	Exception
    //   28	302	10	localBe	be
    // Exception table:
    //   from	to	target	type
    //   86	98	388	java/lang/Exception
    //   86	98	428	finally
    //   106	115	450	finally
    //   119	128	450	finally
    //   397	407	450	finally
    //   106	115	454	java/lang/Exception
    //   119	128	454	java/lang/Exception
  }
  
  int a(SpinnerAdapter paramSpinnerAdapter, Drawable paramDrawable)
  {
    if (paramSpinnerAdapter == null) {
      return 0;
    }
    int i1 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
    int i2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
    int j = Math.max(0, getSelectedItemPosition());
    int i3 = Math.min(paramSpinnerAdapter.getCount(), j + 15);
    int k = Math.max(0, j - (15 - (i3 - j)));
    View localView = null;
    int m = 0;
    j = 0;
    if (k < i3)
    {
      int n = paramSpinnerAdapter.getItemViewType(k);
      if (n == j) {
        break label204;
      }
      localView = null;
      j = n;
    }
    label204:
    for (;;)
    {
      localView = paramSpinnerAdapter.getView(k, localView, this);
      if (localView.getLayoutParams() == null) {
        localView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
      }
      localView.measure(i1, i2);
      m = Math.max(m, localView.getMeasuredWidth());
      k += 1;
      break;
      if (paramDrawable != null)
      {
        paramDrawable.getPadding(this.c);
        return this.c.left + this.c.right + m;
      }
      return m;
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.e != null) {
      this.e.c();
    }
  }
  
  public int getDropDownHorizontalOffset()
  {
    if (this.a != null) {
      return this.a.j();
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownHorizontalOffset();
    }
    return 0;
  }
  
  public int getDropDownVerticalOffset()
  {
    if (this.a != null) {
      return this.a.k();
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownVerticalOffset();
    }
    return 0;
  }
  
  public int getDropDownWidth()
  {
    if (this.a != null) {
      return this.b;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownWidth();
    }
    return 0;
  }
  
  public Drawable getPopupBackground()
  {
    if (this.a != null) {
      return this.a.h();
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getPopupBackground();
    }
    return null;
  }
  
  public Context getPopupContext()
  {
    if (this.a != null) {
      return this.f;
    }
    if (Build.VERSION.SDK_INT >= 23) {
      return super.getPopupContext();
    }
    return null;
  }
  
  public CharSequence getPrompt()
  {
    if (this.a != null) {
      return this.a.a();
    }
    return super.getPrompt();
  }
  
  @RestrictTo
  public ColorStateList getSupportBackgroundTintList()
  {
    if (this.e != null) {
      return this.e.a();
    }
    return null;
  }
  
  @RestrictTo
  public PorterDuff.Mode getSupportBackgroundTintMode()
  {
    if (this.e != null) {
      return this.e.b();
    }
    return null;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((this.a != null) && (this.a.f())) {
      this.a.e();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((this.a != null) && (View.MeasureSpec.getMode(paramInt1) == Integer.MIN_VALUE)) {
      setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(paramInt1)), getMeasuredHeight());
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.g != null) && (this.g.onTouch(this, paramMotionEvent))) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public boolean performClick()
  {
    if (this.a != null)
    {
      if (!this.a.f()) {
        this.a.d();
      }
      return true;
    }
    return super.performClick();
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    if (!this.i) {
      this.h = paramSpinnerAdapter;
    }
    do
    {
      return;
      super.setAdapter(paramSpinnerAdapter);
    } while (this.a == null);
    if (this.f == null) {}
    for (Context localContext = getContext();; localContext = this.f)
    {
      this.a.a(new a(paramSpinnerAdapter, localContext.getTheme()));
      return;
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.e != null) {
      this.e.a(paramDrawable);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.e != null) {
      this.e.a(paramInt);
    }
  }
  
  public void setDropDownHorizontalOffset(int paramInt)
  {
    if (this.a != null) {
      this.a.c(paramInt);
    }
    while (Build.VERSION.SDK_INT < 16) {
      return;
    }
    super.setDropDownHorizontalOffset(paramInt);
  }
  
  public void setDropDownVerticalOffset(int paramInt)
  {
    if (this.a != null) {
      this.a.d(paramInt);
    }
    while (Build.VERSION.SDK_INT < 16) {
      return;
    }
    super.setDropDownVerticalOffset(paramInt);
  }
  
  public void setDropDownWidth(int paramInt)
  {
    if (this.a != null) {
      this.b = paramInt;
    }
    while (Build.VERSION.SDK_INT < 16) {
      return;
    }
    super.setDropDownWidth(paramInt);
  }
  
  public void setPopupBackgroundDrawable(Drawable paramDrawable)
  {
    if (this.a != null) {
      this.a.a(paramDrawable);
    }
    while (Build.VERSION.SDK_INT < 16) {
      return;
    }
    super.setPopupBackgroundDrawable(paramDrawable);
  }
  
  public void setPopupBackgroundResource(int paramInt)
  {
    setPopupBackgroundDrawable(b.b(getPopupContext(), paramInt));
  }
  
  public void setPrompt(CharSequence paramCharSequence)
  {
    if (this.a != null)
    {
      this.a.a(paramCharSequence);
      return;
    }
    super.setPrompt(paramCharSequence);
  }
  
  @RestrictTo
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.e != null) {
      this.e.a(paramColorStateList);
    }
  }
  
  @RestrictTo
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.e != null) {
      this.e.a(paramMode);
    }
  }
  
  private static class a
    implements ListAdapter, SpinnerAdapter
  {
    private SpinnerAdapter a;
    private ListAdapter b;
    
    public a(SpinnerAdapter paramSpinnerAdapter, Resources.Theme paramTheme)
    {
      this.a = paramSpinnerAdapter;
      if ((paramSpinnerAdapter instanceof ListAdapter)) {
        this.b = ((ListAdapter)paramSpinnerAdapter);
      }
      if (paramTheme != null)
      {
        if ((Build.VERSION.SDK_INT < 23) || (!(paramSpinnerAdapter instanceof ThemedSpinnerAdapter))) {
          break label66;
        }
        paramSpinnerAdapter = (ThemedSpinnerAdapter)paramSpinnerAdapter;
        if (paramSpinnerAdapter.getDropDownViewTheme() != paramTheme) {
          paramSpinnerAdapter.setDropDownViewTheme(paramTheme);
        }
      }
      label66:
      do
      {
        do
        {
          return;
        } while (!(paramSpinnerAdapter instanceof ba));
        paramSpinnerAdapter = (ba)paramSpinnerAdapter;
      } while (paramSpinnerAdapter.a() != null);
      paramSpinnerAdapter.a(paramTheme);
    }
    
    public boolean areAllItemsEnabled()
    {
      ListAdapter localListAdapter = this.b;
      if (localListAdapter != null) {
        return localListAdapter.areAllItemsEnabled();
      }
      return true;
    }
    
    public int getCount()
    {
      if (this.a == null) {
        return 0;
      }
      return this.a.getCount();
    }
    
    public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (this.a == null) {
        return null;
      }
      return this.a.getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public Object getItem(int paramInt)
    {
      if (this.a == null) {
        return null;
      }
      return this.a.getItem(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      if (this.a == null) {
        return -1L;
      }
      return this.a.getItemId(paramInt);
    }
    
    public int getItemViewType(int paramInt)
    {
      return 0;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      return getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public int getViewTypeCount()
    {
      return 1;
    }
    
    public boolean hasStableIds()
    {
      return (this.a != null) && (this.a.hasStableIds());
    }
    
    public boolean isEmpty()
    {
      return getCount() == 0;
    }
    
    public boolean isEnabled(int paramInt)
    {
      ListAdapter localListAdapter = this.b;
      if (localListAdapter != null) {
        return localListAdapter.isEnabled(paramInt);
      }
      return true;
    }
    
    public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (this.a != null) {
        this.a.registerDataSetObserver(paramDataSetObserver);
      }
    }
    
    public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (this.a != null) {
        this.a.unregisterDataSetObserver(paramDataSetObserver);
      }
    }
  }
  
  private class b
    extends am
  {
    ListAdapter a;
    private CharSequence h;
    private final Rect i = new Rect();
    
    public b(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
      b(x.this);
      a(true);
      a(0);
      a(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          x.this.setSelection(paramAnonymousInt);
          if (x.this.getOnItemClickListener() != null) {
            x.this.performItemClick(paramAnonymousView, paramAnonymousInt, x.b.this.a.getItemId(paramAnonymousInt));
          }
          x.b.this.e();
        }
      });
    }
    
    public CharSequence a()
    {
      return this.h;
    }
    
    public void a(ListAdapter paramListAdapter)
    {
      super.a(paramListAdapter);
      this.a = paramListAdapter;
    }
    
    public void a(CharSequence paramCharSequence)
    {
      this.h = paramCharSequence;
    }
    
    boolean a(View paramView)
    {
      return (android.support.v4.view.ai.F(paramView)) && (paramView.getGlobalVisibleRect(this.i));
    }
    
    void b()
    {
      Object localObject = h();
      int j;
      int n;
      int i1;
      int i2;
      int k;
      if (localObject != null)
      {
        ((Drawable)localObject).getPadding(x.this.c);
        if (bj.a(x.this))
        {
          j = x.this.c.right;
          n = x.this.getPaddingLeft();
          i1 = x.this.getPaddingRight();
          i2 = x.this.getWidth();
          if (x.this.b != -2) {
            break label240;
          }
          k = x.this.a((SpinnerAdapter)this.a, h());
          int m = x.this.getContext().getResources().getDisplayMetrics().widthPixels - x.this.c.left - x.this.c.right;
          if (k <= m) {
            break label288;
          }
          k = m;
        }
      }
      label165:
      label240:
      label288:
      for (;;)
      {
        g(Math.max(k, i2 - n - i1));
        if (bj.a(x.this)) {
          j = i2 - i1 - l() + j;
        }
        for (;;)
        {
          c(j);
          return;
          j = -x.this.c.left;
          break;
          localObject = x.this.c;
          x.this.c.right = 0;
          ((Rect)localObject).left = 0;
          j = 0;
          break;
          if (x.this.b == -1)
          {
            g(i2 - n - i1);
            break label165;
          }
          g(x.this.b);
          break label165;
          j += n;
        }
      }
    }
    
    public void d()
    {
      boolean bool = f();
      b();
      h(2);
      super.d();
      g().setChoiceMode(1);
      i(x.this.getSelectedItemPosition());
      if (bool) {}
      ViewTreeObserver localViewTreeObserver;
      do
      {
        return;
        localViewTreeObserver = x.this.getViewTreeObserver();
      } while (localViewTreeObserver == null);
      final ViewTreeObserver.OnGlobalLayoutListener local2 = new ViewTreeObserver.OnGlobalLayoutListener()
      {
        public void onGlobalLayout()
        {
          if (!x.b.this.a(x.this))
          {
            x.b.this.e();
            return;
          }
          x.b.this.b();
          x.b.a(x.b.this);
        }
      };
      localViewTreeObserver.addOnGlobalLayoutListener(local2);
      a(new PopupWindow.OnDismissListener()
      {
        public void onDismiss()
        {
          ViewTreeObserver localViewTreeObserver = x.this.getViewTreeObserver();
          if (localViewTreeObserver != null) {
            localViewTreeObserver.removeGlobalOnLayoutListener(local2);
          }
        }
      });
    }
  }
}
