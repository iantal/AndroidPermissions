package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.support.v4.view.ActionProvider;
import android.support.v4.view.ActionProvider.SubUiVisibilityListener;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.layout;
import android.support.v7.view.ActionBarPolicy;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.view.menu.ActionMenuItemView.PopupCallback;
import android.support.v7.view.menu.BaseMenuPresenter;
import android.support.v7.view.menu.MenuBuilder;
import android.support.v7.view.menu.MenuItemImpl;
import android.support.v7.view.menu.MenuPopupHelper;
import android.support.v7.view.menu.MenuPresenter.Callback;
import android.support.v7.view.menu.MenuView;
import android.support.v7.view.menu.MenuView.ItemView;
import android.support.v7.view.menu.ShowableListMenu;
import android.support.v7.view.menu.SubMenuBuilder;
import android.util.DisplayMetrics;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;

class ActionMenuPresenter
  extends BaseMenuPresenter
  implements ActionProvider.SubUiVisibilityListener
{
  private static final String TAG = "ActionMenuPresenter";
  private final SparseBooleanArray mActionButtonGroups = new SparseBooleanArray();
  ActionButtonSubmenu mActionButtonPopup;
  private int mActionItemWidthLimit;
  private boolean mExpandedActionViewsExclusive;
  private int mMaxItems;
  private boolean mMaxItemsSet;
  private int mMinCellSize;
  int mOpenSubMenuId;
  OverflowMenuButton mOverflowButton;
  OverflowPopup mOverflowPopup;
  private Drawable mPendingOverflowIcon;
  private boolean mPendingOverflowIconSet;
  private ActionMenuPopupCallback mPopupCallback;
  final PopupPresenterCallback mPopupPresenterCallback = new PopupPresenterCallback();
  OpenOverflowRunnable mPostedOpenRunnable;
  private boolean mReserveOverflow;
  private boolean mReserveOverflowSet;
  private View mScrapActionButtonView;
  private boolean mStrictWidthLimit;
  private int mWidthLimit;
  private boolean mWidthLimitSet;
  
  public ActionMenuPresenter(Context paramContext)
  {
    super(paramContext, R.layout.abc_action_menu_layout, R.layout.abc_action_menu_item_layout);
  }
  
  private View findViewForItem(MenuItem paramMenuItem)
  {
    ViewGroup localViewGroup = (ViewGroup)this.mMenuView;
    View localView;
    if (localViewGroup == null)
    {
      localView = null;
      return localView;
    }
    int i = localViewGroup.getChildCount();
    for (int j = 0;; j++)
    {
      if (j >= i) {
        break label68;
      }
      localView = localViewGroup.getChildAt(j);
      if (((localView instanceof MenuView.ItemView)) && (((MenuView.ItemView)localView).getItemData() == paramMenuItem)) {
        break;
      }
    }
    label68:
    return null;
  }
  
  public void bindItemView(MenuItemImpl paramMenuItemImpl, MenuView.ItemView paramItemView)
  {
    paramItemView.initialize(paramMenuItemImpl, 0);
    ActionMenuView localActionMenuView = (ActionMenuView)this.mMenuView;
    ActionMenuItemView localActionMenuItemView = (ActionMenuItemView)paramItemView;
    localActionMenuItemView.setItemInvoker(localActionMenuView);
    if (this.mPopupCallback == null) {
      this.mPopupCallback = new ActionMenuPopupCallback();
    }
    localActionMenuItemView.setPopupCallback(this.mPopupCallback);
  }
  
  public boolean dismissPopupMenus()
  {
    return hideOverflowMenu() | hideSubMenus();
  }
  
  public boolean filterLeftoverView(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramViewGroup.getChildAt(paramInt) == this.mOverflowButton) {
      return false;
    }
    return super.filterLeftoverView(paramViewGroup, paramInt);
  }
  
  public boolean flagActionItems()
  {
    ArrayList localArrayList1;
    int i;
    int j;
    int k;
    int m;
    ViewGroup localViewGroup;
    int n;
    int i1;
    int i2;
    int i3;
    label68:
    MenuItemImpl localMenuItemImpl3;
    if (this.mMenu != null)
    {
      ArrayList localArrayList2 = this.mMenu.getVisibleItems();
      int i37 = localArrayList2.size();
      localArrayList1 = localArrayList2;
      i = i37;
      j = this.mMaxItems;
      k = this.mActionItemWidthLimit;
      m = View.MeasureSpec.makeMeasureSpec(0, 0);
      localViewGroup = (ViewGroup)this.mMenuView;
      n = 0;
      i1 = 0;
      i2 = 0;
      i3 = 0;
      if (i3 >= i) {
        break label150;
      }
      localMenuItemImpl3 = (MenuItemImpl)localArrayList1.get(i3);
      if (!localMenuItemImpl3.requiresActionButton()) {
        break label130;
      }
      n++;
      label96:
      if ((!this.mExpandedActionViewsExclusive) || (!localMenuItemImpl3.isActionViewExpanded())) {
        break label885;
      }
    }
    label130:
    label150:
    label318:
    label463:
    label535:
    label573:
    label654:
    label678:
    label684:
    label835:
    label846:
    label869:
    label885:
    for (int i36 = 0;; i36 = j)
    {
      i3++;
      j = i36;
      break label68;
      localArrayList1 = null;
      i = 0;
      break;
      if (localMenuItemImpl3.requestsActionButton())
      {
        i1++;
        break label96;
      }
      i2 = 1;
      break label96;
      if ((this.mReserveOverflow) && ((i2 != 0) || (n + i1 > j))) {
        j--;
      }
      int i4 = j - n;
      SparseBooleanArray localSparseBooleanArray = this.mActionButtonGroups;
      localSparseBooleanArray.clear();
      int i6;
      int i5;
      if (this.mStrictWidthLimit)
      {
        int i34 = k / this.mMinCellSize;
        int i35 = this.mMinCellSize;
        i6 = this.mMinCellSize + k % i35 / i34;
        i5 = i34;
      }
      for (;;)
      {
        int i7 = 0;
        int i8 = 0;
        int i9 = i5;
        MenuItemImpl localMenuItemImpl1;
        View localView2;
        int i31;
        int i32;
        if (i7 < i)
        {
          localMenuItemImpl1 = (MenuItemImpl)localArrayList1.get(i7);
          if (localMenuItemImpl1.requiresActionButton())
          {
            localView2 = getItemView(localMenuItemImpl1, this.mScrapActionButtonView, localViewGroup);
            if (this.mScrapActionButtonView == null) {
              this.mScrapActionButtonView = localView2;
            }
            if (this.mStrictWidthLimit)
            {
              i9 -= ActionMenuView.measureChildForCells(localView2, i6, i9, m, 0);
              i31 = localView2.getMeasuredWidth();
              i32 = k - i31;
              if (i8 != 0) {
                break label869;
              }
            }
          }
        }
        for (;;)
        {
          int i33 = localMenuItemImpl1.getGroupId();
          if (i33 != 0) {
            localSparseBooleanArray.put(i33, true);
          }
          localMenuItemImpl1.setIsActionButton(true);
          int i10 = i32;
          i8 = i31;
          int i11 = i9;
          int i12 = i4;
          i7++;
          k = i10;
          i4 = i12;
          i9 = i11;
          break;
          localView2.measure(m, m);
          break label318;
          int i13;
          boolean bool1;
          boolean bool2;
          View localView1;
          int i30;
          int i22;
          int i21;
          int i24;
          int i27;
          boolean bool3;
          int i14;
          int i16;
          int i17;
          if (localMenuItemImpl1.requestsActionButton())
          {
            i13 = localMenuItemImpl1.getGroupId();
            bool1 = localSparseBooleanArray.get(i13);
            if (((i4 > 0) || (bool1)) && (k > 0) && ((!this.mStrictWidthLimit) || (i9 > 0)))
            {
              bool2 = true;
              if (!bool2) {
                break label846;
              }
              localView1 = getItemView(localMenuItemImpl1, this.mScrapActionButtonView, localViewGroup);
              if (this.mScrapActionButtonView == null) {
                this.mScrapActionButtonView = localView1;
              }
              if (!this.mStrictWidthLimit) {
                break label654;
              }
              int i29 = ActionMenuView.measureChildForCells(localView1, i6, i9, m, 0);
              i30 = i9 - i29;
              if (i29 != 0) {
                break label835;
              }
              i22 = 0;
              i21 = i30;
              int i23 = localView1.getMeasuredWidth();
              i24 = k - i23;
              if (i8 == 0) {
                i8 = i23;
              }
              if (!this.mStrictWidthLimit) {
                break label684;
              }
              if (i24 < 0) {
                break label678;
              }
              i27 = 1;
              bool3 = i22 & i27;
              i14 = i21;
              int i28 = i8;
              i16 = i24;
              i17 = i28;
            }
          }
          for (;;)
          {
            if ((bool3) && (i13 != 0))
            {
              localSparseBooleanArray.put(i13, true);
              i12 = i4;
            }
            for (;;)
            {
              if (bool3) {
                i12--;
              }
              localMenuItemImpl1.setIsActionButton(bool3);
              i10 = i16;
              i11 = i14;
              i8 = i17;
              break;
              bool2 = false;
              break label463;
              localView1.measure(m, m);
              int i20 = bool2;
              i21 = i9;
              i22 = i20;
              break label535;
              i27 = 0;
              break label573;
              if (i24 + i8 > 0) {}
              for (int i25 = 1;; i25 = 0)
              {
                bool3 = i22 & i25;
                i14 = i21;
                int i26 = i8;
                i16 = i24;
                i17 = i26;
                break;
              }
              if (bool1)
              {
                localSparseBooleanArray.put(i13, false);
                int i18 = i4;
                int i19 = 0;
                for (;;)
                {
                  if (i19 < i7)
                  {
                    MenuItemImpl localMenuItemImpl2 = (MenuItemImpl)localArrayList1.get(i19);
                    if (localMenuItemImpl2.getGroupId() == i13)
                    {
                      if (localMenuItemImpl2.isActionButton()) {
                        i18++;
                      }
                      localMenuItemImpl2.setIsActionButton(false);
                    }
                    i19++;
                    continue;
                    localMenuItemImpl1.setIsActionButton(false);
                    i10 = k;
                    i11 = i9;
                    i12 = i4;
                    break;
                    return true;
                  }
                }
                i12 = i18;
              }
              else
              {
                i12 = i4;
              }
            }
            i22 = bool2;
            i21 = i30;
            break label535;
            bool3 = bool2;
            i14 = i9;
            int i15 = i8;
            i16 = k;
            i17 = i15;
          }
          i31 = i8;
        }
        i5 = 0;
        i6 = 0;
      }
    }
  }
  
  public View getItemView(MenuItemImpl paramMenuItemImpl, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramMenuItemImpl.getActionView();
    if ((localView == null) || (paramMenuItemImpl.hasCollapsibleActionView())) {
      localView = super.getItemView(paramMenuItemImpl, paramView, paramViewGroup);
    }
    if (paramMenuItemImpl.isActionViewExpanded()) {}
    for (int i = 8;; i = 0)
    {
      localView.setVisibility(i);
      ActionMenuView localActionMenuView = (ActionMenuView)paramViewGroup;
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      if (!localActionMenuView.checkLayoutParams(localLayoutParams)) {
        localView.setLayoutParams(localActionMenuView.generateLayoutParams(localLayoutParams));
      }
      return localView;
    }
  }
  
  public MenuView getMenuView(ViewGroup paramViewGroup)
  {
    MenuView localMenuView1 = this.mMenuView;
    MenuView localMenuView2 = super.getMenuView(paramViewGroup);
    if (localMenuView1 != localMenuView2) {
      ((ActionMenuView)localMenuView2).setPresenter(this);
    }
    return localMenuView2;
  }
  
  public Drawable getOverflowIcon()
  {
    if (this.mOverflowButton != null) {
      return this.mOverflowButton.getDrawable();
    }
    if (this.mPendingOverflowIconSet) {
      return this.mPendingOverflowIcon;
    }
    return null;
  }
  
  public boolean hideOverflowMenu()
  {
    if ((this.mPostedOpenRunnable != null) && (this.mMenuView != null))
    {
      ((View)this.mMenuView).removeCallbacks(this.mPostedOpenRunnable);
      this.mPostedOpenRunnable = null;
      return true;
    }
    OverflowPopup localOverflowPopup = this.mOverflowPopup;
    if (localOverflowPopup != null)
    {
      localOverflowPopup.dismiss();
      return true;
    }
    return false;
  }
  
  public boolean hideSubMenus()
  {
    if (this.mActionButtonPopup != null)
    {
      this.mActionButtonPopup.dismiss();
      return true;
    }
    return false;
  }
  
  public void initForMenu(@NonNull Context paramContext, @Nullable MenuBuilder paramMenuBuilder)
  {
    super.initForMenu(paramContext, paramMenuBuilder);
    Resources localResources = paramContext.getResources();
    ActionBarPolicy localActionBarPolicy = ActionBarPolicy.get(paramContext);
    if (!this.mReserveOverflowSet) {
      this.mReserveOverflow = localActionBarPolicy.showsOverflowMenuButton();
    }
    if (!this.mWidthLimitSet) {
      this.mWidthLimit = localActionBarPolicy.getEmbeddedMenuWidthLimit();
    }
    if (!this.mMaxItemsSet) {
      this.mMaxItems = localActionBarPolicy.getMaxActionButtons();
    }
    int i = this.mWidthLimit;
    if (this.mReserveOverflow)
    {
      if (this.mOverflowButton == null)
      {
        this.mOverflowButton = new OverflowMenuButton(this.mSystemContext);
        if (this.mPendingOverflowIconSet)
        {
          this.mOverflowButton.setImageDrawable(this.mPendingOverflowIcon);
          this.mPendingOverflowIcon = null;
          this.mPendingOverflowIconSet = false;
        }
        int j = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.mOverflowButton.measure(j, j);
      }
      i -= this.mOverflowButton.getMeasuredWidth();
    }
    for (;;)
    {
      this.mActionItemWidthLimit = i;
      this.mMinCellSize = ((int)(56.0F * localResources.getDisplayMetrics().density));
      this.mScrapActionButtonView = null;
      return;
      this.mOverflowButton = null;
    }
  }
  
  public boolean isOverflowMenuShowPending()
  {
    return (this.mPostedOpenRunnable != null) || (isOverflowMenuShowing());
  }
  
  public boolean isOverflowMenuShowing()
  {
    return (this.mOverflowPopup != null) && (this.mOverflowPopup.isShowing());
  }
  
  public boolean isOverflowReserved()
  {
    return this.mReserveOverflow;
  }
  
  public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
  {
    dismissPopupMenus();
    super.onCloseMenu(paramMenuBuilder, paramBoolean);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (!this.mMaxItemsSet) {
      this.mMaxItems = ActionBarPolicy.get(this.mContext).getMaxActionButtons();
    }
    if (this.mMenu != null) {
      this.mMenu.onItemsChanged(true);
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState)) {}
    MenuItem localMenuItem;
    do
    {
      SavedState localSavedState;
      do
      {
        return;
        localSavedState = (SavedState)paramParcelable;
      } while (localSavedState.openSubMenuId <= 0);
      localMenuItem = this.mMenu.findItem(localSavedState.openSubMenuId);
    } while (localMenuItem == null);
    onSubMenuSelected((SubMenuBuilder)localMenuItem.getSubMenu());
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState();
    localSavedState.openSubMenuId = this.mOpenSubMenuId;
    return localSavedState;
  }
  
  public boolean onSubMenuSelected(SubMenuBuilder paramSubMenuBuilder)
  {
    if (!paramSubMenuBuilder.hasVisibleItems()) {}
    View localView;
    do
    {
      return false;
      for (SubMenuBuilder localSubMenuBuilder = paramSubMenuBuilder; localSubMenuBuilder.getParentMenu() != this.mMenu; localSubMenuBuilder = (SubMenuBuilder)localSubMenuBuilder.getParentMenu()) {}
      localView = findViewForItem(localSubMenuBuilder.getItem());
    } while (localView == null);
    this.mOpenSubMenuId = paramSubMenuBuilder.getItem().getItemId();
    int i = paramSubMenuBuilder.size();
    for (int j = 0;; j++)
    {
      boolean bool = false;
      if (j < i)
      {
        MenuItem localMenuItem = paramSubMenuBuilder.getItem(j);
        if ((localMenuItem.isVisible()) && (localMenuItem.getIcon() != null)) {
          bool = true;
        }
      }
      else
      {
        this.mActionButtonPopup = new ActionButtonSubmenu(this.mContext, paramSubMenuBuilder, localView);
        this.mActionButtonPopup.setForceShowIcon(bool);
        this.mActionButtonPopup.show();
        super.onSubMenuSelected(paramSubMenuBuilder);
        return true;
      }
    }
  }
  
  public void onSubUiVisibilityChanged(boolean paramBoolean)
  {
    if (paramBoolean) {
      super.onSubMenuSelected(null);
    }
    while (this.mMenu == null) {
      return;
    }
    this.mMenu.close(false);
  }
  
  public void setExpandedActionViewsExclusive(boolean paramBoolean)
  {
    this.mExpandedActionViewsExclusive = paramBoolean;
  }
  
  public void setItemLimit(int paramInt)
  {
    this.mMaxItems = paramInt;
    this.mMaxItemsSet = true;
  }
  
  public void setMenuView(ActionMenuView paramActionMenuView)
  {
    this.mMenuView = paramActionMenuView;
    paramActionMenuView.initialize(this.mMenu);
  }
  
  public void setOverflowIcon(Drawable paramDrawable)
  {
    if (this.mOverflowButton != null)
    {
      this.mOverflowButton.setImageDrawable(paramDrawable);
      return;
    }
    this.mPendingOverflowIconSet = true;
    this.mPendingOverflowIcon = paramDrawable;
  }
  
  public void setReserveOverflow(boolean paramBoolean)
  {
    this.mReserveOverflow = paramBoolean;
    this.mReserveOverflowSet = true;
  }
  
  public void setWidthLimit(int paramInt, boolean paramBoolean)
  {
    this.mWidthLimit = paramInt;
    this.mStrictWidthLimit = paramBoolean;
    this.mWidthLimitSet = true;
  }
  
  public boolean shouldIncludeItem(int paramInt, MenuItemImpl paramMenuItemImpl)
  {
    return paramMenuItemImpl.isActionButton();
  }
  
  public boolean showOverflowMenu()
  {
    if ((this.mReserveOverflow) && (!isOverflowMenuShowing()) && (this.mMenu != null) && (this.mMenuView != null) && (this.mPostedOpenRunnable == null) && (!this.mMenu.getNonActionItems().isEmpty()))
    {
      this.mPostedOpenRunnable = new OpenOverflowRunnable(new OverflowPopup(this.mContext, this.mMenu, this.mOverflowButton, true));
      ((View)this.mMenuView).post(this.mPostedOpenRunnable);
      super.onSubMenuSelected(null);
      return true;
    }
    return false;
  }
  
  public void updateMenuView(boolean paramBoolean)
  {
    super.updateMenuView(paramBoolean);
    ((View)this.mMenuView).requestLayout();
    if (this.mMenu != null)
    {
      ArrayList localArrayList2 = this.mMenu.getActionItems();
      int m = localArrayList2.size();
      for (int n = 0; n < m; n++)
      {
        ActionProvider localActionProvider = ((MenuItemImpl)localArrayList2.get(n)).getSupportActionProvider();
        if (localActionProvider != null) {
          localActionProvider.setSubUiVisibilityListener(this);
        }
      }
    }
    ArrayList localArrayList1;
    int i;
    int j;
    if (this.mMenu != null)
    {
      localArrayList1 = this.mMenu.getNonActionItems();
      boolean bool1 = this.mReserveOverflow;
      i = 0;
      if (bool1)
      {
        i = 0;
        if (localArrayList1 != null)
        {
          j = localArrayList1.size();
          if (j != 1) {
            break label256;
          }
          boolean bool2 = ((MenuItemImpl)localArrayList1.get(0)).isActionViewExpanded();
          i = 0;
          if (!bool2) {
            i = 1;
          }
        }
      }
      if (i == 0) {
        break label277;
      }
      if (this.mOverflowButton == null) {
        this.mOverflowButton = new OverflowMenuButton(this.mSystemContext);
      }
      ViewGroup localViewGroup = (ViewGroup)this.mOverflowButton.getParent();
      if (localViewGroup != this.mMenuView)
      {
        if (localViewGroup != null) {
          localViewGroup.removeView(this.mOverflowButton);
        }
        ActionMenuView localActionMenuView = (ActionMenuView)this.mMenuView;
        localActionMenuView.addView(this.mOverflowButton, localActionMenuView.generateOverflowButtonLayoutParams());
      }
    }
    for (;;)
    {
      ((ActionMenuView)this.mMenuView).setOverflowReserved(this.mReserveOverflow);
      return;
      localArrayList1 = null;
      break;
      label256:
      if (j > 0) {}
      for (int k = 1;; k = 0)
      {
        i = k;
        break;
      }
      label277:
      if ((this.mOverflowButton != null) && (this.mOverflowButton.getParent() == this.mMenuView)) {
        ((ViewGroup)this.mMenuView).removeView(this.mOverflowButton);
      }
    }
  }
  
  private class ActionButtonSubmenu
    extends MenuPopupHelper
  {
    public ActionButtonSubmenu(Context paramContext, SubMenuBuilder paramSubMenuBuilder, View paramView)
    {
      super(paramSubMenuBuilder, paramView, false, R.attr.actionOverflowMenuStyle);
      if (!((MenuItemImpl)paramSubMenuBuilder.getItem()).isActionButton()) {
        if (ActionMenuPresenter.this.mOverflowButton != null) {
          break label61;
        }
      }
      label61:
      for (Object localObject = (View)ActionMenuPresenter.this.mMenuView;; localObject = ActionMenuPresenter.this.mOverflowButton)
      {
        setAnchorView((View)localObject);
        setPresenterCallback(ActionMenuPresenter.this.mPopupPresenterCallback);
        return;
      }
    }
    
    protected void onDismiss()
    {
      ActionMenuPresenter.this.mActionButtonPopup = null;
      ActionMenuPresenter.this.mOpenSubMenuId = 0;
      super.onDismiss();
    }
  }
  
  private class ActionMenuPopupCallback
    extends ActionMenuItemView.PopupCallback
  {
    ActionMenuPopupCallback() {}
    
    public ShowableListMenu getPopup()
    {
      if (ActionMenuPresenter.this.mActionButtonPopup != null) {
        return ActionMenuPresenter.this.mActionButtonPopup.getPopup();
      }
      return null;
    }
  }
  
  private class OpenOverflowRunnable
    implements Runnable
  {
    private ActionMenuPresenter.OverflowPopup mPopup;
    
    public OpenOverflowRunnable(ActionMenuPresenter.OverflowPopup paramOverflowPopup)
    {
      this.mPopup = paramOverflowPopup;
    }
    
    public void run()
    {
      if (ActionMenuPresenter.this.mMenu != null) {
        ActionMenuPresenter.this.mMenu.changeMenuMode();
      }
      View localView = (View)ActionMenuPresenter.this.mMenuView;
      if ((localView != null) && (localView.getWindowToken() != null) && (this.mPopup.tryShow())) {
        ActionMenuPresenter.this.mOverflowPopup = this.mPopup;
      }
      ActionMenuPresenter.this.mPostedOpenRunnable = null;
    }
  }
  
  private class OverflowMenuButton
    extends AppCompatImageView
    implements ActionMenuView.ActionMenuChildView
  {
    private final float[] mTempPts = new float[2];
    
    public OverflowMenuButton(Context paramContext)
    {
      super(null, R.attr.actionOverflowButtonStyle);
      setClickable(true);
      setFocusable(true);
      setVisibility(0);
      setEnabled(true);
      TooltipCompat.setTooltipText(this, getContentDescription());
      setOnTouchListener(new ForwardingListener(this)
      {
        public ShowableListMenu getPopup()
        {
          if (ActionMenuPresenter.this.mOverflowPopup == null) {
            return null;
          }
          return ActionMenuPresenter.this.mOverflowPopup.getPopup();
        }
        
        public boolean onForwardingStarted()
        {
          ActionMenuPresenter.this.showOverflowMenu();
          return true;
        }
        
        public boolean onForwardingStopped()
        {
          if (ActionMenuPresenter.this.mPostedOpenRunnable != null) {
            return false;
          }
          ActionMenuPresenter.this.hideOverflowMenu();
          return true;
        }
      });
    }
    
    public boolean needsDividerAfter()
    {
      return false;
    }
    
    public boolean needsDividerBefore()
    {
      return false;
    }
    
    public boolean performClick()
    {
      if (super.performClick()) {}
      for (;;)
      {
        return true;
        playSoundEffect(0);
        ActionMenuPresenter.this.showOverflowMenu();
      }
    }
    
    protected boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      boolean bool = super.setFrame(paramInt1, paramInt2, paramInt3, paramInt4);
      Drawable localDrawable1 = getDrawable();
      Drawable localDrawable2 = getBackground();
      if ((localDrawable1 != null) && (localDrawable2 != null))
      {
        int i = getWidth();
        int j = getHeight();
        int k = Math.max(i, j) / 2;
        int m = getPaddingLeft();
        int n = getPaddingRight();
        int i1 = getPaddingTop();
        int i2 = getPaddingBottom();
        int i3 = (i + (m - n)) / 2;
        int i4 = (j + (i1 - i2)) / 2;
        DrawableCompat.setHotspotBounds(localDrawable2, i3 - k, i4 - k, i3 + k, i4 + k);
      }
      return bool;
    }
  }
  
  private class OverflowPopup
    extends MenuPopupHelper
  {
    public OverflowPopup(Context paramContext, MenuBuilder paramMenuBuilder, View paramView, boolean paramBoolean)
    {
      super(paramMenuBuilder, paramView, paramBoolean, R.attr.actionOverflowMenuStyle);
      setGravity(8388613);
      setPresenterCallback(ActionMenuPresenter.this.mPopupPresenterCallback);
    }
    
    protected void onDismiss()
    {
      if (ActionMenuPresenter.this.mMenu != null) {
        ActionMenuPresenter.this.mMenu.close();
      }
      ActionMenuPresenter.this.mOverflowPopup = null;
      super.onDismiss();
    }
  }
  
  private class PopupPresenterCallback
    implements MenuPresenter.Callback
  {
    PopupPresenterCallback() {}
    
    public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
    {
      if ((paramMenuBuilder instanceof SubMenuBuilder)) {
        paramMenuBuilder.getRootMenu().close(false);
      }
      MenuPresenter.Callback localCallback = ActionMenuPresenter.this.getCallback();
      if (localCallback != null) {
        localCallback.onCloseMenu(paramMenuBuilder, paramBoolean);
      }
    }
    
    public boolean onOpenSubMenu(MenuBuilder paramMenuBuilder)
    {
      if (paramMenuBuilder == null) {
        return false;
      }
      ActionMenuPresenter.this.mOpenSubMenuId = ((SubMenuBuilder)paramMenuBuilder).getItem().getItemId();
      MenuPresenter.Callback localCallback = ActionMenuPresenter.this.getCallback();
      if (localCallback != null) {
        return localCallback.onOpenSubMenu(paramMenuBuilder);
      }
      return false;
    }
  }
  
  private static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public ActionMenuPresenter.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new ActionMenuPresenter.SavedState(paramAnonymousParcel);
      }
      
      public ActionMenuPresenter.SavedState[] newArray(int paramAnonymousInt)
      {
        return new ActionMenuPresenter.SavedState[paramAnonymousInt];
      }
    };
    public int openSubMenuId;
    
    SavedState() {}
    
    SavedState(Parcel paramParcel)
    {
      this.openSubMenuId = paramParcel.readInt();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.openSubMenuId);
    }
  }
}
