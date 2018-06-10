import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug.CapturedViewProperty;
import java.util.ArrayList;

public final class aez
  implements nr
{
  private View A;
  private MenuItem.OnActionExpandListener B;
  private boolean C = false;
  final int a;
  aev b;
  public int c = 0;
  public tg d;
  private final int e;
  private final int f;
  private final int g;
  private CharSequence h;
  private CharSequence i;
  private Intent j;
  private char k;
  private int l = 4096;
  private char m;
  private int n = 4096;
  private Drawable o;
  private int p = 0;
  private afr q;
  private MenuItem.OnMenuItemClickListener r;
  private CharSequence s;
  private CharSequence t;
  private ColorStateList u = null;
  private PorterDuff.Mode v = null;
  private boolean w = false;
  private boolean x = false;
  private boolean y = false;
  private int z = 16;
  
  aez(aev paramAev, int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence, int paramInt5)
  {
    this.b = paramAev;
    this.e = paramInt2;
    this.f = paramInt1;
    this.g = paramInt3;
    this.a = paramInt4;
    this.h = paramCharSequence;
    this.c = paramInt5;
  }
  
  private Drawable a(Drawable paramDrawable)
  {
    Drawable localDrawable = paramDrawable;
    if (paramDrawable != null)
    {
      localDrawable = paramDrawable;
      if (this.y) {
        if (!this.w)
        {
          localDrawable = paramDrawable;
          if (!this.x) {}
        }
        else
        {
          localDrawable = nc.e(paramDrawable).mutate();
          if (this.w) {
            nc.a(localDrawable, this.u);
          }
          if (this.x) {
            nc.a(localDrawable, this.v);
          }
          this.y = false;
        }
      }
    }
    return localDrawable;
  }
  
  private nr a(View paramView)
  {
    this.A = paramView;
    this.d = null;
    if ((paramView != null) && (paramView.getId() == -1) && (this.e > 0)) {
      paramView.setId(this.e);
    }
    this.b.g();
    return this;
  }
  
  private void e(boolean paramBoolean)
  {
    int i2 = this.z;
    int i3 = this.z;
    int i1;
    if (paramBoolean) {
      i1 = 2;
    } else {
      i1 = 0;
    }
    this.z = (i1 | i3 & 0xFFFFFFFD);
    if (i2 != this.z) {
      this.b.a(false);
    }
  }
  
  public final CharSequence a(afm paramAfm)
  {
    if ((paramAfm != null) && (paramAfm.b())) {
      return getTitleCondensed();
    }
    return getTitle();
  }
  
  public final nr a(CharSequence paramCharSequence)
  {
    this.s = paramCharSequence;
    this.b.a(false);
    return this;
  }
  
  public final nr a(tg paramTg)
  {
    if (this.d != null) {
      this.d.b = null;
    }
    this.A = null;
    this.d = paramTg;
    this.b.a(true);
    if (this.d != null) {
      this.d.a(new th()
      {
        public final void a()
        {
          aez.this.b.f();
        }
      });
    }
    return this;
  }
  
  public final tg a()
  {
    return this.d;
  }
  
  public final void a(afr paramAfr)
  {
    this.q = paramAfr;
    paramAfr.setHeaderTitle(getTitle());
  }
  
  public final void a(boolean paramBoolean)
  {
    int i2 = this.z;
    int i1;
    if (paramBoolean) {
      i1 = 4;
    } else {
      i1 = 0;
    }
    this.z = (i1 | i2 & 0xFFFFFFFB);
  }
  
  public final nr b(CharSequence paramCharSequence)
  {
    this.t = paramCharSequence;
    this.b.a(false);
    return this;
  }
  
  public final boolean b()
  {
    if ((this.r != null) && (this.r.onMenuItemClick(this))) {
      return true;
    }
    if (this.b.a(this.b, this)) {
      return true;
    }
    if (this.j != null) {
      try
      {
        this.b.a.startActivity(this.j);
        return true;
      }
      catch (ActivityNotFoundException localActivityNotFoundException)
      {
        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", localActivityNotFoundException);
      }
    }
    return (this.d != null) && (this.d.d());
  }
  
  final boolean b(boolean paramBoolean)
  {
    int i2 = this.z;
    int i3 = this.z;
    int i1;
    if (paramBoolean) {
      i1 = 0;
    } else {
      i1 = 8;
    }
    this.z = (i1 | i3 & 0xFFFFFFF7);
    return i2 != this.z;
  }
  
  public final char c()
  {
    if (this.b.b()) {
      return this.m;
    }
    return this.k;
  }
  
  public final void c(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.z |= 0x20;
      return;
    }
    this.z &= 0xFFFFFFDF;
  }
  
  public final boolean collapseActionView()
  {
    if ((this.c & 0x8) == 0) {
      return false;
    }
    if (this.A == null) {
      return true;
    }
    if ((this.B != null) && (!this.B.onMenuItemActionCollapse(this))) {
      return false;
    }
    return this.b.b(this);
  }
  
  public final void d(boolean paramBoolean)
  {
    this.C = paramBoolean;
    this.b.a(false);
  }
  
  public final boolean d()
  {
    return (this.b.c()) && (c() != 0);
  }
  
  public final boolean e()
  {
    return (this.z & 0x4) != 0;
  }
  
  public final boolean expandActionView()
  {
    if (!i()) {
      return false;
    }
    if ((this.B != null) && (!this.B.onMenuItemActionExpand(this))) {
      return false;
    }
    return this.b.a(this);
  }
  
  public final boolean f()
  {
    return (this.z & 0x20) == 32;
  }
  
  public final boolean g()
  {
    return (this.c & 0x1) == 1;
  }
  
  public final ActionProvider getActionProvider()
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
  }
  
  public final View getActionView()
  {
    if (this.A != null) {
      return this.A;
    }
    if (this.d != null)
    {
      this.A = this.d.a(this);
      return this.A;
    }
    return null;
  }
  
  public final int getAlphabeticModifiers()
  {
    return this.n;
  }
  
  public final char getAlphabeticShortcut()
  {
    return this.m;
  }
  
  public final CharSequence getContentDescription()
  {
    return this.s;
  }
  
  public final int getGroupId()
  {
    return this.f;
  }
  
  public final Drawable getIcon()
  {
    if (this.o != null) {
      return a(this.o);
    }
    if (this.p != 0)
    {
      Drawable localDrawable = aat.b(this.b.a, this.p);
      this.p = 0;
      this.o = localDrawable;
      return a(localDrawable);
    }
    return null;
  }
  
  public final ColorStateList getIconTintList()
  {
    return this.u;
  }
  
  public final PorterDuff.Mode getIconTintMode()
  {
    return this.v;
  }
  
  public final Intent getIntent()
  {
    return this.j;
  }
  
  @ViewDebug.CapturedViewProperty
  public final int getItemId()
  {
    return this.e;
  }
  
  public final ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return null;
  }
  
  public final int getNumericModifiers()
  {
    return this.l;
  }
  
  public final char getNumericShortcut()
  {
    return this.k;
  }
  
  public final int getOrder()
  {
    return this.g;
  }
  
  public final SubMenu getSubMenu()
  {
    return this.q;
  }
  
  @ViewDebug.CapturedViewProperty
  public final CharSequence getTitle()
  {
    return this.h;
  }
  
  public final CharSequence getTitleCondensed()
  {
    CharSequence localCharSequence;
    if (this.i != null) {
      localCharSequence = this.i;
    } else {
      localCharSequence = this.h;
    }
    if ((Build.VERSION.SDK_INT < 18) && (localCharSequence != null) && (!(localCharSequence instanceof String))) {
      return localCharSequence.toString();
    }
    return localCharSequence;
  }
  
  public final CharSequence getTooltipText()
  {
    return this.t;
  }
  
  public final boolean h()
  {
    return (this.c & 0x2) == 2;
  }
  
  public final boolean hasSubMenu()
  {
    return this.q != null;
  }
  
  public final boolean i()
  {
    if ((this.c & 0x8) != 0)
    {
      if ((this.A == null) && (this.d != null)) {
        this.A = this.d.a(this);
      }
      return this.A != null;
    }
    return false;
  }
  
  public final boolean isActionViewExpanded()
  {
    return this.C;
  }
  
  public final boolean isCheckable()
  {
    return (this.z & 0x1) == 1;
  }
  
  public final boolean isChecked()
  {
    return (this.z & 0x2) == 2;
  }
  
  public final boolean isEnabled()
  {
    return (this.z & 0x10) != 0;
  }
  
  public final boolean isVisible()
  {
    if ((this.d != null) && (this.d.b())) {
      return ((this.z & 0x8) == 0) && (this.d.c());
    }
    return (this.z & 0x8) == 0;
  }
  
  public final MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar)
  {
    if (this.m == paramChar) {
      return this;
    }
    this.m = Character.toLowerCase(paramChar);
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar, int paramInt)
  {
    if ((this.m == paramChar) && (this.n == paramInt)) {
      return this;
    }
    this.m = Character.toLowerCase(paramChar);
    this.n = KeyEvent.normalizeMetaState(paramInt);
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setCheckable(boolean paramBoolean)
  {
    int i1 = this.z;
    this.z = (paramBoolean | this.z & 0xFFFFFFFE);
    if (i1 != this.z) {
      this.b.a(false);
    }
    return this;
  }
  
  public final MenuItem setChecked(boolean paramBoolean)
  {
    if ((this.z & 0x4) != 0)
    {
      aev localAev = this.b;
      int i2 = getGroupId();
      int i3 = localAev.c.size();
      localAev.d();
      int i1 = 0;
      while (i1 < i3)
      {
        aez localAez = (aez)localAev.c.get(i1);
        if ((localAez.getGroupId() == i2) && (localAez.e()) && (localAez.isCheckable()))
        {
          if (localAez == this) {
            paramBoolean = true;
          } else {
            paramBoolean = false;
          }
          localAez.e(paramBoolean);
        }
        i1 += 1;
      }
      localAev.e();
      return this;
    }
    e(paramBoolean);
    return this;
  }
  
  public final MenuItem setEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {
      this.z |= 0x10;
    } else {
      this.z &= 0xFFFFFFEF;
    }
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setIcon(int paramInt)
  {
    this.o = null;
    this.p = paramInt;
    this.y = true;
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setIcon(Drawable paramDrawable)
  {
    this.p = 0;
    this.o = paramDrawable;
    this.y = true;
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setIconTintList(ColorStateList paramColorStateList)
  {
    this.u = paramColorStateList;
    this.w = true;
    this.y = true;
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setIconTintMode(PorterDuff.Mode paramMode)
  {
    this.v = paramMode;
    this.x = true;
    this.y = true;
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setIntent(Intent paramIntent)
  {
    this.j = paramIntent;
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar)
  {
    if (this.k == paramChar) {
      return this;
    }
    this.k = paramChar;
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar, int paramInt)
  {
    if ((this.k == paramChar) && (this.l == paramInt)) {
      return this;
    }
    this.k = paramChar;
    this.l = KeyEvent.normalizeMetaState(paramInt);
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    this.B = paramOnActionExpandListener;
    return this;
  }
  
  public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    this.r = paramOnMenuItemClickListener;
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    this.k = paramChar1;
    this.m = Character.toLowerCase(paramChar2);
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2, int paramInt1, int paramInt2)
  {
    this.k = paramChar1;
    this.l = KeyEvent.normalizeMetaState(paramInt1);
    this.m = Character.toLowerCase(paramChar2);
    this.n = KeyEvent.normalizeMetaState(paramInt2);
    this.b.a(false);
    return this;
  }
  
  public final void setShowAsAction(int paramInt)
  {
    switch (paramInt & 0x3)
    {
    default: 
      throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
    }
    this.c = paramInt;
    this.b.g();
  }
  
  public final MenuItem setTitle(int paramInt)
  {
    return setTitle(this.b.a.getString(paramInt));
  }
  
  public final MenuItem setTitle(CharSequence paramCharSequence)
  {
    this.h = paramCharSequence;
    this.b.a(false);
    if (this.q != null) {
      this.q.setHeaderTitle(paramCharSequence);
    }
    return this;
  }
  
  public final MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    this.i = paramCharSequence;
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setVisible(boolean paramBoolean)
  {
    if (b(paramBoolean)) {
      this.b.f();
    }
    return this;
  }
  
  public final String toString()
  {
    if (this.h != null) {
      return this.h.toString();
    }
    return null;
  }
}
