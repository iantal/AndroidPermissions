import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public class afr
  extends aev
  implements SubMenu
{
  public aev k;
  private aez l;
  
  public afr(Context paramContext, aev paramAev, aez paramAez)
  {
    super(paramContext);
    this.k = paramAev;
    this.l = paramAez;
  }
  
  public final String a()
  {
    int i;
    if (this.l != null) {
      i = this.l.getItemId();
    } else {
      i = 0;
    }
    if (i == 0) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(super.a());
    localStringBuilder.append(":");
    localStringBuilder.append(i);
    return localStringBuilder.toString();
  }
  
  public final void a(aew paramAew)
  {
    this.k.a(paramAew);
  }
  
  final boolean a(aev paramAev, MenuItem paramMenuItem)
  {
    return (super.a(paramAev, paramMenuItem)) || (this.k.a(paramAev, paramMenuItem));
  }
  
  public final boolean a(aez paramAez)
  {
    return this.k.a(paramAez);
  }
  
  public final boolean b()
  {
    return this.k.b();
  }
  
  public final boolean b(aez paramAez)
  {
    return this.k.b(paramAez);
  }
  
  public final boolean c()
  {
    return this.k.c();
  }
  
  public MenuItem getItem()
  {
    return this.l;
  }
  
  public final aev k()
  {
    return this.k.k();
  }
  
  public SubMenu setHeaderIcon(int paramInt)
  {
    super.a(0, null, paramInt, null, null);
    return (SubMenu)this;
  }
  
  public SubMenu setHeaderIcon(Drawable paramDrawable)
  {
    super.a(0, null, 0, paramDrawable, null);
    return (SubMenu)this;
  }
  
  public SubMenu setHeaderTitle(int paramInt)
  {
    super.a(paramInt, null, 0, null, null);
    return (SubMenu)this;
  }
  
  public SubMenu setHeaderTitle(CharSequence paramCharSequence)
  {
    super.a(0, paramCharSequence, 0, null, null);
    return (SubMenu)this;
  }
  
  public SubMenu setHeaderView(View paramView)
  {
    super.a(0, null, 0, null, paramView);
    return (SubMenu)this;
  }
  
  public SubMenu setIcon(int paramInt)
  {
    this.l.setIcon(paramInt);
    return this;
  }
  
  public SubMenu setIcon(Drawable paramDrawable)
  {
    this.l.setIcon(paramDrawable);
    return this;
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    this.k.setQwertyMode(paramBoolean);
  }
}
