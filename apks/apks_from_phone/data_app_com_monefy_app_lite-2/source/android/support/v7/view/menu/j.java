package android.support.v7.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.annotation.RestrictTo;
import android.support.v4.view.d;
import android.support.v4.view.d.b;
import android.support.v4.view.p.e;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug.CapturedViewProperty;
import android.widget.LinearLayout;

@RestrictTo
public final class j
  implements android.support.v4.c.a.b
{
  private static String w;
  private static String x;
  private static String y;
  private static String z;
  h a;
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  private CharSequence f;
  private CharSequence g;
  private Intent h;
  private char i;
  private char j;
  private Drawable k;
  private int l = 0;
  private u m;
  private Runnable n;
  private MenuItem.OnMenuItemClickListener o;
  private int p = 16;
  private int q = 0;
  private View r;
  private d s;
  private p.e t;
  private boolean u = false;
  private ContextMenu.ContextMenuInfo v;
  
  j(h paramH, int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence, int paramInt5)
  {
    this.a = paramH;
    this.b = paramInt2;
    this.c = paramInt1;
    this.d = paramInt3;
    this.e = paramInt4;
    this.f = paramCharSequence;
    this.q = paramInt5;
  }
  
  public android.support.v4.c.a.b a(int paramInt)
  {
    Context localContext = this.a.e();
    a(LayoutInflater.from(localContext).inflate(paramInt, new LinearLayout(localContext), false));
    return this;
  }
  
  public android.support.v4.c.a.b a(d paramD)
  {
    if (this.s != null) {
      this.s.f();
    }
    this.r = null;
    this.s = paramD;
    this.a.a(true);
    if (this.s != null) {
      this.s.a(new d.b()
      {
        public void a(boolean paramAnonymousBoolean)
        {
          j.this.a.a(j.this);
        }
      });
    }
    return this;
  }
  
  public android.support.v4.c.a.b a(p.e paramE)
  {
    this.t = paramE;
    return this;
  }
  
  public android.support.v4.c.a.b a(View paramView)
  {
    this.r = paramView;
    this.s = null;
    if ((paramView != null) && (paramView.getId() == -1) && (this.b > 0)) {
      paramView.setId(this.b);
    }
    this.a.b(this);
    return this;
  }
  
  public d a()
  {
    return this.s;
  }
  
  CharSequence a(p.a paramA)
  {
    if ((paramA != null) && (paramA.a())) {
      return getTitleCondensed();
    }
    return getTitle();
  }
  
  public void a(u paramU)
  {
    this.m = paramU;
    paramU.setHeaderTitle(getTitle());
  }
  
  void a(ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    this.v = paramContextMenuInfo;
  }
  
  public void a(boolean paramBoolean)
  {
    int i2 = this.p;
    if (paramBoolean) {}
    for (int i1 = 4;; i1 = 0)
    {
      this.p = (i1 | i2 & 0xFFFFFFFB);
      return;
    }
  }
  
  public android.support.v4.c.a.b b(int paramInt)
  {
    setShowAsAction(paramInt);
    return this;
  }
  
  void b(boolean paramBoolean)
  {
    int i2 = this.p;
    int i3 = this.p;
    if (paramBoolean) {}
    for (int i1 = 2;; i1 = 0)
    {
      this.p = (i1 | i3 & 0xFFFFFFFD);
      if (i2 != this.p) {
        this.a.a(false);
      }
      return;
    }
  }
  
  public boolean b()
  {
    if ((this.o != null) && (this.o.onMenuItemClick(this))) {}
    do
    {
      do
      {
        return true;
      } while (this.a.a(this.a.p(), this));
      if (this.n != null)
      {
        this.n.run();
        return true;
      }
      if (this.h != null) {
        try
        {
          this.a.e().startActivity(this.h);
          return true;
        }
        catch (ActivityNotFoundException localActivityNotFoundException)
        {
          Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", localActivityNotFoundException);
        }
      }
    } while ((this.s != null) && (this.s.d()));
    return false;
  }
  
  public int c()
  {
    return this.e;
  }
  
  boolean c(boolean paramBoolean)
  {
    boolean bool = false;
    int i2 = this.p;
    int i3 = this.p;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      this.p = (i1 | i3 & 0xFFFFFFF7);
      paramBoolean = bool;
      if (i2 != this.p) {
        paramBoolean = true;
      }
      return paramBoolean;
    }
  }
  
  public boolean collapseActionView()
  {
    if ((this.q & 0x8) == 0) {}
    do
    {
      return false;
      if (this.r == null) {
        return true;
      }
    } while ((this.t != null) && (!this.t.b(this)));
    return this.a.d(this);
  }
  
  char d()
  {
    if (this.a.b()) {
      return this.j;
    }
    return this.i;
  }
  
  public void d(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.p |= 0x20;
      return;
    }
    this.p &= 0xFFFFFFDF;
  }
  
  String e()
  {
    char c1 = d();
    if (c1 == 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(w);
    switch (c1)
    {
    default: 
      localStringBuilder.append(c1);
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.append(x);
      continue;
      localStringBuilder.append(y);
      continue;
      localStringBuilder.append(z);
    }
  }
  
  public void e(boolean paramBoolean)
  {
    this.u = paramBoolean;
    this.a.a(false);
  }
  
  public boolean expandActionView()
  {
    if (!n()) {}
    while ((this.t != null) && (!this.t.a(this))) {
      return false;
    }
    return this.a.c(this);
  }
  
  boolean f()
  {
    return (this.a.c()) && (d() != 0);
  }
  
  public boolean g()
  {
    return (this.p & 0x4) != 0;
  }
  
  public ActionProvider getActionProvider()
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
  }
  
  public View getActionView()
  {
    if (this.r != null) {
      return this.r;
    }
    if (this.s != null)
    {
      this.r = this.s.a(this);
      return this.r;
    }
    return null;
  }
  
  public char getAlphabeticShortcut()
  {
    return this.j;
  }
  
  public int getGroupId()
  {
    return this.c;
  }
  
  public Drawable getIcon()
  {
    if (this.k != null) {
      return this.k;
    }
    if (this.l != 0)
    {
      Drawable localDrawable = android.support.v7.b.a.b.b(this.a.e(), this.l);
      this.l = 0;
      this.k = localDrawable;
      return localDrawable;
    }
    return null;
  }
  
  public Intent getIntent()
  {
    return this.h;
  }
  
  @ViewDebug.CapturedViewProperty
  public int getItemId()
  {
    return this.b;
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return this.v;
  }
  
  public char getNumericShortcut()
  {
    return this.i;
  }
  
  public int getOrder()
  {
    return this.d;
  }
  
  public SubMenu getSubMenu()
  {
    return this.m;
  }
  
  @ViewDebug.CapturedViewProperty
  public CharSequence getTitle()
  {
    return this.f;
  }
  
  public CharSequence getTitleCondensed()
  {
    if (this.g != null) {}
    for (CharSequence localCharSequence = this.g;; localCharSequence = this.f)
    {
      Object localObject = localCharSequence;
      if (Build.VERSION.SDK_INT < 18)
      {
        localObject = localCharSequence;
        if (localCharSequence != null)
        {
          localObject = localCharSequence;
          if (!(localCharSequence instanceof String)) {
            localObject = localCharSequence.toString();
          }
        }
      }
      return localObject;
    }
  }
  
  public void h()
  {
    this.a.b(this);
  }
  
  public boolean hasSubMenu()
  {
    return this.m != null;
  }
  
  public boolean i()
  {
    return this.a.q();
  }
  
  public boolean isActionViewExpanded()
  {
    return this.u;
  }
  
  public boolean isCheckable()
  {
    return (this.p & 0x1) == 1;
  }
  
  public boolean isChecked()
  {
    return (this.p & 0x2) == 2;
  }
  
  public boolean isEnabled()
  {
    return (this.p & 0x10) != 0;
  }
  
  public boolean isVisible()
  {
    if ((this.s != null) && (this.s.b())) {
      if (((this.p & 0x8) != 0) || (!this.s.c())) {}
    }
    while ((this.p & 0x8) == 0)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public boolean j()
  {
    return (this.p & 0x20) == 32;
  }
  
  public boolean k()
  {
    return (this.q & 0x1) == 1;
  }
  
  public boolean l()
  {
    return (this.q & 0x2) == 2;
  }
  
  public boolean m()
  {
    return (this.q & 0x4) == 4;
  }
  
  public boolean n()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((this.q & 0x8) != 0)
    {
      if ((this.r == null) && (this.s != null)) {
        this.r = this.s.a(this);
      }
      bool1 = bool2;
      if (this.r != null) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar)
  {
    if (this.j == paramChar) {
      return this;
    }
    this.j = Character.toLowerCase(paramChar);
    this.a.a(false);
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean)
  {
    int i2 = this.p;
    int i3 = this.p;
    if (paramBoolean) {}
    for (int i1 = 1;; i1 = 0)
    {
      this.p = (i1 | i3 & 0xFFFFFFFE);
      if (i2 != this.p) {
        this.a.a(false);
      }
      return this;
    }
  }
  
  public MenuItem setChecked(boolean paramBoolean)
  {
    if ((this.p & 0x4) != 0)
    {
      this.a.a(this);
      return this;
    }
    b(paramBoolean);
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (this.p |= 0x10;; this.p &= 0xFFFFFFEF)
    {
      this.a.a(false);
      return this;
    }
  }
  
  public MenuItem setIcon(int paramInt)
  {
    this.k = null;
    this.l = paramInt;
    this.a.a(false);
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable)
  {
    this.l = 0;
    this.k = paramDrawable;
    this.a.a(false);
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent)
  {
    this.h = paramIntent;
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar)
  {
    if (this.i == paramChar) {
      return this;
    }
    this.i = paramChar;
    this.a.a(false);
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setOnActionExpandListener()");
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    this.o = paramOnMenuItemClickListener;
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    this.i = paramChar1;
    this.j = Character.toLowerCase(paramChar2);
    this.a.a(false);
    return this;
  }
  
  public void setShowAsAction(int paramInt)
  {
    switch (paramInt & 0x3)
    {
    default: 
      throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
    }
    this.q = paramInt;
    this.a.b(this);
  }
  
  public MenuItem setTitle(int paramInt)
  {
    return setTitle(this.a.e().getString(paramInt));
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence)
  {
    this.f = paramCharSequence;
    this.a.a(false);
    if (this.m != null) {
      this.m.setHeaderTitle(paramCharSequence);
    }
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    this.g = paramCharSequence;
    if (paramCharSequence == null) {
      paramCharSequence = this.f;
    }
    this.a.a(false);
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean)
  {
    if (c(paramBoolean)) {
      this.a.a(this);
    }
    return this;
  }
  
  public String toString()
  {
    if (this.f != null) {
      return this.f.toString();
    }
    return null;
  }
}
