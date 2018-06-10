import android.content.Context;
import android.support.v7.widget.ActionBarContextView;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;

public final class aec
  extends ady
  implements aew
{
  private Context a;
  private ActionBarContextView d;
  private adz e;
  private WeakReference<View> f;
  private boolean g;
  private aev h;
  
  public aec(Context paramContext, ActionBarContextView paramActionBarContextView, adz paramAdz)
  {
    this.a = paramContext;
    this.d = paramActionBarContextView;
    this.e = paramAdz;
    paramContext = new aev(paramActionBarContextView.getContext());
    paramContext.e = 1;
    this.h = paramContext;
    this.h.a(this);
  }
  
  public final MenuInflater a()
  {
    return new aef(this.d.getContext());
  }
  
  public final void a(int paramInt)
  {
    b(this.a.getString(paramInt));
  }
  
  public final void a(aev paramAev)
  {
    d();
    this.d.a();
  }
  
  public final void a(View paramView)
  {
    this.d.a(paramView);
    if (paramView != null) {
      paramView = new WeakReference(paramView);
    } else {
      paramView = null;
    }
    this.f = paramView;
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.d.b(paramCharSequence);
  }
  
  public final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    this.d.a(paramBoolean);
  }
  
  public final boolean a(aev paramAev, MenuItem paramMenuItem)
  {
    return this.e.a(this, paramMenuItem);
  }
  
  public final Menu b()
  {
    return this.h;
  }
  
  public final void b(int paramInt)
  {
    a(this.a.getString(paramInt));
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.d.a(paramCharSequence);
  }
  
  public final void c()
  {
    if (this.g) {
      return;
    }
    this.g = true;
    this.d.sendAccessibilityEvent(32);
    this.e.a(this);
  }
  
  public final void d()
  {
    this.e.b(this, this.h);
  }
  
  public final CharSequence f()
  {
    return this.d.f;
  }
  
  public final CharSequence g()
  {
    return this.d.g;
  }
  
  public final boolean h()
  {
    return this.d.i;
  }
  
  public final View i()
  {
    if (this.f != null) {
      return (View)this.f.get();
    }
    return null;
  }
}
