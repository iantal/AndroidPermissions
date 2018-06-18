package android.support.v7.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v4.view.aa;
import android.support.v4.view.t;
import android.support.v4.view.x;
import android.support.v4.view.y;
import android.support.v4.view.z;
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
import android.support.v7.widget.ah;
import android.support.v7.widget.bg;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
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

public class q
  extends a
  implements ActionBarOverlayLayout.a
{
  private static final Interpolator t = new AccelerateInterpolator();
  private static final Interpolator u = new DecelerateInterpolator();
  private boolean A;
  private boolean B;
  private ArrayList<a.b> C = new ArrayList();
  private boolean D;
  private int E = 0;
  private boolean F;
  private boolean G = true;
  private boolean H;
  Context a;
  ActionBarOverlayLayout b;
  ActionBarContainer c;
  ah d;
  ActionBarContextView e;
  View f;
  bg g;
  a h;
  b i;
  b.a j;
  boolean k = true;
  boolean l;
  boolean m;
  android.support.v7.view.h n;
  boolean o;
  final y p = new z()
  {
    public void b(View paramAnonymousView)
    {
      if ((q.this.k) && (q.this.f != null))
      {
        q.this.f.setTranslationY(0.0F);
        q.this.c.setTranslationY(0.0F);
      }
      q.this.c.setVisibility(8);
      q.this.c.setTransitioning(false);
      q.this.n = null;
      q.this.j();
      if (q.this.b != null) {
        t.o(q.this.b);
      }
    }
  };
  final y q = new z()
  {
    public void b(View paramAnonymousView)
    {
      q.this.n = null;
      q.this.c.requestLayout();
    }
  };
  final aa r = new aa()
  {
    public void a(View paramAnonymousView)
    {
      ((View)q.this.c.getParent()).invalidate();
    }
  };
  private Context v;
  private Activity w;
  private Dialog x;
  private ArrayList<Object> y = new ArrayList();
  private int z = -1;
  
  public q(Activity paramActivity, boolean paramBoolean)
  {
    this.w = paramActivity;
    paramActivity = paramActivity.getWindow().getDecorView();
    a(paramActivity);
    if (!paramBoolean) {
      this.f = paramActivity.findViewById(16908290);
    }
  }
  
  public q(Dialog paramDialog)
  {
    this.x = paramDialog;
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
    if ((this.d != null) && (this.e != null) && (this.c != null))
    {
      this.a = this.d.b();
      if ((this.d.o() & 0x4) != 0) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0) {
        this.A = true;
      }
      paramView = android.support.v7.view.a.a(this.a);
      boolean bool;
      if ((!paramView.f()) && (i1 == 0)) {
        bool = false;
      } else {
        bool = true;
      }
      d(bool);
      m(paramView.d());
      paramView = this.a.obtainStyledAttributes(null, a.j.ActionBar, a.a.actionBarStyle, 0);
      if (paramView.getBoolean(a.j.ActionBar_hideOnContentScroll, false)) {
        e(true);
      }
      int i1 = paramView.getDimensionPixelSize(a.j.ActionBar_elevation, 0);
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
  
  private ah b(View paramView)
  {
    if ((paramView instanceof ah)) {
      return (ah)paramView;
    }
    if ((paramView instanceof Toolbar)) {
      return ((Toolbar)paramView).getWrapper();
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
      this.c.setTabContainer(this.g);
    }
    else
    {
      this.c.setTabContainer(null);
      this.d.a(this.g);
    }
    int i1 = k();
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
          t.o(this.b);
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
    ((ah)localObject).a(paramBoolean);
    localObject = this.b;
    if ((!this.D) && (i1 != 0)) {
      paramBoolean = bool;
    } else {
      paramBoolean = false;
    }
    ((ActionBarOverlayLayout)localObject).setHasNonEmbeddedTabs(paramBoolean);
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
  
  private void p()
  {
    if (!this.F)
    {
      this.F = true;
      if (this.b != null) {
        this.b.setShowingForActionMode(true);
      }
      n(false);
    }
  }
  
  private void q()
  {
    if (this.F)
    {
      this.F = false;
      if (this.b != null) {
        this.b.setShowingForActionMode(false);
      }
      n(false);
    }
  }
  
  private boolean r()
  {
    return t.w(this.c);
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
      l(true);
      this.e.sendAccessibilityEvent(32);
      return paramA;
    }
    return null;
  }
  
  public void a(float paramFloat)
  {
    t.a(this.c, paramFloat);
  }
  
  public void a(int paramInt)
  {
    a(this.a.getString(paramInt));
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    int i1 = this.d.o();
    if ((paramInt2 & 0x4) != 0) {
      this.A = true;
    }
    this.d.c(paramInt1 & paramInt2 | paramInt2 & i1);
  }
  
  public void a(Configuration paramConfiguration)
  {
    m(android.support.v7.view.a.a(this.a).d());
  }
  
  public void a(Drawable paramDrawable)
  {
    this.c.setPrimaryBackground(paramDrawable);
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
    this.d.d(paramInt);
  }
  
  public void b(Drawable paramDrawable)
  {
    this.d.b(paramDrawable);
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
    this.d.e(paramInt);
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
  
  public Context d()
  {
    if (this.v == null)
    {
      TypedValue localTypedValue = new TypedValue();
      this.a.getTheme().resolveAttribute(a.a.actionBarWidgetTheme, localTypedValue, true);
      int i1 = localTypedValue.resourceId;
      if (i1 != 0) {
        this.v = new ContextThemeWrapper(this.a, i1);
      } else {
        this.v = this.a;
      }
    }
    return this.v;
  }
  
  public void d(int paramInt)
  {
    this.E = paramInt;
  }
  
  public void d(boolean paramBoolean)
  {
    this.d.b(paramBoolean);
  }
  
  public void e(boolean paramBoolean)
  {
    if ((paramBoolean) && (!this.b.a())) {
      throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
    }
    this.o = paramBoolean;
    this.b.setHideOnContentScrollEnabled(paramBoolean);
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
      ((a.b)this.C.get(i1)).a(paramBoolean);
      i1 += 1;
    }
  }
  
  public boolean h()
  {
    if ((this.d != null) && (this.d.c()))
    {
      this.d.d();
      return true;
    }
    return false;
  }
  
  public void i(boolean paramBoolean)
  {
    this.k = paramBoolean;
  }
  
  void j()
  {
    if (this.j != null)
    {
      this.j.a(this.i);
      this.i = null;
      this.j = null;
    }
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
      Object localObject = new android.support.v7.view.h();
      x localX = t.k(this.c).b(0.0F);
      localX.a(this.r);
      ((android.support.v7.view.h)localObject).a(localX);
      if ((this.k) && (this.f != null))
      {
        this.f.setTranslationY(f1);
        ((android.support.v7.view.h)localObject).a(t.k(this.f).b(0.0F));
      }
      ((android.support.v7.view.h)localObject).a(u);
      ((android.support.v7.view.h)localObject).a(250L);
      ((android.support.v7.view.h)localObject).a(this.q);
      this.n = ((android.support.v7.view.h)localObject);
      ((android.support.v7.view.h)localObject).a();
    }
    else
    {
      this.c.setAlpha(1.0F);
      this.c.setTranslationY(0.0F);
      if ((this.k) && (this.f != null)) {
        this.f.setTranslationY(0.0F);
      }
      this.q.b(null);
    }
    if (this.b != null) {
      t.o(this.b);
    }
  }
  
  public int k()
  {
    return this.d.p();
  }
  
  public void k(boolean paramBoolean)
  {
    if (this.n != null) {
      this.n.c();
    }
    if ((this.E == 0) && ((this.H) || (paramBoolean)))
    {
      this.c.setAlpha(1.0F);
      this.c.setTransitioning(true);
      android.support.v7.view.h localH = new android.support.v7.view.h();
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
      Object localObject = t.k(this.c).b(f1);
      ((x)localObject).a(this.r);
      localH.a((x)localObject);
      if ((this.k) && (this.f != null)) {
        localH.a(t.k(this.f).b(f1));
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
  
  public void l()
  {
    if (this.m)
    {
      this.m = false;
      n(true);
    }
  }
  
  public void l(boolean paramBoolean)
  {
    if (paramBoolean) {
      p();
    } else {
      q();
    }
    if (r())
    {
      x localX2;
      x localX1;
      if (paramBoolean)
      {
        localX2 = this.d.a(4, 100L);
        localX1 = this.e.a(0, 200L);
      }
      else
      {
        localX1 = this.d.a(0, 200L);
        localX2 = this.e.a(8, 100L);
      }
      android.support.v7.view.h localH = new android.support.v7.view.h();
      localH.a(localX2, localX1);
      localH.a();
      return;
    }
    if (paramBoolean)
    {
      this.d.f(4);
      this.e.setVisibility(0);
      return;
    }
    this.d.f(0);
    this.e.setVisibility(8);
  }
  
  public void m()
  {
    if (!this.m)
    {
      this.m = true;
      n(true);
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
      b(q.this.a.getResources().getString(paramInt));
    }
    
    public void a(View paramView)
    {
      q.this.e.setCustomView(paramView);
      this.e = new WeakReference(paramView);
    }
    
    public void a(CharSequence paramCharSequence)
    {
      q.this.e.setSubtitle(paramCharSequence);
    }
    
    public void a(boolean paramBoolean)
    {
      super.a(paramBoolean);
      q.this.e.setTitleOptional(paramBoolean);
    }
    
    public Menu b()
    {
      return this.c;
    }
    
    public void b(int paramInt)
    {
      a(q.this.a.getResources().getString(paramInt));
    }
    
    public void b(CharSequence paramCharSequence)
    {
      q.this.e.setTitle(paramCharSequence);
    }
    
    public void c()
    {
      if (q.this.h != this) {
        return;
      }
      if (!q.a(q.this.l, q.this.m, false))
      {
        q.this.i = this;
        q.this.j = this.d;
      }
      else
      {
        this.d.a(this);
      }
      this.d = null;
      q.this.l(false);
      q.this.e.b();
      q.this.d.a().sendAccessibilityEvent(32);
      q.this.b.setHideOnContentScrollEnabled(q.this.o);
      q.this.h = null;
    }
    
    public void d()
    {
      if (q.this.h != this) {
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
      return q.this.e.getTitle();
    }
    
    public CharSequence g()
    {
      return q.this.e.getSubtitle();
    }
    
    public boolean h()
    {
      return q.this.e.d();
    }
    
    public View i()
    {
      if (this.e != null) {
        return (View)this.e.get();
      }
      return null;
    }
    
    public boolean onMenuItemSelected(android.support.v7.view.menu.h paramH, MenuItem paramMenuItem)
    {
      if (this.d != null) {
        return this.d.a(this, paramMenuItem);
      }
      return false;
    }
    
    public void onMenuModeChange(android.support.v7.view.menu.h paramH)
    {
      if (this.d == null) {
        return;
      }
      d();
      q.this.e.a();
    }
  }
}
