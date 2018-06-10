package android.support.v4.view;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.os.Build.VERSION;
import android.support.v4.c.a.b;
import android.util.Log;
import android.view.MenuItem;

public final class g
{
  static final c a = new b();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      a = new a();
      return;
    }
  }
  
  public static MenuItem a(MenuItem paramMenuItem, c paramC)
  {
    if ((paramMenuItem instanceof b)) {
      return ((b)paramMenuItem).a(paramC);
    }
    Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
    return paramMenuItem;
  }
  
  public static void a(MenuItem paramMenuItem, char paramChar, int paramInt)
  {
    if ((paramMenuItem instanceof b))
    {
      ((b)paramMenuItem).setNumericShortcut(paramChar, paramInt);
      return;
    }
    a.b(paramMenuItem, paramChar, paramInt);
  }
  
  public static void a(MenuItem paramMenuItem, ColorStateList paramColorStateList)
  {
    if ((paramMenuItem instanceof b))
    {
      ((b)paramMenuItem).setIconTintList(paramColorStateList);
      return;
    }
    a.a(paramMenuItem, paramColorStateList);
  }
  
  public static void a(MenuItem paramMenuItem, PorterDuff.Mode paramMode)
  {
    if ((paramMenuItem instanceof b))
    {
      ((b)paramMenuItem).setIconTintMode(paramMode);
      return;
    }
    a.a(paramMenuItem, paramMode);
  }
  
  public static void a(MenuItem paramMenuItem, CharSequence paramCharSequence)
  {
    if ((paramMenuItem instanceof b))
    {
      ((b)paramMenuItem).a(paramCharSequence);
      return;
    }
    a.a(paramMenuItem, paramCharSequence);
  }
  
  public static void b(MenuItem paramMenuItem, char paramChar, int paramInt)
  {
    if ((paramMenuItem instanceof b))
    {
      ((b)paramMenuItem).setAlphabeticShortcut(paramChar, paramInt);
      return;
    }
    a.a(paramMenuItem, paramChar, paramInt);
  }
  
  public static void b(MenuItem paramMenuItem, CharSequence paramCharSequence)
  {
    if ((paramMenuItem instanceof b))
    {
      ((b)paramMenuItem).b(paramCharSequence);
      return;
    }
    a.b(paramMenuItem, paramCharSequence);
  }
  
  static class a
    extends g.b
  {
    a() {}
    
    public void a(MenuItem paramMenuItem, char paramChar, int paramInt)
    {
      paramMenuItem.setAlphabeticShortcut(paramChar, paramInt);
    }
    
    public void a(MenuItem paramMenuItem, ColorStateList paramColorStateList)
    {
      paramMenuItem.setIconTintList(paramColorStateList);
    }
    
    public void a(MenuItem paramMenuItem, PorterDuff.Mode paramMode)
    {
      paramMenuItem.setIconTintMode(paramMode);
    }
    
    public void a(MenuItem paramMenuItem, CharSequence paramCharSequence)
    {
      paramMenuItem.setContentDescription(paramCharSequence);
    }
    
    public void b(MenuItem paramMenuItem, char paramChar, int paramInt)
    {
      paramMenuItem.setNumericShortcut(paramChar, paramInt);
    }
    
    public void b(MenuItem paramMenuItem, CharSequence paramCharSequence)
    {
      paramMenuItem.setTooltipText(paramCharSequence);
    }
  }
  
  static class b
    implements g.c
  {
    b() {}
    
    public void a(MenuItem paramMenuItem, char paramChar, int paramInt) {}
    
    public void a(MenuItem paramMenuItem, ColorStateList paramColorStateList) {}
    
    public void a(MenuItem paramMenuItem, PorterDuff.Mode paramMode) {}
    
    public void a(MenuItem paramMenuItem, CharSequence paramCharSequence) {}
    
    public void b(MenuItem paramMenuItem, char paramChar, int paramInt) {}
    
    public void b(MenuItem paramMenuItem, CharSequence paramCharSequence) {}
  }
  
  static abstract interface c
  {
    public abstract void a(MenuItem paramMenuItem, char paramChar, int paramInt);
    
    public abstract void a(MenuItem paramMenuItem, ColorStateList paramColorStateList);
    
    public abstract void a(MenuItem paramMenuItem, PorterDuff.Mode paramMode);
    
    public abstract void a(MenuItem paramMenuItem, CharSequence paramCharSequence);
    
    public abstract void b(MenuItem paramMenuItem, char paramChar, int paramInt);
    
    public abstract void b(MenuItem paramMenuItem, CharSequence paramCharSequence);
  }
}
