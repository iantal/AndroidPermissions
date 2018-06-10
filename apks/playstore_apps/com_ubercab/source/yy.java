import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.ActionBarContainer;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import java.util.ArrayList;

public class yy
  extends ActionBar
  implements aci
{
  private static final Interpolator t = new AccelerateInterpolator();
  private static final Interpolator u = new DecelerateInterpolator();
  private boolean A;
  private boolean B;
  private ArrayList<xm> C = new ArrayList();
  private boolean D;
  private int E = 0;
  private boolean F;
  private boolean G = true;
  private boolean H;
  Context a;
  ActionBarOverlayLayout b;
  ActionBarContainer c;
  aef d;
  ActionBarContextView e;
  View f;
  ahh g;
  yz h;
  aaj i;
  aak j;
  boolean k = true;
  boolean l;
  boolean m;
  aat n;
  boolean o;
  final uh p = new ui()
  {
    public void onAnimationEnd(View paramAnonymousView)
    {
      if ((yy.this.k) && (yy.this.f != null))
      {
        yy.this.f.setTranslationY(0.0F);
        yy.this.c.setTranslationY(0.0F);
      }
      yy.this.c.setVisibility(8);
      yy.this.c.a(false);
      yy.this.n = null;
      yy.this.l();
      if (yy.this.b != null) {
        tb.q(yy.this.b);
      }
    }
  };
  final uh q = new ui()
  {
    public void onAnimationEnd(View paramAnonymousView)
    {
      yy.this.n = null;
      yy.this.c.requestLayout();
    }
  };
  final uj r = new uj()
  {
    public void a(View paramAnonymousView)
    {
      ((View)yy.this.c.getParent()).invalidate();
    }
  };
  private Context v;
  private Activity w;
  private Dialog x;
  private ArrayList<Object> y = new ArrayList();
  private int z = -1;
  
  public yy(Activity paramActivity, boolean paramBoolean)
  {
    this.w = paramActivity;
    paramActivity = paramActivity.getWindow().getDecorView();
    a(paramActivity);
    if (!paramBoolean) {
      this.f = paramActivity.findViewById(16908290);
    }
  }
  
  public yy(Dialog paramDialog)
  {
    this.x = paramDialog;
    a(paramDialog.getWindow().getDecorView());
  }
  
  private void a(View paramView)
  {
    this.b = ((ActionBarOverlayLayout)paramView.findViewById(zg.decor_content_parent));
    if (this.b != null) {
      this.b.a(this);
    }
    this.d = b(paramView.findViewById(zg.action_bar));
    this.e = ((ActionBarContextView)paramView.findViewById(zg.action_context_bar));
    this.c = ((ActionBarContainer)paramView.findViewById(zg.action_bar_container));
    if ((this.d != null) && (this.e != null) && (this.c != null))
    {
      this.a = this.d.b();
      if ((this.d.n() & 0x4) != 0) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0) {
        this.A = true;
      }
      paramView = aai.a(this.a);
      boolean bool;
      if ((!paramView.f()) && (i1 == 0)) {
        bool = false;
      } else {
        bool = true;
      }
      d(bool);
      m(paramView.d());
      paramView = this.a.obtainStyledAttributes(null, zk.ActionBar, zb.actionBarStyle, 0);
      if (paramView.getBoolean(zk.ActionBar_hideOnContentScroll, false)) {
        e(true);
      }
      int i1 = paramView.getDimensionPixelSize(zk.ActionBar_elevation, 0);
      if (i1 != 0) {
        a(i1);
      }
      paramView.recycle();
      return;
    }
    paramView = new StringBuilder();
    paramView.append(getClass().getSimpleName());
    paramView.append(" can only be used ");
    paramView.append("with a compatible window decor layout");
    throw new IllegalStateException(paramView.toString());
  }
  
  static boolean a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean3) {
      return true;
    }
    return (!paramBoolean1) && (!paramBoolean2);
  }
  
  private aef b(View paramView)
  {
    if ((paramView instanceof aef)) {
      return (aef)paramView;
    }
    if ((paramView instanceof Toolbar)) {
      return ((Toolbar)paramView).A();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Can't make a decor toolbar out of ");
    localStringBuilder.append(paramView);
    if (localStringBuilder.toString() != null) {
      paramView = paramView.getClass().getSimpleName();
    } else {
      paramView = "null";
    }
    throw new IllegalStateException(paramView);
  }
  
  private void m(boolean paramBoolean)
  {
    this.D = paramBoolean;
    if (!this.D)
    {
      this.d.a(null);
      this.c.a(this.g);
    }
    else
    {
      this.c.a(null);
      this.d.a(this.g);
    }
    int i1 = m();
    boolean bool = true;
    if (i1 == 2) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (this.g != null) {
      if (i1 != 0)
      {
        this.g.setVisibility(0);
        if (this.b != null) {
          tb.q(this.b);
        }
      }
      else
      {
        this.g.setVisibility(8);
      }
    }
    Object localObject = this.d;
    if ((!this.D) && (i1 != 0)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    ((aef)localObject).a(paramBoolean);
    localObject = this.b;
    if ((!this.D) && (i1 != 0)) {
      paramBoolean = bool;
    } else {
      paramBoolean = false;
    }
    ((ActionBarOverlayLayout)localObject).b(paramBoolean);
  }
  
  private void n(boolean paramBoolean)
  {
    if (a(this.l, this.m, this.F))
    {
      if (!this.G)
      {
        this.G = true;
        j(paramBoolean);
      }
    }
    else if (this.G)
    {
      this.G = false;
      k(paramBoolean);
    }
  }
  
  private void s()
  {
    if (!this.F)
    {
      this.F = true;
      if (this.b != null) {
        this.b.c(true);
      }
      n(false);
    }
  }
  
  private void t()
  {
    if (this.F)
    {
      this.F = false;
      if (this.b != null) {
        this.b.c(false);
      }
      n(false);
    }
  }
  
  private boolean u()
  {
    return tb.z(this.c);
  }
  
  public int a()
  {
    return this.d.n();
  }
  
  public aaj a(aak paramAak)
  {
    if (this.h != null) {
      this.h.c();
    }
    this.b.d(false);
    this.e.e();
    paramAak = new yz(this, this.e.getContext(), paramAak);
    if (paramAak.e())
    {
      this.h = paramAak;
      paramAak.d();
      this.e.a(paramAak);
      l(true);
      this.e.sendAccessibilityEvent(32);
      return paramAak;
    }
    return null;
  }
  
  public void a(float paramFloat)
  {
    tb.h(this.c, paramFloat);
  }
  
  public void a(int paramInt)
  {
    this.d.a(paramInt);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    int i1 = this.d.n();
    if ((paramInt2 & 0x4) != 0) {
      this.A = true;
    }
    this.d.b(paramInt1 & paramInt2 | (paramInt2 ^ 0xFFFFFFFF) & i1);
  }
  
  public void a(Configuration paramConfiguration)
  {
    m(aai.a(this.a).d());
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.d.b(paramCharSequence);
  }
  
  public void a(boolean paramBoolean)
  {
    int i1;
    if (paramBoolean) {
      i1 = 2;
    } else {
      i1 = 0;
    }
    a(i1, 2);
  }
  
  public boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.h == null) {
      return false;
    }
    Menu localMenu = this.h.b();
    if (localMenu != null)
    {
      if (paramKeyEvent != null) {
        i1 = paramKeyEvent.getDeviceId();
      } else {
        i1 = -1;
      }
      int i1 = KeyCharacterMap.load(i1).getKeyboardType();
      boolean bool = true;
      if (i1 == 1) {
        bool = false;
      }
      localMenu.setQwertyMode(bool);
      return localMenu.performShortcut(paramInt, paramKeyEvent, 0);
    }
    return false;
  }
  
  public void b()
  {
    if (this.l)
    {
      this.l = false;
      n(false);
    }
  }
  
  public void b(int paramInt)
  {
    a(this.a.getString(paramInt));
  }
  
  public void b(CharSequence paramCharSequence)
  {
    this.d.a(paramCharSequence);
  }
  
  public void b(boolean paramBoolean)
  {
    int i1;
    if (paramBoolean) {
      i1 = 4;
    } else {
      i1 = 0;
    }
    a(i1, 4);
  }
  
  public void c()
  {
    if (!this.l)
    {
      this.l = true;
      n(false);
    }
  }
  
  public void c(int paramInt)
  {
    this.d.c(paramInt);
  }
  
  public void c(boolean paramBoolean)
  {
    int i1;
    if (paramBoolean) {
      i1 = 8;
    } else {
      i1 = 0;
    }
    a(i1, 8);
  }
  
  public void d(int paramInt)
  {
    this.E = paramInt;
  }
  
  public void d(boolean paramBoolean)
  {
    this.d.b(paramBoolean);
  }
  
  public boolean d()
  {
    int i1 = n();
    return (this.G) && ((i1 == 0) || (f() < i1));
  }
  
  public Context e()
  {
    if (this.v == null)
    {
      TypedValue localTypedValue = new TypedValue();
      this.a.getTheme().resolveAttribute(zb.actionBarWidgetTheme, localTypedValue, true);
      int i1 = localTypedValue.resourceId;
      if (i1 != 0) {
        this.v = new ContextThemeWrapper(this.a, i1);
      } else {
        this.v = this.a;
      }
    }
    return this.v;
  }
  
  public void e(boolean paramBoolean)
  {
    if ((paramBoolean) && (!this.b.a())) {
      throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
    }
    this.o = paramBoolean;
    this.b.d(paramBoolean);
  }
  
  public int f()
  {
    return this.b.d();
  }
  
  public void f(boolean paramBoolean)
  {
    if (!this.A) {
      b(paramBoolean);
    }
  }
  
  public void g(boolean paramBoolean)
  {
    this.H = paramBoolean;
    if ((!paramBoolean) && (this.n != null)) {
      this.n.c();
    }
  }
  
  public void h(boolean paramBoolean)
  {
    if (paramBoolean == this.B) {
      return;
    }
    this.B = paramBoolean;
    int i2 = this.C.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((xm)this.C.get(i1)).a(paramBoolean);
      i1 += 1;
    }
  }
  
  public void i(boolean paramBoolean)
  {
    this.k = paramBoolean;
  }
  
  public void j(boolean paramBoolean)
  {
    if (this.n != null) {
      this.n.c();
    }
    this.c.setVisibility(0);
    if ((this.E == 0) && ((this.H) || (paramBoolean)))
    {
      this.c.setTranslationY(0.0F);
      float f2 = -this.c.getHeight();
      float f1 = f2;
      if (paramBoolean)
      {
        localObject = new int[2];
        Object tmp71_69 = localObject;
        tmp71_69[0] = 0;
        Object tmp75_71 = tmp71_69;
        tmp75_71[1] = 0;
        tmp75_71;
        this.c.getLocationInWindow((int[])localObject);
        f1 = f2 - localObject[1];
      }
      this.c.setTranslationY(f1);
      Object localObject = new aat();
      uf localUf = tb.l(this.c).c(0.0F);
      localUf.a(this.r);
      ((aat)localObject).a(localUf);
      if ((this.k) && (this.f != null))
      {
        this.f.setTranslationY(f1);
        ((aat)localObject).a(tb.l(this.f).c(0.0F));
      }
      ((aat)localObject).a(u);
      ((aat)localObject).a(250L);
      ((aat)localObject).a(this.q);
      this.n = ((aat)localObject);
      ((aat)localObject).a();
    }
    else
    {
      this.c.setAlpha(1.0F);
      this.c.setTranslationY(0.0F);
      if ((this.k) && (this.f != null)) {
        this.f.setTranslationY(0.0F);
      }
      this.q.onAnimationEnd(null);
    }
    if (this.b != null) {
      tb.q(this.b);
    }
  }
  
  public boolean j()
  {
    if ((this.d != null) && (this.d.c()))
    {
      this.d.d();
      return true;
    }
    return false;
  }
  
  public void k(boolean paramBoolean)
  {
    if (this.n != null) {
      this.n.c();
    }
    if ((this.E == 0) && ((this.H) || (paramBoolean)))
    {
      this.c.setAlpha(1.0F);
      this.c.a(true);
      aat localAat = new aat();
      float f2 = -this.c.getHeight();
      float f1 = f2;
      if (paramBoolean)
      {
        localObject = new int[2];
        Object tmp80_78 = localObject;
        tmp80_78[0] = 0;
        Object tmp84_80 = tmp80_78;
        tmp84_80[1] = 0;
        tmp84_80;
        this.c.getLocationInWindow((int[])localObject);
        f1 = f2 - localObject[1];
      }
      Object localObject = tb.l(this.c).c(f1);
      ((uf)localObject).a(this.r);
      localAat.a((uf)localObject);
      if ((this.k) && (this.f != null)) {
        localAat.a(tb.l(this.f).c(f1));
      }
      localAat.a(t);
      localAat.a(250L);
      localAat.a(this.p);
      this.n = localAat;
      localAat.a();
      return;
    }
    this.p.onAnimationEnd(null);
  }
  
  void l()
  {
    if (this.j != null)
    {
      this.j.a(this.i);
      this.i = null;
      this.j = null;
    }
  }
  
  public void l(boolean paramBoolean)
  {
    if (paramBoolean) {
      s();
    } else {
      t();
    }
    if (u())
    {
      uf localUf2;
      uf localUf1;
      if (paramBoolean)
      {
        localUf2 = this.d.a(4, 100L);
        localUf1 = this.e.a(0, 200L);
      }
      else
      {
        localUf1 = this.d.a(0, 200L);
        localUf2 = this.e.a(8, 100L);
      }
      aat localAat = new aat();
      localAat.a(localUf2, localUf1);
      localAat.a();
      return;
    }
    if (paramBoolean)
    {
      this.d.d(4);
      this.e.setVisibility(0);
      return;
    }
    this.d.d(0);
    this.e.setVisibility(8);
  }
  
  public int m()
  {
    return this.d.o();
  }
  
  public int n()
  {
    return this.c.getHeight();
  }
  
  public void o()
  {
    if (this.m)
    {
      this.m = false;
      n(true);
    }
  }
  
  public void p()
  {
    if (!this.m)
    {
      this.m = true;
      n(true);
    }
  }
  
  public void q()
  {
    if (this.n != null)
    {
      this.n.c();
      this.n = null;
    }
  }
  
  public void r() {}
}
