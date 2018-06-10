package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v4.view.d;
import android.support.v7.a.a.d;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow.OnDismissListener;

public class n
{
  private final Context a;
  private final h b;
  private final boolean c;
  private final int d;
  private final int e;
  private View f;
  private int g = 8388611;
  private boolean h;
  private o.a i;
  private m j;
  private PopupWindow.OnDismissListener k;
  private final PopupWindow.OnDismissListener l = new PopupWindow.OnDismissListener()
  {
    public void onDismiss()
    {
      n.this.e();
    }
  };
  
  public n(Context paramContext, h paramH, View paramView, boolean paramBoolean, int paramInt)
  {
    this(paramContext, paramH, paramView, paramBoolean, paramInt, 0);
  }
  
  public n(Context paramContext, h paramH, View paramView, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    this.a = paramContext;
    this.b = paramH;
    this.f = paramView;
    this.c = paramBoolean;
    this.d = paramInt1;
    this.e = paramInt2;
  }
  
  private void a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    m localM = b();
    localM.c(paramBoolean2);
    if (paramBoolean1)
    {
      int m = paramInt1;
      if ((d.a(this.g, android.support.v4.view.t.e(this.f)) & 0x7) == 5) {
        m = paramInt1 + this.f.getWidth();
      }
      localM.b(m);
      localM.c(paramInt2);
      paramInt1 = (int)(48.0F * this.a.getResources().getDisplayMetrics().density / 2.0F);
      localM.a(new Rect(m - paramInt1, paramInt2 - paramInt1, m + paramInt1, paramInt2 + paramInt1));
    }
    localM.d();
  }
  
  private m g()
  {
    Object localObject = ((WindowManager)this.a.getSystemService("window")).getDefaultDisplay();
    Point localPoint = new Point();
    if (Build.VERSION.SDK_INT >= 17) {
      ((Display)localObject).getRealSize(localPoint);
    } else {
      ((Display)localObject).getSize(localPoint);
    }
    int m;
    if (Math.min(localPoint.x, localPoint.y) >= this.a.getResources().getDimensionPixelSize(a.d.abc_cascading_menus_min_smallest_width)) {
      m = 1;
    } else {
      m = 0;
    }
    if (m != 0) {
      localObject = new e(this.a, this.f, this.d, this.e, this.c);
    } else {
      localObject = new t(this.a, this.b, this.f, this.d, this.e, this.c);
    }
    ((m)localObject).a(this.b);
    ((m)localObject).a(this.l);
    ((m)localObject).a(this.f);
    ((m)localObject).a(this.i);
    ((m)localObject).b(this.h);
    ((m)localObject).a(this.g);
    return localObject;
  }
  
  public void a()
  {
    if (!c()) {
      throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
    }
  }
  
  public void a(int paramInt)
  {
    this.g = paramInt;
  }
  
  public void a(o.a paramA)
  {
    this.i = paramA;
    if (this.j != null) {
      this.j.a(paramA);
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
  
  public m b()
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
