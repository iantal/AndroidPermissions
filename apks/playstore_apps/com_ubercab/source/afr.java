import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.PopupWindow.OnDismissListener;

public class afr
{
  final abt a;
  aft b;
  afs c;
  private final Context d;
  private final abg e;
  private final View f;
  
  public afr(Context paramContext, View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    this.d = paramContext;
    this.f = paramView;
    this.e = new abg(paramContext);
    this.e.a(new abh()
    {
      public void a(abg paramAnonymousAbg) {}
      
      public boolean a(abg paramAnonymousAbg, MenuItem paramAnonymousMenuItem)
      {
        if (afr.this.b != null) {
          return afr.this.b.onMenuItemClick(paramAnonymousMenuItem);
        }
        return false;
      }
    });
    this.a = new abt(paramContext, this.e, paramView, false, paramInt2, paramInt3);
    this.a.a(paramInt1);
    this.a.a(new PopupWindow.OnDismissListener()
    {
      public void onDismiss()
      {
        if (afr.this.c != null) {
          afr.this.c.a(afr.this);
        }
      }
    });
  }
  
  public Menu a()
  {
    return this.e;
  }
  
  public void a(aft paramAft)
  {
    this.b = paramAft;
  }
  
  public MenuInflater b()
  {
    return new aaq(this.d);
  }
  
  public void c()
  {
    this.a.a();
  }
  
  public void d()
  {
    this.a.d();
  }
}
