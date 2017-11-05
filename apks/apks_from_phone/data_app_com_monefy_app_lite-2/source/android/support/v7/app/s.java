package android.support.v7.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.annotation.RestrictTo;
import android.support.v4.view.ai;
import android.support.v4.view.ba;
import android.support.v4.view.be;
import android.support.v4.view.bf;
import android.support.v4.view.bg;
import android.support.v7.a.a.a;
import android.support.v7.a.a.f;
import android.support.v7.a.a.j;
import android.support.v7.view.b;
import android.support.v7.view.b.a;
import android.support.v7.view.g;
import android.support.v7.view.menu.h.a;
import android.support.v7.widget.ActionBarContainer;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.ActionBarOverlayLayout.a;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.ad;
import android.support.v7.widget.aw;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

@RestrictTo
public class s
  extends a
  implements ActionBarOverlayLayout.a
{
  private static final Interpolator t;
  private static final Interpolator u;
  private static final boolean v;
  private int A = -1;
  private boolean B;
  private boolean C;
  private ArrayList<a.b> D = new ArrayList();
  private boolean E;
  private int F = 0;
  private boolean G;
  private boolean H = true;
  private boolean I;
  Context a;
  ActionBarOverlayLayout b;
  ActionBarContainer c;
  ad d;
  ActionBarContextView e;
  View f;
  aw g;
  a h;
  b i;
  b.a j;
  boolean k = true;
  boolean l;
  boolean m;
  android.support.v7.view.h n;
  boolean o;
  final be p = new bf()
  {
    public void b(View paramAnonymousView)
    {
      if ((s.this.k) && (s.this.f != null))
      {
        ai.b(s.this.f, 0.0F);
        ai.b(s.this.c, 0.0F);
      }
      s.this.c.setVisibility(8);
      s.this.c.setTransitioning(false);
      s.this.n = null;
      s.this.i();
      if (s.this.b != null) {
        ai.v(s.this.b);
      }
    }
  };
  final be q = new bf()
  {
    public void b(View paramAnonymousView)
    {
      s.this.n = null;
      s.this.c.requestLayout();
    }
  };
  final bg r = new bg()
  {
    public void a(View paramAnonymousView)
    {
      ((View)s.this.c.getParent()).invalidate();
    }
  };
  private Context w;
  private Activity x;
  private Dialog y;
  private ArrayList<Object> z = new ArrayList();
  
  static
  {
    boolean bool2 = true;
    if (!s.class.desiredAssertionStatus())
    {
      bool1 = true;
      s = bool1;
      t = new AccelerateInterpolator();
      u = new DecelerateInterpolator();
      if (Build.VERSION.SDK_INT < 14) {
        break label56;
      }
    }
    label56:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      v = bool1;
      return;
      bool1 = false;
      break;
    }
  }
  
  public s(Activity paramActivity, boolean paramBoolean)
  {
    this.x = paramActivity;
    paramActivity = paramActivity.getWindow().getDecorView();
    a(paramActivity);
    if (!paramBoolean) {
      this.f = paramActivity.findViewById(16908290);
    }
  }
  
  public s(Dialog paramDialog)
  {
    this.y = paramDialog;
    a(paramDialog.getWindow().getDecorView());
  }
  
  private void a(View paramView)
  {
    this.b = ((ActionBarOverlayLayout)paramView.findViewById(a.f.decor_content_parent));
    if (this.b != null) {
      this.b.setActionBarVisibilityCallback(this);
    }
    this.d = b(paramView.findViewById(a.f.action_bar));
    this.e = ((ActionBarContextView)paramView.findViewById(a.f.action_context_bar));
    this.c = ((ActionBarContainer)paramView.findViewById(a.f.action_bar_container));
    if ((this.d == null) || (this.e == null) || (this.c == null)) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used " + "with a compatible window decor layout");
    }
    this.a = this.d.b();
    int i1;
    if ((this.d.o() & 0x4) != 0)
    {
      i1 = 1;
      if (i1 != 0) {
        this.B = true;
      }
      paramView = android.support.v7.view.a.a(this.a);
      if ((!paramView.f()) && (i1 == 0)) {
        break label264;
      }
    }
    label264:
    for (boolean bool = true;; bool = false)
    {
      b(bool);
      k(paramView.d());
      paramView = this.a.obtainStyledAttributes(null, a.j.ActionBar, a.a.actionBarStyle, 0);
      if (paramView.getBoolean(a.j.ActionBar_hideOnContentScroll, false)) {
        c(true);
      }
      i1 = paramView.getDimensionPixelSize(a.j.ActionBar_elevation, 0);
      if (i1 != 0) {
        a(i1);
      }
      paramView.recycle();
      return;
      i1 = 0;
      break;
    }
  }
  
  static boolean a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean3) {}
    while ((!paramBoolean1) && (!paramBoolean2)) {
      return true;
    }
    return false;
  }
  
  private ad b(View paramView)
  {
    if ((paramView instanceof ad)) {
      return (ad)paramView;
    }
    if ((paramView instanceof Toolbar)) {
      return ((Toolbar)paramView).getWrapper();
    }
    if ("Can't make a decor toolbar out of " + paramView != null) {}
    for (paramView = paramView.getClass().getSimpleName();; paramView = "null") {
      throw new IllegalStateException(paramView);
    }
  }
  
  private void k(boolean paramBoolean)
  {
    boolean bool = true;
    this.E = paramBoolean;
    int i1;
    label45:
    label78:
    Object localObject;
    if (!this.E)
    {
      this.d.a(null);
      this.c.setTabContainer(this.g);
      if (j() != 2) {
        break label155;
      }
      i1 = 1;
      if (this.g != null)
      {
        if (i1 == 0) {
          break label160;
        }
        this.g.setVisibility(0);
        if (this.b != null) {
          ai.v(this.b);
        }
      }
      localObject = this.d;
      if ((this.E) || (i1 == 0)) {
        break label172;
      }
      paramBoolean = true;
      label97:
      ((ad)localObject).a(paramBoolean);
      localObject = this.b;
      if ((this.E) || (i1 == 0)) {
        break label177;
      }
    }
    label155:
    label160:
    label172:
    label177:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      ((ActionBarOverlayLayout)localObject).setHasNonEmbeddedTabs(paramBoolean);
      return;
      this.c.setTabContainer(null);
      this.d.a(this.g);
      break;
      i1 = 0;
      break label45;
      this.g.setVisibility(8);
      break label78;
      paramBoolean = false;
      break label97;
    }
  }
  
  private void l(boolean paramBoolean)
  {
    if (a(this.l, this.m, this.G)) {
      if (!this.H)
      {
        this.H = true;
        h(paramBoolean);
      }
    }
    while (!this.H) {
      return;
    }
    this.H = false;
    i(paramBoolean);
  }
  
  private void p()
  {
    if (!this.G)
    {
      this.G = true;
      if (this.b != null) {
        this.b.setShowingForActionMode(true);
      }
      l(false);
    }
  }
  
  private void q()
  {
    if (this.G)
    {
      this.G = false;
      if (this.b != null) {
        this.b.setShowingForActionMode(false);
      }
      l(false);
    }
  }
  
  private boolean r()
  {
    return ai.D(this.c);
  }
  
  public int a()
  {
    return this.d.o();
  }
  
  public b a(b.a paramA)
  {
    if (this.h != null) {
      this.h.c();
    }
    this.b.setHideOnContentScrollEnabled(false);
    this.e.c();
    paramA = new a(this.e.getContext(), paramA);
    if (paramA.e())
    {
      this.h = paramA;
      paramA.d();
      this.e.a(paramA);
      j(true);
      this.e.sendAccessibilityEvent(32);
      return paramA;
    }
    return null;
  }
  
  public void a(float paramFloat)
  {
    ai.h(this.c, paramFloat);
  }
  
  public void a(int paramInt)
  {
    this.d.d(paramInt);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    int i1 = this.d.o();
    if ((paramInt2 & 0x4) != 0) {
      this.B = true;
    }
    this.d.c(i1 & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
  }
  
  public void a(Configuration paramConfiguration)
  {
    k(android.support.v7.view.a.a(this.a).d());
  }
  
  public void a(Drawable paramDrawable)
  {
    this.d.b(paramDrawable);
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.d.b(paramCharSequence);
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 4;; i1 = 0)
    {
      a(i1, 4);
      return;
    }
  }
  
  public void b(int paramInt)
  {
    this.F = paramInt;
  }
  
  public void b(CharSequence paramCharSequence)
  {
    this.d.c(paramCharSequence);
  }
  
  public void b(boolean paramBoolean)
  {
    this.d.b(paramBoolean);
  }
  
  public boolean b()
  {
    int i1 = k();
    return (this.H) && ((i1 == 0) || (d() < i1));
  }
  
  public Context c()
  {
    int i1;
    if (this.w == null)
    {
      TypedValue localTypedValue = new TypedValue();
      this.a.getTheme().resolveAttribute(a.a.actionBarWidgetTheme, localTypedValue, true);
      i1 = localTypedValue.resourceId;
      if (i1 == 0) {
        break label61;
      }
    }
    label61:
    for (this.w = new ContextThemeWrapper(this.a, i1);; this.w = this.a) {
      return this.w;
    }
  }
  
  public void c(CharSequence paramCharSequence)
  {
    this.d.a(paramCharSequence);
  }
  
  public void c(boolean paramBoolean)
  {
    if ((paramBoolean) && (!this.b.a())) {
      throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
    }
    this.o = paramBoolean;
    this.b.setHideOnContentScrollEnabled(paramBoolean);
  }
  
  public int d()
  {
    return this.b.getActionBarHideOffset();
  }
  
  public void d(boolean paramBoolean)
  {
    if (!this.B) {
      a(paramBoolean);
    }
  }
  
  public void e(boolean paramBoolean)
  {
    this.I = paramBoolean;
    if ((!paramBoolean) && (this.n != null)) {
      this.n.c();
    }
  }
  
  public void f(boolean paramBoolean)
  {
    if (paramBoolean == this.C) {}
    for (;;)
    {
      return;
      this.C = paramBoolean;
      int i2 = this.D.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((a.b)this.D.get(i1)).a(paramBoolean);
        i1 += 1;
      }
    }
  }
  
  public boolean f()
  {
    if ((this.d != null) && (this.d.c()))
    {
      this.d.d();
      return true;
    }
    return false;
  }
  
  public void g(boolean paramBoolean)
  {
    this.k = paramBoolean;
  }
  
  public boolean g()
  {
    ViewGroup localViewGroup = this.d.a();
    if ((localViewGroup != null) && (!localViewGroup.hasFocus()))
    {
      localViewGroup.requestFocus();
      return true;
    }
    return false;
  }
  
  public void h(boolean paramBoolean)
  {
    if (this.n != null) {
      this.n.c();
    }
    this.c.setVisibility(0);
    if ((this.F == 0) && (v) && ((this.I) || (paramBoolean)))
    {
      ai.b(this.c, 0.0F);
      float f2 = -this.c.getHeight();
      float f1 = f2;
      if (paramBoolean)
      {
        localObject = new int[2];
        Object tmp77_75 = localObject;
        tmp77_75[0] = 0;
        Object tmp81_77 = tmp77_75;
        tmp81_77[1] = 0;
        tmp81_77;
        this.c.getLocationInWindow((int[])localObject);
        f1 = f2 - localObject[1];
      }
      ai.b(this.c, f1);
      Object localObject = new android.support.v7.view.h();
      ba localBa = ai.r(this.c).c(0.0F);
      localBa.a(this.r);
      ((android.support.v7.view.h)localObject).a(localBa);
      if ((this.k) && (this.f != null))
      {
        ai.b(this.f, f1);
        ((android.support.v7.view.h)localObject).a(ai.r(this.f).c(0.0F));
      }
      ((android.support.v7.view.h)localObject).a(u);
      ((android.support.v7.view.h)localObject).a(250L);
      ((android.support.v7.view.h)localObject).a(this.q);
      this.n = ((android.support.v7.view.h)localObject);
      ((android.support.v7.view.h)localObject).a();
    }
    for (;;)
    {
      if (this.b != null) {
        ai.v(this.b);
      }
      return;
      ai.c(this.c, 1.0F);
      ai.b(this.c, 0.0F);
      if ((this.k) && (this.f != null)) {
        ai.b(this.f, 0.0F);
      }
      this.q.b(null);
    }
  }
  
  void i()
  {
    if (this.j != null)
    {
      this.j.a(this.i);
      this.i = null;
      this.j = null;
    }
  }
  
  public void i(boolean paramBoolean)
  {
    if (this.n != null) {
      this.n.c();
    }
    if ((this.F == 0) && (v) && ((this.I) || (paramBoolean)))
    {
      ai.c(this.c, 1.0F);
      this.c.setTransitioning(true);
      android.support.v7.view.h localH = new android.support.v7.view.h();
      float f2 = -this.c.getHeight();
      float f1 = f2;
      if (paramBoolean)
      {
        localObject = new int[2];
        Object tmp86_84 = localObject;
        tmp86_84[0] = 0;
        Object tmp90_86 = tmp86_84;
        tmp90_86[1] = 0;
        tmp90_86;
        this.c.getLocationInWindow((int[])localObject);
        f1 = f2 - localObject[1];
      }
      Object localObject = ai.r(this.c).c(f1);
      ((ba)localObject).a(this.r);
      localH.a((ba)localObject);
      if ((this.k) && (this.f != null)) {
        localH.a(ai.r(this.f).c(f1));
      }
      localH.a(t);
      localH.a(250L);
      localH.a(this.p);
      this.n = localH;
      localH.a();
      return;
    }
    this.p.b(null);
  }
  
  public int j()
  {
    return this.d.p();
  }
  
  public void j(boolean paramBoolean)
  {
    ba localBa1;
    ba localBa2;
    if (paramBoolean)
    {
      p();
      if (!r()) {
        break label105;
      }
      if (!paramBoolean) {
        break label75;
      }
      localBa1 = this.d.a(4, 100L);
      localBa2 = this.e.a(0, 200L);
    }
    for (;;)
    {
      android.support.v7.view.h localH = new android.support.v7.view.h();
      localH.a(localBa1, localBa2);
      localH.a();
      return;
      q();
      break;
      label75:
      localBa2 = this.d.a(0, 200L);
      localBa1 = this.e.a(8, 100L);
    }
    label105:
    if (paramBoolean)
    {
      this.d.e(4);
      this.e.setVisibility(0);
      return;
    }
    this.d.e(0);
    this.e.setVisibility(8);
  }
  
  public int k()
  {
    return this.c.getHeight();
  }
  
  public void l()
  {
    if (this.m)
    {
      this.m = false;
      l(true);
    }
  }
  
  public void m()
  {
    if (!this.m)
    {
      this.m = true;
      l(true);
    }
  }
  
  public void n()
  {
    if (this.n != null)
    {
      this.n.c();
      this.n = null;
    }
  }
  
  public void o() {}
  
  @RestrictTo
  public class a
    extends b
    implements h.a
  {
    private final Context b;
    private final android.support.v7.view.menu.h c;
    private b.a d;
    private WeakReference<View> e;
    
    public a(Context paramContext, b.a paramA)
    {
      this.b = paramContext;
      this.d = paramA;
      this.c = new android.support.v7.view.menu.h(paramContext).a(1);
      this.c.a(this);
    }
    
    public MenuInflater a()
    {
      return new g(this.b);
    }
    
    public void a(int paramInt)
    {
      b(s.this.a.getResources().getString(paramInt));
    }
    
    public void a(android.support.v7.view.menu.h paramH)
    {
      if (this.d == null) {
        return;
      }
      d();
      s.this.e.a();
    }
    
    public void a(View paramView)
    {
      s.this.e.setCustomView(paramView);
      this.e = new WeakReference(paramView);
    }
    
    public void a(CharSequence paramCharSequence)
    {
      s.this.e.setSubtitle(paramCharSequence);
    }
    
    public void a(boolean paramBoolean)
    {
      super.a(paramBoolean);
      s.this.e.setTitleOptional(paramBoolean);
    }
    
    public boolean a(android.support.v7.view.menu.h paramH, MenuItem paramMenuItem)
    {
      if (this.d != null) {
        return this.d.a(this, paramMenuItem);
      }
      return false;
    }
    
    public Menu b()
    {
      return this.c;
    }
    
    public void b(int paramInt)
    {
      a(s.this.a.getResources().getString(paramInt));
    }
    
    public void b(CharSequence paramCharSequence)
    {
      s.this.e.setTitle(paramCharSequence);
    }
    
    public void c()
    {
      if (s.this.h != this) {
        return;
      }
      if (!s.a(s.this.l, s.this.m, false))
      {
        s.this.i = this;
        s.this.j = this.d;
      }
      for (;;)
      {
        this.d = null;
        s.this.j(false);
        s.this.e.b();
        s.this.d.a().sendAccessibilityEvent(32);
        s.this.b.setHideOnContentScrollEnabled(s.this.o);
        s.this.h = null;
        return;
        this.d.a(this);
      }
    }
    
    public void d()
    {
      if (s.this.h != this) {
        return;
      }
      this.c.g();
      try
      {
        this.d.b(this, this.c);
        return;
      }
      finally
      {
        this.c.h();
      }
    }
    
    public boolean e()
    {
      this.c.g();
      try
      {
        boolean bool = this.d.a(this, this.c);
        return bool;
      }
      finally
      {
        this.c.h();
      }
    }
    
    public CharSequence f()
    {
      return s.this.e.getTitle();
    }
    
    public CharSequence g()
    {
      return s.this.e.getSubtitle();
    }
    
    public boolean h()
    {
      return s.this.e.d();
    }
    
    public View i()
    {
      if (this.e != null) {
        return (View)this.e.get();
      }
      return null;
    }
  }
}
