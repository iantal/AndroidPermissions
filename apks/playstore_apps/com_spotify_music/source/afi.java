import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow.OnDismissListener;

public class afi
{
  public View a;
  public int b = 8388611;
  PopupWindow.OnDismissListener c;
  private final Context d;
  private final aev e;
  private final boolean f;
  private final int g;
  private final int h;
  private boolean i;
  private afk j;
  private afh k;
  private final PopupWindow.OnDismissListener l = new PopupWindow.OnDismissListener()
  {
    public final void onDismiss()
    {
      afi.this.d();
    }
  };
  
  public afi(Context paramContext, aev paramAev, View paramView, boolean paramBoolean)
  {
    this(paramContext, paramAev, paramView, paramBoolean, 2130968606, 0);
  }
  
  public afi(Context paramContext, aev paramAev, View paramView, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    this.d = paramContext;
    this.e = paramAev;
    this.a = paramView;
    this.f = paramBoolean;
    this.g = paramInt1;
    this.h = paramInt2;
  }
  
  public final afh a()
  {
    if (this.k == null)
    {
      Object localObject = ((WindowManager)this.d.getSystemService("window")).getDefaultDisplay();
      Point localPoint = new Point();
      if (Build.VERSION.SDK_INT >= 17) {
        ((Display)localObject).getRealSize(localPoint);
      } else {
        ((Display)localObject).getSize(localPoint);
      }
      int m;
      if (Math.min(localPoint.x, localPoint.y) >= this.d.getResources().getDimensionPixelSize(2131165206)) {
        m = 1;
      } else {
        m = 0;
      }
      if (m != 0) {
        localObject = new aeq(this.d, this.a, this.g, this.h, this.f);
      } else {
        localObject = new afq(this.d, this.e, this.a, this.g, this.h, this.f);
      }
      ((afh)localObject).a(this.e);
      ((afh)localObject).a(this.l);
      ((afh)localObject).a(this.a);
      ((afh)localObject).a(this.j);
      ((afh)localObject).b(this.i);
      ((afh)localObject).a(this.b);
      this.k = ((afh)localObject);
    }
    return this.k;
  }
  
  final void a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    afh localAfh = a();
    localAfh.c(paramBoolean2);
    if (paramBoolean1)
    {
      int m = paramInt1;
      if ((tn.a(this.b, ui.e(this.a)) & 0x7) == 5) {
        m = paramInt1 + this.a.getWidth();
      }
      localAfh.b(m);
      localAfh.c(paramInt2);
      paramInt1 = (int)(48.0F * this.d.getResources().getDisplayMetrics().density / 2.0F);
      localAfh.e = new Rect(m - paramInt1, paramInt2 - paramInt1, m + paramInt1, paramInt2 + paramInt1);
    }
    localAfh.d();
  }
  
  public final void a(afk paramAfk)
  {
    this.j = paramAfk;
    if (this.k != null) {
      this.k.a(paramAfk);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.i = paramBoolean;
    if (this.k != null) {
      this.k.b(paramBoolean);
    }
  }
  
  public final boolean b()
  {
    if (e()) {
      return true;
    }
    if (this.a == null) {
      return false;
    }
    a(0, 0, false, false);
    return true;
  }
  
  public final void c()
  {
    if (e()) {
      this.k.e();
    }
  }
  
  public void d()
  {
    this.k = null;
    if (this.c != null) {
      this.c.onDismiss();
    }
  }
  
  public final boolean e()
  {
    return (this.k != null) && (this.k.f());
  }
}
