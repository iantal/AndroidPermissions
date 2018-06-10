package android.support.v7.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v4.view.s;
import android.support.v4.view.w;
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
import android.support.v7.widget.bh;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public class t
  extends a
  implements ActionBarOverlayLayout.a
{
  private static final Interpolator t;
  private static final Interpolator u;
  private boolean A;
  private boolean B;
  private ArrayList<Object> C = new ArrayList();
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
  bh g;
  a h;
  b i;
  b.a j;
  boolean k = true;
  boolean l;
  boolean m;
  android.support.v7.view.h n;
  boolean o;
  final x p = new y()
  {
    public final void b(View paramAnonymousView)
    {
      if ((t.this.k) && (t.this.f != null))
      {
        t.this.f.setTranslationY(0.0F);
        t.this.c.setTranslationY(0.0F);
      }
      t.this.c.setVisibility(8);
      t.this.c.setTransitioning(false);
      t.this.n = null;
      paramAnonymousView = t.this;
      if (paramAnonymousView.j != null)
      {
        paramAnonymousView.j.a(paramAnonymousView.i);
        paramAnonymousView.i = null;
        paramAnonymousView.j = null;
      }
      if (t.this.b != null) {
        s.t(t.this.b);
      }
    }
  };
  final x q = new y()
  {
    public final void b(View paramAnonymousView)
    {
      t.this.n = null;
      t.this.c.requestLayout();
    }
  };
  final z r = new z()
  {
    public final void a(View paramAnonymousView)
    {
      ((View)t.this.c.getParent()).invalidate();
    }
  };
  private Context v;
  private Activity w;
  private Dialog x;
  private ArrayList<Object> y = new ArrayList();
  private int z = -1;
  
  static
  {
    if (!t.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      s = bool;
      t = new AccelerateInterpolator();
      u = new DecelerateInterpolator();
      return;
    }
  }
  
  public t(Activity paramActivity, boolean paramBoolean)
  {
    this.w = paramActivity;
    paramActivity = paramActivity.getWindow().getDecorView();
    b(paramActivity);
    if (!paramBoolean) {
      this.f = paramActivity.findViewById(16908290);
    }
  }
  
  public t(Dialog paramDialog)
  {
    this.x = paramDialog;
    b(paramDialog.getWindow().getDecorView());
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i1 = this.d.m();
    if ((paramInt2 & 0x4) != 0) {
      this.A = true;
    }
    this.d.c(i1 & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
  }
  
  static boolean a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean3) {}
    while ((!paramBoolean1) && (!paramBoolean2)) {
      return true;
    }
    return false;
  }
  
  private void b(View paramView)
  {
    this.b = ((ActionBarOverlayLayout)paramView.findViewById(a.f.decor_content_parent));
    if (this.b != null) {
      this.b.setActionBarVisibilityCallback(this);
    }
    Object localObject = paramView.findViewById(a.f.action_bar);
    if ((localObject instanceof ah)) {}
    for (localObject = (ah)localObject;; localObject = ((Toolbar)localObject).getWrapper())
    {
      this.d = ((ah)localObject);
      this.e = ((ActionBarContextView)paramView.findViewById(a.f.action_context_bar));
      this.c = ((ActionBarContainer)paramView.findViewById(a.f.action_bar_container));
      if ((this.d != null) && (this.e != null) && (this.c != null)) {
        break label206;
      }
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
      if (!(localObject instanceof Toolbar)) {
        break;
      }
    }
    if ("Can't make a decor toolbar out of " + localObject != null) {}
    for (paramView = localObject.getClass().getSimpleName();; paramView = "null") {
      throw new IllegalStateException(paramView);
    }
    label206:
    this.a = this.d.b();
    if ((this.d.m() & 0x4) != 0) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        this.A = true;
      }
      paramView = android.support.v7.view.a.a(this.a);
      i1 = paramView.a.getApplicationInfo().targetSdkVersion;
      g(paramView.b());
      paramView = this.a.obtainStyledAttributes(null, a.j.ActionBar, a.a.actionBarStyle, 0);
      if (!paramView.getBoolean(a.j.ActionBar_hideOnContentScroll, false)) {
        break label337;
      }
      if (this.b.b) {
        break;
      }
      throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
    }
    this.o = true;
    this.b.setHideOnContentScrollEnabled(true);
    label337:
    i1 = paramView.getDimensionPixelSize(a.j.ActionBar_elevation, 0);
    if (i1 != 0)
    {
      float f1 = i1;
      s.d(this.c, f1);
    }
    paramView.recycle();
  }
  
  private void g(boolean paramBoolean)
  {
    boolean bool = true;
    this.D = paramBoolean;
    int i1;
    label50:
    label83:
    Object localObject;
    if (!this.D)
    {
      this.d.a(null);
      this.c.setTabContainer(this.g);
      if (this.d.n() != 2) {
        break label160;
      }
      i1 = 1;
      if (this.g != null)
      {
        if (i1 == 0) {
          break label165;
        }
        this.g.setVisibility(0);
        if (this.b != null) {
          s.t(this.b);
        }
      }
      localObject = this.d;
      if ((this.D) || (i1 == 0)) {
        break label177;
      }
      paramBoolean = true;
      label102:
      ((ah)localObject).a(paramBoolean);
      localObject = this.b;
      if ((this.D) || (i1 == 0)) {
        break label182;
      }
    }
    label160:
    label165:
    label177:
    label182:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      ((ActionBarOverlayLayout)localObject).setHasNonEmbeddedTabs(paramBoolean);
      return;
      this.c.setTabContainer(null);
      this.d.a(this.g);
      break;
      i1 = 0;
      break label50;
      this.g.setVisibility(8);
      break label83;
      paramBoolean = false;
      break label102;
    }
  }
  
  private void h(boolean paramBoolean)
  {
    float f2;
    float f1;
    Object localObject1;
    Object localObject2;
    if (a(this.l, this.m, this.F)) {
      if (!this.G)
      {
        this.G = true;
        if (this.n != null) {
          this.n.b();
        }
        this.c.setVisibility(0);
        if ((this.E != 0) || ((!this.H) && (!paramBoolean))) {
          break label265;
        }
        this.c.setTranslationY(0.0F);
        f2 = -this.c.getHeight();
        f1 = f2;
        if (paramBoolean)
        {
          localObject1 = new int[2];
          Object tmp101_99 = localObject1;
          tmp101_99[0] = 0;
          Object tmp105_101 = tmp101_99;
          tmp105_101[1] = 0;
          tmp105_101;
          this.c.getLocationInWindow((int[])localObject1);
          f1 = f2 - localObject1[1];
        }
        this.c.setTranslationY(f1);
        localObject1 = new android.support.v7.view.h();
        localObject2 = s.o(this.c).c(0.0F);
        ((w)localObject2).a(this.r);
        ((android.support.v7.view.h)localObject1).a((w)localObject2);
        if ((this.k) && (this.f != null))
        {
          this.f.setTranslationY(f1);
          ((android.support.v7.view.h)localObject1).a(s.o(this.f).c(0.0F));
        }
        ((android.support.v7.view.h)localObject1).a(u);
        ((android.support.v7.view.h)localObject1).c();
        ((android.support.v7.view.h)localObject1).a(this.q);
        this.n = ((android.support.v7.view.h)localObject1);
        ((android.support.v7.view.h)localObject1).a();
        if (this.b != null) {
          s.t(this.b);
        }
      }
    }
    label265:
    while (!this.G) {
      for (;;)
      {
        return;
        this.c.setAlpha(1.0F);
        this.c.setTranslationY(0.0F);
        if ((this.k) && (this.f != null)) {
          this.f.setTranslationY(0.0F);
        }
        this.q.b(null);
      }
    }
    this.G = false;
    if (this.n != null) {
      this.n.b();
    }
    if ((this.E == 0) && ((this.H) || (paramBoolean)))
    {
      this.c.setAlpha(1.0F);
      this.c.setTransitioning(true);
      localObject1 = new android.support.v7.view.h();
      f2 = -this.c.getHeight();
      f1 = f2;
      if (paramBoolean)
      {
        localObject2 = new int[2];
        Object tmp408_406 = localObject2;
        tmp408_406[0] = 0;
        Object tmp412_408 = tmp408_406;
        tmp412_408[1] = 0;
        tmp412_408;
        this.c.getLocationInWindow((int[])localObject2);
        f1 = f2 - localObject2[1];
      }
      localObject2 = s.o(this.c).c(f1);
      ((w)localObject2).a(this.r);
      ((android.support.v7.view.h)localObject1).a((w)localObject2);
      if ((this.k) && (this.f != null)) {
        ((android.support.v7.view.h)localObject1).a(s.o(this.f).c(f1));
      }
      ((android.support.v7.view.h)localObject1).a(t);
      ((android.support.v7.view.h)localObject1).c();
      ((android.support.v7.view.h)localObject1).a(this.p);
      this.n = ((android.support.v7.view.h)localObject1);
      ((android.support.v7.view.h)localObject1).a();
      return;
    }
    this.p.b(null);
  }
  
  public final b a(b.a paramA)
  {
    if (this.h != null) {
      this.h.c();
    }
    this.b.setHideOnContentScrollEnabled(false);
    this.e.b();
    paramA = new a(this.e.getContext(), paramA);
    if (paramA.e())
    {
      this.h = paramA;
      paramA.d();
      this.e.a(paramA);
      f(true);
      this.e.sendAccessibilityEvent(32);
      return paramA;
    }
    return null;
  }
  
  public final void a()
  {
    a(2, 2);
  }
  
  public final void a(int paramInt)
  {
    a(this.a.getString(paramInt));
  }
  
  public final void a(Configuration paramConfiguration)
  {
    g(android.support.v7.view.a.a(this.a).b());
  }
  
  public final void a(Drawable paramDrawable)
  {
    this.c.setPrimaryBackground(paramDrawable);
  }
  
  public final void a(View paramView)
  {
    this.d.a(paramView);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.d.b(paramCharSequence);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 4;; i1 = 0)
    {
      a(i1, 4);
      return;
    }
  }
  
  public final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.h == null) {}
    android.support.v7.view.menu.h localH;
    do
    {
      return false;
      localH = this.h.a;
    } while (localH == null);
    int i1;
    if (paramKeyEvent != null)
    {
      i1 = paramKeyEvent.getDeviceId();
      if (KeyCharacterMap.load(i1).getKeyboardType() == 1) {
        break label71;
      }
    }
    label71:
    for (boolean bool = true;; bool = false)
    {
      localH.setQwertyMode(bool);
      return localH.performShortcut(paramInt, paramKeyEvent, 0);
      i1 = -1;
      break;
    }
  }
  
  public final void b()
  {
    a(0, 8);
  }
  
  public final void b(int paramInt)
  {
    this.d.d(paramInt);
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.d.c(paramCharSequence);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (!this.A) {
      a(paramBoolean);
    }
  }
  
  public final void c()
  {
    a(16, 16);
  }
  
  public final void c(int paramInt)
  {
    this.E = paramInt;
  }
  
  public final void c(CharSequence paramCharSequence)
  {
    this.d.a(paramCharSequence);
  }
  
  public final void c(boolean paramBoolean)
  {
    this.H = paramBoolean;
    if ((!paramBoolean) && (this.n != null)) {
      this.n.b();
    }
  }
  
  public final View d()
  {
    return this.d.o();
  }
  
  public final void d(boolean paramBoolean)
  {
    if (paramBoolean == this.B) {}
    for (;;)
    {
      return;
      this.B = paramBoolean;
      int i2 = this.C.size();
      int i1 = 0;
      while (i1 < i2)
      {
        this.C.get(i1);
        i1 += 1;
      }
    }
  }
  
  public final int e()
  {
    return this.d.m();
  }
  
  public final void e(boolean paramBoolean)
  {
    this.k = paramBoolean;
  }
  
  public final void f()
  {
    if (this.l)
    {
      this.l = false;
      h(false);
    }
  }
  
  public final void f(boolean paramBoolean)
  {
    Object localObject;
    w localW;
    label78:
    android.support.v7.view.h localH;
    if (paramBoolean)
    {
      if (!this.F)
      {
        this.F = true;
        if (this.b != null) {
          this.b.setShowingForActionMode(true);
        }
        h(false);
      }
      if (!s.B(this.c)) {
        break label221;
      }
      if (!paramBoolean) {
        break label184;
      }
      localObject = this.d.a(4, 100L);
      localW = this.e.a(0, 200L);
      localH = new android.support.v7.view.h();
      localH.a.add(localObject);
      localObject = (View)((w)localObject).a.get();
      if (localObject == null) {
        break label216;
      }
    }
    label184:
    label216:
    for (long l1 = ((View)localObject).animate().getDuration();; l1 = 0L)
    {
      localW.b(l1);
      localH.a.add(localW);
      localH.a();
      return;
      if (!this.F) {
        break;
      }
      this.F = false;
      if (this.b != null) {
        this.b.setShowingForActionMode(false);
      }
      h(false);
      break;
      localW = this.d.a(0, 200L);
      localObject = this.e.a(8, 100L);
      break label78;
    }
    label221:
    if (paramBoolean)
    {
      this.d.e(4);
      this.e.setVisibility(0);
      return;
    }
    this.d.e(0);
    this.e.setVisibility(8);
  }
  
  public final void g()
  {
    if (!this.l)
    {
      this.l = true;
      h(false);
    }
  }
  
  public final Context h()
  {
    int i1;
    if (this.v == null)
    {
      TypedValue localTypedValue = new TypedValue();
      this.a.getTheme().resolveAttribute(a.a.actionBarWidgetTheme, localTypedValue, true);
      i1 = localTypedValue.resourceId;
      if (i1 == 0) {
        break label61;
      }
    }
    label61:
    for (this.v = new ContextThemeWrapper(this.a, i1);; this.v = this.a) {
      return this.v;
    }
  }
  
  public final boolean l()
  {
    if ((this.d != null) && (this.d.c()))
    {
      this.d.d();
      return true;
    }
    return false;
  }
  
  public final void n()
  {
    if (this.m)
    {
      this.m = false;
      h(true);
    }
  }
  
  public final void o()
  {
    if (!this.m)
    {
      this.m = true;
      h(true);
    }
  }
  
  public final void p()
  {
    if (this.n != null)
    {
      this.n.b();
      this.n = null;
    }
  }
  
  public final class a
    extends b
    implements h.a
  {
    final android.support.v7.view.menu.h a;
    private final Context e;
    private b.a f;
    private WeakReference<View> g;
    
    public a(Context paramContext, b.a paramA)
    {
      this.e = paramContext;
      this.f = paramA;
      this$1 = new android.support.v7.view.menu.h(paramContext);
      t.this.e = 1;
      this.a = t.this;
      this.a.a(this);
    }
    
    public final MenuInflater a()
    {
      return new g(this.e);
    }
    
    public final void a(int paramInt)
    {
      b(t.this.a.getResources().getString(paramInt));
    }
    
    public final void a(android.support.v7.view.menu.h paramH)
    {
      if (this.f == null) {
        return;
      }
      d();
      t.this.e.a();
    }
    
    public final void a(View paramView)
    {
      t.this.e.setCustomView(paramView);
      this.g = new WeakReference(paramView);
    }
    
    public final void a(CharSequence paramCharSequence)
    {
      t.this.e.setSubtitle(paramCharSequence);
    }
    
    public final void a(boolean paramBoolean)
    {
      super.a(paramBoolean);
      t.this.e.setTitleOptional(paramBoolean);
    }
    
    public final boolean a(android.support.v7.view.menu.h paramH, MenuItem paramMenuItem)
    {
      if (this.f != null) {
        return this.f.a(this, paramMenuItem);
      }
      return false;
    }
    
    public final Menu b()
    {
      return this.a;
    }
    
    public final void b(int paramInt)
    {
      a(t.this.a.getResources().getString(paramInt));
    }
    
    public final void b(CharSequence paramCharSequence)
    {
      t.this.e.setTitle(paramCharSequence);
    }
    
    public final void c()
    {
      if (t.this.h != this) {
        return;
      }
      if (!t.a(t.this.l, t.this.m, false))
      {
        t.this.i = this;
        t.this.j = this.f;
      }
      for (;;)
      {
        this.f = null;
        t.this.f(false);
        ActionBarContextView localActionBarContextView = t.this.e;
        if (localActionBarContextView.g == null) {
          localActionBarContextView.b();
        }
        t.this.d.a().sendAccessibilityEvent(32);
        t.this.b.setHideOnContentScrollEnabled(t.this.o);
        t.this.h = null;
        return;
        this.f.a(this);
      }
    }
    
    public final void d()
    {
      if (t.this.h != this) {
        return;
      }
      this.a.d();
      try
      {
        this.f.b(this, this.a);
        return;
      }
      finally
      {
        this.a.e();
      }
    }
    
    public final boolean e()
    {
      this.a.d();
      try
      {
        boolean bool = this.f.a(this, this.a);
        return bool;
      }
      finally
      {
        this.a.e();
      }
    }
    
    public final CharSequence f()
    {
      return t.this.e.getTitle();
    }
    
    public final CharSequence g()
    {
      return t.this.e.getSubtitle();
    }
    
    public final boolean h()
    {
      return t.this.e.h;
    }
    
    public final View i()
    {
      if (this.g != null) {
        return (View)this.g.get();
      }
      return null;
    }
  }
}
