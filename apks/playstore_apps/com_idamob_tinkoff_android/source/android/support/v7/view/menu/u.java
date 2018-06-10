package android.support.v7.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public final class u
  extends h
  implements SubMenu
{
  public h l;
  private j m;
  
  public u(Context paramContext, h paramH, j paramJ)
  {
    super(paramContext);
    this.l = paramH;
    this.m = paramJ;
  }
  
  public final String a()
  {
    if (this.m != null) {}
    for (int i = this.m.getItemId(); i == 0; i = 0) {
      return null;
    }
    return super.a() + ":" + i;
  }
  
  public final void a(h.a paramA)
  {
    this.l.a(paramA);
  }
  
  final boolean a(h paramH, MenuItem paramMenuItem)
  {
    return (super.a(paramH, paramMenuItem)) || (this.l.a(paramH, paramMenuItem));
  }
  
  public final boolean a(j paramJ)
  {
    return this.l.a(paramJ);
  }
  
  public final boolean b()
  {
    return this.l.b();
  }
  
  public final boolean b(j paramJ)
  {
    return this.l.b(paramJ);
  }
  
  public final boolean c()
  {
    return this.l.c();
  }
  
  public final MenuItem getItem()
  {
    return this.m;
  }
  
  public final h k()
  {
    return this.l.k();
  }
  
  public final SubMenu setHeaderIcon(int paramInt)
  {
    super.a(0, null, paramInt, null, null);
    return (SubMenu)this;
  }
  
  public final SubMenu setHeaderIcon(Drawable paramDrawable)
  {
    super.a(0, null, 0, paramDrawable, null);
    return (SubMenu)this;
  }
  
  public final SubMenu setHeaderTitle(int paramInt)
  {
    super.a(paramInt, null, 0, null, null);
    return (SubMenu)this;
  }
  
  public final SubMenu setHeaderTitle(CharSequence paramCharSequence)
  {
    super.a(0, paramCharSequence, 0, null, null);
    return (SubMenu)this;
  }
  
  public final SubMenu setHeaderView(View paramView)
  {
    super.a(0, null, 0, null, paramView);
    return (SubMenu)this;
  }
  
  public final SubMenu setIcon(int paramInt)
  {
    this.m.setIcon(paramInt);
    return this;
  }
  
  public final SubMenu setIcon(Drawable paramDrawable)
  {
    this.m.setIcon(paramDrawable);
    return this;
  }
  
  public final void setQwertyMode(boolean paramBoolean)
  {
    this.l.setQwertyMode(paramBoolean);
  }
}
