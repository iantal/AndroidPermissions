package android.support.v7.app;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.app.x;
import android.support.v4.view.ai;
import android.support.v4.view.at;
import android.support.v4.view.ba;
import android.support.v4.view.bf;
import android.support.v4.view.bh;
import android.support.v4.view.i;
import android.support.v4.view.m;
import android.support.v4.view.y;
import android.support.v7.a.a.a;
import android.support.v7.a.a.c;
import android.support.v7.a.a.f;
import android.support.v7.a.a.g;
import android.support.v7.a.a.i;
import android.support.v7.a.a.j;
import android.support.v7.view.b.a;
import android.support.v7.view.menu.h.a;
import android.support.v7.view.menu.o.a;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ContentFrameLayout;
import android.support.v7.widget.ContentFrameLayout.a;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.ViewStubCompat;
import android.support.v7.widget.ac;
import android.support.v7.widget.ah;
import android.support.v7.widget.ah.a;
import android.support.v7.widget.bg;
import android.support.v7.widget.bj;
import android.support.v7.widget.l;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
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
import org.xmlpull.v1.XmlPullParser;

@TargetApi(9)
class AppCompatDelegateImplV9
  extends h
  implements m, h.a
{
  private static final boolean t;
  private View A;
  private boolean B;
  private boolean C;
  private boolean D;
  private PanelFeatureState[] E;
  private PanelFeatureState F;
  private boolean G;
  private final Runnable H = new Runnable()
  {
    public void run()
    {
      if ((AppCompatDelegateImplV9.this.s & 0x1) != 0) {
        AppCompatDelegateImplV9.this.f(0);
      }
      if ((AppCompatDelegateImplV9.this.s & 0x1000) != 0) {
        AppCompatDelegateImplV9.this.f(108);
      }
      AppCompatDelegateImplV9.this.r = false;
      AppCompatDelegateImplV9.this.s = 0;
    }
  };
  private boolean I;
  private Rect J;
  private Rect K;
  private n L;
  android.support.v7.view.b m;
  ActionBarContextView n;
  PopupWindow o;
  Runnable p;
  ba q = null;
  boolean r;
  int s;
  private ac u;
  private a v;
  private d w;
  private boolean x;
  private ViewGroup y;
  private TextView z;
  
  static
  {
    if (Build.VERSION.SDK_INT < 21) {}
    for (boolean bool = true;; bool = false)
    {
      t = bool;
      return;
    }
  }
  
  AppCompatDelegateImplV9(Context paramContext, Window paramWindow, f paramF)
  {
    super(paramContext, paramWindow, paramF);
  }
  
  private void A()
  {
    if (this.x) {
      throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }
  }
  
  private void a(PanelFeatureState paramPanelFeatureState, KeyEvent paramKeyEvent)
  {
    int k = -1;
    if ((paramPanelFeatureState.o) || (q())) {}
    Object localObject;
    int i;
    label112:
    label117:
    label121:
    label123:
    do
    {
      do
      {
        for (;;)
        {
          return;
          if (paramPanelFeatureState.a == 0)
          {
            localObject = this.a;
            if ((((Context)localObject).getResources().getConfiguration().screenLayout & 0xF) != 4) {
              break label112;
            }
            i = 1;
            if (((Context)localObject).getApplicationInfo().targetSdkVersion < 11) {
              break label117;
            }
          }
          for (int j = 1;; j = 0)
          {
            if ((i != 0) && (j != 0)) {
              break label121;
            }
            localObject = r();
            if ((localObject == null) || (((Window.Callback)localObject).onMenuOpened(paramPanelFeatureState.a, paramPanelFeatureState.j))) {
              break label123;
            }
            a(paramPanelFeatureState, true);
            return;
            i = 0;
            break;
          }
        }
        localObject = (WindowManager)this.a.getSystemService("window");
      } while ((localObject == null) || (!b(paramPanelFeatureState, paramKeyEvent)));
      if ((paramPanelFeatureState.g != null) && (!paramPanelFeatureState.q)) {
        break label398;
      }
      if (paramPanelFeatureState.g != null) {
        break;
      }
    } while ((!a(paramPanelFeatureState)) || (paramPanelFeatureState.g == null));
    label187:
    if ((c(paramPanelFeatureState)) && (paramPanelFeatureState.a()))
    {
      paramKeyEvent = paramPanelFeatureState.h.getLayoutParams();
      if (paramKeyEvent != null) {
        break label434;
      }
      paramKeyEvent = new ViewGroup.LayoutParams(-2, -2);
    }
    label398:
    label434:
    for (;;)
    {
      i = paramPanelFeatureState.b;
      paramPanelFeatureState.g.setBackgroundResource(i);
      ViewParent localViewParent = paramPanelFeatureState.h.getParent();
      if ((localViewParent != null) && ((localViewParent instanceof ViewGroup))) {
        ((ViewGroup)localViewParent).removeView(paramPanelFeatureState.h);
      }
      paramPanelFeatureState.g.addView(paramPanelFeatureState.h, paramKeyEvent);
      if (!paramPanelFeatureState.h.hasFocus()) {
        paramPanelFeatureState.h.requestFocus();
      }
      i = -2;
      for (;;)
      {
        paramPanelFeatureState.n = false;
        paramKeyEvent = new WindowManager.LayoutParams(i, -2, paramPanelFeatureState.d, paramPanelFeatureState.e, 1002, 8519680, -3);
        paramKeyEvent.gravity = paramPanelFeatureState.c;
        paramKeyEvent.windowAnimations = paramPanelFeatureState.f;
        ((WindowManager)localObject).addView(paramPanelFeatureState.g, paramKeyEvent);
        paramPanelFeatureState.o = true;
        return;
        if ((!paramPanelFeatureState.q) || (paramPanelFeatureState.g.getChildCount() <= 0)) {
          break label187;
        }
        paramPanelFeatureState.g.removeAllViews();
        break label187;
        break;
        if (paramPanelFeatureState.i != null)
        {
          paramKeyEvent = paramPanelFeatureState.i.getLayoutParams();
          if (paramKeyEvent != null)
          {
            i = k;
            if (paramKeyEvent.width == -1) {
              continue;
            }
          }
        }
        i = -2;
      }
    }
  }
  
  private void a(android.support.v7.view.menu.h paramH, boolean paramBoolean)
  {
    if ((this.u != null) && (this.u.e()) && ((!at.a(ViewConfiguration.get(this.a))) || (this.u.g())))
    {
      paramH = r();
      if ((!this.u.f()) || (!paramBoolean)) {
        if ((paramH != null) && (!q()))
        {
          if ((this.r) && ((this.s & 0x1) != 0))
          {
            this.b.getDecorView().removeCallbacks(this.H);
            this.H.run();
          }
          PanelFeatureState localPanelFeatureState = a(0, true);
          if ((localPanelFeatureState.j != null) && (!localPanelFeatureState.r) && (paramH.onPreparePanel(0, localPanelFeatureState.i, localPanelFeatureState.j)))
          {
            paramH.onMenuOpened(108, localPanelFeatureState.j);
            this.u.h();
          }
        }
      }
      do
      {
        return;
        this.u.i();
      } while (q());
      paramH.onPanelClosed(108, a(0, true).j);
      return;
    }
    paramH = a(0, true);
    paramH.q = true;
    a(paramH, false);
    a(paramH, null);
  }
  
  private boolean a(PanelFeatureState paramPanelFeatureState)
  {
    paramPanelFeatureState.a(o());
    paramPanelFeatureState.g = new c(paramPanelFeatureState.l);
    paramPanelFeatureState.c = 81;
    return true;
  }
  
  private boolean a(PanelFeatureState paramPanelFeatureState, int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    if (paramKeyEvent.isSystem()) {
      bool2 = bool1;
    }
    do
    {
      do
      {
        do
        {
          return bool2;
          if (!paramPanelFeatureState.m)
          {
            bool1 = bool2;
            if (!b(paramPanelFeatureState, paramKeyEvent)) {}
          }
          else
          {
            bool1 = bool2;
            if (paramPanelFeatureState.j != null) {
              bool1 = paramPanelFeatureState.j.performShortcut(paramInt1, paramKeyEvent, paramInt2);
            }
          }
          bool2 = bool1;
        } while (!bool1);
        bool2 = bool1;
      } while ((paramInt2 & 0x1) != 0);
      bool2 = bool1;
    } while (this.u != null);
    a(paramPanelFeatureState, true);
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
      if ((paramViewParent == localView) || (!(paramViewParent instanceof View)) || (ai.F((View)paramViewParent))) {
        return false;
      }
      paramViewParent = paramViewParent.getParent();
    }
  }
  
  private boolean b(PanelFeatureState paramPanelFeatureState)
  {
    Context localContext = this.a;
    TypedValue localTypedValue;
    Resources.Theme localTheme;
    Object localObject1;
    if (((paramPanelFeatureState.a == 0) || (paramPanelFeatureState.a == 108)) && (this.u != null))
    {
      localTypedValue = new TypedValue();
      localTheme = localContext.getTheme();
      localTheme.resolveAttribute(a.a.actionBarTheme, localTypedValue, true);
      localObject1 = null;
      if (localTypedValue.resourceId != 0)
      {
        localObject1 = localContext.getResources().newTheme();
        ((Resources.Theme)localObject1).setTo(localTheme);
        ((Resources.Theme)localObject1).applyStyle(localTypedValue.resourceId, true);
        ((Resources.Theme)localObject1).resolveAttribute(a.a.actionBarWidgetTheme, localTypedValue, true);
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
        if (localObject2 == null) {
          break label203;
        }
        localObject1 = new android.support.v7.view.d(localContext, 0);
        ((Context)localObject1).getTheme().setTo((Resources.Theme)localObject2);
      }
    }
    for (;;)
    {
      localObject1 = new android.support.v7.view.menu.h((Context)localObject1);
      ((android.support.v7.view.menu.h)localObject1).a(this);
      paramPanelFeatureState.a((android.support.v7.view.menu.h)localObject1);
      return true;
      localTheme.resolveAttribute(a.a.actionBarWidgetTheme, localTypedValue, true);
      break;
      label203:
      localObject1 = localContext;
    }
  }
  
  private boolean b(PanelFeatureState paramPanelFeatureState, KeyEvent paramKeyEvent)
  {
    if (q()) {
      return false;
    }
    if (paramPanelFeatureState.m) {
      return true;
    }
    if ((this.F != null) && (this.F != paramPanelFeatureState)) {
      a(this.F, false);
    }
    Window.Callback localCallback = r();
    if (localCallback != null) {
      paramPanelFeatureState.i = localCallback.onCreatePanelView(paramPanelFeatureState.a);
    }
    if ((paramPanelFeatureState.a == 0) || (paramPanelFeatureState.a == 108)) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) && (this.u != null)) {
        this.u.j();
      }
      if ((paramPanelFeatureState.i != null) || ((i != 0) && ((n() instanceof p)))) {
        break label407;
      }
      if ((paramPanelFeatureState.j != null) && (!paramPanelFeatureState.r)) {
        break label277;
      }
      if ((paramPanelFeatureState.j == null) && ((!b(paramPanelFeatureState)) || (paramPanelFeatureState.j == null))) {
        break;
      }
      if ((i != 0) && (this.u != null))
      {
        if (this.v == null) {
          this.v = new a();
        }
        this.u.a(paramPanelFeatureState.j, this.v);
      }
      paramPanelFeatureState.j.g();
      if (localCallback.onCreatePanelMenu(paramPanelFeatureState.a, paramPanelFeatureState.j)) {
        break label272;
      }
      paramPanelFeatureState.a(null);
      if ((i == 0) || (this.u == null)) {
        break;
      }
      this.u.a(null, this.v);
      return false;
    }
    label272:
    paramPanelFeatureState.r = false;
    label277:
    paramPanelFeatureState.j.g();
    if (paramPanelFeatureState.s != null)
    {
      paramPanelFeatureState.j.d(paramPanelFeatureState.s);
      paramPanelFeatureState.s = null;
    }
    if (!localCallback.onPreparePanel(0, paramPanelFeatureState.i, paramPanelFeatureState.j))
    {
      if ((i != 0) && (this.u != null)) {
        this.u.a(null, this.v);
      }
      paramPanelFeatureState.j.h();
      return false;
    }
    if (paramKeyEvent != null)
    {
      i = paramKeyEvent.getDeviceId();
      if (KeyCharacterMap.load(i).getKeyboardType() == 1) {
        break label429;
      }
    }
    label407:
    label429:
    for (boolean bool = true;; bool = false)
    {
      paramPanelFeatureState.p = bool;
      paramPanelFeatureState.j.setQwertyMode(paramPanelFeatureState.p);
      paramPanelFeatureState.j.h();
      paramPanelFeatureState.m = true;
      paramPanelFeatureState.n = false;
      this.F = paramPanelFeatureState;
      return true;
      i = -1;
      break;
    }
  }
  
  private boolean c(PanelFeatureState paramPanelFeatureState)
  {
    if (paramPanelFeatureState.i != null)
    {
      paramPanelFeatureState.h = paramPanelFeatureState.i;
      return true;
    }
    if (paramPanelFeatureState.j == null) {
      return false;
    }
    if (this.w == null) {
      this.w = new d();
    }
    paramPanelFeatureState.h = ((View)paramPanelFeatureState.a(this.w));
    if (paramPanelFeatureState.h != null) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  private void d(int paramInt)
  {
    this.s |= 1 << paramInt;
    if (!this.r)
    {
      ai.a(this.b.getDecorView(), this.H);
      this.r = true;
    }
  }
  
  private boolean d(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getRepeatCount() == 0)
    {
      PanelFeatureState localPanelFeatureState = a(paramInt, true);
      if (!localPanelFeatureState.o) {
        return b(localPanelFeatureState, paramKeyEvent);
      }
    }
    return false;
  }
  
  private boolean e(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool2 = true;
    if (this.m != null) {
      return false;
    }
    PanelFeatureState localPanelFeatureState = a(paramInt, true);
    if ((paramInt == 0) && (this.u != null) && (this.u.e()) && (!at.a(ViewConfiguration.get(this.a)))) {
      if (!this.u.f())
      {
        if ((q()) || (!b(localPanelFeatureState, paramKeyEvent))) {
          break label229;
        }
        bool1 = this.u.h();
      }
    }
    for (;;)
    {
      if (bool1)
      {
        paramKeyEvent = (AudioManager)this.a.getSystemService("audio");
        if (paramKeyEvent == null) {
          break label216;
        }
        paramKeyEvent.playSoundEffect(0);
      }
      label122:
      return bool1;
      bool1 = this.u.i();
      continue;
      if ((!localPanelFeatureState.o) && (!localPanelFeatureState.n)) {
        break;
      }
      bool1 = localPanelFeatureState.o;
      a(localPanelFeatureState, true);
    }
    if (localPanelFeatureState.m)
    {
      if (!localPanelFeatureState.r) {
        break label234;
      }
      localPanelFeatureState.m = false;
    }
    label216:
    label229:
    label234:
    for (boolean bool1 = b(localPanelFeatureState, paramKeyEvent);; bool1 = true)
    {
      if (bool1)
      {
        a(localPanelFeatureState, paramKeyEvent);
        bool1 = bool2;
        break;
        Log.w("AppCompatDelegate", "Couldn't get audio manager");
        break label122;
      }
      bool1 = false;
      break;
    }
  }
  
  private int h(int paramInt)
  {
    int i;
    if (paramInt == 8)
    {
      Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
      i = 108;
    }
    do
    {
      return i;
      i = paramInt;
    } while (paramInt != 9);
    Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
    return 109;
  }
  
  private void x()
  {
    if (!this.x)
    {
      this.y = y();
      Object localObject = s();
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        b((CharSequence)localObject);
      }
      z();
      a(this.y);
      this.x = true;
      localObject = a(0, false);
      if ((!q()) && ((localObject == null) || (((PanelFeatureState)localObject).j == null))) {
        d(108);
      }
    }
  }
  
  private ViewGroup y()
  {
    Object localObject = this.a.obtainStyledAttributes(a.j.AppCompatTheme);
    if (!((TypedArray)localObject).hasValue(a.j.AppCompatTheme_windowActionBar))
    {
      ((TypedArray)localObject).recycle();
      throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
    }
    if (((TypedArray)localObject).getBoolean(a.j.AppCompatTheme_windowNoTitle, false))
    {
      c(1);
      if (((TypedArray)localObject).getBoolean(a.j.AppCompatTheme_windowActionBarOverlay, false)) {
        c(109);
      }
      if (((TypedArray)localObject).getBoolean(a.j.AppCompatTheme_windowActionModeOverlay, false)) {
        c(10);
      }
      this.k = ((TypedArray)localObject).getBoolean(a.j.AppCompatTheme_android_windowIsFloating, false);
      ((TypedArray)localObject).recycle();
      this.b.getDecorView();
      localObject = LayoutInflater.from(this.a);
      if (this.l) {
        break label430;
      }
      if (!this.k) {
        break label271;
      }
      localObject = (ViewGroup)((LayoutInflater)localObject).inflate(a.g.abc_dialog_title_material, null);
      this.i = false;
      this.h = false;
    }
    for (;;)
    {
      if (localObject == null)
      {
        throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.h + ", windowActionBarOverlay: " + this.i + ", android:windowIsFloating: " + this.k + ", windowActionModeOverlay: " + this.j + ", windowNoTitle: " + this.l + " }");
        if (!((TypedArray)localObject).getBoolean(a.j.AppCompatTheme_windowActionBar, false)) {
          break;
        }
        c(108);
        break;
        label271:
        if (!this.h) {
          break label638;
        }
        localObject = new TypedValue();
        this.a.getTheme().resolveAttribute(a.a.actionBarTheme, (TypedValue)localObject, true);
        if (((TypedValue)localObject).resourceId != 0) {}
        for (localObject = new android.support.v7.view.d(this.a, ((TypedValue)localObject).resourceId);; localObject = this.a)
        {
          localObject = (ViewGroup)LayoutInflater.from((Context)localObject).inflate(a.g.abc_screen_toolbar, null);
          this.u = ((ac)((ViewGroup)localObject).findViewById(a.f.decor_content_parent));
          this.u.setWindowCallback(r());
          if (this.i) {
            this.u.a(109);
          }
          if (this.B) {
            this.u.a(2);
          }
          if (this.C) {
            this.u.a(5);
          }
          break;
        }
        label430:
        if (this.j) {}
        for (localObject = (ViewGroup)((LayoutInflater)localObject).inflate(a.g.abc_screen_simple_overlay_action_mode, null);; localObject = (ViewGroup)((LayoutInflater)localObject).inflate(a.g.abc_screen_simple, null))
        {
          if (Build.VERSION.SDK_INT < 21) {
            break label487;
          }
          ai.a((View)localObject, new y()
          {
            public bh a(View paramAnonymousView, bh paramAnonymousBh)
            {
              int i = paramAnonymousBh.b();
              int j = AppCompatDelegateImplV9.this.g(i);
              bh localBh = paramAnonymousBh;
              if (i != j) {
                localBh = paramAnonymousBh.a(paramAnonymousBh.a(), j, paramAnonymousBh.c(), paramAnonymousBh.d());
              }
              return ai.a(paramAnonymousView, localBh);
            }
          });
          break;
        }
        label487:
        ((ah)localObject).setOnFitSystemWindowsListener(new ah.a()
        {
          public void a(Rect paramAnonymousRect)
          {
            paramAnonymousRect.top = AppCompatDelegateImplV9.this.g(paramAnonymousRect.top);
          }
        });
        continue;
      }
      if (this.u == null) {
        this.z = ((TextView)((ViewGroup)localObject).findViewById(a.f.title));
      }
      bj.b((View)localObject);
      ContentFrameLayout localContentFrameLayout = (ContentFrameLayout)((ViewGroup)localObject).findViewById(a.f.action_bar_activity_content);
      ViewGroup localViewGroup = (ViewGroup)this.b.findViewById(16908290);
      if (localViewGroup != null)
      {
        while (localViewGroup.getChildCount() > 0)
        {
          View localView = localViewGroup.getChildAt(0);
          localViewGroup.removeViewAt(0);
          localContentFrameLayout.addView(localView);
        }
        localViewGroup.setId(-1);
        localContentFrameLayout.setId(16908290);
        if ((localViewGroup instanceof FrameLayout)) {
          ((FrameLayout)localViewGroup).setForeground(null);
        }
      }
      this.b.setContentView((View)localObject);
      localContentFrameLayout.setAttachListener(new ContentFrameLayout.a()
      {
        public void a() {}
        
        public void b()
        {
          AppCompatDelegateImplV9.this.w();
        }
      });
      return localObject;
      label638:
      localObject = null;
    }
  }
  
  private void z()
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
  
  protected PanelFeatureState a(int paramInt, boolean paramBoolean)
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
      localObject1 = new PanelFeatureState[paramInt + 1];
      if (localObject2 != null) {
        System.arraycopy(localObject2, 0, localObject1, 0, localObject2.length);
      }
      this.E = ((PanelFeatureState[])localObject1);
    }
    localObject2 = localObject1[paramInt];
    if (localObject2 == null)
    {
      localObject2 = new PanelFeatureState(paramInt);
      localObject1[paramInt] = localObject2;
      return localObject2;
    }
    return localObject2;
  }
  
  PanelFeatureState a(Menu paramMenu)
  {
    PanelFeatureState[] arrayOfPanelFeatureState = this.E;
    int i;
    int j;
    if (arrayOfPanelFeatureState != null)
    {
      i = arrayOfPanelFeatureState.length;
      j = 0;
    }
    for (;;)
    {
      if (j >= i) {
        break label57;
      }
      PanelFeatureState localPanelFeatureState = arrayOfPanelFeatureState[j];
      if ((localPanelFeatureState != null) && (localPanelFeatureState.j == paramMenu))
      {
        return localPanelFeatureState;
        i = 0;
        break;
      }
      j += 1;
    }
    label57:
    return null;
  }
  
  android.support.v7.view.b a(b.a paramA)
  {
    u();
    if (this.m != null) {
      this.m.c();
    }
    Object localObject1 = paramA;
    if (!(paramA instanceof b)) {
      localObject1 = new b(paramA);
    }
    if ((this.e != null) && (!q())) {}
    for (;;)
    {
      try
      {
        paramA = this.e.a((b.a)localObject1);
        if (paramA != null)
        {
          this.m = paramA;
          if ((this.m != null) && (this.e != null)) {
            this.e.a(this.m);
          }
          return this.m;
        }
      }
      catch (AbstractMethodError paramA)
      {
        paramA = null;
        continue;
        Object localObject2;
        if (this.n == null)
        {
          if (!this.k) {
            continue;
          }
          localObject2 = new TypedValue();
          paramA = this.a.getTheme();
          paramA.resolveAttribute(a.a.actionBarTheme, (TypedValue)localObject2, true);
          if (((TypedValue)localObject2).resourceId != 0)
          {
            Resources.Theme localTheme = this.a.getResources().newTheme();
            localTheme.setTo(paramA);
            localTheme.applyStyle(((TypedValue)localObject2).resourceId, true);
            paramA = new android.support.v7.view.d(this.a, 0);
            paramA.getTheme().setTo(localTheme);
            this.n = new ActionBarContextView(paramA);
            this.o = new PopupWindow(paramA, null, a.a.actionModePopupWindowStyle);
            android.support.v4.widget.s.a(this.o, 2);
            this.o.setContentView(this.n);
            this.o.setWidth(-1);
            paramA.getTheme().resolveAttribute(a.a.actionBarSize, (TypedValue)localObject2, true);
            int i = TypedValue.complexToDimensionPixelSize(((TypedValue)localObject2).data, paramA.getResources().getDisplayMetrics());
            this.n.setContentHeight(i);
            this.o.setHeight(-2);
            this.p = new Runnable()
            {
              public void run()
              {
                AppCompatDelegateImplV9.this.o.showAtLocation(AppCompatDelegateImplV9.this.n, 55, 0, 0);
                AppCompatDelegateImplV9.this.u();
                if (AppCompatDelegateImplV9.this.t())
                {
                  ai.c(AppCompatDelegateImplV9.this.n, 0.0F);
                  AppCompatDelegateImplV9.this.q = ai.r(AppCompatDelegateImplV9.this.n).a(1.0F);
                  AppCompatDelegateImplV9.this.q.a(new bf()
                  {
                    public void a(View paramAnonymous2View)
                    {
                      AppCompatDelegateImplV9.this.n.setVisibility(0);
                    }
                    
                    public void b(View paramAnonymous2View)
                    {
                      ai.c(AppCompatDelegateImplV9.this.n, 1.0F);
                      AppCompatDelegateImplV9.this.q.a(null);
                      AppCompatDelegateImplV9.this.q = null;
                    }
                  });
                  return;
                }
                ai.c(AppCompatDelegateImplV9.this.n, 1.0F);
                AppCompatDelegateImplV9.this.n.setVisibility(0);
              }
            };
          }
        }
        else
        {
          if (this.n == null) {
            continue;
          }
          u();
          this.n.c();
          paramA = this.n.getContext();
          localObject2 = this.n;
          if (this.o != null) {
            continue;
          }
          bool = true;
          paramA = new android.support.v7.view.e(paramA, (ActionBarContextView)localObject2, (b.a)localObject1, bool);
          if (!((b.a)localObject1).a(paramA, paramA.b())) {
            continue;
          }
          paramA.d();
          this.n.a(paramA);
          this.m = paramA;
          if (!t()) {
            continue;
          }
          ai.c(this.n, 0.0F);
          this.q = ai.r(this.n).a(1.0F);
          this.q.a(new bf()
          {
            public void a(View paramAnonymousView)
            {
              AppCompatDelegateImplV9.this.n.setVisibility(0);
              AppCompatDelegateImplV9.this.n.sendAccessibilityEvent(32);
              if ((AppCompatDelegateImplV9.this.n.getParent() instanceof View)) {
                ai.v((View)AppCompatDelegateImplV9.this.n.getParent());
              }
            }
            
            public void b(View paramAnonymousView)
            {
              ai.c(AppCompatDelegateImplV9.this.n, 1.0F);
              AppCompatDelegateImplV9.this.q.a(null);
              AppCompatDelegateImplV9.this.q = null;
            }
          });
          if (this.o == null) {
            continue;
          }
          this.b.getDecorView().post(this.p);
          continue;
        }
        paramA = this.a;
        continue;
        paramA = (ViewStubCompat)this.y.findViewById(a.f.action_mode_bar_stub);
        if (paramA == null) {
          continue;
        }
        paramA.setLayoutInflater(LayoutInflater.from(o()));
        this.n = ((ActionBarContextView)paramA.a());
        continue;
        boolean bool = false;
        continue;
        ai.c(this.n, 1.0F);
        this.n.setVisibility(0);
        this.n.sendAccessibilityEvent(32);
        if (!(this.n.getParent() instanceof View)) {
          continue;
        }
        ai.v((View)this.n.getParent());
        continue;
        this.m = null;
        continue;
      }
      paramA = null;
    }
  }
  
  public View a(int paramInt)
  {
    x();
    return this.b.findViewById(paramInt);
  }
  
  public final View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    View localView = b(paramView, paramString, paramContext, paramAttributeSet);
    if (localView != null) {
      return localView;
    }
    return c(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  void a(int paramInt, PanelFeatureState paramPanelFeatureState, Menu paramMenu)
  {
    Object localObject1 = paramPanelFeatureState;
    Object localObject2 = paramMenu;
    if (paramMenu == null)
    {
      PanelFeatureState localPanelFeatureState = paramPanelFeatureState;
      if (paramPanelFeatureState == null)
      {
        localPanelFeatureState = paramPanelFeatureState;
        if (paramInt >= 0)
        {
          localPanelFeatureState = paramPanelFeatureState;
          if (paramInt < this.E.length) {
            localPanelFeatureState = this.E[paramInt];
          }
        }
      }
      localObject1 = localPanelFeatureState;
      localObject2 = paramMenu;
      if (localPanelFeatureState != null)
      {
        localObject2 = localPanelFeatureState.j;
        localObject1 = localPanelFeatureState;
      }
    }
    if ((localObject1 != null) && (!((PanelFeatureState)localObject1).o)) {}
    while (q()) {
      return;
    }
    this.c.onPanelClosed(paramInt, (Menu)localObject2);
  }
  
  void a(int paramInt, Menu paramMenu)
  {
    if (paramInt == 108)
    {
      paramMenu = a();
      if (paramMenu != null) {
        paramMenu.f(false);
      }
    }
    do
    {
      do
      {
        return;
      } while (paramInt != 0);
      paramMenu = a(paramInt, true);
    } while (!paramMenu.o);
    a(paramMenu, false);
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
    l.a().a(this.a);
    j();
  }
  
  public void a(Bundle paramBundle)
  {
    if (((this.c instanceof Activity)) && (x.b((Activity)this.c) != null))
    {
      paramBundle = n();
      if (paramBundle == null) {
        this.I = true;
      }
    }
    else
    {
      return;
    }
    paramBundle.d(true);
  }
  
  void a(PanelFeatureState paramPanelFeatureState, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramPanelFeatureState.a == 0) && (this.u != null) && (this.u.f())) {
      b(paramPanelFeatureState.j);
    }
    do
    {
      return;
      WindowManager localWindowManager = (WindowManager)this.a.getSystemService("window");
      if ((localWindowManager != null) && (paramPanelFeatureState.o) && (paramPanelFeatureState.g != null))
      {
        localWindowManager.removeView(paramPanelFeatureState.g);
        if (paramBoolean) {
          a(paramPanelFeatureState.a, paramPanelFeatureState, null);
        }
      }
      paramPanelFeatureState.m = false;
      paramPanelFeatureState.n = false;
      paramPanelFeatureState.o = false;
      paramPanelFeatureState.h = null;
      paramPanelFeatureState.q = true;
    } while (this.F != paramPanelFeatureState);
    this.F = null;
  }
  
  public void a(android.support.v7.view.menu.h paramH)
  {
    a(paramH, true);
  }
  
  public void a(Toolbar paramToolbar)
  {
    if (!(this.c instanceof Activity)) {
      return;
    }
    a localA = a();
    if ((localA instanceof s)) {
      throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }
    this.g = null;
    if (localA != null) {
      localA.h();
    }
    if (paramToolbar != null)
    {
      paramToolbar = new p(paramToolbar, ((Activity)this.c).getTitle(), this.d);
      this.f = paramToolbar;
      this.b.setCallback(paramToolbar.i());
    }
    for (;;)
    {
      f();
      return;
      this.f = null;
      this.b.setCallback(this.d);
    }
  }
  
  public void a(View paramView)
  {
    x();
    ViewGroup localViewGroup = (ViewGroup)this.y.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView);
    this.c.onContentChanged();
  }
  
  public void a(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    x();
    ViewGroup localViewGroup = (ViewGroup)this.y.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView, paramLayoutParams);
    this.c.onContentChanged();
  }
  
  void a(ViewGroup paramViewGroup) {}
  
  boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    Object localObject = a();
    if ((localObject != null) && (((a)localObject).a(paramInt, paramKeyEvent))) {}
    boolean bool;
    do
    {
      do
      {
        return true;
        if ((this.F == null) || (!a(this.F, paramKeyEvent.getKeyCode(), paramKeyEvent, 1))) {
          break;
        }
      } while (this.F == null);
      this.F.n = true;
      return true;
      if (this.F != null) {
        break;
      }
      localObject = a(0, true);
      b((PanelFeatureState)localObject, paramKeyEvent);
      bool = a((PanelFeatureState)localObject, paramKeyEvent.getKeyCode(), paramKeyEvent, 1);
      ((PanelFeatureState)localObject).m = false;
    } while (bool);
    return false;
  }
  
  public boolean a(android.support.v7.view.menu.h paramH, MenuItem paramMenuItem)
  {
    Window.Callback localCallback = r();
    if ((localCallback != null) && (!q()))
    {
      paramH = a(paramH.p());
      if (paramH != null) {
        return localCallback.onMenuItemSelected(paramH.a, paramMenuItem);
      }
    }
    return false;
  }
  
  boolean a(KeyEvent paramKeyEvent)
  {
    int i = 1;
    if ((paramKeyEvent.getKeyCode() == 82) && (this.c.dispatchKeyEvent(paramKeyEvent))) {
      return true;
    }
    int j = paramKeyEvent.getKeyCode();
    if (paramKeyEvent.getAction() == 0) {}
    while (i != 0)
    {
      return c(j, paramKeyEvent);
      i = 0;
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
        this.e.a(this.m);
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
    x();
    ViewGroup localViewGroup = (ViewGroup)this.y.findViewById(16908290);
    localViewGroup.removeAllViews();
    LayoutInflater.from(this.a).inflate(paramInt, localViewGroup);
    this.c.onContentChanged();
  }
  
  public void b(Bundle paramBundle)
  {
    x();
  }
  
  void b(android.support.v7.view.menu.h paramH)
  {
    if (this.D) {
      return;
    }
    this.D = true;
    this.u.k();
    Window.Callback localCallback = r();
    if ((localCallback != null) && (!q())) {
      localCallback.onPanelClosed(108, paramH);
    }
    this.D = false;
  }
  
  public void b(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    x();
    ((ViewGroup)this.y.findViewById(16908290)).addView(paramView, paramLayoutParams);
    this.c.onContentChanged();
  }
  
  void b(CharSequence paramCharSequence)
  {
    if (this.u != null) {
      this.u.setWindowTitle(paramCharSequence);
    }
    do
    {
      return;
      if (n() != null)
      {
        n().c(paramCharSequence);
        return;
      }
    } while (this.z == null);
    this.z.setText(paramCharSequence);
  }
  
  boolean b(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool1 = true;
    switch (paramInt)
    {
    }
    do
    {
      bool1 = false;
      boolean bool2;
      do
      {
        return bool1;
        e(0, paramKeyEvent);
        return true;
        bool2 = this.G;
        this.G = false;
        paramKeyEvent = a(0, false);
        if ((paramKeyEvent == null) || (!paramKeyEvent.o)) {
          break;
        }
      } while (bool2);
      a(paramKeyEvent, true);
      return true;
    } while (!v());
    return true;
  }
  
  boolean b(int paramInt, Menu paramMenu)
  {
    if (paramInt == 108)
    {
      paramMenu = a();
      if (paramMenu != null) {
        paramMenu.f(true);
      }
      return true;
    }
    return false;
  }
  
  public View c(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (this.L == null) {
      this.L = new n();
    }
    boolean bool;
    if (t) {
      if ((paramAttributeSet instanceof XmlPullParser)) {
        if (((XmlPullParser)paramAttributeSet).getDepth() > 1) {
          bool = true;
        }
      }
    }
    for (;;)
    {
      return this.L.a(paramView, paramString, paramContext, paramAttributeSet, bool, t, true, bg.a());
      bool = false;
      continue;
      bool = a((ViewParent)paramView);
      continue;
      bool = false;
    }
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
    case 108: 
      A();
      this.h = true;
      return true;
    case 109: 
      A();
      this.i = true;
      return true;
    case 10: 
      A();
      this.j = true;
      return true;
    case 2: 
      A();
      this.B = true;
      return true;
    case 5: 
      A();
      this.C = true;
      return true;
    }
    A();
    this.l = true;
    return true;
  }
  
  boolean c(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = true;
    switch (paramInt)
    {
    default: 
      if (Build.VERSION.SDK_INT < 11) {
        a(paramInt, paramKeyEvent);
      }
      return false;
    case 82: 
      d(0, paramKeyEvent);
      return true;
    }
    if ((paramKeyEvent.getFlags() & 0x80) != 0) {}
    for (;;)
    {
      this.G = bool;
      break;
      bool = false;
    }
  }
  
  public void d()
  {
    a localA = a();
    if (localA != null) {
      localA.e(false);
    }
  }
  
  public void e()
  {
    a localA = a();
    if (localA != null) {
      localA.e(true);
    }
  }
  
  void e(int paramInt)
  {
    a(a(paramInt, true), true);
  }
  
  public void f()
  {
    a localA = a();
    if ((localA != null) && (localA.e())) {
      return;
    }
    d(0);
  }
  
  void f(int paramInt)
  {
    PanelFeatureState localPanelFeatureState = a(paramInt, true);
    if (localPanelFeatureState.j != null)
    {
      Bundle localBundle = new Bundle();
      localPanelFeatureState.j.c(localBundle);
      if (localBundle.size() > 0) {
        localPanelFeatureState.s = localBundle;
      }
      localPanelFeatureState.j.g();
      localPanelFeatureState.j.clear();
    }
    localPanelFeatureState.r = true;
    localPanelFeatureState.q = true;
    if (((paramInt == 108) || (paramInt == 0)) && (this.u != null))
    {
      localPanelFeatureState = a(0, false);
      if (localPanelFeatureState != null)
      {
        localPanelFeatureState.m = false;
        b(localPanelFeatureState, null);
      }
    }
  }
  
  int g(int paramInt)
  {
    int j = 1;
    int k = 1;
    int i1 = 0;
    Object localObject1;
    Object localObject2;
    int i;
    if ((this.n != null) && ((this.n.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)))
    {
      localObject1 = (ViewGroup.MarginLayoutParams)this.n.getLayoutParams();
      if (this.n.isShown())
      {
        if (this.J == null)
        {
          this.J = new Rect();
          this.K = new Rect();
        }
        localObject2 = this.J;
        Rect localRect = this.K;
        ((Rect)localObject2).set(0, paramInt, 0, 0);
        bj.a(this.y, (Rect)localObject2, localRect);
        if (localRect.top == 0)
        {
          i = paramInt;
          if (((ViewGroup.MarginLayoutParams)localObject1).topMargin == i) {
            break label355;
          }
          ((ViewGroup.MarginLayoutParams)localObject1).topMargin = paramInt;
          if (this.A != null) {
            break label279;
          }
          this.A = new View(this.a);
          this.A.setBackgroundColor(this.a.getResources().getColor(a.c.abc_input_method_navigation_guard));
          this.y.addView(this.A, -1, new ViewGroup.LayoutParams(-1, paramInt));
          i = 1;
          label201:
          if (this.A == null) {
            break label317;
          }
          label208:
          j = paramInt;
          if (!this.j)
          {
            j = paramInt;
            if (k != 0) {
              j = 0;
            }
          }
          paramInt = j;
          j = i;
          i = k;
          label233:
          if (j != 0) {
            this.n.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          }
        }
      }
    }
    for (;;)
    {
      if (this.A != null)
      {
        localObject1 = this.A;
        if (i == 0) {
          break label342;
        }
      }
      label279:
      label317:
      label342:
      for (i = i1;; i = 8)
      {
        ((View)localObject1).setVisibility(i);
        return paramInt;
        i = 0;
        break;
        localObject2 = this.A.getLayoutParams();
        if (((ViewGroup.LayoutParams)localObject2).height != paramInt)
        {
          ((ViewGroup.LayoutParams)localObject2).height = paramInt;
          this.A.setLayoutParams((ViewGroup.LayoutParams)localObject2);
        }
        i = 1;
        break label201;
        k = 0;
        break label208;
        if (((ViewGroup.MarginLayoutParams)localObject1).topMargin == 0) {
          break label348;
        }
        ((ViewGroup.MarginLayoutParams)localObject1).topMargin = 0;
        i = 0;
        break label233;
      }
      label348:
      j = 0;
      i = 0;
      break label233;
      label355:
      i = 0;
      break label201;
      i = 0;
    }
  }
  
  public void g()
  {
    if (this.r) {
      this.b.getDecorView().removeCallbacks(this.H);
    }
    super.g();
    if (this.f != null) {
      this.f.h();
    }
  }
  
  public void i()
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(this.a);
    if (localLayoutInflater.getFactory() == null) {
      i.a(localLayoutInflater, this);
    }
    while ((i.a(localLayoutInflater) instanceof AppCompatDelegateImplV9)) {
      return;
    }
    Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
  }
  
  public void m()
  {
    x();
    if ((!this.h) || (this.f != null)) {}
    for (;;)
    {
      return;
      if ((this.c instanceof Activity)) {
        this.f = new s((Activity)this.c, this.i);
      }
      while (this.f != null)
      {
        this.f.d(this.I);
        return;
        if ((this.c instanceof Dialog)) {
          this.f = new s((Dialog)this.c);
        }
      }
    }
  }
  
  final boolean t()
  {
    return (this.x) && (this.y != null) && (ai.D(this.y));
  }
  
  void u()
  {
    if (this.q != null) {
      this.q.b();
    }
  }
  
  boolean v()
  {
    if (this.m != null) {
      this.m.c();
    }
    a localA;
    do
    {
      return true;
      localA = a();
    } while ((localA != null) && (localA.f()));
    return false;
  }
  
  void w()
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
      u();
      PanelFeatureState localPanelFeatureState = a(0, false);
      if ((localPanelFeatureState != null) && (localPanelFeatureState.j != null)) {
        localPanelFeatureState.j.close();
      }
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
  
  protected static final class PanelFeatureState
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
    android.support.v7.view.menu.h j;
    android.support.v7.view.menu.f k;
    Context l;
    boolean m;
    boolean n;
    boolean o;
    public boolean p;
    boolean q;
    boolean r;
    Bundle s;
    
    PanelFeatureState(int paramInt)
    {
      this.a = paramInt;
      this.q = false;
    }
    
    android.support.v7.view.menu.p a(o.a paramA)
    {
      if (this.j == null) {
        return null;
      }
      if (this.k == null)
      {
        this.k = new android.support.v7.view.menu.f(this.l, a.g.abc_list_menu_item_layout);
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
      }
      for (;;)
      {
        paramContext = new android.support.v7.view.d(paramContext, 0);
        paramContext.getTheme().setTo(localTheme);
        this.l = paramContext;
        paramContext = paramContext.obtainStyledAttributes(a.j.AppCompatTheme);
        this.b = paramContext.getResourceId(a.j.AppCompatTheme_panelBackground, 0);
        this.f = paramContext.getResourceId(a.j.AppCompatTheme_android_windowAnimationStyle, 0);
        paramContext.recycle();
        return;
        localTheme.applyStyle(a.i.Theme_AppCompat_CompactMenu, true);
      }
    }
    
    void a(android.support.v7.view.menu.h paramH)
    {
      if (paramH == this.j) {}
      do
      {
        return;
        if (this.j != null) {
          this.j.b(this.k);
        }
        this.j = paramH;
      } while ((paramH == null) || (this.k == null));
      paramH.a(this.k);
    }
    
    public boolean a()
    {
      boolean bool2 = true;
      boolean bool1;
      if (this.h == null) {
        bool1 = false;
      }
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (this.i != null);
        bool1 = bool2;
      } while (this.k.d().getCount() > 0);
      return false;
    }
    
    private static class SavedState
      implements Parcelable
    {
      public static final Parcelable.Creator<SavedState> CREATOR = android.support.v4.os.d.a(new android.support.v4.os.e()
      {
        public AppCompatDelegateImplV9.PanelFeatureState.SavedState a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
        {
          return AppCompatDelegateImplV9.PanelFeatureState.SavedState.readFromParcel(paramAnonymousParcel, paramAnonymousClassLoader);
        }
        
        public AppCompatDelegateImplV9.PanelFeatureState.SavedState[] a(int paramAnonymousInt)
        {
          return new AppCompatDelegateImplV9.PanelFeatureState.SavedState[paramAnonymousInt];
        }
      });
      int featureId;
      boolean isOpen;
      Bundle menuState;
      
      SavedState() {}
      
      static SavedState readFromParcel(Parcel paramParcel, ClassLoader paramClassLoader)
      {
        boolean bool = true;
        SavedState localSavedState = new SavedState();
        localSavedState.featureId = paramParcel.readInt();
        if (paramParcel.readInt() == 1) {}
        for (;;)
        {
          localSavedState.isOpen = bool;
          if (localSavedState.isOpen) {
            localSavedState.menuState = paramParcel.readBundle(paramClassLoader);
          }
          return localSavedState;
          bool = false;
        }
      }
      
      public int describeContents()
      {
        return 0;
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        paramParcel.writeInt(this.featureId);
        if (this.isOpen) {}
        for (paramInt = 1;; paramInt = 0)
        {
          paramParcel.writeInt(paramInt);
          if (this.isOpen) {
            paramParcel.writeBundle(this.menuState);
          }
          return;
        }
      }
    }
  }
  
  private final class a
    implements o.a
  {
    a() {}
    
    public void a(android.support.v7.view.menu.h paramH, boolean paramBoolean)
    {
      AppCompatDelegateImplV9.this.b(paramH);
    }
    
    public boolean a(android.support.v7.view.menu.h paramH)
    {
      Window.Callback localCallback = AppCompatDelegateImplV9.this.r();
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
      if (AppCompatDelegateImplV9.this.o != null) {
        AppCompatDelegateImplV9.this.b.getDecorView().removeCallbacks(AppCompatDelegateImplV9.this.p);
      }
      if (AppCompatDelegateImplV9.this.n != null)
      {
        AppCompatDelegateImplV9.this.u();
        AppCompatDelegateImplV9.this.q = ai.r(AppCompatDelegateImplV9.this.n).a(0.0F);
        AppCompatDelegateImplV9.this.q.a(new bf()
        {
          public void b(View paramAnonymousView)
          {
            AppCompatDelegateImplV9.this.n.setVisibility(8);
            if (AppCompatDelegateImplV9.this.o != null) {
              AppCompatDelegateImplV9.this.o.dismiss();
            }
            for (;;)
            {
              AppCompatDelegateImplV9.this.n.removeAllViews();
              AppCompatDelegateImplV9.this.q.a(null);
              AppCompatDelegateImplV9.this.q = null;
              return;
              if ((AppCompatDelegateImplV9.this.n.getParent() instanceof View)) {
                ai.v((View)AppCompatDelegateImplV9.this.n.getParent());
              }
            }
          }
        });
      }
      if (AppCompatDelegateImplV9.this.e != null) {
        AppCompatDelegateImplV9.this.e.b(AppCompatDelegateImplV9.this.m);
      }
      AppCompatDelegateImplV9.this.m = null;
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
      return (AppCompatDelegateImplV9.this.a(paramKeyEvent)) || (super.dispatchKeyEvent(paramKeyEvent));
    }
    
    public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      if ((paramMotionEvent.getAction() == 0) && (a((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())))
      {
        AppCompatDelegateImplV9.this.e(0);
        return true;
      }
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    
    public void setBackgroundResource(int paramInt)
    {
      setBackgroundDrawable(android.support.v7.b.a.b.b(getContext(), paramInt));
    }
  }
  
  private final class d
    implements o.a
  {
    d() {}
    
    public void a(android.support.v7.view.menu.h paramH, boolean paramBoolean)
    {
      android.support.v7.view.menu.h localH = paramH.p();
      if (localH != paramH) {}
      for (int i = 1;; i = 0)
      {
        AppCompatDelegateImplV9 localAppCompatDelegateImplV9 = AppCompatDelegateImplV9.this;
        if (i != 0) {
          paramH = localH;
        }
        paramH = localAppCompatDelegateImplV9.a(paramH);
        if (paramH != null)
        {
          if (i == 0) {
            break;
          }
          AppCompatDelegateImplV9.this.a(paramH.a, paramH, localH);
          AppCompatDelegateImplV9.this.a(paramH, true);
        }
        return;
      }
      AppCompatDelegateImplV9.this.a(paramH, paramBoolean);
    }
    
    public boolean a(android.support.v7.view.menu.h paramH)
    {
      if ((paramH == null) && (AppCompatDelegateImplV9.this.h))
      {
        Window.Callback localCallback = AppCompatDelegateImplV9.this.r();
        if ((localCallback != null) && (!AppCompatDelegateImplV9.this.q())) {
          localCallback.onMenuOpened(108, paramH);
        }
      }
      return true;
    }
  }
}
