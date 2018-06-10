import android.content.Context;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;

public class aap
  implements aak
{
  final ActionMode.Callback a;
  final Context b;
  final ArrayList<aao> c;
  final rp<Menu, Menu> d;
  
  public aap(Context paramContext, ActionMode.Callback paramCallback)
  {
    this.b = paramContext;
    this.a = paramCallback;
    this.c = new ArrayList();
    this.d = new rp();
  }
  
  private Menu a(Menu paramMenu)
  {
    Menu localMenu2 = (Menu)this.d.get(paramMenu);
    Menu localMenu1 = localMenu2;
    if (localMenu2 == null)
    {
      localMenu1 = aby.a(this.b, (om)paramMenu);
      this.d.put(paramMenu, localMenu1);
    }
    return localMenu1;
  }
  
  public void a(aaj paramAaj)
  {
    this.a.onDestroyActionMode(b(paramAaj));
  }
  
  public boolean a(aaj paramAaj, Menu paramMenu)
  {
    return this.a.onCreateActionMode(b(paramAaj), a(paramMenu));
  }
  
  public boolean a(aaj paramAaj, MenuItem paramMenuItem)
  {
    return this.a.onActionItemClicked(b(paramAaj), aby.a(this.b, (on)paramMenuItem));
  }
  
  public ActionMode b(aaj paramAaj)
  {
    int j = this.c.size();
    int i = 0;
    while (i < j)
    {
      aao localAao = (aao)this.c.get(i);
      if ((localAao != null) && (localAao.b == paramAaj)) {
        return localAao;
      }
      i += 1;
    }
    paramAaj = new aao(this.b, paramAaj);
    this.c.add(paramAaj);
    return paramAaj;
  }
  
  public boolean b(aaj paramAaj, Menu paramMenu)
  {
    return this.a.onPrepareActionMode(b(paramAaj), a(paramMenu));
  }
}
