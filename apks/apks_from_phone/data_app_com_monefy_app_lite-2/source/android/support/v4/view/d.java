package android.support.v4.view;

import android.content.Context;
import android.support.annotation.RestrictTo;
import android.util.Log;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public abstract class d
{
  private final Context a;
  private a b;
  private b c;
  
  public d(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public abstract View a();
  
  public View a(MenuItem paramMenuItem)
  {
    return a();
  }
  
  @RestrictTo
  public void a(a paramA)
  {
    this.b = paramA;
  }
  
  public void a(b paramB)
  {
    if ((this.c != null) && (paramB != null)) {
      Log.w("ActionProvider(support)", "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
    }
    this.c = paramB;
  }
  
  public void a(SubMenu paramSubMenu) {}
  
  @RestrictTo
  public void a(boolean paramBoolean)
  {
    if (this.b != null) {
      this.b.b(paramBoolean);
    }
  }
  
  public boolean b()
  {
    return false;
  }
  
  public boolean c()
  {
    return true;
  }
  
  public boolean d()
  {
    return false;
  }
  
  public boolean e()
  {
    return false;
  }
  
  @RestrictTo
  public void f()
  {
    this.c = null;
    this.b = null;
  }
  
  @RestrictTo
  public static abstract interface a
  {
    public abstract void b(boolean paramBoolean);
  }
  
  public static abstract interface b
  {
    public abstract void a(boolean paramBoolean);
  }
}
