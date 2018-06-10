package android.support.v7.app;

import aaj;
import aak;
import aam;
import aan;
import abg;
import abh;
import adg;
import aed;
import aee;
import aep;
import aeq;
import aim;
import aiu;
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
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ContentFrameLayout;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.ViewStubCompat;
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
import android.widget.PopupWindow;
import android.widget.TextView;
import ll;
import org.xmlpull.v1.XmlPullParser;
import sg;
import sw;
import tb;
import uf;
import ui;
import uk;
import wm;
import xw;
import xy;
import yj;
import yk;
import yl;
import ym;
import yo;
import yr;
import yy;
import zb;
import zd;
import zg;
import zh;
import zk;

public class AppCompatDelegateImplV9
  extends xy
  implements abh, LayoutInflater.Factory2
{
  private static final boolean t;
  private View A;
  private boolean B;
  private boolean C;
  private boolean D;
  private AppCompatDelegateImplV9.PanelFeatureState[] E;
  private AppCompatDelegateImplV9.PanelFeatureState F;
  private boolean G;
  private final Runnable H = new Runnable()
  {
    public void run()
    {
      if ((AppCompatDelegateImplV9.this.s & 0x1) != 0) {
        AppCompatDelegateImplV9.this.g(0);
      }
      if ((AppCompatDelegateImplV9.this.s & 0x1000) != 0) {
        AppCompatDelegateImplV9.this.g(108);
      }
      AppCompatDelegateImplV9.this.r = false;
      AppCompatDelegateImplV9.this.s = 0;
    }
  };
  private boolean I;
  private Rect J;
  private Rect K;
  private yo L;
  public aaj m;
  public ActionBarContextView n;
  public PopupWindow o;
  public Runnable p;
  public uf q = null;
  boolean r;
  int s;
  private aee u;
  private yj v;
  private ym w;
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
  
  public AppCompatDelegateImplV9(Context paramContext, Window paramWindow, xw paramXw)
  {
    super(paramContext, paramWindow, paramXw);
  }
  
  private void A()
  {
    if (!this.x) {
      return;
    }
    throw new AndroidRuntimeException("Window feature must be requested before adding content");
  }
  
  private void a(abg paramAbg, boolean paramBoolean)
  {
    if ((this.u != null) && (this.u.f()) && ((!ViewConfiguration.get(this.a).hasPermanentMenuKey()) || (this.u.h())))
    {
      paramAbg = r();
      if ((this.u.g()) && (paramBoolean))
      {
        this.u.j();
        if (!q()) {
          paramAbg.onPanelClosed(108, a(0, true).j);
        }
      }
      else if ((paramAbg != null) && (!q()))
      {
        if ((this.r) && ((this.s & 0x1) != 0))
        {
          this.b.getDecorView().removeCallbacks(this.H);
          this.H.run();
        }
        AppCompatDelegateImplV9.PanelFeatureState localPanelFeatureState = a(0, true);
        if ((localPanelFeatureState.j != null) && (!localPanelFeatureState.r) && (paramAbg.onPreparePanel(0, localPanelFeatureState.i, localPanelFeatureState.j)))
        {
          paramAbg.onMenuOpened(108, localPanelFeatureState.j);
          this.u.i();
        }
      }
      return;
    }
    paramAbg = a(0, true);
    paramAbg.q = true;
    a(paramAbg, false);
    a(paramAbg, null);
  }
  
  private void a(AppCompatDelegateImplV9.PanelFeatureState paramPanelFeatureState, KeyEvent paramKeyEvent)
  {
    if (!paramPanelFeatureState.o)
    {
      if (q()) {
        return;
      }
      if (paramPanelFeatureState.a == 0)
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
      Object localObject = r();
      if ((localObject != null) && (!((Window.Callback)localObject).onMenuOpened(paramPanelFeatureState.a, paramPanelFeatureState.j)))
      {
        a(paramPanelFeatureState, true);
        return;
      }
      WindowManager localWindowManager = (WindowManager)this.a.getSystemService("window");
      if (localWindowManager == null) {
        return;
      }
      if (!b(paramPanelFeatureState, paramKeyEvent)) {
        return;
      }
      if ((paramPanelFeatureState.g != null) && (!paramPanelFeatureState.q))
      {
        if (paramPanelFeatureState.i != null)
        {
          paramKeyEvent = paramPanelFeatureState.i.getLayoutParams();
          if ((paramKeyEvent != null) && (paramKeyEvent.width == -1))
          {
            i = -1;
            break label341;
          }
        }
      }
      else
      {
        if (paramPanelFeatureState.g == null)
        {
          if ((a(paramPanelFeatureState)) && (paramPanelFeatureState.g != null)) {}
        }
        else if ((paramPanelFeatureState.q) && (paramPanelFeatureState.g.getChildCount() > 0)) {
          paramPanelFeatureState.g.removeAllViews();
        }
        if (!c(paramPanelFeatureState)) {
          break label407;
        }
        if (!paramPanelFeatureState.a()) {
          return;
        }
        localObject = paramPanelFeatureState.h.getLayoutParams();
        paramKeyEvent = (KeyEvent)localObject;
        if (localObject == null) {
          paramKeyEvent = new ViewGroup.LayoutParams(-2, -2);
        }
        i = paramPanelFeatureState.b;
        paramPanelFeatureState.g.setBackgroundResource(i);
        localObject = paramPanelFeatureState.h.getParent();
        if ((localObject != null) && ((localObject instanceof ViewGroup))) {
          ((ViewGroup)localObject).removeView(paramPanelFeatureState.h);
        }
        paramPanelFeatureState.g.addView(paramPanelFeatureState.h, paramKeyEvent);
        if (!paramPanelFeatureState.h.hasFocus()) {
          paramPanelFeatureState.h.requestFocus();
        }
      }
      int i = -2;
      label341:
      paramPanelFeatureState.n = false;
      paramKeyEvent = new WindowManager.LayoutParams(i, -2, paramPanelFeatureState.d, paramPanelFeatureState.e, 1002, 8519680, -3);
      paramKeyEvent.gravity = paramPanelFeatureState.c;
      paramKeyEvent.windowAnimations = paramPanelFeatureState.f;
      localWindowManager.addView(paramPanelFeatureState.g, paramKeyEvent);
      paramPanelFeatureState.o = true;
      return;
      label407:
      return;
    }
  }
  
  private boolean a(AppCompatDelegateImplV9.PanelFeatureState paramPanelFeatureState)
  {
    paramPanelFeatureState.a(o());
    paramPanelFeatureState.g = new yl(this, paramPanelFeatureState.l);
    paramPanelFeatureState.c = 81;
    return true;
  }
  
  private boolean a(AppCompatDelegateImplV9.PanelFeatureState paramPanelFeatureState, int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    boolean bool1 = paramKeyEvent.isSystem();
    boolean bool2 = false;
    if (bool1) {
      return false;
    }
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
    if ((bool1) && ((paramInt2 & 0x1) == 0) && (this.u == null)) {
      a(paramPanelFeatureState, true);
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
      if (tb.C((View)paramViewParent)) {
        return false;
      }
      paramViewParent = paramViewParent.getParent();
    }
    return false;
  }
  
  private boolean b(AppCompatDelegateImplV9.PanelFeatureState paramPanelFeatureState)
  {
    Context localContext = this.a;
    if (paramPanelFeatureState.a != 0)
    {
      localObject1 = localContext;
      if (paramPanelFeatureState.a != 108) {}
    }
    else
    {
      localObject1 = localContext;
      if (this.u != null)
      {
        TypedValue localTypedValue = new TypedValue();
        Resources.Theme localTheme = localContext.getTheme();
        localTheme.resolveAttribute(zb.actionBarTheme, localTypedValue, true);
        localObject1 = null;
        if (localTypedValue.resourceId != 0)
        {
          localObject1 = localContext.getResources().newTheme();
          ((Resources.Theme)localObject1).setTo(localTheme);
          ((Resources.Theme)localObject1).applyStyle(localTypedValue.resourceId, true);
          ((Resources.Theme)localObject1).resolveAttribute(zb.actionBarWidgetTheme, localTypedValue, true);
        }
        else
        {
          localTheme.resolveAttribute(zb.actionBarWidgetTheme, localTypedValue, true);
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
          localObject1 = new aam(localContext, 0);
          ((Context)localObject1).getTheme().setTo((Resources.Theme)localObject2);
        }
      }
    }
    Object localObject1 = new abg((Context)localObject1);
    ((abg)localObject1).a(this);
    paramPanelFeatureState.a((abg)localObject1);
    return true;
  }
  
  private boolean b(AppCompatDelegateImplV9.PanelFeatureState paramPanelFeatureState, KeyEvent paramKeyEvent)
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
    int i;
    if ((paramPanelFeatureState.a != 0) && (paramPanelFeatureState.a != 108)) {
      i = 0;
    } else {
      i = 1;
    }
    if ((i != 0) && (this.u != null)) {
      this.u.k();
    }
    if ((paramPanelFeatureState.i == null) && ((i == 0) || (!(n() instanceof yr))))
    {
      if ((paramPanelFeatureState.j == null) || (paramPanelFeatureState.r))
      {
        if ((paramPanelFeatureState.j == null) && ((!b(paramPanelFeatureState)) || (paramPanelFeatureState.j == null))) {
          return false;
        }
        if ((i != 0) && (this.u != null))
        {
          if (this.v == null) {
            this.v = new yj(this);
          }
          this.u.a(paramPanelFeatureState.j, this.v);
        }
        paramPanelFeatureState.j.g();
        if (!localCallback.onCreatePanelMenu(paramPanelFeatureState.a, paramPanelFeatureState.j))
        {
          paramPanelFeatureState.a(null);
          if ((i != 0) && (this.u != null)) {
            this.u.a(null, this.v);
          }
          return false;
        }
        paramPanelFeatureState.r = false;
      }
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
      paramPanelFeatureState.p = bool;
      paramPanelFeatureState.j.setQwertyMode(paramPanelFeatureState.p);
      paramPanelFeatureState.j.h();
    }
    paramPanelFeatureState.m = true;
    paramPanelFeatureState.n = false;
    this.F = paramPanelFeatureState;
    return true;
  }
  
  private boolean c(AppCompatDelegateImplV9.PanelFeatureState paramPanelFeatureState)
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
      this.w = new ym(this);
    }
    paramPanelFeatureState.h = ((View)paramPanelFeatureState.a(this.w));
    return paramPanelFeatureState.h != null;
  }
  
  private boolean d(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getRepeatCount() == 0)
    {
      AppCompatDelegateImplV9.PanelFeatureState localPanelFeatureState = a(paramInt, true);
      if (!localPanelFeatureState.o) {
        return b(localPanelFeatureState, paramKeyEvent);
      }
    }
    return false;
  }
  
  private void e(int paramInt)
  {
    this.s = (1 << paramInt | this.s);
    if (!this.r)
    {
      tb.a(this.b.getDecorView(), this.H);
      this.r = true;
    }
  }
  
  private boolean e(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.m != null) {
      return false;
    }
    AppCompatDelegateImplV9.PanelFeatureState localPanelFeatureState = a(paramInt, true);
    if ((paramInt == 0) && (this.u != null) && (this.u.f()) && (!ViewConfiguration.get(this.a).hasPermanentMenuKey()))
    {
      if (!this.u.g())
      {
        if ((!q()) && (b(localPanelFeatureState, paramKeyEvent)))
        {
          bool = this.u.i();
          break label196;
        }
      }
      else
      {
        bool = this.u.j();
        break label196;
      }
    }
    else
    {
      if ((localPanelFeatureState.o) || (localPanelFeatureState.n)) {
        break label183;
      }
      if (localPanelFeatureState.m)
      {
        if (localPanelFeatureState.r)
        {
          localPanelFeatureState.m = false;
          bool = b(localPanelFeatureState, paramKeyEvent);
        }
        else
        {
          bool = true;
        }
        if (bool)
        {
          a(localPanelFeatureState, paramKeyEvent);
          bool = true;
          break label196;
        }
      }
    }
    boolean bool = false;
    break label196;
    label183:
    bool = localPanelFeatureState.o;
    a(localPanelFeatureState, true);
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
  
  private int i(int paramInt)
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
      if ((!q()) && ((localObject == null) || (((AppCompatDelegateImplV9.PanelFeatureState)localObject).j == null))) {
        e(108);
      }
    }
  }
  
  private ViewGroup y()
  {
    Object localObject1 = this.a.obtainStyledAttributes(zk.AppCompatTheme);
    if (((TypedArray)localObject1).hasValue(zk.AppCompatTheme_windowActionBar))
    {
      if (((TypedArray)localObject1).getBoolean(zk.AppCompatTheme_windowNoTitle, false)) {
        c(1);
      } else if (((TypedArray)localObject1).getBoolean(zk.AppCompatTheme_windowActionBar, false)) {
        c(108);
      }
      if (((TypedArray)localObject1).getBoolean(zk.AppCompatTheme_windowActionBarOverlay, false)) {
        c(109);
      }
      if (((TypedArray)localObject1).getBoolean(zk.AppCompatTheme_windowActionModeOverlay, false)) {
        c(10);
      }
      this.k = ((TypedArray)localObject1).getBoolean(zk.AppCompatTheme_android_windowIsFloating, false);
      ((TypedArray)localObject1).recycle();
      this.b.getDecorView();
      localObject1 = LayoutInflater.from(this.a);
      Object localObject2;
      if (!this.l)
      {
        if (this.k)
        {
          localObject1 = (ViewGroup)((LayoutInflater)localObject1).inflate(zh.abc_dialog_title_material, null);
          this.i = false;
          this.h = false;
        }
        else if (this.h)
        {
          localObject1 = new TypedValue();
          this.a.getTheme().resolveAttribute(zb.actionBarTheme, (TypedValue)localObject1, true);
          if (((TypedValue)localObject1).resourceId != 0) {
            localObject1 = new aam(this.a, ((TypedValue)localObject1).resourceId);
          } else {
            localObject1 = this.a;
          }
          localObject2 = (ViewGroup)LayoutInflater.from((Context)localObject1).inflate(zh.abc_screen_toolbar, null);
          this.u = ((aee)((ViewGroup)localObject2).findViewById(zg.decor_content_parent));
          this.u.a(r());
          if (this.i) {
            this.u.b(109);
          }
          if (this.B) {
            this.u.b(2);
          }
          localObject1 = localObject2;
          if (this.C)
          {
            this.u.b(5);
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
          localObject1 = (ViewGroup)((LayoutInflater)localObject1).inflate(zh.abc_screen_simple_overlay_action_mode, null);
        } else {
          localObject1 = (ViewGroup)((LayoutInflater)localObject1).inflate(zh.abc_screen_simple, null);
        }
        if (Build.VERSION.SDK_INT >= 21) {
          tb.a((View)localObject1, new sw()
          {
            public uk onApplyWindowInsets(View paramAnonymousView, uk paramAnonymousUk)
            {
              int i = paramAnonymousUk.b();
              int j = AppCompatDelegateImplV9.this.h(i);
              uk localUk = paramAnonymousUk;
              if (i != j) {
                localUk = paramAnonymousUk.a(paramAnonymousUk.a(), j, paramAnonymousUk.c(), paramAnonymousUk.d());
              }
              return tb.a(paramAnonymousView, localUk);
            }
          });
        } else {
          ((aep)localObject1).a(new aeq()
          {
            public void a(Rect paramAnonymousRect)
            {
              paramAnonymousRect.top = AppCompatDelegateImplV9.this.h(paramAnonymousRect.top);
            }
          });
        }
      }
      if (localObject1 != null)
      {
        if (this.u == null) {
          this.z = ((TextView)((ViewGroup)localObject1).findViewById(zg.title));
        }
        aiu.b((View)localObject1);
        localObject2 = (ContentFrameLayout)((ViewGroup)localObject1).findViewById(zg.action_bar_activity_content);
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
        ((ContentFrameLayout)localObject2).a(new aed()
        {
          public void a() {}
          
          public void b()
          {
            AppCompatDelegateImplV9.this.w();
          }
        });
        return localObject1;
      }
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
    ((TypedArray)localObject1).recycle();
    throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
  }
  
  private void z()
  {
    ContentFrameLayout localContentFrameLayout = (ContentFrameLayout)this.y.findViewById(16908290);
    Object localObject = this.b.getDecorView();
    localContentFrameLayout.a(((View)localObject).getPaddingLeft(), ((View)localObject).getPaddingTop(), ((View)localObject).getPaddingRight(), ((View)localObject).getPaddingBottom());
    localObject = this.a.obtainStyledAttributes(zk.AppCompatTheme);
    ((TypedArray)localObject).getValue(zk.AppCompatTheme_windowMinWidthMajor, localContentFrameLayout.a());
    ((TypedArray)localObject).getValue(zk.AppCompatTheme_windowMinWidthMinor, localContentFrameLayout.b());
    if (((TypedArray)localObject).hasValue(zk.AppCompatTheme_windowFixedWidthMajor)) {
      ((TypedArray)localObject).getValue(zk.AppCompatTheme_windowFixedWidthMajor, localContentFrameLayout.c());
    }
    if (((TypedArray)localObject).hasValue(zk.AppCompatTheme_windowFixedWidthMinor)) {
      ((TypedArray)localObject).getValue(zk.AppCompatTheme_windowFixedWidthMinor, localContentFrameLayout.d());
    }
    if (((TypedArray)localObject).hasValue(zk.AppCompatTheme_windowFixedHeightMajor)) {
      ((TypedArray)localObject).getValue(zk.AppCompatTheme_windowFixedHeightMajor, localContentFrameLayout.e());
    }
    if (((TypedArray)localObject).hasValue(zk.AppCompatTheme_windowFixedHeightMinor)) {
      ((TypedArray)localObject).getValue(zk.AppCompatTheme_windowFixedHeightMinor, localContentFrameLayout.f());
    }
    ((TypedArray)localObject).recycle();
    localContentFrameLayout.requestLayout();
  }
  
  public aaj a(aak paramAak)
  {
    if (paramAak != null)
    {
      if (this.m != null) {
        this.m.c();
      }
      paramAak = new yk(this, paramAak);
      ActionBar localActionBar = a();
      if (localActionBar != null)
      {
        this.m = localActionBar.a(paramAak);
        if ((this.m != null) && (this.e != null)) {
          this.e.onSupportActionModeStarted(this.m);
        }
      }
      if (this.m == null) {
        this.m = b(paramAak);
      }
      return this.m;
    }
    throw new IllegalArgumentException("ActionMode callback can not be null.");
  }
  
  public AppCompatDelegateImplV9.PanelFeatureState a(int paramInt, boolean paramBoolean)
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
      localObject1 = new AppCompatDelegateImplV9.PanelFeatureState[paramInt + 1];
      if (localObject2 != null) {
        System.arraycopy(localObject2, 0, localObject1, 0, localObject2.length);
      }
      this.E = ((AppCompatDelegateImplV9.PanelFeatureState[])localObject1);
    }
    Object localObject3 = localObject1[paramInt];
    localObject2 = localObject3;
    if (localObject3 == null)
    {
      localObject2 = new AppCompatDelegateImplV9.PanelFeatureState(paramInt);
      localObject1[paramInt] = localObject2;
    }
    return localObject2;
  }
  
  public AppCompatDelegateImplV9.PanelFeatureState a(Menu paramMenu)
  {
    AppCompatDelegateImplV9.PanelFeatureState[] arrayOfPanelFeatureState = this.E;
    int j = 0;
    int i;
    if (arrayOfPanelFeatureState != null) {
      i = arrayOfPanelFeatureState.length;
    } else {
      i = 0;
    }
    while (j < i)
    {
      AppCompatDelegateImplV9.PanelFeatureState localPanelFeatureState = arrayOfPanelFeatureState[j];
      if ((localPanelFeatureState != null) && (localPanelFeatureState.j == paramMenu)) {
        return localPanelFeatureState;
      }
      j += 1;
    }
    return null;
  }
  
  public <T extends View> T a(int paramInt)
  {
    x();
    return this.b.findViewById(paramInt);
  }
  
  protected View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
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
  
  public void a(int paramInt, AppCompatDelegateImplV9.PanelFeatureState paramPanelFeatureState, Menu paramMenu)
  {
    Object localObject1 = paramPanelFeatureState;
    Object localObject2 = paramMenu;
    if (paramMenu == null)
    {
      AppCompatDelegateImplV9.PanelFeatureState localPanelFeatureState = paramPanelFeatureState;
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
    if ((localObject1 != null) && (!((AppCompatDelegateImplV9.PanelFeatureState)localObject1).o)) {
      return;
    }
    if (!q()) {
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
  
  public void a(abg paramAbg)
  {
    a(paramAbg, true);
  }
  
  public void a(Configuration paramConfiguration)
  {
    if ((this.h) && (this.x))
    {
      ActionBar localActionBar = a();
      if (localActionBar != null) {
        localActionBar.a(paramConfiguration);
      }
    }
    adg.a().a(this.a);
    j();
  }
  
  public void a(Bundle paramBundle)
  {
    if (((this.c instanceof Activity)) && (ll.c((Activity)this.c) != null))
    {
      paramBundle = n();
      if (paramBundle == null)
      {
        this.I = true;
        return;
      }
      paramBundle.f(true);
    }
  }
  
  public void a(AppCompatDelegateImplV9.PanelFeatureState paramPanelFeatureState, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramPanelFeatureState.a == 0) && (this.u != null) && (this.u.g()))
    {
      b(paramPanelFeatureState.j);
      return;
    }
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
    if (this.F == paramPanelFeatureState) {
      this.F = null;
    }
  }
  
  public void a(Toolbar paramToolbar)
  {
    if (!(this.c instanceof Activity)) {
      return;
    }
    ActionBar localActionBar = a();
    if (!(localActionBar instanceof yy))
    {
      this.g = null;
      if (localActionBar != null) {
        localActionBar.k();
      }
      if (paramToolbar != null)
      {
        paramToolbar = new yr(paramToolbar, ((Activity)this.c).getTitle(), this.d);
        this.f = paramToolbar;
        this.b.setCallback(paramToolbar.l());
      }
      else
      {
        this.f = null;
        this.b.setCallback(this.d);
      }
      f();
      return;
    }
    throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
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
    if ((localObject != null) && (((ActionBar)localObject).a(paramInt, paramKeyEvent))) {
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
      b((AppCompatDelegateImplV9.PanelFeatureState)localObject, paramKeyEvent);
      boolean bool = a((AppCompatDelegateImplV9.PanelFeatureState)localObject, paramKeyEvent.getKeyCode(), paramKeyEvent, 1);
      ((AppCompatDelegateImplV9.PanelFeatureState)localObject).m = false;
      if (bool) {
        return true;
      }
    }
    return false;
  }
  
  public boolean a(abg paramAbg, MenuItem paramMenuItem)
  {
    Window.Callback localCallback = r();
    if ((localCallback != null) && (!q()))
    {
      paramAbg = a(paramAbg.p());
      if (paramAbg != null) {
        return localCallback.onMenuItemSelected(paramAbg.a, paramMenuItem);
      }
    }
    return false;
  }
  
  public boolean a(KeyEvent paramKeyEvent)
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
  
  aaj b(aak paramAak)
  {
    u();
    if (this.m != null) {
      this.m.c();
    }
    Object localObject1 = paramAak;
    if (!(paramAak instanceof yk)) {
      localObject1 = new yk(this, paramAak);
    }
    if ((this.e != null) && (!q())) {}
    try
    {
      paramAak = this.e.onWindowStartingSupportActionMode((aak)localObject1);
    }
    catch (AbstractMethodError paramAak)
    {
      boolean bool;
      Object localObject2;
      Resources.Theme localTheme;
      int i;
      for (;;) {}
    }
    paramAak = null;
    if (paramAak != null)
    {
      this.m = paramAak;
    }
    else
    {
      paramAak = this.n;
      bool = true;
      if (paramAak == null) {
        if (this.k)
        {
          localObject2 = new TypedValue();
          paramAak = this.a.getTheme();
          paramAak.resolveAttribute(zb.actionBarTheme, (TypedValue)localObject2, true);
          if (((TypedValue)localObject2).resourceId != 0)
          {
            localTheme = this.a.getResources().newTheme();
            localTheme.setTo(paramAak);
            localTheme.applyStyle(((TypedValue)localObject2).resourceId, true);
            paramAak = new aam(this.a, 0);
            paramAak.getTheme().setTo(localTheme);
          }
          else
          {
            paramAak = this.a;
          }
          this.n = new ActionBarContextView(paramAak);
          this.o = new PopupWindow(paramAak, null, zb.actionModePopupWindowStyle);
          wm.a(this.o, 2);
          this.o.setContentView(this.n);
          this.o.setWidth(-1);
          paramAak.getTheme().resolveAttribute(zb.actionBarSize, (TypedValue)localObject2, true);
          i = TypedValue.complexToDimensionPixelSize(((TypedValue)localObject2).data, paramAak.getResources().getDisplayMetrics());
          this.n.a(i);
          this.o.setHeight(-2);
          this.p = new Runnable()
          {
            public void run()
            {
              AppCompatDelegateImplV9.this.o.showAtLocation(AppCompatDelegateImplV9.this.n, 55, 0, 0);
              AppCompatDelegateImplV9.this.u();
              if (AppCompatDelegateImplV9.this.t())
              {
                AppCompatDelegateImplV9.this.n.setAlpha(0.0F);
                AppCompatDelegateImplV9.this.q = tb.l(AppCompatDelegateImplV9.this.n).a(1.0F);
                AppCompatDelegateImplV9.this.q.a(new ui()
                {
                  public void onAnimationEnd(View paramAnonymous2View)
                  {
                    AppCompatDelegateImplV9.this.n.setAlpha(1.0F);
                    AppCompatDelegateImplV9.this.q.a(null);
                    AppCompatDelegateImplV9.this.q = null;
                  }
                  
                  public void onAnimationStart(View paramAnonymous2View)
                  {
                    AppCompatDelegateImplV9.this.n.setVisibility(0);
                  }
                });
                return;
              }
              AppCompatDelegateImplV9.this.n.setAlpha(1.0F);
              AppCompatDelegateImplV9.this.n.setVisibility(0);
            }
          };
        }
        else
        {
          paramAak = (ViewStubCompat)this.y.findViewById(zg.action_mode_bar_stub);
          if (paramAak != null)
          {
            paramAak.a(LayoutInflater.from(o()));
            this.n = ((ActionBarContextView)paramAak.a());
          }
        }
      }
      if (this.n != null)
      {
        u();
        this.n.e();
        paramAak = this.n.getContext();
        localObject2 = this.n;
        if (this.o != null) {
          bool = false;
        }
        paramAak = new aan(paramAak, (ActionBarContextView)localObject2, (aak)localObject1, bool);
        if (((aak)localObject1).a(paramAak, paramAak.b()))
        {
          paramAak.d();
          this.n.a(paramAak);
          this.m = paramAak;
          if (t())
          {
            this.n.setAlpha(0.0F);
            this.q = tb.l(this.n).a(1.0F);
            this.q.a(new ui()
            {
              public void onAnimationEnd(View paramAnonymousView)
              {
                AppCompatDelegateImplV9.this.n.setAlpha(1.0F);
                AppCompatDelegateImplV9.this.q.a(null);
                AppCompatDelegateImplV9.this.q = null;
              }
              
              public void onAnimationStart(View paramAnonymousView)
              {
                AppCompatDelegateImplV9.this.n.setVisibility(0);
                AppCompatDelegateImplV9.this.n.sendAccessibilityEvent(32);
                if ((AppCompatDelegateImplV9.this.n.getParent() instanceof View)) {
                  tb.q((View)AppCompatDelegateImplV9.this.n.getParent());
                }
              }
            });
          }
          else
          {
            this.n.setAlpha(1.0F);
            this.n.setVisibility(0);
            this.n.sendAccessibilityEvent(32);
            if ((this.n.getParent() instanceof View)) {
              tb.q((View)this.n.getParent());
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
  
  public View b(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (this.L == null) {
      this.L = new yo();
    }
    boolean bool2 = t;
    boolean bool1 = false;
    if (bool2)
    {
      if ((paramAttributeSet instanceof XmlPullParser))
      {
        if (((XmlPullParser)paramAttributeSet).getDepth() > 1) {
          bool1 = true;
        }
      }
      else {
        bool1 = a((ViewParent)paramView);
      }
    }
    else {
      bool1 = false;
    }
    return this.L.a(paramView, paramString, paramContext, paramAttributeSet, bool1, t, true, aim.a());
  }
  
  public void b(int paramInt)
  {
    x();
    ViewGroup localViewGroup = (ViewGroup)this.y.findViewById(16908290);
    localViewGroup.removeAllViews();
    LayoutInflater.from(this.a).inflate(paramInt, localViewGroup);
    this.c.onContentChanged();
  }
  
  public void b(abg paramAbg)
  {
    if (this.D) {
      return;
    }
    this.D = true;
    this.u.l();
    Window.Callback localCallback = r();
    if ((localCallback != null) && (!q())) {
      localCallback.onPanelClosed(108, paramAbg);
    }
    this.D = false;
  }
  
  public void b(Bundle paramBundle)
  {
    x();
  }
  
  public void b(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    x();
    ((ViewGroup)this.y.findViewById(16908290)).addView(paramView, paramLayoutParams);
    this.c.onContentChanged();
  }
  
  void b(CharSequence paramCharSequence)
  {
    if (this.u != null)
    {
      this.u.a(paramCharSequence);
      return;
    }
    if (n() != null)
    {
      n().b(paramCharSequence);
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
    return v();
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
    paramInt = i(paramInt);
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
      A();
      this.i = true;
      return true;
    case 108: 
      A();
      this.h = true;
      return true;
    case 10: 
      A();
      this.j = true;
      return true;
    case 5: 
      A();
      this.C = true;
      return true;
    case 2: 
      A();
      this.B = true;
      return true;
    }
    A();
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
    ActionBar localActionBar = a();
    if (localActionBar != null) {
      localActionBar.g(false);
    }
  }
  
  public void e()
  {
    ActionBar localActionBar = a();
    if (localActionBar != null) {
      localActionBar.g(true);
    }
  }
  
  public void f()
  {
    ActionBar localActionBar = a();
    if ((localActionBar != null) && (localActionBar.i())) {
      return;
    }
    e(0);
  }
  
  public void f(int paramInt)
  {
    a(a(paramInt, true), true);
  }
  
  public void g()
  {
    if (this.r) {
      this.b.getDecorView().removeCallbacks(this.H);
    }
    super.g();
    if (this.f != null) {
      this.f.k();
    }
  }
  
  void g(int paramInt)
  {
    AppCompatDelegateImplV9.PanelFeatureState localPanelFeatureState = a(paramInt, true);
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
  
  int h(int paramInt)
  {
    Object localObject1 = this.n;
    int i3 = 0;
    int i;
    int k;
    if ((localObject1 != null) && ((this.n.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)))
    {
      localObject1 = (ViewGroup.MarginLayoutParams)this.n.getLayoutParams();
      boolean bool = this.n.isShown();
      int i1 = 1;
      int i2;
      int j;
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
        aiu.a(this.y, (Rect)localObject2, localRect);
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
            this.A.setBackgroundColor(this.a.getResources().getColor(zd.abc_input_method_navigation_guard));
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
          k = 1;
        }
        else
        {
          k = 0;
        }
        if (this.A == null) {
          i1 = 0;
        }
        i2 = k;
        i = i1;
        j = paramInt;
        if (!this.j)
        {
          i2 = k;
          i = i1;
          j = paramInt;
          if (i1 != 0)
          {
            j = 0;
            i2 = k;
            i = i1;
          }
        }
      }
      else
      {
        if (((ViewGroup.MarginLayoutParams)localObject1).topMargin != 0)
        {
          ((ViewGroup.MarginLayoutParams)localObject1).topMargin = 0;
          k = 1;
        }
        else
        {
          k = 0;
        }
        i = 0;
        j = paramInt;
        i2 = k;
      }
      k = i;
      paramInt = j;
      if (i2 != 0)
      {
        this.n.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        k = i;
        paramInt = j;
      }
    }
    else
    {
      k = 0;
    }
    if (this.A != null)
    {
      localObject1 = this.A;
      if (k != 0) {
        i = i3;
      } else {
        i = 8;
      }
      ((View)localObject1).setVisibility(i);
    }
    return paramInt;
  }
  
  public void i()
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(this.a);
    if (localLayoutInflater.getFactory() == null)
    {
      sg.b(localLayoutInflater, this);
      return;
    }
    if (!(localLayoutInflater.getFactory2() instanceof AppCompatDelegateImplV9)) {
      Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
    }
  }
  
  public void m()
  {
    x();
    if (this.h)
    {
      if (this.f != null) {
        return;
      }
      if ((this.c instanceof Activity)) {
        this.f = new yy((Activity)this.c, this.i);
      } else if ((this.c instanceof Dialog)) {
        this.f = new yy((Dialog)this.c);
      }
      if (this.f != null) {
        this.f.f(this.I);
      }
      return;
    }
  }
  
  public final View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    View localView = a(paramView, paramString, paramContext, paramAttributeSet);
    if (localView != null) {
      return localView;
    }
    return b(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return onCreateView(null, paramString, paramContext, paramAttributeSet);
  }
  
  final boolean t()
  {
    return (this.x) && (this.y != null) && (tb.z(this.y));
  }
  
  public void u()
  {
    if (this.q != null) {
      this.q.b();
    }
  }
  
  boolean v()
  {
    if (this.m != null)
    {
      this.m.c();
      return true;
    }
    ActionBar localActionBar = a();
    return (localActionBar != null) && (localActionBar.j());
  }
  
  void w()
  {
    if (this.u != null) {
      this.u.l();
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
      AppCompatDelegateImplV9.PanelFeatureState localPanelFeatureState = a(0, false);
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
}
