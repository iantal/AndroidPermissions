package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.v4.view.AbsSavedState;
import android.support.v4.view.GravityCompat;
import android.support.v4.view.MarginLayoutParamsCompat;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.ActionBar.LayoutParams;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.content.res.AppCompatResources;
import android.support.v7.view.CollapsibleActionView;
import android.support.v7.view.SupportMenuInflater;
import android.support.v7.view.menu.MenuBuilder;
import android.support.v7.view.menu.MenuBuilder.Callback;
import android.support.v7.view.menu.MenuItemImpl;
import android.support.v7.view.menu.MenuPresenter;
import android.support.v7.view.menu.MenuPresenter.Callback;
import android.support.v7.view.menu.SubMenuBuilder;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

public class Toolbar
  extends ViewGroup
{
  private MenuPresenter.Callback mActionMenuPresenterCallback;
  int mButtonGravity;
  ImageButton mCollapseButtonView;
  private CharSequence mCollapseDescription;
  private Drawable mCollapseIcon;
  private boolean mCollapsible;
  private int mContentInsetEndWithActions;
  private int mContentInsetStartWithNavigation;
  private RtlSpacingHelper mContentInsets;
  private boolean mEatingHover;
  private boolean mEatingTouch;
  View mExpandedActionView;
  private ExpandedActionViewMenuPresenter mExpandedMenuPresenter;
  private int mGravity = 8388627;
  private final ArrayList<View> mHiddenViews = new ArrayList();
  private ImageView mLogoView;
  private int mMaxButtonHeight;
  private MenuBuilder.Callback mMenuBuilderCallback;
  private ActionMenuView mMenuView;
  private final ActionMenuView.OnMenuItemClickListener mMenuViewItemClickListener = new ActionMenuView.OnMenuItemClickListener()
  {
    public boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
    {
      if (Toolbar.this.mOnMenuItemClickListener != null) {
        return Toolbar.this.mOnMenuItemClickListener.onMenuItemClick(paramAnonymousMenuItem);
      }
      return false;
    }
  };
  private ImageButton mNavButtonView;
  OnMenuItemClickListener mOnMenuItemClickListener;
  private ActionMenuPresenter mOuterActionMenuPresenter;
  private Context mPopupContext;
  private int mPopupTheme;
  private final Runnable mShowOverflowMenuRunnable = new Runnable()
  {
    public void run()
    {
      Toolbar.this.showOverflowMenu();
    }
  };
  private CharSequence mSubtitleText;
  private int mSubtitleTextAppearance;
  private int mSubtitleTextColor;
  private TextView mSubtitleTextView;
  private final int[] mTempMargins = new int[2];
  private final ArrayList<View> mTempViews = new ArrayList();
  private int mTitleMarginBottom;
  private int mTitleMarginEnd;
  private int mTitleMarginStart;
  private int mTitleMarginTop;
  private CharSequence mTitleText;
  private int mTitleTextAppearance;
  private int mTitleTextColor;
  private TextView mTitleTextView;
  private ToolbarWidgetWrapper mWrapper;
  
  public Toolbar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, R.attr.toolbarStyle);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = TintTypedArray.obtainStyledAttributes(getContext(), paramAttributeSet, R.styleable.Toolbar, paramInt, 0);
    this.mTitleTextAppearance = paramContext.getResourceId(R.styleable.Toolbar_titleTextAppearance, 0);
    this.mSubtitleTextAppearance = paramContext.getResourceId(R.styleable.Toolbar_subtitleTextAppearance, 0);
    this.mGravity = paramContext.getInteger(R.styleable.Toolbar_android_gravity, this.mGravity);
    this.mButtonGravity = paramContext.getInteger(R.styleable.Toolbar_buttonGravity, 48);
    int i = paramContext.getDimensionPixelOffset(R.styleable.Toolbar_titleMargin, 0);
    paramInt = i;
    if (paramContext.hasValue(R.styleable.Toolbar_titleMargins)) {
      paramInt = paramContext.getDimensionPixelOffset(R.styleable.Toolbar_titleMargins, i);
    }
    this.mTitleMarginBottom = paramInt;
    this.mTitleMarginTop = paramInt;
    this.mTitleMarginEnd = paramInt;
    this.mTitleMarginStart = paramInt;
    paramInt = paramContext.getDimensionPixelOffset(R.styleable.Toolbar_titleMarginStart, -1);
    if (paramInt >= 0) {
      this.mTitleMarginStart = paramInt;
    }
    paramInt = paramContext.getDimensionPixelOffset(R.styleable.Toolbar_titleMarginEnd, -1);
    if (paramInt >= 0) {
      this.mTitleMarginEnd = paramInt;
    }
    paramInt = paramContext.getDimensionPixelOffset(R.styleable.Toolbar_titleMarginTop, -1);
    if (paramInt >= 0) {
      this.mTitleMarginTop = paramInt;
    }
    paramInt = paramContext.getDimensionPixelOffset(R.styleable.Toolbar_titleMarginBottom, -1);
    if (paramInt >= 0) {
      this.mTitleMarginBottom = paramInt;
    }
    this.mMaxButtonHeight = paramContext.getDimensionPixelSize(R.styleable.Toolbar_maxButtonHeight, -1);
    paramInt = paramContext.getDimensionPixelOffset(R.styleable.Toolbar_contentInsetStart, Integer.MIN_VALUE);
    i = paramContext.getDimensionPixelOffset(R.styleable.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
    int j = paramContext.getDimensionPixelSize(R.styleable.Toolbar_contentInsetLeft, 0);
    int k = paramContext.getDimensionPixelSize(R.styleable.Toolbar_contentInsetRight, 0);
    ensureContentInsets();
    this.mContentInsets.setAbsolute(j, k);
    if ((paramInt != Integer.MIN_VALUE) || (i != Integer.MIN_VALUE)) {
      this.mContentInsets.setRelative(paramInt, i);
    }
    this.mContentInsetStartWithNavigation = paramContext.getDimensionPixelOffset(R.styleable.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
    this.mContentInsetEndWithActions = paramContext.getDimensionPixelOffset(R.styleable.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
    this.mCollapseIcon = paramContext.getDrawable(R.styleable.Toolbar_collapseIcon);
    this.mCollapseDescription = paramContext.getText(R.styleable.Toolbar_collapseContentDescription);
    paramAttributeSet = paramContext.getText(R.styleable.Toolbar_title);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setTitle(paramAttributeSet);
    }
    paramAttributeSet = paramContext.getText(R.styleable.Toolbar_subtitle);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setSubtitle(paramAttributeSet);
    }
    this.mPopupContext = getContext();
    setPopupTheme(paramContext.getResourceId(R.styleable.Toolbar_popupTheme, 0));
    paramAttributeSet = paramContext.getDrawable(R.styleable.Toolbar_navigationIcon);
    if (paramAttributeSet != null) {
      setNavigationIcon(paramAttributeSet);
    }
    paramAttributeSet = paramContext.getText(R.styleable.Toolbar_navigationContentDescription);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setNavigationContentDescription(paramAttributeSet);
    }
    paramAttributeSet = paramContext.getDrawable(R.styleable.Toolbar_logo);
    if (paramAttributeSet != null) {
      setLogo(paramAttributeSet);
    }
    paramAttributeSet = paramContext.getText(R.styleable.Toolbar_logoDescription);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setLogoDescription(paramAttributeSet);
    }
    if (paramContext.hasValue(R.styleable.Toolbar_titleTextColor)) {
      setTitleTextColor(paramContext.getColor(R.styleable.Toolbar_titleTextColor, -1));
    }
    if (paramContext.hasValue(R.styleable.Toolbar_subtitleTextColor)) {
      setSubtitleTextColor(paramContext.getColor(R.styleable.Toolbar_subtitleTextColor, -1));
    }
    paramContext.recycle();
  }
  
  private void addCustomViewsWithGravity(List<View> paramList, int paramInt)
  {
    int k = ViewCompat.getLayoutDirection(this);
    int j = 0;
    int i = 1;
    if (k != 1) {
      i = 0;
    }
    int m = getChildCount();
    k = GravityCompat.getAbsoluteGravity(paramInt, ViewCompat.getLayoutDirection(this));
    paramList.clear();
    View localView;
    LayoutParams localLayoutParams;
    if (i != 0)
    {
      paramInt = m - 1;
      while (paramInt >= 0)
      {
        localView = getChildAt(paramInt);
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if ((localLayoutParams.mViewType == 0) && (shouldLayout(localView)) && (getChildHorizontalGravity(localLayoutParams.gravity) == k)) {
          paramList.add(localView);
        }
        paramInt -= 1;
      }
    }
    paramInt = j;
    while (paramInt < m)
    {
      localView = getChildAt(paramInt);
      localLayoutParams = (LayoutParams)localView.getLayoutParams();
      if ((localLayoutParams.mViewType == 0) && (shouldLayout(localView)) && (getChildHorizontalGravity(localLayoutParams.gravity) == k)) {
        paramList.add(localView);
      }
      paramInt += 1;
    }
  }
  
  private void addSystemView(View paramView, boolean paramBoolean)
  {
    Object localObject = paramView.getLayoutParams();
    if (localObject == null) {
      localObject = generateDefaultLayoutParams();
    }
    for (;;)
    {
      break;
      if (!checkLayoutParams((ViewGroup.LayoutParams)localObject)) {
        localObject = generateLayoutParams((ViewGroup.LayoutParams)localObject);
      } else {
        localObject = (LayoutParams)localObject;
      }
    }
    ((LayoutParams)localObject).mViewType = 1;
    if ((paramBoolean) && (this.mExpandedActionView != null))
    {
      paramView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      this.mHiddenViews.add(paramView);
      return;
    }
    addView(paramView, (ViewGroup.LayoutParams)localObject);
  }
  
  private void ensureContentInsets()
  {
    if (this.mContentInsets == null) {
      this.mContentInsets = new RtlSpacingHelper();
    }
  }
  
  private void ensureLogoView()
  {
    if (this.mLogoView == null) {
      this.mLogoView = new AppCompatImageView(getContext());
    }
  }
  
  private void ensureMenu()
  {
    ensureMenuView();
    if (this.mMenuView.peekMenu() == null)
    {
      MenuBuilder localMenuBuilder = (MenuBuilder)this.mMenuView.getMenu();
      if (this.mExpandedMenuPresenter == null) {
        this.mExpandedMenuPresenter = new ExpandedActionViewMenuPresenter();
      }
      this.mMenuView.setExpandedActionViewsExclusive(true);
      localMenuBuilder.addMenuPresenter(this.mExpandedMenuPresenter, this.mPopupContext);
    }
  }
  
  private void ensureMenuView()
  {
    if (this.mMenuView == null)
    {
      this.mMenuView = new ActionMenuView(getContext());
      this.mMenuView.setPopupTheme(this.mPopupTheme);
      this.mMenuView.setOnMenuItemClickListener(this.mMenuViewItemClickListener);
      this.mMenuView.setMenuCallbacks(this.mActionMenuPresenterCallback, this.mMenuBuilderCallback);
      LayoutParams localLayoutParams = generateDefaultLayoutParams();
      localLayoutParams.gravity = (0x800005 | this.mButtonGravity & 0x70);
      this.mMenuView.setLayoutParams(localLayoutParams);
      addSystemView(this.mMenuView, false);
    }
  }
  
  private void ensureNavButtonView()
  {
    if (this.mNavButtonView == null)
    {
      this.mNavButtonView = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
      LayoutParams localLayoutParams = generateDefaultLayoutParams();
      localLayoutParams.gravity = (0x800003 | this.mButtonGravity & 0x70);
      this.mNavButtonView.setLayoutParams(localLayoutParams);
    }
  }
  
  private int getChildHorizontalGravity(int paramInt)
  {
    int i = ViewCompat.getLayoutDirection(this);
    int j = GravityCompat.getAbsoluteGravity(paramInt, i) & 0x7;
    if (j != 1)
    {
      paramInt = 3;
      if ((j != 3) && (j != 5))
      {
        if (i == 1) {
          paramInt = 5;
        }
        return paramInt;
      }
    }
    return j;
  }
  
  private int getChildTop(View paramView, int paramInt)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    int j = paramView.getMeasuredHeight();
    if (paramInt > 0) {
      paramInt = (j - paramInt) / 2;
    } else {
      paramInt = 0;
    }
    int i = getChildVerticalGravity(localLayoutParams.gravity);
    if (i != 48)
    {
      if (i != 80)
      {
        int k = getPaddingTop();
        paramInt = getPaddingBottom();
        int m = getHeight();
        i = (m - k - paramInt - j) / 2;
        if (i < localLayoutParams.topMargin)
        {
          paramInt = localLayoutParams.topMargin;
        }
        else
        {
          j = m - paramInt - j - i - k;
          paramInt = i;
          if (j < localLayoutParams.bottomMargin) {
            paramInt = Math.max(0, i - (localLayoutParams.bottomMargin - j));
          }
        }
        return k + paramInt;
      }
      return getHeight() - getPaddingBottom() - j - localLayoutParams.bottomMargin - paramInt;
    }
    return getPaddingTop() - paramInt;
  }
  
  private int getChildVerticalGravity(int paramInt)
  {
    paramInt &= 0x70;
    if ((paramInt != 16) && (paramInt != 48) && (paramInt != 80)) {
      return this.mGravity & 0x70;
    }
    return paramInt;
  }
  
  private int getHorizontalMargins(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    return MarginLayoutParamsCompat.getMarginStart(paramView) + MarginLayoutParamsCompat.getMarginEnd(paramView);
  }
  
  private MenuInflater getMenuInflater()
  {
    return new SupportMenuInflater(getContext());
  }
  
  private int getVerticalMargins(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    return paramView.topMargin + paramView.bottomMargin;
  }
  
  private int getViewListMeasuredWidth(List<View> paramList, int[] paramArrayOfInt)
  {
    int m = paramArrayOfInt[0];
    int k = paramArrayOfInt[1];
    int n = paramList.size();
    int i = 0;
    int j = 0;
    while (j < n)
    {
      paramArrayOfInt = (View)paramList.get(j);
      LayoutParams localLayoutParams = (LayoutParams)paramArrayOfInt.getLayoutParams();
      m = localLayoutParams.leftMargin - m;
      k = localLayoutParams.rightMargin - k;
      int i1 = Math.max(0, m);
      int i2 = Math.max(0, k);
      m = Math.max(0, -m);
      k = Math.max(0, -k);
      i += paramArrayOfInt.getMeasuredWidth() + i1 + i2;
      j += 1;
    }
    return i;
  }
  
  private boolean isChildOrHidden(View paramView)
  {
    return (paramView.getParent() == this) || (this.mHiddenViews.contains(paramView));
  }
  
  private int layoutChildLeft(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    int i = localLayoutParams.leftMargin - paramArrayOfInt[0];
    paramInt1 += Math.max(0, i);
    paramArrayOfInt[0] = Math.max(0, -i);
    paramInt2 = getChildTop(paramView, paramInt2);
    i = paramView.getMeasuredWidth();
    paramView.layout(paramInt1, paramInt2, paramInt1 + i, paramView.getMeasuredHeight() + paramInt2);
    return paramInt1 + (localLayoutParams.rightMargin + i);
  }
  
  private int layoutChildRight(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    int i = localLayoutParams.rightMargin - paramArrayOfInt[1];
    paramInt1 -= Math.max(0, i);
    paramArrayOfInt[1] = Math.max(0, -i);
    paramInt2 = getChildTop(paramView, paramInt2);
    i = paramView.getMeasuredWidth();
    paramView.layout(paramInt1 - i, paramInt2, paramInt1, paramView.getMeasuredHeight() + paramInt2);
    return paramInt1 - (localLayoutParams.leftMargin + i);
  }
  
  private int measureChildCollapseMargins(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i = localMarginLayoutParams.leftMargin - paramArrayOfInt[0];
    int j = localMarginLayoutParams.rightMargin - paramArrayOfInt[1];
    int k = Math.max(0, i) + Math.max(0, j);
    paramArrayOfInt[0] = Math.max(0, -i);
    paramArrayOfInt[1] = Math.max(0, -j);
    paramView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + k + paramInt2, localMarginLayoutParams.width), getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin + paramInt4, localMarginLayoutParams.height));
    return paramView.getMeasuredWidth() + k;
  }
  
  private void measureChildConstrained(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + localMarginLayoutParams.leftMargin + localMarginLayoutParams.rightMargin + paramInt2, localMarginLayoutParams.width);
    paramInt2 = getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin + paramInt4, localMarginLayoutParams.height);
    paramInt3 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = paramInt2;
    if (paramInt3 != 1073741824)
    {
      paramInt1 = paramInt2;
      if (paramInt5 >= 0)
      {
        if (paramInt3 != 0) {
          paramInt5 = Math.min(View.MeasureSpec.getSize(paramInt2), paramInt5);
        }
        paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt5, 1073741824);
      }
    }
    paramView.measure(i, paramInt1);
  }
  
  private void postShowOverflowMenu()
  {
    removeCallbacks(this.mShowOverflowMenuRunnable);
    post(this.mShowOverflowMenuRunnable);
  }
  
  private boolean shouldCollapse()
  {
    if (!this.mCollapsible) {
      return false;
    }
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      if ((shouldLayout(localView)) && (localView.getMeasuredWidth() > 0) && (localView.getMeasuredHeight() > 0)) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private boolean shouldLayout(View paramView)
  {
    return (paramView != null) && (paramView.getParent() == this) && (paramView.getVisibility() != 8);
  }
  
  void addChildrenForExpandedActionView()
  {
    int i = this.mHiddenViews.size() - 1;
    while (i >= 0)
    {
      addView((View)this.mHiddenViews.get(i));
      i -= 1;
    }
    this.mHiddenViews.clear();
  }
  
  public boolean canShowOverflowMenu()
  {
    return (getVisibility() == 0) && (this.mMenuView != null) && (this.mMenuView.isOverflowReserved());
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (super.checkLayoutParams(paramLayoutParams)) && ((paramLayoutParams instanceof LayoutParams));
  }
  
  public void collapseActionView()
  {
    MenuItemImpl localMenuItemImpl;
    if (this.mExpandedMenuPresenter == null) {
      localMenuItemImpl = null;
    } else {
      localMenuItemImpl = this.mExpandedMenuPresenter.mCurrentExpandedItem;
    }
    if (localMenuItemImpl != null) {
      localMenuItemImpl.collapseActionView();
    }
  }
  
  public void dismissPopupMenus()
  {
    if (this.mMenuView != null) {
      this.mMenuView.dismissPopupMenus();
    }
  }
  
  void ensureCollapseButtonView()
  {
    if (this.mCollapseButtonView == null)
    {
      this.mCollapseButtonView = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
      this.mCollapseButtonView.setImageDrawable(this.mCollapseIcon);
      this.mCollapseButtonView.setContentDescription(this.mCollapseDescription);
      LayoutParams localLayoutParams = generateDefaultLayoutParams();
      localLayoutParams.gravity = (0x800003 | this.mButtonGravity & 0x70);
      localLayoutParams.mViewType = 2;
      this.mCollapseButtonView.setLayoutParams(localLayoutParams);
      this.mCollapseButtonView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          Toolbar.this.collapseActionView();
        }
      });
    }
  }
  
  protected LayoutParams generateDefaultLayoutParams()
  {
    return new LayoutParams(-2, -2);
  }
  
  public LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof LayoutParams)) {
      return new LayoutParams((LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ActionBar.LayoutParams)) {
      return new LayoutParams((ActionBar.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new LayoutParams(paramLayoutParams);
  }
  
  public int getContentInsetEnd()
  {
    if (this.mContentInsets != null) {
      return this.mContentInsets.getEnd();
    }
    return 0;
  }
  
  public int getContentInsetEndWithActions()
  {
    if (this.mContentInsetEndWithActions != Integer.MIN_VALUE) {
      return this.mContentInsetEndWithActions;
    }
    return getContentInsetEnd();
  }
  
  public int getContentInsetLeft()
  {
    if (this.mContentInsets != null) {
      return this.mContentInsets.getLeft();
    }
    return 0;
  }
  
  public int getContentInsetRight()
  {
    if (this.mContentInsets != null) {
      return this.mContentInsets.getRight();
    }
    return 0;
  }
  
  public int getContentInsetStart()
  {
    if (this.mContentInsets != null) {
      return this.mContentInsets.getStart();
    }
    return 0;
  }
  
  public int getContentInsetStartWithNavigation()
  {
    if (this.mContentInsetStartWithNavigation != Integer.MIN_VALUE) {
      return this.mContentInsetStartWithNavigation;
    }
    return getContentInsetStart();
  }
  
  public int getCurrentContentInsetEnd()
  {
    int i = 0;
    if (this.mMenuView != null)
    {
      MenuBuilder localMenuBuilder = this.mMenuView.peekMenu();
      if ((localMenuBuilder != null) && (localMenuBuilder.hasVisibleItems())) {
        i = 1;
      } else {
        i = 0;
      }
    }
    if (i != 0) {
      return Math.max(getContentInsetEnd(), Math.max(this.mContentInsetEndWithActions, 0));
    }
    return getContentInsetEnd();
  }
  
  public int getCurrentContentInsetLeft()
  {
    if (ViewCompat.getLayoutDirection(this) == 1) {
      return getCurrentContentInsetEnd();
    }
    return getCurrentContentInsetStart();
  }
  
  public int getCurrentContentInsetRight()
  {
    if (ViewCompat.getLayoutDirection(this) == 1) {
      return getCurrentContentInsetStart();
    }
    return getCurrentContentInsetEnd();
  }
  
  public int getCurrentContentInsetStart()
  {
    if (getNavigationIcon() != null) {
      return Math.max(getContentInsetStart(), Math.max(this.mContentInsetStartWithNavigation, 0));
    }
    return getContentInsetStart();
  }
  
  public Drawable getLogo()
  {
    if (this.mLogoView != null) {
      return this.mLogoView.getDrawable();
    }
    return null;
  }
  
  public CharSequence getLogoDescription()
  {
    if (this.mLogoView != null) {
      return this.mLogoView.getContentDescription();
    }
    return null;
  }
  
  public Menu getMenu()
  {
    ensureMenu();
    return this.mMenuView.getMenu();
  }
  
  public CharSequence getNavigationContentDescription()
  {
    if (this.mNavButtonView != null) {
      return this.mNavButtonView.getContentDescription();
    }
    return null;
  }
  
  public Drawable getNavigationIcon()
  {
    if (this.mNavButtonView != null) {
      return this.mNavButtonView.getDrawable();
    }
    return null;
  }
  
  ActionMenuPresenter getOuterActionMenuPresenter()
  {
    return this.mOuterActionMenuPresenter;
  }
  
  public Drawable getOverflowIcon()
  {
    ensureMenu();
    return this.mMenuView.getOverflowIcon();
  }
  
  Context getPopupContext()
  {
    return this.mPopupContext;
  }
  
  public int getPopupTheme()
  {
    return this.mPopupTheme;
  }
  
  public CharSequence getSubtitle()
  {
    return this.mSubtitleText;
  }
  
  public CharSequence getTitle()
  {
    return this.mTitleText;
  }
  
  public int getTitleMarginBottom()
  {
    return this.mTitleMarginBottom;
  }
  
  public int getTitleMarginEnd()
  {
    return this.mTitleMarginEnd;
  }
  
  public int getTitleMarginStart()
  {
    return this.mTitleMarginStart;
  }
  
  public int getTitleMarginTop()
  {
    return this.mTitleMarginTop;
  }
  
  public DecorToolbar getWrapper()
  {
    if (this.mWrapper == null) {
      this.mWrapper = new ToolbarWidgetWrapper(this, true);
    }
    return this.mWrapper;
  }
  
  public boolean hasExpandedActionView()
  {
    return (this.mExpandedMenuPresenter != null) && (this.mExpandedMenuPresenter.mCurrentExpandedItem != null);
  }
  
  public boolean hideOverflowMenu()
  {
    return (this.mMenuView != null) && (this.mMenuView.hideOverflowMenu());
  }
  
  public boolean isOverflowMenuShowPending()
  {
    return (this.mMenuView != null) && (this.mMenuView.isOverflowMenuShowPending());
  }
  
  public boolean isOverflowMenuShowing()
  {
    return (this.mMenuView != null) && (this.mMenuView.isOverflowMenuShowing());
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    removeCallbacks(this.mShowOverflowMenuRunnable);
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionMasked();
    if (i == 9) {
      this.mEatingHover = false;
    }
    if (!this.mEatingHover)
    {
      boolean bool = super.onHoverEvent(paramMotionEvent);
      if ((i == 9) && (!bool)) {
        this.mEatingHover = true;
      }
    }
    if ((i == 10) || (i == 3)) {
      this.mEatingHover = false;
    }
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (ViewCompat.getLayoutDirection(this) == 1) {
      k = 1;
    } else {
      k = 0;
    }
    int i1 = getWidth();
    int i4 = getHeight();
    int j = getPaddingLeft();
    int i2 = getPaddingRight();
    int i3 = getPaddingTop();
    int i5 = getPaddingBottom();
    int i = j;
    int m = i1 - i2;
    int[] arrayOfInt = this.mTempMargins;
    arrayOfInt[1] = 0;
    arrayOfInt[0] = 0;
    paramInt1 = ViewCompat.getMinimumHeight(this);
    if (paramInt1 >= 0) {
      paramInt3 = Math.min(paramInt1, paramInt4 - paramInt2);
    } else {
      paramInt3 = 0;
    }
    paramInt1 = i;
    paramInt2 = m;
    if (shouldLayout(this.mNavButtonView)) {
      if (k != 0)
      {
        paramInt2 = layoutChildRight(this.mNavButtonView, m, arrayOfInt, paramInt3);
        paramInt1 = i;
      }
      else
      {
        paramInt1 = layoutChildLeft(this.mNavButtonView, i, arrayOfInt, paramInt3);
        paramInt2 = m;
      }
    }
    paramInt4 = paramInt1;
    i = paramInt2;
    if (shouldLayout(this.mCollapseButtonView)) {
      if (k != 0)
      {
        i = layoutChildRight(this.mCollapseButtonView, paramInt2, arrayOfInt, paramInt3);
        paramInt4 = paramInt1;
      }
      else
      {
        paramInt4 = layoutChildLeft(this.mCollapseButtonView, paramInt1, arrayOfInt, paramInt3);
        i = paramInt2;
      }
    }
    paramInt2 = paramInt4;
    paramInt1 = i;
    if (shouldLayout(this.mMenuView)) {
      if (k != 0)
      {
        paramInt2 = layoutChildLeft(this.mMenuView, paramInt4, arrayOfInt, paramInt3);
        paramInt1 = i;
      }
      else
      {
        paramInt1 = layoutChildRight(this.mMenuView, i, arrayOfInt, paramInt3);
        paramInt2 = paramInt4;
      }
    }
    i = getCurrentContentInsetLeft();
    paramInt4 = getCurrentContentInsetRight();
    arrayOfInt[0] = Math.max(0, i - paramInt2);
    arrayOfInt[1] = Math.max(0, paramInt4 - (i1 - i2 - paramInt1));
    paramInt2 = Math.max(paramInt2, i);
    paramInt4 = Math.min(paramInt1, i1 - i2 - paramInt4);
    paramInt1 = paramInt2;
    i = paramInt4;
    if (shouldLayout(this.mExpandedActionView)) {
      if (k != 0)
      {
        i = layoutChildRight(this.mExpandedActionView, paramInt4, arrayOfInt, paramInt3);
        paramInt1 = paramInt2;
      }
      else
      {
        paramInt1 = layoutChildLeft(this.mExpandedActionView, paramInt2, arrayOfInt, paramInt3);
        i = paramInt4;
      }
    }
    paramInt2 = paramInt1;
    paramInt4 = i;
    if (shouldLayout(this.mLogoView)) {
      if (k != 0)
      {
        paramInt4 = layoutChildRight(this.mLogoView, i, arrayOfInt, paramInt3);
        paramInt2 = paramInt1;
      }
      else
      {
        paramInt2 = layoutChildLeft(this.mLogoView, paramInt1, arrayOfInt, paramInt3);
        paramInt4 = i;
      }
    }
    paramBoolean = shouldLayout(this.mTitleTextView);
    boolean bool = shouldLayout(this.mSubtitleTextView);
    paramInt1 = 0;
    Object localObject1;
    if (paramBoolean)
    {
      localObject1 = (LayoutParams)this.mTitleTextView.getLayoutParams();
      paramInt1 = 0 + (((LayoutParams)localObject1).topMargin + this.mTitleTextView.getMeasuredHeight() + ((LayoutParams)localObject1).bottomMargin);
    }
    m = paramInt1;
    if (bool)
    {
      localObject1 = (LayoutParams)this.mSubtitleTextView.getLayoutParams();
      m = paramInt1 + (((LayoutParams)localObject1).topMargin + this.mSubtitleTextView.getMeasuredHeight() + ((LayoutParams)localObject1).bottomMargin);
    }
    if ((!paramBoolean) && (!bool))
    {
      paramInt1 = paramInt2;
      paramInt2 = paramInt4;
    }
    else
    {
      if (paramBoolean) {
        localObject1 = this.mTitleTextView;
      } else {
        localObject1 = this.mSubtitleTextView;
      }
      if (bool) {
        localObject2 = this.mSubtitleTextView;
      } else {
        localObject2 = this.mTitleTextView;
      }
      localObject1 = (LayoutParams)((View)localObject1).getLayoutParams();
      Object localObject2 = (LayoutParams)((View)localObject2).getLayoutParams();
      if (paramBoolean) {
        if (this.mTitleTextView.getMeasuredWidth() > 0) {
          break label689;
        }
      }
      if ((bool) && (this.mSubtitleTextView.getMeasuredWidth() > 0)) {
        label689:
        i = 1;
      } else {
        i = 0;
      }
      paramInt1 = this.mGravity & 0x70;
      int n;
      if (paramInt1 != 48)
      {
        if (paramInt1 != 80)
        {
          n = (i4 - i3 - i5 - m) / 2;
          if (n < ((LayoutParams)localObject1).topMargin + this.mTitleMarginTop)
          {
            paramInt1 = ((LayoutParams)localObject1).topMargin + this.mTitleMarginTop;
          }
          else
          {
            m = i4 - i5 - m - n - i3;
            paramInt1 = n;
            if (m < ((LayoutParams)localObject1).bottomMargin + this.mTitleMarginBottom) {
              paramInt1 = Math.max(0, n - (((LayoutParams)localObject2).bottomMargin + this.mTitleMarginBottom - m));
            }
          }
          paramInt1 = i3 + paramInt1;
        }
        else
        {
          paramInt1 = i4 - i5 - ((LayoutParams)localObject2).bottomMargin - this.mTitleMarginBottom - m;
        }
      }
      else {
        paramInt1 = getPaddingTop() + ((LayoutParams)localObject1).topMargin + this.mTitleMarginTop;
      }
      m = paramInt2;
      if (k != 0)
      {
        if (i != 0) {
          paramInt2 = this.mTitleMarginStart;
        } else {
          paramInt2 = 0;
        }
        k = paramInt2 - arrayOfInt[1];
        paramInt2 = paramInt4 - Math.max(0, k);
        arrayOfInt[1] = Math.max(0, -k);
        k = paramInt2;
        paramInt4 = paramInt2;
        if (paramBoolean)
        {
          localObject1 = (LayoutParams)this.mTitleTextView.getLayoutParams();
          i3 = k - this.mTitleTextView.getMeasuredWidth();
          n = this.mTitleTextView.getMeasuredHeight() + paramInt1;
          this.mTitleTextView.layout(i3, paramInt1, k, n);
          paramInt1 = i3 - this.mTitleMarginEnd;
          n += ((LayoutParams)localObject1).bottomMargin;
        }
        else
        {
          n = paramInt1;
          paramInt1 = k;
        }
        k = paramInt4;
        if (bool)
        {
          localObject1 = (LayoutParams)this.mSubtitleTextView.getLayoutParams();
          k = n + ((LayoutParams)localObject1).topMargin;
          n = this.mSubtitleTextView.getMeasuredWidth();
          i3 = this.mSubtitleTextView.getMeasuredHeight() + k;
          this.mSubtitleTextView.layout(paramInt4 - n, k, paramInt4, i3);
          k = paramInt4 - this.mTitleMarginEnd;
          paramInt4 = ((LayoutParams)localObject1).bottomMargin;
        }
        if (i != 0) {
          paramInt2 = Math.min(paramInt1, k);
        }
        paramInt1 = m;
      }
      else
      {
        if (i != 0) {
          paramInt2 = this.mTitleMarginStart;
        } else {
          paramInt2 = 0;
        }
        k = paramInt2 - arrayOfInt[0];
        paramInt2 = m + Math.max(0, k);
        arrayOfInt[0] = Math.max(0, -k);
        m = paramInt2;
        k = paramInt2;
        if (paramBoolean)
        {
          localObject1 = (LayoutParams)this.mTitleTextView.getLayoutParams();
          i3 = this.mTitleTextView.getMeasuredWidth() + m;
          n = this.mTitleTextView.getMeasuredHeight() + paramInt1;
          this.mTitleTextView.layout(m, paramInt1, i3, n);
          m = i3 + this.mTitleMarginEnd;
          paramInt1 = n + ((LayoutParams)localObject1).bottomMargin;
        }
        n = k;
        if (bool)
        {
          localObject1 = (LayoutParams)this.mSubtitleTextView.getLayoutParams();
          paramInt1 += ((LayoutParams)localObject1).topMargin;
          n = this.mSubtitleTextView.getMeasuredWidth() + k;
          i3 = this.mSubtitleTextView.getMeasuredHeight() + paramInt1;
          this.mSubtitleTextView.layout(k, paramInt1, n, i3);
          n += this.mTitleMarginEnd;
          paramInt1 = ((LayoutParams)localObject1).bottomMargin;
        }
        paramInt1 = paramInt2;
        paramInt2 = paramInt4;
        if (i != 0)
        {
          paramInt1 = Math.max(m, n);
          paramInt2 = paramInt4;
        }
      }
    }
    i = paramInt3;
    paramInt4 = j;
    addCustomViewsWithGravity(this.mTempViews, 3);
    j = this.mTempViews.size();
    paramInt3 = 0;
    while (paramInt3 < j)
    {
      paramInt1 = layoutChildLeft((View)this.mTempViews.get(paramInt3), paramInt1, arrayOfInt, i);
      paramInt3 += 1;
    }
    addCustomViewsWithGravity(this.mTempViews, 5);
    int k = this.mTempViews.size();
    paramInt3 = 0;
    while (paramInt3 < k)
    {
      paramInt2 = layoutChildRight((View)this.mTempViews.get(paramInt3), paramInt2, arrayOfInt, i);
      paramInt3 += 1;
    }
    addCustomViewsWithGravity(this.mTempViews, 1);
    m = getViewListMeasuredWidth(this.mTempViews, arrayOfInt);
    paramInt3 = paramInt4 + (i1 - paramInt4 - i2) / 2 - m / 2;
    paramInt4 = paramInt3 + m;
    if (paramInt3 >= paramInt1)
    {
      paramInt1 = paramInt3;
      if (paramInt4 > paramInt2) {
        paramInt1 = paramInt3 - (paramInt4 - paramInt2);
      }
    }
    m = this.mTempViews.size();
    paramInt2 = 0;
    paramInt4 = paramInt1;
    paramInt1 = k;
    paramInt3 = j;
    while (paramInt2 < m)
    {
      paramInt4 = layoutChildLeft((View)this.mTempViews.get(paramInt2), paramInt4, arrayOfInt, i);
      paramInt2 += 1;
    }
    this.mTempViews.clear();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int m = 0;
    int k = 0;
    int[] arrayOfInt = this.mTempMargins;
    if (ViewUtils.isLayoutRtl(this)) {
      i2 = 1;
    }
    for (int i1 = 0;; i1 = 1)
    {
      break;
      i2 = 0;
    }
    int n = 0;
    if (shouldLayout(this.mNavButtonView))
    {
      measureChildConstrained(this.mNavButtonView, paramInt1, 0, paramInt2, 0, this.mMaxButtonHeight);
      n = this.mNavButtonView.getMeasuredWidth() + getHorizontalMargins(this.mNavButtonView);
      m = Math.max(0, this.mNavButtonView.getMeasuredHeight() + getVerticalMargins(this.mNavButtonView));
      k = View.combineMeasuredStates(0, this.mNavButtonView.getMeasuredState());
    }
    int j = m;
    int i = k;
    if (shouldLayout(this.mCollapseButtonView))
    {
      measureChildConstrained(this.mCollapseButtonView, paramInt1, 0, paramInt2, 0, this.mMaxButtonHeight);
      n = this.mCollapseButtonView.getMeasuredWidth() + getHorizontalMargins(this.mCollapseButtonView);
      j = Math.max(m, this.mCollapseButtonView.getMeasuredHeight() + getVerticalMargins(this.mCollapseButtonView));
      i = View.combineMeasuredStates(k, this.mCollapseButtonView.getMeasuredState());
    }
    k = getCurrentContentInsetStart();
    m = 0 + Math.max(k, n);
    arrayOfInt[i2] = Math.max(0, k - n);
    if (shouldLayout(this.mMenuView))
    {
      measureChildConstrained(this.mMenuView, paramInt1, m, paramInt2, 0, this.mMaxButtonHeight);
      n = this.mMenuView.getMeasuredWidth();
      i2 = getHorizontalMargins(this.mMenuView);
      j = Math.max(j, this.mMenuView.getMeasuredHeight() + getVerticalMargins(this.mMenuView));
      k = View.combineMeasuredStates(i, this.mMenuView.getMeasuredState());
      i = n + i2;
    }
    else
    {
      k = i;
      i = 0;
    }
    n = getCurrentContentInsetEnd();
    int i2 = m + Math.max(n, i);
    arrayOfInt[i1] = Math.max(0, n - i);
    if (shouldLayout(this.mExpandedActionView))
    {
      i2 += measureChildCollapseMargins(this.mExpandedActionView, paramInt1, i2, paramInt2, 0, arrayOfInt);
      i1 = Math.max(j, this.mExpandedActionView.getMeasuredHeight() + getVerticalMargins(this.mExpandedActionView));
      m = View.combineMeasuredStates(k, this.mExpandedActionView.getMeasuredState());
    }
    else
    {
      m = k;
      i1 = j;
    }
    k = i2;
    n = i1;
    j = m;
    if (shouldLayout(this.mLogoView))
    {
      k = i2 + measureChildCollapseMargins(this.mLogoView, paramInt1, i2, paramInt2, 0, arrayOfInt);
      n = Math.max(i1, this.mLogoView.getMeasuredHeight() + getVerticalMargins(this.mLogoView));
      j = View.combineMeasuredStates(m, this.mLogoView.getMeasuredState());
    }
    i2 = getChildCount();
    m = 0;
    i1 = n;
    n = k;
    k = i2;
    while (m < k)
    {
      View localView = getChildAt(m);
      if ((((LayoutParams)localView.getLayoutParams()).mViewType == 0) && (shouldLayout(localView)))
      {
        n += measureChildCollapseMargins(localView, paramInt1, n, paramInt2, 0, arrayOfInt);
        i1 = Math.max(i1, localView.getMeasuredHeight() + getVerticalMargins(localView));
        j = View.combineMeasuredStates(j, localView.getMeasuredState());
      }
      m += 1;
    }
    m = 0;
    k = 0;
    int i4 = this.mTitleMarginTop + this.mTitleMarginBottom;
    int i5 = this.mTitleMarginStart + this.mTitleMarginEnd;
    i = j;
    if (shouldLayout(this.mTitleTextView))
    {
      measureChildCollapseMargins(this.mTitleTextView, paramInt1, n + i5, paramInt2, i4, arrayOfInt);
      m = this.mTitleTextView.getMeasuredWidth() + getHorizontalMargins(this.mTitleTextView);
      k = this.mTitleTextView.getMeasuredHeight() + getVerticalMargins(this.mTitleTextView);
      i = View.combineMeasuredStates(j, this.mTitleTextView.getMeasuredState());
    }
    i2 = m;
    j = i;
    int i3 = k;
    if (shouldLayout(this.mSubtitleTextView))
    {
      i2 = Math.max(m, measureChildCollapseMargins(this.mSubtitleTextView, paramInt1, n + i5, paramInt2, k + i4, arrayOfInt));
      i3 = k + (this.mSubtitleTextView.getMeasuredHeight() + getVerticalMargins(this.mSubtitleTextView));
      j = View.combineMeasuredStates(i, this.mSubtitleTextView.getMeasuredState());
    }
    i = Math.max(i1, i3);
    i1 = getPaddingLeft();
    i3 = getPaddingRight();
    k = getPaddingTop();
    m = getPaddingBottom();
    n = View.resolveSizeAndState(Math.max(n + i2 + (i1 + i3), getSuggestedMinimumWidth()), paramInt1, 0xFF000000 & j);
    paramInt1 = View.resolveSizeAndState(Math.max(i + (k + m), getSuggestedMinimumHeight()), paramInt2, j << 16);
    if (shouldCollapse()) {
      paramInt1 = 0;
    }
    setMeasuredDimension(n, paramInt1);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    SavedState localSavedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.getSuperState());
    if (this.mMenuView != null) {
      paramParcelable = this.mMenuView.peekMenu();
    } else {
      paramParcelable = null;
    }
    if ((localSavedState.expandedMenuItemId != 0) && (this.mExpandedMenuPresenter != null) && (paramParcelable != null))
    {
      paramParcelable = paramParcelable.findItem(localSavedState.expandedMenuItemId);
      if (paramParcelable != null) {
        paramParcelable.expandActionView();
      }
    }
    if (localSavedState.isOverflowOpen) {
      postShowOverflowMenu();
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      super.onRtlPropertiesChanged(paramInt);
    }
    ensureContentInsets();
    RtlSpacingHelper localRtlSpacingHelper = this.mContentInsets;
    boolean bool = true;
    if (paramInt != 1) {
      bool = false;
    }
    localRtlSpacingHelper.setDirection(bool);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if ((this.mExpandedMenuPresenter != null) && (this.mExpandedMenuPresenter.mCurrentExpandedItem != null)) {
      localSavedState.expandedMenuItemId = this.mExpandedMenuPresenter.mCurrentExpandedItem.getItemId();
    }
    localSavedState.isOverflowOpen = isOverflowMenuShowing();
    return localSavedState;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionMasked();
    if (i == 0) {
      this.mEatingTouch = false;
    }
    if (!this.mEatingTouch)
    {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      if ((i == 0) && (!bool)) {
        this.mEatingTouch = true;
      }
    }
    if ((i == 1) || (i == 3)) {
      this.mEatingTouch = false;
    }
    return true;
  }
  
  void removeChildrenForExpandedActionView()
  {
    int i = getChildCount() - 1;
    while (i >= 0)
    {
      View localView = getChildAt(i);
      if ((((LayoutParams)localView.getLayoutParams()).mViewType != 2) && (localView != this.mMenuView))
      {
        removeViewAt(i);
        this.mHiddenViews.add(localView);
      }
      i -= 1;
    }
  }
  
  public void setCollapsible(boolean paramBoolean)
  {
    this.mCollapsible = paramBoolean;
    requestLayout();
  }
  
  public void setContentInsetEndWithActions(int paramInt)
  {
    int i = paramInt;
    if (paramInt < 0) {
      i = Integer.MIN_VALUE;
    }
    if (i != this.mContentInsetEndWithActions)
    {
      this.mContentInsetEndWithActions = i;
      if (getNavigationIcon() != null) {
        requestLayout();
      }
    }
  }
  
  public void setContentInsetStartWithNavigation(int paramInt)
  {
    int i = paramInt;
    if (paramInt < 0) {
      i = Integer.MIN_VALUE;
    }
    if (i != this.mContentInsetStartWithNavigation)
    {
      this.mContentInsetStartWithNavigation = i;
      if (getNavigationIcon() != null) {
        requestLayout();
      }
    }
  }
  
  public void setContentInsetsRelative(int paramInt1, int paramInt2)
  {
    ensureContentInsets();
    this.mContentInsets.setRelative(paramInt1, paramInt2);
  }
  
  public void setLogo(int paramInt)
  {
    setLogo(AppCompatResources.getDrawable(getContext(), paramInt));
  }
  
  public void setLogo(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      ensureLogoView();
      if (!isChildOrHidden(this.mLogoView)) {
        addSystemView(this.mLogoView, true);
      }
    }
    else if ((this.mLogoView != null) && (isChildOrHidden(this.mLogoView)))
    {
      removeView(this.mLogoView);
      this.mHiddenViews.remove(this.mLogoView);
    }
    if (this.mLogoView != null) {
      this.mLogoView.setImageDrawable(paramDrawable);
    }
  }
  
  public void setLogoDescription(int paramInt)
  {
    setLogoDescription(getContext().getText(paramInt));
  }
  
  public void setLogoDescription(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      ensureLogoView();
    }
    if (this.mLogoView != null) {
      this.mLogoView.setContentDescription(paramCharSequence);
    }
  }
  
  public void setMenu(MenuBuilder paramMenuBuilder, ActionMenuPresenter paramActionMenuPresenter)
  {
    if ((paramMenuBuilder == null) && (this.mMenuView == null)) {
      return;
    }
    ensureMenuView();
    MenuBuilder localMenuBuilder = this.mMenuView.peekMenu();
    if (localMenuBuilder == paramMenuBuilder) {
      return;
    }
    if (localMenuBuilder != null)
    {
      localMenuBuilder.removeMenuPresenter(this.mOuterActionMenuPresenter);
      localMenuBuilder.removeMenuPresenter(this.mExpandedMenuPresenter);
    }
    if (this.mExpandedMenuPresenter == null) {
      this.mExpandedMenuPresenter = new ExpandedActionViewMenuPresenter();
    }
    paramActionMenuPresenter.setExpandedActionViewsExclusive(true);
    if (paramMenuBuilder != null)
    {
      paramMenuBuilder.addMenuPresenter(paramActionMenuPresenter, this.mPopupContext);
      paramMenuBuilder.addMenuPresenter(this.mExpandedMenuPresenter, this.mPopupContext);
    }
    else
    {
      paramActionMenuPresenter.initForMenu(this.mPopupContext, null);
      this.mExpandedMenuPresenter.initForMenu(this.mPopupContext, null);
      paramActionMenuPresenter.updateMenuView(true);
      this.mExpandedMenuPresenter.updateMenuView(true);
    }
    this.mMenuView.setPopupTheme(this.mPopupTheme);
    this.mMenuView.setPresenter(paramActionMenuPresenter);
    this.mOuterActionMenuPresenter = paramActionMenuPresenter;
  }
  
  public void setMenuCallbacks(MenuPresenter.Callback paramCallback, MenuBuilder.Callback paramCallback1)
  {
    this.mActionMenuPresenterCallback = paramCallback;
    this.mMenuBuilderCallback = paramCallback1;
    if (this.mMenuView != null) {
      this.mMenuView.setMenuCallbacks(paramCallback, paramCallback1);
    }
  }
  
  public void setNavigationContentDescription(int paramInt)
  {
    CharSequence localCharSequence;
    if (paramInt != 0) {
      localCharSequence = getContext().getText(paramInt);
    } else {
      localCharSequence = null;
    }
    setNavigationContentDescription(localCharSequence);
  }
  
  public void setNavigationContentDescription(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      ensureNavButtonView();
    }
    if (this.mNavButtonView != null) {
      this.mNavButtonView.setContentDescription(paramCharSequence);
    }
  }
  
  public void setNavigationIcon(int paramInt)
  {
    setNavigationIcon(AppCompatResources.getDrawable(getContext(), paramInt));
  }
  
  public void setNavigationIcon(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      ensureNavButtonView();
      if (!isChildOrHidden(this.mNavButtonView)) {
        addSystemView(this.mNavButtonView, true);
      }
    }
    else if ((this.mNavButtonView != null) && (isChildOrHidden(this.mNavButtonView)))
    {
      removeView(this.mNavButtonView);
      this.mHiddenViews.remove(this.mNavButtonView);
    }
    if (this.mNavButtonView != null) {
      this.mNavButtonView.setImageDrawable(paramDrawable);
    }
  }
  
  public void setNavigationOnClickListener(View.OnClickListener paramOnClickListener)
  {
    ensureNavButtonView();
    this.mNavButtonView.setOnClickListener(paramOnClickListener);
  }
  
  public void setOnMenuItemClickListener(OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    this.mOnMenuItemClickListener = paramOnMenuItemClickListener;
  }
  
  public void setOverflowIcon(Drawable paramDrawable)
  {
    ensureMenu();
    this.mMenuView.setOverflowIcon(paramDrawable);
  }
  
  public void setPopupTheme(int paramInt)
  {
    if (this.mPopupTheme != paramInt)
    {
      this.mPopupTheme = paramInt;
      if (paramInt == 0)
      {
        this.mPopupContext = getContext();
        return;
      }
      this.mPopupContext = new ContextThemeWrapper(getContext(), paramInt);
    }
  }
  
  public void setSubtitle(int paramInt)
  {
    setSubtitle(getContext().getText(paramInt));
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (this.mSubtitleTextView == null)
      {
        Context localContext = getContext();
        this.mSubtitleTextView = new AppCompatTextView(localContext);
        this.mSubtitleTextView.setSingleLine();
        this.mSubtitleTextView.setEllipsize(TextUtils.TruncateAt.END);
        if (this.mSubtitleTextAppearance != 0) {
          this.mSubtitleTextView.setTextAppearance(localContext, this.mSubtitleTextAppearance);
        }
        if (this.mSubtitleTextColor != 0) {
          this.mSubtitleTextView.setTextColor(this.mSubtitleTextColor);
        }
      }
      if (!isChildOrHidden(this.mSubtitleTextView)) {
        addSystemView(this.mSubtitleTextView, true);
      }
    }
    else if ((this.mSubtitleTextView != null) && (isChildOrHidden(this.mSubtitleTextView)))
    {
      removeView(this.mSubtitleTextView);
      this.mHiddenViews.remove(this.mSubtitleTextView);
    }
    if (this.mSubtitleTextView != null) {
      this.mSubtitleTextView.setText(paramCharSequence);
    }
    this.mSubtitleText = paramCharSequence;
  }
  
  public void setSubtitleTextAppearance(Context paramContext, int paramInt)
  {
    this.mSubtitleTextAppearance = paramInt;
    if (this.mSubtitleTextView != null) {
      this.mSubtitleTextView.setTextAppearance(paramContext, paramInt);
    }
  }
  
  public void setSubtitleTextColor(int paramInt)
  {
    this.mSubtitleTextColor = paramInt;
    if (this.mSubtitleTextView != null) {
      this.mSubtitleTextView.setTextColor(paramInt);
    }
  }
  
  public void setTitle(int paramInt)
  {
    setTitle(getContext().getText(paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (this.mTitleTextView == null)
      {
        Context localContext = getContext();
        this.mTitleTextView = new AppCompatTextView(localContext);
        this.mTitleTextView.setSingleLine();
        this.mTitleTextView.setEllipsize(TextUtils.TruncateAt.END);
        if (this.mTitleTextAppearance != 0) {
          this.mTitleTextView.setTextAppearance(localContext, this.mTitleTextAppearance);
        }
        if (this.mTitleTextColor != 0) {
          this.mTitleTextView.setTextColor(this.mTitleTextColor);
        }
      }
      if (!isChildOrHidden(this.mTitleTextView)) {
        addSystemView(this.mTitleTextView, true);
      }
    }
    else if ((this.mTitleTextView != null) && (isChildOrHidden(this.mTitleTextView)))
    {
      removeView(this.mTitleTextView);
      this.mHiddenViews.remove(this.mTitleTextView);
    }
    if (this.mTitleTextView != null) {
      this.mTitleTextView.setText(paramCharSequence);
    }
    this.mTitleText = paramCharSequence;
  }
  
  public void setTitleMarginBottom(int paramInt)
  {
    this.mTitleMarginBottom = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginEnd(int paramInt)
  {
    this.mTitleMarginEnd = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginStart(int paramInt)
  {
    this.mTitleMarginStart = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginTop(int paramInt)
  {
    this.mTitleMarginTop = paramInt;
    requestLayout();
  }
  
  public void setTitleTextAppearance(Context paramContext, int paramInt)
  {
    this.mTitleTextAppearance = paramInt;
    if (this.mTitleTextView != null) {
      this.mTitleTextView.setTextAppearance(paramContext, paramInt);
    }
  }
  
  public void setTitleTextColor(int paramInt)
  {
    this.mTitleTextColor = paramInt;
    if (this.mTitleTextView != null) {
      this.mTitleTextView.setTextColor(paramInt);
    }
  }
  
  public boolean showOverflowMenu()
  {
    return (this.mMenuView != null) && (this.mMenuView.showOverflowMenu());
  }
  
  private class ExpandedActionViewMenuPresenter
    implements MenuPresenter
  {
    MenuItemImpl mCurrentExpandedItem;
    MenuBuilder mMenu;
    
    ExpandedActionViewMenuPresenter() {}
    
    public boolean collapseItemActionView(MenuBuilder paramMenuBuilder, MenuItemImpl paramMenuItemImpl)
    {
      if ((Toolbar.this.mExpandedActionView instanceof CollapsibleActionView)) {
        ((CollapsibleActionView)Toolbar.this.mExpandedActionView).onActionViewCollapsed();
      }
      Toolbar.this.removeView(Toolbar.this.mExpandedActionView);
      Toolbar.this.removeView(Toolbar.this.mCollapseButtonView);
      Toolbar.this.mExpandedActionView = null;
      Toolbar.this.addChildrenForExpandedActionView();
      this.mCurrentExpandedItem = null;
      Toolbar.this.requestLayout();
      paramMenuItemImpl.setActionViewExpanded(false);
      return true;
    }
    
    public boolean expandItemActionView(MenuBuilder paramMenuBuilder, MenuItemImpl paramMenuItemImpl)
    {
      Toolbar.this.ensureCollapseButtonView();
      paramMenuBuilder = Toolbar.this.mCollapseButtonView.getParent();
      if (paramMenuBuilder != Toolbar.this)
      {
        if ((paramMenuBuilder instanceof ViewGroup)) {
          ((ViewGroup)paramMenuBuilder).removeView(Toolbar.this.mCollapseButtonView);
        }
        Toolbar.this.addView(Toolbar.this.mCollapseButtonView);
      }
      Toolbar.this.mExpandedActionView = paramMenuItemImpl.getActionView();
      this.mCurrentExpandedItem = paramMenuItemImpl;
      paramMenuBuilder = Toolbar.this.mExpandedActionView.getParent();
      if (paramMenuBuilder != Toolbar.this)
      {
        if ((paramMenuBuilder instanceof ViewGroup)) {
          ((ViewGroup)paramMenuBuilder).removeView(Toolbar.this.mExpandedActionView);
        }
        paramMenuBuilder = Toolbar.this.generateDefaultLayoutParams();
        paramMenuBuilder.gravity = (0x800003 | Toolbar.this.mButtonGravity & 0x70);
        paramMenuBuilder.mViewType = 2;
        Toolbar.this.mExpandedActionView.setLayoutParams(paramMenuBuilder);
        Toolbar.this.addView(Toolbar.this.mExpandedActionView);
      }
      Toolbar.this.removeChildrenForExpandedActionView();
      Toolbar.this.requestLayout();
      paramMenuItemImpl.setActionViewExpanded(true);
      if ((Toolbar.this.mExpandedActionView instanceof CollapsibleActionView)) {
        ((CollapsibleActionView)Toolbar.this.mExpandedActionView).onActionViewExpanded();
      }
      return true;
    }
    
    public boolean flagActionItems()
    {
      return false;
    }
    
    public void initForMenu(Context paramContext, MenuBuilder paramMenuBuilder)
    {
      if ((this.mMenu != null) && (this.mCurrentExpandedItem != null)) {
        this.mMenu.collapseItemActionView(this.mCurrentExpandedItem);
      }
      this.mMenu = paramMenuBuilder;
    }
    
    public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean) {}
    
    public boolean onSubMenuSelected(SubMenuBuilder paramSubMenuBuilder)
    {
      return false;
    }
    
    public void setCallback(MenuPresenter.Callback paramCallback) {}
    
    public void updateMenuView(boolean paramBoolean)
    {
      if (this.mCurrentExpandedItem != null)
      {
        int k = 0;
        int j = k;
        if (this.mMenu != null)
        {
          int m = this.mMenu.size();
          int i = 0;
          for (;;)
          {
            j = k;
            if (i >= m) {
              break;
            }
            if (this.mMenu.getItem(i) == this.mCurrentExpandedItem)
            {
              j = 1;
              break;
            }
            i += 1;
          }
        }
        if (j == 0) {
          collapseItemActionView(this.mMenu, this.mCurrentExpandedItem);
        }
      }
    }
  }
  
  public static class LayoutParams
    extends ActionBar.LayoutParams
  {
    int mViewType = 0;
    
    public LayoutParams(int paramInt1, int paramInt2)
    {
      super(paramInt2);
      this.gravity = 8388627;
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public LayoutParams(ActionBar.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(LayoutParams paramLayoutParams)
    {
      super();
      this.mViewType = paramLayoutParams.mViewType;
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
      copyMarginsFromCompat(paramMarginLayoutParams);
    }
    
    void copyMarginsFromCompat(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      this.leftMargin = paramMarginLayoutParams.leftMargin;
      this.topMargin = paramMarginLayoutParams.topMargin;
      this.rightMargin = paramMarginLayoutParams.rightMargin;
      this.bottomMargin = paramMarginLayoutParams.bottomMargin;
    }
  }
  
  public static abstract interface OnMenuItemClickListener
  {
    public abstract boolean onMenuItemClick(MenuItem paramMenuItem);
  }
  
  public static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public Toolbar.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new Toolbar.SavedState(paramAnonymousParcel, null);
      }
      
      public Toolbar.SavedState createFromParcel(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new Toolbar.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public Toolbar.SavedState[] newArray(int paramAnonymousInt)
      {
        return new Toolbar.SavedState[paramAnonymousInt];
      }
    };
    int expandedMenuItemId;
    boolean isOverflowOpen;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.expandedMenuItemId = paramParcel.readInt();
      boolean bool;
      if (paramParcel.readInt() != 0) {
        bool = true;
      } else {
        bool = false;
      }
      this.isOverflowOpen = bool;
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
  }
}
