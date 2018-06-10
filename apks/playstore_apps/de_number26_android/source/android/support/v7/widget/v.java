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
import android.support.v4.view.t;
import android.support.v7.a.a.a;
import android.support.v7.c.a.b;
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
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: iload_3
    //   4: invokespecial 61	android/widget/Spinner:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   7: aload_0
    //   8: new 63	android/graphics/Rect
    //   11: dup
    //   12: invokespecial 65	android/graphics/Rect:<init>	()V
    //   15: putfield 67	android/support/v7/widget/v:i	Landroid/graphics/Rect;
    //   18: aload_1
    //   19: aload_2
    //   20: getstatic 72	android/support/v7/a/a$j:Spinner	[I
    //   23: iload_3
    //   24: iconst_0
    //   25: invokestatic 77	android/support/v7/widget/bp:a	(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bp;
    //   28: astore 10
    //   30: aload_0
    //   31: new 79	android/support/v7/widget/h
    //   34: dup
    //   35: aload_0
    //   36: invokespecial 82	android/support/v7/widget/h:<init>	(Landroid/view/View;)V
    //   39: putfield 84	android/support/v7/widget/v:b	Landroid/support/v7/widget/h;
    //   42: aload 5
    //   44: ifnull +20 -> 64
    //   47: aload_0
    //   48: new 86	android/support/v7/view/d
    //   51: dup
    //   52: aload_1
    //   53: aload 5
    //   55: invokespecial 89	android/support/v7/view/d:<init>	(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    //   58: putfield 91	android/support/v7/widget/v:c	Landroid/content/Context;
    //   61: goto +59 -> 120
    //   64: aload 10
    //   66: getstatic 94	android/support/v7/a/a$j:Spinner_popupTheme	I
    //   69: iconst_0
    //   70: invokevirtual 97	android/support/v7/widget/bp:g	(II)I
    //   73: istore 6
    //   75: iload 6
    //   77: ifeq +20 -> 97
    //   80: aload_0
    //   81: new 86	android/support/v7/view/d
    //   84: dup
    //   85: aload_1
    //   86: iload 6
    //   88: invokespecial 100	android/support/v7/view/d:<init>	(Landroid/content/Context;I)V
    //   91: putfield 91	android/support/v7/widget/v:c	Landroid/content/Context;
    //   94: goto +26 -> 120
    //   97: getstatic 105	android/os/Build$VERSION:SDK_INT	I
    //   100: bipush 23
    //   102: if_icmpge +9 -> 111
    //   105: aload_1
    //   106: astore 5
    //   108: goto +6 -> 114
    //   111: aconst_null
    //   112: astore 5
    //   114: aload_0
    //   115: aload 5
    //   117: putfield 91	android/support/v7/widget/v:c	Landroid/content/Context;
    //   120: aload_0
    //   121: getfield 91	android/support/v7/widget/v:c	Landroid/content/Context;
    //   124: ifnull +239 -> 363
    //   127: iload 4
    //   129: istore 7
    //   131: iload 4
    //   133: iconst_m1
    //   134: if_icmpne +126 -> 260
    //   137: aload_1
    //   138: aload_2
    //   139: getstatic 41	android/support/v7/widget/v:a	[I
    //   142: iload_3
    //   143: iconst_0
    //   144: invokevirtual 111	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   147: astore 5
    //   149: iload 4
    //   151: istore 6
    //   153: aload 5
    //   155: astore 8
    //   157: aload 5
    //   159: iconst_0
    //   160: invokevirtual 117	android/content/res/TypedArray:hasValue	(I)Z
    //   163: ifeq +16 -> 179
    //   166: aload 5
    //   168: astore 8
    //   170: aload 5
    //   172: iconst_0
    //   173: iconst_0
    //   174: invokevirtual 120	android/content/res/TypedArray:getInt	(II)I
    //   177: istore 6
    //   179: iload 6
    //   181: istore 7
    //   183: aload 5
    //   185: ifnull +75 -> 260
    //   188: iload 6
    //   190: istore 4
    //   192: aload 5
    //   194: invokevirtual 123	android/content/res/TypedArray:recycle	()V
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
    //   225: ldc 125
    //   227: ldc 127
    //   229: aload 9
    //   231: invokestatic 132	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
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
    //   255: invokevirtual 123	android/content/res/TypedArray:recycle	()V
    //   258: aload_1
    //   259: athrow
    //   260: iload 7
    //   262: iconst_1
    //   263: if_icmpne +100 -> 363
    //   266: new 13	android/support/v7/widget/v$b
    //   269: dup
    //   270: aload_0
    //   271: aload_0
    //   272: getfield 91	android/support/v7/widget/v:c	Landroid/content/Context;
    //   275: aload_2
    //   276: iload_3
    //   277: invokespecial 135	android/support/v7/widget/v$b:<init>	(Landroid/support/v7/widget/v;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   280: astore 5
    //   282: aload_0
    //   283: getfield 91	android/support/v7/widget/v:c	Landroid/content/Context;
    //   286: aload_2
    //   287: getstatic 72	android/support/v7/a/a$j:Spinner	[I
    //   290: iload_3
    //   291: iconst_0
    //   292: invokestatic 77	android/support/v7/widget/bp:a	(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bp;
    //   295: astore 8
    //   297: aload_0
    //   298: aload 8
    //   300: getstatic 138	android/support/v7/a/a$j:Spinner_android_dropDownWidth	I
    //   303: bipush -2
    //   305: invokevirtual 140	android/support/v7/widget/bp:f	(II)I
    //   308: putfield 142	android/support/v7/widget/v:h	I
    //   311: aload 5
    //   313: aload 8
    //   315: getstatic 145	android/support/v7/a/a$j:Spinner_android_popupBackground	I
    //   318: invokevirtual 148	android/support/v7/widget/bp:a	(I)Landroid/graphics/drawable/Drawable;
    //   321: invokevirtual 151	android/support/v7/widget/v$b:a	(Landroid/graphics/drawable/Drawable;)V
    //   324: aload 5
    //   326: aload 10
    //   328: getstatic 154	android/support/v7/a/a$j:Spinner_android_prompt	I
    //   331: invokevirtual 157	android/support/v7/widget/bp:d	(I)Ljava/lang/String;
    //   334: invokevirtual 160	android/support/v7/widget/v$b:a	(Ljava/lang/CharSequence;)V
    //   337: aload 8
    //   339: invokevirtual 162	android/support/v7/widget/bp:a	()V
    //   342: aload_0
    //   343: aload 5
    //   345: putfield 164	android/support/v7/widget/v:g	Landroid/support/v7/widget/v$b;
    //   348: aload_0
    //   349: new 8	android/support/v7/widget/v$1
    //   352: dup
    //   353: aload_0
    //   354: aload_0
    //   355: aload 5
    //   357: invokespecial 167	android/support/v7/widget/v$1:<init>	(Landroid/support/v7/widget/v;Landroid/view/View;Landroid/support/v7/widget/v$b;)V
    //   360: putfield 169	android/support/v7/widget/v:d	Landroid/support/v7/widget/ao;
    //   363: aload 10
    //   365: getstatic 172	android/support/v7/a/a$j:Spinner_android_entries	I
    //   368: invokevirtual 175	android/support/v7/widget/bp:f	(I)[Ljava/lang/CharSequence;
    //   371: astore 5
    //   373: aload 5
    //   375: ifnull +28 -> 403
    //   378: new 177	android/widget/ArrayAdapter
    //   381: dup
    //   382: aload_1
    //   383: ldc -78
    //   385: aload 5
    //   387: invokespecial 181	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;I[Ljava/lang/Object;)V
    //   390: astore_1
    //   391: aload_1
    //   392: getstatic 186	android/support/v7/a/a$g:support_simple_spinner_dropdown_item	I
    //   395: invokevirtual 190	android/widget/ArrayAdapter:setDropDownViewResource	(I)V
    //   398: aload_0
    //   399: aload_1
    //   400: invokevirtual 194	android/support/v7/widget/v:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   403: aload 10
    //   405: invokevirtual 162	android/support/v7/widget/bp:a	()V
    //   408: aload_0
    //   409: iconst_1
    //   410: putfield 196	android/support/v7/widget/v:f	Z
    //   413: aload_0
    //   414: getfield 198	android/support/v7/widget/v:e	Landroid/widget/SpinnerAdapter;
    //   417: ifnull +16 -> 433
    //   420: aload_0
    //   421: aload_0
    //   422: getfield 198	android/support/v7/widget/v:e	Landroid/widget/SpinnerAdapter;
    //   425: invokevirtual 194	android/support/v7/widget/v:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   428: aload_0
    //   429: aconst_null
    //   430: putfield 198	android/support/v7/widget/v:e	Landroid/widget/SpinnerAdapter;
    //   433: aload_0
    //   434: getfield 84	android/support/v7/widget/v:b	Landroid/support/v7/widget/h;
    //   437: aload_2
    //   438: iload_3
    //   439: invokevirtual 201	android/support/v7/widget/h:a	(Landroid/util/AttributeSet;I)V
    //   442: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	443	0	this	v
    //   0	443	1	paramContext	Context
    //   0	443	2	paramAttributeSet	AttributeSet
    //   0	443	3	paramInt1	int
    //   0	443	4	paramInt2	int
    //   0	443	5	paramTheme	Resources.Theme
    //   73	116	6	j	int
    //   129	135	7	k	int
    //   155	183	8	localObject	Object
    //   204	1	9	localException1	Exception
    //   216	14	9	localException2	Exception
    //   28	376	10	localBp	bp
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
  
  int a(SpinnerAdapter paramSpinnerAdapter, Drawable paramDrawable)
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
    j = 0;
    View localView = null;
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
      this.g.a(new a(paramSpinnerAdapter, localContext.getTheme()));
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
    setPopupBackgroundDrawable(b.b(getPopupContext(), paramInt));
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
      if (paramTheme != null) {
        if ((Build.VERSION.SDK_INT >= 23) && ((paramSpinnerAdapter instanceof ThemedSpinnerAdapter)))
        {
          paramSpinnerAdapter = (ThemedSpinnerAdapter)paramSpinnerAdapter;
          if (paramSpinnerAdapter.getDropDownViewTheme() != paramTheme) {
            paramSpinnerAdapter.setDropDownViewTheme(paramTheme);
          }
        }
        else if ((paramSpinnerAdapter instanceof bl))
        {
          paramSpinnerAdapter = (bl)paramSpinnerAdapter;
          if (paramSpinnerAdapter.a() == null) {
            paramSpinnerAdapter.a(paramTheme);
          }
        }
      }
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
    extends au
  {
    ListAdapter a;
    private CharSequence h;
    private final Rect i = new Rect();
    
    public b(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
      b(v.this);
      a(true);
      a(0);
      a(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          v.this.setSelection(paramAnonymousInt);
          if (v.this.getOnItemClickListener() != null) {
            v.this.performItemClick(paramAnonymousView, paramAnonymousInt, v.b.this.a.getItemId(paramAnonymousInt));
          }
          v.b.this.e();
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
      return (t.z(paramView)) && (paramView.getGlobalVisibleRect(this.i));
    }
    
    void b()
    {
      Object localObject = h();
      int j = 0;
      if (localObject != null)
      {
        ((Drawable)localObject).getPadding(v.b(v.this));
        if (bx.a(v.this)) {}
        for (j = v.b(v.this).right;; j = -v.b(v.this).left) {
          break;
        }
      }
      localObject = v.b(v.this);
      v.b(v.this).right = 0;
      ((Rect)localObject).left = 0;
      int i1 = v.this.getPaddingLeft();
      int i2 = v.this.getPaddingRight();
      int i3 = v.this.getWidth();
      if (v.c(v.this) == -2)
      {
        int m = v.this.a((SpinnerAdapter)this.a, h());
        int n = v.this.getContext().getResources().getDisplayMetrics().widthPixels - v.b(v.this).left - v.b(v.this).right;
        int k = m;
        if (m > n) {
          k = n;
        }
        g(Math.max(k, i3 - i1 - i2));
      }
      else if (v.c(v.this) == -1)
      {
        g(i3 - i1 - i2);
      }
      else
      {
        g(v.c(v.this));
      }
      if (bx.a(v.this)) {
        j += i3 - i2 - l();
      } else {
        j += i1;
      }
      c(j);
    }
    
    public void d()
    {
      boolean bool = f();
      b();
      h(2);
      super.d();
      g().setChoiceMode(1);
      i(v.this.getSelectedItemPosition());
      if (bool) {
        return;
      }
      ViewTreeObserver localViewTreeObserver = v.this.getViewTreeObserver();
      if (localViewTreeObserver != null)
      {
        final ViewTreeObserver.OnGlobalLayoutListener local2 = new ViewTreeObserver.OnGlobalLayoutListener()
        {
          public void onGlobalLayout()
          {
            if (!v.b.this.a(v.this))
            {
              v.b.this.e();
              return;
            }
            v.b.this.b();
            v.b.a(v.b.this);
          }
        };
        localViewTreeObserver.addOnGlobalLayoutListener(local2);
        a(new PopupWindow.OnDismissListener()
        {
          public void onDismiss()
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
}
