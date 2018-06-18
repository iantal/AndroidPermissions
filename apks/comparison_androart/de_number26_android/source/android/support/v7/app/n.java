package android.support.v7.app;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.support.v4.view.t;
import android.support.v7.view.i;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.h.a;
import android.support.v7.view.menu.o.a;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.Toolbar.c;
import android.support.v7.widget.ah;
import android.support.v7.widget.bq;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window.Callback;
import java.util.ArrayList;

class n
  extends a
{
  ah a;
  boolean b;
  Window.Callback c;
  private boolean d;
  private boolean e;
  private ArrayList<a.b> f = new ArrayList();
  private final Runnable g = new Runnable()
  {
    public void run()
    {
      n.this.k();
    }
  };
  private final Toolbar.c h = new Toolbar.c()
  {
    public boolean a(MenuItem paramAnonymousMenuItem)
    {
      return n.this.c.onMenuItemSelected(0, paramAnonymousMenuItem);
    }
  };
  
  n(Toolbar paramToolbar, CharSequence paramCharSequence, Window.Callback paramCallback)
  {
    this.a = new bq(paramToolbar, false);
    this.c = new c(paramCallback);
    this.a.a(this.c);
    paramToolbar.setOnMenuItemClickListener(this.h);
    this.a.a(paramCharSequence);
  }
  
  private Menu l()
  {
    if (!this.d)
    {
      this.a.a(new a(), new b());
      this.d = true;
    }
    return this.a.q();
  }
  
  public int a()
  {
    return this.a.o();
  }
  
  public void a(float paramFloat)
  {
    t.a(this.a.a(), paramFloat);
  }
  
  public void a(int paramInt)
  {
    ah localAh = this.a;
    CharSequence localCharSequence;
    if (paramInt != 0) {
      localCharSequence = this.a.b().getText(paramInt);
    } else {
      localCharSequence = null;
    }
    localAh.b(localCharSequence);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    int i = this.a.o();
    this.a.c(paramInt1 & paramInt2 | paramInt2 & i);
  }
  
  public void a(Configuration paramConfiguration)
  {
    super.a(paramConfiguration);
  }
  
  public void a(Drawable paramDrawable)
  {
    this.a.c(paramDrawable);
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.a.b(paramCharSequence);
  }
  
  public void a(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 2;
    } else {
      i = 0;
    }
    a(i, 2);
  }
  
  public boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    Menu localMenu = l();
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
  
  public boolean a(KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getAction() == 1) {
      e();
    }
    return true;
  }
  
  public void b()
  {
    this.a.f(0);
  }
  
  public void b(int paramInt)
  {
    this.a.d(paramInt);
  }
  
  public void b(Drawable paramDrawable)
  {
    this.a.b(paramDrawable);
  }
  
  public void b(CharSequence paramCharSequence)
  {
    this.a.a(paramCharSequence);
  }
  
  public void b(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 4;
    } else {
      i = 0;
    }
    a(i, 4);
  }
  
  public void c()
  {
    this.a.f(8);
  }
  
  public void c(int paramInt)
  {
    this.a.e(paramInt);
  }
  
  public void c(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 8;
    } else {
      i = 0;
    }
    a(i, 8);
  }
  
  public Context d()
  {
    return this.a.b();
  }
  
  public void d(boolean paramBoolean) {}
  
  public boolean e()
  {
    return this.a.k();
  }
  
  public void f(boolean paramBoolean) {}
  
  public boolean f()
  {
    return this.a.l();
  }
  
  public void g(boolean paramBoolean) {}
  
  public boolean g()
  {
    this.a.a().removeCallbacks(this.g);
    t.a(this.a.a(), this.g);
    return true;
  }
  
  public void h(boolean paramBoolean)
  {
    if (paramBoolean == this.e) {
      return;
    }
    this.e = paramBoolean;
    int j = this.f.size();
    int i = 0;
    while (i < j)
    {
      ((a.b)this.f.get(i)).a(paramBoolean);
      i += 1;
    }
  }
  
  public boolean h()
  {
    if (this.a.c())
    {
      this.a.d();
      return true;
    }
    return false;
  }
  
  void i()
  {
    this.a.a().removeCallbacks(this.g);
  }
  
  public Window.Callback j()
  {
    return this.c;
  }
  
  void k()
  {
    Menu localMenu = l();
    h localH;
    if ((localMenu instanceof h)) {
      localH = (h)localMenu;
    } else {
      localH = null;
    }
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
      if (localH != null) {
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
      n.this.a.n();
      if (n.this.c != null) {
        n.this.c.onPanelClosed(108, paramH);
      }
      this.b = false;
    }
    
    public boolean a(h paramH)
    {
      if (n.this.c != null)
      {
        n.this.c.onMenuOpened(108, paramH);
        return true;
      }
      return false;
    }
  }
  
  private final class b
    implements h.a
  {
    b() {}
    
    public boolean onMenuItemSelected(h paramH, MenuItem paramMenuItem)
    {
      return false;
    }
    
    public void onMenuModeChange(h paramH)
    {
      if (n.this.c != null)
      {
        if (n.this.a.i())
        {
          n.this.c.onPanelClosed(108, paramH);
          return;
        }
        if (n.this.c.onPreparePanel(0, null, paramH)) {
          n.this.c.onMenuOpened(108, paramH);
        }
      }
    }
  }
  
  private class c
    extends i
  {
    public c(Window.Callback paramCallback)
    {
      super();
    }
    
    public View onCreatePanelView(int paramInt)
    {
      if (paramInt == 0) {
        return new View(n.this.a.b());
      }
      return super.onCreatePanelView(paramInt);
    }
    
    public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
    {
      boolean bool = super.onPreparePanel(paramInt, paramView, paramMenu);
      if ((bool) && (!n.this.b))
      {
        n.this.a.m();
        n.this.b = true;
      }
      return bool;
    }
  }
}
