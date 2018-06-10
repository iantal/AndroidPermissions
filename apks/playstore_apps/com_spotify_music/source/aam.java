import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
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
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public class aam
  extends ActionBar
  implements afx
{
  private static final Interpolator o = new AccelerateInterpolator();
  private static final Interpolator p = new DecelerateInterpolator();
  private vn A;
  private vp B;
  Context a;
  ActionBarOverlayLayout b;
  ActionBarContainer c;
  ahs d;
  ActionBarContextView e;
  View f;
  aan g;
  ady h;
  adz i;
  boolean j;
  boolean k;
  boolean l;
  aei m;
  boolean n;
  private Context q;
  private boolean r;
  private boolean s;
  private ArrayList<Object> t;
  private boolean u;
  private int v;
  private boolean w;
  private boolean x;
  private boolean y;
  private vn z;
  
  public aam(Activity paramActivity, boolean paramBoolean)
  {
    new ArrayList();
    this.t = new ArrayList();
    this.v = 0;
    this.j = true;
    this.x = true;
    this.z = new vo()
    {
      public final void b(View paramAnonymousView)
      {
        if ((aam.this.j) && (aam.this.f != null))
        {
          aam.this.f.setTranslationY(0.0F);
          aam.this.c.setTranslationY(0.0F);
        }
        aam.this.c.setVisibility(8);
        aam.this.c.a(false);
        aam.this.m = null;
        paramAnonymousView = aam.this;
        if (paramAnonymousView.i != null)
        {
          paramAnonymousView.i.a(paramAnonymousView.h);
          paramAnonymousView.h = null;
          paramAnonymousView.i = null;
        }
        if (aam.this.b != null) {
          ui.t(aam.this.b);
        }
      }
    };
    this.A = new vo()
    {
      public final void b(View paramAnonymousView)
      {
        aam.this.m = null;
        aam.this.c.requestLayout();
      }
    };
    this.B = new vp()
    {
      public final void a()
      {
        ((View)aam.this.c.getParent()).invalidate();
      }
    };
    paramActivity = paramActivity.getWindow().getDecorView();
    a(paramActivity);
    if (!paramBoolean) {
      this.f = paramActivity.findViewById(16908290);
    }
  }
  
  public aam(Dialog paramDialog)
  {
    new ArrayList();
    this.t = new ArrayList();
    this.v = 0;
    this.j = true;
    this.x = true;
    this.z = new vo()
    {
      public final void b(View paramAnonymousView)
      {
        if ((aam.this.j) && (aam.this.f != null))
        {
          aam.this.f.setTranslationY(0.0F);
          aam.this.c.setTranslationY(0.0F);
        }
        aam.this.c.setVisibility(8);
        aam.this.c.a(false);
        aam.this.m = null;
        paramAnonymousView = aam.this;
        if (paramAnonymousView.i != null)
        {
          paramAnonymousView.i.a(paramAnonymousView.h);
          paramAnonymousView.h = null;
          paramAnonymousView.i = null;
        }
        if (aam.this.b != null) {
          ui.t(aam.this.b);
        }
      }
    };
    this.A = new vo()
    {
      public final void b(View paramAnonymousView)
      {
        aam.this.m = null;
        aam.this.c.requestLayout();
      }
    };
    this.B = new vp()
    {
      public final void a()
      {
        ((View)aam.this.c.getParent()).invalidate();
      }
    };
    a(paramDialog.getWindow().getDecorView());
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i1 = this.d.l();
    if ((paramInt2 & 0x4) != 0) {
      this.r = true;
    }
    this.d.a(paramInt1 & paramInt2 | (paramInt2 ^ 0xFFFFFFFF) & i1);
  }
  
  private void a(View paramView)
  {
    this.b = ((ActionBarOverlayLayout)paramView.findViewById(2131362229));
    if (this.b != null)
    {
      localObject = this.b;
      ((ActionBarOverlayLayout)localObject).g = this;
      if (((ActionBarOverlayLayout)localObject).getWindowToken() != null)
      {
        ((ActionBarOverlayLayout)localObject).g.a(((ActionBarOverlayLayout)localObject).a);
        if (((ActionBarOverlayLayout)localObject).f != 0)
        {
          ((ActionBarOverlayLayout)localObject).onWindowSystemUiVisibilityChanged(((ActionBarOverlayLayout)localObject).f);
          ui.t((View)localObject);
        }
      }
    }
    Object localObject = paramView.findViewById(2131361813);
    if ((localObject instanceof ahs))
    {
      localObject = (ahs)localObject;
    }
    else
    {
      if (!(localObject instanceof Toolbar)) {
        break label354;
      }
      localObject = ((Toolbar)localObject).h();
    }
    this.d = ((ahs)localObject);
    this.e = ((ActionBarContextView)paramView.findViewById(2131361823));
    this.c = ((ActionBarContainer)paramView.findViewById(2131361815));
    if ((this.d != null) && (this.e != null) && (this.c != null))
    {
      this.a = this.d.b();
      if ((this.d.l() & 0x4) != 0) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0) {
        this.r = true;
      }
      paramView = adx.a(this.a);
      int i1 = paramView.a.getApplicationInfo().targetSdkVersion;
      g(paramView.b());
      paramView = this.a.obtainStyledAttributes(null, aap.a, 2130968581, 0);
      if (paramView.getBoolean(aap.k, false))
      {
        if (!this.b.c) {
          throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.n = true;
        this.b.a(true);
      }
      i1 = paramView.getDimensionPixelSize(aap.i, 0);
      if (i1 != 0) {
        a(i1);
      }
      paramView.recycle();
      return;
    }
    paramView = new StringBuilder();
    paramView.append(getClass().getSimpleName());
    paramView.append(" can only be used with a compatible window decor layout");
    throw new IllegalStateException(paramView.toString());
    label354:
    paramView = new StringBuilder("Can't make a decor toolbar out of ");
    paramView.append(localObject);
    if (paramView.toString() != null) {
      paramView = localObject.getClass().getSimpleName();
    } else {
      paramView = "null";
    }
    throw new IllegalStateException(paramView);
  }
  
  static boolean a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean3) {
      return true;
    }
    return (!paramBoolean1) && (!paramBoolean2);
  }
  
  private void g(boolean paramBoolean)
  {
    this.u = paramBoolean;
    this.d.m();
    this.b.d = false;
  }
  
  private void h(boolean paramBoolean)
  {
    float f2;
    float f1;
    Object localObject1;
    Object localObject2;
    if (a(false, this.l, this.w))
    {
      if (!this.x)
      {
        this.x = true;
        if (this.m != null) {
          this.m.b();
        }
        this.c.setVisibility(0);
        if ((this.v == 0) && ((this.y) || (paramBoolean)))
        {
          this.c.setTranslationY(0.0F);
          f2 = -this.c.getHeight();
          f1 = f2;
          if (paramBoolean)
          {
            localObject1 = new int[2];
            Object tmp98_96 = localObject1;
            tmp98_96[0] = 0;
            Object tmp102_98 = tmp98_96;
            tmp102_98[1] = 0;
            tmp102_98;
            this.c.getLocationInWindow((int[])localObject1);
            f1 = f2 - localObject1[1];
          }
          this.c.setTranslationY(f1);
          localObject1 = new aei();
          localObject2 = ui.m(this.c).b(0.0F);
          ((vl)localObject2).a(this.B);
          ((aei)localObject1).a((vl)localObject2);
          if ((this.j) && (this.f != null))
          {
            this.f.setTranslationY(f1);
            ((aei)localObject1).a(ui.m(this.f).b(0.0F));
          }
          ((aei)localObject1).a(p);
          ((aei)localObject1).c();
          ((aei)localObject1).a(this.A);
          this.m = ((aei)localObject1);
          ((aei)localObject1).a();
        }
        else
        {
          this.c.setAlpha(1.0F);
          this.c.setTranslationY(0.0F);
          if ((this.j) && (this.f != null)) {
            this.f.setTranslationY(0.0F);
          }
          this.A.b(null);
        }
        if (this.b != null) {
          ui.t(this.b);
        }
      }
    }
    else if (this.x)
    {
      this.x = false;
      if (this.m != null) {
        this.m.b();
      }
      if ((this.v == 0) && ((this.y) || (paramBoolean)))
      {
        this.c.setAlpha(1.0F);
        this.c.a(true);
        localObject1 = new aei();
        f2 = -this.c.getHeight();
        f1 = f2;
        if (paramBoolean)
        {
          localObject2 = new int[2];
          Object tmp405_403 = localObject2;
          tmp405_403[0] = 0;
          Object tmp409_405 = tmp405_403;
          tmp409_405[1] = 0;
          tmp409_405;
          this.c.getLocationInWindow((int[])localObject2);
          f1 = f2 - localObject2[1];
        }
        localObject2 = ui.m(this.c).b(f1);
        ((vl)localObject2).a(this.B);
        ((aei)localObject1).a((vl)localObject2);
        if ((this.j) && (this.f != null)) {
          ((aei)localObject1).a(ui.m(this.f).b(f1));
        }
        ((aei)localObject1).a(o);
        ((aei)localObject1).c();
        ((aei)localObject1).a(this.z);
        this.m = ((aei)localObject1);
        ((aei)localObject1).a();
        return;
      }
      this.z.b(null);
    }
  }
  
  public final ady a(adz paramAdz)
  {
    if (this.g != null) {
      this.g.c();
    }
    this.b.a(false);
    this.e.b();
    paramAdz = new aan(this, this.e.getContext(), paramAdz);
    if (paramAdz.e())
    {
      this.g = paramAdz;
      paramAdz.d();
      this.e.a(paramAdz);
      f(true);
      this.e.sendAccessibilityEvent(32);
      return paramAdz;
    }
    return null;
  }
  
  public final void a()
  {
    a(8, 8);
  }
  
  public final void a(float paramFloat)
  {
    ui.d(this.c, paramFloat);
  }
  
  public final void a(int paramInt)
  {
    this.v = paramInt;
  }
  
  public final void a(Configuration paramConfiguration)
  {
    g(adx.a(this.a).b());
  }
  
  public final void a(Drawable paramDrawable)
  {
    this.d.a(paramDrawable);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.d.b(paramCharSequence);
  }
  
  public final void a(boolean paramBoolean)
  {
    int i1;
    if (paramBoolean) {
      i1 = 4;
    } else {
      i1 = 0;
    }
    a(i1, 4);
  }
  
  public final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.g == null) {
      return false;
    }
    aev localAev = this.g.a;
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
    localAev.setQwertyMode(bool);
    return localAev.performShortcut(paramInt, paramKeyEvent, 0);
  }
  
  public final int b()
  {
    return this.d.l();
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.d.a(paramCharSequence);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (!this.r) {
      a(paramBoolean);
    }
  }
  
  public final Context c()
  {
    if (this.q == null)
    {
      TypedValue localTypedValue = new TypedValue();
      this.a.getTheme().resolveAttribute(2130968586, localTypedValue, true);
      int i1 = localTypedValue.resourceId;
      if (i1 != 0) {
        this.q = new ContextThemeWrapper(this.a, i1);
      } else {
        this.q = this.a;
      }
    }
    return this.q;
  }
  
  public final void c(boolean paramBoolean)
  {
    this.y = paramBoolean;
    if ((!paramBoolean) && (this.m != null)) {
      this.m.b();
    }
  }
  
  public final void d(boolean paramBoolean)
  {
    if (paramBoolean == this.s) {
      return;
    }
    this.s = paramBoolean;
    int i2 = this.t.size();
    int i1 = 0;
    while (i1 < i2)
    {
      this.t.get(i1);
      i1 += 1;
    }
  }
  
  public final void e(boolean paramBoolean)
  {
    this.j = paramBoolean;
  }
  
  public final void f(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (!this.w)
      {
        this.w = true;
        if (this.b != null) {
          ActionBarOverlayLayout.a();
        }
        h(false);
      }
    }
    else if (this.w)
    {
      this.w = false;
      if (this.b != null) {
        ActionBarOverlayLayout.a();
      }
      h(false);
    }
    if (ui.C(this.c))
    {
      vl localVl;
      if (paramBoolean)
      {
        localObject = this.d.a(4, 100L);
        localVl = this.e.a(0, 200L);
      }
      else
      {
        localVl = this.d.a(0, 200L);
        localObject = this.e.a(8, 100L);
      }
      aei localAei = new aei();
      localAei.a.add(localObject);
      Object localObject = (View)((vl)localObject).a.get();
      long l1;
      if (localObject != null) {
        l1 = ((View)localObject).animate().getDuration();
      } else {
        l1 = 0L;
      }
      localObject = (View)localVl.a.get();
      if (localObject != null) {
        ((View)localObject).animate().setStartDelay(l1);
      }
      localAei.a.add(localVl);
      localAei.a();
      return;
    }
    if (paramBoolean)
    {
      this.d.b(4);
      this.e.setVisibility(0);
      return;
    }
    this.d.b(0);
    this.e.setVisibility(8);
  }
  
  public final boolean g()
  {
    if ((this.d != null) && (this.d.c()))
    {
      this.d.d();
      return true;
    }
    return false;
  }
  
  public final void i()
  {
    if (this.l)
    {
      this.l = false;
      h(true);
    }
  }
  
  public final void j()
  {
    if (!this.l)
    {
      this.l = true;
      h(true);
    }
  }
  
  public final void k()
  {
    if (this.m != null)
    {
      this.m.b();
      this.m = null;
    }
  }
}
