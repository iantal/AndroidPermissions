import android.content.Context;
import android.support.v7.widget.ActionBarContextView;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;

public class aan
  extends aaj
  implements abh
{
  private Context a;
  private ActionBarContextView b;
  private aak c;
  private WeakReference<View> d;
  private boolean e;
  private boolean f;
  private abg g;
  
  public aan(Context paramContext, ActionBarContextView paramActionBarContextView, aak paramAak, boolean paramBoolean)
  {
    this.a = paramContext;
    this.b = paramActionBarContextView;
    this.c = paramAak;
    this.g = new abg(paramActionBarContextView.getContext()).a(1);
    this.g.a(this);
    this.f = paramBoolean;
  }
  
  public MenuInflater a()
  {
    return new aaq(this.b.getContext());
  }
  
  public void a(int paramInt)
  {
    b(this.a.getString(paramInt));
  }
  
  public void a(abg paramAbg)
  {
    d();
    this.b.a();
  }
  
  public void a(View paramView)
  {
    this.b.a(paramView);
    if (paramView != null) {
      paramView = new WeakReference(paramView);
    } else {
      paramView = null;
    }
    this.d = paramView;
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.b.b(paramCharSequence);
  }
  
  public void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    this.b.a(paramBoolean);
  }
  
  public boolean a(abg paramAbg, MenuItem paramMenuItem)
  {
    return this.c.a(this, paramMenuItem);
  }
  
  public Menu b()
  {
    return this.g;
  }
  
  public void b(int paramInt)
  {
    a(this.a.getString(paramInt));
  }
  
  public void b(CharSequence paramCharSequence)
  {
    this.b.a(paramCharSequence);
  }
  
  public void c()
  {
    if (this.e) {
      return;
    }
    this.e = true;
    this.b.sendAccessibilityEvent(32);
    this.c.a(this);
  }
  
  public void d()
  {
    this.c.b(this, this.g);
  }
  
  public CharSequence f()
  {
    return this.b.b();
  }
  
  public CharSequence g()
  {
    return this.b.c();
  }
  
  public boolean h()
  {
    return this.b.f();
  }
  
  public View i()
  {
    if (this.d != null) {
      return (View)this.d.get();
    }
    return null;
  }
}
