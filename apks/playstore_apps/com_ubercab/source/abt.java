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

public class abt
{
  private final Context a;
  private final abg b;
  private final boolean c;
  private final int d;
  private final int e;
  private View f;
  private int g = 8388611;
  private boolean h;
  private abv i;
  private abs j;
  private PopupWindow.OnDismissListener k;
  private final PopupWindow.OnDismissListener l = new PopupWindow.OnDismissListener()
  {
    public void onDismiss()
    {
      abt.this.e();
    }
  };
  
  public abt(Context paramContext, abg paramAbg, View paramView, boolean paramBoolean, int paramInt)
  {
    this(paramContext, paramAbg, paramView, paramBoolean, paramInt, 0);
  }
  
  public abt(Context paramContext, abg paramAbg, View paramView, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    this.a = paramContext;
    this.b = paramAbg;
    this.f = paramView;
    this.c = paramBoolean;
    this.d = paramInt1;
    this.e = paramInt2;
  }
  
  private void a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    abs localAbs = b();
    localAbs.c(paramBoolean2);
    if (paramBoolean1)
    {
      int m = paramInt1;
      if ((sf.a(this.g, tb.f(this.f)) & 0x7) == 5) {
        m = paramInt1 + this.f.getWidth();
      }
      localAbs.b(m);
      localAbs.c(paramInt2);
      paramInt1 = (int)(this.a.getResources().getDisplayMetrics().density * 48.0F / 2.0F);
      localAbs.a(new Rect(m - paramInt1, paramInt2 - paramInt1, m + paramInt1, paramInt2 + paramInt1));
    }
    localAbs.d();
  }
  
  private abs g()
  {
    Object localObject = ((WindowManager)this.a.getSystemService("window")).getDefaultDisplay();
    Point localPoint = new Point();
    if (Build.VERSION.SDK_INT >= 17) {
      ((Display)localObject).getRealSize(localPoint);
    } else {
      ((Display)localObject).getSize(localPoint);
    }
    int m;
    if (Math.min(localPoint.x, localPoint.y) >= this.a.getResources().getDimensionPixelSize(ze.abc_cascading_menus_min_smallest_width)) {
      m = 1;
    } else {
      m = 0;
    }
    if (m != 0) {
      localObject = new abb(this.a, this.f, this.d, this.e, this.c);
    } else {
      localObject = new acb(this.a, this.b, this.f, this.d, this.e, this.c);
    }
    ((abs)localObject).a(this.b);
    ((abs)localObject).a(this.l);
    ((abs)localObject).a(this.f);
    ((abs)localObject).a(this.i);
    ((abs)localObject).b(this.h);
    ((abs)localObject).a(this.g);
    return localObject;
  }
  
  public void a()
  {
    if (c()) {
      return;
    }
    throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
  }
  
  public void a(int paramInt)
  {
    this.g = paramInt;
  }
  
  public void a(abv paramAbv)
  {
    this.i = paramAbv;
    if (this.j != null) {
      this.j.a(paramAbv);
    }
  }
  
  public void a(View paramView)
  {
    this.f = paramView;
  }
  
  public void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.k = paramOnDismissListener;
  }
  
  public void a(boolean paramBoolean)
  {
    this.h = paramBoolean;
    if (this.j != null) {
      this.j.b(paramBoolean);
    }
  }
  
  public boolean a(int paramInt1, int paramInt2)
  {
    if (f()) {
      return true;
    }
    if (this.f == null) {
      return false;
    }
    a(paramInt1, paramInt2, true, true);
    return true;
  }
  
  public abs b()
  {
    if (this.j == null) {
      this.j = g();
    }
    return this.j;
  }
  
  public boolean c()
  {
    if (f()) {
      return true;
    }
    if (this.f == null) {
      return false;
    }
    a(0, 0, false, false);
    return true;
  }
  
  public void d()
  {
    if (f()) {
      this.j.e();
    }
  }
  
  protected void e()
  {
    this.j = null;
    if (this.k != null) {
      this.k.onDismiss();
    }
  }
  
  public boolean f()
  {
    return (this.j != null) && (this.j.f());
  }
}
