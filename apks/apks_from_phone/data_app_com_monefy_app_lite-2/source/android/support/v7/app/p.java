package android.support.v7.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.support.v4.view.ai;
import android.support.v7.a.a.a;
import android.support.v7.a.a.g;
import android.support.v7.a.a.i;
import android.support.v7.view.i;
import android.support.v7.view.menu.f;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.h.a;
import android.support.v7.view.menu.o.a;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.Toolbar.c;
import android.support.v7.widget.ad;
import android.support.v7.widget.bf;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window.Callback;
import android.widget.ListAdapter;
import java.util.ArrayList;

class p
  extends a
{
  ad a;
  boolean b;
  Window.Callback c;
  private boolean d;
  private boolean e;
  private ArrayList<a.b> f = new ArrayList();
  private f g;
  private final Runnable h = new Runnable()
  {
    public void run()
    {
      p.this.j();
    }
  };
  private final Toolbar.c i = new Toolbar.c()
  {
    public boolean a(MenuItem paramAnonymousMenuItem)
    {
      return p.this.c.onMenuItemSelected(0, paramAnonymousMenuItem);
    }
  };
  
  public p(Toolbar paramToolbar, CharSequence paramCharSequence, Window.Callback paramCallback)
  {
    this.a = new bf(paramToolbar, false);
    this.c = new d(paramCallback);
    this.a.a(this.c);
    paramToolbar.setOnMenuItemClickListener(this.i);
    this.a.a(paramCharSequence);
  }
  
  private void b(Menu paramMenu)
  {
    Object localObject;
    Resources.Theme localTheme;
    if ((this.g == null) && ((paramMenu instanceof h)))
    {
      paramMenu = (h)paramMenu;
      localObject = this.a.b();
      TypedValue localTypedValue = new TypedValue();
      localTheme = ((Context)localObject).getResources().newTheme();
      localTheme.setTo(((Context)localObject).getTheme());
      localTheme.resolveAttribute(a.a.actionBarPopupTheme, localTypedValue, true);
      if (localTypedValue.resourceId != 0) {
        localTheme.applyStyle(localTypedValue.resourceId, true);
      }
      localTheme.resolveAttribute(a.a.panelMenuListTheme, localTypedValue, true);
      if (localTypedValue.resourceId == 0) {
        break label169;
      }
      localTheme.applyStyle(localTypedValue.resourceId, true);
    }
    for (;;)
    {
      localObject = new ContextThemeWrapper((Context)localObject, 0);
      ((Context)localObject).getTheme().setTo(localTheme);
      this.g = new f((Context)localObject, a.g.abc_list_menu_item_layout);
      this.g.a(new c());
      paramMenu.a(this.g);
      return;
      label169:
      localTheme.applyStyle(a.i.Theme_AppCompat_CompactMenu, true);
    }
  }
  
  private Menu k()
  {
    if (!this.d)
    {
      this.a.a(new a(), new b());
      this.d = true;
    }
    return this.a.r();
  }
  
  public int a()
  {
    return this.a.o();
  }
  
  View a(Menu paramMenu)
  {
    b(paramMenu);
    if ((paramMenu == null) || (this.g == null)) {}
    while (this.g.d().getCount() <= 0) {
      return null;
    }
    return (View)this.g.a(this.a.a());
  }
  
  public void a(float paramFloat)
  {
    ai.h(this.a.a(), paramFloat);
  }
  
  public void a(int paramInt)
  {
    this.a.d(paramInt);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    int j = this.a.o();
    this.a.c(j & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
  }
  
  public void a(Configuration paramConfiguration)
  {
    super.a(paramConfiguration);
  }
  
  public void a(Drawable paramDrawable)
  {
    this.a.b(paramDrawable);
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.a.b(paramCharSequence);
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int j = 4;; j = 0)
    {
      a(j, 4);
      return;
    }
  }
  
  public boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    Menu localMenu = k();
    int j;
    if (localMenu != null)
    {
      if (paramKeyEvent == null) {
        break label56;
      }
      j = paramKeyEvent.getDeviceId();
      if (KeyCharacterMap.load(j).getKeyboardType() == 1) {
        break label61;
      }
    }
    label56:
    label61:
    for (boolean bool = true;; bool = false)
    {
      localMenu.setQwertyMode(bool);
      localMenu.performShortcut(paramInt, paramKeyEvent, 0);
      return true;
      j = -1;
      break;
    }
  }
  
  public void b(CharSequence paramCharSequence)
  {
    this.a.c(paramCharSequence);
  }
  
  public void b(boolean paramBoolean) {}
  
  public boolean b()
  {
    return this.a.q() == 0;
  }
  
  public Context c()
  {
    return this.a.b();
  }
  
  public void c(CharSequence paramCharSequence)
  {
    this.a.a(paramCharSequence);
  }
  
  public void d(boolean paramBoolean) {}
  
  public void e(boolean paramBoolean) {}
  
  public boolean e()
  {
    this.a.a().removeCallbacks(this.h);
    ai.a(this.a.a(), this.h);
    return true;
  }
  
  public void f(boolean paramBoolean)
  {
    if (paramBoolean == this.e) {}
    for (;;)
    {
      return;
      this.e = paramBoolean;
      int k = this.f.size();
      int j = 0;
      while (j < k)
      {
        ((a.b)this.f.get(j)).a(paramBoolean);
        j += 1;
      }
    }
  }
  
  public boolean f()
  {
    if (this.a.c())
    {
      this.a.d();
      return true;
    }
    return false;
  }
  
  public boolean g()
  {
    ViewGroup localViewGroup = this.a.a();
    if ((localViewGroup != null) && (!localViewGroup.hasFocus()))
    {
      localViewGroup.requestFocus();
      return true;
    }
    return false;
  }
  
  void h()
  {
    this.a.a().removeCallbacks(this.h);
  }
  
  public Window.Callback i()
  {
    return this.c;
  }
  
  void j()
  {
    Menu localMenu = k();
    if ((localMenu instanceof h)) {}
    for (localH = (h)localMenu;; localH = null)
    {
      if (localH != null) {
        localH.g();
      }
      try
      {
        localMenu.clear();
        if ((!this.c.onCreatePanelMenu(0, localMenu)) || (!this.c.onPreparePanel(0, null, localMenu))) {
          localMenu.clear();
        }
        return;
      }
      finally
      {
        if (localH == null) {
          break;
        }
        localH.h();
      }
    }
  }
  
  private final class a
    implements o.a
  {
    private boolean b;
    
    a() {}
    
    public void a(h paramH, boolean paramBoolean)
    {
      if (this.b) {
        return;
      }
      this.b = true;
      p.this.a.n();
      if (p.this.c != null) {
        p.this.c.onPanelClosed(108, paramH);
      }
      this.b = false;
    }
    
    public boolean a(h paramH)
    {
      if (p.this.c != null)
      {
        p.this.c.onMenuOpened(108, paramH);
        return true;
      }
      return false;
    }
  }
  
  private final class b
    implements h.a
  {
    b() {}
    
    public void a(h paramH)
    {
      if (p.this.c != null)
      {
        if (!p.this.a.i()) {
          break label41;
        }
        p.this.c.onPanelClosed(108, paramH);
      }
      label41:
      while (!p.this.c.onPreparePanel(0, null, paramH)) {
        return;
      }
      p.this.c.onMenuOpened(108, paramH);
    }
    
    public boolean a(h paramH, MenuItem paramMenuItem)
    {
      return false;
    }
  }
  
  private final class c
    implements o.a
  {
    c() {}
    
    public void a(h paramH, boolean paramBoolean)
    {
      if (p.this.c != null) {
        p.this.c.onPanelClosed(0, paramH);
      }
    }
    
    public boolean a(h paramH)
    {
      if ((paramH == null) && (p.this.c != null)) {
        p.this.c.onMenuOpened(0, paramH);
      }
      return true;
    }
  }
  
  private class d
    extends i
  {
    public d(Window.Callback paramCallback)
    {
      super();
    }
    
    public View onCreatePanelView(int paramInt)
    {
      switch (paramInt)
      {
      }
      Menu localMenu;
      do
      {
        return super.onCreatePanelView(paramInt);
        localMenu = p.this.a.r();
      } while ((!onPreparePanel(paramInt, null, localMenu)) || (!onMenuOpened(paramInt, localMenu)));
      return p.this.a(localMenu);
    }
    
    public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
    {
      boolean bool = super.onPreparePanel(paramInt, paramView, paramMenu);
      if ((bool) && (!p.this.b))
      {
        p.this.a.m();
        p.this.b = true;
      }
      return bool;
    }
  }
}
