import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyCharacterMap;
import android.view.ViewConfiguration;
import android.view.WindowManager;

final class avv
{
  TelephonyManager a;
  WindowManager b;
  aup c;
  aup d;
  Integer e;
  String f;
  String g;
  String h;
  Integer i;
  private avr j;
  private aup k;
  private Integer l;
  private aup m;
  private aup n;
  private Float o;
  
  avv(avr paramAvr)
  {
    this.j = paramAvr;
    if (this.j.a.c.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {}
    for (paramAvr = (TelephonyManager)this.j.a.c.getSystemService("phone");; paramAvr = null)
    {
      this.a = paramAvr;
      break;
    }
    this.b = ((WindowManager)this.j.a.c.getSystemService("window"));
  }
  
  private static aup a(Rect paramRect)
  {
    return new aup(paramRect.left, paramRect.top, paramRect.width(), paramRect.height());
  }
  
  final boolean a()
  {
    return this.a != null;
  }
  
  final aup b()
  {
    if (this.m == null) {
      g();
    }
    return this.m;
  }
  
  final float c()
  {
    if (this.o == null) {
      g();
    }
    return this.o.floatValue();
  }
  
  final aup d()
  {
    if (this.k == null) {
      h();
    }
    return this.k;
  }
  
  final aup e()
  {
    if (this.n == null) {
      i();
    }
    return this.n;
  }
  
  final void f()
  {
    String str = this.a.getSimOperator();
    if ((str != null) && (str.length() > 3))
    {
      this.g = str.substring(0, 3);
      str = str.substring(3);
    }
    else
    {
      this.g = "none";
      str = "none";
    }
    this.f = str;
    str = this.a.getNetworkOperatorName();
    if ((str != null) && (str.length() > 0)) {
      this.h = str;
    }
    this.h = "none";
    this.i = Integer.valueOf(this.a.getNetworkType());
  }
  
  final void g()
  {
    Object localObject = this.b.getDefaultDisplay();
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    ((Display)localObject).getMetrics(localDisplayMetrics);
    this.e = Integer.valueOf(((Display)localObject).getRotation());
    localObject = atx.f(this.j.a.c);
    this.c = a(new Rect(0, 0, ((Point)localObject).x, ((Point)localObject).y));
    localObject = atx.c(this.j.a.c);
    Rect localRect = new Rect();
    localRect.set(0, 0, ((Point)localObject).x, ((Point)localObject).y);
    this.m = a(localRect);
    if (localDisplayMetrics.density > 0.0F) {}
    for (float f1 = localDisplayMetrics.density;; f1 = 1.0F)
    {
      this.o = Float.valueOf(f1);
      break;
    }
    this.d = new aup(0, 0, Math.round(this.m.c / this.o.floatValue()), Math.round(this.m.d / this.o.floatValue()));
  }
  
  final void h()
  {
    Rect localRect = new Rect();
    if (this.l == null) {
      this.l = Integer.valueOf(this.j.a.c.getResources().getIdentifier("status_bar_height", "dimen", "android"));
    }
    if (this.l.intValue() > 0)
    {
      int i1 = this.j.a.c.getResources().getDimensionPixelSize(this.l.intValue());
      if (i1 > 0) {
        localRect.set(0, 0, b().c, i1);
      }
    }
    this.k = a(localRect);
  }
  
  final void i()
  {
    Rect localRect = new Rect();
    boolean bool1 = ViewConfiguration.get(this.j.a.c).hasPermanentMenuKey();
    boolean bool2 = KeyCharacterMap.deviceHasKey(4);
    if ((!bool1) && (!bool2))
    {
      Resources localResources = this.j.a.c.getResources();
      i1 = localResources.getConfiguration().orientation;
      if ((this.j.a.c.getResources().getConfiguration().screenLayout & 0xF) >= 3) {
        if (i1 == 1) {
          str = "navigation_bar_height";
        }
      }
      for (String str = "navigation_bar_height_landscape";; str = "navigation_bar_width")
      {
        i1 = localResources.getIdentifier(str, "dimen", "android");
        break label138;
        if (i1 == 1) {
          break;
        }
      }
      label138:
      if (i1 > 0)
      {
        i1 = this.j.a.c.getResources().getDimensionPixelSize(i1);
        break label165;
      }
    }
    int i1 = 0;
    label165:
    localRect.set(0, 0, b().c, i1);
    this.n = a(localRect);
  }
}
