import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

final class aeh
{
  tg A;
  CharSequence B;
  CharSequence C;
  ColorStateList D = null;
  PorterDuff.Mode E = null;
  Menu a;
  int b;
  int c;
  int d;
  int e;
  boolean f;
  boolean g;
  boolean h;
  int i;
  int j;
  CharSequence k;
  CharSequence l;
  int m;
  char n;
  int o;
  char p;
  int q;
  int r;
  boolean s;
  boolean t;
  boolean u;
  int v;
  int w;
  String x;
  String y;
  String z;
  
  public aeh(aef paramAef, Menu paramMenu)
  {
    this.a = paramMenu;
    a();
  }
  
  static char a(String paramString)
  {
    if (paramString == null) {
      return '\000';
    }
    return paramString.charAt(0);
  }
  
  final <T> T a(String paramString, Class<?>[] paramArrayOfClass, Object[] paramArrayOfObject)
  {
    try
    {
      paramString = this.F.c.getClassLoader().loadClass(paramString).getConstructor(paramArrayOfClass);
      paramString.setAccessible(true);
      paramString = paramString.newInstance(paramArrayOfObject);
      return paramString;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  public final void a()
  {
    this.b = 0;
    this.c = 0;
    this.d = 0;
    this.e = 0;
    this.f = true;
    this.g = true;
  }
  
  final void a(MenuItem paramMenuItem)
  {
    Object localObject = paramMenuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u);
    int i2 = this.r;
    int i1 = 0;
    boolean bool;
    if (i2 > 0) {
      bool = true;
    } else {
      bool = false;
    }
    ((MenuItem)localObject).setCheckable(bool).setTitleCondensed(this.l).setIcon(this.m);
    if (this.v >= 0) {
      paramMenuItem.setShowAsAction(this.v);
    }
    if (this.z != null)
    {
      if (this.F.c.isRestricted()) {
        throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
      }
      localObject = this.F;
      if (((aef)localObject).d == null) {
        ((aef)localObject).d = aef.a(((aef)localObject).c);
      }
      paramMenuItem.setOnMenuItemClickListener(new aeg(((aef)localObject).d, this.z));
    }
    if (this.r >= 2) {
      if ((paramMenuItem instanceof aez)) {
        ((aez)paramMenuItem).a(true);
      } else if ((paramMenuItem instanceof afa)) {
        localObject = (afa)paramMenuItem;
      }
    }
    try
    {
      if (((afa)localObject).e == null) {
        ((afa)localObject).e = ((nr)((afa)localObject).d).getClass().getDeclaredMethod("setExclusiveCheckable", new Class[] { Boolean.TYPE });
      }
      ((afa)localObject).e.invoke(((afa)localObject).d, new Object[] { Boolean.valueOf(true) });
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    if (this.x != null)
    {
      paramMenuItem.setActionView((View)a(this.x, aef.a, this.F.b));
      i1 = 1;
    }
    if ((this.w > 0) && (i1 == 0)) {
      paramMenuItem.setActionView(this.w);
    }
    if (this.A != null) {
      ts.a(paramMenuItem, this.A);
    }
    ts.a(paramMenuItem, this.B);
    ts.b(paramMenuItem, this.C);
    ts.b(paramMenuItem, this.n, this.o);
    ts.a(paramMenuItem, this.p, this.q);
    if (this.E != null) {
      ts.a(paramMenuItem, this.E);
    }
    if (this.D != null) {
      ts.a(paramMenuItem, this.D);
    }
  }
  
  public final SubMenu b()
  {
    this.h = true;
    SubMenu localSubMenu = this.a.addSubMenu(this.b, this.i, this.j, this.k);
    a(localSubMenu.getItem());
    return localSubMenu;
  }
}
