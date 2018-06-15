package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
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
import java.util.ArrayList;

class ActionMenuPresenter
  extends BaseMenuPresenter
  implements ActionProvider.SubUiVisibilityListener
{
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
    if (localViewGroup == null) {
      return null;
    }
    int j = localViewGroup.getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = localViewGroup.getChildAt(i);
      if (((localView instanceof MenuView.ItemView)) && (((MenuView.ItemView)localView).getItemData() == paramMenuItem)) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  public void bindItemView(MenuItemImpl paramMenuItemImpl, MenuView.ItemView paramItemView)
  {
    paramItemView.initialize(paramMenuItemImpl, 0);
    paramMenuItemImpl = (ActionMenuView)this.mMenuView;
    paramItemView = (ActionMenuItemView)paramItemView;
    paramItemView.setItemInvoker(paramMenuItemImpl);
    if (this.mPopupCallback == null) {
      this.mPopupCallback = new ActionMenuPopupCallback();
    }
    paramItemView.setPopupCallback(this.mPopupCallback);
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
    Object localObject1 = this;
    ArrayList localArrayList;
    int m;
    if (((ActionMenuPresenter)localObject1).mMenu != null)
    {
      localArrayList = ((ActionMenuPresenter)localObject1).mMenu.getVisibleItems();
      m = localArrayList.size();
    }
    else
    {
      localArrayList = null;
      m = 0;
    }
    int i = ((ActionMenuPresenter)localObject1).mMaxItems;
    int i5 = ((ActionMenuPresenter)localObject1).mActionItemWidthLimit;
    int i3 = View.MeasureSpec.makeMeasureSpec(0, 0);
    Object localObject2 = (ViewGroup)((ActionMenuPresenter)localObject1).mMenuView;
    int n = 0;
    int i1 = 0;
    int i4 = 0;
    int j = 0;
    int k = 0;
    while (k < m)
    {
      localObject3 = (MenuItemImpl)localArrayList.get(k);
      if (((MenuItemImpl)localObject3).requiresActionButton()) {
        n += 1;
      } else if (((MenuItemImpl)localObject3).requestsActionButton()) {
        i1 += 1;
      } else {
        j = 1;
      }
      i2 = i;
      if (((ActionMenuPresenter)localObject1).mExpandedActionViewsExclusive)
      {
        i2 = i;
        if (((MenuItemImpl)localObject3).isActionViewExpanded()) {
          i2 = 0;
        }
      }
      k += 1;
      i = i2;
    }
    k = i;
    if (((ActionMenuPresenter)localObject1).mReserveOverflow) {
      if (j == 0)
      {
        k = i;
        if (n + i1 <= i) {}
      }
      else
      {
        k = i - 1;
      }
    }
    i = k - n;
    Object localObject3 = ((ActionMenuPresenter)localObject1).mActionButtonGroups;
    ((SparseBooleanArray)localObject3).clear();
    int i2 = 0;
    k = 0;
    if (((ActionMenuPresenter)localObject1).mStrictWidthLimit)
    {
      k = i5 / ((ActionMenuPresenter)localObject1).mMinCellSize;
      j = ((ActionMenuPresenter)localObject1).mMinCellSize;
      i2 = ((ActionMenuPresenter)localObject1).mMinCellSize + i5 % j / k;
    }
    int i6 = 0;
    j = i4;
    i4 = n;
    localObject1 = localObject2;
    n = i5;
    i5 = m;
    for (;;)
    {
      localObject2 = this;
      if (i6 >= i5) {
        break;
      }
      MenuItemImpl localMenuItemImpl = (MenuItemImpl)localArrayList.get(i6);
      View localView;
      int i7;
      if (localMenuItemImpl.requiresActionButton())
      {
        localView = ((ActionMenuPresenter)localObject2).getItemView(localMenuItemImpl, ((ActionMenuPresenter)localObject2).mScrapActionButtonView, (ViewGroup)localObject1);
        if (((ActionMenuPresenter)localObject2).mScrapActionButtonView == null) {
          ((ActionMenuPresenter)localObject2).mScrapActionButtonView = localView;
        }
        if (((ActionMenuPresenter)localObject2).mStrictWidthLimit) {
          k -= ActionMenuView.measureChildForCells(localView, i2, k, i3, 0);
        } else {
          localView.measure(i3, i3);
        }
        i7 = localView.getMeasuredWidth();
        n -= i7;
        m = j;
        if (j == 0) {
          m = i7;
        }
        j = localMenuItemImpl.getGroupId();
        if (j != 0) {
          ((SparseBooleanArray)localObject3).put(j, true);
        }
        localMenuItemImpl.setIsActionButton(true);
        j = m;
      }
      for (;;)
      {
        break;
        if (localMenuItemImpl.requestsActionButton())
        {
          int i8 = localMenuItemImpl.getGroupId();
          boolean bool = ((SparseBooleanArray)localObject3).get(i8);
          if ((i <= 0) && (!bool)) {
            break label492;
          }
          int i9;
          if ((n > 0) && ((!((ActionMenuPresenter)localObject2).mStrictWidthLimit) || (k > 0))) {
            i9 = 1;
          } else {
            label492:
            i9 = 0;
          }
          if (i9 != 0)
          {
            localView = ((ActionMenuPresenter)localObject2).getItemView(localMenuItemImpl, ((ActionMenuPresenter)localObject2).mScrapActionButtonView, (ViewGroup)localObject1);
            if (((ActionMenuPresenter)localObject2).mScrapActionButtonView == null) {
              ((ActionMenuPresenter)localObject2).mScrapActionButtonView = localView;
            }
            if (((ActionMenuPresenter)localObject2).mStrictWidthLimit)
            {
              m = ActionMenuView.measureChildForCells(localView, i2, k, i3, 0);
              k -= m;
              if (m == 0) {
                i9 = 0;
              }
            }
            else
            {
              localView.measure(i3, i3);
            }
            i7 = localView.getMeasuredWidth();
            n -= i7;
            m = j;
            if (j == 0) {
              m = i7;
            }
            if (((ActionMenuPresenter)localObject2).mStrictWidthLimit)
            {
              if (n >= 0) {
                j = 1;
              } else {
                j = 0;
              }
              i9 = j & i9;
              j = m;
            }
            else
            {
              if (n + m > 0) {
                j = 1;
              } else {
                j = 0;
              }
              i9 &= j;
              j = m;
            }
          }
          if ((i9 != 0) && (i8 != 0))
          {
            ((SparseBooleanArray)localObject3).put(i8, true);
            m = i;
          }
          else
          {
            m = i;
            if (bool)
            {
              ((SparseBooleanArray)localObject3).put(i8, false);
              i7 = 0;
              for (;;)
              {
                m = i;
                if (i7 >= i6) {
                  break;
                }
                localObject2 = (MenuItemImpl)localArrayList.get(i7);
                m = i;
                if (((MenuItemImpl)localObject2).getGroupId() == i8)
                {
                  m = i;
                  if (((MenuItemImpl)localObject2).isActionButton()) {
                    m = i + 1;
                  }
                  ((MenuItemImpl)localObject2).setIsActionButton(false);
                }
                i7 += 1;
                i = m;
              }
            }
          }
          i = m;
          if (i9 != 0) {
            i = m - 1;
          }
          localMenuItemImpl.setIsActionButton(i9);
        }
        else
        {
          localMenuItemImpl.setIsActionButton(false);
        }
      }
      i6 += 1;
    }
    return true;
  }
  
  public View getItemView(MenuItemImpl paramMenuItemImpl, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramMenuItemImpl.getActionView();
    if ((localView == null) || (paramMenuItemImpl.hasCollapsibleActionView())) {
      localView = super.getItemView(paramMenuItemImpl, paramView, paramViewGroup);
    }
    int i;
    if (paramMenuItemImpl.isActionViewExpanded()) {
      i = 8;
    } else {
      i = 0;
    }
    localView.setVisibility(i);
    paramMenuItemImpl = (ActionMenuView)paramViewGroup;
    paramView = localView.getLayoutParams();
    if (!paramMenuItemImpl.checkLayoutParams(paramView)) {
      localView.setLayoutParams(paramMenuItemImpl.generateLayoutParams(paramView));
    }
    return localView;
  }
  
  public MenuView getMenuView(ViewGroup paramViewGroup)
  {
    MenuView localMenuView = this.mMenuView;
    paramViewGroup = super.getMenuView(paramViewGroup);
    if (localMenuView != paramViewGroup) {
      ((ActionMenuView)paramViewGroup).setPresenter(this);
    }
    return paramViewGroup;
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
  
  public void initForMenu(Context paramContext, MenuBuilder paramMenuBuilder)
  {
    super.initForMenu(paramContext, paramMenuBuilder);
    paramMenuBuilder = paramContext.getResources();
    paramContext = ActionBarPolicy.get(paramContext);
    if (!this.mReserveOverflowSet) {
      this.mReserveOverflow = paramContext.showsOverflowMenuButton();
    }
    if (!this.mWidthLimitSet) {
      this.mWidthLimit = paramContext.getEmbeddedMenuWidthLimit();
    }
    if (!this.mMaxItemsSet) {
      this.mMaxItems = paramContext.getMaxActionButtons();
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
    else
    {
      this.mOverflowButton = null;
    }
    this.mActionItemWidthLimit = i;
    this.mMinCellSize = ((int)(paramMenuBuilder.getDisplayMetrics().density * 56.0F));
    this.mScrapActionButtonView = null;
  }
  
  public boolean isOverflowMenuShowPending()
  {
    return (this.mPostedOpenRunnable != null) || (isOverflowMenuShowing());
  }
  
  public boolean isOverflowMenuShowing()
  {
    return (this.mOverflowPopup != null) && (this.mOverflowPopup.isShowing());
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
  
  public boolean onSubMenuSelected(SubMenuBuilder paramSubMenuBuilder)
  {
    boolean bool1 = paramSubMenuBuilder.hasVisibleItems();
    int i = 0;
    if (!bool1) {
      return false;
    }
    for (Object localObject = paramSubMenuBuilder; ((SubMenuBuilder)localObject).getParentMenu() != this.mMenu; localObject = (SubMenuBuilder)((SubMenuBuilder)localObject).getParentMenu()) {}
    localObject = findViewForItem(((SubMenuBuilder)localObject).getItem());
    if (localObject == null) {
      return false;
    }
    this.mOpenSubMenuId = paramSubMenuBuilder.getItem().getItemId();
    boolean bool2 = false;
    int j = paramSubMenuBuilder.size();
    for (;;)
    {
      bool1 = bool2;
      if (i >= j) {
        break;
      }
      MenuItem localMenuItem = paramSubMenuBuilder.getItem(i);
      if ((localMenuItem.isVisible()) && (localMenuItem.getIcon() != null))
      {
        bool1 = true;
        break;
      }
      i += 1;
    }
    this.mActionButtonPopup = new ActionButtonSubmenu(this.mContext, paramSubMenuBuilder, (View)localObject);
    this.mActionButtonPopup.setForceShowIcon(bool1);
    this.mActionButtonPopup.show();
    super.onSubMenuSelected(paramSubMenuBuilder);
    return true;
  }
  
  public void onSubUiVisibilityChanged(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      super.onSubMenuSelected(null);
      return;
    }
    if (this.mMenu != null) {
      this.mMenu.close(false);
    }
  }
  
  public void setExpandedActionViewsExclusive(boolean paramBoolean)
  {
    this.mExpandedActionViewsExclusive = paramBoolean;
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
    Object localObject = this.mMenu;
    boolean bool2 = false;
    if (localObject != null)
    {
      localObject = this.mMenu.getActionItems();
      j = ((ArrayList)localObject).size();
      i = 0;
      while (i < j)
      {
        ActionProvider localActionProvider = ((MenuItemImpl)((ArrayList)localObject).get(i)).getSupportActionProvider();
        if (localActionProvider != null) {
          localActionProvider.setSubUiVisibilityListener(this);
        }
        i += 1;
      }
    }
    if (this.mMenu != null) {
      localObject = this.mMenu.getNonActionItems();
    } else {
      localObject = null;
    }
    int j = 0;
    int i = j;
    boolean bool1;
    if (this.mReserveOverflow)
    {
      i = j;
      if (localObject != null)
      {
        j = ((ArrayList)localObject).size();
        if (j == 1)
        {
          bool1 = ((MenuItemImpl)((ArrayList)localObject).get(0)).isActionViewExpanded() ^ true;
        }
        else
        {
          bool1 = bool2;
          if (j > 0) {
            bool1 = true;
          }
        }
      }
    }
    if (bool1)
    {
      if (this.mOverflowButton == null) {
        this.mOverflowButton = new OverflowMenuButton(this.mSystemContext);
      }
      localObject = (ViewGroup)this.mOverflowButton.getParent();
      if (localObject != this.mMenuView)
      {
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(this.mOverflowButton);
        }
        localObject = (ActionMenuView)this.mMenuView;
        ((ActionMenuView)localObject).addView(this.mOverflowButton, ((ActionMenuView)localObject).generateOverflowButtonLayoutParams());
      }
    }
    else if ((this.mOverflowButton != null) && (this.mOverflowButton.getParent() == this.mMenuView))
    {
      ((ViewGroup)this.mMenuView).removeView(this.mOverflowButton);
    }
    ((ActionMenuView)this.mMenuView).setOverflowReserved(this.mReserveOverflow);
  }
  
  private class ActionButtonSubmenu
    extends MenuPopupHelper
  {
    public ActionButtonSubmenu(Context paramContext, SubMenuBuilder paramSubMenuBuilder, View paramView)
    {
      super(paramSubMenuBuilder, paramView, false, R.attr.actionOverflowMenuStyle);
      if (!((MenuItemImpl)paramSubMenuBuilder.getItem()).isActionButton())
      {
        if (ActionMenuPresenter.this.mOverflowButton == null) {
          paramContext = (View)ActionMenuPresenter.this.mMenuView;
        } else {
          paramContext = ActionMenuPresenter.this.mOverflowButton;
        }
        setAnchorView(paramContext);
      }
      setPresenterCallback(ActionMenuPresenter.this.mPopupPresenterCallback);
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
      if (super.performClick()) {
        return true;
      }
      playSoundEffect(0);
      ActionMenuPresenter.this.showOverflowMenu();
      return true;
    }
    
    protected boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      boolean bool = super.setFrame(paramInt1, paramInt2, paramInt3, paramInt4);
      Drawable localDrawable1 = getDrawable();
      Drawable localDrawable2 = getBackground();
      if ((localDrawable1 != null) && (localDrawable2 != null))
      {
        int i = getWidth();
        paramInt2 = getHeight();
        paramInt1 = Math.max(i, paramInt2) / 2;
        int j = getPaddingLeft();
        int k = getPaddingRight();
        paramInt3 = getPaddingTop();
        paramInt4 = getPaddingBottom();
        i = (i + (j - k)) / 2;
        paramInt2 = (paramInt2 + (paramInt3 - paramInt4)) / 2;
        DrawableCompat.setHotspotBounds(localDrawable2, i - paramInt1, paramInt2 - paramInt1, i + paramInt1, paramInt2 + paramInt1);
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
      boolean bool = false;
      if (paramMenuBuilder == null) {
        return false;
      }
      ActionMenuPresenter.this.mOpenSubMenuId = ((SubMenuBuilder)paramMenuBuilder).getItem().getItemId();
      MenuPresenter.Callback localCallback = ActionMenuPresenter.this.getCallback();
      if (localCallback != null) {
        bool = localCallback.onOpenSubMenu(paramMenuBuilder);
      }
      return bool;
    }
  }
}
