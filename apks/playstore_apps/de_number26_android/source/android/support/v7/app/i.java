package android.support.v7.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.view.ab;
import android.support.v4.view.o;
import android.support.v4.view.t;
import android.support.v4.view.x;
import android.support.v7.a.a.a;
import android.support.v7.a.a.c;
import android.support.v7.a.a.f;
import android.support.v7.a.a.g;
import android.support.v7.a.a.i;
import android.support.v7.a.a.j;
import android.support.v7.view.b.a;
import android.support.v7.view.d;
import android.support.v7.view.menu.f;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.h.a;
import android.support.v7.view.menu.o.a;
import android.support.v7.view.menu.p;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ContentFrameLayout;
import android.support.v7.widget.ContentFrameLayout.a;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.ViewStubCompat;
import android.support.v7.widget.ag;
import android.support.v7.widget.an;
import android.support.v7.widget.an.a;
import android.support.v7.widget.bu;
import android.support.v7.widget.bx;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.LayoutInflater.Factory2;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.Window;
import android.view.Window.Callback;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.lang.reflect.Constructor;
import org.xmlpull.v1.XmlPullParser;

class i
  extends e
  implements h.a, LayoutInflater.Factory2
{
  private static final boolean t;
  private View A;
  private boolean B;
  private boolean C;
  private boolean D;
  private d[] E;
  private d F;
  private boolean G;
  private final Runnable H = new Runnable()
  {
    public void run()
    {
      if ((i.this.s & 0x1) != 0) {
        i.this.f(0);
      }
      if ((i.this.s & 0x1000) != 0) {
        i.this.f(108);
      }
      i.this.r = false;
      i.this.s = 0;
    }
  };
  private boolean I;
  private Rect J;
  private Rect K;
  private l L;
  android.support.v7.view.b m;
  ActionBarContextView n;
  PopupWindow o;
  Runnable p;
  x q = null;
  boolean r;
  int s;
  private ag u;
  private a v;
  private e w;
  private boolean x;
  private ViewGroup y;
  private TextView z;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT < 21) {
      bool = true;
    } else {
      bool = false;
    }
    t = bool;
  }
  
  i(Context paramContext, Window paramWindow, c paramC)
  {
    super(paramContext, paramWindow, paramC);
  }
  
  private void a(d paramD, KeyEvent paramKeyEvent)
  {
    if (!paramD.o)
    {
      if (p()) {
        return;
      }
      if (paramD.a == 0)
      {
        if ((this.a.getResources().getConfiguration().screenLayout & 0xF) == 4) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          return;
        }
      }
      Object localObject = q();
      if ((localObject != null) && (!((Window.Callback)localObject).onMenuOpened(paramD.a, paramD.j)))
      {
        a(paramD, true);
        return;
      }
      WindowManager localWindowManager = (WindowManager)this.a.getSystemService("window");
      if (localWindowManager == null) {
        return;
      }
      if (!b(paramD, paramKeyEvent)) {
        return;
      }
      if ((paramD.g != null) && (!paramD.q))
      {
        if (paramD.i != null)
        {
          paramKeyEvent = paramD.i.getLayoutParams();
          if ((paramKeyEvent != null) && (paramKeyEvent.width == -1))
          {
            i = -1;
            break label341;
          }
        }
      }
      else
      {
        if (paramD.g == null)
        {
          if ((a(paramD)) && (paramD.g != null)) {}
        }
        else if ((paramD.q) && (paramD.g.getChildCount() > 0)) {
          paramD.g.removeAllViews();
        }
        if (!c(paramD)) {
          break label406;
        }
        if (!paramD.a()) {
          return;
        }
        localObject = paramD.h.getLayoutParams();
        paramKeyEvent = (KeyEvent)localObject;
        if (localObject == null) {
          paramKeyEvent = new ViewGroup.LayoutParams(-2, -2);
        }
        i = paramD.b;
        paramD.g.setBackgroundResource(i);
        localObject = paramD.h.getParent();
        if ((localObject != null) && ((localObject instanceof ViewGroup))) {
          ((ViewGroup)localObject).removeView(paramD.h);
        }
        paramD.g.addView(paramD.h, paramKeyEvent);
        if (!paramD.h.hasFocus()) {
          paramD.h.requestFocus();
        }
      }
      int i = -2;
      label341:
      paramD.n = false;
      paramKeyEvent = new WindowManager.LayoutParams(i, -2, paramD.d, paramD.e, 1002, 8519680, -3);
      paramKeyEvent.gravity = paramD.c;
      paramKeyEvent.windowAnimations = paramD.f;
      localWindowManager.addView(paramD.g, paramKeyEvent);
      paramD.o = true;
      return;
      label406:
      return;
    }
  }
  
  private void a(h paramH, boolean paramBoolean)
  {
    if ((this.u != null) && (this.u.e()) && ((!ViewConfiguration.get(this.a).hasPermanentMenuKey()) || (this.u.g())))
    {
      paramH = q();
      if ((this.u.f()) && (paramBoolean))
      {
        this.u.i();
        if (!p()) {
          paramH.onPanelClosed(108, a(0, true).j);
        }
      }
      else if ((paramH != null) && (!p()))
      {
        if ((this.r) && ((this.s & 0x1) != 0))
        {
          this.b.getDecorView().removeCallbacks(this.H);
          this.H.run();
        }
        d localD = a(0, true);
        if ((localD.j != null) && (!localD.r) && (paramH.onPreparePanel(0, localD.i, localD.j)))
        {
          paramH.onMenuOpened(108, localD.j);
          this.u.h();
        }
      }
      return;
    }
    paramH = a(0, true);
    paramH.q = true;
    a(paramH, false);
    a(paramH, null);
  }
  
  private boolean a(d paramD)
  {
    paramD.a(n());
    paramD.g = new c(paramD.l);
    paramD.c = 81;
    return true;
  }
  
  private boolean a(d paramD, int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    boolean bool1 = paramKeyEvent.isSystem();
    boolean bool2 = false;
    if (bool1) {
      return false;
    }
    if (!paramD.m)
    {
      bool1 = bool2;
      if (!b(paramD, paramKeyEvent)) {}
    }
    else
    {
      bool1 = bool2;
      if (paramD.j != null) {
        bool1 = paramD.j.performShortcut(paramInt1, paramKeyEvent, paramInt2);
      }
    }
    if ((bool1) && ((paramInt2 & 0x1) == 0) && (this.u == null)) {
      a(paramD, true);
    }
    return bool1;
  }
  
  private boolean a(ViewParent paramViewParent)
  {
    if (paramViewParent == null) {
      return false;
    }
    View localView = this.b.getDecorView();
    for (;;)
    {
      if (paramViewParent == null) {
        return true;
      }
      if ((paramViewParent == localView) || (!(paramViewParent instanceof View))) {
        break;
      }
      if (t.z((View)paramViewParent)) {
        return false;
      }
      paramViewParent = paramViewParent.getParent();
    }
    return false;
  }
  
  private boolean b(d paramD)
  {
    Context localContext = this.a;
    if (paramD.a != 0)
    {
      localObject1 = localContext;
      if (paramD.a != 108) {}
    }
    else
    {
      localObject1 = localContext;
      if (this.u != null)
      {
        TypedValue localTypedValue = new TypedValue();
        Resources.Theme localTheme = localContext.getTheme();
        localTheme.resolveAttribute(a.a.actionBarTheme, localTypedValue, true);
        localObject1 = null;
        if (localTypedValue.resourceId != 0)
        {
          localObject1 = localContext.getResources().newTheme();
          ((Resources.Theme)localObject1).setTo(localTheme);
          ((Resources.Theme)localObject1).applyStyle(localTypedValue.resourceId, true);
          ((Resources.Theme)localObject1).resolveAttribute(a.a.actionBarWidgetTheme, localTypedValue, true);
        }
        else
        {
          localTheme.resolveAttribute(a.a.actionBarWidgetTheme, localTypedValue, true);
        }
        Object localObject2 = localObject1;
        if (localTypedValue.resourceId != 0)
        {
          localObject2 = localObject1;
          if (localObject1 == null)
          {
            localObject2 = localContext.getResources().newTheme();
            ((Resources.Theme)localObject2).setTo(localTheme);
          }
          ((Resources.Theme)localObject2).applyStyle(localTypedValue.resourceId, true);
        }
        localObject1 = localContext;
        if (localObject2 != null)
        {
          localObject1 = new d(localContext, 0);
          ((Context)localObject1).getTheme().setTo((Resources.Theme)localObject2);
        }
      }
    }
    Object localObject1 = new h((Context)localObject1);
    ((h)localObject1).a(this);
    paramD.a((h)localObject1);
    return true;
  }
  
  private boolean b(d paramD, KeyEvent paramKeyEvent)
  {
    if (p()) {
      return false;
    }
    if (paramD.m) {
      return true;
    }
    if ((this.F != null) && (this.F != paramD)) {
      a(this.F, false);
    }
    Window.Callback localCallback = q();
    if (localCallback != null) {
      paramD.i = localCallback.onCreatePanelView(paramD.a);
    }
    int i;
    if ((paramD.a != 0) && (paramD.a != 108)) {
      i = 0;
    } else {
      i = 1;
    }
    if ((i != 0) && (this.u != null)) {
      this.u.j();
    }
    if ((paramD.i == null) && ((i == 0) || (!(m() instanceof n))))
    {
      if ((paramD.j == null) || (paramD.r))
      {
        if ((paramD.j == null) && ((!b(paramD)) || (paramD.j == null))) {
          return false;
        }
        if ((i != 0) && (this.u != null))
        {
          if (this.v == null) {
            this.v = new a();
          }
          this.u.a(paramD.j, this.v);
        }
        paramD.j.g();
        if (!localCallback.onCreatePanelMenu(paramD.a, paramD.j))
        {
          paramD.a(null);
          if ((i != 0) && (this.u != null)) {
            this.u.a(null, this.v);
          }
          return false;
        }
        paramD.r = false;
      }
      paramD.j.g();
      if (paramD.s != null)
      {
        paramD.j.d(paramD.s);
        paramD.s = null;
      }
      if (!localCallback.onPreparePanel(0, paramD.i, paramD.j))
      {
        if ((i != 0) && (this.u != null)) {
          this.u.a(null, this.v);
        }
        paramD.j.h();
        return false;
      }
      if (paramKeyEvent != null) {
        i = paramKeyEvent.getDeviceId();
      } else {
        i = -1;
      }
      boolean bool;
      if (KeyCharacterMap.load(i).getKeyboardType() != 1) {
        bool = true;
      } else {
        bool = false;
      }
      paramD.p = bool;
      paramD.j.setQwertyMode(paramD.p);
      paramD.j.h();
    }
    paramD.m = true;
    paramD.n = false;
    this.F = paramD;
    return true;
  }
  
  private boolean c(d paramD)
  {
    if (paramD.i != null)
    {
      paramD.h = paramD.i;
      return true;
    }
    if (paramD.j == null) {
      return false;
    }
    if (this.w == null) {
      this.w = new e();
    }
    paramD.h = ((View)paramD.a(this.w));
    return paramD.h != null;
  }
  
  private void d(int paramInt)
  {
    this.s = (1 << paramInt | this.s);
    if (!this.r)
    {
      t.a(this.b.getDecorView(), this.H);
      this.r = true;
    }
  }
  
  private boolean d(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getRepeatCount() == 0)
    {
      d localD = a(paramInt, true);
      if (!localD.o) {
        return b(localD, paramKeyEvent);
      }
    }
    return false;
  }
  
  private boolean e(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.m != null) {
      return false;
    }
    d localD = a(paramInt, true);
    if ((paramInt == 0) && (this.u != null) && (this.u.e()) && (!ViewConfiguration.get(this.a).hasPermanentMenuKey()))
    {
      if (!this.u.f())
      {
        if ((!p()) && (b(localD, paramKeyEvent)))
        {
          bool = this.u.h();
          break label196;
        }
      }
      else
      {
        bool = this.u.i();
        break label196;
      }
    }
    else
    {
      if ((localD.o) || (localD.n)) {
        break label183;
      }
      if (localD.m)
      {
        if (localD.r)
        {
          localD.m = false;
          bool = b(localD, paramKeyEvent);
        }
        else
        {
          bool = true;
        }
        if (bool)
        {
          a(localD, paramKeyEvent);
          bool = true;
          break label196;
        }
      }
    }
    boolean bool = false;
    break label196;
    label183:
    bool = localD.o;
    a(localD, true);
    label196:
    if (bool)
    {
      paramKeyEvent = (AudioManager)this.a.getSystemService("audio");
      if (paramKeyEvent != null)
      {
        paramKeyEvent.playSoundEffect(0);
        return bool;
      }
      Log.w("AppCompatDelegate", "Couldn't get audio manager");
    }
    return bool;
  }
  
  private int h(int paramInt)
  {
    if (paramInt == 8)
    {
      Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
      return 108;
    }
    if (paramInt == 9)
    {
      Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
      return 109;
    }
    return paramInt;
  }
  
  private void w()
  {
    if (!this.x)
    {
      this.y = x();
      Object localObject = r();
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        b((CharSequence)localObject);
      }
      y();
      a(this.y);
      this.x = true;
      localObject = a(0, false);
      if ((!p()) && ((localObject == null) || (((d)localObject).j == null))) {
        d(108);
      }
    }
  }
  
  private ViewGroup x()
  {
    Object localObject1 = this.a.obtainStyledAttributes(a.j.AppCompatTheme);
    if (!((TypedArray)localObject1).hasValue(a.j.AppCompatTheme_windowActionBar))
    {
      ((TypedArray)localObject1).recycle();
      throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
    }
    if (((TypedArray)localObject1).getBoolean(a.j.AppCompatTheme_windowNoTitle, false)) {
      c(1);
    } else if (((TypedArray)localObject1).getBoolean(a.j.AppCompatTheme_windowActionBar, false)) {
      c(108);
    }
    if (((TypedArray)localObject1).getBoolean(a.j.AppCompatTheme_windowActionBarOverlay, false)) {
      c(109);
    }
    if (((TypedArray)localObject1).getBoolean(a.j.AppCompatTheme_windowActionModeOverlay, false)) {
      c(10);
    }
    this.k = ((TypedArray)localObject1).getBoolean(a.j.AppCompatTheme_android_windowIsFloating, false);
    ((TypedArray)localObject1).recycle();
    this.b.getDecorView();
    localObject1 = LayoutInflater.from(this.a);
    if (!this.l)
    {
      if (this.k)
      {
        localObject1 = (ViewGroup)((LayoutInflater)localObject1).inflate(a.g.abc_dialog_title_material, null);
        this.i = false;
        this.h = false;
      }
      else if (this.h)
      {
        localObject1 = new TypedValue();
        this.a.getTheme().resolveAttribute(a.a.actionBarTheme, (TypedValue)localObject1, true);
        if (((TypedValue)localObject1).resourceId != 0) {
          localObject1 = new d(this.a, ((TypedValue)localObject1).resourceId);
        } else {
          localObject1 = this.a;
        }
        localObject2 = (ViewGroup)LayoutInflater.from((Context)localObject1).inflate(a.g.abc_screen_toolbar, null);
        this.u = ((ag)((ViewGroup)localObject2).findViewById(a.f.decor_content_parent));
        this.u.setWindowCallback(q());
        if (this.i) {
          this.u.a(109);
        }
        if (this.B) {
          this.u.a(2);
        }
        localObject1 = localObject2;
        if (this.C)
        {
          this.u.a(5);
          localObject1 = localObject2;
        }
      }
      else
      {
        localObject1 = null;
      }
    }
    else
    {
      if (this.j) {
        localObject1 = (ViewGroup)((LayoutInflater)localObject1).inflate(a.g.abc_screen_simple_overlay_action_mode, null);
      } else {
        localObject1 = (ViewGroup)((LayoutInflater)localObject1).inflate(a.g.abc_screen_simple, null);
      }
      if (Build.VERSION.SDK_INT >= 21) {
        t.a((View)localObject1, new o()
        {
          public ab onApplyWindowInsets(View paramAnonymousView, ab paramAnonymousAb)
          {
            int i = paramAnonymousAb.b();
            int j = i.this.g(i);
            ab localAb = paramAnonymousAb;
            if (i != j) {
              localAb = paramAnonymousAb.a(paramAnonymousAb.a(), j, paramAnonymousAb.c(), paramAnonymousAb.d());
            }
            return t.a(paramAnonymousView, localAb);
          }
        });
      } else {
        ((an)localObject1).setOnFitSystemWindowsListener(new an.a()
        {
          public void a(Rect paramAnonymousRect)
          {
            paramAnonymousRect.top = i.this.g(paramAnonymousRect.top);
          }
        });
      }
    }
    if (localObject1 == null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("AppCompat does not support the current theme features: { windowActionBar: ");
      ((StringBuilder)localObject1).append(this.h);
      ((StringBuilder)localObject1).append(", windowActionBarOverlay: ");
      ((StringBuilder)localObject1).append(this.i);
      ((StringBuilder)localObject1).append(", android:windowIsFloating: ");
      ((StringBuilder)localObject1).append(this.k);
      ((StringBuilder)localObject1).append(", windowActionModeOverlay: ");
      ((StringBuilder)localObject1).append(this.j);
      ((StringBuilder)localObject1).append(", windowNoTitle: ");
      ((StringBuilder)localObject1).append(this.l);
      ((StringBuilder)localObject1).append(" }");
      throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
    }
    if (this.u == null) {
      this.z = ((TextView)((ViewGroup)localObject1).findViewById(a.f.title));
    }
    bx.b((View)localObject1);
    Object localObject2 = (ContentFrameLayout)((ViewGroup)localObject1).findViewById(a.f.action_bar_activity_content);
    ViewGroup localViewGroup = (ViewGroup)this.b.findViewById(16908290);
    if (localViewGroup != null)
    {
      while (localViewGroup.getChildCount() > 0)
      {
        View localView = localViewGroup.getChildAt(0);
        localViewGroup.removeViewAt(0);
        ((ContentFrameLayout)localObject2).addView(localView);
      }
      localViewGroup.setId(-1);
      ((ContentFrameLayout)localObject2).setId(16908290);
      if ((localViewGroup instanceof FrameLayout)) {
        ((FrameLayout)localViewGroup).setForeground(null);
      }
    }
    this.b.setContentView((View)localObject1);
    ((ContentFrameLayout)localObject2).setAttachListener(new ContentFrameLayout.a()
    {
      public void a() {}
      
      public void b()
      {
        i.this.v();
      }
    });
    return localObject1;
  }
  
  private void y()
  {
    ContentFrameLayout localContentFrameLayout = (ContentFrameLayout)this.y.findViewById(16908290);
    Object localObject = this.b.getDecorView();
    localContentFrameLayout.a(((View)localObject).getPaddingLeft(), ((View)localObject).getPaddingTop(), ((View)localObject).getPaddingRight(), ((View)localObject).getPaddingBottom());
    localObject = this.a.obtainStyledAttributes(a.j.AppCompatTheme);
    ((TypedArray)localObject).getValue(a.j.AppCompatTheme_windowMinWidthMajor, localContentFrameLayout.getMinWidthMajor());
    ((TypedArray)localObject).getValue(a.j.AppCompatTheme_windowMinWidthMinor, localContentFrameLayout.getMinWidthMinor());
    if (((TypedArray)localObject).hasValue(a.j.AppCompatTheme_windowFixedWidthMajor)) {
      ((TypedArray)localObject).getValue(a.j.AppCompatTheme_windowFixedWidthMajor, localContentFrameLayout.getFixedWidthMajor());
    }
    if (((TypedArray)localObject).hasValue(a.j.AppCompatTheme_windowFixedWidthMinor)) {
      ((TypedArray)localObject).getValue(a.j.AppCompatTheme_windowFixedWidthMinor, localContentFrameLayout.getFixedWidthMinor());
    }
    if (((TypedArray)localObject).hasValue(a.j.AppCompatTheme_windowFixedHeightMajor)) {
      ((TypedArray)localObject).getValue(a.j.AppCompatTheme_windowFixedHeightMajor, localContentFrameLayout.getFixedHeightMajor());
    }
    if (((TypedArray)localObject).hasValue(a.j.AppCompatTheme_windowFixedHeightMinor)) {
      ((TypedArray)localObject).getValue(a.j.AppCompatTheme_windowFixedHeightMinor, localContentFrameLayout.getFixedHeightMinor());
    }
    ((TypedArray)localObject).recycle();
    localContentFrameLayout.requestLayout();
  }
  
  private void z()
  {
    if (this.x) {
      throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }
  }
  
  protected d a(int paramInt, boolean paramBoolean)
  {
    Object localObject2 = this.E;
    Object localObject1;
    if (localObject2 != null)
    {
      localObject1 = localObject2;
      if (localObject2.length > paramInt) {}
    }
    else
    {
      localObject1 = new d[paramInt + 1];
      if (localObject2 != null) {
        System.arraycopy(localObject2, 0, localObject1, 0, localObject2.length);
      }
      this.E = ((d[])localObject1);
    }
    Object localObject3 = localObject1[paramInt];
    localObject2 = localObject3;
    if (localObject3 == null)
    {
      localObject2 = new d(paramInt);
      localObject1[paramInt] = localObject2;
    }
    return localObject2;
  }
  
  d a(Menu paramMenu)
  {
    d[] arrayOfD = this.E;
    int j = 0;
    int i;
    if (arrayOfD != null) {
      i = arrayOfD.length;
    } else {
      i = 0;
    }
    while (j < i)
    {
      d localD = arrayOfD[j];
      if ((localD != null) && (localD.j == paramMenu)) {
        return localD;
      }
      j += 1;
    }
    return null;
  }
  
  android.support.v7.view.b a(b.a paramA)
  {
    t();
    if (this.m != null) {
      this.m.c();
    }
    Object localObject1 = paramA;
    if (!(paramA instanceof b)) {
      localObject1 = new b(paramA);
    }
    if ((this.e != null) && (!p())) {}
    try
    {
      paramA = this.e.onWindowStartingSupportActionMode((b.a)localObject1);
    }
    catch (AbstractMethodError paramA)
    {
      boolean bool;
      Object localObject2;
      Resources.Theme localTheme;
      int i;
      for (;;) {}
    }
    paramA = null;
    if (paramA != null)
    {
      this.m = paramA;
    }
    else
    {
      paramA = this.n;
      bool = true;
      if (paramA == null) {
        if (this.k)
        {
          localObject2 = new TypedValue();
          paramA = this.a.getTheme();
          paramA.resolveAttribute(a.a.actionBarTheme, (TypedValue)localObject2, true);
          if (((TypedValue)localObject2).resourceId != 0)
          {
            localTheme = this.a.getResources().newTheme();
            localTheme.setTo(paramA);
            localTheme.applyStyle(((TypedValue)localObject2).resourceId, true);
            paramA = new d(this.a, 0);
            paramA.getTheme().setTo(localTheme);
          }
          else
          {
            paramA = this.a;
          }
          this.n = new ActionBarContextView(paramA);
          this.o = new PopupWindow(paramA, null, a.a.actionModePopupWindowStyle);
          android.support.v4.widget.n.a(this.o, 2);
          this.o.setContentView(this.n);
          this.o.setWidth(-1);
          paramA.getTheme().resolveAttribute(a.a.actionBarSize, (TypedValue)localObject2, true);
          i = TypedValue.complexToDimensionPixelSize(((TypedValue)localObject2).data, paramA.getResources().getDisplayMetrics());
          this.n.setContentHeight(i);
          this.o.setHeight(-2);
          this.p = new Runnable()
          {
            public void run()
            {
              i.this.o.showAtLocation(i.this.n, 55, 0, 0);
              i.this.t();
              if (i.this.s())
              {
                i.this.n.setAlpha(0.0F);
                i.this.q = t.k(i.this.n).a(1.0F);
                i.this.q.a(new android.support.v4.view.z()
                {
                  public void a(View paramAnonymous2View)
                  {
                    i.this.n.setVisibility(0);
                  }
                  
                  public void b(View paramAnonymous2View)
                  {
                    i.this.n.setAlpha(1.0F);
                    i.this.q.a(null);
                    i.this.q = null;
                  }
                });
                return;
              }
              i.this.n.setAlpha(1.0F);
              i.this.n.setVisibility(0);
            }
          };
        }
        else
        {
          paramA = (ViewStubCompat)this.y.findViewById(a.f.action_mode_bar_stub);
          if (paramA != null)
          {
            paramA.setLayoutInflater(LayoutInflater.from(n()));
            this.n = ((ActionBarContextView)paramA.a());
          }
        }
      }
      if (this.n != null)
      {
        t();
        this.n.c();
        paramA = this.n.getContext();
        localObject2 = this.n;
        if (this.o != null) {
          bool = false;
        }
        paramA = new android.support.v7.view.e(paramA, (ActionBarContextView)localObject2, (b.a)localObject1, bool);
        if (((b.a)localObject1).a(paramA, paramA.b()))
        {
          paramA.d();
          this.n.a(paramA);
          this.m = paramA;
          if (s())
          {
            this.n.setAlpha(0.0F);
            this.q = t.k(this.n).a(1.0F);
            this.q.a(new android.support.v4.view.z()
            {
              public void a(View paramAnonymousView)
              {
                i.this.n.setVisibility(0);
                i.this.n.sendAccessibilityEvent(32);
                if ((i.this.n.getParent() instanceof View)) {
                  t.o((View)i.this.n.getParent());
                }
              }
              
              public void b(View paramAnonymousView)
              {
                i.this.n.setAlpha(1.0F);
                i.this.q.a(null);
                i.this.q = null;
              }
            });
          }
          else
          {
            this.n.setAlpha(1.0F);
            this.n.setVisibility(0);
            this.n.sendAccessibilityEvent(32);
            if ((this.n.getParent() instanceof View)) {
              t.o((View)this.n.getParent());
            }
          }
          if (this.o != null) {
            this.b.getDecorView().post(this.p);
          }
        }
        else
        {
          this.m = null;
        }
      }
    }
    if ((this.m != null) && (this.e != null)) {
      this.e.onSupportActionModeStarted(this.m);
    }
    return this.m;
  }
  
  public <T extends View> T a(int paramInt)
  {
    w();
    return this.b.findViewById(paramInt);
  }
  
  public View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    Object localObject = this.L;
    boolean bool2 = false;
    if (localObject == null)
    {
      localObject = this.a.obtainStyledAttributes(a.j.AppCompatTheme).getString(a.j.AppCompatTheme_viewInflaterClass);
      if ((localObject != null) && (!l.class.getName().equals(localObject))) {
        try
        {
          this.L = ((l)Class.forName((String)localObject).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
        }
        catch (Throwable localThrowable)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Failed to instantiate custom view inflater ");
          localStringBuilder.append((String)localObject);
          localStringBuilder.append(". Falling back to default.");
          Log.i("AppCompatDelegate", localStringBuilder.toString(), localThrowable);
          this.L = new l();
        }
      } else {
        this.L = new l();
      }
    }
    boolean bool1 = bool2;
    if (t) {
      if ((paramAttributeSet instanceof XmlPullParser))
      {
        bool1 = bool2;
        if (((XmlPullParser)paramAttributeSet).getDepth() > 1) {
          bool1 = true;
        }
      }
      else
      {
        bool1 = a((ViewParent)paramView);
      }
    }
    return this.L.a(paramView, paramString, paramContext, paramAttributeSet, bool1, t, true, bu.a());
  }
  
  void a(int paramInt, d paramD, Menu paramMenu)
  {
    Object localObject1 = paramD;
    Object localObject2 = paramMenu;
    if (paramMenu == null)
    {
      d localD = paramD;
      if (paramD == null)
      {
        localD = paramD;
        if (paramInt >= 0)
        {
          localD = paramD;
          if (paramInt < this.E.length) {
            localD = this.E[paramInt];
          }
        }
      }
      localObject1 = localD;
      localObject2 = paramMenu;
      if (localD != null)
      {
        localObject2 = localD.j;
        localObject1 = localD;
      }
    }
    if ((localObject1 != null) && (!((d)localObject1).o)) {
      return;
    }
    if (!p()) {
      this.c.onPanelClosed(paramInt, (Menu)localObject2);
    }
  }
  
  void a(int paramInt, Menu paramMenu)
  {
    if (paramInt == 108)
    {
      paramMenu = a();
      if (paramMenu != null) {
        paramMenu.h(false);
      }
    }
    else if (paramInt == 0)
    {
      paramMenu = a(paramInt, true);
      if (paramMenu.o) {
        a(paramMenu, false);
      }
    }
  }
  
  public void a(Configuration paramConfiguration)
  {
    if ((this.h) && (this.x))
    {
      a localA = a();
      if (localA != null) {
        localA.a(paramConfiguration);
      }
    }
    android.support.v7.widget.l.a().a(this.a);
    i();
  }
  
  public void a(Bundle paramBundle)
  {
    if (((this.c instanceof Activity)) && (android.support.v4.app.z.b((Activity)this.c) != null))
    {
      paramBundle = m();
      if (paramBundle == null)
      {
        this.I = true;
        return;
      }
      paramBundle.f(true);
    }
  }
  
  void a(d paramD, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramD.a == 0) && (this.u != null) && (this.u.f()))
    {
      a(paramD.j);
      return;
    }
    WindowManager localWindowManager = (WindowManager)this.a.getSystemService("window");
    if ((localWindowManager != null) && (paramD.o) && (paramD.g != null))
    {
      localWindowManager.removeView(paramD.g);
      if (paramBoolean) {
        a(paramD.a, paramD, null);
      }
    }
    paramD.m = false;
    paramD.n = false;
    paramD.o = false;
    paramD.h = null;
    paramD.q = true;
    if (this.F == paramD) {
      this.F = null;
    }
  }
  
  void a(h paramH)
  {
    if (this.D) {
      return;
    }
    this.D = true;
    this.u.k();
    Window.Callback localCallback = q();
    if ((localCallback != null) && (!p())) {
      localCallback.onPanelClosed(108, paramH);
    }
    this.D = false;
  }
  
  public void a(Toolbar paramToolbar)
  {
    if (!(this.c instanceof Activity)) {
      return;
    }
    a localA = a();
    if ((localA instanceof q)) {
      throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }
    this.g = null;
    if (localA != null) {
      localA.i();
    }
    if (paramToolbar != null)
    {
      paramToolbar = new n(paramToolbar, ((Activity)this.c).getTitle(), this.d);
      this.f = paramToolbar;
      this.b.setCallback(paramToolbar.j());
    }
    else
    {
      this.f = null;
      this.b.setCallback(this.d);
    }
    f();
  }
  
  public void a(View paramView)
  {
    w();
    ViewGroup localViewGroup = (ViewGroup)this.y.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView);
    this.c.onContentChanged();
  }
  
  public void a(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    w();
    ViewGroup localViewGroup = (ViewGroup)this.y.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView, paramLayoutParams);
    this.c.onContentChanged();
  }
  
  void a(ViewGroup paramViewGroup) {}
  
  boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    Object localObject = a();
    if ((localObject != null) && (((a)localObject).a(paramInt, paramKeyEvent))) {
      return true;
    }
    if ((this.F != null) && (a(this.F, paramKeyEvent.getKeyCode(), paramKeyEvent, 1)))
    {
      if (this.F != null) {
        this.F.n = true;
      }
      return true;
    }
    if (this.F == null)
    {
      localObject = a(0, true);
      b((d)localObject, paramKeyEvent);
      boolean bool = a((d)localObject, paramKeyEvent.getKeyCode(), paramKeyEvent, 1);
      ((d)localObject).m = false;
      if (bool) {
        return true;
      }
    }
    return false;
  }
  
  boolean a(KeyEvent paramKeyEvent)
  {
    int j = paramKeyEvent.getKeyCode();
    int i = 1;
    if ((j == 82) && (this.c.dispatchKeyEvent(paramKeyEvent))) {
      return true;
    }
    j = paramKeyEvent.getKeyCode();
    if (paramKeyEvent.getAction() != 0) {
      i = 0;
    }
    if (i != 0) {
      return c(j, paramKeyEvent);
    }
    return b(j, paramKeyEvent);
  }
  
  public android.support.v7.view.b b(b.a paramA)
  {
    if (paramA == null) {
      throw new IllegalArgumentException("ActionMode callback can not be null.");
    }
    if (this.m != null) {
      this.m.c();
    }
    paramA = new b(paramA);
    a localA = a();
    if (localA != null)
    {
      this.m = localA.a(paramA);
      if ((this.m != null) && (this.e != null)) {
        this.e.onSupportActionModeStarted(this.m);
      }
    }
    if (this.m == null) {
      this.m = a(paramA);
    }
    return this.m;
  }
  
  View b(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if ((this.c instanceof LayoutInflater.Factory))
    {
      paramView = ((LayoutInflater.Factory)this.c).onCreateView(paramString, paramContext, paramAttributeSet);
      if (paramView != null) {
        return paramView;
      }
    }
    return null;
  }
  
  public void b(int paramInt)
  {
    w();
    ViewGroup localViewGroup = (ViewGroup)this.y.findViewById(16908290);
    localViewGroup.removeAllViews();
    LayoutInflater.from(this.a).inflate(paramInt, localViewGroup);
    this.c.onContentChanged();
  }
  
  public void b(Bundle paramBundle)
  {
    w();
  }
  
  public void b(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    w();
    ((ViewGroup)this.y.findViewById(16908290)).addView(paramView, paramLayoutParams);
    this.c.onContentChanged();
  }
  
  void b(CharSequence paramCharSequence)
  {
    if (this.u != null)
    {
      this.u.setWindowTitle(paramCharSequence);
      return;
    }
    if (m() != null)
    {
      m().b(paramCharSequence);
      return;
    }
    if (this.z != null) {
      this.z.setText(paramCharSequence);
    }
  }
  
  boolean b(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt != 4)
    {
      if (paramInt != 82) {
        return false;
      }
      e(0, paramKeyEvent);
      return true;
    }
    boolean bool = this.G;
    this.G = false;
    paramKeyEvent = a(0, false);
    if ((paramKeyEvent != null) && (paramKeyEvent.o))
    {
      if (!bool) {
        a(paramKeyEvent, true);
      }
      return true;
    }
    return u();
  }
  
  boolean b(int paramInt, Menu paramMenu)
  {
    if (paramInt == 108)
    {
      paramMenu = a();
      if (paramMenu != null) {
        paramMenu.h(true);
      }
      return true;
    }
    return false;
  }
  
  public boolean c(int paramInt)
  {
    paramInt = h(paramInt);
    if ((this.l) && (paramInt == 108)) {
      return false;
    }
    if ((this.h) && (paramInt == 1)) {
      this.h = false;
    }
    switch (paramInt)
    {
    default: 
      return this.b.requestFeature(paramInt);
    case 109: 
      z();
      this.i = true;
      return true;
    case 108: 
      z();
      this.h = true;
      return true;
    case 10: 
      z();
      this.j = true;
      return true;
    case 5: 
      z();
      this.C = true;
      return true;
    case 2: 
      z();
      this.B = true;
      return true;
    }
    z();
    this.l = true;
    return true;
  }
  
  boolean c(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = true;
    if (paramInt != 4)
    {
      if (paramInt != 82) {
        return false;
      }
      d(0, paramKeyEvent);
      return true;
    }
    if ((paramKeyEvent.getFlags() & 0x80) == 0) {
      bool = false;
    }
    this.G = bool;
    return false;
  }
  
  public void d()
  {
    a localA = a();
    if (localA != null) {
      localA.g(false);
    }
  }
  
  public void e()
  {
    a localA = a();
    if (localA != null) {
      localA.g(true);
    }
  }
  
  void e(int paramInt)
  {
    a(a(paramInt, true), true);
  }
  
  public void f()
  {
    a localA = a();
    if ((localA != null) && (localA.g())) {
      return;
    }
    d(0);
  }
  
  void f(int paramInt)
  {
    d localD = a(paramInt, true);
    if (localD.j != null)
    {
      Bundle localBundle = new Bundle();
      localD.j.c(localBundle);
      if (localBundle.size() > 0) {
        localD.s = localBundle;
      }
      localD.j.g();
      localD.j.clear();
    }
    localD.r = true;
    localD.q = true;
    if (((paramInt == 108) || (paramInt == 0)) && (this.u != null))
    {
      localD = a(0, false);
      if (localD != null)
      {
        localD.m = false;
        b(localD, null);
      }
    }
  }
  
  int g(int paramInt)
  {
    Object localObject1 = this.n;
    int i3 = 0;
    int i;
    int i1;
    if ((localObject1 != null) && ((this.n.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)))
    {
      localObject1 = (ViewGroup.MarginLayoutParams)this.n.getLayoutParams();
      boolean bool = this.n.isShown();
      int i2 = 1;
      int j;
      int k;
      if (bool)
      {
        if (this.J == null)
        {
          this.J = new Rect();
          this.K = new Rect();
        }
        Object localObject2 = this.J;
        Rect localRect = this.K;
        ((Rect)localObject2).set(0, paramInt, 0, 0);
        bx.a(this.y, (Rect)localObject2, localRect);
        if (localRect.top == 0) {
          i = paramInt;
        } else {
          i = 0;
        }
        if (((ViewGroup.MarginLayoutParams)localObject1).topMargin != i)
        {
          ((ViewGroup.MarginLayoutParams)localObject1).topMargin = paramInt;
          if (this.A == null)
          {
            this.A = new View(this.a);
            this.A.setBackgroundColor(this.a.getResources().getColor(a.c.abc_input_method_navigation_guard));
            this.y.addView(this.A, -1, new ViewGroup.LayoutParams(-1, paramInt));
          }
          else
          {
            localObject2 = this.A.getLayoutParams();
            if (((ViewGroup.LayoutParams)localObject2).height != paramInt)
            {
              ((ViewGroup.LayoutParams)localObject2).height = paramInt;
              this.A.setLayoutParams((ViewGroup.LayoutParams)localObject2);
            }
          }
          i1 = 1;
        }
        else
        {
          i1 = 0;
        }
        if (this.A == null) {
          i2 = 0;
        }
        j = i1;
        i = i2;
        k = paramInt;
        if (!this.j)
        {
          j = i1;
          i = i2;
          k = paramInt;
          if (i2 != 0)
          {
            k = 0;
            j = i1;
            i = i2;
          }
        }
      }
      else if (((ViewGroup.MarginLayoutParams)localObject1).topMargin != 0)
      {
        ((ViewGroup.MarginLayoutParams)localObject1).topMargin = 0;
        j = 1;
        i = 0;
        k = paramInt;
      }
      else
      {
        j = 0;
        i = j;
        k = paramInt;
      }
      i1 = i;
      paramInt = k;
      if (j != 0)
      {
        this.n.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        i1 = i;
        paramInt = k;
      }
    }
    else
    {
      i1 = 0;
    }
    if (this.A != null)
    {
      localObject1 = this.A;
      if (i1 != 0) {
        i = i3;
      } else {
        i = 8;
      }
      ((View)localObject1).setVisibility(i);
    }
    return paramInt;
  }
  
  public void g()
  {
    if (this.r) {
      this.b.getDecorView().removeCallbacks(this.H);
    }
    super.g();
    if (this.f != null) {
      this.f.i();
    }
  }
  
  public void h()
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(this.a);
    if (localLayoutInflater.getFactory() == null)
    {
      android.support.v4.view.e.b(localLayoutInflater, this);
      return;
    }
    if (!(localLayoutInflater.getFactory2() instanceof i)) {
      Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
    }
  }
  
  public void l()
  {
    w();
    if (this.h)
    {
      if (this.f != null) {
        return;
      }
      if ((this.c instanceof Activity)) {
        this.f = new q((Activity)this.c, this.i);
      } else if ((this.c instanceof Dialog)) {
        this.f = new q((Dialog)this.c);
      }
      if (this.f != null) {
        this.f.f(this.I);
      }
      return;
    }
  }
  
  public final View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    View localView = b(paramView, paramString, paramContext, paramAttributeSet);
    if (localView != null) {
      return localView;
    }
    return a(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return onCreateView(null, paramString, paramContext, paramAttributeSet);
  }
  
  public boolean onMenuItemSelected(h paramH, MenuItem paramMenuItem)
  {
    Window.Callback localCallback = q();
    if ((localCallback != null) && (!p()))
    {
      paramH = a(paramH.p());
      if (paramH != null) {
        return localCallback.onMenuItemSelected(paramH.a, paramMenuItem);
      }
    }
    return false;
  }
  
  public void onMenuModeChange(h paramH)
  {
    a(paramH, true);
  }
  
  final boolean s()
  {
    return (this.x) && (this.y != null) && (t.w(this.y));
  }
  
  void t()
  {
    if (this.q != null) {
      this.q.b();
    }
  }
  
  boolean u()
  {
    if (this.m != null)
    {
      this.m.c();
      return true;
    }
    a localA = a();
    return (localA != null) && (localA.h());
  }
  
  void v()
  {
    if (this.u != null) {
      this.u.k();
    }
    if (this.o != null)
    {
      this.b.getDecorView().removeCallbacks(this.p);
      if (!this.o.isShowing()) {}
    }
    try
    {
      this.o.dismiss();
      this.o = null;
      t();
      d localD = a(0, false);
      if ((localD != null) && (localD.j != null)) {
        localD.j.close();
      }
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
  
  private final class a
    implements o.a
  {
    a() {}
    
    public void a(h paramH, boolean paramBoolean)
    {
      i.this.a(paramH);
    }
    
    public boolean a(h paramH)
    {
      Window.Callback localCallback = i.this.q();
      if (localCallback != null) {
        localCallback.onMenuOpened(108, paramH);
      }
      return true;
    }
  }
  
  class b
    implements b.a
  {
    private b.a b;
    
    public b(b.a paramA)
    {
      this.b = paramA;
    }
    
    public void a(android.support.v7.view.b paramB)
    {
      this.b.a(paramB);
      if (i.this.o != null) {
        i.this.b.getDecorView().removeCallbacks(i.this.p);
      }
      if (i.this.n != null)
      {
        i.this.t();
        i.this.q = t.k(i.this.n).a(0.0F);
        i.this.q.a(new android.support.v4.view.z()
        {
          public void b(View paramAnonymousView)
          {
            i.this.n.setVisibility(8);
            if (i.this.o != null) {
              i.this.o.dismiss();
            } else if ((i.this.n.getParent() instanceof View)) {
              t.o((View)i.this.n.getParent());
            }
            i.this.n.removeAllViews();
            i.this.q.a(null);
            i.this.q = null;
          }
        });
      }
      if (i.this.e != null) {
        i.this.e.onSupportActionModeFinished(i.this.m);
      }
      i.this.m = null;
    }
    
    public boolean a(android.support.v7.view.b paramB, Menu paramMenu)
    {
      return this.b.a(paramB, paramMenu);
    }
    
    public boolean a(android.support.v7.view.b paramB, MenuItem paramMenuItem)
    {
      return this.b.a(paramB, paramMenuItem);
    }
    
    public boolean b(android.support.v7.view.b paramB, Menu paramMenu)
    {
      return this.b.b(paramB, paramMenu);
    }
  }
  
  private class c
    extends ContentFrameLayout
  {
    public c(Context paramContext)
    {
      super();
    }
    
    private boolean a(int paramInt1, int paramInt2)
    {
      return (paramInt1 < -5) || (paramInt2 < -5) || (paramInt1 > getWidth() + 5) || (paramInt2 > getHeight() + 5);
    }
    
    public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
    {
      return (i.this.a(paramKeyEvent)) || (super.dispatchKeyEvent(paramKeyEvent));
    }
    
    public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      if ((paramMotionEvent.getAction() == 0) && (a((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())))
      {
        i.this.e(0);
        return true;
      }
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    
    public void setBackgroundResource(int paramInt)
    {
      setBackgroundDrawable(android.support.v7.c.a.b.b(getContext(), paramInt));
    }
  }
  
  protected static final class d
  {
    int a;
    int b;
    int c;
    int d;
    int e;
    int f;
    ViewGroup g;
    View h;
    View i;
    h j;
    f k;
    Context l;
    boolean m;
    boolean n;
    boolean o;
    public boolean p;
    boolean q;
    boolean r;
    Bundle s;
    
    d(int paramInt)
    {
      this.a = paramInt;
      this.q = false;
    }
    
    p a(o.a paramA)
    {
      if (this.j == null) {
        return null;
      }
      if (this.k == null)
      {
        this.k = new f(this.l, a.g.abc_list_menu_item_layout);
        this.k.a(paramA);
        this.j.a(this.k);
      }
      return this.k.a(this.g);
    }
    
    void a(Context paramContext)
    {
      TypedValue localTypedValue = new TypedValue();
      Resources.Theme localTheme = paramContext.getResources().newTheme();
      localTheme.setTo(paramContext.getTheme());
      localTheme.resolveAttribute(a.a.actionBarPopupTheme, localTypedValue, true);
      if (localTypedValue.resourceId != 0) {
        localTheme.applyStyle(localTypedValue.resourceId, true);
      }
      localTheme.resolveAttribute(a.a.panelMenuListTheme, localTypedValue, true);
      if (localTypedValue.resourceId != 0) {
        localTheme.applyStyle(localTypedValue.resourceId, true);
      } else {
        localTheme.applyStyle(a.i.Theme_AppCompat_CompactMenu, true);
      }
      paramContext = new d(paramContext, 0);
      paramContext.getTheme().setTo(localTheme);
      this.l = paramContext;
      paramContext = paramContext.obtainStyledAttributes(a.j.AppCompatTheme);
      this.b = paramContext.getResourceId(a.j.AppCompatTheme_panelBackground, 0);
      this.f = paramContext.getResourceId(a.j.AppCompatTheme_android_windowAnimationStyle, 0);
      paramContext.recycle();
    }
    
    void a(h paramH)
    {
      if (paramH == this.j) {
        return;
      }
      if (this.j != null) {
        this.j.b(this.k);
      }
      this.j = paramH;
      if ((paramH != null) && (this.k != null)) {
        paramH.a(this.k);
      }
    }
    
    public boolean a()
    {
      View localView = this.h;
      boolean bool = false;
      if (localView == null) {
        return false;
      }
      if (this.i != null) {
        return true;
      }
      if (this.k.d().getCount() > 0) {
        bool = true;
      }
      return bool;
    }
  }
  
  private final class e
    implements o.a
  {
    e() {}
    
    public void a(h paramH, boolean paramBoolean)
    {
      h localH = paramH.p();
      int i;
      if (localH != paramH) {
        i = 1;
      } else {
        i = 0;
      }
      i localI = i.this;
      if (i != 0) {
        paramH = localH;
      }
      paramH = localI.a(paramH);
      if (paramH != null)
      {
        if (i != 0)
        {
          i.this.a(paramH.a, paramH, localH);
          i.this.a(paramH, true);
          return;
        }
        i.this.a(paramH, paramBoolean);
      }
    }
    
    public boolean a(h paramH)
    {
      if ((paramH == null) && (i.this.h))
      {
        Window.Callback localCallback = i.this.q();
        if ((localCallback != null) && (!i.this.p())) {
          localCallback.onMenuOpened(108, paramH);
        }
      }
      return true;
    }
  }
}
