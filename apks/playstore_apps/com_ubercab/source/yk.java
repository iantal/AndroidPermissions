import android.support.v7.app.AppCompatDelegateImplV9;
import android.support.v7.widget.ActionBarContextView;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;

public class yk
  implements aak
{
  private aak b;
  
  public yk(AppCompatDelegateImplV9 paramAppCompatDelegateImplV9, aak paramAak)
  {
    this.b = paramAak;
  }
  
  public void a(aaj paramAaj)
  {
    this.b.a(paramAaj);
    if (this.a.o != null) {
      this.a.b.getDecorView().removeCallbacks(this.a.p);
    }
    if (this.a.n != null)
    {
      this.a.u();
      this.a.q = tb.l(this.a.n).a(0.0F);
      this.a.q.a(new ui()
      {
        public void onAnimationEnd(View paramAnonymousView)
        {
          yk.this.a.n.setVisibility(8);
          if (yk.this.a.o != null) {
            yk.this.a.o.dismiss();
          } else if ((yk.this.a.n.getParent() instanceof View)) {
            tb.q((View)yk.this.a.n.getParent());
          }
          yk.this.a.n.removeAllViews();
          yk.this.a.q.a(null);
          yk.this.a.q = null;
        }
      });
    }
    if (this.a.e != null) {
      this.a.e.onSupportActionModeFinished(this.a.m);
    }
    this.a.m = null;
  }
  
  public boolean a(aaj paramAaj, Menu paramMenu)
  {
    return this.b.a(paramAaj, paramMenu);
  }
  
  public boolean a(aaj paramAaj, MenuItem paramMenuItem)
  {
    return this.b.a(paramAaj, paramMenuItem);
  }
  
  public boolean b(aaj paramAaj, Menu paramMenu)
  {
    return this.b.b(paramAaj, paramMenu);
  }
}
