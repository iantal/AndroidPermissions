package android.support.v7.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.support.v4.internal.view.SupportMenuItem;
import android.support.v4.view.ActionProvider.VisibilityListener;
import android.support.v7.content.res.AppCompatResources;
import android.util.Log;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug.CapturedViewProperty;
import android.widget.LinearLayout;

public final class MenuItemImpl
  implements SupportMenuItem
{
  private static String sDeleteShortcutLabel;
  private static String sEnterShortcutLabel;
  private static String sPrependShortcutLabel;
  private static String sSpaceShortcutLabel;
  private android.support.v4.view.ActionProvider mActionProvider;
  private View mActionView;
  private final int mCategoryOrder;
  private MenuItem.OnMenuItemClickListener mClickListener;
  private CharSequence mContentDescription;
  private int mFlags = 16;
  private final int mGroup;
  private boolean mHasIconTint = false;
  private boolean mHasIconTintMode = false;
  private Drawable mIconDrawable;
  private int mIconResId = 0;
  private ColorStateList mIconTintList = null;
  private PorterDuff.Mode mIconTintMode = null;
  private final int mId;
  private Intent mIntent;
  private boolean mIsActionViewExpanded = false;
  private Runnable mItemCallback;
  MenuBuilder mMenu;
  private ContextMenu.ContextMenuInfo mMenuInfo;
  private boolean mNeedToApplyIconTint = false;
  private MenuItem.OnActionExpandListener mOnActionExpandListener;
  private final int mOrdering;
  private char mShortcutAlphabeticChar;
  private int mShortcutAlphabeticModifiers = 4096;
  private char mShortcutNumericChar;
  private int mShortcutNumericModifiers = 4096;
  private int mShowAsAction = 0;
  private SubMenuBuilder mSubMenu;
  private CharSequence mTitle;
  private CharSequence mTitleCondensed;
  private CharSequence mTooltipText;
  
  MenuItemImpl(MenuBuilder paramMenuBuilder, int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence, int paramInt5)
  {
    this.mMenu = paramMenuBuilder;
    this.mId = paramInt2;
    this.mGroup = paramInt1;
    this.mCategoryOrder = paramInt3;
    this.mOrdering = paramInt4;
    this.mTitle = paramCharSequence;
    this.mShowAsAction = paramInt5;
  }
  
  private Drawable applyIconTintIfNecessary(Drawable paramDrawable)
  {
    Drawable localDrawable = paramDrawable;
    if (paramDrawable != null)
    {
      localDrawable = paramDrawable;
      if (this.mNeedToApplyIconTint) {
        if (!this.mHasIconTint)
        {
          localDrawable = paramDrawable;
          if (!this.mHasIconTintMode) {}
        }
        else
        {
          localDrawable = DrawableCompat.wrap(paramDrawable).mutate();
          if (this.mHasIconTint) {
            DrawableCompat.setTintList(localDrawable, this.mIconTintList);
          }
          if (this.mHasIconTintMode) {
            DrawableCompat.setTintMode(localDrawable, this.mIconTintMode);
          }
          this.mNeedToApplyIconTint = false;
        }
      }
    }
    return localDrawable;
  }
  
  public void actionFormatChanged()
  {
    this.mMenu.onItemActionRequestChanged(this);
  }
  
  public boolean collapseActionView()
  {
    if ((this.mShowAsAction & 0x8) == 0) {
      return false;
    }
    if (this.mActionView == null) {
      return true;
    }
    if ((this.mOnActionExpandListener != null) && (!this.mOnActionExpandListener.onMenuItemActionCollapse(this))) {
      return false;
    }
    return this.mMenu.collapseItemActionView(this);
  }
  
  public boolean expandActionView()
  {
    if (!hasCollapsibleActionView()) {
      return false;
    }
    if ((this.mOnActionExpandListener != null) && (!this.mOnActionExpandListener.onMenuItemActionExpand(this))) {
      return false;
    }
    return this.mMenu.expandItemActionView(this);
  }
  
  public android.view.ActionProvider getActionProvider()
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
  }
  
  public View getActionView()
  {
    if (this.mActionView != null) {
      return this.mActionView;
    }
    if (this.mActionProvider != null)
    {
      this.mActionView = this.mActionProvider.onCreateActionView(this);
      return this.mActionView;
    }
    return null;
  }
  
  public int getAlphabeticModifiers()
  {
    return this.mShortcutAlphabeticModifiers;
  }
  
  public char getAlphabeticShortcut()
  {
    return this.mShortcutAlphabeticChar;
  }
  
  public CharSequence getContentDescription()
  {
    return this.mContentDescription;
  }
  
  public int getGroupId()
  {
    return this.mGroup;
  }
  
  public Drawable getIcon()
  {
    if (this.mIconDrawable != null) {
      return applyIconTintIfNecessary(this.mIconDrawable);
    }
    if (this.mIconResId != 0)
    {
      Drawable localDrawable = AppCompatResources.getDrawable(this.mMenu.getContext(), this.mIconResId);
      this.mIconResId = 0;
      this.mIconDrawable = localDrawable;
      return applyIconTintIfNecessary(localDrawable);
    }
    return null;
  }
  
  public ColorStateList getIconTintList()
  {
    return this.mIconTintList;
  }
  
  public PorterDuff.Mode getIconTintMode()
  {
    return this.mIconTintMode;
  }
  
  public Intent getIntent()
  {
    return this.mIntent;
  }
  
  @ViewDebug.CapturedViewProperty
  public int getItemId()
  {
    return this.mId;
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return this.mMenuInfo;
  }
  
  public int getNumericModifiers()
  {
    return this.mShortcutNumericModifiers;
  }
  
  public char getNumericShortcut()
  {
    return this.mShortcutNumericChar;
  }
  
  public int getOrder()
  {
    return this.mCategoryOrder;
  }
  
  public int getOrdering()
  {
    return this.mOrdering;
  }
  
  char getShortcut()
  {
    if (this.mMenu.isQwertyMode()) {
      return this.mShortcutAlphabeticChar;
    }
    return this.mShortcutNumericChar;
  }
  
  String getShortcutLabel()
  {
    char c = getShortcut();
    if (c == 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(sPrependShortcutLabel);
    if (c != '\b')
    {
      if (c != '\n')
      {
        if (c != ' ') {
          localStringBuilder.append(c);
        } else {
          localStringBuilder.append(sSpaceShortcutLabel);
        }
      }
      else {
        localStringBuilder.append(sEnterShortcutLabel);
      }
    }
    else {
      localStringBuilder.append(sDeleteShortcutLabel);
    }
    return localStringBuilder.toString();
  }
  
  public SubMenu getSubMenu()
  {
    return this.mSubMenu;
  }
  
  public android.support.v4.view.ActionProvider getSupportActionProvider()
  {
    return this.mActionProvider;
  }
  
  @ViewDebug.CapturedViewProperty
  public CharSequence getTitle()
  {
    return this.mTitle;
  }
  
  public CharSequence getTitleCondensed()
  {
    CharSequence localCharSequence;
    if (this.mTitleCondensed != null) {
      localCharSequence = this.mTitleCondensed;
    } else {
      localCharSequence = this.mTitle;
    }
    if ((Build.VERSION.SDK_INT < 18) && (localCharSequence != null) && (!(localCharSequence instanceof String))) {
      return localCharSequence.toString();
    }
    return localCharSequence;
  }
  
  CharSequence getTitleForItemView(MenuView.ItemView paramItemView)
  {
    if ((paramItemView != null) && (paramItemView.prefersCondensedTitle())) {
      return getTitleCondensed();
    }
    return getTitle();
  }
  
  public CharSequence getTooltipText()
  {
    return this.mTooltipText;
  }
  
  public boolean hasCollapsibleActionView()
  {
    int i = this.mShowAsAction;
    boolean bool = false;
    if ((i & 0x8) != 0)
    {
      if ((this.mActionView == null) && (this.mActionProvider != null)) {
        this.mActionView = this.mActionProvider.onCreateActionView(this);
      }
      if (this.mActionView != null) {
        bool = true;
      }
      return bool;
    }
    return false;
  }
  
  public boolean hasSubMenu()
  {
    return this.mSubMenu != null;
  }
  
  public boolean invoke()
  {
    if ((this.mClickListener != null) && (this.mClickListener.onMenuItemClick(this))) {
      return true;
    }
    if (this.mMenu.dispatchMenuItemSelected(this.mMenu, this)) {
      return true;
    }
    if (this.mItemCallback != null)
    {
      this.mItemCallback.run();
      return true;
    }
    if (this.mIntent != null) {
      try
      {
        this.mMenu.getContext().startActivity(this.mIntent);
        return true;
      }
      catch (ActivityNotFoundException localActivityNotFoundException)
      {
        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", localActivityNotFoundException);
      }
    }
    return (this.mActionProvider != null) && (this.mActionProvider.onPerformDefaultAction());
  }
  
  public boolean isActionButton()
  {
    return (this.mFlags & 0x20) == 32;
  }
  
  public boolean isActionViewExpanded()
  {
    return this.mIsActionViewExpanded;
  }
  
  public boolean isCheckable()
  {
    return (this.mFlags & 0x1) == 1;
  }
  
  public boolean isChecked()
  {
    return (this.mFlags & 0x2) == 2;
  }
  
  public boolean isEnabled()
  {
    return (this.mFlags & 0x10) != 0;
  }
  
  public boolean isExclusiveCheckable()
  {
    return (this.mFlags & 0x4) != 0;
  }
  
  public boolean isVisible()
  {
    android.support.v4.view.ActionProvider localActionProvider = this.mActionProvider;
    boolean bool1 = false;
    boolean bool2 = false;
    if ((localActionProvider != null) && (this.mActionProvider.overridesItemVisibility()))
    {
      bool1 = bool2;
      if ((this.mFlags & 0x8) == 0)
      {
        bool1 = bool2;
        if (this.mActionProvider.isVisible()) {
          bool1 = true;
        }
      }
      return bool1;
    }
    if ((this.mFlags & 0x8) == 0) {
      bool1 = true;
    }
    return bool1;
  }
  
  public boolean requestsActionButton()
  {
    return (this.mShowAsAction & 0x1) == 1;
  }
  
  public boolean requiresActionButton()
  {
    return (this.mShowAsAction & 0x2) == 2;
  }
  
  public MenuItem setActionProvider(android.view.ActionProvider paramActionProvider)
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
  }
  
  public SupportMenuItem setActionView(int paramInt)
  {
    Context localContext = this.mMenu.getContext();
    setActionView(LayoutInflater.from(localContext).inflate(paramInt, new LinearLayout(localContext), false));
    return this;
  }
  
  public SupportMenuItem setActionView(View paramView)
  {
    this.mActionView = paramView;
    this.mActionProvider = null;
    if ((paramView != null) && (paramView.getId() == -1) && (this.mId > 0)) {
      paramView.setId(this.mId);
    }
    this.mMenu.onItemActionRequestChanged(this);
    return this;
  }
  
  public void setActionViewExpanded(boolean paramBoolean)
  {
    this.mIsActionViewExpanded = paramBoolean;
    this.mMenu.onItemsChanged(false);
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar)
  {
    if (this.mShortcutAlphabeticChar == paramChar) {
      return this;
    }
    this.mShortcutAlphabeticChar = Character.toLowerCase(paramChar);
    this.mMenu.onItemsChanged(false);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar, int paramInt)
  {
    if ((this.mShortcutAlphabeticChar == paramChar) && (this.mShortcutAlphabeticModifiers == paramInt)) {
      return this;
    }
    this.mShortcutAlphabeticChar = Character.toLowerCase(paramChar);
    this.mShortcutAlphabeticModifiers = KeyEvent.normalizeMetaState(paramInt);
    this.mMenu.onItemsChanged(false);
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean)
  {
    int i = this.mFlags;
    this.mFlags = (this.mFlags & 0xFFFFFFFE | paramBoolean);
    if (i != this.mFlags) {
      this.mMenu.onItemsChanged(false);
    }
    return this;
  }
  
  public MenuItem setChecked(boolean paramBoolean)
  {
    if ((this.mFlags & 0x4) != 0)
    {
      this.mMenu.setExclusiveItemChecked(this);
      return this;
    }
    setCheckedInt(paramBoolean);
    return this;
  }
  
  void setCheckedInt(boolean paramBoolean)
  {
    int j = this.mFlags;
    int k = this.mFlags;
    int i;
    if (paramBoolean) {
      i = 2;
    } else {
      i = 0;
    }
    this.mFlags = (k & 0xFFFFFFFD | i);
    if (j != this.mFlags) {
      this.mMenu.onItemsChanged(false);
    }
  }
  
  public SupportMenuItem setContentDescription(CharSequence paramCharSequence)
  {
    this.mContentDescription = paramCharSequence;
    this.mMenu.onItemsChanged(false);
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {
      this.mFlags |= 0x10;
    } else {
      this.mFlags &= 0xFFFFFFEF;
    }
    this.mMenu.onItemsChanged(false);
    return this;
  }
  
  public void setExclusiveCheckable(boolean paramBoolean)
  {
    int j = this.mFlags;
    int i;
    if (paramBoolean) {
      i = 4;
    } else {
      i = 0;
    }
    this.mFlags = (j & 0xFFFFFFFB | i);
  }
  
  public MenuItem setIcon(int paramInt)
  {
    this.mIconDrawable = null;
    this.mIconResId = paramInt;
    this.mNeedToApplyIconTint = true;
    this.mMenu.onItemsChanged(false);
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable)
  {
    this.mIconResId = 0;
    this.mIconDrawable = paramDrawable;
    this.mNeedToApplyIconTint = true;
    this.mMenu.onItemsChanged(false);
    return this;
  }
  
  public MenuItem setIconTintList(ColorStateList paramColorStateList)
  {
    this.mIconTintList = paramColorStateList;
    this.mHasIconTint = true;
    this.mNeedToApplyIconTint = true;
    this.mMenu.onItemsChanged(false);
    return this;
  }
  
  public MenuItem setIconTintMode(PorterDuff.Mode paramMode)
  {
    this.mIconTintMode = paramMode;
    this.mHasIconTintMode = true;
    this.mNeedToApplyIconTint = true;
    this.mMenu.onItemsChanged(false);
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent)
  {
    this.mIntent = paramIntent;
    return this;
  }
  
  public void setIsActionButton(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mFlags |= 0x20;
      return;
    }
    this.mFlags &= 0xFFFFFFDF;
  }
  
  void setMenuInfo(ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    this.mMenuInfo = paramContextMenuInfo;
  }
  
  public MenuItem setNumericShortcut(char paramChar)
  {
    if (this.mShortcutNumericChar == paramChar) {
      return this;
    }
    this.mShortcutNumericChar = paramChar;
    this.mMenu.onItemsChanged(false);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar, int paramInt)
  {
    if ((this.mShortcutNumericChar == paramChar) && (this.mShortcutNumericModifiers == paramInt)) {
      return this;
    }
    this.mShortcutNumericChar = paramChar;
    this.mShortcutNumericModifiers = KeyEvent.normalizeMetaState(paramInt);
    this.mMenu.onItemsChanged(false);
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    this.mOnActionExpandListener = paramOnActionExpandListener;
    return this;
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    this.mClickListener = paramOnMenuItemClickListener;
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    this.mShortcutNumericChar = paramChar1;
    this.mShortcutAlphabeticChar = Character.toLowerCase(paramChar2);
    this.mMenu.onItemsChanged(false);
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2, int paramInt1, int paramInt2)
  {
    this.mShortcutNumericChar = paramChar1;
    this.mShortcutNumericModifiers = KeyEvent.normalizeMetaState(paramInt1);
    this.mShortcutAlphabeticChar = Character.toLowerCase(paramChar2);
    this.mShortcutAlphabeticModifiers = KeyEvent.normalizeMetaState(paramInt2);
    this.mMenu.onItemsChanged(false);
    return this;
  }
  
  public void setShowAsAction(int paramInt)
  {
    switch (paramInt & 0x3)
    {
    default: 
      throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
    }
    this.mShowAsAction = paramInt;
    this.mMenu.onItemActionRequestChanged(this);
  }
  
  public SupportMenuItem setShowAsActionFlags(int paramInt)
  {
    setShowAsAction(paramInt);
    return this;
  }
  
  public void setSubMenu(SubMenuBuilder paramSubMenuBuilder)
  {
    this.mSubMenu = paramSubMenuBuilder;
    paramSubMenuBuilder.setHeaderTitle(getTitle());
  }
  
  public SupportMenuItem setSupportActionProvider(android.support.v4.view.ActionProvider paramActionProvider)
  {
    if (this.mActionProvider != null) {
      this.mActionProvider.reset();
    }
    this.mActionView = null;
    this.mActionProvider = paramActionProvider;
    this.mMenu.onItemsChanged(true);
    if (this.mActionProvider != null) {
      this.mActionProvider.setVisibilityListener(new ActionProvider.VisibilityListener()
      {
        public void onActionProviderVisibilityChanged(boolean paramAnonymousBoolean)
        {
          MenuItemImpl.this.mMenu.onItemVisibleChanged(MenuItemImpl.this);
        }
      });
    }
    return this;
  }
  
  public MenuItem setTitle(int paramInt)
  {
    return setTitle(this.mMenu.getContext().getString(paramInt));
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence)
  {
    this.mTitle = paramCharSequence;
    this.mMenu.onItemsChanged(false);
    if (this.mSubMenu != null) {
      this.mSubMenu.setHeaderTitle(paramCharSequence);
    }
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    this.mTitleCondensed = paramCharSequence;
    if (paramCharSequence == null) {
      paramCharSequence = this.mTitle;
    }
    this.mMenu.onItemsChanged(false);
    return this;
  }
  
  public SupportMenuItem setTooltipText(CharSequence paramCharSequence)
  {
    this.mTooltipText = paramCharSequence;
    this.mMenu.onItemsChanged(false);
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean)
  {
    if (setVisibleInt(paramBoolean)) {
      this.mMenu.onItemVisibleChanged(this);
    }
    return this;
  }
  
  boolean setVisibleInt(boolean paramBoolean)
  {
    int j = this.mFlags;
    int k = this.mFlags;
    boolean bool = false;
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 8;
    }
    this.mFlags = (k & 0xFFFFFFF7 | i);
    paramBoolean = bool;
    if (j != this.mFlags) {
      paramBoolean = true;
    }
    return paramBoolean;
  }
  
  public boolean shouldShowIcon()
  {
    return this.mMenu.getOptionalIconsVisible();
  }
  
  boolean shouldShowShortcut()
  {
    return (this.mMenu.isShortcutsVisible()) && (getShortcut() != 0);
  }
  
  public boolean showsTextAsAction()
  {
    return (this.mShowAsAction & 0x4) == 4;
  }
  
  public String toString()
  {
    if (this.mTitle != null) {
      return this.mTitle.toString();
    }
    return null;
  }
}
