package android.support.v4.view;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.os.Build.VERSION;
import android.support.v4.internal.view.SupportMenuItem;
import android.util.Log;
import android.view.MenuItem;

public final class MenuItemCompat
{
  static final MenuVersionImpl IMPL = new MenuItemCompatBaseImpl();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      IMPL = new MenuItemCompatApi26Impl();
      return;
    }
  }
  
  public static MenuItem setActionProvider(MenuItem paramMenuItem, ActionProvider paramActionProvider)
  {
    if ((paramMenuItem instanceof SupportMenuItem)) {
      return ((SupportMenuItem)paramMenuItem).setSupportActionProvider(paramActionProvider);
    }
    Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
    return paramMenuItem;
  }
  
  public static void setAlphabeticShortcut(MenuItem paramMenuItem, char paramChar, int paramInt)
  {
    if ((paramMenuItem instanceof SupportMenuItem))
    {
      ((SupportMenuItem)paramMenuItem).setAlphabeticShortcut(paramChar, paramInt);
      return;
    }
    IMPL.setAlphabeticShortcut(paramMenuItem, paramChar, paramInt);
  }
  
  public static void setContentDescription(MenuItem paramMenuItem, CharSequence paramCharSequence)
  {
    if ((paramMenuItem instanceof SupportMenuItem))
    {
      ((SupportMenuItem)paramMenuItem).setContentDescription(paramCharSequence);
      return;
    }
    IMPL.setContentDescription(paramMenuItem, paramCharSequence);
  }
  
  public static void setIconTintList(MenuItem paramMenuItem, ColorStateList paramColorStateList)
  {
    if ((paramMenuItem instanceof SupportMenuItem))
    {
      ((SupportMenuItem)paramMenuItem).setIconTintList(paramColorStateList);
      return;
    }
    IMPL.setIconTintList(paramMenuItem, paramColorStateList);
  }
  
  public static void setIconTintMode(MenuItem paramMenuItem, PorterDuff.Mode paramMode)
  {
    if ((paramMenuItem instanceof SupportMenuItem))
    {
      ((SupportMenuItem)paramMenuItem).setIconTintMode(paramMode);
      return;
    }
    IMPL.setIconTintMode(paramMenuItem, paramMode);
  }
  
  public static void setNumericShortcut(MenuItem paramMenuItem, char paramChar, int paramInt)
  {
    if ((paramMenuItem instanceof SupportMenuItem))
    {
      ((SupportMenuItem)paramMenuItem).setNumericShortcut(paramChar, paramInt);
      return;
    }
    IMPL.setNumericShortcut(paramMenuItem, paramChar, paramInt);
  }
  
  public static void setTooltipText(MenuItem paramMenuItem, CharSequence paramCharSequence)
  {
    if ((paramMenuItem instanceof SupportMenuItem))
    {
      ((SupportMenuItem)paramMenuItem).setTooltipText(paramCharSequence);
      return;
    }
    IMPL.setTooltipText(paramMenuItem, paramCharSequence);
  }
  
  static class MenuItemCompatApi26Impl
    extends MenuItemCompat.MenuItemCompatBaseImpl
  {
    MenuItemCompatApi26Impl() {}
    
    public void setAlphabeticShortcut(MenuItem paramMenuItem, char paramChar, int paramInt)
    {
      paramMenuItem.setAlphabeticShortcut(paramChar, paramInt);
    }
    
    public void setContentDescription(MenuItem paramMenuItem, CharSequence paramCharSequence)
    {
      paramMenuItem.setContentDescription(paramCharSequence);
    }
    
    public void setIconTintList(MenuItem paramMenuItem, ColorStateList paramColorStateList)
    {
      paramMenuItem.setIconTintList(paramColorStateList);
    }
    
    public void setIconTintMode(MenuItem paramMenuItem, PorterDuff.Mode paramMode)
    {
      paramMenuItem.setIconTintMode(paramMode);
    }
    
    public void setNumericShortcut(MenuItem paramMenuItem, char paramChar, int paramInt)
    {
      paramMenuItem.setNumericShortcut(paramChar, paramInt);
    }
    
    public void setTooltipText(MenuItem paramMenuItem, CharSequence paramCharSequence)
    {
      paramMenuItem.setTooltipText(paramCharSequence);
    }
  }
  
  static class MenuItemCompatBaseImpl
    implements MenuItemCompat.MenuVersionImpl
  {
    MenuItemCompatBaseImpl() {}
    
    public void setAlphabeticShortcut(MenuItem paramMenuItem, char paramChar, int paramInt) {}
    
    public void setContentDescription(MenuItem paramMenuItem, CharSequence paramCharSequence) {}
    
    public void setIconTintList(MenuItem paramMenuItem, ColorStateList paramColorStateList) {}
    
    public void setIconTintMode(MenuItem paramMenuItem, PorterDuff.Mode paramMode) {}
    
    public void setNumericShortcut(MenuItem paramMenuItem, char paramChar, int paramInt) {}
    
    public void setTooltipText(MenuItem paramMenuItem, CharSequence paramCharSequence) {}
  }
  
  static abstract interface MenuVersionImpl
  {
    public abstract void setAlphabeticShortcut(MenuItem paramMenuItem, char paramChar, int paramInt);
    
    public abstract void setContentDescription(MenuItem paramMenuItem, CharSequence paramCharSequence);
    
    public abstract void setIconTintList(MenuItem paramMenuItem, ColorStateList paramColorStateList);
    
    public abstract void setIconTintMode(MenuItem paramMenuItem, PorterDuff.Mode paramMode);
    
    public abstract void setNumericShortcut(MenuItem paramMenuItem, char paramChar, int paramInt);
    
    public abstract void setTooltipText(MenuItem paramMenuItem, CharSequence paramCharSequence);
  }
}
