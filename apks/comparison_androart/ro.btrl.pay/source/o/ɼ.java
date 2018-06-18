package o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.MenuItem;

public final class ɼ
{
  static final iF ˏ = new ˊ();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      ˏ = new ˋ();
      return;
    }
  }
  
  public static MenuItem ˊ(MenuItem paramMenuItem, ﾉ paramﾉ)
  {
    if ((paramMenuItem instanceof ﺘ)) {
      return ((ﺘ)paramMenuItem).ˊ(paramﾉ);
    }
    Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
    return paramMenuItem;
  }
  
  public static void ˊ(MenuItem paramMenuItem, char paramChar, int paramInt)
  {
    if ((paramMenuItem instanceof ﺘ))
    {
      ((ﺘ)paramMenuItem).setAlphabeticShortcut(paramChar, paramInt);
      return;
    }
    ˏ.ॱ(paramMenuItem, paramChar, paramInt);
  }
  
  public static void ˋ(MenuItem paramMenuItem, PorterDuff.Mode paramMode)
  {
    if ((paramMenuItem instanceof ﺘ))
    {
      ((ﺘ)paramMenuItem).setIconTintMode(paramMode);
      return;
    }
    ˏ.ॱ(paramMenuItem, paramMode);
  }
  
  public static void ˎ(MenuItem paramMenuItem, char paramChar, int paramInt)
  {
    if ((paramMenuItem instanceof ﺘ))
    {
      ((ﺘ)paramMenuItem).setNumericShortcut(paramChar, paramInt);
      return;
    }
    ˏ.ˏ(paramMenuItem, paramChar, paramInt);
  }
  
  public static void ˎ(MenuItem paramMenuItem, CharSequence paramCharSequence)
  {
    if ((paramMenuItem instanceof ﺘ))
    {
      ((ﺘ)paramMenuItem).ॱ(paramCharSequence);
      return;
    }
    ˏ.ˏ(paramMenuItem, paramCharSequence);
  }
  
  public static void ˏ(MenuItem paramMenuItem, CharSequence paramCharSequence)
  {
    if ((paramMenuItem instanceof ﺘ))
    {
      ((ﺘ)paramMenuItem).ˊ(paramCharSequence);
      return;
    }
    ˏ.ˋ(paramMenuItem, paramCharSequence);
  }
  
  public static void ॱ(MenuItem paramMenuItem, ColorStateList paramColorStateList)
  {
    if ((paramMenuItem instanceof ﺘ))
    {
      ((ﺘ)paramMenuItem).setIconTintList(paramColorStateList);
      return;
    }
    ˏ.ˋ(paramMenuItem, paramColorStateList);
  }
  
  static abstract interface iF
  {
    public abstract void ˋ(MenuItem paramMenuItem, ColorStateList paramColorStateList);
    
    public abstract void ˋ(MenuItem paramMenuItem, CharSequence paramCharSequence);
    
    public abstract void ˏ(MenuItem paramMenuItem, char paramChar, int paramInt);
    
    public abstract void ˏ(MenuItem paramMenuItem, CharSequence paramCharSequence);
    
    public abstract void ॱ(MenuItem paramMenuItem, char paramChar, int paramInt);
    
    public abstract void ॱ(MenuItem paramMenuItem, PorterDuff.Mode paramMode);
  }
  
  static class ˊ
    implements ɼ.iF
  {
    ˊ() {}
    
    public void ˋ(MenuItem paramMenuItem, ColorStateList paramColorStateList) {}
    
    public void ˋ(MenuItem paramMenuItem, CharSequence paramCharSequence) {}
    
    public void ˏ(MenuItem paramMenuItem, char paramChar, int paramInt) {}
    
    public void ˏ(MenuItem paramMenuItem, CharSequence paramCharSequence) {}
    
    public void ॱ(MenuItem paramMenuItem, char paramChar, int paramInt) {}
    
    public void ॱ(MenuItem paramMenuItem, PorterDuff.Mode paramMode) {}
  }
  
  static class ˋ
    extends ɼ.ˊ
  {
    ˋ() {}
    
    public void ˋ(MenuItem paramMenuItem, ColorStateList paramColorStateList)
    {
      paramMenuItem.setIconTintList(paramColorStateList);
    }
    
    public void ˋ(MenuItem paramMenuItem, CharSequence paramCharSequence)
    {
      paramMenuItem.setContentDescription(paramCharSequence);
    }
    
    public void ˏ(MenuItem paramMenuItem, char paramChar, int paramInt)
    {
      paramMenuItem.setNumericShortcut(paramChar, paramInt);
    }
    
    public void ˏ(MenuItem paramMenuItem, CharSequence paramCharSequence)
    {
      paramMenuItem.setTooltipText(paramCharSequence);
    }
    
    public void ॱ(MenuItem paramMenuItem, char paramChar, int paramInt)
    {
      paramMenuItem.setAlphabeticShortcut(paramChar, paramInt);
    }
    
    public void ॱ(MenuItem paramMenuItem, PorterDuff.Mode paramMode)
    {
      paramMenuItem.setIconTintMode(paramMode);
    }
  }
}
