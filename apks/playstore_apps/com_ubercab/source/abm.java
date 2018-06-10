import android.content.Context;
import android.view.ActionProvider;
import android.view.SubMenu;
import android.view.View;

class abm
  extends rx
{
  final ActionProvider a;
  
  public abm(abl paramAbl, Context paramContext, ActionProvider paramActionProvider)
  {
    super(paramContext);
    this.a = paramActionProvider;
  }
  
  public View a()
  {
    return this.a.onCreateActionView();
  }
  
  public void a(SubMenu paramSubMenu)
  {
    this.a.onPrepareSubMenu(this.b.a(paramSubMenu));
  }
  
  public boolean d()
  {
    return this.a.onPerformDefaultAction();
  }
  
  public boolean e()
  {
    return this.a.hasSubMenu();
  }
}
