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
import android.support.v4.view.TintableBackgroundView;
import android.support.v4.view.ViewCompat;
import android.support.v7.appcompat.R.attr;
import android.support.v7.content.res.AppCompatResources;
import android.support.v7.view.menu.ShowableListMenu;
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

public class AppCompatSpinner
  extends Spinner
  implements TintableBackgroundView
{
  private static final int[] ATTRS_ANDROID_SPINNERMODE = { 16843505 };
  private final AppCompatBackgroundHelper mBackgroundTintHelper;
  private int mDropDownWidth;
  private ForwardingListener mForwardingListener;
  private DropdownPopup mPopup;
  private final Context mPopupContext;
  private final boolean mPopupSet;
  private SpinnerAdapter mTempAdapter;
  private final Rect mTempRect;
  
  public AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, R.attr.spinnerStyle);
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
  public AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2, final Resources.Theme paramTheme)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: iload_3
    //   4: invokespecial 63	android/widget/Spinner:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   7: aload_0
    //   8: new 65	android/graphics/Rect
    //   11: dup
    //   12: invokespecial 67	android/graphics/Rect:<init>	()V
    //   15: putfield 69	android/support/v7/widget/AppCompatSpinner:mTempRect	Landroid/graphics/Rect;
    //   18: aload_1
    //   19: aload_2
    //   20: getstatic 74	android/support/v7/appcompat/R$styleable:Spinner	[I
    //   23: iload_3
    //   24: iconst_0
    //   25: invokestatic 80	android/support/v7/widget/TintTypedArray:obtainStyledAttributes	(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;
    //   28: astore 10
    //   30: aload_0
    //   31: new 82	android/support/v7/widget/AppCompatBackgroundHelper
    //   34: dup
    //   35: aload_0
    //   36: invokespecial 85	android/support/v7/widget/AppCompatBackgroundHelper:<init>	(Landroid/view/View;)V
    //   39: putfield 87	android/support/v7/widget/AppCompatSpinner:mBackgroundTintHelper	Landroid/support/v7/widget/AppCompatBackgroundHelper;
    //   42: aload 5
    //   44: ifnull +20 -> 64
    //   47: aload_0
    //   48: new 89	android/support/v7/view/ContextThemeWrapper
    //   51: dup
    //   52: aload_1
    //   53: aload 5
    //   55: invokespecial 92	android/support/v7/view/ContextThemeWrapper:<init>	(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    //   58: putfield 94	android/support/v7/widget/AppCompatSpinner:mPopupContext	Landroid/content/Context;
    //   61: goto +59 -> 120
    //   64: aload 10
    //   66: getstatic 97	android/support/v7/appcompat/R$styleable:Spinner_popupTheme	I
    //   69: iconst_0
    //   70: invokevirtual 101	android/support/v7/widget/TintTypedArray:getResourceId	(II)I
    //   73: istore 6
    //   75: iload 6
    //   77: ifeq +20 -> 97
    //   80: aload_0
    //   81: new 89	android/support/v7/view/ContextThemeWrapper
    //   84: dup
    //   85: aload_1
    //   86: iload 6
    //   88: invokespecial 104	android/support/v7/view/ContextThemeWrapper:<init>	(Landroid/content/Context;I)V
    //   91: putfield 94	android/support/v7/widget/AppCompatSpinner:mPopupContext	Landroid/content/Context;
    //   94: goto +26 -> 120
    //   97: getstatic 109	android/os/Build$VERSION:SDK_INT	I
    //   100: bipush 23
    //   102: if_icmpge +9 -> 111
    //   105: aload_1
    //   106: astore 5
    //   108: goto +6 -> 114
    //   111: aconst_null
    //   112: astore 5
    //   114: aload_0
    //   115: aload 5
    //   117: putfield 94	android/support/v7/widget/AppCompatSpinner:mPopupContext	Landroid/content/Context;
    //   120: aload_0
    //   121: getfield 94	android/support/v7/widget/AppCompatSpinner:mPopupContext	Landroid/content/Context;
    //   124: ifnull +245 -> 369
    //   127: iload 4
    //   129: istore 7
    //   131: iload 4
    //   133: iconst_m1
    //   134: if_icmpne +132 -> 266
    //   137: aconst_null
    //   138: astore 5
    //   140: aconst_null
    //   141: astore 8
    //   143: aload_1
    //   144: aload_2
    //   145: getstatic 43	android/support/v7/widget/AppCompatSpinner:ATTRS_ANDROID_SPINNERMODE	[I
    //   148: iload_3
    //   149: iconst_0
    //   150: invokevirtual 114	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   153: astore 9
    //   155: iload 4
    //   157: istore 6
    //   159: aload 9
    //   161: astore 8
    //   163: aload 9
    //   165: astore 5
    //   167: aload 9
    //   169: iconst_0
    //   170: invokevirtual 120	android/content/res/TypedArray:hasValue	(I)Z
    //   173: ifeq +20 -> 193
    //   176: aload 9
    //   178: astore 8
    //   180: aload 9
    //   182: astore 5
    //   184: aload 9
    //   186: iconst_0
    //   187: iconst_0
    //   188: invokevirtual 123	android/content/res/TypedArray:getInt	(II)I
    //   191: istore 6
    //   193: iload 6
    //   195: istore 7
    //   197: aload 9
    //   199: ifnull +67 -> 266
    //   202: iload 6
    //   204: istore 4
    //   206: aload 9
    //   208: astore 5
    //   210: aload 5
    //   212: invokevirtual 126	android/content/res/TypedArray:recycle	()V
    //   215: iload 4
    //   217: istore 7
    //   219: goto +47 -> 266
    //   222: astore_1
    //   223: goto +31 -> 254
    //   226: astore 9
    //   228: aload 5
    //   230: astore 8
    //   232: ldc -128
    //   234: ldc -126
    //   236: aload 9
    //   238: invokestatic 136	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   241: pop
    //   242: iload 4
    //   244: istore 7
    //   246: aload 5
    //   248: ifnull +18 -> 266
    //   251: goto -41 -> 210
    //   254: aload 8
    //   256: ifnull +8 -> 264
    //   259: aload 8
    //   261: invokevirtual 126	android/content/res/TypedArray:recycle	()V
    //   264: aload_1
    //   265: athrow
    //   266: iload 7
    //   268: iconst_1
    //   269: if_icmpne +100 -> 369
    //   272: new 13	android/support/v7/widget/AppCompatSpinner$DropdownPopup
    //   275: dup
    //   276: aload_0
    //   277: aload_0
    //   278: getfield 94	android/support/v7/widget/AppCompatSpinner:mPopupContext	Landroid/content/Context;
    //   281: aload_2
    //   282: iload_3
    //   283: invokespecial 139	android/support/v7/widget/AppCompatSpinner$DropdownPopup:<init>	(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   286: astore 5
    //   288: aload_0
    //   289: getfield 94	android/support/v7/widget/AppCompatSpinner:mPopupContext	Landroid/content/Context;
    //   292: aload_2
    //   293: getstatic 74	android/support/v7/appcompat/R$styleable:Spinner	[I
    //   296: iload_3
    //   297: iconst_0
    //   298: invokestatic 80	android/support/v7/widget/TintTypedArray:obtainStyledAttributes	(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;
    //   301: astore 8
    //   303: aload_0
    //   304: aload 8
    //   306: getstatic 142	android/support/v7/appcompat/R$styleable:Spinner_android_dropDownWidth	I
    //   309: bipush -2
    //   311: invokevirtual 145	android/support/v7/widget/TintTypedArray:getLayoutDimension	(II)I
    //   314: putfield 147	android/support/v7/widget/AppCompatSpinner:mDropDownWidth	I
    //   317: aload 5
    //   319: aload 8
    //   321: getstatic 150	android/support/v7/appcompat/R$styleable:Spinner_android_popupBackground	I
    //   324: invokevirtual 154	android/support/v7/widget/TintTypedArray:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   327: invokevirtual 158	android/support/v7/widget/AppCompatSpinner$DropdownPopup:setBackgroundDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   330: aload 5
    //   332: aload 10
    //   334: getstatic 161	android/support/v7/appcompat/R$styleable:Spinner_android_prompt	I
    //   337: invokevirtual 165	android/support/v7/widget/TintTypedArray:getString	(I)Ljava/lang/String;
    //   340: invokevirtual 169	android/support/v7/widget/AppCompatSpinner$DropdownPopup:setPromptText	(Ljava/lang/CharSequence;)V
    //   343: aload 8
    //   345: invokevirtual 170	android/support/v7/widget/TintTypedArray:recycle	()V
    //   348: aload_0
    //   349: aload 5
    //   351: putfield 172	android/support/v7/widget/AppCompatSpinner:mPopup	Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;
    //   354: aload_0
    //   355: new 8	android/support/v7/widget/AppCompatSpinner$1
    //   358: dup
    //   359: aload_0
    //   360: aload_0
    //   361: aload 5
    //   363: invokespecial 175	android/support/v7/widget/AppCompatSpinner$1:<init>	(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)V
    //   366: putfield 177	android/support/v7/widget/AppCompatSpinner:mForwardingListener	Landroid/support/v7/widget/ForwardingListener;
    //   369: aload 10
    //   371: getstatic 180	android/support/v7/appcompat/R$styleable:Spinner_android_entries	I
    //   374: invokevirtual 184	android/support/v7/widget/TintTypedArray:getTextArray	(I)[Ljava/lang/CharSequence;
    //   377: astore 5
    //   379: aload 5
    //   381: ifnull +28 -> 409
    //   384: new 186	android/widget/ArrayAdapter
    //   387: dup
    //   388: aload_1
    //   389: ldc -69
    //   391: aload 5
    //   393: invokespecial 190	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;I[Ljava/lang/Object;)V
    //   396: astore_1
    //   397: aload_1
    //   398: getstatic 195	android/support/v7/appcompat/R$layout:support_simple_spinner_dropdown_item	I
    //   401: invokevirtual 199	android/widget/ArrayAdapter:setDropDownViewResource	(I)V
    //   404: aload_0
    //   405: aload_1
    //   406: invokevirtual 203	android/support/v7/widget/AppCompatSpinner:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   409: aload 10
    //   411: invokevirtual 170	android/support/v7/widget/TintTypedArray:recycle	()V
    //   414: aload_0
    //   415: iconst_1
    //   416: putfield 205	android/support/v7/widget/AppCompatSpinner:mPopupSet	Z
    //   419: aload_0
    //   420: getfield 207	android/support/v7/widget/AppCompatSpinner:mTempAdapter	Landroid/widget/SpinnerAdapter;
    //   423: ifnull +16 -> 439
    //   426: aload_0
    //   427: aload_0
    //   428: getfield 207	android/support/v7/widget/AppCompatSpinner:mTempAdapter	Landroid/widget/SpinnerAdapter;
    //   431: invokevirtual 203	android/support/v7/widget/AppCompatSpinner:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   434: aload_0
    //   435: aconst_null
    //   436: putfield 207	android/support/v7/widget/AppCompatSpinner:mTempAdapter	Landroid/widget/SpinnerAdapter;
    //   439: aload_0
    //   440: getfield 87	android/support/v7/widget/AppCompatSpinner:mBackgroundTintHelper	Landroid/support/v7/widget/AppCompatBackgroundHelper;
    //   443: aload_2
    //   444: iload_3
    //   445: invokevirtual 211	android/support/v7/widget/AppCompatBackgroundHelper:loadFromAttributes	(Landroid/util/AttributeSet;I)V
    //   448: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	449	0	this	AppCompatSpinner
    //   0	449	1	paramContext	Context
    //   0	449	2	paramAttributeSet	AttributeSet
    //   0	449	3	paramInt1	int
    //   0	449	4	paramInt2	int
    //   0	449	5	paramTheme	Resources.Theme
    //   73	130	6	i	int
    //   129	141	7	j	int
    //   141	203	8	localObject	Object
    //   153	54	9	localTypedArray	android.content.res.TypedArray
    //   226	11	9	localException	Exception
    //   28	382	10	localTintTypedArray	TintTypedArray
    // Exception table:
    //   from	to	target	type
    //   143	155	222	finally
    //   167	176	222	finally
    //   184	193	222	finally
    //   232	242	222	finally
    //   143	155	226	java/lang/Exception
    //   167	176	226	java/lang/Exception
    //   184	193	226	java/lang/Exception
  }
  
  int compatMeasureContentWidth(SpinnerAdapter paramSpinnerAdapter, Drawable paramDrawable)
  {
    if (paramSpinnerAdapter == null) {
      return 0;
    }
    View localView = null;
    int k = 0;
    int i1 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
    int i2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
    int i = Math.max(0, getSelectedItemPosition());
    int i3 = Math.min(paramSpinnerAdapter.getCount(), i + 15);
    int j = Math.max(0, i - (15 - (i3 - i)));
    i = 0;
    while (j < i3)
    {
      int n = paramSpinnerAdapter.getItemViewType(j);
      int m = k;
      if (n != k)
      {
        m = n;
        localView = null;
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
      paramDrawable.getPadding(this.mTempRect);
      j = i + (this.mTempRect.left + this.mTempRect.right);
    }
    return j;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.mBackgroundTintHelper != null) {
      this.mBackgroundTintHelper.applySupportBackgroundTint();
    }
  }
  
  public int getDropDownHorizontalOffset()
  {
    if (this.mPopup != null) {
      return this.mPopup.getHorizontalOffset();
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownHorizontalOffset();
    }
    return 0;
  }
  
  public int getDropDownVerticalOffset()
  {
    if (this.mPopup != null) {
      return this.mPopup.getVerticalOffset();
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownVerticalOffset();
    }
    return 0;
  }
  
  public int getDropDownWidth()
  {
    if (this.mPopup != null) {
      return this.mDropDownWidth;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getDropDownWidth();
    }
    return 0;
  }
  
  public Drawable getPopupBackground()
  {
    if (this.mPopup != null) {
      return this.mPopup.getBackground();
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return super.getPopupBackground();
    }
    return null;
  }
  
  public Context getPopupContext()
  {
    if (this.mPopup != null) {
      return this.mPopupContext;
    }
    if (Build.VERSION.SDK_INT >= 23) {
      return super.getPopupContext();
    }
    return null;
  }
  
  public CharSequence getPrompt()
  {
    if (this.mPopup != null) {
      return this.mPopup.getHintText();
    }
    return super.getPrompt();
  }
  
  public ColorStateList getSupportBackgroundTintList()
  {
    if (this.mBackgroundTintHelper != null) {
      return this.mBackgroundTintHelper.getSupportBackgroundTintList();
    }
    return null;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode()
  {
    if (this.mBackgroundTintHelper != null) {
      return this.mBackgroundTintHelper.getSupportBackgroundTintMode();
    }
    return null;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((this.mPopup != null) && (this.mPopup.isShowing())) {
      this.mPopup.dismiss();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((this.mPopup != null) && (View.MeasureSpec.getMode(paramInt1) == Integer.MIN_VALUE)) {
      setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), compatMeasureContentWidth(getAdapter(), getBackground())), View.MeasureSpec.getSize(paramInt1)), getMeasuredHeight());
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.mForwardingListener != null) && (this.mForwardingListener.onTouch(this, paramMotionEvent))) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public boolean performClick()
  {
    if (this.mPopup != null)
    {
      if (!this.mPopup.isShowing()) {
        this.mPopup.show();
      }
      return true;
    }
    return super.performClick();
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    if (!this.mPopupSet)
    {
      this.mTempAdapter = paramSpinnerAdapter;
      return;
    }
    super.setAdapter(paramSpinnerAdapter);
    if (this.mPopup != null)
    {
      Context localContext;
      if (this.mPopupContext == null) {
        localContext = getContext();
      } else {
        localContext = this.mPopupContext;
      }
      this.mPopup.setAdapter(new DropDownAdapter(paramSpinnerAdapter, localContext.getTheme()));
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.mBackgroundTintHelper != null) {
      this.mBackgroundTintHelper.onSetBackgroundDrawable(paramDrawable);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.mBackgroundTintHelper != null) {
      this.mBackgroundTintHelper.onSetBackgroundResource(paramInt);
    }
  }
  
  public void setDropDownHorizontalOffset(int paramInt)
  {
    if (this.mPopup != null)
    {
      this.mPopup.setHorizontalOffset(paramInt);
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      super.setDropDownHorizontalOffset(paramInt);
    }
  }
  
  public void setDropDownVerticalOffset(int paramInt)
  {
    if (this.mPopup != null)
    {
      this.mPopup.setVerticalOffset(paramInt);
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      super.setDropDownVerticalOffset(paramInt);
    }
  }
  
  public void setDropDownWidth(int paramInt)
  {
    if (this.mPopup != null)
    {
      this.mDropDownWidth = paramInt;
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      super.setDropDownWidth(paramInt);
    }
  }
  
  public void setPopupBackgroundDrawable(Drawable paramDrawable)
  {
    if (this.mPopup != null)
    {
      this.mPopup.setBackgroundDrawable(paramDrawable);
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      super.setPopupBackgroundDrawable(paramDrawable);
    }
  }
  
  public void setPopupBackgroundResource(int paramInt)
  {
    setPopupBackgroundDrawable(AppCompatResources.getDrawable(getPopupContext(), paramInt));
  }
  
  public void setPrompt(CharSequence paramCharSequence)
  {
    if (this.mPopup != null)
    {
      this.mPopup.setPromptText(paramCharSequence);
      return;
    }
    super.setPrompt(paramCharSequence);
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.mBackgroundTintHelper != null) {
      this.mBackgroundTintHelper.setSupportBackgroundTintList(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.mBackgroundTintHelper != null) {
      this.mBackgroundTintHelper.setSupportBackgroundTintMode(paramMode);
    }
  }
  
  private static class DropDownAdapter
    implements ListAdapter, SpinnerAdapter
  {
    private SpinnerAdapter mAdapter;
    private ListAdapter mListAdapter;
    
    public DropDownAdapter(SpinnerAdapter paramSpinnerAdapter, Resources.Theme paramTheme)
    {
      this.mAdapter = paramSpinnerAdapter;
      if ((paramSpinnerAdapter instanceof ListAdapter)) {
        this.mListAdapter = ((ListAdapter)paramSpinnerAdapter);
      }
      if (paramTheme != null)
      {
        if ((Build.VERSION.SDK_INT >= 23) && ((paramSpinnerAdapter instanceof android.widget.ThemedSpinnerAdapter)))
        {
          paramSpinnerAdapter = (android.widget.ThemedSpinnerAdapter)paramSpinnerAdapter;
          if (paramSpinnerAdapter.getDropDownViewTheme() != paramTheme) {
            paramSpinnerAdapter.setDropDownViewTheme(paramTheme);
          }
          return;
        }
        if ((paramSpinnerAdapter instanceof ThemedSpinnerAdapter))
        {
          paramSpinnerAdapter = (ThemedSpinnerAdapter)paramSpinnerAdapter;
          if (paramSpinnerAdapter.getDropDownViewTheme() == null) {
            paramSpinnerAdapter.setDropDownViewTheme(paramTheme);
          }
        }
      }
    }
    
    public boolean areAllItemsEnabled()
    {
      ListAdapter localListAdapter = this.mListAdapter;
      if (localListAdapter != null) {
        return localListAdapter.areAllItemsEnabled();
      }
      return true;
    }
    
    public int getCount()
    {
      if (this.mAdapter == null) {
        return 0;
      }
      return this.mAdapter.getCount();
    }
    
    public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (this.mAdapter == null) {
        return null;
      }
      return this.mAdapter.getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public Object getItem(int paramInt)
    {
      if (this.mAdapter == null) {
        return null;
      }
      return this.mAdapter.getItem(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      if (this.mAdapter == null) {
        return -1L;
      }
      return this.mAdapter.getItemId(paramInt);
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
      return (this.mAdapter != null) && (this.mAdapter.hasStableIds());
    }
    
    public boolean isEmpty()
    {
      return getCount() == 0;
    }
    
    public boolean isEnabled(int paramInt)
    {
      ListAdapter localListAdapter = this.mListAdapter;
      if (localListAdapter != null) {
        return localListAdapter.isEnabled(paramInt);
      }
      return true;
    }
    
    public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (this.mAdapter != null) {
        this.mAdapter.registerDataSetObserver(paramDataSetObserver);
      }
    }
    
    public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (this.mAdapter != null) {
        this.mAdapter.unregisterDataSetObserver(paramDataSetObserver);
      }
    }
  }
  
  private class DropdownPopup
    extends ListPopupWindow
  {
    ListAdapter mAdapter;
    private CharSequence mHintText;
    private final Rect mVisibleRect = new Rect();
    
    public DropdownPopup(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
      setAnchorView(AppCompatSpinner.this);
      setModal(true);
      setPromptPosition(0);
      setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          AppCompatSpinner.this.setSelection(paramAnonymousInt);
          if (AppCompatSpinner.this.getOnItemClickListener() != null) {
            AppCompatSpinner.this.performItemClick(paramAnonymousView, paramAnonymousInt, AppCompatSpinner.DropdownPopup.this.mAdapter.getItemId(paramAnonymousInt));
          }
          AppCompatSpinner.DropdownPopup.this.dismiss();
        }
      });
    }
    
    void computeContentWidth()
    {
      Object localObject = getBackground();
      int i = 0;
      if (localObject != null)
      {
        ((Drawable)localObject).getPadding(AppCompatSpinner.this.mTempRect);
        if (ViewUtils.isLayoutRtl(AppCompatSpinner.this)) {
          i = AppCompatSpinner.this.mTempRect.right;
        } else {
          i = -AppCompatSpinner.this.mTempRect.left;
        }
      }
      else
      {
        localObject = AppCompatSpinner.this.mTempRect;
        AppCompatSpinner.this.mTempRect.right = 0;
        ((Rect)localObject).left = 0;
      }
      int n = AppCompatSpinner.this.getPaddingLeft();
      int i1 = AppCompatSpinner.this.getPaddingRight();
      int i2 = AppCompatSpinner.this.getWidth();
      if (AppCompatSpinner.this.mDropDownWidth == -2)
      {
        int k = AppCompatSpinner.this.compatMeasureContentWidth((SpinnerAdapter)this.mAdapter, getBackground());
        int m = AppCompatSpinner.this.getContext().getResources().getDisplayMetrics().widthPixels - AppCompatSpinner.this.mTempRect.left - AppCompatSpinner.this.mTempRect.right;
        int j = k;
        if (k > m) {
          j = m;
        }
        setContentWidth(Math.max(j, i2 - n - i1));
      }
      else if (AppCompatSpinner.this.mDropDownWidth == -1)
      {
        setContentWidth(i2 - n - i1);
      }
      else
      {
        setContentWidth(AppCompatSpinner.this.mDropDownWidth);
      }
      if (ViewUtils.isLayoutRtl(AppCompatSpinner.this)) {
        i += i2 - i1 - getWidth();
      } else {
        i += n;
      }
      setHorizontalOffset(i);
    }
    
    public CharSequence getHintText()
    {
      return this.mHintText;
    }
    
    boolean isVisibleToUser(View paramView)
    {
      return (ViewCompat.isAttachedToWindow(paramView)) && (paramView.getGlobalVisibleRect(this.mVisibleRect));
    }
    
    public void setAdapter(ListAdapter paramListAdapter)
    {
      super.setAdapter(paramListAdapter);
      this.mAdapter = paramListAdapter;
    }
    
    public void setPromptText(CharSequence paramCharSequence)
    {
      this.mHintText = paramCharSequence;
    }
    
    public void show()
    {
      boolean bool = isShowing();
      computeContentWidth();
      setInputMethodMode(2);
      super.show();
      getListView().setChoiceMode(1);
      setSelection(AppCompatSpinner.this.getSelectedItemPosition());
      if (bool) {
        return;
      }
      ViewTreeObserver localViewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
      if (localViewTreeObserver != null)
      {
        final ViewTreeObserver.OnGlobalLayoutListener local2 = new ViewTreeObserver.OnGlobalLayoutListener()
        {
          public void onGlobalLayout()
          {
            if (!AppCompatSpinner.DropdownPopup.this.isVisibleToUser(AppCompatSpinner.this))
            {
              AppCompatSpinner.DropdownPopup.this.dismiss();
              return;
            }
            AppCompatSpinner.DropdownPopup.this.computeContentWidth();
            AppCompatSpinner.DropdownPopup.this.show();
          }
        };
        localViewTreeObserver.addOnGlobalLayoutListener(local2);
        setOnDismissListener(new PopupWindow.OnDismissListener()
        {
          public void onDismiss()
          {
            ViewTreeObserver localViewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
            if (localViewTreeObserver != null) {
              localViewTreeObserver.removeGlobalOnLayoutListener(local2);
            }
          }
        });
      }
    }
  }
}
