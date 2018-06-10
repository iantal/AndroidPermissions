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

public final class aan
  extends ady
  implements aew
{
  final aev a;
  private final Context d;
  private adz e;
  private WeakReference<View> f;
  
  public aan(aam paramAam, Context paramContext, adz paramAdz)
  {
    this.d = paramContext;
    this.e = paramAdz;
    paramAam = new aev(paramContext);
    paramAam.e = 1;
    this.a = paramAam;
    this.a.a(this);
  }
  
  public final MenuInflater a()
  {
    return new aef(this.d);
  }
  
  public final void a(int paramInt)
  {
    b(this.g.a.getResources().getString(paramInt));
  }
  
  public final void a(aev paramAev)
  {
    if (this.e == null) {
      return;
    }
    d();
    this.g.e.a();
  }
  
  public final void a(View paramView)
  {
    this.g.e.a(paramView);
    this.f = new WeakReference(paramView);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.g.e.b(paramCharSequence);
  }
  
  public final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    this.g.e.a(paramBoolean);
  }
  
  public final boolean a(aev paramAev, MenuItem paramMenuItem)
  {
    if (this.e != null) {
      return this.e.a(this, paramMenuItem);
    }
    return false;
  }
  
  public final Menu b()
  {
    return this.a;
  }
  
  public final void b(int paramInt)
  {
    a(this.g.a.getResources().getString(paramInt));
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.g.e.a(paramCharSequence);
  }
  
  public final void c()
  {
    if (this.g.g != this) {
      return;
    }
    if (!aam.a(this.g.k, this.g.l, false))
    {
      this.g.h = this;
      this.g.i = this.e;
    }
    else
    {
      this.e.a(this);
    }
    this.e = null;
    this.g.f(false);
    ActionBarContextView localActionBarContextView = this.g.e;
    if (localActionBarContextView.h == null) {
      localActionBarContextView.b();
    }
    this.g.d.a().sendAccessibilityEvent(32);
    this.g.b.a(this.g.n);
    this.g.g = null;
  }
  
  public final void d()
  {
    if (this.g.g != this) {
      return;
    }
    this.a.d();
    try
    {
      this.e.b(this, this.a);
      return;
    }
    finally
    {
      this.a.e();
    }
  }
  
  public final boolean e()
  {
    this.a.d();
    try
    {
      boolean bool = this.e.a(this, this.a);
      return bool;
    }
    finally
    {
      this.a.e();
    }
  }
  
  public final CharSequence f()
  {
    return this.g.e.f;
  }
  
  public final CharSequence g()
  {
    return this.g.e.g;
  }
  
  public final boolean h()
  {
    return this.g.e.i;
  }
  
  public final View i()
  {
    if (this.f != null) {
      return (View)this.f.get();
    }
    return null;
  }
}
