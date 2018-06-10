import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Constructor;

class aas
{
  private String A;
  private String B;
  private CharSequence C;
  private CharSequence D;
  private ColorStateList E = null;
  private PorterDuff.Mode F = null;
  rx a;
  private Menu c;
  private int d;
  private int e;
  private int f;
  private int g;
  private boolean h;
  private boolean i;
  private boolean j;
  private int k;
  private int l;
  private CharSequence m;
  private CharSequence n;
  private int o;
  private char p;
  private int q;
  private char r;
  private int s;
  private int t;
  private boolean u;
  private boolean v;
  private boolean w;
  private int x;
  private int y;
  private String z;
  
  public aas(aaq paramAaq, Menu paramMenu)
  {
    this.c = paramMenu;
    a();
  }
  
  private char a(String paramString)
  {
    if (paramString == null) {
      return '\000';
    }
    return paramString.charAt(0);
  }
  
  private <T> T a(String paramString, Class<?>[] paramArrayOfClass, Object[] paramArrayOfObject)
  {
    try
    {
      paramArrayOfClass = this.b.e.getClassLoader().loadClass(paramString).getConstructor(paramArrayOfClass);
      paramArrayOfClass.setAccessible(true);
      paramArrayOfClass = paramArrayOfClass.newInstance(paramArrayOfObject);
      return paramArrayOfClass;
    }
    catch (Exception paramArrayOfClass)
    {
      paramArrayOfObject = new StringBuilder();
      paramArrayOfObject.append("Cannot instantiate class: ");
      paramArrayOfObject.append(paramString);
      Log.w("SupportMenuInflater", paramArrayOfObject.toString(), paramArrayOfClass);
    }
    return null;
  }
  
  private void a(MenuItem paramMenuItem)
  {
    Object localObject = paramMenuItem.setChecked(this.u).setVisible(this.v).setEnabled(this.w);
    int i2 = this.t;
    int i1 = 0;
    if (i2 >= 1) {
      bool = true;
    } else {
      bool = false;
    }
    ((MenuItem)localObject).setCheckable(bool).setTitleCondensed(this.n).setIcon(this.o);
    if (this.x >= 0) {
      paramMenuItem.setShowAsAction(this.x);
    }
    if (this.B != null) {
      if (!this.b.e.isRestricted()) {
        paramMenuItem.setOnMenuItemClickListener(new aar(this.b.a(), this.B));
      } else {
        throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
      }
    }
    boolean bool = paramMenuItem instanceof abk;
    if (bool) {
      localObject = (abk)paramMenuItem;
    }
    if (this.t >= 2) {
      if (bool) {
        ((abk)paramMenuItem).a(true);
      } else if ((paramMenuItem instanceof abl)) {
        ((abl)paramMenuItem).a(true);
      }
    }
    if (this.z != null)
    {
      paramMenuItem.setActionView((View)a(this.z, aaq.a, this.b.c));
      i1 = 1;
    }
    if (this.y > 0) {
      if (i1 == 0) {
        paramMenuItem.setActionView(this.y);
      } else {
        Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
      }
    }
    if (this.a != null) {
      sk.a(paramMenuItem, this.a);
    }
    sk.a(paramMenuItem, this.C);
    sk.b(paramMenuItem, this.D);
    sk.b(paramMenuItem, this.p, this.q);
    sk.a(paramMenuItem, this.r, this.s);
    if (this.F != null) {
      sk.a(paramMenuItem, this.F);
    }
    if (this.E != null) {
      sk.a(paramMenuItem, this.E);
    }
  }
  
  public void a()
  {
    this.d = 0;
    this.e = 0;
    this.f = 0;
    this.g = 0;
    this.h = true;
    this.i = true;
  }
  
  public void a(AttributeSet paramAttributeSet)
  {
    paramAttributeSet = this.b.e.obtainStyledAttributes(paramAttributeSet, zk.MenuGroup);
    this.d = paramAttributeSet.getResourceId(zk.MenuGroup_android_id, 0);
    this.e = paramAttributeSet.getInt(zk.MenuGroup_android_menuCategory, 0);
    this.f = paramAttributeSet.getInt(zk.MenuGroup_android_orderInCategory, 0);
    this.g = paramAttributeSet.getInt(zk.MenuGroup_android_checkableBehavior, 0);
    this.h = paramAttributeSet.getBoolean(zk.MenuGroup_android_visible, true);
    this.i = paramAttributeSet.getBoolean(zk.MenuGroup_android_enabled, true);
    paramAttributeSet.recycle();
  }
  
  public void b()
  {
    this.j = true;
    a(this.c.add(this.d, this.k, this.l, this.m));
  }
  
  public void b(AttributeSet paramAttributeSet)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public SubMenu c()
  {
    this.j = true;
    SubMenu localSubMenu = this.c.addSubMenu(this.d, this.k, this.l, this.m);
    a(localSubMenu.getItem());
    return localSubMenu;
  }
  
  public boolean d()
  {
    return this.j;
  }
}
