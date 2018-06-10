import android.content.Context;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;

public final class aee
  implements adz
{
  private ActionMode.Callback a;
  private Context b;
  private ArrayList<aed> c;
  private sz<Menu, Menu> d;
  
  public aee(Context paramContext, ActionMode.Callback paramCallback)
  {
    this.b = paramContext;
    this.a = paramCallback;
    this.c = new ArrayList();
    this.d = new sz();
  }
  
  private Menu a(Menu paramMenu)
  {
    Menu localMenu2 = (Menu)this.d.get(paramMenu);
    Menu localMenu1 = localMenu2;
    if (localMenu2 == null)
    {
      localMenu1 = afn.a(this.b, (nq)paramMenu);
      this.d.put(paramMenu, localMenu1);
    }
    return localMenu1;
  }
  
  public final void a(ady paramAdy)
  {
    this.a.onDestroyActionMode(b(paramAdy));
  }
  
  public final boolean a(ady paramAdy, Menu paramMenu)
  {
    return this.a.onCreateActionMode(b(paramAdy), a(paramMenu));
  }
  
  public final boolean a(ady paramAdy, MenuItem paramMenuItem)
  {
    return this.a.onActionItemClicked(b(paramAdy), afn.a(this.b, (nr)paramMenuItem));
  }
  
  public final ActionMode b(ady paramAdy)
  {
    int j = this.c.size();
    int i = 0;
    while (i < j)
    {
      aed localAed = (aed)this.c.get(i);
      if ((localAed != null) && (localAed.a == paramAdy)) {
        return localAed;
      }
      i += 1;
    }
    paramAdy = new aed(this.b, paramAdy);
    this.c.add(paramAdy);
    return paramAdy;
  }
  
  public final boolean b(ady paramAdy, Menu paramMenu)
  {
    return this.a.onPrepareActionMode(b(paramAdy), a(paramMenu));
  }
}
