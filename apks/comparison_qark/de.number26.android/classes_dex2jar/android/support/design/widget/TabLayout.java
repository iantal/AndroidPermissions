package android.support.design.widget;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
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
import android.support.design.a.d;
import android.support.design.a.h;
import android.support.design.a.k;
import android.support.v4.h.k.a;
import android.support.v4.h.k.b;
import android.support.v4.h.k.c;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.a;
import android.support.v4.view.q;
import android.support.v4.view.t;
import android.support.v7.app.a.c;
import android.support.v7.c.a.b;
import android.support.v7.widget.br;
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
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;

@ViewPager.a
public class TabLayout
  extends HorizontalScrollView
{
  private static final int ANIMATION_DURATION = 300;
  static final int DEFAULT_GAP_TEXT_ICON = 8;
  private static final int DEFAULT_HEIGHT = 48;
  private static final int DEFAULT_HEIGHT_WITH_TEXT_ICON = 72;
  static final int FIXED_WRAP_GUTTER_MIN = 16;
  public static final int GRAVITY_CENTER = 1;
  public static final int GRAVITY_FILL = 0;
  private static final int INVALID_WIDTH = -1;
  public static final int MODE_FIXED = 1;
  public static final int MODE_SCROLLABLE = 0;
  static final int MOTION_NON_ADJACENT_OFFSET = 24;
  private static final int TAB_MIN_WIDTH_MARGIN = 56;
  private static final k.a<Tab> sTabPool = new k.c(16);
  private TabLayout.AdapterChangeListener mAdapterChangeListener;
  private int mContentInsetStart;
  private OnTabSelectedListener mCurrentVpSelectedListener;
  int mMode;
  private TabLayout.TabLayoutOnPageChangeListener mPageChangeListener;
  private android.support.v4.view.p mPagerAdapter;
  private DataSetObserver mPagerAdapterObserver;
  private final int mRequestedTabMaxWidth;
  private final int mRequestedTabMinWidth;
  private ValueAnimator mScrollAnimator;
  private final int mScrollableTabMinWidth;
  private OnTabSelectedListener mSelectedListener;
  private final ArrayList<OnTabSelectedListener> mSelectedListeners = new ArrayList();
  private Tab mSelectedTab;
  private boolean mSetupViewPagerImplicitly;
  final int mTabBackgroundResId;
  int mTabGravity;
  int mTabMaxWidth = Integer.MAX_VALUE;
  int mTabPaddingBottom;
  int mTabPaddingEnd;
  int mTabPaddingStart;
  int mTabPaddingTop;
  private final SlidingTabStrip mTabStrip;
  int mTabTextAppearance;
  ColorStateList mTabTextColors;
  float mTabTextMultiLineSize;
  float mTabTextSize;
  private final k.a<TabView> mTabViewPool = new k.b(12);
  private final ArrayList<Tab> mTabs = new ArrayList();
  ViewPager mViewPager;
  
  public TabLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TabLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TabLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ThemeUtils.checkAppCompatTheme(paramContext);
    setHorizontalScrollBarEnabled(false);
    this.mTabStrip = new SlidingTabStrip(paramContext);
    super.addView(this.mTabStrip, 0, new FrameLayout.LayoutParams(-2, -1));
    TypedArray localTypedArray1 = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.TabLayout, paramInt, android.support.design.a.j.Widget_Design_TabLayout);
    this.mTabStrip.setSelectedIndicatorHeight(localTypedArray1.getDimensionPixelSize(a.k.TabLayout_tabIndicatorHeight, 0));
    this.mTabStrip.setSelectedIndicatorColor(localTypedArray1.getColor(a.k.TabLayout_tabIndicatorColor, 0));
    int i = localTypedArray1.getDimensionPixelSize(a.k.TabLayout_tabPadding, 0);
    this.mTabPaddingBottom = i;
    this.mTabPaddingEnd = i;
    this.mTabPaddingTop = i;
    this.mTabPaddingStart = i;
    this.mTabPaddingStart = localTypedArray1.getDimensionPixelSize(a.k.TabLayout_tabPaddingStart, this.mTabPaddingStart);
    this.mTabPaddingTop = localTypedArray1.getDimensionPixelSize(a.k.TabLayout_tabPaddingTop, this.mTabPaddingTop);
    this.mTabPaddingEnd = localTypedArray1.getDimensionPixelSize(a.k.TabLayout_tabPaddingEnd, this.mTabPaddingEnd);
    this.mTabPaddingBottom = localTypedArray1.getDimensionPixelSize(a.k.TabLayout_tabPaddingBottom, this.mTabPaddingBottom);
    this.mTabTextAppearance = localTypedArray1.getResourceId(a.k.TabLayout_tabTextAppearance, android.support.design.a.j.TextAppearance_Design_Tab);
    TypedArray localTypedArray2 = paramContext.obtainStyledAttributes(this.mTabTextAppearance, android.support.v7.a.a.j.TextAppearance);
    try
    {
      this.mTabTextSize = localTypedArray2.getDimensionPixelSize(android.support.v7.a.a.j.TextAppearance_android_textSize, 0);
      this.mTabTextColors = localTypedArray2.getColorStateList(android.support.v7.a.a.j.TextAppearance_android_textColor);
      localTypedArray2.recycle();
      if (localTypedArray1.hasValue(a.k.TabLayout_tabTextColor)) {
        this.mTabTextColors = localTypedArray1.getColorStateList(a.k.TabLayout_tabTextColor);
      }
      if (localTypedArray1.hasValue(a.k.TabLayout_tabSelectedTextColor))
      {
        int j = localTypedArray1.getColor(a.k.TabLayout_tabSelectedTextColor, 0);
        this.mTabTextColors = createColorStateList(this.mTabTextColors.getDefaultColor(), j);
      }
      this.mRequestedTabMinWidth = localTypedArray1.getDimensionPixelSize(a.k.TabLayout_tabMinWidth, -1);
      this.mRequestedTabMaxWidth = localTypedArray1.getDimensionPixelSize(a.k.TabLayout_tabMaxWidth, -1);
      this.mTabBackgroundResId = localTypedArray1.getResourceId(a.k.TabLayout_tabBackground, 0);
      this.mContentInsetStart = localTypedArray1.getDimensionPixelSize(a.k.TabLayout_tabContentStart, 0);
      this.mMode = localTypedArray1.getInt(a.k.TabLayout_tabMode, 1);
      this.mTabGravity = localTypedArray1.getInt(a.k.TabLayout_tabGravity, 0);
      localTypedArray1.recycle();
      Resources localResources = getResources();
      this.mTabTextMultiLineSize = localResources.getDimensionPixelSize(a.d.design_tab_text_size_2line);
      this.mScrollableTabMinWidth = localResources.getDimensionPixelSize(a.d.design_tab_scrollable_min_width);
      applyModeAndGravity();
      return;
    }
    finally
    {
      localTypedArray2.recycle();
    }
  }
  
  private void addTabFromItemView(TabItem paramTabItem)
  {
    Tab localTab = newTab();
    if (paramTabItem.mText != null) {
      localTab.setText(paramTabItem.mText);
    }
    if (paramTabItem.mIcon != null) {
      localTab.setIcon(paramTabItem.mIcon);
    }
    if (paramTabItem.mCustomLayout != 0) {
      localTab.setCustomView(paramTabItem.mCustomLayout);
    }
    if (!TextUtils.isEmpty(paramTabItem.getContentDescription())) {
      localTab.setContentDescription(paramTabItem.getContentDescription());
    }
    addTab(localTab);
  }
  
  private void addTabView(Tab paramTab)
  {
    TabView localTabView = paramTab.mView;
    this.mTabStrip.addView(localTabView, paramTab.getPosition(), createLayoutParamsForTabs());
  }
  
  private void addViewInternal(View paramView)
  {
    if ((paramView instanceof TabItem))
    {
      addTabFromItemView((TabItem)paramView);
      return;
    }
    throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
  }
  
  private void animateToTab(int paramInt)
  {
    if (paramInt == -1) {
      return;
    }
    if ((getWindowToken() != null) && (t.w(this)) && (!this.mTabStrip.childrenNeedLayout()))
    {
      int i = getScrollX();
      int j = calculateScrollXForTab(paramInt, 0.0F);
      if (i != j)
      {
        ensureScrollAnimator();
        this.mScrollAnimator.setIntValues(new int[] { i, j });
        this.mScrollAnimator.start();
      }
      this.mTabStrip.animateIndicatorToPosition(paramInt, 300);
      return;
    }
    setScrollPosition(paramInt, 0.0F, true);
  }
  
  private void applyModeAndGravity()
  {
    int i;
    if (this.mMode == 0) {
      i = Math.max(0, this.mContentInsetStart - this.mTabPaddingStart);
    } else {
      i = 0;
    }
    t.a(this.mTabStrip, i, 0, 0, 0);
    switch (this.mMode)
    {
    default: 
      break;
    case 1: 
      this.mTabStrip.setGravity(1);
      break;
    case 0: 
      this.mTabStrip.setGravity(8388611);
    }
    updateTabViews(true);
  }
  
  private int calculateScrollXForTab(int paramInt, float paramFloat)
  {
    if (this.mMode == 0)
    {
      View localView1 = this.mTabStrip.getChildAt(paramInt);
      int i = paramInt + 1;
      View localView2;
      if (i < this.mTabStrip.getChildCount()) {
        localView2 = this.mTabStrip.getChildAt(i);
      } else {
        localView2 = null;
      }
      int j;
      if (localView1 != null) {
        j = localView1.getWidth();
      } else {
        j = 0;
      }
      int k = 0;
      if (localView2 != null) {
        k = localView2.getWidth();
      }
      int m = localView1.getLeft() + j / 2 - getWidth() / 2;
      int n = (int)(paramFloat * (0.5F * (j + k)));
      if (t.e(this) == 0) {
        return m + n;
      }
      return m - n;
    }
    return 0;
  }
  
  private void configureTab(Tab paramTab, int paramInt)
  {
    paramTab.setPosition(paramInt);
    this.mTabs.add(paramInt, paramTab);
    int i = this.mTabs.size();
    for (;;)
    {
      paramInt++;
      if (paramInt >= i) {
        break;
      }
      ((Tab)this.mTabs.get(paramInt)).setPosition(paramInt);
    }
  }
  
  private static ColorStateList createColorStateList(int paramInt1, int paramInt2)
  {
    int[][] arrayOfInt = new int[2][];
    int[] arrayOfInt1 = new int[2];
    arrayOfInt[0] = SELECTED_STATE_SET;
    arrayOfInt1[0] = paramInt2;
    arrayOfInt[1] = EMPTY_STATE_SET;
    arrayOfInt1[1] = paramInt1;
    return new ColorStateList(arrayOfInt, arrayOfInt1);
  }
  
  private LinearLayout.LayoutParams createLayoutParamsForTabs()
  {
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -1);
    updateTabViewLayoutParams(localLayoutParams);
    return localLayoutParams;
  }
  
  private TabView createTabView(Tab paramTab)
  {
    TabView localTabView;
    if (this.mTabViewPool != null) {
      localTabView = (TabView)this.mTabViewPool.a();
    } else {
      localTabView = null;
    }
    if (localTabView == null) {
      localTabView = new TabView(getContext());
    }
    localTabView.setTab(paramTab);
    localTabView.setFocusable(true);
    localTabView.setMinimumWidth(getTabMinWidth());
    return localTabView;
  }
  
  private void dispatchTabReselected(Tab paramTab)
  {
    for (int i = -1 + this.mSelectedListeners.size(); i >= 0; i--) {
      ((OnTabSelectedListener)this.mSelectedListeners.get(i)).onTabReselected(paramTab);
    }
  }
  
  private void dispatchTabSelected(Tab paramTab)
  {
    for (int i = -1 + this.mSelectedListeners.size(); i >= 0; i--) {
      ((OnTabSelectedListener)this.mSelectedListeners.get(i)).onTabSelected(paramTab);
    }
  }
  
  private void dispatchTabUnselected(Tab paramTab)
  {
    for (int i = -1 + this.mSelectedListeners.size(); i >= 0; i--) {
      ((OnTabSelectedListener)this.mSelectedListeners.get(i)).onTabUnselected(paramTab);
    }
  }
  
  private void ensureScrollAnimator()
  {
    if (this.mScrollAnimator == null)
    {
      this.mScrollAnimator = new ValueAnimator();
      this.mScrollAnimator.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
      this.mScrollAnimator.setDuration(300L);
      this.mScrollAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          TabLayout.this.scrollTo(((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue(), 0);
        }
      });
    }
  }
  
  private int getDefaultHeight()
  {
    int i = this.mTabs.size();
    int k;
    for (int j = 0;; j++)
    {
      k = 0;
      if (j >= i) {
        break;
      }
      Tab localTab = (Tab)this.mTabs.get(j);
      if ((localTab != null) && (localTab.getIcon() != null) && (!TextUtils.isEmpty(localTab.getText())))
      {
        k = 1;
        break;
      }
    }
    if (k != 0) {
      return 72;
    }
    return 48;
  }
  
  private float getScrollPosition()
  {
    return this.mTabStrip.getIndicatorPosition();
  }
  
  private int getTabMinWidth()
  {
    if (this.mRequestedTabMinWidth != -1) {
      return this.mRequestedTabMinWidth;
    }
    if (this.mMode == 0) {
      return this.mScrollableTabMinWidth;
    }
    return 0;
  }
  
  private int getTabScrollRange()
  {
    return Math.max(0, this.mTabStrip.getWidth() - getWidth() - getPaddingLeft() - getPaddingRight());
  }
  
  private void removeTabViewAt(int paramInt)
  {
    TabView localTabView = (TabView)this.mTabStrip.getChildAt(paramInt);
    this.mTabStrip.removeViewAt(paramInt);
    if (localTabView != null)
    {
      localTabView.reset();
      this.mTabViewPool.a(localTabView);
    }
    requestLayout();
  }
  
  private void setSelectedTabView(int paramInt)
  {
    int i = this.mTabStrip.getChildCount();
    if (paramInt < i) {
      for (int j = 0; j < i; j++)
      {
        View localView = this.mTabStrip.getChildAt(j);
        boolean bool;
        if (j == paramInt) {
          bool = true;
        } else {
          bool = false;
        }
        localView.setSelected(bool);
      }
    }
  }
  
  private void setupWithViewPager(ViewPager paramViewPager, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.mViewPager != null)
    {
      if (this.mPageChangeListener != null) {
        this.mViewPager.b(this.mPageChangeListener);
      }
      if (this.mAdapterChangeListener != null) {
        this.mViewPager.b(this.mAdapterChangeListener);
      }
    }
    if (this.mCurrentVpSelectedListener != null)
    {
      removeOnTabSelectedListener(this.mCurrentVpSelectedListener);
      this.mCurrentVpSelectedListener = null;
    }
    if (paramViewPager != null)
    {
      this.mViewPager = paramViewPager;
      if (this.mPageChangeListener == null) {
        this.mPageChangeListener = new TabLayout.TabLayoutOnPageChangeListener(this);
      }
      this.mPageChangeListener.reset();
      paramViewPager.a(this.mPageChangeListener);
      this.mCurrentVpSelectedListener = new TabLayout.ViewPagerOnTabSelectedListener(paramViewPager);
      addOnTabSelectedListener(this.mCurrentVpSelectedListener);
      android.support.v4.view.p localP = paramViewPager.getAdapter();
      if (localP != null) {
        setPagerAdapter(localP, paramBoolean1);
      }
      if (this.mAdapterChangeListener == null) {
        this.mAdapterChangeListener = new TabLayout.AdapterChangeListener(this);
      }
      this.mAdapterChangeListener.setAutoRefresh(paramBoolean1);
      paramViewPager.a(this.mAdapterChangeListener);
      setScrollPosition(paramViewPager.getCurrentItem(), 0.0F, true);
    }
    else
    {
      this.mViewPager = null;
      setPagerAdapter(null, false);
    }
    this.mSetupViewPagerImplicitly = paramBoolean2;
  }
  
  private void updateAllTabs()
  {
    int i = this.mTabs.size();
    for (int j = 0; j < i; j++) {
      ((Tab)this.mTabs.get(j)).updateView();
    }
  }
  
  private void updateTabViewLayoutParams(LinearLayout.LayoutParams paramLayoutParams)
  {
    if ((this.mMode == 1) && (this.mTabGravity == 0))
    {
      paramLayoutParams.width = 0;
      paramLayoutParams.weight = 1.0F;
      return;
    }
    paramLayoutParams.width = -2;
    paramLayoutParams.weight = 0.0F;
  }
  
  public void addOnTabSelectedListener(OnTabSelectedListener paramOnTabSelectedListener)
  {
    if (!this.mSelectedListeners.contains(paramOnTabSelectedListener)) {
      this.mSelectedListeners.add(paramOnTabSelectedListener);
    }
  }
  
  public void addTab(Tab paramTab)
  {
    addTab(paramTab, this.mTabs.isEmpty());
  }
  
  public void addTab(Tab paramTab, int paramInt)
  {
    addTab(paramTab, paramInt, this.mTabs.isEmpty());
  }
  
  public void addTab(Tab paramTab, int paramInt, boolean paramBoolean)
  {
    if (paramTab.mParent != this) {
      throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
    }
    configureTab(paramTab, paramInt);
    addTabView(paramTab);
    if (paramBoolean) {
      paramTab.select();
    }
  }
  
  public void addTab(Tab paramTab, boolean paramBoolean)
  {
    addTab(paramTab, this.mTabs.size(), paramBoolean);
  }
  
  public void addView(View paramView)
  {
    addViewInternal(paramView);
  }
  
  public void addView(View paramView, int paramInt)
  {
    addViewInternal(paramView);
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    addViewInternal(paramView);
  }
  
  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    addViewInternal(paramView);
  }
  
  public void clearOnTabSelectedListeners()
  {
    this.mSelectedListeners.clear();
  }
  
  int dpToPx(int paramInt)
  {
    return Math.round(getResources().getDisplayMetrics().density * paramInt);
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return generateDefaultLayoutParams();
  }
  
  public int getSelectedTabPosition()
  {
    if (this.mSelectedTab != null) {
      return this.mSelectedTab.getPosition();
    }
    return -1;
  }
  
  public Tab getTabAt(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < getTabCount())) {
      return (Tab)this.mTabs.get(paramInt);
    }
    return null;
  }
  
  public int getTabCount()
  {
    return this.mTabs.size();
  }
  
  public int getTabGravity()
  {
    return this.mTabGravity;
  }
  
  int getTabMaxWidth()
  {
    return this.mTabMaxWidth;
  }
  
  public int getTabMode()
  {
    return this.mMode;
  }
  
  public ColorStateList getTabTextColors()
  {
    return this.mTabTextColors;
  }
  
  public Tab newTab()
  {
    Tab localTab = (Tab)sTabPool.a();
    if (localTab == null) {
      localTab = new Tab();
    }
    localTab.mParent = this;
    localTab.mView = createTabView(localTab);
    return localTab;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.mViewPager == null)
    {
      ViewParent localViewParent = getParent();
      if ((localViewParent instanceof ViewPager)) {
        setupWithViewPager((ViewPager)localViewParent, true, true);
      }
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.mSetupViewPagerImplicitly)
    {
      setupWithViewPager(null);
      this.mSetupViewPagerImplicitly = false;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = dpToPx(getDefaultHeight()) + getPaddingTop() + getPaddingBottom();
    int j = View.MeasureSpec.getMode(paramInt2);
    if (j != Integer.MIN_VALUE)
    {
      if (j == 0) {
        paramInt2 = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
      }
    }
    else {
      paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.min(i, View.MeasureSpec.getSize(paramInt2)), 1073741824);
    }
    int k = View.MeasureSpec.getSize(paramInt1);
    if (View.MeasureSpec.getMode(paramInt1) != 0)
    {
      int i5;
      if (this.mRequestedTabMaxWidth > 0) {
        i5 = this.mRequestedTabMaxWidth;
      } else {
        i5 = k - dpToPx(56);
      }
      this.mTabMaxWidth = i5;
    }
    super.onMeasure(paramInt1, paramInt2);
    if (getChildCount() == 1)
    {
      View localView = getChildAt(0);
      int i1;
      switch (this.mMode)
      {
      default: 
        i1 = 0;
        break;
      case 1: 
        int i3 = localView.getMeasuredWidth();
        int i4 = getMeasuredWidth();
        i1 = 0;
        if (i3 == i4) {
          break;
        }
      case 0: 
        int m;
        int n;
        do
        {
          i1 = 1;
          break;
          m = localView.getMeasuredWidth();
          n = getMeasuredWidth();
          i1 = 0;
        } while (m < n);
      }
      if (i1 != 0)
      {
        int i2 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom(), localView.getLayoutParams().height);
        localView.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), i2);
      }
    }
  }
  
  void populateFromPagerAdapter()
  {
    removeAllTabs();
    if (this.mPagerAdapter != null)
    {
      int i = this.mPagerAdapter.b();
      for (int j = 0; j < i; j++) {
        addTab(newTab().setText(this.mPagerAdapter.c(j)), false);
      }
      if ((this.mViewPager != null) && (i > 0))
      {
        int k = this.mViewPager.getCurrentItem();
        if ((k != getSelectedTabPosition()) && (k < getTabCount())) {
          selectTab(getTabAt(k));
        }
      }
    }
  }
  
  public void removeAllTabs()
  {
    for (int i = -1 + this.mTabStrip.getChildCount(); i >= 0; i--) {
      removeTabViewAt(i);
    }
    Iterator localIterator = this.mTabs.iterator();
    while (localIterator.hasNext())
    {
      Tab localTab = (Tab)localIterator.next();
      localIterator.remove();
      localTab.reset();
      sTabPool.a(localTab);
    }
    this.mSelectedTab = null;
  }
  
  public void removeOnTabSelectedListener(OnTabSelectedListener paramOnTabSelectedListener)
  {
    this.mSelectedListeners.remove(paramOnTabSelectedListener);
  }
  
  public void removeTab(Tab paramTab)
  {
    if (paramTab.mParent != this) {
      throw new IllegalArgumentException("Tab does not belong to this TabLayout.");
    }
    removeTabAt(paramTab.getPosition());
  }
  
  public void removeTabAt(int paramInt)
  {
    int i;
    if (this.mSelectedTab != null) {
      i = this.mSelectedTab.getPosition();
    } else {
      i = 0;
    }
    removeTabViewAt(paramInt);
    Tab localTab1 = (Tab)this.mTabs.remove(paramInt);
    if (localTab1 != null)
    {
      localTab1.reset();
      sTabPool.a(localTab1);
    }
    int j = this.mTabs.size();
    for (int k = paramInt; k < j; k++) {
      ((Tab)this.mTabs.get(k)).setPosition(k);
    }
    if (i == paramInt)
    {
      Tab localTab2;
      if (this.mTabs.isEmpty()) {
        localTab2 = null;
      } else {
        localTab2 = (Tab)this.mTabs.get(Math.max(0, paramInt - 1));
      }
      selectTab(localTab2);
    }
  }
  
  void selectTab(Tab paramTab)
  {
    selectTab(paramTab, true);
  }
  
  void selectTab(Tab paramTab, boolean paramBoolean)
  {
    Tab localTab = this.mSelectedTab;
    if (localTab == paramTab)
    {
      if (localTab != null)
      {
        dispatchTabReselected(paramTab);
        animateToTab(paramTab.getPosition());
      }
    }
    else
    {
      int i;
      if (paramTab != null) {
        i = paramTab.getPosition();
      } else {
        i = -1;
      }
      if (paramBoolean)
      {
        if (((localTab == null) || (localTab.getPosition() == -1)) && (i != -1)) {
          setScrollPosition(i, 0.0F, true);
        } else {
          animateToTab(i);
        }
        if (i != -1) {
          setSelectedTabView(i);
        }
      }
      if (localTab != null) {
        dispatchTabUnselected(localTab);
      }
      this.mSelectedTab = paramTab;
      if (paramTab != null) {
        dispatchTabSelected(paramTab);
      }
    }
  }
  
  @Deprecated
  public void setOnTabSelectedListener(OnTabSelectedListener paramOnTabSelectedListener)
  {
    if (this.mSelectedListener != null) {
      removeOnTabSelectedListener(this.mSelectedListener);
    }
    this.mSelectedListener = paramOnTabSelectedListener;
    if (paramOnTabSelectedListener != null) {
      addOnTabSelectedListener(paramOnTabSelectedListener);
    }
  }
  
  void setPagerAdapter(android.support.v4.view.p paramP, boolean paramBoolean)
  {
    if ((this.mPagerAdapter != null) && (this.mPagerAdapterObserver != null)) {
      this.mPagerAdapter.b(this.mPagerAdapterObserver);
    }
    this.mPagerAdapter = paramP;
    if ((paramBoolean) && (paramP != null))
    {
      if (this.mPagerAdapterObserver == null) {
        this.mPagerAdapterObserver = new PagerAdapterObserver();
      }
      paramP.a(this.mPagerAdapterObserver);
    }
    populateFromPagerAdapter();
  }
  
  void setScrollAnimatorListener(Animator.AnimatorListener paramAnimatorListener)
  {
    ensureScrollAnimator();
    this.mScrollAnimator.addListener(paramAnimatorListener);
  }
  
  public void setScrollPosition(int paramInt, float paramFloat, boolean paramBoolean)
  {
    setScrollPosition(paramInt, paramFloat, paramBoolean, true);
  }
  
  void setScrollPosition(int paramInt, float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = Math.round(paramFloat + paramInt);
    if (i >= 0)
    {
      if (i >= this.mTabStrip.getChildCount()) {
        return;
      }
      if (paramBoolean2) {
        this.mTabStrip.setIndicatorPositionFromTabPosition(paramInt, paramFloat);
      }
      if ((this.mScrollAnimator != null) && (this.mScrollAnimator.isRunning())) {
        this.mScrollAnimator.cancel();
      }
      scrollTo(calculateScrollXForTab(paramInt, paramFloat), 0);
      if (paramBoolean1) {
        setSelectedTabView(i);
      }
      return;
    }
  }
  
  public void setSelectedTabIndicatorColor(int paramInt)
  {
    this.mTabStrip.setSelectedIndicatorColor(paramInt);
  }
  
  public void setSelectedTabIndicatorHeight(int paramInt)
  {
    this.mTabStrip.setSelectedIndicatorHeight(paramInt);
  }
  
  public void setTabGravity(int paramInt)
  {
    if (this.mTabGravity != paramInt)
    {
      this.mTabGravity = paramInt;
      applyModeAndGravity();
    }
  }
  
  public void setTabMode(int paramInt)
  {
    if (paramInt != this.mMode)
    {
      this.mMode = paramInt;
      applyModeAndGravity();
    }
  }
  
  public void setTabTextColors(int paramInt1, int paramInt2)
  {
    setTabTextColors(createColorStateList(paramInt1, paramInt2));
  }
  
  public void setTabTextColors(ColorStateList paramColorStateList)
  {
    if (this.mTabTextColors != paramColorStateList)
    {
      this.mTabTextColors = paramColorStateList;
      updateAllTabs();
    }
  }
  
  @Deprecated
  public void setTabsFromPagerAdapter(android.support.v4.view.p paramP)
  {
    setPagerAdapter(paramP, false);
  }
  
  public void setupWithViewPager(ViewPager paramViewPager)
  {
    setupWithViewPager(paramViewPager, true);
  }
  
  public void setupWithViewPager(ViewPager paramViewPager, boolean paramBoolean)
  {
    setupWithViewPager(paramViewPager, paramBoolean, false);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return getTabScrollRange() > 0;
  }
  
  void updateTabViews(boolean paramBoolean)
  {
    for (int i = 0; i < this.mTabStrip.getChildCount(); i++)
    {
      View localView = this.mTabStrip.getChildAt(i);
      localView.setMinimumWidth(getTabMinWidth());
      updateTabViewLayoutParams((LinearLayout.LayoutParams)localView.getLayoutParams());
      if (paramBoolean) {
        localView.requestLayout();
      }
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface Mode {}
  
  public static abstract interface OnTabSelectedListener
  {
    public abstract void onTabReselected(TabLayout.Tab paramTab);
    
    public abstract void onTabSelected(TabLayout.Tab paramTab);
    
    public abstract void onTabUnselected(TabLayout.Tab paramTab);
  }
  
  private class PagerAdapterObserver
    extends DataSetObserver
  {
    PagerAdapterObserver() {}
    
    public void onChanged()
    {
      TabLayout.this.populateFromPagerAdapter();
    }
    
    public void onInvalidated()
    {
      TabLayout.this.populateFromPagerAdapter();
    }
  }
  
  private class SlidingTabStrip
    extends LinearLayout
  {
    private ValueAnimator mIndicatorAnimator;
    private int mIndicatorLeft = -1;
    private int mIndicatorRight = -1;
    private int mLayoutDirection = -1;
    private int mSelectedIndicatorHeight;
    private final Paint mSelectedIndicatorPaint;
    int mSelectedPosition = -1;
    float mSelectionOffset;
    
    SlidingTabStrip(Context paramContext)
    {
      super();
      setWillNotDraw(false);
      this.mSelectedIndicatorPaint = new Paint();
    }
    
    private void updateIndicatorPosition()
    {
      View localView1 = getChildAt(this.mSelectedPosition);
      int i;
      int j;
      if ((localView1 != null) && (localView1.getWidth() > 0))
      {
        i = localView1.getLeft();
        j = localView1.getRight();
        if ((this.mSelectionOffset > 0.0F) && (this.mSelectedPosition < -1 + getChildCount()))
        {
          View localView2 = getChildAt(1 + this.mSelectedPosition);
          i = (int)(this.mSelectionOffset * localView2.getLeft() + (1.0F - this.mSelectionOffset) * i);
          j = (int)(this.mSelectionOffset * localView2.getRight() + (1.0F - this.mSelectionOffset) * j);
        }
      }
      else
      {
        i = -1;
        j = i;
      }
      setIndicatorPosition(i, j);
    }
    
    void animateIndicatorToPosition(final int paramInt1, int paramInt2)
    {
      if ((this.mIndicatorAnimator != null) && (this.mIndicatorAnimator.isRunning())) {
        this.mIndicatorAnimator.cancel();
      }
      int i;
      if (t.e(this) == 1) {
        i = 1;
      } else {
        i = 0;
      }
      View localView = getChildAt(paramInt1);
      if (localView == null)
      {
        updateIndicatorPosition();
        return;
      }
      final int j = localView.getLeft();
      final int k = localView.getRight();
      final int i1;
      final int i2;
      if (Math.abs(paramInt1 - this.mSelectedPosition) <= 1)
      {
        int i4 = this.mIndicatorLeft;
        int i5 = this.mIndicatorRight;
        i1 = i4;
        i2 = i5;
      }
      else
      {
        int m = TabLayout.this.dpToPx(24);
        if (paramInt1 < this.mSelectedPosition) {
          if (i == 0) {}
        }
        label175:
        for (int n = j - m;; n = j - m)
        {
          i1 = n;
          i2 = i1;
          break;
          for (int i3 = m + k;; i3 = m + k)
          {
            i1 = i3;
            break;
            if (i == 0) {
              break label175;
            }
          }
        }
      }
      if ((i1 != j) || (i2 != k))
      {
        ValueAnimator localValueAnimator = new ValueAnimator();
        this.mIndicatorAnimator = localValueAnimator;
        localValueAnimator.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
        localValueAnimator.setDuration(paramInt2);
        localValueAnimator.setFloatValues(new float[] { 0.0F, 1.0F });
        ValueAnimator.AnimatorUpdateListener local1 = new ValueAnimator.AnimatorUpdateListener()
        {
          public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            float f = paramAnonymousValueAnimator.getAnimatedFraction();
            TabLayout.SlidingTabStrip.this.setIndicatorPosition(AnimationUtils.lerp(i1, j, f), AnimationUtils.lerp(i2, k, f));
          }
        };
        localValueAnimator.addUpdateListener(local1);
        localValueAnimator.addListener(new AnimatorListenerAdapter()
        {
          public void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            TabLayout.SlidingTabStrip.this.mSelectedPosition = paramInt1;
            TabLayout.SlidingTabStrip.this.mSelectionOffset = 0.0F;
          }
        });
        localValueAnimator.start();
      }
    }
    
    boolean childrenNeedLayout()
    {
      int i = getChildCount();
      for (int j = 0; j < i; j++) {
        if (getChildAt(j).getWidth() <= 0) {
          return true;
        }
      }
      return false;
    }
    
    public void draw(Canvas paramCanvas)
    {
      super.draw(paramCanvas);
      if ((this.mIndicatorLeft >= 0) && (this.mIndicatorRight > this.mIndicatorLeft)) {
        paramCanvas.drawRect(this.mIndicatorLeft, getHeight() - this.mSelectedIndicatorHeight, this.mIndicatorRight, getHeight(), this.mSelectedIndicatorPaint);
      }
    }
    
    float getIndicatorPosition()
    {
      return this.mSelectedPosition + this.mSelectionOffset;
    }
    
    protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      if ((this.mIndicatorAnimator != null) && (this.mIndicatorAnimator.isRunning()))
      {
        this.mIndicatorAnimator.cancel();
        long l = this.mIndicatorAnimator.getDuration();
        animateIndicatorToPosition(this.mSelectedPosition, Math.round((1.0F - this.mIndicatorAnimator.getAnimatedFraction()) * (float)l));
        return;
      }
      updateIndicatorPosition();
    }
    
    protected void onMeasure(int paramInt1, int paramInt2)
    {
      super.onMeasure(paramInt1, paramInt2);
      if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
        return;
      }
      int i = TabLayout.this.mMode;
      int j = 1;
      if ((i == j) && (TabLayout.this.mTabGravity == j))
      {
        int k = getChildCount();
        int m = 0;
        int n = 0;
        int i1 = 0;
        while (n < k)
        {
          View localView = getChildAt(n);
          if (localView.getVisibility() == 0) {
            i1 = Math.max(i1, localView.getMeasuredWidth());
          }
          n++;
        }
        if (i1 <= 0) {
          return;
        }
        int i2 = TabLayout.this.dpToPx(16);
        if (i1 * k <= getMeasuredWidth() - i2 * 2)
        {
          int i3 = 0;
          while (m < k)
          {
            LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)getChildAt(m).getLayoutParams();
            if ((localLayoutParams.width != i1) || (localLayoutParams.weight != 0.0F))
            {
              localLayoutParams.width = i1;
              localLayoutParams.weight = 0.0F;
              i3 = j;
            }
            m++;
          }
          j = i3;
        }
        else
        {
          TabLayout.this.mTabGravity = 0;
          TabLayout.this.updateTabViews(false);
        }
        if (j != 0) {
          super.onMeasure(paramInt1, paramInt2);
        }
      }
    }
    
    public void onRtlPropertiesChanged(int paramInt)
    {
      super.onRtlPropertiesChanged(paramInt);
      if ((Build.VERSION.SDK_INT < 23) && (this.mLayoutDirection != paramInt))
      {
        requestLayout();
        this.mLayoutDirection = paramInt;
      }
    }
    
    void setIndicatorPosition(int paramInt1, int paramInt2)
    {
      if ((paramInt1 != this.mIndicatorLeft) || (paramInt2 != this.mIndicatorRight))
      {
        this.mIndicatorLeft = paramInt1;
        this.mIndicatorRight = paramInt2;
        t.c(this);
      }
    }
    
    void setIndicatorPositionFromTabPosition(int paramInt, float paramFloat)
    {
      if ((this.mIndicatorAnimator != null) && (this.mIndicatorAnimator.isRunning())) {
        this.mIndicatorAnimator.cancel();
      }
      this.mSelectedPosition = paramInt;
      this.mSelectionOffset = paramFloat;
      updateIndicatorPosition();
    }
    
    void setSelectedIndicatorColor(int paramInt)
    {
      if (this.mSelectedIndicatorPaint.getColor() != paramInt)
      {
        this.mSelectedIndicatorPaint.setColor(paramInt);
        t.c(this);
      }
    }
    
    void setSelectedIndicatorHeight(int paramInt)
    {
      if (this.mSelectedIndicatorHeight != paramInt)
      {
        this.mSelectedIndicatorHeight = paramInt;
        t.c(this);
      }
    }
  }
  
  public static final class Tab
  {
    public static final int INVALID_POSITION = -1;
    private CharSequence mContentDesc;
    private View mCustomView;
    private Drawable mIcon;
    TabLayout mParent;
    private int mPosition = -1;
    private Object mTag;
    private CharSequence mText;
    TabLayout.TabView mView;
    
    Tab() {}
    
    public CharSequence getContentDescription()
    {
      return this.mContentDesc;
    }
    
    public View getCustomView()
    {
      return this.mCustomView;
    }
    
    public Drawable getIcon()
    {
      return this.mIcon;
    }
    
    public int getPosition()
    {
      return this.mPosition;
    }
    
    public Object getTag()
    {
      return this.mTag;
    }
    
    public CharSequence getText()
    {
      return this.mText;
    }
    
    public boolean isSelected()
    {
      if (this.mParent == null) {
        throw new IllegalArgumentException("Tab not attached to a TabLayout");
      }
      return this.mParent.getSelectedTabPosition() == this.mPosition;
    }
    
    void reset()
    {
      this.mParent = null;
      this.mView = null;
      this.mTag = null;
      this.mIcon = null;
      this.mText = null;
      this.mContentDesc = null;
      this.mPosition = -1;
      this.mCustomView = null;
    }
    
    public void select()
    {
      if (this.mParent == null) {
        throw new IllegalArgumentException("Tab not attached to a TabLayout");
      }
      this.mParent.selectTab(this);
    }
    
    public Tab setContentDescription(int paramInt)
    {
      if (this.mParent == null) {
        throw new IllegalArgumentException("Tab not attached to a TabLayout");
      }
      return setContentDescription(this.mParent.getResources().getText(paramInt));
    }
    
    public Tab setContentDescription(CharSequence paramCharSequence)
    {
      this.mContentDesc = paramCharSequence;
      updateView();
      return this;
    }
    
    public Tab setCustomView(int paramInt)
    {
      return setCustomView(LayoutInflater.from(this.mView.getContext()).inflate(paramInt, this.mView, false));
    }
    
    public Tab setCustomView(View paramView)
    {
      this.mCustomView = paramView;
      updateView();
      return this;
    }
    
    public Tab setIcon(int paramInt)
    {
      if (this.mParent == null) {
        throw new IllegalArgumentException("Tab not attached to a TabLayout");
      }
      return setIcon(b.b(this.mParent.getContext(), paramInt));
    }
    
    public Tab setIcon(Drawable paramDrawable)
    {
      this.mIcon = paramDrawable;
      updateView();
      return this;
    }
    
    void setPosition(int paramInt)
    {
      this.mPosition = paramInt;
    }
    
    public Tab setTag(Object paramObject)
    {
      this.mTag = paramObject;
      return this;
    }
    
    public Tab setText(int paramInt)
    {
      if (this.mParent == null) {
        throw new IllegalArgumentException("Tab not attached to a TabLayout");
      }
      return setText(this.mParent.getResources().getText(paramInt));
    }
    
    public Tab setText(CharSequence paramCharSequence)
    {
      this.mText = paramCharSequence;
      updateView();
      return this;
    }
    
    void updateView()
    {
      if (this.mView != null) {
        this.mView.update();
      }
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface TabGravity {}
  
  class TabView
    extends LinearLayout
  {
    private ImageView mCustomIconView;
    private TextView mCustomTextView;
    private View mCustomView;
    private int mDefaultMaxLines = 2;
    private ImageView mIconView;
    private TabLayout.Tab mTab;
    private TextView mTextView;
    
    public TabView(Context paramContext)
    {
      super();
      if (TabLayout.this.mTabBackgroundResId != 0) {
        t.a(this, b.b(paramContext, TabLayout.this.mTabBackgroundResId));
      }
      t.a(this, TabLayout.this.mTabPaddingStart, TabLayout.this.mTabPaddingTop, TabLayout.this.mTabPaddingEnd, TabLayout.this.mTabPaddingBottom);
      setGravity(17);
      setOrientation(1);
      setClickable(true);
      t.a(this, q.a(getContext(), 1002));
    }
    
    private float approximateLineWidth(Layout paramLayout, int paramInt, float paramFloat)
    {
      return paramLayout.getLineWidth(paramInt) * (paramFloat / paramLayout.getPaint().getTextSize());
    }
    
    private void updateTextAndIcon(TextView paramTextView, ImageView paramImageView)
    {
      Drawable localDrawable;
      if (this.mTab != null) {
        localDrawable = this.mTab.getIcon();
      } else {
        localDrawable = null;
      }
      CharSequence localCharSequence1;
      if (this.mTab != null) {
        localCharSequence1 = this.mTab.getText();
      } else {
        localCharSequence1 = null;
      }
      CharSequence localCharSequence2;
      if (this.mTab != null) {
        localCharSequence2 = this.mTab.getContentDescription();
      } else {
        localCharSequence2 = null;
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
        paramImageView.setContentDescription(localCharSequence2);
      }
      boolean bool = true ^ TextUtils.isEmpty(localCharSequence1);
      if (paramTextView != null)
      {
        if (bool)
        {
          paramTextView.setText(localCharSequence1);
          paramTextView.setVisibility(0);
          setVisibility(0);
        }
        else
        {
          paramTextView.setVisibility(8);
          paramTextView.setText(null);
        }
        paramTextView.setContentDescription(localCharSequence2);
      }
      if (paramImageView != null)
      {
        ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramImageView.getLayoutParams();
        int i = 0;
        if (bool)
        {
          int j = paramImageView.getVisibility();
          i = 0;
          if (j == 0) {
            i = TabLayout.this.dpToPx(8);
          }
        }
        if (i != localMarginLayoutParams.bottomMargin)
        {
          localMarginLayoutParams.bottomMargin = i;
          paramImageView.requestLayout();
        }
      }
      CharSequence localCharSequence3;
      if (bool) {
        localCharSequence3 = null;
      } else {
        localCharSequence3 = localCharSequence2;
      }
      br.a(this, localCharSequence3);
    }
    
    public TabLayout.Tab getTab()
    {
      return this.mTab;
    }
    
    public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(a.c.class.getName());
    }
    
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
    {
      super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
      paramAccessibilityNodeInfo.setClassName(a.c.class.getName());
    }
    
    public void onMeasure(int paramInt1, int paramInt2)
    {
      int i = View.MeasureSpec.getSize(paramInt1);
      int j = View.MeasureSpec.getMode(paramInt1);
      int k = TabLayout.this.getTabMaxWidth();
      if ((k > 0) && ((j == 0) || (i > k))) {
        paramInt1 = View.MeasureSpec.makeMeasureSpec(TabLayout.this.mTabMaxWidth, Integer.MIN_VALUE);
      }
      super.onMeasure(paramInt1, paramInt2);
      if (this.mTextView != null)
      {
        getResources();
        float f1 = TabLayout.this.mTabTextSize;
        int m = this.mDefaultMaxLines;
        ImageView localImageView = this.mIconView;
        int n = 1;
        if ((localImageView != null) && (this.mIconView.getVisibility() == 0)) {
          m = n;
        } else if ((this.mTextView != null) && (this.mTextView.getLineCount() > n)) {
          f1 = TabLayout.this.mTabTextMultiLineSize;
        }
        float f2 = this.mTextView.getTextSize();
        int i1 = this.mTextView.getLineCount();
        int i2 = android.support.v4.widget.p.a(this.mTextView);
        boolean bool = f1 < f2;
        if ((bool) || ((i2 >= 0) && (m != i2)))
        {
          if ((TabLayout.this.mMode == n) && (bool) && (i1 == n))
          {
            Layout localLayout = this.mTextView.getLayout();
            if ((localLayout == null) || (approximateLineWidth(localLayout, 0, f1) > getMeasuredWidth() - getPaddingLeft() - getPaddingRight())) {
              n = 0;
            }
          }
          if (n != 0)
          {
            this.mTextView.setTextSize(0, f1);
            this.mTextView.setMaxLines(m);
            super.onMeasure(paramInt1, paramInt2);
          }
        }
      }
    }
    
    public boolean performClick()
    {
      boolean bool = super.performClick();
      if (this.mTab != null)
      {
        if (!bool) {
          playSoundEffect(0);
        }
        this.mTab.select();
        return true;
      }
      return bool;
    }
    
    void reset()
    {
      setTab(null);
      setSelected(false);
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
      if (this.mTextView != null) {
        this.mTextView.setSelected(paramBoolean);
      }
      if (this.mIconView != null) {
        this.mIconView.setSelected(paramBoolean);
      }
      if (this.mCustomView != null) {
        this.mCustomView.setSelected(paramBoolean);
      }
    }
    
    void setTab(TabLayout.Tab paramTab)
    {
      if (paramTab != this.mTab)
      {
        this.mTab = paramTab;
        update();
      }
    }
    
    final void update()
    {
      TabLayout.Tab localTab = this.mTab;
      View localView;
      if (localTab != null) {
        localView = localTab.getCustomView();
      } else {
        localView = null;
      }
      if (localView != null)
      {
        ViewParent localViewParent = localView.getParent();
        if (localViewParent != this)
        {
          if (localViewParent != null) {
            ((ViewGroup)localViewParent).removeView(localView);
          }
          addView(localView);
        }
        this.mCustomView = localView;
        if (this.mTextView != null) {
          this.mTextView.setVisibility(8);
        }
        if (this.mIconView != null)
        {
          this.mIconView.setVisibility(8);
          this.mIconView.setImageDrawable(null);
        }
        this.mCustomTextView = ((TextView)localView.findViewById(16908308));
        if (this.mCustomTextView != null) {
          this.mDefaultMaxLines = android.support.v4.widget.p.a(this.mCustomTextView);
        }
        this.mCustomIconView = ((ImageView)localView.findViewById(16908294));
      }
      else
      {
        if (this.mCustomView != null)
        {
          removeView(this.mCustomView);
          this.mCustomView = null;
        }
        this.mCustomTextView = null;
        this.mCustomIconView = null;
      }
      if (this.mCustomView == null)
      {
        if (this.mIconView == null)
        {
          ImageView localImageView = (ImageView)LayoutInflater.from(getContext()).inflate(a.h.design_layout_tab_icon, this, false);
          addView(localImageView, 0);
          this.mIconView = localImageView;
        }
        if (this.mTextView == null)
        {
          TextView localTextView = (TextView)LayoutInflater.from(getContext()).inflate(a.h.design_layout_tab_text, this, false);
          addView(localTextView);
          this.mTextView = localTextView;
          this.mDefaultMaxLines = android.support.v4.widget.p.a(this.mTextView);
        }
        android.support.v4.widget.p.a(this.mTextView, TabLayout.this.mTabTextAppearance);
        if (TabLayout.this.mTabTextColors != null) {
          this.mTextView.setTextColor(TabLayout.this.mTabTextColors);
        }
        updateTextAndIcon(this.mTextView, this.mIconView);
      }
      else if ((this.mCustomTextView != null) || (this.mCustomIconView != null))
      {
        updateTextAndIcon(this.mCustomTextView, this.mCustomIconView);
      }
      boolean bool1 = false;
      if (localTab != null)
      {
        boolean bool2 = localTab.isSelected();
        bool1 = false;
        if (bool2) {
          bool1 = true;
        }
      }
      setSelected(bool1);
    }
  }
}
