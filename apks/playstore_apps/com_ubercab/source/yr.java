import android.content.Context;
import android.content.res.Configuration;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.Toolbar;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.view.Window.Callback;
import java.util.ArrayList;

public class yr
  extends ActionBar
{
  aef a;
  boolean b;
  Window.Callback c;
  private boolean d;
  private boolean e;
  private ArrayList<xm> f = new ArrayList();
  private final Runnable g = new Runnable()
  {
    public void run()
    {
      yr.this.m();
    }
  };
  private final aie h = new aie()
  {
    public boolean a(MenuItem paramAnonymousMenuItem)
    {
      return yr.this.c.onMenuItemSelected(0, paramAnonymousMenuItem);
    }
  };
  
  public yr(Toolbar paramToolbar, CharSequence paramCharSequence, Window.Callback paramCallback)
  {
    this.a = new aif(paramToolbar, false);
    this.c = new yu(this, paramCallback);
    this.a.a(this.c);
    paramToolbar.a(this.h);
    this.a.a(paramCharSequence);
  }
  
  private Menu n()
  {
    if (!this.d)
    {
      this.a.a(new ys(this), new yt(this));
      this.d = true;
    }
    return this.a.q();
  }
  
  public int a()
  {
    return this.a.n();
  }
  
  public void a(float paramFloat)
  {
    tb.h(this.a.a(), paramFloat);
  }
  
  public void a(int paramInt)
  {
    this.a.a(paramInt);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    int i = this.a.n();
    this.a.b(paramInt1 & paramInt2 | (paramInt2 ^ 0xFFFFFFFF) & i);
  }
  
  public void a(Configuration paramConfiguration)
  {
    super.a(paramConfiguration);
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
    Menu localMenu = n();
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
      g();
    }
    return true;
  }
  
  public void b()
  {
    this.a.d(0);
  }
  
  public void b(int paramInt)
  {
    aef localAef = this.a;
    CharSequence localCharSequence;
    if (paramInt != 0) {
      localCharSequence = this.a.b().getText(paramInt);
    } else {
      localCharSequence = null;
    }
    localAef.b(localCharSequence);
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
    this.a.d(8);
  }
  
  public void c(int paramInt)
  {
    this.a.c(paramInt);
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
  
  public void d(boolean paramBoolean) {}
  
  public boolean d()
  {
    return this.a.p() == 0;
  }
  
  public Context e()
  {
    return this.a.b();
  }
  
  public void f(boolean paramBoolean) {}
  
  public void g(boolean paramBoolean) {}
  
  public boolean g()
  {
    return this.a.j();
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
      ((xm)this.f.get(i)).a(paramBoolean);
      i += 1;
    }
  }
  
  public boolean h()
  {
    return this.a.k();
  }
  
  public boolean i()
  {
    this.a.a().removeCallbacks(this.g);
    tb.a(this.a.a(), this.g);
    return true;
  }
  
  public boolean j()
  {
    if (this.a.c())
    {
      this.a.d();
      return true;
    }
    return false;
  }
  
  void k()
  {
    this.a.a().removeCallbacks(this.g);
  }
  
  public Window.Callback l()
  {
    return this.c;
  }
  
  void m()
  {
    Menu localMenu = n();
    abg localAbg;
    if ((localMenu instanceof abg)) {
      localAbg = (abg)localMenu;
    } else {
      localAbg = null;
    }
    if (localAbg != null) {
      localAbg.g();
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
      if (localAbg != null) {
        localAbg.h();
      }
    }
  }
}
