package android.support.v7.app;

import android.content.Context;
import android.content.res.Configuration;
import android.support.v4.view.ViewCompat;
import android.support.v7.view.menu.MenuBuilder;
import android.support.v7.view.menu.MenuBuilder.Callback;
import android.support.v7.view.menu.MenuPresenter.Callback;
import android.support.v7.widget.DecorToolbar;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.view.Window.Callback;
import java.util.ArrayList;

class ToolbarActionBar
  extends ActionBar
{
  DecorToolbar mDecorToolbar;
  private boolean mLastMenuVisibility;
  private boolean mMenuCallbackSet;
  private final Runnable mMenuInvalidator;
  private ArrayList<ActionBar.OnMenuVisibilityListener> mMenuVisibilityListeners;
  Window.Callback mWindowCallback;
  
  private Menu getMenu()
  {
    if (!this.mMenuCallbackSet)
    {
      this.mDecorToolbar.setMenuCallbacks(new ActionMenuPresenterCallback(), new MenuBuilderCallback());
      this.mMenuCallbackSet = true;
    }
    return this.mDecorToolbar.getMenu();
  }
  
  public boolean closeOptionsMenu()
  {
    return this.mDecorToolbar.hideOverflowMenu();
  }
  
  public boolean collapseActionView()
  {
    if (this.mDecorToolbar.hasExpandedActionView())
    {
      this.mDecorToolbar.collapseActionView();
      return true;
    }
    return false;
  }
  
  public void dispatchMenuVisibilityChanged(boolean paramBoolean)
  {
    if (paramBoolean == this.mLastMenuVisibility) {
      return;
    }
    this.mLastMenuVisibility = paramBoolean;
    int j = this.mMenuVisibilityListeners.size();
    int i = 0;
    while (i < j)
    {
      ((ActionBar.OnMenuVisibilityListener)this.mMenuVisibilityListeners.get(i)).onMenuVisibilityChanged(paramBoolean);
      i += 1;
    }
  }
  
  public int getDisplayOptions()
  {
    return this.mDecorToolbar.getDisplayOptions();
  }
  
  public Context getThemedContext()
  {
    return this.mDecorToolbar.getContext();
  }
  
  public boolean invalidateOptionsMenu()
  {
    this.mDecorToolbar.getViewGroup().removeCallbacks(this.mMenuInvalidator);
    ViewCompat.postOnAnimation(this.mDecorToolbar.getViewGroup(), this.mMenuInvalidator);
    return true;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
  }
  
  void onDestroy()
  {
    this.mDecorToolbar.getViewGroup().removeCallbacks(this.mMenuInvalidator);
  }
  
  public boolean onKeyShortcut(int paramInt, KeyEvent paramKeyEvent)
  {
    Menu localMenu = getMenu();
    if (localMenu != null)
    {
      if (paramKeyEvent != null) {
        i = paramKeyEvent.getDeviceId();
      } else {
        i = -1;
      }
      int i = KeyCharacterMap.load(i).getKeyboardType();
      boolean bool = true;
      if (i == 1) {
        bool = false;
      }
      localMenu.setQwertyMode(bool);
      return localMenu.performShortcut(paramInt, paramKeyEvent, 0);
    }
    return false;
  }
  
  public boolean onMenuKeyEvent(KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getAction() == 1) {
      openOptionsMenu();
    }
    return true;
  }
  
  public boolean openOptionsMenu()
  {
    return this.mDecorToolbar.showOverflowMenu();
  }
  
  public void setDefaultDisplayHomeAsUpEnabled(boolean paramBoolean) {}
  
  public void setElevation(float paramFloat)
  {
    ViewCompat.setElevation(this.mDecorToolbar.getViewGroup(), paramFloat);
  }
  
  public void setHomeButtonEnabled(boolean paramBoolean) {}
  
  public void setShowHideAnimationEnabled(boolean paramBoolean) {}
  
  public void setWindowTitle(CharSequence paramCharSequence)
  {
    this.mDecorToolbar.setWindowTitle(paramCharSequence);
  }
  
  private final class ActionMenuPresenterCallback
    implements MenuPresenter.Callback
  {
    private boolean mClosingActionMenu;
    
    ActionMenuPresenterCallback() {}
    
    public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
    {
      if (this.mClosingActionMenu) {
        return;
      }
      this.mClosingActionMenu = true;
      ToolbarActionBar.this.mDecorToolbar.dismissPopupMenus();
      if (ToolbarActionBar.this.mWindowCallback != null) {
        ToolbarActionBar.this.mWindowCallback.onPanelClosed(108, paramMenuBuilder);
      }
      this.mClosingActionMenu = false;
    }
    
    public boolean onOpenSubMenu(MenuBuilder paramMenuBuilder)
    {
      if (ToolbarActionBar.this.mWindowCallback != null)
      {
        ToolbarActionBar.this.mWindowCallback.onMenuOpened(108, paramMenuBuilder);
        return true;
      }
      return false;
    }
  }
  
  private final class MenuBuilderCallback
    implements MenuBuilder.Callback
  {
    MenuBuilderCallback() {}
    
    public boolean onMenuItemSelected(MenuBuilder paramMenuBuilder, MenuItem paramMenuItem)
    {
      return false;
    }
    
    public void onMenuModeChange(MenuBuilder paramMenuBuilder)
    {
      if (ToolbarActionBar.this.mWindowCallback != null)
      {
        if (ToolbarActionBar.this.mDecorToolbar.isOverflowMenuShowing())
        {
          ToolbarActionBar.this.mWindowCallback.onPanelClosed(108, paramMenuBuilder);
          return;
        }
        if (ToolbarActionBar.this.mWindowCallback.onPreparePanel(0, null, paramMenuBuilder)) {
          ToolbarActionBar.this.mWindowCallback.onMenuOpened(108, paramMenuBuilder);
        }
      }
    }
  }
}
