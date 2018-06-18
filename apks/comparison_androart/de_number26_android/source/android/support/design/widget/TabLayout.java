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
import android.support.v4.view.ViewPager.e;
import android.support.v4.view.ViewPager.f;
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
import java.lang.ref.WeakReference;
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
  private AdapterChangeListener mAdapterChangeListener;
  private int mContentInsetStart;
  private OnTabSelectedListener mCurrentVpSelectedListener;
  int mMode;
  private TabLayoutOnPageChangeListener mPageChangeListener;
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
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.TabLayout, paramInt, android.support.design.a.j.Widget_Design_TabLayout);
    this.mTabStrip.setSelectedIndicatorHeight(paramAttributeSet.getDimensionPixelSize(a.k.TabLayout_tabIndicatorHeight, 0));
    this.mTabStrip.setSelectedIndicatorColor(paramAttributeSet.getColor(a.k.TabLayout_tabIndicatorColor, 0));
    paramInt = paramAttributeSet.getDimensionPixelSize(a.k.TabLayout_tabPadding, 0);
    this.mTabPaddingBottom = paramInt;
    this.mTabPaddingEnd = paramInt;
    this.mTabPaddingTop = paramInt;
    this.mTabPaddingStart = paramInt;
    this.mTabPaddingStart = paramAttributeSet.getDimensionPixelSize(a.k.TabLayout_tabPaddingStart, this.mTabPaddingStart);
    this.mTabPaddingTop = paramAttributeSet.getDimensionPixelSize(a.k.TabLayout_tabPaddingTop, this.mTabPaddingTop);
    this.mTabPaddingEnd = paramAttributeSet.getDimensionPixelSize(a.k.TabLayout_tabPaddingEnd, this.mTabPaddingEnd);
    this.mTabPaddingBottom = paramAttributeSet.getDimensionPixelSize(a.k.TabLayout_tabPaddingBottom, this.mTabPaddingBottom);
    this.mTabTextAppearance = paramAttributeSet.getResourceId(a.k.TabLayout_tabTextAppearance, android.support.design.a.j.TextAppearance_Design_Tab);
    paramContext = paramContext.obtainStyledAttributes(this.mTabTextAppearance, android.support.v7.a.a.j.TextAppearance);
    try
    {
      this.mTabTextSize = paramContext.getDimensionPixelSize(android.support.v7.a.a.j.TextAppearance_android_textSize, 0);
      this.mTabTextColors = paramContext.getColorStateList(android.support.v7.a.a.j.TextAppearance_android_textColor);
      paramContext.recycle();
      if (paramAttributeSet.hasValue(a.k.TabLayout_tabTextColor)) {
        this.mTabTextColors = paramAttributeSet.getColorStateList(a.k.TabLayout_tabTextColor);
      }
      if (paramAttributeSet.hasValue(a.k.TabLayout_tabSelectedTextColor))
      {
        paramInt = paramAttributeSet.getColor(a.k.TabLayout_tabSelectedTextColor, 0);
        this.mTabTextColors = createColorStateList(this.mTabTextColors.getDefaultColor(), paramInt);
      }
      this.mRequestedTabMinWidth = paramAttributeSet.getDimensionPixelSize(a.k.TabLayout_tabMinWidth, -1);
      this.mRequestedTabMaxWidth = paramAttributeSet.getDimensionPixelSize(a.k.TabLayout_tabMaxWidth, -1);
      this.mTabBackgroundResId = paramAttributeSet.getResourceId(a.k.TabLayout_tabBackground, 0);
      this.mContentInsetStart = paramAttributeSet.getDimensionPixelSize(a.k.TabLayout_tabContentStart, 0);
      this.mMode = paramAttributeSet.getInt(a.k.TabLayout_tabMode, 1);
      this.mTabGravity = paramAttributeSet.getInt(a.k.TabLayout_tabGravity, 0);
      paramAttributeSet.recycle();
      paramContext = getResources();
      this.mTabTextMultiLineSize = paramContext.getDimensionPixelSize(a.d.design_tab_text_size_2line);
      this.mScrollableTabMinWidth = paramContext.getDimensionPixelSize(a.d.design_tab_scrollable_min_width);
      applyModeAndGravity();
      return;
    }
    finally
    {
      paramContext.recycle();
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
    int j = this.mMode;
    int i = 0;
    if (j == 0)
    {
      View localView2 = this.mTabStrip.getChildAt(paramInt);
      paramInt += 1;
      View localView1;
      if (paramInt < this.mTabStrip.getChildCount()) {
        localView1 = this.mTabStrip.getChildAt(paramInt);
      } else {
        localView1 = null;
      }
      if (localView2 != null) {
        paramInt = localView2.getWidth();
      } else {
        paramInt = 0;
      }
      if (localView1 != null) {
        i = localView1.getWidth();
      }
      j = localView2.getLeft() + paramInt / 2 - getWidth() / 2;
      paramInt = (int)((paramInt + i) * 0.5F * paramFloat);
      if (t.e(this) == 0) {
        return j + paramInt;
      }
      return j - paramInt;
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
      paramInt += 1;
      if (paramInt >= i) {
        break;
      }
      ((Tab)this.mTabs.get(paramInt)).setPosition(paramInt);
    }
  }
  
  private static ColorStateList createColorStateList(int paramInt1, int paramInt2)
  {
    return new ColorStateList(new int[][] { SELECTED_STATE_SET, EMPTY_STATE_SET }, new int[] { paramInt2, paramInt1 });
  }
  
  private LinearLayout.LayoutParams createLayoutParamsForTabs()
  {
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -1);
    updateTabViewLayoutParams(localLayoutParams);
    return localLayoutParams;
  }
  
  private TabView createTabView(Tab paramTab)
  {
    TabView localTabView1;
    if (this.mTabViewPool != null) {
      localTabView1 = (TabView)this.mTabViewPool.a();
    } else {
      localTabView1 = null;
    }
    TabView localTabView2 = localTabView1;
    if (localTabView1 == null) {
      localTabView2 = new TabView(getContext());
    }
    localTabView2.setTab(paramTab);
    localTabView2.setFocusable(true);
    localTabView2.setMinimumWidth(getTabMinWidth());
    return localTabView2;
  }
  
  private void dispatchTabReselected(Tab paramTab)
  {
    int i = this.mSelectedListeners.size() - 1;
    while (i >= 0)
    {
      ((OnTabSelectedListener)this.mSelectedListeners.get(i)).onTabReselected(paramTab);
      i -= 1;
    }
  }
  
  private void dispatchTabSelected(Tab paramTab)
  {
    int i = this.mSelectedListeners.size() - 1;
    while (i >= 0)
    {
      ((OnTabSelectedListener)this.mSelectedListeners.get(i)).onTabSelected(paramTab);
      i -= 1;
    }
  }
  
  private void dispatchTabUnselected(Tab paramTab)
  {
    int i = this.mSelectedListeners.size() - 1;
    while (i >= 0)
    {
      ((OnTabSelectedListener)this.mSelectedListeners.get(i)).onTabUnselected(paramTab);
      i -= 1;
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
    int m = this.mTabs.size();
    int k = 0;
    int i = 0;
    int j;
    for (;;)
    {
      j = k;
      if (i >= m) {
        break;
      }
      Tab localTab = (Tab)this.mTabs.get(i);
      if ((localTab != null) && (localTab.getIcon() != null) && (!TextUtils.isEmpty(localTab.getText())))
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
    int j = this.mTabStrip.getChildCount();
    if (paramInt < j)
    {
      int i = 0;
      while (i < j)
      {
        View localView = this.mTabStrip.getChildAt(i);
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
        this.mPageChangeListener = new TabLayoutOnPageChangeListener(this);
      }
      this.mPageChangeListener.reset();
      paramViewPager.a(this.mPageChangeListener);
      this.mCurrentVpSelectedListener = new ViewPagerOnTabSelectedListener(paramViewPager);
      addOnTabSelectedListener(this.mCurrentVpSelectedListener);
      android.support.v4.view.p localP = paramViewPager.getAdapter();
      if (localP != null) {
        setPagerAdapter(localP, paramBoolean1);
      }
      if (this.mAdapterChangeListener == null) {
        this.mAdapterChangeListener = new AdapterChangeListener();
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
    int j = this.mTabs.size();
    int i = 0;
    while (i < j)
    {
      ((Tab)this.mTabs.get(i)).updateView();
      i += 1;
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
    Tab localTab2 = (Tab)sTabPool.a();
    Tab localTab1 = localTab2;
    if (localTab2 == null) {
      localTab1 = new Tab();
    }
    localTab1.mParent = this;
    localTab1.mView = createTabView(localTab1);
    return localTab1;
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
    i = View.MeasureSpec.getSize(paramInt1);
    if (View.MeasureSpec.getMode(paramInt1) != 0)
    {
      if (this.mRequestedTabMaxWidth > 0) {
        i = this.mRequestedTabMaxWidth;
      } else {
        i -= dpToPx(56);
      }
      this.mTabMaxWidth = i;
    }
    super.onMeasure(paramInt1, paramInt2);
    if (getChildCount() == 1)
    {
      paramInt1 = 0;
      View localView = getChildAt(0);
      switch (this.mMode)
      {
      default: 
        break;
      case 1: 
        if (localView.getMeasuredWidth() == getMeasuredWidth()) {
          break;
        }
      case 0: 
        do
        {
          paramInt1 = 1;
          break;
        } while (localView.getMeasuredWidth() < getMeasuredWidth());
      }
      if (paramInt1 != 0)
      {
        paramInt1 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom(), localView.getLayoutParams().height);
        localView.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), paramInt1);
      }
    }
  }
  
  void populateFromPagerAdapter()
  {
    removeAllTabs();
    if (this.mPagerAdapter != null)
    {
      int j = this.mPagerAdapter.b();
      int i = 0;
      while (i < j)
      {
        addTab(newTab().setText(this.mPagerAdapter.c(i)), false);
        i += 1;
      }
      if ((this.mViewPager != null) && (j > 0))
      {
        i = this.mViewPager.getCurrentItem();
        if ((i != getSelectedTabPosition()) && (i < getTabCount())) {
          selectTab(getTabAt(i));
        }
      }
    }
  }
  
  public void removeAllTabs()
  {
    int i = this.mTabStrip.getChildCount() - 1;
    while (i >= 0)
    {
      removeTabViewAt(i);
      i -= 1;
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
    Tab localTab = (Tab)this.mTabs.remove(paramInt);
    if (localTab != null)
    {
      localTab.reset();
      sTabPool.a(localTab);
    }
    int k = this.mTabs.size();
    int j = paramInt;
    while (j < k)
    {
      ((Tab)this.mTabs.get(j)).setPosition(j);
      j += 1;
    }
    if (i == paramInt)
    {
      if (this.mTabs.isEmpty()) {
        localTab = null;
      } else {
        localTab = (Tab)this.mTabs.get(Math.max(0, paramInt - 1));
      }
      selectTab(localTab);
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
    int i = Math.round(paramInt + paramFloat);
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
    int i = 0;
    while (i < this.mTabStrip.getChildCount())
    {
      View localView = this.mTabStrip.getChildAt(i);
      localView.setMinimumWidth(getTabMinWidth());
      updateTabViewLayoutParams((LinearLayout.LayoutParams)localView.getLayoutParams());
      if (paramBoolean) {
        localView.requestLayout();
      }
      i += 1;
    }
  }
  
  private class AdapterChangeListener
    implements ViewPager.e
  {
    private boolean mAutoRefresh;
    
    AdapterChangeListener() {}
    
    public void onAdapterChanged(ViewPager paramViewPager, android.support.v4.view.p paramP1, android.support.v4.view.p paramP2)
    {
      if (TabLayout.this.mViewPager == paramViewPager) {
        TabLayout.this.setPagerAdapter(paramP2, this.mAutoRefresh);
      }
    }
    
    void setAutoRefresh(boolean paramBoolean)
    {
      this.mAutoRefresh = paramBoolean;
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
      View localView = getChildAt(this.mSelectedPosition);
      int i;
      int j;
      if ((localView != null) && (localView.getWidth() > 0))
      {
        int m = localView.getLeft();
        int k = localView.getRight();
        i = k;
        j = m;
        if (this.mSelectionOffset > 0.0F)
        {
          i = k;
          j = m;
          if (this.mSelectedPosition < getChildCount() - 1)
          {
            localView = getChildAt(this.mSelectedPosition + 1);
            j = (int)(this.mSelectionOffset * localView.getLeft() + (1.0F - this.mSelectionOffset) * m);
            i = (int)(this.mSelectionOffset * localView.getRight() + (1.0F - this.mSelectionOffset) * k);
          }
        }
      }
      else
      {
        j = -1;
        i = -1;
      }
      setIndicatorPosition(j, i);
    }
    
    void animateIndicatorToPosition(final int paramInt1, int paramInt2)
    {
      if ((this.mIndicatorAnimator != null) && (this.mIndicatorAnimator.isRunning())) {
        this.mIndicatorAnimator.cancel();
      }
      final int i;
      if (t.e(this) == 1) {
        i = 1;
      } else {
        i = 0;
      }
      Object localObject = getChildAt(paramInt1);
      if (localObject == null)
      {
        updateIndicatorPosition();
        return;
      }
      final int k = ((View)localObject).getLeft();
      final int m = ((View)localObject).getRight();
      final int j;
      if (Math.abs(paramInt1 - this.mSelectedPosition) <= 1)
      {
        i = this.mIndicatorLeft;
        j = this.mIndicatorRight;
      }
      else
      {
        j = TabLayout.this.dpToPx(24);
        if (paramInt1 < this.mSelectedPosition) {
          if (i != 0) {
            i = k - j;
          }
        }
        for (;;)
        {
          j = i;
          break;
          for (i = j + m;; i = j + m)
          {
            break;
            if (i == 0) {
              break label154;
            }
          }
          label154:
          i = k - j;
        }
      }
      if ((i != k) || (j != m))
      {
        localObject = new ValueAnimator();
        this.mIndicatorAnimator = ((ValueAnimator)localObject);
        ((ValueAnimator)localObject).setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
        ((ValueAnimator)localObject).setDuration(paramInt2);
        ((ValueAnimator)localObject).setFloatValues(new float[] { 0.0F, 1.0F });
        ((ValueAnimator)localObject).addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
        {
          public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            float f = paramAnonymousValueAnimator.getAnimatedFraction();
            TabLayout.SlidingTabStrip.this.setIndicatorPosition(AnimationUtils.lerp(i, k, f), AnimationUtils.lerp(j, m, f));
          }
        });
        ((ValueAnimator)localObject).addListener(new AnimatorListenerAdapter()
        {
          public void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            TabLayout.SlidingTabStrip.this.mSelectedPosition = paramInt1;
            TabLayout.SlidingTabStrip.this.mSelectionOffset = 0.0F;
          }
        });
        ((ValueAnimator)localObject).start();
      }
    }
    
    boolean childrenNeedLayout()
    {
      int j = getChildCount();
      int i = 0;
      while (i < j)
      {
        if (getChildAt(i).getWidth() <= 0) {
          return true;
        }
        i += 1;
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
      int n = 1;
      if ((i == 1) && (TabLayout.this.mTabGravity == 1))
      {
        int i1 = getChildCount();
        int m = 0;
        i = 0;
        Object localObject;
        int k;
        for (int j = i; i < i1; j = k)
        {
          localObject = getChildAt(i);
          k = j;
          if (((View)localObject).getVisibility() == 0) {
            k = Math.max(j, ((View)localObject).getMeasuredWidth());
          }
          i += 1;
        }
        if (j <= 0) {
          return;
        }
        i = TabLayout.this.dpToPx(16);
        if (j * i1 <= getMeasuredWidth() - i * 2)
        {
          i = 0;
          k = m;
          while (k < i1)
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
          TabLayout.this.mTabGravity = 0;
          TabLayout.this.updateTabViews(false);
          i = n;
        }
        if (i != 0) {
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
  
  public static class TabLayoutOnPageChangeListener
    implements ViewPager.f
  {
    private int mPreviousScrollState;
    private int mScrollState;
    private final WeakReference<TabLayout> mTabLayoutRef;
    
    public TabLayoutOnPageChangeListener(TabLayout paramTabLayout)
    {
      this.mTabLayoutRef = new WeakReference(paramTabLayout);
    }
    
    public void onPageScrollStateChanged(int paramInt)
    {
      this.mPreviousScrollState = this.mScrollState;
      this.mScrollState = paramInt;
    }
    
    public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
    {
      TabLayout localTabLayout = (TabLayout)this.mTabLayoutRef.get();
      if (localTabLayout != null)
      {
        paramInt2 = this.mScrollState;
        boolean bool2 = false;
        boolean bool1;
        if ((paramInt2 == 2) && (this.mPreviousScrollState != 1)) {
          bool1 = false;
        } else {
          bool1 = true;
        }
        if ((this.mScrollState != 2) || (this.mPreviousScrollState != 0)) {
          bool2 = true;
        }
        localTabLayout.setScrollPosition(paramInt1, paramFloat, bool1, bool2);
      }
    }
    
    public void onPageSelected(int paramInt)
    {
      TabLayout localTabLayout = (TabLayout)this.mTabLayoutRef.get();
      if ((localTabLayout != null) && (localTabLayout.getSelectedTabPosition() != paramInt) && (paramInt < localTabLayout.getTabCount()))
      {
        boolean bool;
        if ((this.mScrollState != 0) && ((this.mScrollState != 2) || (this.mPreviousScrollState != 0))) {
          bool = false;
        } else {
          bool = true;
        }
        localTabLayout.selectTab(localTabLayout.getTabAt(paramInt), bool);
      }
    }
    
    void reset()
    {
      this.mScrollState = 0;
      this.mPreviousScrollState = 0;
    }
  }
  
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
      Object localObject1 = this.mTab;
      Object localObject2 = null;
      Drawable localDrawable;
      if (localObject1 != null) {
        localDrawable = this.mTab.getIcon();
      } else {
        localDrawable = null;
      }
      CharSequence localCharSequence;
      if (this.mTab != null) {
        localCharSequence = this.mTab.getText();
      } else {
        localCharSequence = null;
      }
      if (this.mTab != null) {
        localObject1 = this.mTab.getContentDescription();
      } else {
        localObject1 = null;
      }
      int j = 0;
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
        paramImageView.setContentDescription((CharSequence)localObject1);
      }
      boolean bool = TextUtils.isEmpty(localCharSequence) ^ true;
      if (paramTextView != null)
      {
        if (bool)
        {
          paramTextView.setText(localCharSequence);
          paramTextView.setVisibility(0);
          setVisibility(0);
        }
        else
        {
          paramTextView.setVisibility(8);
          paramTextView.setText(null);
        }
        paramTextView.setContentDescription((CharSequence)localObject1);
      }
      if (paramImageView != null)
      {
        paramTextView = (ViewGroup.MarginLayoutParams)paramImageView.getLayoutParams();
        int i = j;
        if (bool)
        {
          i = j;
          if (paramImageView.getVisibility() == 0) {
            i = TabLayout.this.dpToPx(8);
          }
        }
        if (i != paramTextView.bottomMargin)
        {
          paramTextView.bottomMargin = i;
          paramImageView.requestLayout();
        }
      }
      if (bool) {
        localObject1 = localObject2;
      }
      br.a(this, (CharSequence)localObject1);
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
      int j = View.MeasureSpec.getSize(paramInt1);
      int k = View.MeasureSpec.getMode(paramInt1);
      int m = TabLayout.this.getTabMaxWidth();
      int i = paramInt1;
      if (m > 0) {
        if (k != 0)
        {
          i = paramInt1;
          if (j <= m) {}
        }
        else
        {
          i = View.MeasureSpec.makeMeasureSpec(TabLayout.this.mTabMaxWidth, Integer.MIN_VALUE);
        }
      }
      super.onMeasure(i, paramInt2);
      if (this.mTextView != null)
      {
        getResources();
        float f2 = TabLayout.this.mTabTextSize;
        j = this.mDefaultMaxLines;
        Object localObject = this.mIconView;
        k = 1;
        float f1;
        if ((localObject != null) && (this.mIconView.getVisibility() == 0))
        {
          paramInt1 = 1;
          f1 = f2;
        }
        else
        {
          f1 = f2;
          paramInt1 = j;
          if (this.mTextView != null)
          {
            f1 = f2;
            paramInt1 = j;
            if (this.mTextView.getLineCount() > 1)
            {
              f1 = TabLayout.this.mTabTextMultiLineSize;
              paramInt1 = j;
            }
          }
        }
        f2 = this.mTextView.getTextSize();
        m = this.mTextView.getLineCount();
        j = android.support.v4.widget.p.a(this.mTextView);
        boolean bool = f1 < f2;
        if ((bool) || ((j >= 0) && (paramInt1 != j)))
        {
          j = k;
          if (TabLayout.this.mMode == 1)
          {
            j = k;
            if (bool)
            {
              j = k;
              if (m == 1)
              {
                localObject = this.mTextView.getLayout();
                if (localObject != null)
                {
                  j = k;
                  if (approximateLineWidth((Layout)localObject, 0, f1) <= getMeasuredWidth() - getPaddingLeft() - getPaddingRight()) {}
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
            this.mTextView.setTextSize(0, f1);
            this.mTextView.setMaxLines(paramInt1);
            super.onMeasure(i, paramInt2);
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
      if (localTab != null) {
        localObject = localTab.getCustomView();
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
        this.mCustomView = ((View)localObject);
        if (this.mTextView != null) {
          this.mTextView.setVisibility(8);
        }
        if (this.mIconView != null)
        {
          this.mIconView.setVisibility(8);
          this.mIconView.setImageDrawable(null);
        }
        this.mCustomTextView = ((TextView)((View)localObject).findViewById(16908308));
        if (this.mCustomTextView != null) {
          this.mDefaultMaxLines = android.support.v4.widget.p.a(this.mCustomTextView);
        }
        this.mCustomIconView = ((ImageView)((View)localObject).findViewById(16908294));
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
      Object localObject = this.mCustomView;
      boolean bool2 = false;
      if (localObject == null)
      {
        if (this.mIconView == null)
        {
          localObject = (ImageView)LayoutInflater.from(getContext()).inflate(a.h.design_layout_tab_icon, this, false);
          addView((View)localObject, 0);
          this.mIconView = ((ImageView)localObject);
        }
        if (this.mTextView == null)
        {
          localObject = (TextView)LayoutInflater.from(getContext()).inflate(a.h.design_layout_tab_text, this, false);
          addView((View)localObject);
          this.mTextView = ((TextView)localObject);
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
      boolean bool1 = bool2;
      if (localTab != null)
      {
        bool1 = bool2;
        if (localTab.isSelected()) {
          bool1 = true;
        }
      }
      setSelected(bool1);
    }
  }
  
  public static class ViewPagerOnTabSelectedListener
    implements TabLayout.OnTabSelectedListener
  {
    private final ViewPager mViewPager;
    
    public ViewPagerOnTabSelectedListener(ViewPager paramViewPager)
    {
      this.mViewPager = paramViewPager;
    }
    
    public void onTabReselected(TabLayout.Tab paramTab) {}
    
    public void onTabSelected(TabLayout.Tab paramTab)
    {
      this.mViewPager.setCurrentItem(paramTab.getPosition());
    }
    
    public void onTabUnselected(TabLayout.Tab paramTab) {}
  }
}
