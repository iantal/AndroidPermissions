package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.annotation.Nullable;
import android.support.annotation.RestrictTo;
import android.support.annotation.StyleRes;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.view.menu.BaseMenuPresenter;
import android.support.v7.view.menu.MenuBuilder;
import android.support.v7.view.menu.MenuBuilder.Callback;
import android.support.v7.view.menu.MenuBuilder.ItemInvoker;
import android.support.v7.view.menu.MenuItemImpl;
import android.support.v7.view.menu.MenuPresenter.Callback;
import android.support.v7.view.menu.MenuView;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewDebug.ExportedProperty;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;

public class ActionMenuView
  extends LinearLayoutCompat
  implements MenuBuilder.ItemInvoker, MenuView
{
  static final int GENERATED_ITEM_PADDING = 4;
  static final int MIN_CELL_SIZE = 56;
  private static final String TAG = "ActionMenuView";
  private MenuPresenter.Callback mActionMenuPresenterCallback;
  private boolean mFormatItems;
  private int mFormatItemsWidth;
  private int mGeneratedItemPadding;
  private MenuBuilder mMenu;
  MenuBuilder.Callback mMenuBuilderCallback;
  private int mMinCellSize;
  OnMenuItemClickListener mOnMenuItemClickListener;
  private Context mPopupContext;
  private int mPopupTheme;
  private ActionMenuPresenter mPresenter;
  private boolean mReserveOverflow;
  
  public ActionMenuView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setBaselineAligned(false);
    float f = paramContext.getResources().getDisplayMetrics().density;
    this.mMinCellSize = ((int)(56.0F * f));
    this.mGeneratedItemPadding = ((int)(4.0F * f));
    this.mPopupContext = paramContext;
    this.mPopupTheme = 0;
  }
  
  static int measureChildForCells(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    int j = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt3) - paramInt4, View.MeasureSpec.getMode(paramInt3));
    ActionMenuItemView localActionMenuItemView;
    if ((paramView instanceof ActionMenuItemView)) {
      localActionMenuItemView = (ActionMenuItemView)paramView;
    } else {
      localActionMenuItemView = null;
    }
    if ((localActionMenuItemView != null) && (localActionMenuItemView.hasText())) {
      paramInt4 = 1;
    } else {
      paramInt4 = 0;
    }
    int i = 0;
    paramInt3 = i;
    if (paramInt2 > 0) {
      if (paramInt4 != 0)
      {
        paramInt3 = i;
        if (paramInt2 < 2) {}
      }
      else
      {
        paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1 * paramInt2, Integer.MIN_VALUE), j);
        i = paramView.getMeasuredWidth();
        paramInt3 = i / paramInt1;
        paramInt2 = paramInt3;
        if (i % paramInt1 != 0) {
          paramInt2 = paramInt3 + 1;
        }
        paramInt3 = paramInt2;
        if (paramInt4 != 0)
        {
          paramInt3 = paramInt2;
          if (paramInt2 < 2) {
            paramInt3 = 2;
          }
        }
      }
    }
    boolean bool;
    if ((!localLayoutParams.isOverflowButton) && (paramInt4 != 0)) {
      bool = true;
    } else {
      bool = false;
    }
    localLayoutParams.expandable = bool;
    localLayoutParams.cellsUsed = paramInt3;
    paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt3 * paramInt1, 1073741824), j);
    return paramInt3;
  }
  
  private void onMeasureExactFormat(int paramInt1, int paramInt2)
  {
    int i9 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int i8 = View.MeasureSpec.getSize(paramInt2);
    int i = getPaddingLeft();
    int j = getPaddingRight();
    int i14 = getPaddingTop() + getPaddingBottom();
    int i10 = getChildMeasureSpec(paramInt2, i14, -2);
    int i11 = paramInt1 - (i + j);
    paramInt1 = i11 / this.mMinCellSize;
    paramInt2 = this.mMinCellSize;
    if (paramInt1 == 0)
    {
      setMeasuredDimension(i11, 0);
      return;
    }
    int i12 = this.mMinCellSize + i11 % paramInt2 / paramInt1;
    i = 0;
    int m = 0;
    int k = 0;
    int n = 0;
    j = 0;
    long l1 = 0L;
    int i13 = getChildCount();
    int i1 = 0;
    Object localObject;
    int i3;
    int i4;
    int i5;
    int i6;
    long l2;
    LayoutParams localLayoutParams;
    while (i1 < i13)
    {
      localObject = getChildAt(i1);
      i2 = paramInt1;
      i3 = i;
      i4 = m;
      i5 = k;
      i6 = n;
      int i7 = j;
      l2 = l1;
      if (((View)localObject).getVisibility() != 8)
      {
        boolean bool = localObject instanceof ActionMenuItemView;
        n += 1;
        if (bool) {
          ((View)localObject).setPadding(this.mGeneratedItemPadding, 0, this.mGeneratedItemPadding, 0);
        }
        localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
        localLayoutParams.expanded = false;
        localLayoutParams.extraPixels = 0;
        localLayoutParams.cellsUsed = 0;
        localLayoutParams.expandable = false;
        localLayoutParams.leftMargin = 0;
        localLayoutParams.rightMargin = 0;
        if ((bool) && (((ActionMenuItemView)localObject).hasText())) {
          bool = true;
        } else {
          bool = false;
        }
        localLayoutParams.preventEdgeOffset = bool;
        if (localLayoutParams.isOverflowButton) {
          paramInt2 = 1;
        } else {
          paramInt2 = paramInt1;
        }
        int i15 = measureChildForCells((View)localObject, i12, paramInt2, i10, i14);
        m = Math.max(m, i15);
        paramInt2 = k;
        if (localLayoutParams.expandable) {
          paramInt2 = k + 1;
        }
        if (localLayoutParams.isOverflowButton) {
          j = 1;
        }
        paramInt1 -= i15;
        i = Math.max(i, ((View)localObject).getMeasuredHeight());
        i2 = paramInt1;
        i3 = i;
        i4 = m;
        i5 = paramInt2;
        i6 = n;
        i7 = j;
        l2 = l1;
        if (i15 == 1)
        {
          l2 = l1 | 1 << i1;
          i7 = j;
          i6 = n;
          i5 = paramInt2;
          i4 = m;
          i3 = i;
          i2 = paramInt1;
        }
      }
      i1 += 1;
      paramInt1 = i2;
      i = i3;
      m = i4;
      k = i5;
      n = i6;
      j = i7;
      l1 = l2;
    }
    if ((j != 0) && (n == 2)) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    paramInt2 = 0;
    int i2 = paramInt1;
    for (;;)
    {
      l2 = l1;
      if (k <= 0) {
        break;
      }
      l2 = l1;
      if (i2 <= 0) {
        break;
      }
      i3 = Integer.MAX_VALUE;
      long l3 = 0L;
      i5 = 0;
      i4 = 0;
      while (i4 < i13)
      {
        localObject = (LayoutParams)getChildAt(i4).getLayoutParams();
        i6 = i3;
        paramInt1 = i5;
        l2 = l3;
        if (((LayoutParams)localObject).expandable) {
          if (((LayoutParams)localObject).cellsUsed < i3)
          {
            i6 = ((LayoutParams)localObject).cellsUsed;
            l2 = 1 << i4;
            paramInt1 = 1;
          }
          else
          {
            i6 = i3;
            paramInt1 = i5;
            l2 = l3;
            if (((LayoutParams)localObject).cellsUsed == i3)
            {
              l2 = l3 | 1 << i4;
              paramInt1 = i5 + 1;
              i6 = i3;
            }
          }
        }
        i4 += 1;
        i3 = i6;
        i5 = paramInt1;
        l3 = l2;
      }
      l1 |= l3;
      l2 = l1;
      if (i5 > i2) {
        break;
      }
      paramInt1 = 0;
      while (paramInt1 < i13)
      {
        localObject = getChildAt(paramInt1);
        localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
        if ((1 << paramInt1 & l3) == 0L)
        {
          paramInt2 = i2;
          l2 = l1;
          if (localLayoutParams.cellsUsed == i3 + 1)
          {
            l2 = l1 | 1 << paramInt1;
            paramInt2 = i2;
          }
        }
        else
        {
          if ((i1 != 0) && (localLayoutParams.preventEdgeOffset) && (i2 == 1)) {
            ((View)localObject).setPadding(this.mGeneratedItemPadding + i12, 0, this.mGeneratedItemPadding, 0);
          }
          localLayoutParams.cellsUsed += 1;
          localLayoutParams.expanded = true;
          paramInt2 = i2 - 1;
          l2 = l1;
        }
        paramInt1 += 1;
        i2 = paramInt2;
        l1 = l2;
      }
      paramInt2 = 1;
    }
    if ((j == 0) && (n == 1)) {
      j = 1;
    } else {
      j = 0;
    }
    paramInt1 = paramInt2;
    if (i2 > 0)
    {
      paramInt1 = paramInt2;
      if (l2 != 0L) {
        if ((i2 >= n - 1) && (j == 0))
        {
          paramInt1 = paramInt2;
          if (m <= 1) {}
        }
        else
        {
          float f3 = Long.bitCount(l2);
          float f2 = f3;
          if (j == 0)
          {
            float f1 = f3;
            if ((1L & l2) != 0L)
            {
              f1 = f3;
              if (!((LayoutParams)getChildAt(0).getLayoutParams()).preventEdgeOffset) {
                f1 = f3 - 0.5F;
              }
            }
            f2 = f1;
            if ((1 << i13 - 1 & l2) != 0L)
            {
              f2 = f1;
              if (!((LayoutParams)getChildAt(i13 - 1).getLayoutParams()).preventEdgeOffset) {
                f2 = f1 - 0.5F;
              }
            }
          }
          if (f2 > 0.0F) {
            j = (int)(i2 * i12 / f2);
          } else {
            j = 0;
          }
          k = 0;
          for (;;)
          {
            paramInt1 = paramInt2;
            if (k >= i13) {
              break;
            }
            paramInt1 = paramInt2;
            if ((1 << k & l2) != 0L)
            {
              localObject = getChildAt(k);
              localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
              if ((localObject instanceof ActionMenuItemView))
              {
                localLayoutParams.extraPixels = j;
                localLayoutParams.expanded = true;
                if ((k == 0) && (!localLayoutParams.preventEdgeOffset)) {
                  localLayoutParams.leftMargin = (-j / 2);
                }
                paramInt1 = 1;
              }
              else if (localLayoutParams.isOverflowButton)
              {
                localLayoutParams.extraPixels = j;
                localLayoutParams.expanded = true;
                localLayoutParams.rightMargin = (-j / 2);
                paramInt1 = 1;
              }
              else
              {
                if (k != 0) {
                  localLayoutParams.leftMargin = (j / 2);
                }
                paramInt1 = paramInt2;
                if (k != i13 - 1)
                {
                  localLayoutParams.rightMargin = (j / 2);
                  paramInt1 = paramInt2;
                }
              }
            }
            k += 1;
            paramInt2 = paramInt1;
          }
        }
      }
    }
    if (paramInt1 != 0)
    {
      paramInt1 = 0;
      while (paramInt1 < i13)
      {
        localObject = getChildAt(paramInt1);
        localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
        if (localLayoutParams.expanded) {
          ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(localLayoutParams.cellsUsed * i12 + localLayoutParams.extraPixels, 1073741824), i10);
        }
        paramInt1 += 1;
      }
    }
    paramInt1 = i8;
    if (i9 != 1073741824) {
      paramInt1 = i;
    }
    setMeasuredDimension(i11, paramInt1);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (paramLayoutParams != null) && ((paramLayoutParams instanceof LayoutParams));
  }
  
  public void dismissPopupMenus()
  {
    if (this.mPresenter != null) {
      this.mPresenter.dismissPopupMenus();
    }
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return false;
  }
  
  protected LayoutParams generateDefaultLayoutParams()
  {
    LayoutParams localLayoutParams = new LayoutParams(-2, -2);
    localLayoutParams.gravity = 16;
    return localLayoutParams;
  }
  
  public LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (paramLayoutParams != null)
    {
      if ((paramLayoutParams instanceof LayoutParams)) {
        paramLayoutParams = new LayoutParams((LayoutParams)paramLayoutParams);
      } else {
        paramLayoutParams = new LayoutParams(paramLayoutParams);
      }
      if (paramLayoutParams.gravity <= 0) {
        paramLayoutParams.gravity = 16;
      }
      return paramLayoutParams;
    }
    return generateDefaultLayoutParams();
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public LayoutParams generateOverflowButtonLayoutParams()
  {
    LayoutParams localLayoutParams = generateDefaultLayoutParams();
    localLayoutParams.isOverflowButton = true;
    return localLayoutParams;
  }
  
  public Menu getMenu()
  {
    if (this.mMenu == null)
    {
      Object localObject = getContext();
      this.mMenu = new MenuBuilder((Context)localObject);
      this.mMenu.setCallback(new MenuBuilderCallback());
      this.mPresenter = new ActionMenuPresenter((Context)localObject);
      this.mPresenter.setReserveOverflow(true);
      ActionMenuPresenter localActionMenuPresenter = this.mPresenter;
      if (this.mActionMenuPresenterCallback != null) {
        localObject = this.mActionMenuPresenterCallback;
      } else {
        localObject = new ActionMenuPresenterCallback();
      }
      localActionMenuPresenter.setCallback((MenuPresenter.Callback)localObject);
      this.mMenu.addMenuPresenter(this.mPresenter, this.mPopupContext);
      this.mPresenter.setMenuView(this);
    }
    return this.mMenu;
  }
  
  @Nullable
  public Drawable getOverflowIcon()
  {
    getMenu();
    return this.mPresenter.getOverflowIcon();
  }
  
  public int getPopupTheme()
  {
    return this.mPopupTheme;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public int getWindowAnimations()
  {
    return 0;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  protected boolean hasSupportDividerBeforeChildAt(int paramInt)
  {
    if (paramInt == 0) {
      return false;
    }
    View localView1 = getChildAt(paramInt - 1);
    View localView2 = getChildAt(paramInt);
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramInt < getChildCount())
    {
      bool1 = bool2;
      if ((localView1 instanceof ActionMenuChildView)) {
        bool1 = ((ActionMenuChildView)localView1).needsDividerAfter() | false;
      }
    }
    bool2 = bool1;
    if (paramInt > 0)
    {
      bool2 = bool1;
      if ((localView2 instanceof ActionMenuChildView)) {
        bool2 = bool1 | ((ActionMenuChildView)localView2).needsDividerBefore();
      }
    }
    return bool2;
  }
  
  public boolean hideOverflowMenu()
  {
    return (this.mPresenter != null) && (this.mPresenter.hideOverflowMenu());
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public void initialize(MenuBuilder paramMenuBuilder)
  {
    this.mMenu = paramMenuBuilder;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public boolean invokeItem(MenuItemImpl paramMenuItemImpl)
  {
    return this.mMenu.performItemAction(paramMenuItemImpl, 0);
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public boolean isOverflowMenuShowPending()
  {
    return (this.mPresenter != null) && (this.mPresenter.isOverflowMenuShowPending());
  }
  
  public boolean isOverflowMenuShowing()
  {
    return (this.mPresenter != null) && (this.mPresenter.isOverflowMenuShowing());
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public boolean isOverflowReserved()
  {
    return this.mReserveOverflow;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (this.mPresenter != null)
    {
      this.mPresenter.updateMenuView(false);
      if (this.mPresenter.isOverflowMenuShowing())
      {
        this.mPresenter.hideOverflowMenu();
        this.mPresenter.showOverflowMenu();
      }
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    dismissPopupMenus();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!this.mFormatItems)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    int i2 = getChildCount();
    int i1 = (paramInt4 - paramInt2) / 2;
    int i3 = getDividerWidth();
    paramInt4 = 0;
    int i = paramInt3 - paramInt1 - getPaddingRight() - getPaddingLeft();
    int k = 0;
    paramBoolean = ViewUtils.isLayoutRtl(this);
    int j = 0;
    View localView;
    LayoutParams localLayoutParams;
    while (j < i2)
    {
      localView = getChildAt(j);
      int m = k;
      int n = paramInt4;
      paramInt2 = i;
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if (localLayoutParams.isOverflowButton)
        {
          k = localView.getMeasuredWidth();
          paramInt2 = k;
          if (hasSupportDividerBeforeChildAt(j)) {
            paramInt2 = k + i3;
          }
          int i4 = localView.getMeasuredHeight();
          if (paramBoolean)
          {
            m = getPaddingLeft() + localLayoutParams.leftMargin;
            k = m;
            m += paramInt2;
            n = k;
          }
          else
          {
            m = getWidth() - getPaddingRight() - localLayoutParams.rightMargin;
            k = m;
            n = m - paramInt2;
            m = k;
          }
          k = i1 - i4 / 2;
          localView.layout(n, k, m, k + i4);
          paramInt2 = i - paramInt2;
          m = 1;
          n = paramInt4;
        }
        else
        {
          paramInt2 = i - (localView.getMeasuredWidth() + localLayoutParams.leftMargin + localLayoutParams.rightMargin);
          hasSupportDividerBeforeChildAt(j);
          n = paramInt4 + 1;
          m = k;
        }
      }
      j += 1;
      k = m;
      paramInt4 = n;
      i = paramInt2;
    }
    if ((i2 == 1) && (k == 0))
    {
      localView = getChildAt(0);
      paramInt2 = localView.getMeasuredWidth();
      paramInt4 = localView.getMeasuredHeight();
      paramInt1 = (paramInt3 - paramInt1) / 2 - paramInt2 / 2;
      paramInt3 = i1 - paramInt4 / 2;
      localView.layout(paramInt1, paramInt3, paramInt1 + paramInt2, paramInt3 + paramInt4);
      return;
    }
    if (k != 0) {
      paramInt1 = 0;
    } else {
      paramInt1 = 1;
    }
    paramInt1 = paramInt4 - paramInt1;
    if (paramInt1 > 0) {
      paramInt1 = i / paramInt1;
    } else {
      paramInt1 = 0;
    }
    paramInt4 = Math.max(0, paramInt1);
    if (paramBoolean)
    {
      paramInt2 = getWidth() - getPaddingRight();
      paramInt1 = 0;
      while (paramInt1 < i2)
      {
        localView = getChildAt(paramInt1);
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        paramInt3 = paramInt2;
        if (localView.getVisibility() != 8)
        {
          paramInt3 = paramInt2;
          if (!localLayoutParams.isOverflowButton)
          {
            paramInt2 -= localLayoutParams.rightMargin;
            paramInt3 = localView.getMeasuredWidth();
            i = localView.getMeasuredHeight();
            j = i1 - i / 2;
            localView.layout(paramInt2 - paramInt3, j, paramInt2, j + i);
            paramInt3 = paramInt2 - (localLayoutParams.leftMargin + paramInt3 + paramInt4);
          }
        }
        paramInt1 += 1;
        paramInt2 = paramInt3;
      }
      return;
    }
    paramInt2 = getPaddingLeft();
    paramInt1 = 0;
    while (paramInt1 < i2)
    {
      localView = getChildAt(paramInt1);
      localLayoutParams = (LayoutParams)localView.getLayoutParams();
      paramInt3 = paramInt2;
      if (localView.getVisibility() != 8)
      {
        paramInt3 = paramInt2;
        if (!localLayoutParams.isOverflowButton)
        {
          paramInt2 += localLayoutParams.leftMargin;
          paramInt3 = localView.getMeasuredWidth();
          i = localView.getMeasuredHeight();
          j = i1 - i / 2;
          localView.layout(paramInt2, j, paramInt2 + paramInt3, j + i);
          paramInt3 = paramInt2 + (localLayoutParams.rightMargin + paramInt3 + paramInt4);
        }
      }
      paramInt1 += 1;
      paramInt2 = paramInt3;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool2 = this.mFormatItems;
    boolean bool1;
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.mFormatItems = bool1;
    if (bool2 != this.mFormatItems) {
      this.mFormatItemsWidth = 0;
    }
    int i = View.MeasureSpec.getSize(paramInt1);
    if ((this.mFormatItems) && (this.mMenu != null) && (i != this.mFormatItemsWidth))
    {
      this.mFormatItemsWidth = i;
      this.mMenu.onItemsChanged(true);
    }
    int j = getChildCount();
    if ((this.mFormatItems) && (j > 0))
    {
      onMeasureExactFormat(paramInt1, paramInt2);
      return;
    }
    i = 0;
    while (i < j)
    {
      LayoutParams localLayoutParams = (LayoutParams)getChildAt(i).getLayoutParams();
      localLayoutParams.rightMargin = 0;
      localLayoutParams.leftMargin = 0;
      i += 1;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public MenuBuilder peekMenu()
  {
    return this.mMenu;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public void setExpandedActionViewsExclusive(boolean paramBoolean)
  {
    this.mPresenter.setExpandedActionViewsExclusive(paramBoolean);
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public void setMenuCallbacks(MenuPresenter.Callback paramCallback, MenuBuilder.Callback paramCallback1)
  {
    this.mActionMenuPresenterCallback = paramCallback;
    this.mMenuBuilderCallback = paramCallback1;
  }
  
  public void setOnMenuItemClickListener(OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    this.mOnMenuItemClickListener = paramOnMenuItemClickListener;
  }
  
  public void setOverflowIcon(@Nullable Drawable paramDrawable)
  {
    getMenu();
    this.mPresenter.setOverflowIcon(paramDrawable);
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public void setOverflowReserved(boolean paramBoolean)
  {
    this.mReserveOverflow = paramBoolean;
  }
  
  public void setPopupTheme(@StyleRes int paramInt)
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
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public void setPresenter(ActionMenuPresenter paramActionMenuPresenter)
  {
    this.mPresenter = paramActionMenuPresenter;
    this.mPresenter.setMenuView(this);
  }
  
  public boolean showOverflowMenu()
  {
    return (this.mPresenter != null) && (this.mPresenter.showOverflowMenu());
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static abstract interface ActionMenuChildView
  {
    public abstract boolean needsDividerAfter();
    
    public abstract boolean needsDividerBefore();
  }
  
  static class ActionMenuPresenterCallback
    implements MenuPresenter.Callback
  {
    ActionMenuPresenterCallback() {}
    
    public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean) {}
    
    public boolean onOpenSubMenu(MenuBuilder paramMenuBuilder)
    {
      return false;
    }
  }
  
  public static class LayoutParams
    extends LinearLayoutCompat.LayoutParams
  {
    @ViewDebug.ExportedProperty
    public int cellsUsed;
    @ViewDebug.ExportedProperty
    public boolean expandable;
    boolean expanded;
    @ViewDebug.ExportedProperty
    public int extraPixels;
    @ViewDebug.ExportedProperty
    public boolean isOverflowButton;
    @ViewDebug.ExportedProperty
    public boolean preventEdgeOffset;
    
    public LayoutParams(int paramInt1, int paramInt2)
    {
      super(paramInt2);
      this.isOverflowButton = false;
    }
    
    LayoutParams(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      super(paramInt2);
      this.isOverflowButton = paramBoolean;
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public LayoutParams(LayoutParams paramLayoutParams)
    {
      super();
      this.isOverflowButton = paramLayoutParams.isOverflowButton;
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
  
  class MenuBuilderCallback
    implements MenuBuilder.Callback
  {
    MenuBuilderCallback() {}
    
    public boolean onMenuItemSelected(MenuBuilder paramMenuBuilder, MenuItem paramMenuItem)
    {
      return (ActionMenuView.this.mOnMenuItemClickListener != null) && (ActionMenuView.this.mOnMenuItemClickListener.onMenuItemClick(paramMenuItem));
    }
    
    public void onMenuModeChange(MenuBuilder paramMenuBuilder)
    {
      if (ActionMenuView.this.mMenuBuilderCallback != null) {
        ActionMenuView.this.mMenuBuilderCallback.onMenuModeChange(paramMenuBuilder);
      }
    }
  }
  
  public static abstract interface OnMenuItemClickListener
  {
    public abstract boolean onMenuItemClick(MenuItem paramMenuItem);
  }
}
