package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout.LayoutParams;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

@ڏ.ˊ
public class ʸ
  extends HorizontalScrollView
{
  private static final 丨.if<ˊ> ˏॱ = new 丨.ˋ(16);
  ColorStateList ʻ;
  private ˊ ʻॱ;
  final int ʼ;
  private final ArrayList<If> ʼॱ = new ArrayList();
  float ʽ;
  private ValueAnimator ʽॱ;
  private If ʾ;
  private If ʿ;
  private int ˈ;
  private с ˉ;
  int ˊ;
  private aux ˊˊ;
  private DataSetObserver ˊˋ;
  int ˊॱ;
  private boolean ˊᐝ;
  int ˋ;
  private iF ˋˊ;
  ڏ ˋॱ;
  private final 丨.if<IF> ˌ = new 丨.If(12);
  int ˎ;
  int ˏ;
  private final ArrayList<ˊ> ͺ = new ArrayList();
  int ॱ;
  int ॱˊ;
  private final if ॱˋ;
  private final int ॱˎ;
  float ॱॱ;
  private final int ॱᐝ;
  int ᐝ = Integer.MAX_VALUE;
  private final int ᐝॱ;
  
  public ʸ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ʸ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ʸ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ˀ.ˊ(paramContext);
    setHorizontalScrollBarEnabled(false);
    this.ॱˋ = new if(paramContext);
    super.addView(this.ॱˋ, 0, new FrameLayout.LayoutParams(-2, -1));
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ᗮ.aUx.TabLayout, paramInt, ᗮ.ᐝ.Widget_Design_TabLayout);
    this.ॱˋ.ˋ(paramAttributeSet.getDimensionPixelSize(ᗮ.aUx.TabLayout_tabIndicatorHeight, 0));
    this.ॱˋ.ˏ(paramAttributeSet.getColor(ᗮ.aUx.TabLayout_tabIndicatorColor, 0));
    paramInt = paramAttributeSet.getDimensionPixelSize(ᗮ.aUx.TabLayout_tabPadding, 0);
    this.ˋ = paramInt;
    this.ॱ = paramInt;
    this.ˏ = paramInt;
    this.ˎ = paramInt;
    this.ˎ = paramAttributeSet.getDimensionPixelSize(ᗮ.aUx.TabLayout_tabPaddingStart, this.ˎ);
    this.ˏ = paramAttributeSet.getDimensionPixelSize(ᗮ.aUx.TabLayout_tabPaddingTop, this.ˏ);
    this.ॱ = paramAttributeSet.getDimensionPixelSize(ᗮ.aUx.TabLayout_tabPaddingEnd, this.ॱ);
    this.ˋ = paramAttributeSet.getDimensionPixelSize(ᗮ.aUx.TabLayout_tabPaddingBottom, this.ˋ);
    this.ˊ = paramAttributeSet.getResourceId(ᗮ.aUx.TabLayout_tabTextAppearance, ᗮ.ᐝ.TextAppearance_Design_Tab);
    paramContext = paramContext.obtainStyledAttributes(this.ˊ, Ⅼ.ˏ.TextAppearance);
    try
    {
      this.ʽ = paramContext.getDimensionPixelSize(Ⅼ.ˏ.TextAppearance_android_textSize, 0);
      this.ʻ = paramContext.getColorStateList(Ⅼ.ˏ.TextAppearance_android_textColor);
      paramContext.recycle();
    }
    finally
    {
      paramContext.recycle();
    }
    this.ʻ = paramAttributeSet.getColorStateList(ᗮ.aUx.TabLayout_tabTextColor);
    if (paramAttributeSet.hasValue(ᗮ.aUx.TabLayout_tabSelectedTextColor))
    {
      paramInt = paramAttributeSet.getColor(ᗮ.aUx.TabLayout_tabSelectedTextColor, 0);
      this.ʻ = ॱ(this.ʻ.getDefaultColor(), paramInt);
    }
    this.ᐝॱ = paramAttributeSet.getDimensionPixelSize(ᗮ.aUx.TabLayout_tabMinWidth, -1);
    this.ॱˎ = paramAttributeSet.getDimensionPixelSize(ᗮ.aUx.TabLayout_tabMaxWidth, -1);
    this.ʼ = paramAttributeSet.getResourceId(ᗮ.aUx.TabLayout_tabBackground, 0);
    this.ˈ = paramAttributeSet.getDimensionPixelSize(ᗮ.aUx.TabLayout_tabContentStart, 0);
    this.ॱˊ = paramAttributeSet.getInt(ᗮ.aUx.TabLayout_tabMode, 1);
    this.ˊॱ = paramAttributeSet.getInt(ᗮ.aUx.TabLayout_tabGravity, 0);
    paramAttributeSet.recycle();
    paramContext = getResources();
    this.ॱॱ = paramContext.getDimensionPixelSize(ᗮ.ˊ.design_tab_text_size_2line);
    this.ॱᐝ = paramContext.getDimensionPixelSize(ᗮ.ˊ.design_tab_scrollable_min_width);
    ॱˊ();
  }
  
  private void ʻ()
  {
    int i = 0;
    int j = this.ͺ.size();
    while (i < j)
    {
      ((ˊ)this.ͺ.get(i)).ᐝ();
      i += 1;
    }
  }
  
  private void ʻ(ˊ paramˊ)
  {
    int i = this.ʼॱ.size() - 1;
    while (i >= 0)
    {
      ((If)this.ʼॱ.get(i)).ˋ(paramˊ);
      i -= 1;
    }
  }
  
  private LinearLayout.LayoutParams ʼ()
  {
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -1);
    ˎ(localLayoutParams);
    return localLayoutParams;
  }
  
  private void ʼ(ˊ paramˊ)
  {
    int i = this.ʼॱ.size() - 1;
    while (i >= 0)
    {
      ((If)this.ʼॱ.get(i)).ˏ(paramˊ);
      i -= 1;
    }
  }
  
  private void ʽ()
  {
    if (this.ʽॱ == null)
    {
      this.ʽॱ = new ValueAnimator();
      this.ʽॱ.setInterpolator(ˣ.ˏ);
      this.ʽॱ.setDuration(300L);
      this.ʽॱ.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          ʸ.this.scrollTo(((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue(), 0);
        }
      });
    }
  }
  
  private int ˊ(int paramInt, float paramFloat)
  {
    if (this.ॱˊ == 0)
    {
      View localView2 = this.ॱˋ.getChildAt(paramInt);
      View localView1;
      if (paramInt + 1 < this.ॱˋ.getChildCount()) {
        localView1 = this.ॱˋ.getChildAt(paramInt + 1);
      } else {
        localView1 = null;
      }
      if (localView2 != null) {
        paramInt = localView2.getWidth();
      } else {
        paramInt = 0;
      }
      int i;
      if (localView1 != null) {
        i = localView1.getWidth();
      } else {
        i = 0;
      }
      int j = localView2.getLeft() + paramInt / 2 - getWidth() / 2;
      paramInt = (int)((paramInt + i) * 0.5F * paramFloat);
      if (т.ˊ(this) == 0) {
        return j + paramInt;
      }
      return j - paramInt;
    }
    return 0;
  }
  
  private void ˊ(ˊ paramˊ)
  {
    IF localIF = paramˊ.ˏ;
    this.ॱˋ.addView(localIF, paramˊ.ˊ(), ʼ());
  }
  
  private void ˊ(ڏ paramڏ, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.ˋॱ != null)
    {
      if (this.ˊˊ != null) {
        this.ˋॱ.ˏ(this.ˊˊ);
      }
      if (this.ˋˊ != null) {
        this.ˋॱ.ˎ(this.ˋˊ);
      }
    }
    if (this.ʿ != null)
    {
      ˋ(this.ʿ);
      this.ʿ = null;
    }
    if (paramڏ != null)
    {
      this.ˋॱ = paramڏ;
      if (this.ˊˊ == null) {
        this.ˊˊ = new aux(this);
      }
      this.ˊˊ.ˋ();
      paramڏ.ˎ(this.ˊˊ);
      this.ʿ = new ˏ(paramڏ);
      ˏ(this.ʿ);
      с localС = paramڏ.ˋ();
      if (localС != null) {
        ˋ(localС, paramBoolean1);
      }
      if (this.ˋˊ == null) {
        this.ˋˊ = new iF();
      }
      this.ˋˊ.ˏ(paramBoolean1);
      paramڏ.ˋ(this.ˋˊ);
      setScrollPosition(paramڏ.ॱ(), 0.0F, true);
    }
    else
    {
      this.ˋॱ = null;
      ˋ(null, false);
    }
    this.ˊᐝ = paramBoolean2;
  }
  
  private int ˊॱ()
  {
    if (this.ᐝॱ != -1) {
      return this.ᐝॱ;
    }
    if (this.ॱˊ == 0) {
      return this.ॱᐝ;
    }
    return 0;
  }
  
  private IF ˋ(ˊ paramˊ)
  {
    IF localIF1;
    if (this.ˌ != null) {
      localIF1 = (IF)this.ˌ.ˊ();
    } else {
      localIF1 = null;
    }
    IF localIF2 = localIF1;
    if (localIF1 == null) {
      localIF2 = new IF(getContext());
    }
    localIF2.ˊ(paramˊ);
    localIF2.setFocusable(true);
    localIF2.setMinimumWidth(ˊॱ());
    return localIF2;
  }
  
  private void ˋ(int paramInt)
  {
    IF localIF = (IF)this.ॱˋ.getChildAt(paramInt);
    this.ॱˋ.removeViewAt(paramInt);
    if (localIF != null)
    {
      localIF.ˎ();
      this.ˌ.ॱ(localIF);
    }
    requestLayout();
  }
  
  private void ˋ(ʵ paramʵ)
  {
    ˊ localˊ = ˏ();
    if (paramʵ.ˋ != null) {
      localˊ.ˎ(paramʵ.ˋ);
    }
    if (paramʵ.ˊ != null) {
      localˊ.ˏ(paramʵ.ˊ);
    }
    if (paramʵ.ˎ != 0) {
      localˊ.ˋ(paramʵ.ˎ);
    }
    if (!TextUtils.isEmpty(paramʵ.getContentDescription())) {
      localˊ.ॱ(paramʵ.getContentDescription());
    }
    ˏ(localˊ);
  }
  
  private void ˎ(LinearLayout.LayoutParams paramLayoutParams)
  {
    if ((this.ॱˊ == 1) && (this.ˊॱ == 0))
    {
      paramLayoutParams.width = 0;
      paramLayoutParams.weight = 1.0F;
      return;
    }
    paramLayoutParams.width = -2;
    paramLayoutParams.weight = 0.0F;
  }
  
  private void ˏ(int paramInt)
  {
    if (paramInt == -1) {
      return;
    }
    if ((getWindowToken() == null) || (!т.ʾ(this)) || (this.ॱˋ.ˋ()))
    {
      setScrollPosition(paramInt, 0.0F, true);
      return;
    }
    int i = getScrollX();
    int j = ˊ(paramInt, 0.0F);
    if (i != j)
    {
      ʽ();
      this.ʽॱ.setIntValues(new int[] { i, j });
      this.ʽॱ.start();
    }
    this.ॱˋ.ˊ(paramInt, 300);
  }
  
  private void ˏ(View paramView)
  {
    if ((paramView instanceof ʵ))
    {
      ˋ((ʵ)paramView);
      return;
    }
    throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
  }
  
  private void ˏ(ˊ paramˊ, int paramInt)
  {
    paramˊ.ˏ(paramInt);
    this.ͺ.add(paramInt, paramˊ);
    int i = this.ͺ.size();
    paramInt += 1;
    while (paramInt < i)
    {
      ((ˊ)this.ͺ.get(paramInt)).ˏ(paramInt);
      paramInt += 1;
    }
  }
  
  private int ˏॱ()
  {
    int k = 0;
    int i = 0;
    int m = this.ͺ.size();
    int j;
    for (;;)
    {
      j = k;
      if (i >= m) {
        break;
      }
      ˊ localˊ = (ˊ)this.ͺ.get(i);
      if ((localˊ != null) && (localˊ.ˎ() != null) && (!TextUtils.isEmpty(localˊ.ˏ())))
      {
        j = 1;
        break;
      }
      i += 1;
    }
    if (j != 0) {
      return 72;
    }
    return 48;
  }
  
  private static ColorStateList ॱ(int paramInt1, int paramInt2)
  {
    int[][] arrayOfInt = new int[2][];
    int[] arrayOfInt1 = new int[2];
    arrayOfInt[0] = SELECTED_STATE_SET;
    arrayOfInt1[0] = paramInt2;
    paramInt2 = 0 + 1;
    arrayOfInt[paramInt2] = EMPTY_STATE_SET;
    arrayOfInt1[paramInt2] = paramInt1;
    return new ColorStateList(arrayOfInt, arrayOfInt1);
  }
  
  private void ॱ(ˊ paramˊ)
  {
    int i = this.ʼॱ.size() - 1;
    while (i >= 0)
    {
      ((If)this.ʼॱ.get(i)).ˎ(paramˊ);
      i -= 1;
    }
  }
  
  private void ॱˊ()
  {
    int i = 0;
    if (this.ॱˊ == 0) {
      i = Math.max(0, this.ˈ - this.ˎ);
    }
    т.ॱ(this.ॱˋ, i, 0, 0, 0);
    switch (this.ॱˊ)
    {
    default: 
      break;
    case 1: 
      this.ॱˋ.setGravity(1);
      break;
    case 0: 
      this.ॱˋ.setGravity(8388611);
    }
    ˎ(true);
  }
  
  private void ॱॱ(int paramInt)
  {
    int j = this.ॱˋ.getChildCount();
    if (paramInt < j)
    {
      int i = 0;
      while (i < j)
      {
        View localView = this.ॱˋ.getChildAt(i);
        boolean bool;
        if (i == paramInt) {
          bool = true;
        } else {
          bool = false;
        }
        localView.setSelected(bool);
        i += 1;
      }
    }
  }
  
  private int ᐝ()
  {
    return Math.max(0, this.ॱˋ.getWidth() - getWidth() - getPaddingLeft() - getPaddingRight());
  }
  
  public void addView(View paramView)
  {
    ˏ(paramView);
  }
  
  public void addView(View paramView, int paramInt)
  {
    ˏ(paramView);
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    ˏ(paramView);
  }
  
  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ˏ(paramView);
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return generateDefaultLayoutParams();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.ˋॱ == null)
    {
      ViewParent localViewParent = getParent();
      if ((localViewParent instanceof ڏ)) {
        ˊ((ڏ)localViewParent, true, true);
      }
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.ˊᐝ)
    {
      setupWithViewPager(null);
      this.ˊᐝ = false;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = ˎ(ˏॱ()) + getPaddingTop() + getPaddingBottom();
    switch (View.MeasureSpec.getMode(paramInt2))
    {
    default: 
      break;
    case -2147483648: 
      paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.min(i, View.MeasureSpec.getSize(paramInt2)), 1073741824);
      break;
    case 0: 
      paramInt2 = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
    }
    i = View.MeasureSpec.getSize(paramInt1);
    if (View.MeasureSpec.getMode(paramInt1) != 0)
    {
      if (this.ॱˎ > 0) {
        i = this.ॱˎ;
      } else {
        i -= ˎ(56);
      }
      this.ᐝ = i;
    }
    super.onMeasure(paramInt1, paramInt2);
    if (getChildCount() == 1)
    {
      View localView = getChildAt(0);
      paramInt1 = 0;
      switch (this.ॱˊ)
      {
      default: 
        break;
      case 0: 
        if (localView.getMeasuredWidth() < getMeasuredWidth()) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        break;
      case 1: 
        if (localView.getMeasuredWidth() != getMeasuredWidth()) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        break;
      }
      if (paramInt1 != 0)
      {
        paramInt1 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom(), localView.getLayoutParams().height);
        localView.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), paramInt1);
      }
    }
  }
  
  @Deprecated
  public void setOnTabSelectedListener(If paramIf)
  {
    if (this.ʾ != null) {
      ˋ(this.ʾ);
    }
    this.ʾ = paramIf;
    if (paramIf != null) {
      ˏ(paramIf);
    }
  }
  
  public void setScrollPosition(int paramInt, float paramFloat, boolean paramBoolean)
  {
    ˊ(paramInt, paramFloat, paramBoolean, true);
  }
  
  public void setSelectedTabIndicatorColor(int paramInt)
  {
    this.ॱˋ.ˏ(paramInt);
  }
  
  public void setSelectedTabIndicatorHeight(int paramInt)
  {
    this.ॱˋ.ˋ(paramInt);
  }
  
  public void setTabGravity(int paramInt)
  {
    if (this.ˊॱ != paramInt)
    {
      this.ˊॱ = paramInt;
      ॱˊ();
    }
  }
  
  public void setTabMode(int paramInt)
  {
    if (paramInt != this.ॱˊ)
    {
      this.ॱˊ = paramInt;
      ॱˊ();
    }
  }
  
  public void setTabTextColors(int paramInt1, int paramInt2)
  {
    setTabTextColors(ॱ(paramInt1, paramInt2));
  }
  
  public void setTabTextColors(ColorStateList paramColorStateList)
  {
    if (this.ʻ != paramColorStateList)
    {
      this.ʻ = paramColorStateList;
      ʻ();
    }
  }
  
  @Deprecated
  public void setTabsFromPagerAdapter(с paramС)
  {
    ˋ(paramС, false);
  }
  
  public void setupWithViewPager(ڏ paramڏ)
  {
    setupWithViewPager(paramڏ, true);
  }
  
  public void setupWithViewPager(ڏ paramڏ, boolean paramBoolean)
  {
    ˊ(paramڏ, paramBoolean, false);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return ᐝ() > 0;
  }
  
  public int ˊ()
  {
    if (this.ʻॱ != null) {
      return this.ʻॱ.ˊ();
    }
    return -1;
  }
  
  public void ˊ(int paramInt)
  {
    int i;
    if (this.ʻॱ != null) {
      i = this.ʻॱ.ˊ();
    } else {
      i = 0;
    }
    ˋ(paramInt);
    ˊ localˊ = (ˊ)this.ͺ.remove(paramInt);
    if (localˊ != null)
    {
      localˊ.ʼ();
      ˏॱ.ॱ(localˊ);
    }
    int k = this.ͺ.size();
    int j = paramInt;
    while (j < k)
    {
      ((ˊ)this.ͺ.get(j)).ˏ(j);
      j += 1;
    }
    if (i == paramInt)
    {
      if (this.ͺ.isEmpty()) {
        localˊ = null;
      } else {
        localˊ = (ˊ)this.ͺ.get(Math.max(0, paramInt - 1));
      }
      ˎ(localˊ);
    }
  }
  
  void ˊ(int paramInt, float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = Math.round(paramInt + paramFloat);
    if ((i < 0) || (i >= this.ॱˋ.getChildCount())) {
      return;
    }
    if (paramBoolean2) {
      this.ॱˋ.ˏ(paramInt, paramFloat);
    }
    if ((this.ʽॱ != null) && (this.ʽॱ.isRunning())) {
      this.ʽॱ.cancel();
    }
    scrollTo(ˊ(paramInt, paramFloat), 0);
    if (paramBoolean1) {
      ॱॱ(i);
    }
  }
  
  public int ˋ()
  {
    return this.ͺ.size();
  }
  
  public void ˋ(If paramIf)
  {
    this.ʼॱ.remove(paramIf);
  }
  
  public void ˋ(ˊ paramˊ, boolean paramBoolean)
  {
    ॱ(paramˊ, this.ͺ.size(), paramBoolean);
  }
  
  void ˋ(с paramС, boolean paramBoolean)
  {
    if ((this.ˉ != null) && (this.ˊˋ != null)) {
      this.ˉ.ॱ(this.ˊˋ);
    }
    this.ˉ = paramС;
    if ((paramBoolean) && (paramС != null))
    {
      if (this.ˊˋ == null) {
        this.ˊˋ = new ˋ();
      }
      paramС.ˏ(this.ˊˋ);
    }
    ˎ();
  }
  
  int ˎ(int paramInt)
  {
    return Math.round(getResources().getDisplayMetrics().density * paramInt);
  }
  
  void ˎ()
  {
    ॱ();
    if (this.ˉ != null)
    {
      int j = this.ˉ.ॱ();
      int i = 0;
      while (i < j)
      {
        ˋ(ˏ().ˎ(this.ˉ.ˋ(i)), false);
        i += 1;
      }
      if ((this.ˋॱ != null) && (j > 0))
      {
        i = this.ˋॱ.ॱ();
        if ((i != ˊ()) && (i < ˋ())) {
          ˎ(ॱ(i));
        }
      }
    }
  }
  
  void ˎ(ˊ paramˊ)
  {
    ॱ(paramˊ, true);
  }
  
  void ˎ(boolean paramBoolean)
  {
    int i = 0;
    while (i < this.ॱˋ.getChildCount())
    {
      View localView = this.ॱˋ.getChildAt(i);
      localView.setMinimumWidth(ˊॱ());
      ˎ((LinearLayout.LayoutParams)localView.getLayoutParams());
      if (paramBoolean) {
        localView.requestLayout();
      }
      i += 1;
    }
  }
  
  public ˊ ˏ()
  {
    ˊ localˊ2 = (ˊ)ˏॱ.ˊ();
    ˊ localˊ1 = localˊ2;
    if (localˊ2 == null) {
      localˊ1 = new ˊ();
    }
    localˊ1.ॱ = this;
    localˊ1.ˏ = ˋ(localˊ1);
    return localˊ1;
  }
  
  public void ˏ(If paramIf)
  {
    if (!this.ʼॱ.contains(paramIf)) {
      this.ʼॱ.add(paramIf);
    }
  }
  
  public void ˏ(ˊ paramˊ)
  {
    ˋ(paramˊ, this.ͺ.isEmpty());
  }
  
  public ˊ ॱ(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= ˋ())) {
      return null;
    }
    return (ˊ)this.ͺ.get(paramInt);
  }
  
  public void ॱ()
  {
    int i = this.ॱˋ.getChildCount() - 1;
    while (i >= 0)
    {
      ˋ(i);
      i -= 1;
    }
    Iterator localIterator = this.ͺ.iterator();
    while (localIterator.hasNext())
    {
      ˊ localˊ = (ˊ)localIterator.next();
      localIterator.remove();
      localˊ.ʼ();
      ˏॱ.ॱ(localˊ);
    }
    this.ʻॱ = null;
  }
  
  public void ॱ(ˊ paramˊ, int paramInt, boolean paramBoolean)
  {
    if (paramˊ.ॱ != this) {
      throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
    }
    ˏ(paramˊ, paramInt);
    ˊ(paramˊ);
    if (paramBoolean) {
      paramˊ.ॱ();
    }
  }
  
  void ॱ(ˊ paramˊ, boolean paramBoolean)
  {
    ˊ localˊ = this.ʻॱ;
    if (localˊ == paramˊ)
    {
      if (localˊ != null)
      {
        ʼ(paramˊ);
        ˏ(paramˊ.ˊ());
      }
    }
    else
    {
      int i;
      if (paramˊ != null) {
        i = paramˊ.ˊ();
      } else {
        i = -1;
      }
      if (paramBoolean)
      {
        if (((localˊ == null) || (localˊ.ˊ() == -1)) && (i != -1)) {
          setScrollPosition(i, 0.0F, true);
        } else {
          ˏ(i);
        }
        if (i != -1) {
          ॱॱ(i);
        }
      }
      if (localˊ != null) {
        ʻ(localˊ);
      }
      this.ʻॱ = paramˊ;
      if (paramˊ != null) {
        ॱ(paramˊ);
      }
    }
  }
  
  int ॱॱ()
  {
    return this.ᐝ;
  }
  
  class IF
    extends LinearLayout
  {
    private int ʼ = 2;
    private ImageView ʽ;
    private ʸ.ˊ ˊ;
    private View ˎ;
    private ImageView ˏ;
    private TextView ॱ;
    private TextView ॱॱ;
    
    public IF(Context paramContext)
    {
      super();
      if (ʸ.this.ʼ != 0) {
        т.ˋ(this, ᴻ.ˋ(paramContext, ʸ.this.ʼ));
      }
      т.ॱ(this, ʸ.this.ˎ, ʸ.this.ˏ, ʸ.this.ॱ, ʸ.this.ˋ);
      setGravity(17);
      setOrientation(1);
      setClickable(true);
      т.ˎ(this, х.ˏ(getContext(), 1002));
    }
    
    private float ˋ(Layout paramLayout, int paramInt, float paramFloat)
    {
      return paramLayout.getLineWidth(paramInt) * (paramFloat / paramLayout.getPaint().getTextSize());
    }
    
    private void ˋ(TextView paramTextView, ImageView paramImageView)
    {
      Drawable localDrawable;
      if (this.ˊ != null) {
        localDrawable = this.ˊ.ˎ();
      } else {
        localDrawable = null;
      }
      CharSequence localCharSequence2;
      if (this.ˊ != null) {
        localCharSequence2 = this.ˊ.ˏ();
      } else {
        localCharSequence2 = null;
      }
      CharSequence localCharSequence1;
      if (this.ˊ != null) {
        localCharSequence1 = this.ˊ.ʽ();
      } else {
        localCharSequence1 = null;
      }
      if (paramImageView != null)
      {
        if (localDrawable != null)
        {
          paramImageView.setImageDrawable(localDrawable);
          paramImageView.setVisibility(0);
          setVisibility(0);
        }
        else
        {
          paramImageView.setVisibility(8);
          paramImageView.setImageDrawable(null);
        }
        paramImageView.setContentDescription(localCharSequence1);
      }
      int i;
      if (!TextUtils.isEmpty(localCharSequence2)) {
        i = 1;
      } else {
        i = 0;
      }
      if (paramTextView != null)
      {
        if (i != 0)
        {
          paramTextView.setText(localCharSequence2);
          paramTextView.setVisibility(0);
          setVisibility(0);
        }
        else
        {
          paramTextView.setVisibility(8);
          paramTextView.setText(null);
        }
        paramTextView.setContentDescription(localCharSequence1);
      }
      if (paramImageView != null)
      {
        paramTextView = (ViewGroup.MarginLayoutParams)paramImageView.getLayoutParams();
        int k = 0;
        int j = k;
        if (i != 0)
        {
          j = k;
          if (paramImageView.getVisibility() == 0) {
            j = ʸ.this.ˎ(8);
          }
        }
        if (j != paramTextView.bottomMargin)
        {
          paramTextView.bottomMargin = j;
          paramImageView.requestLayout();
        }
      }
      if (i != 0) {
        localCharSequence1 = null;
      }
      א.ˋ(this, localCharSequence1);
    }
    
    public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(ز.ˊ.class.getName());
    }
    
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
    {
      super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
      paramAccessibilityNodeInfo.setClassName(ز.ˊ.class.getName());
    }
    
    public void onMeasure(int paramInt1, int paramInt2)
    {
      int i = View.MeasureSpec.getSize(paramInt1);
      int j = View.MeasureSpec.getMode(paramInt1);
      int k = ʸ.this.ॱॱ();
      if ((k > 0) && ((j == 0) || (i > k))) {
        paramInt1 = View.MeasureSpec.makeMeasureSpec(ʸ.this.ᐝ, Integer.MIN_VALUE);
      }
      super.onMeasure(paramInt1, paramInt2);
      if (this.ॱ != null)
      {
        getResources();
        float f2 = ʸ.this.ʽ;
        j = this.ʼ;
        float f1;
        if ((this.ˏ != null) && (this.ˏ.getVisibility() == 0))
        {
          i = 1;
          f1 = f2;
        }
        else
        {
          f1 = f2;
          i = j;
          if (this.ॱ != null)
          {
            f1 = f2;
            i = j;
            if (this.ॱ.getLineCount() > 1)
            {
              f1 = ʸ.this.ॱॱ;
              i = j;
            }
          }
        }
        f2 = this.ॱ.getTextSize();
        int m = this.ॱ.getLineCount();
        j = ʕ.ˋ(this.ॱ);
        if ((f1 != f2) || ((j >= 0) && (i != j)))
        {
          k = 1;
          j = k;
          if (ʸ.this.ॱˊ == 1)
          {
            j = k;
            if (f1 > f2)
            {
              j = k;
              if (m == 1)
              {
                Layout localLayout = this.ॱ.getLayout();
                if (localLayout != null)
                {
                  j = k;
                  if (ˋ(localLayout, 0, f1) <= getMeasuredWidth() - getPaddingLeft() - getPaddingRight()) {}
                }
                else
                {
                  j = 0;
                }
              }
            }
          }
          if (j != 0)
          {
            this.ॱ.setTextSize(0, f1);
            this.ॱ.setMaxLines(i);
            super.onMeasure(paramInt1, paramInt2);
          }
        }
      }
    }
    
    public boolean performClick()
    {
      boolean bool = super.performClick();
      if (this.ˊ != null)
      {
        if (!bool) {
          playSoundEffect(0);
        }
        this.ˊ.ॱ();
        return true;
      }
      return bool;
    }
    
    public void setSelected(boolean paramBoolean)
    {
      int i;
      if (isSelected() != paramBoolean) {
        i = 1;
      } else {
        i = 0;
      }
      super.setSelected(paramBoolean);
      if ((i != 0) && (paramBoolean) && (Build.VERSION.SDK_INT < 16)) {
        sendAccessibilityEvent(4);
      }
      if (this.ॱ != null) {
        this.ॱ.setSelected(paramBoolean);
      }
      if (this.ˏ != null) {
        this.ˏ.setSelected(paramBoolean);
      }
      if (this.ˎ != null) {
        this.ˎ.setSelected(paramBoolean);
      }
    }
    
    final void ˊ()
    {
      ʸ.ˊ localˊ = this.ˊ;
      Object localObject;
      if (localˊ != null) {
        localObject = localˊ.ˋ();
      } else {
        localObject = null;
      }
      if (localObject != null)
      {
        ViewParent localViewParent = ((View)localObject).getParent();
        if (localViewParent != this)
        {
          if (localViewParent != null) {
            ((ViewGroup)localViewParent).removeView((View)localObject);
          }
          addView((View)localObject);
        }
        this.ˎ = ((View)localObject);
        if (this.ॱ != null) {
          this.ॱ.setVisibility(8);
        }
        if (this.ˏ != null)
        {
          this.ˏ.setVisibility(8);
          this.ˏ.setImageDrawable(null);
        }
        this.ॱॱ = ((TextView)((View)localObject).findViewById(16908308));
        if (this.ॱॱ != null) {
          this.ʼ = ʕ.ˋ(this.ॱॱ);
        }
        this.ʽ = ((ImageView)((View)localObject).findViewById(16908294));
      }
      else
      {
        if (this.ˎ != null)
        {
          removeView(this.ˎ);
          this.ˎ = null;
        }
        this.ॱॱ = null;
        this.ʽ = null;
      }
      if (this.ˎ == null)
      {
        if (this.ˏ == null)
        {
          localObject = (ImageView)LayoutInflater.from(getContext()).inflate(ᗮ.ˎ.design_layout_tab_icon, this, false);
          addView((View)localObject, 0);
          this.ˏ = ((ImageView)localObject);
        }
        if (this.ॱ == null)
        {
          localObject = (TextView)LayoutInflater.from(getContext()).inflate(ᗮ.ˎ.design_layout_tab_text, this, false);
          addView((View)localObject);
          this.ॱ = ((TextView)localObject);
          this.ʼ = ʕ.ˋ(this.ॱ);
        }
        ʕ.ˎ(this.ॱ, ʸ.this.ˊ);
        if (ʸ.this.ʻ != null) {
          this.ॱ.setTextColor(ʸ.this.ʻ);
        }
        ˋ(this.ॱ, this.ˏ);
      }
      else if ((this.ॱॱ != null) || (this.ʽ != null))
      {
        ˋ(this.ॱॱ, this.ʽ);
      }
      boolean bool;
      if ((localˊ != null) && (localˊ.ʻ())) {
        bool = true;
      } else {
        bool = false;
      }
      setSelected(bool);
    }
    
    void ˊ(ʸ.ˊ paramˊ)
    {
      if (paramˊ != this.ˊ)
      {
        this.ˊ = paramˊ;
        ˊ();
      }
    }
    
    void ˎ()
    {
      ˊ(null);
      setSelected(false);
    }
  }
  
  public static abstract interface If
  {
    public abstract void ˋ(ʸ.ˊ paramˊ);
    
    public abstract void ˎ(ʸ.ˊ paramˊ);
    
    public abstract void ˏ(ʸ.ˊ paramˊ);
  }
  
  public static class aux
    implements ڏ.ˏ
  {
    private int ˋ;
    private final WeakReference<ʸ> ˏ;
    private int ॱ;
    
    public aux(ʸ paramʸ)
    {
      this.ˏ = new WeakReference(paramʸ);
    }
    
    public void ˊ(int paramInt)
    {
      this.ॱ = this.ˋ;
      this.ˋ = paramInt;
    }
    
    void ˋ()
    {
      this.ˋ = 0;
      this.ॱ = 0;
    }
    
    public void ˋ(int paramInt1, float paramFloat, int paramInt2)
    {
      ʸ localʸ = (ʸ)this.ˏ.get();
      if (localʸ != null)
      {
        boolean bool1;
        if ((this.ˋ != 2) || (this.ॱ == 1)) {
          bool1 = true;
        } else {
          bool1 = false;
        }
        boolean bool2;
        if ((this.ˋ != 2) || (this.ॱ != 0)) {
          bool2 = true;
        } else {
          bool2 = false;
        }
        localʸ.ˊ(paramInt1, paramFloat, bool1, bool2);
      }
    }
    
    public void ॱ(int paramInt)
    {
      ʸ localʸ = (ʸ)this.ˏ.get();
      if ((localʸ != null) && (localʸ.ˊ() != paramInt) && (paramInt < localʸ.ˋ()))
      {
        boolean bool;
        if ((this.ˋ == 0) || ((this.ˋ == 2) && (this.ॱ == 0))) {
          bool = true;
        } else {
          bool = false;
        }
        localʸ.ॱ(localʸ.ॱ(paramInt), bool);
      }
    }
  }
  
  class iF
    implements ڏ.if
  {
    private boolean ॱ;
    
    iF() {}
    
    public void ˋ(ڏ paramڏ, с paramС1, с paramС2)
    {
      if (ʸ.this.ˋॱ == paramڏ) {
        ʸ.this.ˋ(paramС2, this.ॱ);
      }
    }
    
    void ˏ(boolean paramBoolean)
    {
      this.ॱ = paramBoolean;
    }
  }
  
  class if
    extends LinearLayout
  {
    private int ʻ = -1;
    private ValueAnimator ʼ;
    private int ˊ;
    int ˋ = -1;
    private final Paint ˎ;
    float ˏ;
    private int ॱॱ = -1;
    private int ᐝ = -1;
    
    if(Context paramContext)
    {
      super();
      setWillNotDraw(false);
      this.ˎ = new Paint();
    }
    
    private void ˊ()
    {
      View localView = getChildAt(this.ˋ);
      int i;
      int j;
      if ((localView != null) && (localView.getWidth() > 0))
      {
        int m = localView.getLeft();
        int k = localView.getRight();
        i = m;
        j = k;
        if (this.ˏ > 0.0F)
        {
          i = m;
          j = k;
          if (this.ˋ < getChildCount() - 1)
          {
            localView = getChildAt(this.ˋ + 1);
            i = (int)(this.ˏ * localView.getLeft() + (1.0F - this.ˏ) * m);
            j = (int)(this.ˏ * localView.getRight() + (1.0F - this.ˏ) * k);
          }
        }
      }
      else
      {
        j = -1;
        i = -1;
      }
      ˋ(i, j);
    }
    
    public void draw(Canvas paramCanvas)
    {
      super.draw(paramCanvas);
      if ((this.ॱॱ >= 0) && (this.ᐝ > this.ॱॱ)) {
        paramCanvas.drawRect(this.ॱॱ, getHeight() - this.ˊ, this.ᐝ, getHeight(), this.ˎ);
      }
    }
    
    protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      if ((this.ʼ != null) && (this.ʼ.isRunning()))
      {
        this.ʼ.cancel();
        long l = this.ʼ.getDuration();
        ˊ(this.ˋ, Math.round((1.0F - this.ʼ.getAnimatedFraction()) * (float)l));
        return;
      }
      ˊ();
    }
    
    protected void onMeasure(int paramInt1, int paramInt2)
    {
      super.onMeasure(paramInt1, paramInt2);
      if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
        return;
      }
      if ((ʸ.this.ॱˊ == 1) && (ʸ.this.ˊॱ == 1))
      {
        int m = getChildCount();
        int j = 0;
        int i = 0;
        Object localObject;
        while (i < m)
        {
          localObject = getChildAt(i);
          k = j;
          if (((View)localObject).getVisibility() == 0) {
            k = Math.max(j, ((View)localObject).getMeasuredWidth());
          }
          i += 1;
          j = k;
        }
        if (j <= 0) {
          return;
        }
        int k = ʸ.this.ˎ(16);
        i = 0;
        if (j * m <= getMeasuredWidth() - k * 2)
        {
          k = 0;
          while (k < m)
          {
            localObject = (LinearLayout.LayoutParams)getChildAt(k).getLayoutParams();
            if ((((LinearLayout.LayoutParams)localObject).width != j) || (((LinearLayout.LayoutParams)localObject).weight != 0.0F))
            {
              ((LinearLayout.LayoutParams)localObject).width = j;
              ((LinearLayout.LayoutParams)localObject).weight = 0.0F;
              i = 1;
            }
            k += 1;
          }
        }
        else
        {
          ʸ.this.ˊॱ = 0;
          ʸ.this.ˎ(false);
          i = 1;
        }
        if (i != 0) {
          super.onMeasure(paramInt1, paramInt2);
        }
      }
    }
    
    public void onRtlPropertiesChanged(int paramInt)
    {
      super.onRtlPropertiesChanged(paramInt);
      if ((Build.VERSION.SDK_INT < 23) && (this.ʻ != paramInt))
      {
        requestLayout();
        this.ʻ = paramInt;
      }
    }
    
    void ˊ(final int paramInt1, int paramInt2)
    {
      if ((this.ʼ != null) && (this.ʼ.isRunning())) {
        this.ʼ.cancel();
      }
      final int i;
      if (т.ˊ(this) == 1) {
        i = 1;
      } else {
        i = 0;
      }
      Object localObject = getChildAt(paramInt1);
      if (localObject == null)
      {
        ˊ();
        return;
      }
      final int k = ((View)localObject).getLeft();
      final int m = ((View)localObject).getRight();
      final int j;
      if (Math.abs(paramInt1 - this.ˋ) <= 1)
      {
        i = this.ॱॱ;
        j = this.ᐝ;
      }
      else
      {
        j = ʸ.this.ˎ(24);
        if (paramInt1 < this.ˋ)
        {
          if (i != 0)
          {
            i = k - j;
            j = i;
          }
          else
          {
            i = m + j;
            j = i;
          }
        }
        else if (i != 0)
        {
          i = m + j;
          j = i;
        }
        else
        {
          i = k - j;
          j = i;
        }
      }
      if ((i != k) || (j != m))
      {
        localObject = new ValueAnimator();
        this.ʼ = ((ValueAnimator)localObject);
        ((ValueAnimator)localObject).setInterpolator(ˣ.ˏ);
        ((ValueAnimator)localObject).setDuration(paramInt2);
        ((ValueAnimator)localObject).setFloatValues(new float[] { 0.0F, 1.0F });
        ((ValueAnimator)localObject).addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
        {
          public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            float f = paramAnonymousValueAnimator.getAnimatedFraction();
            ʸ.if.this.ˋ(ˣ.ˏ(i, k, f), ˣ.ˏ(j, m, f));
          }
        });
        ((ValueAnimator)localObject).addListener(new AnimatorListenerAdapter()
        {
          public void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            ʸ.if.this.ˋ = paramInt1;
            ʸ.if.this.ˏ = 0.0F;
          }
        });
        ((ValueAnimator)localObject).start();
      }
    }
    
    void ˋ(int paramInt)
    {
      if (this.ˊ != paramInt)
      {
        this.ˊ = paramInt;
        т.ˏ(this);
      }
    }
    
    void ˋ(int paramInt1, int paramInt2)
    {
      if ((paramInt1 != this.ॱॱ) || (paramInt2 != this.ᐝ))
      {
        this.ॱॱ = paramInt1;
        this.ᐝ = paramInt2;
        т.ˏ(this);
      }
    }
    
    boolean ˋ()
    {
      int i = 0;
      int j = getChildCount();
      while (i < j)
      {
        if (getChildAt(i).getWidth() <= 0) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    
    void ˏ(int paramInt)
    {
      if (this.ˎ.getColor() != paramInt)
      {
        this.ˎ.setColor(paramInt);
        т.ˏ(this);
      }
    }
    
    void ˏ(int paramInt, float paramFloat)
    {
      if ((this.ʼ != null) && (this.ʼ.isRunning())) {
        this.ʼ.cancel();
      }
      this.ˋ = paramInt;
      this.ˏ = paramFloat;
      ˊ();
    }
  }
  
  public static final class ˊ
  {
    private CharSequence ʼ;
    private Object ˊ;
    private CharSequence ˋ;
    private Drawable ˎ;
    ʸ.IF ˏ;
    ʸ ॱ;
    private View ॱॱ;
    private int ᐝ = -1;
    
    ˊ() {}
    
    public boolean ʻ()
    {
      if (this.ॱ == null) {
        throw new IllegalArgumentException("Tab not attached to a TabLayout");
      }
      return this.ॱ.ˊ() == this.ᐝ;
    }
    
    void ʼ()
    {
      this.ॱ = null;
      this.ˏ = null;
      this.ˊ = null;
      this.ˎ = null;
      this.ˋ = null;
      this.ʼ = null;
      this.ᐝ = -1;
      this.ॱॱ = null;
    }
    
    public CharSequence ʽ()
    {
      return this.ʼ;
    }
    
    public int ˊ()
    {
      return this.ᐝ;
    }
    
    public View ˋ()
    {
      return this.ॱॱ;
    }
    
    public ˊ ˋ(int paramInt)
    {
      return ˋ(LayoutInflater.from(this.ˏ.getContext()).inflate(paramInt, this.ˏ, false));
    }
    
    public ˊ ˋ(View paramView)
    {
      this.ॱॱ = paramView;
      ᐝ();
      return this;
    }
    
    public Drawable ˎ()
    {
      return this.ˎ;
    }
    
    public ˊ ˎ(CharSequence paramCharSequence)
    {
      this.ˋ = paramCharSequence;
      ᐝ();
      return this;
    }
    
    public CharSequence ˏ()
    {
      return this.ˋ;
    }
    
    public ˊ ˏ(Drawable paramDrawable)
    {
      this.ˎ = paramDrawable;
      ᐝ();
      return this;
    }
    
    void ˏ(int paramInt)
    {
      this.ᐝ = paramInt;
    }
    
    public ˊ ॱ(CharSequence paramCharSequence)
    {
      this.ʼ = paramCharSequence;
      ᐝ();
      return this;
    }
    
    public void ॱ()
    {
      if (this.ॱ == null) {
        throw new IllegalArgumentException("Tab not attached to a TabLayout");
      }
      this.ॱ.ˎ(this);
    }
    
    void ᐝ()
    {
      if (this.ˏ != null) {
        this.ˏ.ˊ();
      }
    }
  }
  
  class ˋ
    extends DataSetObserver
  {
    ˋ() {}
    
    public void onChanged()
    {
      ʸ.this.ˎ();
    }
    
    public void onInvalidated()
    {
      ʸ.this.ˎ();
    }
  }
  
  public static class ˏ
    implements ʸ.If
  {
    private final ڏ ˎ;
    
    public ˏ(ڏ paramڏ)
    {
      this.ˎ = paramڏ;
    }
    
    public void ˋ(ʸ.ˊ paramˊ) {}
    
    public void ˎ(ʸ.ˊ paramˊ)
    {
      this.ˎ.setCurrentItem(paramˊ.ˊ());
    }
    
    public void ˏ(ʸ.ˊ paramˊ) {}
  }
}
