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
import android.support.v4.view.r;
import android.support.v7.a.a.a;
import android.support.v7.c.a.b;
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
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

public class v
  extends Spinner
  implements r
{
  private static final int[] a = { 16843505 };
  private final h b;
  private final Context c;
  private ao d;
  private SpinnerAdapter e;
  private final boolean f;
  private b g;
  private int h;
  private final Rect i;
  
  public v(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public v(Context paramContext, int paramInt)
  {
    this(paramContext, null, a.a.spinnerStyle, paramInt);
  }
  
  public v(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.a.spinnerStyle);
  }
  
  public v(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, -1);
  }
  
  public v(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    this(paramContext, paramAttributeSet, paramInt1, paramInt2, null);
  }
  
  /* Error */
  public v(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2, final Resources.Theme paramTheme)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aload_0
    //   4: aload_1
    //   5: aload_2
    //   6: iload_3
    //   7: invokespecial 65	android/widget/Spinner:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   10: aload_0
    //   11: new 67	android/graphics/Rect
    //   14: dup
    //   15: invokespecial 69	android/graphics/Rect:<init>	()V
    //   18: putfield 71	android/support/v7/widget/v:i	Landroid/graphics/Rect;
    //   21: aload_1
    //   22: aload_2
    //   23: getstatic 76	android/support/v7/a/a$j:Spinner	[I
    //   26: iload_3
    //   27: iconst_0
    //   28: invokestatic 81	android/support/v7/widget/bp:a	(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bp;
    //   31: astore 9
    //   33: aload_0
    //   34: new 83	android/support/v7/widget/h
    //   37: dup
    //   38: aload_0
    //   39: invokespecial 86	android/support/v7/widget/h:<init>	(Landroid/view/View;)V
    //   42: putfield 88	android/support/v7/widget/v:b	Landroid/support/v7/widget/h;
    //   45: aload 5
    //   47: ifnull +286 -> 333
    //   50: new 90	android/support/v7/view/d
    //   53: dup
    //   54: aload_1
    //   55: aload 5
    //   57: invokespecial 93	android/support/v7/view/d:<init>	(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    //   60: astore 5
    //   62: aload_0
    //   63: aload 5
    //   65: putfield 95	android/support/v7/widget/v:c	Landroid/content/Context;
    //   68: aload_0
    //   69: getfield 95	android/support/v7/widget/v:c	Landroid/content/Context;
    //   72: ifnull +171 -> 243
    //   75: iload 4
    //   77: istore 7
    //   79: iload 4
    //   81: iconst_m1
    //   82: if_icmpne +55 -> 137
    //   85: aload_1
    //   86: aload_2
    //   87: getstatic 41	android/support/v7/widget/v:a	[I
    //   90: iload_3
    //   91: iconst_0
    //   92: invokevirtual 101	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   95: astore 5
    //   97: iload 4
    //   99: istore 6
    //   101: aload 5
    //   103: iconst_0
    //   104: invokevirtual 107	android/content/res/TypedArray:hasValue	(I)Z
    //   107: ifeq +12 -> 119
    //   110: aload 5
    //   112: iconst_0
    //   113: iconst_0
    //   114: invokevirtual 111	android/content/res/TypedArray:getInt	(II)I
    //   117: istore 6
    //   119: iload 6
    //   121: istore 7
    //   123: aload 5
    //   125: ifnull +12 -> 137
    //   128: aload 5
    //   130: invokevirtual 114	android/content/res/TypedArray:recycle	()V
    //   133: iload 6
    //   135: istore 7
    //   137: iload 7
    //   139: iconst_1
    //   140: if_icmpne +103 -> 243
    //   143: new 13	android/support/v7/widget/v$b
    //   146: dup
    //   147: aload_0
    //   148: aload_0
    //   149: getfield 95	android/support/v7/widget/v:c	Landroid/content/Context;
    //   152: aload_2
    //   153: iload_3
    //   154: invokespecial 117	android/support/v7/widget/v$b:<init>	(Landroid/support/v7/widget/v;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   157: astore 5
    //   159: aload_0
    //   160: getfield 95	android/support/v7/widget/v:c	Landroid/content/Context;
    //   163: aload_2
    //   164: getstatic 76	android/support/v7/a/a$j:Spinner	[I
    //   167: iload_3
    //   168: iconst_0
    //   169: invokestatic 81	android/support/v7/widget/bp:a	(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bp;
    //   172: astore 8
    //   174: aload_0
    //   175: aload 8
    //   177: getstatic 120	android/support/v7/a/a$j:Spinner_android_dropDownWidth	I
    //   180: bipush -2
    //   182: invokevirtual 122	android/support/v7/widget/bp:f	(II)I
    //   185: putfield 124	android/support/v7/widget/v:h	I
    //   188: aload 5
    //   190: aload 8
    //   192: getstatic 127	android/support/v7/a/a$j:Spinner_android_popupBackground	I
    //   195: invokevirtual 130	android/support/v7/widget/bp:a	(I)Landroid/graphics/drawable/Drawable;
    //   198: invokevirtual 133	android/support/v7/widget/v$b:a	(Landroid/graphics/drawable/Drawable;)V
    //   201: aload 5
    //   203: aload 9
    //   205: getstatic 136	android/support/v7/a/a$j:Spinner_android_prompt	I
    //   208: invokevirtual 139	android/support/v7/widget/bp:d	(I)Ljava/lang/String;
    //   211: putfield 142	android/support/v7/widget/v$b:a	Ljava/lang/CharSequence;
    //   214: aload 8
    //   216: getfield 145	android/support/v7/widget/bp:b	Landroid/content/res/TypedArray;
    //   219: invokevirtual 114	android/content/res/TypedArray:recycle	()V
    //   222: aload_0
    //   223: aload 5
    //   225: putfield 147	android/support/v7/widget/v:g	Landroid/support/v7/widget/v$b;
    //   228: aload_0
    //   229: new 8	android/support/v7/widget/v$1
    //   232: dup
    //   233: aload_0
    //   234: aload_0
    //   235: aload 5
    //   237: invokespecial 150	android/support/v7/widget/v$1:<init>	(Landroid/support/v7/widget/v;Landroid/view/View;Landroid/support/v7/widget/v$b;)V
    //   240: putfield 152	android/support/v7/widget/v:d	Landroid/support/v7/widget/ao;
    //   243: getstatic 155	android/support/v7/a/a$j:Spinner_android_entries	I
    //   246: istore 4
    //   248: aload 9
    //   250: getfield 145	android/support/v7/widget/bp:b	Landroid/content/res/TypedArray;
    //   253: iload 4
    //   255: invokevirtual 159	android/content/res/TypedArray:getTextArray	(I)[Ljava/lang/CharSequence;
    //   258: astore 5
    //   260: aload 5
    //   262: ifnull +28 -> 290
    //   265: new 161	android/widget/ArrayAdapter
    //   268: dup
    //   269: aload_1
    //   270: ldc -94
    //   272: aload 5
    //   274: invokespecial 165	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;I[Ljava/lang/Object;)V
    //   277: astore_1
    //   278: aload_1
    //   279: getstatic 170	android/support/v7/a/a$g:support_simple_spinner_dropdown_item	I
    //   282: invokevirtual 174	android/widget/ArrayAdapter:setDropDownViewResource	(I)V
    //   285: aload_0
    //   286: aload_1
    //   287: invokevirtual 178	android/support/v7/widget/v:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   290: aload 9
    //   292: getfield 145	android/support/v7/widget/bp:b	Landroid/content/res/TypedArray;
    //   295: invokevirtual 114	android/content/res/TypedArray:recycle	()V
    //   298: aload_0
    //   299: iconst_1
    //   300: putfield 180	android/support/v7/widget/v:f	Z
    //   303: aload_0
    //   304: getfield 182	android/support/v7/widget/v:e	Landroid/widget/SpinnerAdapter;
    //   307: ifnull +16 -> 323
    //   310: aload_0
    //   311: aload_0
    //   312: getfield 182	android/support/v7/widget/v:e	Landroid/widget/SpinnerAdapter;
    //   315: invokevirtual 178	android/support/v7/widget/v:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   318: aload_0
    //   319: aconst_null
    //   320: putfield 182	android/support/v7/widget/v:e	Landroid/widget/SpinnerAdapter;
    //   323: aload_0
    //   324: getfield 88	android/support/v7/widget/v:b	Landroid/support/v7/widget/h;
    //   327: aload_2
    //   328: iload_3
    //   329: invokevirtual 185	android/support/v7/widget/h:a	(Landroid/util/AttributeSet;I)V
    //   332: return
    //   333: aload 9
    //   335: getstatic 188	android/support/v7/a/a$j:Spinner_popupTheme	I
    //   338: iconst_0
    //   339: invokevirtual 190	android/support/v7/widget/bp:g	(II)I
    //   342: istore 6
    //   344: iload 6
    //   346: ifeq +18 -> 364
    //   349: new 90	android/support/v7/view/d
    //   352: dup
    //   353: aload_1
    //   354: iload 6
    //   356: invokespecial 192	android/support/v7/view/d:<init>	(Landroid/content/Context;I)V
    //   359: astore 5
    //   361: goto -299 -> 62
    //   364: getstatic 197	android/os/Build$VERSION:SDK_INT	I
    //   367: bipush 23
    //   369: if_icmpge +9 -> 378
    //   372: aload_1
    //   373: astore 5
    //   375: goto -313 -> 62
    //   378: aconst_null
    //   379: astore 5
    //   381: goto -319 -> 62
    //   384: astore 5
    //   386: aconst_null
    //   387: astore 5
    //   389: iload 4
    //   391: istore 7
    //   393: aload 5
    //   395: ifnull -258 -> 137
    //   398: aload 5
    //   400: invokevirtual 114	android/content/res/TypedArray:recycle	()V
    //   403: iload 4
    //   405: istore 7
    //   407: goto -270 -> 137
    //   410: astore_1
    //   411: aload 8
    //   413: astore 5
    //   415: aload 5
    //   417: ifnull +8 -> 425
    //   420: aload 5
    //   422: invokevirtual 114	android/content/res/TypedArray:recycle	()V
    //   425: aload_1
    //   426: athrow
    //   427: astore_1
    //   428: goto -13 -> 415
    //   431: astore 8
    //   433: goto -44 -> 389
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	436	0	this	v
    //   0	436	1	paramContext	Context
    //   0	436	2	paramAttributeSet	AttributeSet
    //   0	436	3	paramInt1	int
    //   0	436	4	paramInt2	int
    //   0	436	5	paramTheme	Resources.Theme
    //   99	256	6	j	int
    //   77	329	7	k	int
    //   1	411	8	localBp1	bp
    //   431	1	8	localException	Exception
    //   31	303	9	localBp2	bp
    // Exception table:
    //   from	to	target	type
    //   85	97	384	java/lang/Exception
    //   85	97	410	finally
    //   101	119	427	finally
    //   101	119	431	java/lang/Exception
  }
  
  final int a(SpinnerAdapter paramSpinnerAdapter, Drawable paramDrawable)
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
        paramDrawable.getPadding(this.i);
        return this.i.left + this.i.right + m;
      }
      return m;
    }
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
      return this.g.g;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownHorizontalOffset();
    }
    return 0;
  }
  
  public int getDropDownVerticalOffset()
  {
    if (this.g != null) {
      return this.g.g();
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
      return this.g.s.getBackground();
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
      return this.g.a;
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
    if ((this.g != null) && (this.g.s.isShowing())) {
      this.g.c();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
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
      if (!this.g.s.isShowing()) {
        this.g.b();
      }
      return true;
    }
    return super.performClick();
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    if (!this.f) {
      this.e = paramSpinnerAdapter;
    }
    do
    {
      return;
      super.setAdapter(paramSpinnerAdapter);
    } while (this.g == null);
    if (this.c == null) {}
    for (Context localContext = getContext();; localContext = this.c)
    {
      this.g.a(new a(paramSpinnerAdapter, localContext.getTheme()));
      return;
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
    if (this.g != null) {
      this.g.g = paramInt;
    }
    while (Build.VERSION.SDK_INT < 16) {
      return;
    }
    super.setDropDownHorizontalOffset(paramInt);
  }
  
  public void setDropDownVerticalOffset(int paramInt)
  {
    if (this.g != null) {
      this.g.a(paramInt);
    }
    while (Build.VERSION.SDK_INT < 16) {
      return;
    }
    super.setDropDownVerticalOffset(paramInt);
  }
  
  public void setDropDownWidth(int paramInt)
  {
    if (this.g != null) {
      this.h = paramInt;
    }
    while (Build.VERSION.SDK_INT < 16) {
      return;
    }
    super.setDropDownWidth(paramInt);
  }
  
  public void setPopupBackgroundDrawable(Drawable paramDrawable)
  {
    if (this.g != null) {
      this.g.a(paramDrawable);
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
    if (this.g != null)
    {
      this.g.a = paramCharSequence;
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
  
  private static final class a
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
      if ((paramTheme != null) && (Build.VERSION.SDK_INT >= 23) && ((paramSpinnerAdapter instanceof ThemedSpinnerAdapter)))
      {
        paramSpinnerAdapter = (ThemedSpinnerAdapter)paramSpinnerAdapter;
        if (paramSpinnerAdapter.getDropDownViewTheme() != paramTheme) {
          paramSpinnerAdapter.setDropDownViewTheme(paramTheme);
        }
      }
    }
    
    public final boolean areAllItemsEnabled()
    {
      ListAdapter localListAdapter = this.b;
      if (localListAdapter != null) {
        return localListAdapter.areAllItemsEnabled();
      }
      return true;
    }
    
    public final int getCount()
    {
      if (this.a == null) {
        return 0;
      }
      return this.a.getCount();
    }
    
    public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (this.a == null) {
        return null;
      }
      return this.a.getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public final Object getItem(int paramInt)
    {
      if (this.a == null) {
        return null;
      }
      return this.a.getItem(paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      if (this.a == null) {
        return -1L;
      }
      return this.a.getItemId(paramInt);
    }
    
    public final int getItemViewType(int paramInt)
    {
      return 0;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      return getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public final int getViewTypeCount()
    {
      return 1;
    }
    
    public final boolean hasStableIds()
    {
      return (this.a != null) && (this.a.hasStableIds());
    }
    
    public final boolean isEmpty()
    {
      return getCount() == 0;
    }
    
    public final boolean isEnabled(int paramInt)
    {
      ListAdapter localListAdapter = this.b;
      if (localListAdapter != null) {
        return localListAdapter.isEnabled(paramInt);
      }
      return true;
    }
    
    public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (this.a != null) {
        this.a.registerDataSetObserver(paramDataSetObserver);
      }
    }
    
    public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (this.a != null) {
        this.a.unregisterDataSetObserver(paramDataSetObserver);
      }
    }
  }
  
  private final class b
    extends au
  {
    CharSequence a;
    ListAdapter b;
    final Rect c = new Rect();
    
    public b(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
      this.m = v.this;
      f();
      this.l = 0;
      this.n = new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          v.this.setSelection(paramAnonymousInt);
          if (v.this.getOnItemClickListener() != null) {
            v.this.performItemClick(paramAnonymousView, paramAnonymousInt, v.b.this.b.getItemId(paramAnonymousInt));
          }
          v.b.this.c();
        }
      };
    }
    
    final void a()
    {
      Object localObject = this.s.getBackground();
      int i;
      int m;
      int n;
      int i1;
      int j;
      if (localObject != null)
      {
        ((Drawable)localObject).getPadding(v.b(v.this));
        if (bx.a(v.this))
        {
          i = v.b(v.this).right;
          m = v.this.getPaddingLeft();
          n = v.this.getPaddingRight();
          i1 = v.this.getWidth();
          if (v.c(v.this) != -2) {
            break label246;
          }
          j = v.this.a((SpinnerAdapter)this.b, this.s.getBackground());
          int k = v.this.getContext().getResources().getDisplayMetrics().widthPixels - v.b(v.this).left - v.b(v.this).right;
          if (j <= k) {
            break label294;
          }
          j = k;
        }
      }
      label171:
      label246:
      label294:
      for (;;)
      {
        b(Math.max(j, i1 - m - n));
        if (bx.a(v.this)) {
          i = i1 - n - this.f + i;
        }
        for (;;)
        {
          this.g = i;
          return;
          i = -v.b(v.this).left;
          break;
          localObject = v.b(v.this);
          v.b(v.this).right = 0;
          ((Rect)localObject).left = 0;
          i = 0;
          break;
          if (v.c(v.this) == -1)
          {
            b(i1 - m - n);
            break label171;
          }
          b(v.c(v.this));
          break label171;
          i += m;
        }
      }
    }
    
    public final void a(ListAdapter paramListAdapter)
    {
      super.a(paramListAdapter);
      this.b = paramListAdapter;
    }
    
    public final void b()
    {
      boolean bool = this.s.isShowing();
      a();
      h();
      super.b();
      this.e.setChoiceMode(1);
      int i = v.this.getSelectedItemPosition();
      Object localObject = this.e;
      if ((this.s.isShowing()) && (localObject != null))
      {
        ((al)localObject).setListSelectionHidden(false);
        ((al)localObject).setSelection(i);
        if (((al)localObject).getChoiceMode() != 0) {
          ((al)localObject).setItemChecked(i, true);
        }
      }
      if (bool) {}
      do
      {
        return;
        localObject = v.this.getViewTreeObserver();
      } while (localObject == null);
      final ViewTreeObserver.OnGlobalLayoutListener local2 = new ViewTreeObserver.OnGlobalLayoutListener()
      {
        public final void onGlobalLayout()
        {
          v.b localB = v.b.this;
          v localV = v.this;
          if ((android.support.v4.view.s.E(localV)) && (localV.getGlobalVisibleRect(localB.c))) {}
          for (int i = 1; i == 0; i = 0)
          {
            v.b.this.c();
            return;
          }
          v.b.this.a();
          v.b.a(v.b.this);
        }
      };
      ((ViewTreeObserver)localObject).addOnGlobalLayoutListener(local2);
      a(new PopupWindow.OnDismissListener()
      {
        public final void onDismiss()
        {
          ViewTreeObserver localViewTreeObserver = v.this.getViewTreeObserver();
          if (localViewTreeObserver != null) {
            localViewTreeObserver.removeGlobalOnLayoutListener(local2);
          }
        }
      });
    }
  }
}
