package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v4.view.d;
import android.support.v4.view.s;
import android.support.v7.a.a.d;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow.OnDismissListener;

public class n
{
  protected View a;
  protected int b = 8388611;
  PopupWindow.OnDismissListener c;
  private final Context d;
  private final h e;
  private final boolean f;
  private final int g;
  private final int h;
  private boolean i;
  private o.a j;
  private m k;
  private final PopupWindow.OnDismissListener l = new PopupWindow.OnDismissListener()
  {
    public final void onDismiss()
    {
      n.this.d();
    }
  };
  
  public n(Context paramContext, h paramH, View paramView, boolean paramBoolean, int paramInt)
  {
    this(paramContext, paramH, paramView, paramBoolean, paramInt, 0);
  }
  
  public n(Context paramContext, h paramH, View paramView, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    this.d = paramContext;
    this.e = paramH;
    this.a = paramView;
    this.f = paramBoolean;
    this.g = paramInt1;
    this.h = paramInt2;
  }
  
  public final m a()
  {
    Point localPoint;
    int m;
    if (this.k == null)
    {
      localObject = ((WindowManager)this.d.getSystemService("window")).getDefaultDisplay();
      localPoint = new Point();
      if (Build.VERSION.SDK_INT < 17) {
        break label165;
      }
      ((Display)localObject).getRealSize(localPoint);
      if (Math.min(localPoint.x, localPoint.y) < this.d.getResources().getDimensionPixelSize(a.d.abc_cascading_menus_min_smallest_width)) {
        break label173;
      }
      m = 1;
      label75:
      if (m == 0) {
        break label178;
      }
    }
    label165:
    label173:
    label178:
    for (Object localObject = new e(this.d, this.a, this.g, this.h, this.f);; localObject = new t(this.d, this.e, this.a, this.g, this.h, this.f))
    {
      ((m)localObject).a(this.e);
      ((m)localObject).a(this.l);
      ((m)localObject).a(this.a);
      ((m)localObject).a(this.j);
      ((m)localObject).a(this.i);
      ((m)localObject).a(this.b);
      this.k = ((m)localObject);
      return this.k;
      ((Display)localObject).getSize(localPoint);
      break;
      m = 0;
      break label75;
    }
  }
  
  final void a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    m localM = a();
    localM.c(paramBoolean2);
    if (paramBoolean1)
    {
      int m = paramInt1;
      if ((d.a(this.b, s.g(this.a)) & 0x7) == 5) {
        m = paramInt1 + this.a.getWidth();
      }
      localM.b(m);
      localM.c(paramInt2);
      paramInt1 = (int)(this.d.getResources().getDisplayMetrics().density * 48.0F / 2.0F);
      localM.e = new Rect(m - paramInt1, paramInt2 - paramInt1, m + paramInt1, paramInt1 + paramInt2);
    }
    localM.b();
  }
  
  public final void a(o.a paramA)
  {
    this.j = paramA;
    if (this.k != null) {
      this.k.a(paramA);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.i = paramBoolean;
    if (this.k != null) {
      this.k.a(paramBoolean);
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
      this.k.c();
    }
  }
  
  protected void d()
  {
    this.k = null;
    if (this.c != null) {
      this.c.onDismiss();
    }
  }
  
  public final boolean e()
  {
    return (this.k != null) && (this.k.d());
  }
}
