package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.annotation.Nullable;
import android.support.annotation.RestrictTo;
import android.support.annotation.StyleRes;
import android.support.v7.view.menu.ActionMenuItemView;
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
    this.mGeneratedItemPadding = ((int)(f * 4.0F));
    this.mPopupContext = paramContext;
    this.mPopupTheme = 0;
  }
  
  static int measureChildForCells(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool2 = false;
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    int i = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt3) - paramInt4, View.MeasureSpec.getMode(paramInt3));
    ActionMenuItemView localActionMenuItemView;
    if ((paramView instanceof ActionMenuItemView))
    {
      localActionMenuItemView = (ActionMenuItemView)paramView;
      if ((localActionMenuItemView == null) || (!localActionMenuItemView.hasText())) {
        break label184;
      }
      paramInt4 = 1;
      label57:
      if ((paramInt2 <= 0) || ((paramInt4 != 0) && (paramInt2 < 2))) {
        break label190;
      }
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1 * paramInt2, Integer.MIN_VALUE), i);
      int j = paramView.getMeasuredWidth();
      paramInt3 = j / paramInt1;
      paramInt2 = paramInt3;
      if (j % paramInt1 != 0) {
        paramInt2 = paramInt3 + 1;
      }
      paramInt3 = paramInt2;
      if (paramInt4 != 0)
      {
        paramInt3 = paramInt2;
        if (paramInt2 >= 2) {}
      }
    }
    label184:
    label190:
    for (paramInt3 = 2;; paramInt3 = 0)
    {
      boolean bool1 = bool2;
      if (!localLayoutParams.isOverflowButton)
      {
        bool1 = bool2;
        if (paramInt4 != 0) {
          bool1 = true;
        }
      }
      localLayoutParams.expandable = bool1;
      localLayoutParams.cellsUsed = paramInt3;
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt3 * paramInt1, 1073741824), i);
      return paramInt3;
      localActionMenuItemView = null;
      break;
      paramInt4 = 0;
      break label57;
    }
  }
  
  private void onMeasureExactFormat(int paramInt1, int paramInt2)
  {
    int i6 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int i5 = View.MeasureSpec.getSize(paramInt2);
    int i = getPaddingLeft();
    int j = getPaddingRight();
    int i4 = getPaddingTop() + getPaddingBottom();
    int i7 = getChildMeasureSpec(paramInt2, i4, -2);
    int i8 = paramInt1 - (i + j);
    paramInt1 = i8 / this.mMinCellSize;
    paramInt2 = this.mMinCellSize;
    if (paramInt1 == 0)
    {
      setMeasuredDimension(i8, 0);
      return;
    }
    int i9 = this.mMinCellSize + i8 % paramInt2 / paramInt1;
    i = 0;
    int n = 0;
    j = 0;
    int i1 = 0;
    int k = 0;
    long l1 = 0L;
    int i10 = getChildCount();
    int i2 = 0;
    Object localObject;
    int i3;
    int m;
    if (i2 < i10)
    {
      localObject = getChildAt(i2);
      if (((View)localObject).getVisibility() == 8)
      {
        i3 = k;
        paramInt2 = i1;
        m = paramInt1;
        k = i;
        i = n;
        paramInt1 = i3;
      }
    }
    for (;;)
    {
      i3 = i2 + 1;
      i2 = k;
      i1 = paramInt2;
      k = paramInt1;
      n = i;
      i = i2;
      paramInt1 = m;
      i2 = i3;
      break;
      boolean bool = localObject instanceof ActionMenuItemView;
      m = i1 + 1;
      if (bool) {
        ((View)localObject).setPadding(this.mGeneratedItemPadding, 0, this.mGeneratedItemPadding, 0);
      }
      LayoutParams localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
      localLayoutParams.expanded = false;
      localLayoutParams.extraPixels = 0;
      localLayoutParams.cellsUsed = 0;
      localLayoutParams.expandable = false;
      localLayoutParams.leftMargin = 0;
      localLayoutParams.rightMargin = 0;
      if ((bool) && (((ActionMenuItemView)localObject).hasText()))
      {
        bool = true;
        label302:
        localLayoutParams.preventEdgeOffset = bool;
        if (!localLayoutParams.isOverflowButton) {
          break label439;
        }
      }
      label439:
      for (paramInt2 = 1;; paramInt2 = paramInt1)
      {
        i3 = measureChildForCells((View)localObject, i9, paramInt2, i7, i4);
        n = Math.max(n, i3);
        paramInt2 = j;
        if (localLayoutParams.expandable) {
          paramInt2 = j + 1;
        }
        if (localLayoutParams.isOverflowButton) {
          k = 1;
        }
        i1 = paramInt1 - i3;
        paramInt1 = Math.max(i, ((View)localObject).getMeasuredHeight());
        if (i3 != 1) {
          break label1209;
        }
        l1 = 1 << i2 | l1;
        i = n;
        j = paramInt2;
        n = i1;
        i1 = paramInt1;
        paramInt1 = k;
        paramInt2 = m;
        k = i1;
        m = n;
        break;
        bool = false;
        break label302;
      }
      long l2;
      if ((k != 0) && (i1 == 2))
      {
        i2 = 1;
        m = 0;
        i3 = paramInt1;
        l2 = l1;
        if (j <= 0) {
          break label607;
        }
        l2 = l1;
        if (i3 <= 0) {
          break label607;
        }
        paramInt1 = Integer.MAX_VALUE;
        l2 = 0L;
        paramInt2 = 0;
        i4 = 0;
        label493:
        if (i4 >= i10) {
          break label590;
        }
        localObject = (LayoutParams)getChildAt(i4).getLayoutParams();
        if (((LayoutParams)localObject).expandable) {
          break label537;
        }
      }
      for (;;)
      {
        i4 += 1;
        break label493;
        i2 = 0;
        break;
        label537:
        if (((LayoutParams)localObject).cellsUsed < paramInt1)
        {
          paramInt1 = ((LayoutParams)localObject).cellsUsed;
          l2 = 1 << i4;
          paramInt2 = 1;
        }
        else if (((LayoutParams)localObject).cellsUsed == paramInt1)
        {
          l2 |= 1 << i4;
          paramInt2 += 1;
          continue;
          label590:
          l1 |= l2;
          label607:
          label620:
          float f2;
          float f1;
          if (paramInt2 > i3)
          {
            l2 = l1;
            if ((k != 0) || (i1 != 1)) {
              break label949;
            }
            paramInt1 = 1;
            if ((i3 <= 0) || (l2 == 0L) || ((i3 >= i1 - 1) && (paramInt1 == 0) && (n <= 1))) {
              break label1091;
            }
            float f3 = Long.bitCount(l2);
            f2 = f3;
            if (paramInt1 != 0) {
              break label1200;
            }
            f1 = f3;
            if ((1L & l2) != 0L)
            {
              f1 = f3;
              if (!((LayoutParams)getChildAt(0).getLayoutParams()).preventEdgeOffset) {
                f1 = f3 - 0.5F;
              }
            }
            f2 = f1;
            if ((1 << i10 - 1 & l2) == 0L) {
              break label1200;
            }
            f2 = f1;
            if (((LayoutParams)getChildAt(i10 - 1).getLayoutParams()).preventEdgeOffset) {
              break label1200;
            }
          }
          label767:
          label796:
          label811:
          label949:
          label1091:
          label1095:
          label1197:
          label1200:
          for (f1 -= 0.5F;; f1 = f2)
          {
            if (f1 > 0.0F)
            {
              paramInt2 = (int)(i3 * i9 / f1);
              j = 0;
              paramInt1 = m;
              for (;;)
              {
                k = paramInt1;
                if (j >= i10) {
                  break label1095;
                }
                if ((1 << j & l2) != 0L) {
                  break;
                }
                j += 1;
              }
              m = 0;
              paramInt2 = i3;
              if (m < i10)
              {
                localObject = getChildAt(m);
                localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
                if ((1 << m & l2) == 0L)
                {
                  if (localLayoutParams.cellsUsed != paramInt1 + 1) {
                    break label1197;
                  }
                  l1 |= 1 << m;
                }
              }
            }
            for (;;)
            {
              m += 1;
              break label811;
              if ((i2 != 0) && (localLayoutParams.preventEdgeOffset) && (paramInt2 == 1)) {
                ((View)localObject).setPadding(this.mGeneratedItemPadding + i9, 0, this.mGeneratedItemPadding, 0);
              }
              localLayoutParams.cellsUsed += 1;
              localLayoutParams.expanded = true;
              paramInt2 -= 1;
              continue;
              m = 1;
              i3 = paramInt2;
              break;
              paramInt1 = 0;
              break label620;
              paramInt2 = 0;
              break label767;
              localObject = getChildAt(j);
              localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
              if ((localObject instanceof ActionMenuItemView))
              {
                localLayoutParams.extraPixels = paramInt2;
                localLayoutParams.expanded = true;
                if ((j == 0) && (!localLayoutParams.preventEdgeOffset)) {
                  localLayoutParams.leftMargin = (-paramInt2 / 2);
                }
                paramInt1 = 1;
                break label796;
              }
              if (localLayoutParams.isOverflowButton)
              {
                localLayoutParams.extraPixels = paramInt2;
                localLayoutParams.expanded = true;
                localLayoutParams.rightMargin = (-paramInt2 / 2);
                paramInt1 = 1;
                break label796;
              }
              if (j != 0) {
                localLayoutParams.leftMargin = (paramInt2 / 2);
              }
              if (j != i10 - 1)
              {
                localLayoutParams.rightMargin = (paramInt2 / 2);
                break label796;
                k = m;
                if (k != 0)
                {
                  paramInt1 = 0;
                  if (paramInt1 < i10)
                  {
                    localObject = getChildAt(paramInt1);
                    localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
                    if (!localLayoutParams.expanded) {}
                    for (;;)
                    {
                      paramInt1 += 1;
                      break;
                      paramInt2 = localLayoutParams.cellsUsed;
                      ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(localLayoutParams.extraPixels + paramInt2 * i9, 1073741824), i7);
                    }
                  }
                }
                if (i6 != 1073741824) {}
                for (;;)
                {
                  setMeasuredDimension(i8, i);
                  return;
                  i = i5;
                }
              }
              break label796;
            }
          }
        }
      }
      label1209:
      i = n;
      j = paramInt2;
      n = i1;
      i1 = paramInt1;
      paramInt1 = k;
      paramInt2 = m;
      k = i1;
      m = n;
    }
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
      if ((paramLayoutParams instanceof LayoutParams)) {}
      for (paramLayoutParams = new LayoutParams((LayoutParams)paramLayoutParams);; paramLayoutParams = new LayoutParams(paramLayoutParams))
      {
        if (paramLayoutParams.gravity <= 0) {
          paramLayoutParams.gravity = 16;
        }
        return paramLayoutParams;
      }
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
    ActionMenuPresenter localActionMenuPresenter;
    if (this.mMenu == null)
    {
      localObject = getContext();
      this.mMenu = new MenuBuilder((Context)localObject);
      this.mMenu.setCallback(new MenuBuilderCallback());
      this.mPresenter = new ActionMenuPresenter((Context)localObject);
      this.mPresenter.setReserveOverflow(true);
      localActionMenuPresenter = this.mPresenter;
      if (this.mActionMenuPresenterCallback == null) {
        break label109;
      }
    }
    label109:
    for (Object localObject = this.mActionMenuPresenterCallback;; localObject = new ActionMenuPresenterCallback())
    {
      localActionMenuPresenter.setCallback((MenuPresenter.Callback)localObject);
      this.mMenu.addMenuPresenter(this.mPresenter, this.mPopupContext);
      this.mPresenter.setMenuView(this);
      return this.mMenu;
    }
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
    boolean bool2 = false;
    if (paramInt == 0) {
      return false;
    }
    View localView1 = getChildAt(paramInt - 1);
    View localView2 = getChildAt(paramInt);
    boolean bool1 = bool2;
    if (paramInt < getChildCount())
    {
      bool1 = bool2;
      if ((localView1 instanceof ActionMenuChildView)) {
        bool1 = ((ActionMenuChildView)localView1).needsDividerAfter() | false;
      }
    }
    if ((paramInt > 0) && ((localView2 instanceof ActionMenuChildView))) {
      return ((ActionMenuChildView)localView2).needsDividerBefore() | bool1;
    }
    return bool1;
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
    paramInt2 = 0;
    int j = paramInt3 - paramInt1 - getPaddingRight() - getPaddingLeft();
    int i = 0;
    paramBoolean = ViewUtils.isLayoutRtl(this);
    int k = 0;
    View localView;
    LayoutParams localLayoutParams;
    if (k < i2)
    {
      localView = getChildAt(k);
      int m;
      if (localView.getVisibility() == 8)
      {
        m = i;
        i = paramInt2;
        paramInt2 = m;
      }
      for (;;)
      {
        m = k + 1;
        k = i;
        i = paramInt2;
        paramInt2 = k;
        k = m;
        break;
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if (localLayoutParams.isOverflowButton)
        {
          m = localView.getMeasuredWidth();
          i = m;
          if (hasSupportDividerBeforeChildAt(k)) {
            i = m + i3;
          }
          int i4 = localView.getMeasuredHeight();
          if (paramBoolean)
          {
            n = getPaddingLeft() + localLayoutParams.leftMargin;
            m = n + i;
          }
          for (;;)
          {
            int i5 = i1 - i4 / 2;
            localView.layout(n, i5, m, i4 + i5);
            n = 1;
            m = paramInt2;
            j -= i;
            paramInt2 = n;
            i = m;
            break;
            m = getWidth() - getPaddingRight() - localLayoutParams.rightMargin;
            n = m - i;
          }
        }
        int n = localView.getMeasuredWidth() + localLayoutParams.leftMargin + localLayoutParams.rightMargin;
        m = paramInt4 + n;
        paramInt4 = m;
        if (hasSupportDividerBeforeChildAt(k)) {
          paramInt4 = m + i3;
        }
        m = paramInt2 + 1;
        j -= n;
        paramInt2 = i;
        i = m;
      }
    }
    if ((i2 == 1) && (i == 0))
    {
      localView = getChildAt(0);
      paramInt2 = localView.getMeasuredWidth();
      paramInt4 = localView.getMeasuredHeight();
      paramInt1 = (paramInt3 - paramInt1) / 2 - paramInt2 / 2;
      paramInt3 = i1 - paramInt4 / 2;
      localView.layout(paramInt1, paramInt3, paramInt2 + paramInt1, paramInt4 + paramInt3);
      return;
    }
    if (i != 0)
    {
      paramInt1 = 0;
      label422:
      paramInt1 = paramInt2 - paramInt1;
      if (paramInt1 <= 0) {
        break label511;
      }
      paramInt1 = j / paramInt1;
      label435:
      paramInt3 = Math.max(0, paramInt1);
      if (!paramBoolean) {
        break label581;
      }
      paramInt1 = getWidth() - getPaddingRight();
      paramInt2 = 0;
      label458:
      if (paramInt2 < i2)
      {
        localView = getChildAt(paramInt2);
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if (localView.getVisibility() == 8) {
          break label704;
        }
        if (!localLayoutParams.isOverflowButton) {
          break label516;
        }
      }
    }
    label511:
    label516:
    label581:
    label588:
    label636:
    label701:
    label704:
    for (;;)
    {
      paramInt2 += 1;
      break label458;
      break;
      paramInt1 = 1;
      break label422;
      paramInt1 = 0;
      break label435;
      paramInt1 -= localLayoutParams.rightMargin;
      paramInt4 = localView.getMeasuredWidth();
      i = localView.getMeasuredHeight();
      j = i1 - i / 2;
      localView.layout(paramInt1 - paramInt4, j, paramInt1, i + j);
      paramInt1 -= localLayoutParams.leftMargin + paramInt4 + paramInt3;
      continue;
      paramInt1 = getPaddingLeft();
      paramInt2 = 0;
      if (paramInt2 < i2)
      {
        localView = getChildAt(paramInt2);
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if (localView.getVisibility() == 8) {
          break label701;
        }
        if (!localLayoutParams.isOverflowButton) {
          break label636;
        }
      }
      for (;;)
      {
        paramInt2 += 1;
        break label588;
        break;
        paramInt1 += localLayoutParams.leftMargin;
        paramInt4 = localView.getMeasuredWidth();
        i = localView.getMeasuredHeight();
        j = i1 - i / 2;
        localView.layout(paramInt1, j, paramInt1 + paramInt4, i + j);
        paramInt1 = localLayoutParams.rightMargin + paramInt4 + paramInt3 + paramInt1;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool2 = this.mFormatItems;
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {}
    int j;
    for (boolean bool1 = true;; bool1 = false)
    {
      this.mFormatItems = bool1;
      if (bool2 != this.mFormatItems) {
        this.mFormatItemsWidth = 0;
      }
      i = View.MeasureSpec.getSize(paramInt1);
      if ((this.mFormatItems) && (this.mMenu != null) && (i != this.mFormatItemsWidth))
      {
        this.mFormatItemsWidth = i;
        this.mMenu.onItemsChanged(true);
      }
      j = getChildCount();
      if ((!this.mFormatItems) || (j <= 0)) {
        break;
      }
      onMeasureExactFormat(paramInt1, paramInt2);
      return;
    }
    int i = 0;
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
      if (paramInt == 0) {
        this.mPopupContext = getContext();
      }
    }
    else
    {
      return;
    }
    this.mPopupContext = new ContextThemeWrapper(getContext(), paramInt);
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
  
  private static class ActionMenuPresenterCallback
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
  
  private class MenuBuilderCallback
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
