package android.support.design.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.LayoutRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RestrictTo;
import android.support.annotation.StyleRes;
import android.support.design.R.dimen;
import android.support.design.R.layout;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.WindowInsetsCompat;
import android.support.v7.view.menu.MenuBuilder;
import android.support.v7.view.menu.MenuItemImpl;
import android.support.v7.view.menu.MenuPresenter;
import android.support.v7.view.menu.MenuPresenter.Callback;
import android.support.v7.view.menu.MenuView;
import android.support.v7.view.menu.SubMenuBuilder;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.SubMenu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.util.ArrayList;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class NavigationMenuPresenter
  implements MenuPresenter
{
  private static final String STATE_ADAPTER = "android:menu:adapter";
  private static final String STATE_HEADER = "android:menu:header";
  private static final String STATE_HIERARCHY = "android:menu:list";
  NavigationMenuAdapter mAdapter;
  private MenuPresenter.Callback mCallback;
  LinearLayout mHeaderLayout;
  ColorStateList mIconTintList;
  private int mId;
  Drawable mItemBackground;
  LayoutInflater mLayoutInflater;
  MenuBuilder mMenu;
  private NavigationMenuView mMenuView;
  final View.OnClickListener mOnClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      NavigationMenuItemView localNavigationMenuItemView = (NavigationMenuItemView)paramAnonymousView;
      NavigationMenuPresenter.this.setUpdateSuspended(true);
      MenuItemImpl localMenuItemImpl = localNavigationMenuItemView.getItemData();
      boolean bool = NavigationMenuPresenter.this.mMenu.performItemAction(localMenuItemImpl, NavigationMenuPresenter.this, 0);
      if ((localMenuItemImpl != null) && (localMenuItemImpl.isCheckable()) && (bool)) {
        NavigationMenuPresenter.this.mAdapter.setCheckedItem(localMenuItemImpl);
      }
      NavigationMenuPresenter.this.setUpdateSuspended(false);
      NavigationMenuPresenter.this.updateMenuView(false);
    }
  };
  int mPaddingSeparator;
  private int mPaddingTopDefault;
  int mTextAppearance;
  boolean mTextAppearanceSet;
  ColorStateList mTextColor;
  
  public NavigationMenuPresenter() {}
  
  public void addHeaderView(@NonNull View paramView)
  {
    this.mHeaderLayout.addView(paramView);
    this.mMenuView.setPadding(0, 0, 0, this.mMenuView.getPaddingBottom());
  }
  
  public boolean collapseItemActionView(MenuBuilder paramMenuBuilder, MenuItemImpl paramMenuItemImpl)
  {
    return false;
  }
  
  public void dispatchApplyWindowInsets(WindowInsetsCompat paramWindowInsetsCompat)
  {
    int i = paramWindowInsetsCompat.getSystemWindowInsetTop();
    if (this.mPaddingTopDefault != i)
    {
      this.mPaddingTopDefault = i;
      if (this.mHeaderLayout.getChildCount() == 0) {
        this.mMenuView.setPadding(0, this.mPaddingTopDefault, 0, this.mMenuView.getPaddingBottom());
      }
    }
    ViewCompat.dispatchApplyWindowInsets(this.mHeaderLayout, paramWindowInsetsCompat);
  }
  
  public boolean expandItemActionView(MenuBuilder paramMenuBuilder, MenuItemImpl paramMenuItemImpl)
  {
    return false;
  }
  
  public boolean flagActionItems()
  {
    return false;
  }
  
  public int getHeaderCount()
  {
    return this.mHeaderLayout.getChildCount();
  }
  
  public View getHeaderView(int paramInt)
  {
    return this.mHeaderLayout.getChildAt(paramInt);
  }
  
  public int getId()
  {
    return this.mId;
  }
  
  @Nullable
  public Drawable getItemBackground()
  {
    return this.mItemBackground;
  }
  
  @Nullable
  public ColorStateList getItemTextColor()
  {
    return this.mTextColor;
  }
  
  @Nullable
  public ColorStateList getItemTintList()
  {
    return this.mIconTintList;
  }
  
  public MenuView getMenuView(ViewGroup paramViewGroup)
  {
    if (this.mMenuView == null)
    {
      this.mMenuView = ((NavigationMenuView)this.mLayoutInflater.inflate(R.layout.design_navigation_menu, paramViewGroup, false));
      if (this.mAdapter == null) {
        this.mAdapter = new NavigationMenuAdapter();
      }
      this.mHeaderLayout = ((LinearLayout)this.mLayoutInflater.inflate(R.layout.design_navigation_item_header, this.mMenuView, false));
      this.mMenuView.setAdapter(this.mAdapter);
    }
    return this.mMenuView;
  }
  
  public View inflateHeaderView(@LayoutRes int paramInt)
  {
    View localView = this.mLayoutInflater.inflate(paramInt, this.mHeaderLayout, false);
    addHeaderView(localView);
    return localView;
  }
  
  public void initForMenu(Context paramContext, MenuBuilder paramMenuBuilder)
  {
    this.mLayoutInflater = LayoutInflater.from(paramContext);
    this.mMenu = paramMenuBuilder;
    this.mPaddingSeparator = paramContext.getResources().getDimensionPixelOffset(R.dimen.design_navigation_separator_vertical_padding);
  }
  
  public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
  {
    if (this.mCallback != null) {
      this.mCallback.onCloseMenu(paramMenuBuilder, paramBoolean);
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof Bundle))
    {
      Bundle localBundle1 = (Bundle)paramParcelable;
      SparseArray localSparseArray1 = localBundle1.getSparseParcelableArray("android:menu:list");
      if (localSparseArray1 != null) {
        this.mMenuView.restoreHierarchyState(localSparseArray1);
      }
      Bundle localBundle2 = localBundle1.getBundle("android:menu:adapter");
      if (localBundle2 != null) {
        this.mAdapter.restoreInstanceState(localBundle2);
      }
      SparseArray localSparseArray2 = localBundle1.getSparseParcelableArray("android:menu:header");
      if (localSparseArray2 != null) {
        this.mHeaderLayout.restoreHierarchyState(localSparseArray2);
      }
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      Bundle localBundle = new Bundle();
      if (this.mMenuView != null)
      {
        SparseArray localSparseArray1 = new SparseArray();
        this.mMenuView.saveHierarchyState(localSparseArray1);
        localBundle.putSparseParcelableArray("android:menu:list", localSparseArray1);
      }
      if (this.mAdapter != null) {
        localBundle.putBundle("android:menu:adapter", this.mAdapter.createInstanceState());
      }
      if (this.mHeaderLayout != null)
      {
        SparseArray localSparseArray2 = new SparseArray();
        this.mHeaderLayout.saveHierarchyState(localSparseArray2);
        localBundle.putSparseParcelableArray("android:menu:header", localSparseArray2);
      }
      return localBundle;
    }
    return null;
  }
  
  public boolean onSubMenuSelected(SubMenuBuilder paramSubMenuBuilder)
  {
    return false;
  }
  
  public void removeHeaderView(@NonNull View paramView)
  {
    this.mHeaderLayout.removeView(paramView);
    if (this.mHeaderLayout.getChildCount() == 0) {
      this.mMenuView.setPadding(0, this.mPaddingTopDefault, 0, this.mMenuView.getPaddingBottom());
    }
  }
  
  public void setCallback(MenuPresenter.Callback paramCallback)
  {
    this.mCallback = paramCallback;
  }
  
  public void setCheckedItem(MenuItemImpl paramMenuItemImpl)
  {
    this.mAdapter.setCheckedItem(paramMenuItemImpl);
  }
  
  public void setId(int paramInt)
  {
    this.mId = paramInt;
  }
  
  public void setItemBackground(@Nullable Drawable paramDrawable)
  {
    this.mItemBackground = paramDrawable;
    updateMenuView(false);
  }
  
  public void setItemIconTintList(@Nullable ColorStateList paramColorStateList)
  {
    this.mIconTintList = paramColorStateList;
    updateMenuView(false);
  }
  
  public void setItemTextAppearance(@StyleRes int paramInt)
  {
    this.mTextAppearance = paramInt;
    this.mTextAppearanceSet = true;
    updateMenuView(false);
  }
  
  public void setItemTextColor(@Nullable ColorStateList paramColorStateList)
  {
    this.mTextColor = paramColorStateList;
    updateMenuView(false);
  }
  
  public void setUpdateSuspended(boolean paramBoolean)
  {
    if (this.mAdapter != null) {
      this.mAdapter.setUpdateSuspended(paramBoolean);
    }
  }
  
  public void updateMenuView(boolean paramBoolean)
  {
    if (this.mAdapter != null) {
      this.mAdapter.update();
    }
  }
  
  private static class HeaderViewHolder
    extends NavigationMenuPresenter.ViewHolder
  {
    public HeaderViewHolder(View paramView)
    {
      super();
    }
  }
  
  private class NavigationMenuAdapter
    extends RecyclerView.Adapter<NavigationMenuPresenter.ViewHolder>
  {
    private static final String STATE_ACTION_VIEWS = "android:menu:action_views";
    private static final String STATE_CHECKED_ITEM = "android:menu:checked";
    private static final int VIEW_TYPE_HEADER = 3;
    private static final int VIEW_TYPE_NORMAL = 0;
    private static final int VIEW_TYPE_SEPARATOR = 2;
    private static final int VIEW_TYPE_SUBHEADER = 1;
    private MenuItemImpl mCheckedItem;
    private final ArrayList<NavigationMenuPresenter.NavigationMenuItem> mItems = new ArrayList();
    private boolean mUpdateSuspended;
    
    NavigationMenuAdapter()
    {
      prepareMenuItems();
    }
    
    private void appendTransparentIconIfMissing(int paramInt1, int paramInt2)
    {
      while (paramInt1 < paramInt2)
      {
        ((NavigationMenuPresenter.NavigationMenuTextItem)this.mItems.get(paramInt1)).needsEmptyIcon = true;
        paramInt1++;
      }
    }
    
    private void prepareMenuItems()
    {
      if (this.mUpdateSuspended) {
        return;
      }
      this.mUpdateSuspended = true;
      this.mItems.clear();
      this.mItems.add(new NavigationMenuPresenter.NavigationMenuHeaderItem());
      int i = -1;
      int j = 0;
      boolean bool1 = false;
      int k = NavigationMenuPresenter.this.mMenu.getVisibleItems().size();
      int m = 0;
      MenuItemImpl localMenuItemImpl1;
      int i2;
      if (m < k)
      {
        localMenuItemImpl1 = (MenuItemImpl)NavigationMenuPresenter.this.mMenu.getVisibleItems().get(m);
        if (localMenuItemImpl1.isChecked()) {
          setCheckedItem(localMenuItemImpl1);
        }
        if (localMenuItemImpl1.isCheckable()) {
          localMenuItemImpl1.setExclusiveCheckable(false);
        }
        if (localMenuItemImpl1.hasSubMenu())
        {
          SubMenu localSubMenu = localMenuItemImpl1.getSubMenu();
          if (!localSubMenu.hasVisibleItems()) {
            break label510;
          }
          if (m != 0) {
            this.mItems.add(new NavigationMenuPresenter.NavigationMenuSeparatorItem(NavigationMenuPresenter.this.mPaddingSeparator, 0));
          }
          this.mItems.add(new NavigationMenuPresenter.NavigationMenuTextItem(localMenuItemImpl1));
          int i4 = 0;
          int i5 = this.mItems.size();
          int i6 = localSubMenu.size();
          for (int i7 = 0; i7 < i6; i7++)
          {
            MenuItemImpl localMenuItemImpl2 = (MenuItemImpl)localSubMenu.getItem(i7);
            if (localMenuItemImpl2.isVisible())
            {
              if ((i4 == 0) && (localMenuItemImpl2.getIcon() != null)) {
                i4 = 1;
              }
              if (localMenuItemImpl2.isCheckable()) {
                localMenuItemImpl2.setExclusiveCheckable(false);
              }
              if (localMenuItemImpl1.isChecked()) {
                setCheckedItem(localMenuItemImpl1);
              }
              this.mItems.add(new NavigationMenuPresenter.NavigationMenuTextItem(localMenuItemImpl2));
            }
          }
          if (i4 == 0) {
            break label510;
          }
          appendTransparentIconIfMissing(i5, this.mItems.size());
          i2 = i;
        }
      }
      for (;;)
      {
        int i3 = m + 1;
        i = i2;
        m = i3;
        break;
        int n = localMenuItemImpl1.getGroupId();
        int i1;
        boolean bool2;
        if (n != i)
        {
          i1 = this.mItems.size();
          if (localMenuItemImpl1.getIcon() != null)
          {
            bool2 = true;
            label375:
            if (m != 0)
            {
              i1++;
              this.mItems.add(new NavigationMenuPresenter.NavigationMenuSeparatorItem(NavigationMenuPresenter.this.mPaddingSeparator, NavigationMenuPresenter.this.mPaddingSeparator));
            }
          }
        }
        for (;;)
        {
          NavigationMenuPresenter.NavigationMenuTextItem localNavigationMenuTextItem = new NavigationMenuPresenter.NavigationMenuTextItem(localMenuItemImpl1);
          localNavigationMenuTextItem.needsEmptyIcon = bool2;
          this.mItems.add(localNavigationMenuTextItem);
          bool1 = bool2;
          j = i1;
          i2 = n;
          break;
          bool2 = false;
          break label375;
          if ((!bool1) && (localMenuItemImpl1.getIcon() != null))
          {
            bool2 = true;
            appendTransparentIconIfMissing(j, this.mItems.size());
            i1 = j;
            continue;
            this.mUpdateSuspended = false;
          }
          else
          {
            bool2 = bool1;
            i1 = j;
          }
        }
        label510:
        i2 = i;
      }
    }
    
    public Bundle createInstanceState()
    {
      Bundle localBundle = new Bundle();
      if (this.mCheckedItem != null) {
        localBundle.putInt("android:menu:checked", this.mCheckedItem.getItemId());
      }
      SparseArray localSparseArray = new SparseArray();
      int i = this.mItems.size();
      int j = 0;
      if (j < i)
      {
        NavigationMenuPresenter.NavigationMenuItem localNavigationMenuItem = (NavigationMenuPresenter.NavigationMenuItem)this.mItems.get(j);
        MenuItemImpl localMenuItemImpl;
        if ((localNavigationMenuItem instanceof NavigationMenuPresenter.NavigationMenuTextItem))
        {
          localMenuItemImpl = ((NavigationMenuPresenter.NavigationMenuTextItem)localNavigationMenuItem).getMenuItem();
          if (localMenuItemImpl == null) {
            break label135;
          }
        }
        label135:
        for (View localView = localMenuItemImpl.getActionView();; localView = null)
        {
          if (localView != null)
          {
            ParcelableSparseArray localParcelableSparseArray = new ParcelableSparseArray();
            localView.saveHierarchyState(localParcelableSparseArray);
            localSparseArray.put(localMenuItemImpl.getItemId(), localParcelableSparseArray);
          }
          j++;
          break;
        }
      }
      localBundle.putSparseParcelableArray("android:menu:action_views", localSparseArray);
      return localBundle;
    }
    
    public int getItemCount()
    {
      return this.mItems.size();
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public int getItemViewType(int paramInt)
    {
      NavigationMenuPresenter.NavigationMenuItem localNavigationMenuItem = (NavigationMenuPresenter.NavigationMenuItem)this.mItems.get(paramInt);
      if ((localNavigationMenuItem instanceof NavigationMenuPresenter.NavigationMenuSeparatorItem)) {
        return 2;
      }
      if ((localNavigationMenuItem instanceof NavigationMenuPresenter.NavigationMenuHeaderItem)) {
        return 3;
      }
      if ((localNavigationMenuItem instanceof NavigationMenuPresenter.NavigationMenuTextItem))
      {
        if (((NavigationMenuPresenter.NavigationMenuTextItem)localNavigationMenuItem).getMenuItem().hasSubMenu()) {
          return 1;
        }
        return 0;
      }
      throw new RuntimeException("Unknown item type.");
    }
    
    public void onBindViewHolder(NavigationMenuPresenter.ViewHolder paramViewHolder, int paramInt)
    {
      switch (getItemViewType(paramInt))
      {
      default: 
        return;
      case 0: 
        NavigationMenuItemView localNavigationMenuItemView = (NavigationMenuItemView)paramViewHolder.itemView;
        localNavigationMenuItemView.setIconTintList(NavigationMenuPresenter.this.mIconTintList);
        if (NavigationMenuPresenter.this.mTextAppearanceSet) {
          localNavigationMenuItemView.setTextAppearance(NavigationMenuPresenter.this.mTextAppearance);
        }
        if (NavigationMenuPresenter.this.mTextColor != null) {
          localNavigationMenuItemView.setTextColor(NavigationMenuPresenter.this.mTextColor);
        }
        if (NavigationMenuPresenter.this.mItemBackground != null) {}
        for (Drawable localDrawable = NavigationMenuPresenter.this.mItemBackground.getConstantState().newDrawable();; localDrawable = null)
        {
          ViewCompat.setBackground(localNavigationMenuItemView, localDrawable);
          NavigationMenuPresenter.NavigationMenuTextItem localNavigationMenuTextItem = (NavigationMenuPresenter.NavigationMenuTextItem)this.mItems.get(paramInt);
          localNavigationMenuItemView.setNeedsEmptyIcon(localNavigationMenuTextItem.needsEmptyIcon);
          localNavigationMenuItemView.initialize(localNavigationMenuTextItem.getMenuItem(), 0);
          return;
        }
      case 1: 
        ((TextView)paramViewHolder.itemView).setText(((NavigationMenuPresenter.NavigationMenuTextItem)this.mItems.get(paramInt)).getMenuItem().getTitle());
        return;
      }
      NavigationMenuPresenter.NavigationMenuSeparatorItem localNavigationMenuSeparatorItem = (NavigationMenuPresenter.NavigationMenuSeparatorItem)this.mItems.get(paramInt);
      paramViewHolder.itemView.setPadding(0, localNavigationMenuSeparatorItem.getPaddingTop(), 0, localNavigationMenuSeparatorItem.getPaddingBottom());
    }
    
    public NavigationMenuPresenter.ViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
    {
      switch (paramInt)
      {
      default: 
        return null;
      case 0: 
        return new NavigationMenuPresenter.NormalViewHolder(NavigationMenuPresenter.this.mLayoutInflater, paramViewGroup, NavigationMenuPresenter.this.mOnClickListener);
      case 1: 
        return new NavigationMenuPresenter.SubheaderViewHolder(NavigationMenuPresenter.this.mLayoutInflater, paramViewGroup);
      case 2: 
        return new NavigationMenuPresenter.SeparatorViewHolder(NavigationMenuPresenter.this.mLayoutInflater, paramViewGroup);
      }
      return new NavigationMenuPresenter.HeaderViewHolder(NavigationMenuPresenter.this.mHeaderLayout);
    }
    
    public void onViewRecycled(NavigationMenuPresenter.ViewHolder paramViewHolder)
    {
      if ((paramViewHolder instanceof NavigationMenuPresenter.NormalViewHolder)) {
        ((NavigationMenuItemView)paramViewHolder.itemView).recycle();
      }
    }
    
    public void restoreInstanceState(Bundle paramBundle)
    {
      int i = 0;
      int j = paramBundle.getInt("android:menu:checked", 0);
      int n;
      SparseArray localSparseArray;
      label121:
      NavigationMenuPresenter.NavigationMenuItem localNavigationMenuItem1;
      if (j != 0)
      {
        this.mUpdateSuspended = true;
        int m = this.mItems.size();
        n = 0;
        if (n < m)
        {
          NavigationMenuPresenter.NavigationMenuItem localNavigationMenuItem2 = (NavigationMenuPresenter.NavigationMenuItem)this.mItems.get(n);
          if ((localNavigationMenuItem2 instanceof NavigationMenuPresenter.NavigationMenuTextItem))
          {
            MenuItemImpl localMenuItemImpl2 = ((NavigationMenuPresenter.NavigationMenuTextItem)localNavigationMenuItem2).getMenuItem();
            if ((localMenuItemImpl2 != null) && (localMenuItemImpl2.getItemId() == j)) {
              setCheckedItem(localMenuItemImpl2);
            }
          }
        }
        else
        {
          this.mUpdateSuspended = false;
          prepareMenuItems();
        }
      }
      else
      {
        localSparseArray = paramBundle.getSparseParcelableArray("android:menu:action_views");
        if (localSparseArray == null) {
          return;
        }
        int k = this.mItems.size();
        if (i >= k) {
          return;
        }
        localNavigationMenuItem1 = (NavigationMenuPresenter.NavigationMenuItem)this.mItems.get(i);
        if ((localNavigationMenuItem1 instanceof NavigationMenuPresenter.NavigationMenuTextItem)) {
          break label160;
        }
      }
      for (;;)
      {
        i++;
        break label121;
        n++;
        break;
        label160:
        MenuItemImpl localMenuItemImpl1 = ((NavigationMenuPresenter.NavigationMenuTextItem)localNavigationMenuItem1).getMenuItem();
        if (localMenuItemImpl1 != null)
        {
          View localView = localMenuItemImpl1.getActionView();
          if (localView != null)
          {
            ParcelableSparseArray localParcelableSparseArray = (ParcelableSparseArray)localSparseArray.get(localMenuItemImpl1.getItemId());
            if (localParcelableSparseArray != null) {
              localView.restoreHierarchyState(localParcelableSparseArray);
            }
          }
        }
      }
    }
    
    public void setCheckedItem(MenuItemImpl paramMenuItemImpl)
    {
      if ((this.mCheckedItem == paramMenuItemImpl) || (!paramMenuItemImpl.isCheckable())) {
        return;
      }
      if (this.mCheckedItem != null) {
        this.mCheckedItem.setChecked(false);
      }
      this.mCheckedItem = paramMenuItemImpl;
      paramMenuItemImpl.setChecked(true);
    }
    
    public void setUpdateSuspended(boolean paramBoolean)
    {
      this.mUpdateSuspended = paramBoolean;
    }
    
    public void update()
    {
      prepareMenuItems();
      notifyDataSetChanged();
    }
  }
  
  private static class NavigationMenuHeaderItem
    implements NavigationMenuPresenter.NavigationMenuItem
  {
    NavigationMenuHeaderItem() {}
  }
  
  private static abstract interface NavigationMenuItem {}
  
  private static class NavigationMenuSeparatorItem
    implements NavigationMenuPresenter.NavigationMenuItem
  {
    private final int mPaddingBottom;
    private final int mPaddingTop;
    
    public NavigationMenuSeparatorItem(int paramInt1, int paramInt2)
    {
      this.mPaddingTop = paramInt1;
      this.mPaddingBottom = paramInt2;
    }
    
    public int getPaddingBottom()
    {
      return this.mPaddingBottom;
    }
    
    public int getPaddingTop()
    {
      return this.mPaddingTop;
    }
  }
  
  private static class NavigationMenuTextItem
    implements NavigationMenuPresenter.NavigationMenuItem
  {
    private final MenuItemImpl mMenuItem;
    boolean needsEmptyIcon;
    
    NavigationMenuTextItem(MenuItemImpl paramMenuItemImpl)
    {
      this.mMenuItem = paramMenuItemImpl;
    }
    
    public MenuItemImpl getMenuItem()
    {
      return this.mMenuItem;
    }
  }
  
  private static class NormalViewHolder
    extends NavigationMenuPresenter.ViewHolder
  {
    public NormalViewHolder(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, View.OnClickListener paramOnClickListener)
    {
      super();
      InstrumentationCallbacks.setOnClickListenerCalled(this.itemView, paramOnClickListener);
    }
  }
  
  private static class SeparatorViewHolder
    extends NavigationMenuPresenter.ViewHolder
  {
    public SeparatorViewHolder(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
    {
      super();
    }
  }
  
  private static class SubheaderViewHolder
    extends NavigationMenuPresenter.ViewHolder
  {
    public SubheaderViewHolder(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
    {
      super();
    }
  }
  
  private static abstract class ViewHolder
    extends RecyclerView.ViewHolder
  {
    public ViewHolder(View paramView)
    {
      super();
    }
  }
}
