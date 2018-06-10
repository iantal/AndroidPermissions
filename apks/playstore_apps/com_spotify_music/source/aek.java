import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;

public final class aek
  implements nr
{
  private CharSequence a;
  private CharSequence b;
  private Intent c;
  private char d;
  private int e = 4096;
  private char f;
  private int g = 4096;
  private Drawable h;
  private Context i;
  private CharSequence j;
  private CharSequence k;
  private ColorStateList l = null;
  private PorterDuff.Mode m = null;
  private boolean n = false;
  private boolean o = false;
  private int p = 16;
  
  public aek(Context paramContext, CharSequence paramCharSequence)
  {
    this.i = paramContext;
    this.a = paramCharSequence;
  }
  
  private void b()
  {
    if ((this.h != null) && ((this.n) || (this.o)))
    {
      this.h = nc.e(this.h);
      this.h = this.h.mutate();
      if (this.n) {
        nc.a(this.h, this.l);
      }
      if (this.o) {
        nc.a(this.h, this.m);
      }
    }
  }
  
  public final nr a(CharSequence paramCharSequence)
  {
    this.j = paramCharSequence;
    return this;
  }
  
  public final nr a(tg paramTg)
  {
    throw new UnsupportedOperationException();
  }
  
  public final tg a()
  {
    return null;
  }
  
  public final nr b(CharSequence paramCharSequence)
  {
    this.k = paramCharSequence;
    return this;
  }
  
  public final boolean collapseActionView()
  {
    return false;
  }
  
  public final boolean expandActionView()
  {
    return false;
  }
  
  public final ActionProvider getActionProvider()
  {
    throw new UnsupportedOperationException();
  }
  
  public final View getActionView()
  {
    return null;
  }
  
  public final int getAlphabeticModifiers()
  {
    return this.g;
  }
  
  public final char getAlphabeticShortcut()
  {
    return this.f;
  }
  
  public final CharSequence getContentDescription()
  {
    return this.j;
  }
  
  public final int getGroupId()
  {
    return 0;
  }
  
  public final Drawable getIcon()
  {
    return this.h;
  }
  
  public final ColorStateList getIconTintList()
  {
    return this.l;
  }
  
  public final PorterDuff.Mode getIconTintMode()
  {
    return this.m;
  }
  
  public final Intent getIntent()
  {
    return this.c;
  }
  
  public final int getItemId()
  {
    return 16908332;
  }
  
  public final ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return null;
  }
  
  public final int getNumericModifiers()
  {
    return this.e;
  }
  
  public final char getNumericShortcut()
  {
    return this.d;
  }
  
  public final int getOrder()
  {
    return 0;
  }
  
  public final SubMenu getSubMenu()
  {
    return null;
  }
  
  public final CharSequence getTitle()
  {
    return this.a;
  }
  
  public final CharSequence getTitleCondensed()
  {
    if (this.b != null) {
      return this.b;
    }
    return this.a;
  }
  
  public final CharSequence getTooltipText()
  {
    return this.k;
  }
  
  public final boolean hasSubMenu()
  {
    return false;
  }
  
  public final boolean isActionViewExpanded()
  {
    return false;
  }
  
  public final boolean isCheckable()
  {
    return (this.p & 0x1) != 0;
  }
  
  public final boolean isChecked()
  {
    return (this.p & 0x2) != 0;
  }
  
  public final boolean isEnabled()
  {
    return (this.p & 0x10) != 0;
  }
  
  public final boolean isVisible()
  {
    return (this.p & 0x8) == 0;
  }
  
  public final MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    throw new UnsupportedOperationException();
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar)
  {
    this.f = Character.toLowerCase(paramChar);
    return this;
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar, int paramInt)
  {
    this.f = Character.toLowerCase(paramChar);
    this.g = KeyEvent.normalizeMetaState(paramInt);
    return this;
  }
  
  public final MenuItem setCheckable(boolean paramBoolean)
  {
    this.p = (paramBoolean | this.p & 0xFFFFFFFE);
    return this;
  }
  
  public final MenuItem setChecked(boolean paramBoolean)
  {
    int i2 = this.p;
    int i1;
    if (paramBoolean) {
      i1 = 2;
    } else {
      i1 = 0;
    }
    this.p = (i1 | i2 & 0xFFFFFFFD);
    return this;
  }
  
  public final MenuItem setEnabled(boolean paramBoolean)
  {
    int i2 = this.p;
    int i1;
    if (paramBoolean) {
      i1 = 16;
    } else {
      i1 = 0;
    }
    this.p = (i1 | i2 & 0xFFFFFFEF);
    return this;
  }
  
  public final MenuItem setIcon(int paramInt)
  {
    this.h = lp.a(this.i, paramInt);
    b();
    return this;
  }
  
  public final MenuItem setIcon(Drawable paramDrawable)
  {
    this.h = paramDrawable;
    b();
    return this;
  }
  
  public final MenuItem setIconTintList(ColorStateList paramColorStateList)
  {
    this.l = paramColorStateList;
    this.n = true;
    b();
    return this;
  }
  
  public final MenuItem setIconTintMode(PorterDuff.Mode paramMode)
  {
    this.m = paramMode;
    this.o = true;
    b();
    return this;
  }
  
  public final MenuItem setIntent(Intent paramIntent)
  {
    this.c = paramIntent;
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar)
  {
    this.d = paramChar;
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar, int paramInt)
  {
    this.d = paramChar;
    this.e = KeyEvent.normalizeMetaState(paramInt);
    return this;
  }
  
  public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    throw new UnsupportedOperationException();
  }
  
  public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    this.d = paramChar1;
    this.f = Character.toLowerCase(paramChar2);
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2, int paramInt1, int paramInt2)
  {
    this.d = paramChar1;
    this.e = KeyEvent.normalizeMetaState(paramInt1);
    this.f = Character.toLowerCase(paramChar2);
    this.g = KeyEvent.normalizeMetaState(paramInt2);
    return this;
  }
  
  public final void setShowAsAction(int paramInt) {}
  
  public final MenuItem setTitle(int paramInt)
  {
    this.a = this.i.getResources().getString(paramInt);
    return this;
  }
  
  public final MenuItem setTitle(CharSequence paramCharSequence)
  {
    this.a = paramCharSequence;
    return this;
  }
  
  public final MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    this.b = paramCharSequence;
    return this;
  }
  
  public final MenuItem setVisible(boolean paramBoolean)
  {
    int i2 = this.p;
    int i1 = 8;
    if (paramBoolean) {
      i1 = 0;
    }
    this.p = (i2 & 0x8 | i1);
    return this;
  }
}
