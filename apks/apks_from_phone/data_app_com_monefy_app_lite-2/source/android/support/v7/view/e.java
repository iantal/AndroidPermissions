package android.support.v7.view;

import android.content.Context;
import android.support.annotation.RestrictTo;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.h.a;
import android.support.v7.widget.ActionBarContextView;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;

@RestrictTo
public class e
  extends b
  implements h.a
{
  private Context a;
  private ActionBarContextView b;
  private b.a c;
  private WeakReference<View> d;
  private boolean e;
  private boolean f;
  private h g;
  
  public e(Context paramContext, ActionBarContextView paramActionBarContextView, b.a paramA, boolean paramBoolean)
  {
    this.a = paramContext;
    this.b = paramActionBarContextView;
    this.c = paramA;
    this.g = new h(paramActionBarContextView.getContext()).a(1);
    this.g.a(this);
    this.f = paramBoolean;
  }
  
  public MenuInflater a()
  {
    return new g(this.b.getContext());
  }
  
  public void a(int paramInt)
  {
    b(this.a.getString(paramInt));
  }
  
  public void a(h paramH)
  {
    d();
    this.b.a();
  }
  
  public void a(View paramView)
  {
    this.b.setCustomView(paramView);
    if (paramView != null) {}
    for (paramView = new WeakReference(paramView);; paramView = null)
    {
      this.d = paramView;
      return;
    }
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.b.setSubtitle(paramCharSequence);
  }
  
  public void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    this.b.setTitleOptional(paramBoolean);
  }
  
  public boolean a(h paramH, MenuItem paramMenuItem)
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
    this.b.setTitle(paramCharSequence);
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
    return this.b.getTitle();
  }
  
  public CharSequence g()
  {
    return this.b.getSubtitle();
  }
  
  public boolean h()
  {
    return this.b.d();
  }
  
  public View i()
  {
    if (this.d != null) {
      return (View)this.d.get();
    }
    return null;
  }
}
