package ind.common.android.ui.actionbarcompat;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;

public class SimpleMenuItem
  implements MenuItem
{
  private boolean mEnabled = true;
  private final int mGroupId;
  private Drawable mIconDrawable;
  private int mIconResId = 0;
  private final int mId;
  private final SimpleMenu mMenu;
  private final int mOrder;
  private CharSequence mTitle;
  private CharSequence mTitleCondensed;
  
  public SimpleMenuItem(SimpleMenu paramSimpleMenu, int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    this.mMenu = paramSimpleMenu;
    this.mId = paramInt1;
    this.mGroupId = paramInt2;
    this.mOrder = paramInt3;
    this.mTitle = paramCharSequence;
  }
  
  public boolean collapseActionView()
  {
    return false;
  }
  
  public boolean expandActionView()
  {
    return false;
  }
  
  public ActionProvider getActionProvider()
  {
    return null;
  }
  
  public View getActionView()
  {
    return null;
  }
  
  public char getAlphabeticShortcut()
  {
    return '\000';
  }
  
  public int getGroupId()
  {
    return this.mGroupId;
  }
  
  public Drawable getIcon()
  {
    if (this.mIconDrawable != null) {
      return this.mIconDrawable;
    }
    if (this.mIconResId != 0) {
      return this.mMenu.getResources().getDrawable(this.mIconResId);
    }
    return null;
  }
  
  public Intent getIntent()
  {
    return null;
  }
  
  public int getItemId()
  {
    return this.mId;
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return null;
  }
  
  public char getNumericShortcut()
  {
    return '\000';
  }
  
  public int getOrder()
  {
    return this.mOrder;
  }
  
  public SubMenu getSubMenu()
  {
    return null;
  }
  
  public CharSequence getTitle()
  {
    return this.mTitle;
  }
  
  public CharSequence getTitleCondensed()
  {
    if (this.mTitleCondensed != null) {
      return this.mTitleCondensed;
    }
    return this.mTitle;
  }
  
  public boolean hasSubMenu()
  {
    return false;
  }
  
  public boolean isActionViewExpanded()
  {
    return false;
  }
  
  public boolean isCheckable()
  {
    return false;
  }
  
  public boolean isChecked()
  {
    return false;
  }
  
  public boolean isEnabled()
  {
    return this.mEnabled;
  }
  
  public boolean isVisible()
  {
    return true;
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    return this;
  }
  
  public MenuItem setActionView(int paramInt)
  {
    return this;
  }
  
  public MenuItem setActionView(View paramView)
  {
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar)
  {
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean)
  {
    return this;
  }
  
  public MenuItem setChecked(boolean paramBoolean)
  {
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean)
  {
    this.mEnabled = paramBoolean;
    return this;
  }
  
  public MenuItem setIcon(int paramInt)
  {
    this.mIconDrawable = null;
    this.mIconResId = paramInt;
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable)
  {
    this.mIconResId = 0;
    this.mIconDrawable = paramDrawable;
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent)
  {
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar)
  {
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    return this;
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    return this;
  }
  
  public void setShowAsAction(int paramInt) {}
  
  public MenuItem setShowAsActionFlags(int paramInt)
  {
    return null;
  }
  
  public MenuItem setTitle(int paramInt)
  {
    return setTitle(this.mMenu.getContext().getString(paramInt));
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence)
  {
    this.mTitle = paramCharSequence;
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    this.mTitleCondensed = paramCharSequence;
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean)
  {
    return this;
  }
}
