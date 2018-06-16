package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
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
    boolean bool2 = false;
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
    paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt3 * paramInt1, 1073741824), j);
    return paramInt3;
  }
  
  private void onMeasureExactFormat(int paramInt1, int paramInt2)
  {
    int i11 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int i10 = View.MeasureSpec.getSize(paramInt2);
    int i6 = getPaddingLeft() + getPaddingRight();
    int i4 = getPaddingTop() + getPaddingBottom();
    int i12 = getChildMeasureSpec(paramInt2, i4, -2);
    int i8 = paramInt1 - i6;
    int i5 = i8 / this.mMinCellSize;
    int n = i8 % this.mMinCellSize;
    if (i5 == 0)
    {
      setMeasuredDimension(i8, 0);
      return;
    }
    int i13 = this.mMinCellSize + n / i5;
    int i = 0;
    long l1 = 0L;
    int i2 = getChildCount();
    int i1 = i2;
    paramInt2 = 0;
    int j = 0;
    int k = 0;
    int i3 = 0;
    paramInt1 = i5;
    int i7 = 0;
    Object localObject;
    LayoutParams localLayoutParams;
    int m;
    int i9;
    while (i7 < i1)
    {
      localObject = getChildAt(i7);
      if (((View)localObject).getVisibility() != 8)
      {
        boolean bool = localObject instanceof ActionMenuItemView;
        j += 1;
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
          m = 1;
        } else {
          m = paramInt1;
        }
        i9 = measureChildForCells((View)localObject, i13, m, i12, i4);
        i3 = Math.max(i3, i9);
        m = k;
        if (localLayoutParams.expandable) {
          m = k + 1;
        }
        if (localLayoutParams.isOverflowButton) {
          i = 1;
        }
        paramInt1 -= i9;
        paramInt2 = Math.max(paramInt2, ((View)localObject).getMeasuredHeight());
        if (i9 == 1)
        {
          l1 |= 1 << i7;
          k = m;
        }
        else
        {
          k = m;
        }
      }
      i7 += 1;
    }
    if ((i != 0) && (j == 2)) {
      m = 1;
    } else {
      m = 0;
    }
    n = 0;
    i5 = paramInt1;
    paramInt1 = n;
    i7 = m;
    i4 = i8;
    while ((k > 0) && (i5 > 0))
    {
      long l3 = 0L;
      i6 = Integer.MAX_VALUE;
      n = 0;
      i8 = 0;
      m = paramInt1;
      paramInt1 = n;
      long l2;
      while (i8 < i1)
      {
        localObject = (LayoutParams)getChildAt(i8).getLayoutParams();
        if (!((LayoutParams)localObject).expandable)
        {
          n = paramInt1;
          i9 = i6;
          l2 = l3;
        }
        else if (((LayoutParams)localObject).cellsUsed < i6)
        {
          i9 = ((LayoutParams)localObject).cellsUsed;
          l2 = 1L << i8;
          n = 1;
        }
        else
        {
          n = paramInt1;
          i9 = i6;
          l2 = l3;
          if (((LayoutParams)localObject).cellsUsed == i6)
          {
            l2 = l3 | 1L << i8;
            n = paramInt1 + 1;
            i9 = i6;
          }
        }
        i8 += 1;
        paramInt1 = n;
        i6 = i9;
        l3 = l2;
      }
      l1 |= l3;
      if (paramInt1 > i5)
      {
        paramInt1 = m;
        break;
      }
      m = 0;
      while (m < i1)
      {
        localObject = getChildAt(m);
        localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
        if ((l3 & 1 << m) == 0L)
        {
          n = i5;
          l2 = l1;
          if (localLayoutParams.cellsUsed == i6 + 1)
          {
            l2 = l1 | 1 << m;
            n = i5;
          }
        }
        else
        {
          if ((i7 != 0) && (localLayoutParams.preventEdgeOffset) && (i5 == 1)) {
            ((View)localObject).setPadding(this.mGeneratedItemPadding + i13, 0, this.mGeneratedItemPadding, 0);
          }
          localLayoutParams.cellsUsed += 1;
          localLayoutParams.expanded = true;
          n = i5 - 1;
          l2 = l1;
        }
        m += 1;
        i5 = n;
        l1 = l2;
      }
      paramInt1 = 1;
    }
    if ((i == 0) && (j == 1)) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i5 > 0) && (l1 != 0L))
    {
      if ((i5 >= j - 1) && (i == 0) && (i3 <= 1))
      {
        i = i1;
      }
      else
      {
        float f2 = Long.bitCount(l1);
        if (i == 0)
        {
          float f1 = f2;
          if ((1L & l1) != 0L)
          {
            f1 = f2;
            if (!((LayoutParams)getChildAt(0).getLayoutParams()).preventEdgeOffset) {
              f1 = f2 - 0.5F;
            }
          }
          f2 = f1;
          if ((l1 & 1 << i1 - 1) != 0L)
          {
            f2 = f1;
            if (!((LayoutParams)getChildAt(i1 - 1).getLayoutParams()).preventEdgeOffset) {
              f2 = f1 - 0.5F;
            }
          }
        }
        k = i2;
        if (f2 > 0.0F) {
          m = (int)(i5 * i13 / f2);
        } else {
          m = 0;
        }
        i2 = 0;
        n = j;
        i1 = i;
        for (;;)
        {
          i = k;
          if (i2 >= i) {
            break;
          }
          if ((1 << i2 & l1) != 0L)
          {
            localObject = getChildAt(i2);
            localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
            if ((localObject instanceof ActionMenuItemView))
            {
              localLayoutParams.extraPixels = m;
              localLayoutParams.expanded = true;
              if ((i2 == 0) && (!localLayoutParams.preventEdgeOffset)) {
                localLayoutParams.leftMargin = (-m / 2);
              }
              paramInt1 = 1;
            }
          }
          else
          {
            j = paramInt1;
            break label1150;
          }
          if (localLayoutParams.isOverflowButton)
          {
            localLayoutParams.extraPixels = m;
            localLayoutParams.expanded = true;
            localLayoutParams.rightMargin = (-m / 2);
            j = 1;
          }
          else
          {
            if (i2 != 0) {
              localLayoutParams.leftMargin = (m / 2);
            }
            j = paramInt1;
            if (i2 != i - 1)
            {
              localLayoutParams.rightMargin = (m / 2);
              j = paramInt1;
            }
          }
          label1150:
          i2 += 1;
          paramInt1 = j;
          k = i;
        }
      }
    }
    else {
      i = i1;
    }
    if (paramInt1 != 0)
    {
      paramInt1 = 0;
      while (paramInt1 < i)
      {
        localObject = getChildAt(paramInt1);
        localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
        if (localLayoutParams.expanded) {
          ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(localLayoutParams.cellsUsed * i13 + localLayoutParams.extraPixels, 1073741824), i12);
        }
        paramInt1 += 1;
      }
    }
    if (i11 != 1073741824) {
      paramInt1 = paramInt2;
    } else {
      paramInt1 = i10;
    }
    setMeasuredDimension(i4, paramInt1);
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
  
  public Drawable getOverflowIcon()
  {
    getMenu();
    return this.mPresenter.getOverflowIcon();
  }
  
  public int getPopupTheme()
  {
    return this.mPopupTheme;
  }
  
  public int getWindowAnimations()
  {
    return 0;
  }
  
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
        bool1 = false | ((ActionMenuChildView)localView1).needsDividerAfter();
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
  
  public void initialize(MenuBuilder paramMenuBuilder)
  {
    this.mMenu = paramMenuBuilder;
  }
  
  public boolean invokeItem(MenuItemImpl paramMenuItemImpl)
  {
    return this.mMenu.performItemAction(paramMenuItemImpl, 0);
  }
  
  public boolean isOverflowMenuShowPending()
  {
    return (this.mPresenter != null) && (this.mPresenter.isOverflowMenuShowPending());
  }
  
  public boolean isOverflowMenuShowing()
  {
    return (this.mPresenter != null) && (this.mPresenter.isOverflowMenuShowing());
  }
  
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
    int i3 = getChildCount();
    int j = (paramInt4 - paramInt2) / 2;
    int i2 = getDividerWidth();
    int k = 0;
    paramInt2 = getPaddingRight();
    paramInt4 = getPaddingLeft();
    int n = 0;
    paramBoolean = ViewUtils.isLayoutRtl(this);
    paramInt4 = paramInt3 - paramInt1 - paramInt2 - paramInt4;
    int i = 0;
    paramInt2 = 0;
    int m = 0;
    View localView;
    LayoutParams localLayoutParams;
    int i1;
    while (m < i3)
    {
      localView = getChildAt(m);
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        int i4;
        if (localLayoutParams.isOverflowButton)
        {
          n = localView.getMeasuredWidth();
          paramInt2 = n;
          if (hasSupportDividerBeforeChildAt(m)) {
            paramInt2 = n + i2;
          }
          i4 = localView.getMeasuredHeight();
          if (paramBoolean)
          {
            i1 = getPaddingLeft() + localLayoutParams.leftMargin;
            n = i1 + paramInt2;
          }
          else
          {
            n = getWidth() - getPaddingRight() - localLayoutParams.rightMargin;
            i1 = n - paramInt2;
          }
          int i5 = j - i4 / 2;
          localView.layout(i1, i5, n, i5 + i4);
          paramInt4 -= paramInt2;
          n = 1;
        }
        else
        {
          i4 = localView.getMeasuredWidth() + localLayoutParams.leftMargin + localLayoutParams.rightMargin;
          i1 = i + i4;
          paramInt4 -= i4;
          i = i1;
          if (hasSupportDividerBeforeChildAt(m)) {
            i = i1 + i2;
          }
          k += 1;
        }
      }
      m += 1;
    }
    i = 1;
    if ((i3 == 1) && (n == 0))
    {
      localView = getChildAt(0);
      paramInt2 = localView.getMeasuredWidth();
      paramInt4 = localView.getMeasuredHeight();
      paramInt1 = (paramInt3 - paramInt1) / 2 - paramInt2 / 2;
      paramInt3 = j - paramInt4 / 2;
      localView.layout(paramInt1, paramInt3, paramInt1 + paramInt2, paramInt3 + paramInt4);
      return;
    }
    paramInt1 = i;
    if (n != 0) {
      paramInt1 = 0;
    }
    paramInt3 = k - paramInt1;
    if (paramInt3 > 0) {
      paramInt1 = paramInt4 / paramInt3;
    } else {
      paramInt1 = 0;
    }
    i = 0;
    paramInt4 = 0;
    k = Math.max(0, paramInt1);
    if (paramBoolean)
    {
      i = getWidth() - getPaddingRight();
      paramInt1 = i2;
      while (paramInt4 < i3)
      {
        localView = getChildAt(paramInt4);
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if ((localView.getVisibility() != 8) && (!localLayoutParams.isOverflowButton))
        {
          i -= localLayoutParams.rightMargin;
          m = localView.getMeasuredWidth();
          n = localView.getMeasuredHeight();
          i1 = j - n / 2;
          localView.layout(i - m, i1, i, i1 + n);
          i -= localLayoutParams.leftMargin + m + k;
        }
        paramInt4 += 1;
      }
      return;
    }
    paramInt2 = getPaddingLeft();
    paramInt1 = i;
    while (paramInt1 < i3)
    {
      localView = getChildAt(paramInt1);
      localLayoutParams = (LayoutParams)localView.getLayoutParams();
      paramInt3 = paramInt2;
      if (localView.getVisibility() != 8) {
        if (localLayoutParams.isOverflowButton)
        {
          paramInt3 = paramInt2;
        }
        else
        {
          paramInt2 += localLayoutParams.leftMargin;
          paramInt3 = localView.getMeasuredWidth();
          paramInt4 = localView.getMeasuredHeight();
          i = j - paramInt4 / 2;
          localView.layout(paramInt2, i, paramInt2 + paramInt3, i + paramInt4);
          paramInt3 = paramInt2 + (localLayoutParams.rightMargin + paramInt3 + k);
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
  
  public MenuBuilder peekMenu()
  {
    return this.mMenu;
  }
  
  public void setExpandedActionViewsExclusive(boolean paramBoolean)
  {
    this.mPresenter.setExpandedActionViewsExclusive(paramBoolean);
  }
  
  public void setMenuCallbacks(MenuPresenter.Callback paramCallback, MenuBuilder.Callback paramCallback1)
  {
    this.mActionMenuPresenterCallback = paramCallback;
    this.mMenuBuilderCallback = paramCallback1;
  }
  
  public void setOnMenuItemClickListener(OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    this.mOnMenuItemClickListener = paramOnMenuItemClickListener;
  }
  
  public void setOverflowIcon(Drawable paramDrawable)
  {
    getMenu();
    this.mPresenter.setOverflowIcon(paramDrawable);
  }
  
  public void setOverflowReserved(boolean paramBoolean)
  {
    this.mReserveOverflow = paramBoolean;
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
  
  public void setPresenter(ActionMenuPresenter paramActionMenuPresenter)
  {
    this.mPresenter = paramActionMenuPresenter;
    this.mPresenter.setMenuView(this);
  }
  
  public boolean showOverflowMenu()
  {
    return (this.mPresenter != null) && (this.mPresenter.showOverflowMenu());
  }
  
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
