import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

public class yz
  extends aaj
  implements abh
{
  private final Context b;
  private final abg c;
  private aak d;
  private WeakReference<View> e;
  
  public yz(yy paramYy, Context paramContext, aak paramAak)
  {
    this.b = paramContext;
    this.d = paramAak;
    this.c = new abg(paramContext).a(1);
    this.c.a(this);
  }
  
  public MenuInflater a()
  {
    return new aaq(this.b);
  }
  
  public void a(int paramInt)
  {
    b(this.a.a.getResources().getString(paramInt));
  }
  
  public void a(abg paramAbg)
  {
    if (this.d == null) {
      return;
    }
    d();
    this.a.e.a();
  }
  
  public void a(View paramView)
  {
    this.a.e.a(paramView);
    this.e = new WeakReference(paramView);
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.a.e.b(paramCharSequence);
  }
  
  public void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    this.a.e.a(paramBoolean);
  }
  
  public boolean a(abg paramAbg, MenuItem paramMenuItem)
  {
    if (this.d != null) {
      return this.d.a(this, paramMenuItem);
    }
    return false;
  }
  
  public Menu b()
  {
    return this.c;
  }
  
  public void b(int paramInt)
  {
    a(this.a.a.getResources().getString(paramInt));
  }
  
  public void b(CharSequence paramCharSequence)
  {
    this.a.e.a(paramCharSequence);
  }
  
  public void c()
  {
    if (this.a.h != this) {
      return;
    }
    if (!yy.a(this.a.l, this.a.m, false))
    {
      this.a.i = this;
      this.a.j = this.d;
    }
    else
    {
      this.d.a(this);
    }
    this.d = null;
    this.a.l(false);
    this.a.e.d();
    this.a.d.a().sendAccessibilityEvent(32);
    this.a.b.d(this.a.o);
    this.a.h = null;
  }
  
  public void d()
  {
    if (this.a.h != this) {
      return;
    }
    this.c.g();
    try
    {
      this.d.b(this, this.c);
      return;
    }
    finally
    {
      this.c.h();
    }
  }
  
  public boolean e()
  {
    this.c.g();
    try
    {
      boolean bool = this.d.a(this, this.c);
      return bool;
    }
    finally
    {
      this.c.h();
    }
  }
  
  public CharSequence f()
  {
    return this.a.e.b();
  }
  
  public CharSequence g()
  {
    return this.a.e.c();
  }
  
  public boolean h()
  {
    return this.a.e.f();
  }
  
  public View i()
  {
    if (this.e != null) {
      return (View)this.e.get();
    }
    return null;
  }
}
