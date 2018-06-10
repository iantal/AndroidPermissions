import android.content.Context;
import android.view.ActionProvider;
import android.view.SubMenu;
import android.view.View;

class afb
  extends tg
{
  final ActionProvider c;
  
  public afb(afa paramAfa, Context paramContext, ActionProvider paramActionProvider)
  {
    super(paramContext);
    this.c = paramActionProvider;
  }
  
  public final View a()
  {
    return this.c.onCreateActionView();
  }
  
  public final void a(SubMenu paramSubMenu)
  {
    this.c.onPrepareSubMenu(this.d.a(paramSubMenu));
  }
  
  public final boolean d()
  {
    return this.c.onPerformDefaultAction();
  }
  
  public final boolean e()
  {
    return this.c.hasSubMenu();
  }
}
