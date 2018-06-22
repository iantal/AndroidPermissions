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
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    int i = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt3) - paramInt4, View.MeasureSpec.getMode(paramInt3));
    ActionMenuItemView localActionMenuItemView;
    int j;
    if ((paramView instanceof ActionMenuItemView))
    {
      localActionMenuItemView = (ActionMenuItemView)paramView;
      if ((localActionMenuItemView == null) || (!localActionMenuItemView.hasText())) {
        break label182;
      }
      j = 1;
      label54:
      if ((paramInt2 <= 0) || ((j != 0) && (paramInt2 < 2))) {
        break label188;
      }
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1 * paramInt2, Integer.MIN_VALUE), i);
      int m = paramView.getMeasuredWidth();
      k = m / paramInt1;
      if (m % paramInt1 != 0) {
        k++;
      }
      if ((j == 0) || (k >= 2)) {}
    }
    label182:
    label188:
    for (int k = 2;; k = 0)
    {
      boolean bool1 = localLayoutParams.isOverflowButton;
      boolean bool2 = false;
      if (!bool1)
      {
        bool2 = false;
        if (j != 0) {
          bool2 = true;
        }
      }
      localLayoutParams.expandable = bool2;
      localLayoutParams.cellsUsed = k;
      paramView.measure(View.MeasureSpec.makeMeasureSpec(k * paramInt1, 1073741824), i);
      return k;
      localActionMenuItemView = null;
      break;
      j = 0;
      break label54;
    }
  }
  
  private void onMeasureExactFormat(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getMode(paramInt2);
    int j = View.MeasureSpec.getSize(paramInt1);
    int k = View.MeasureSpec.getSize(paramInt2);
    int m = getPaddingLeft();
    int n = getPaddingRight();
    int i1 = getPaddingTop() + getPaddingBottom();
    int i2 = getChildMeasureSpec(paramInt2, i1, -2);
    int i3 = j - (m + n);
    int i4 = i3 / this.mMinCellSize;
    int i5 = this.mMinCellSize;
    if (i4 == 0)
    {
      setMeasuredDimension(i3, 0);
      return;
    }
    int i6 = this.mMinCellSize + i3 % i5 / i4;
    int i7 = 0;
    int i8 = 0;
    int i9 = 0;
    int i10 = 0;
    int i11 = 0;
    long l1 = 0L;
    int i12 = getChildCount();
    int i13 = 0;
    View localView4;
    int i43;
    int i42;
    int i44;
    long l5;
    int i40;
    int i39;
    int i41;
    if (i13 < i12)
    {
      localView4 = getChildAt(i13);
      if (localView4.getVisibility() == 8)
      {
        i43 = i11;
        i42 = i7;
        i44 = i10;
        l5 = l1;
        i40 = i9;
        i39 = i8;
        i41 = i4;
      }
    }
    for (;;)
    {
      i13++;
      i7 = i42;
      i4 = i41;
      i8 = i39;
      i9 = i40;
      l1 = l5;
      i10 = i44;
      i11 = i43;
      break;
      boolean bool1 = localView4 instanceof ActionMenuItemView;
      int i33 = i10 + 1;
      if (bool1) {
        localView4.setPadding(this.mGeneratedItemPadding, 0, this.mGeneratedItemPadding, 0);
      }
      LayoutParams localLayoutParams5 = (LayoutParams)localView4.getLayoutParams();
      localLayoutParams5.expanded = false;
      localLayoutParams5.extraPixels = 0;
      localLayoutParams5.cellsUsed = 0;
      localLayoutParams5.expandable = false;
      localLayoutParams5.leftMargin = 0;
      localLayoutParams5.rightMargin = 0;
      boolean bool2;
      if ((bool1) && (((ActionMenuItemView)localView4).hasText()))
      {
        bool2 = true;
        label315:
        localLayoutParams5.preventEdgeOffset = bool2;
        if (!localLayoutParams5.isOverflowButton) {
          break label447;
        }
      }
      int i36;
      int i37;
      int i38;
      label447:
      for (int i34 = 1;; i34 = i4)
      {
        int i35 = measureChildForCells(localView4, i6, i34, i2, i1);
        i36 = Math.max(i8, i35);
        if (localLayoutParams5.expandable) {
          i9++;
        }
        if (localLayoutParams5.isOverflowButton) {
          i11 = 1;
        }
        i37 = i4 - i35;
        i38 = Math.max(i7, localView4.getMeasuredHeight());
        if (i35 != 1) {
          break label1287;
        }
        l5 = l1 | 1 << i13;
        i39 = i36;
        i40 = i9;
        i41 = i37;
        i42 = i38;
        i43 = i11;
        i44 = i33;
        break;
        bool2 = false;
        break label315;
      }
      int i14;
      int i15;
      long l2;
      int i16;
      int i24;
      long l3;
      int i25;
      int i26;
      label502:
      LayoutParams localLayoutParams4;
      int i29;
      int i30;
      if ((i11 != 0) && (i10 == 2))
      {
        i14 = 1;
        i15 = 0;
        l2 = l1;
        i16 = i4;
        if ((i9 <= 0) || (i16 <= 0)) {
          break label644;
        }
        i24 = Integer.MAX_VALUE;
        l3 = 0L;
        i25 = 0;
        i26 = 0;
        if (i26 >= i12) {
          break label630;
        }
        localLayoutParams4 = (LayoutParams)getChildAt(i26).getLayoutParams();
        if (localLayoutParams4.expandable) {
          break label559;
        }
        i29 = i24;
        i30 = i25;
      }
      for (;;)
      {
        i26++;
        i25 = i30;
        i24 = i29;
        break label502;
        i14 = 0;
        break;
        label559:
        if (localLayoutParams4.cellsUsed < i24)
        {
          i29 = localLayoutParams4.cellsUsed;
          l3 = 1 << i26;
          i30 = 1;
        }
        else if (localLayoutParams4.cellsUsed == i24)
        {
          l3 |= 1 << i26;
          int i31 = i25 + 1;
          int i32 = i24;
          i30 = i31;
          i29 = i32;
          continue;
          label630:
          l2 |= l3;
          label644:
          int i17;
          label658:
          float f1;
          if (i25 > i16)
          {
            if ((i11 != 0) || (i10 != 1)) {
              break label997;
            }
            i17 = 1;
            if ((i16 <= 0) || (l2 == 0L)) {
              break label1153;
            }
            int i20 = i10 - 1;
            if ((i16 >= i20) && (i17 == 0) && (i8 <= 1)) {
              break label1153;
            }
            f1 = Long.bitCount(l2);
            if (i17 != 0) {
              break label1269;
            }
            if (((1L & l2) != 0L) && (!((LayoutParams)getChildAt(0).getLayoutParams()).preventEdgeOffset)) {
              f1 -= 0.5F;
            }
            if (((l2 & 1 << i12 - 1) == 0L) || (((LayoutParams)getChildAt(i12 - 1).getLayoutParams()).preventEdgeOffset)) {
              break label1269;
            }
          }
          label801:
          label832:
          label849:
          label997:
          label1153:
          label1262:
          label1269:
          for (float f2 = f1 - 0.5F;; f2 = f1)
          {
            int i21;
            int i22;
            int i18;
            int i23;
            long l4;
            int i27;
            View localView3;
            LayoutParams localLayoutParams3;
            int i28;
            if (f2 > 0.0F)
            {
              i21 = (int)(i16 * i6 / f2);
              i22 = 0;
              i18 = i15;
              for (;;)
              {
                if (i22 < i12) {
                  if ((l2 & 1 << i22) == 0L)
                  {
                    i23 = i18;
                    i22++;
                    i18 = i23;
                    continue;
                    l4 = l2;
                    i27 = 0;
                    if (i27 < i12)
                    {
                      localView3 = getChildAt(i27);
                      localLayoutParams3 = (LayoutParams)localView3.getLayoutParams();
                      if ((l3 & 1 << i27) == 0L)
                      {
                        if (localLayoutParams3.cellsUsed != i24 + 1) {
                          break label1262;
                        }
                        l4 |= 1 << i27;
                        i28 = i16;
                      }
                    }
                  }
                }
              }
            }
            for (;;)
            {
              i27++;
              i16 = i28;
              break label849;
              if ((i14 != 0) && (localLayoutParams3.preventEdgeOffset) && (i16 == 1)) {
                localView3.setPadding(i6 + this.mGeneratedItemPadding, 0, this.mGeneratedItemPadding, 0);
              }
              localLayoutParams3.cellsUsed = (1 + localLayoutParams3.cellsUsed);
              localLayoutParams3.expanded = true;
              i28 = i16 - 1;
              continue;
              l2 = l4;
              i15 = 1;
              break;
              i17 = 0;
              break label658;
              i21 = 0;
              break label801;
              View localView2 = getChildAt(i22);
              LayoutParams localLayoutParams2 = (LayoutParams)localView2.getLayoutParams();
              if ((localView2 instanceof ActionMenuItemView))
              {
                localLayoutParams2.extraPixels = i21;
                localLayoutParams2.expanded = true;
                if ((i22 == 0) && (!localLayoutParams2.preventEdgeOffset)) {
                  localLayoutParams2.leftMargin = (-i21 / 2);
                }
                i23 = 1;
                break label832;
              }
              if (localLayoutParams2.isOverflowButton)
              {
                localLayoutParams2.extraPixels = i21;
                localLayoutParams2.expanded = true;
                localLayoutParams2.rightMargin = (-i21 / 2);
                i23 = 1;
                break label832;
              }
              if (i22 != 0) {
                localLayoutParams2.leftMargin = (i21 / 2);
              }
              if (i22 != i12 - 1)
              {
                localLayoutParams2.rightMargin = (i21 / 2);
                i23 = i18;
                break label832;
                i18 = i15;
                if (i18 != 0)
                {
                  int i19 = 0;
                  if (i19 < i12)
                  {
                    View localView1 = getChildAt(i19);
                    LayoutParams localLayoutParams1 = (LayoutParams)localView1.getLayoutParams();
                    if (!localLayoutParams1.expanded) {}
                    for (;;)
                    {
                      i19++;
                      break;
                      localView1.measure(View.MeasureSpec.makeMeasureSpec(i6 * localLayoutParams1.cellsUsed + localLayoutParams1.extraPixels, 1073741824), i2);
                    }
                  }
                }
                if (i != 1073741824) {}
                for (;;)
                {
                  setMeasuredDimension(i3, i7);
                  return;
                  i7 = k;
                }
              }
              i23 = i18;
              break label832;
              i28 = i16;
            }
          }
        }
        else
        {
          i29 = i24;
          i30 = i25;
        }
      }
      label1287:
      l5 = l1;
      i39 = i36;
      i40 = i9;
      i41 = i37;
      i42 = i38;
      i43 = i11;
      i44 = i33;
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
      for (LayoutParams localLayoutParams = new LayoutParams((LayoutParams)paramLayoutParams);; localLayoutParams = new LayoutParams(paramLayoutParams))
      {
        if (localLayoutParams.gravity <= 0) {
          localLayoutParams.gravity = 16;
        }
        return localLayoutParams;
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
      Context localContext = getContext();
      this.mMenu = new MenuBuilder(localContext);
      this.mMenu.setCallback(new MenuBuilderCallback());
      this.mPresenter = new ActionMenuPresenter(localContext);
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
    if (paramInt == 0) {
      return false;
    }
    View localView1 = getChildAt(paramInt - 1);
    View localView2 = getChildAt(paramInt);
    int i = getChildCount();
    boolean bool1 = false;
    if (paramInt < i)
    {
      boolean bool2 = localView1 instanceof ActionMenuChildView;
      bool1 = false;
      if (bool2) {
        bool1 = false | ((ActionMenuChildView)localView1).needsDividerAfter();
      }
    }
    if ((paramInt > 0) && ((localView2 instanceof ActionMenuChildView))) {
      return bool1 | ((ActionMenuChildView)localView2).needsDividerBefore();
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
    int i = getChildCount();
    int j = (paramInt4 - paramInt2) / 2;
    int k = getDividerWidth();
    int m = 0;
    int n = 0;
    int i1 = paramInt3 - paramInt1 - getPaddingRight() - getPaddingLeft();
    int i2 = 0;
    boolean bool = ViewUtils.isLayoutRtl(this);
    int i3 = 0;
    if (i3 < i)
    {
      View localView4 = getChildAt(i3);
      int i32;
      int i33;
      int i29;
      int i30;
      if (localView4.getVisibility() == 8)
      {
        i32 = i2;
        i33 = m;
        i29 = n;
        i30 = i1;
      }
      for (;;)
      {
        i3++;
        i1 = i30;
        n = i29;
        m = i33;
        i2 = i32;
        break;
        LayoutParams localLayoutParams3 = (LayoutParams)localView4.getLayoutParams();
        if (localLayoutParams3.isOverflowButton)
        {
          int i34 = localView4.getMeasuredWidth();
          if (hasSupportDividerBeforeChildAt(i3)) {
            i34 += k;
          }
          int i35 = localView4.getMeasuredHeight();
          int i37;
          int i36;
          if (bool)
          {
            i37 = getPaddingLeft() + localLayoutParams3.leftMargin;
            i36 = i37 + i34;
          }
          for (;;)
          {
            int i38 = j - i35 / 2;
            localView4.layout(i37, i38, i36, i35 + i38);
            int i39 = i1 - i34;
            i32 = 1;
            int i40 = m;
            i29 = n;
            i30 = i39;
            i33 = i40;
            break;
            i36 = getWidth() - getPaddingRight() - localLayoutParams3.rightMargin;
            i37 = i36 - i34;
          }
        }
        int i26 = localView4.getMeasuredWidth() + localLayoutParams3.leftMargin + localLayoutParams3.rightMargin;
        int i27 = m + i26;
        int i28 = i1 - i26;
        if (hasSupportDividerBeforeChildAt(i3)) {
          i27 += k;
        }
        i29 = n + 1;
        i30 = i28;
        int i31 = i27;
        i32 = i2;
        i33 = i31;
      }
    }
    if ((i == 1) && (i2 == 0))
    {
      View localView3 = getChildAt(0);
      int i22 = localView3.getMeasuredWidth();
      int i23 = localView3.getMeasuredHeight();
      int i24 = (paramInt3 - paramInt1) / 2 - i22 / 2;
      int i25 = j - i23 / 2;
      localView3.layout(i24, i25, i22 + i24, i23 + i25);
      return;
    }
    int i4;
    label445:
    int i6;
    label464:
    int i7;
    int i15;
    int i16;
    label491:
    View localView2;
    LayoutParams localLayoutParams2;
    int i17;
    if (i2 != 0)
    {
      i4 = 0;
      int i5 = n - i4;
      if (i5 <= 0) {
        break label554;
      }
      i6 = i1 / i5;
      i7 = Math.max(0, i6);
      if (!bool) {
        break label631;
      }
      i15 = getWidth() - getPaddingRight();
      i16 = 0;
      if (i16 < i)
      {
        localView2 = getChildAt(i16);
        localLayoutParams2 = (LayoutParams)localView2.getLayoutParams();
        if (localView2.getVisibility() == 8) {
          break label775;
        }
        if (!localLayoutParams2.isOverflowButton) {
          break label560;
        }
        i17 = i15;
      }
    }
    for (;;)
    {
      i16++;
      i15 = i17;
      break label491;
      break;
      i4 = 1;
      break label445;
      label554:
      i6 = 0;
      break label464;
      label560:
      int i18 = i15 - localLayoutParams2.rightMargin;
      int i19 = localView2.getMeasuredWidth();
      int i20 = localView2.getMeasuredHeight();
      int i21 = j - i20 / 2;
      localView2.layout(i18 - i19, i21, i18, i20 + i21);
      i17 = i18 - (i7 + (i19 + localLayoutParams2.leftMargin));
      continue;
      label631:
      int i8 = getPaddingLeft();
      int i9 = 0;
      label640:
      View localView1;
      LayoutParams localLayoutParams1;
      int i10;
      if (i9 < i)
      {
        localView1 = getChildAt(i9);
        localLayoutParams1 = (LayoutParams)localView1.getLayoutParams();
        if (localView1.getVisibility() == 8) {
          break label768;
        }
        if (!localLayoutParams1.isOverflowButton) {
          break label697;
        }
        i10 = i8;
      }
      for (;;)
      {
        i9++;
        i8 = i10;
        break label640;
        break;
        label697:
        int i11 = i8 + localLayoutParams1.leftMargin;
        int i12 = localView1.getMeasuredWidth();
        int i13 = localView1.getMeasuredHeight();
        int i14 = j - i13 / 2;
        localView1.layout(i11, i14, i11 + i12, i13 + i14);
        i10 = i11 + (i7 + (i12 + localLayoutParams1.rightMargin));
        continue;
        label768:
        i10 = i8;
      }
      label775:
      i17 = i15;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool1 = this.mFormatItems;
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {}
    int j;
    for (boolean bool2 = true;; bool2 = false)
    {
      this.mFormatItems = bool2;
      if (bool1 != this.mFormatItems) {
        this.mFormatItemsWidth = 0;
      }
      int i = View.MeasureSpec.getSize(paramInt1);
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
    for (int k = 0; k < j; k++)
    {
      LayoutParams localLayoutParams = (LayoutParams)getChildAt(k).getLayoutParams();
      localLayoutParams.rightMargin = 0;
      localLayoutParams.leftMargin = 0;
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
