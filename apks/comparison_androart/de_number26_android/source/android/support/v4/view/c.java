package android.support.v4.view;

import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public abstract class c
{
  private final Context a;
  private a b;
  private b c;
  
  public c(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public abstract View a();
  
  public View a(MenuItem paramMenuItem)
  {
    return a();
  }
  
  public void a(a paramA)
  {
    this.b = paramA;
  }
  
  public void a(b paramB)
  {
    if ((this.c != null) && (paramB != null))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this ");
      localStringBuilder.append(getClass().getSimpleName());
      localStringBuilder.append(" instance while it is still in use somewhere else?");
      Log.w("ActionProvider(support)", localStringBuilder.toString());
    }
    this.c = paramB;
  }
  
  public void a(SubMenu paramSubMenu) {}
  
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
  
  public void f()
  {
    this.c = null;
    this.b = null;
  }
  
  public static abstract interface a
  {
    public abstract void b(boolean paramBoolean);
  }
  
  public static abstract interface b
  {
    public abstract void a(boolean paramBoolean);
  }
}
