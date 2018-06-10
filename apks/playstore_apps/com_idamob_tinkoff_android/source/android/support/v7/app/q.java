package android.support.v7.app;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.support.v4.view.s;
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

final class q
  extends a
{
  ah a;
  boolean b;
  Window.Callback c;
  private boolean d;
  private boolean e;
  private ArrayList<Object> f = new ArrayList();
  private final Runnable g = new Runnable()
  {
    public final void run()
    {
      q localQ = q.this;
      Menu localMenu = localQ.n();
      if ((localMenu instanceof h)) {}
      for (localH = (h)localMenu;; localH = null)
      {
        if (localH != null) {
          localH.d();
        }
        try
        {
          localMenu.clear();
          if ((!localQ.c.onCreatePanelMenu(0, localMenu)) || (!localQ.c.onPreparePanel(0, null, localMenu))) {
            localMenu.clear();
          }
          return;
        }
        finally
        {
          if (localH == null) {
            break;
          }
          localH.e();
        }
      }
    }
  };
  private final Toolbar.c h = new Toolbar.c()
  {
    public final boolean a(MenuItem paramAnonymousMenuItem)
    {
      return q.this.c.onMenuItemSelected(0, paramAnonymousMenuItem);
    }
  };
  
  q(Toolbar paramToolbar, CharSequence paramCharSequence, Window.Callback paramCallback)
  {
    this.a = new bq(paramToolbar, false);
    this.c = new c(paramCallback);
    this.a.a(this.c);
    paramToolbar.setOnMenuItemClickListener(this.h);
    this.a.a(paramCharSequence);
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i = this.a.m();
    this.a.c(i & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
  }
  
  public final void a()
  {
    a(2, 2);
  }
  
  public final void a(int paramInt)
  {
    ah localAh = this.a;
    if (paramInt != 0) {}
    for (CharSequence localCharSequence = this.a.b().getText(paramInt);; localCharSequence = null)
    {
      localAh.b(localCharSequence);
      return;
    }
  }
  
  public final void a(Configuration paramConfiguration)
  {
    super.a(paramConfiguration);
  }
  
  public final void a(Drawable paramDrawable)
  {
    this.a.b(paramDrawable);
  }
  
  public final void a(View paramView)
  {
    a.a localA = new a.a();
    if (paramView != null) {
      paramView.setLayoutParams(localA);
    }
    this.a.a(paramView);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.a.b(paramCharSequence);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 4;; i = 0)
    {
      a(i, 4);
      return;
    }
  }
  
  public final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = false;
    Menu localMenu = n();
    int i;
    if (localMenu != null)
    {
      if (paramKeyEvent == null) {
        break label61;
      }
      i = paramKeyEvent.getDeviceId();
      if (KeyCharacterMap.load(i).getKeyboardType() == 1) {
        break label66;
      }
    }
    label61:
    label66:
    for (bool = true;; bool = false)
    {
      localMenu.setQwertyMode(bool);
      bool = localMenu.performShortcut(paramInt, paramKeyEvent, 0);
      return bool;
      i = -1;
      break;
    }
  }
  
  public final boolean a(KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getAction() == 1) {
      i();
    }
    return true;
  }
  
  public final void b()
  {
    a(0, 8);
  }
  
  public final void b(int paramInt)
  {
    this.a.d(paramInt);
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.a.c(paramCharSequence);
  }
  
  public final void b(boolean paramBoolean) {}
  
  public final void c()
  {
    a(16, 16);
  }
  
  public final void c(CharSequence paramCharSequence)
  {
    this.a.a(paramCharSequence);
  }
  
  public final void c(boolean paramBoolean) {}
  
  public final View d()
  {
    return this.a.o();
  }
  
  public final void d(boolean paramBoolean)
  {
    if (paramBoolean == this.e) {}
    for (;;)
    {
      return;
      this.e = paramBoolean;
      int j = this.f.size();
      int i = 0;
      while (i < j)
      {
        this.f.get(i);
        i += 1;
      }
    }
  }
  
  public final int e()
  {
    return this.a.m();
  }
  
  public final void f()
  {
    this.a.e(0);
  }
  
  public final void g()
  {
    this.a.e(8);
  }
  
  public final Context h()
  {
    return this.a.b();
  }
  
  public final boolean i()
  {
    return this.a.i();
  }
  
  public final boolean j()
  {
    return this.a.j();
  }
  
  public final boolean k()
  {
    this.a.a().removeCallbacks(this.g);
    s.a(this.a.a(), this.g);
    return true;
  }
  
  public final boolean l()
  {
    if (this.a.c())
    {
      this.a.d();
      return true;
    }
    return false;
  }
  
  final void m()
  {
    this.a.a().removeCallbacks(this.g);
  }
  
  final Menu n()
  {
    if (!this.d)
    {
      this.a.a(new a(), new b());
      this.d = true;
    }
    return this.a.p();
  }
  
  private final class a
    implements o.a
  {
    private boolean b;
    
    a() {}
    
    public final void a(h paramH, boolean paramBoolean)
    {
      if (this.b) {
        return;
      }
      this.b = true;
      q.this.a.l();
      if (q.this.c != null) {
        q.this.c.onPanelClosed(108, paramH);
      }
      this.b = false;
    }
    
    public final boolean a(h paramH)
    {
      if (q.this.c != null)
      {
        q.this.c.onMenuOpened(108, paramH);
        return true;
      }
      return false;
    }
  }
  
  private final class b
    implements h.a
  {
    b() {}
    
    public final void a(h paramH)
    {
      if (q.this.c != null)
      {
        if (!q.this.a.g()) {
          break label41;
        }
        q.this.c.onPanelClosed(108, paramH);
      }
      label41:
      while (!q.this.c.onPreparePanel(0, null, paramH)) {
        return;
      }
      q.this.c.onMenuOpened(108, paramH);
    }
    
    public final boolean a(h paramH, MenuItem paramMenuItem)
    {
      return false;
    }
  }
  
  private final class c
    extends i
  {
    public c(Window.Callback paramCallback)
    {
      super();
    }
    
    public final View onCreatePanelView(int paramInt)
    {
      if (paramInt == 0) {
        return new View(q.this.a.b());
      }
      return super.onCreatePanelView(paramInt);
    }
    
    public final boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
    {
      boolean bool = super.onPreparePanel(paramInt, paramView, paramMenu);
      if ((bool) && (!q.this.b))
      {
        q.this.a.k();
        q.this.b = true;
      }
      return bool;
    }
  }
}
