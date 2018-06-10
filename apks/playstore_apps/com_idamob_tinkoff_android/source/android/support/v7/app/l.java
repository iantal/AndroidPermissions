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
import android.support.v4.view.aa;
import android.support.v4.view.w;
import android.support.v4.widget.k;
import android.support.v7.a.a.a;
import android.support.v7.a.a.c;
import android.support.v7.a.a.f;
import android.support.v7.a.a.g;
import android.support.v7.a.a.i;
import android.support.v7.a.a.j;
import android.support.v7.view.b.a;
import android.support.v7.view.d;
import android.support.v7.view.menu.ExpandedMenuView;
import android.support.v7.view.menu.f.a;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.h.a;
import android.support.v7.view.menu.o.a;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatCheckBox;
import android.support.v7.widget.AppCompatImageButton;
import android.support.v7.widget.AppCompatImageView;
import android.support.v7.widget.AppCompatRadioButton;
import android.support.v7.widget.ContentFrameLayout;
import android.support.v7.widget.ContentFrameLayout.a;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.ViewStubCompat;
import android.support.v7.widget.ag;
import android.support.v7.widget.an;
import android.support.v7.widget.an.a;
import android.support.v7.widget.bm;
import android.support.v7.widget.bu;
import android.support.v7.widget.bx;
import android.support.v7.widget.j;
import android.support.v7.widget.m;
import android.support.v7.widget.p;
import android.support.v7.widget.v;
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
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;

class l
  extends g
  implements h.a, LayoutInflater.Factory2
{
  private static final boolean p;
  private boolean A;
  private ViewGroup B;
  private TextView C;
  private View D;
  private boolean E;
  private boolean F;
  private boolean G;
  private d[] H;
  private d I;
  private boolean J;
  private final Runnable K = new Runnable()
  {
    public final void run()
    {
      if ((l.this.w & 0x1) != 0) {
        l.this.h(0);
      }
      if ((l.this.w & 0x1000) != 0) {
        l.this.h(108);
      }
      l.this.v = false;
      l.this.w = 0;
    }
  };
  private boolean L;
  private Rect M;
  private Rect N;
  private o O;
  android.support.v7.view.b q;
  ActionBarContextView r;
  PopupWindow s;
  Runnable t;
  w u = null;
  boolean v;
  int w;
  private ag x;
  private a y;
  private e z;
  
  static
  {
    if (Build.VERSION.SDK_INT < 21) {}
    for (boolean bool = true;; bool = false)
    {
      p = bool;
      return;
    }
  }
  
  l(Context paramContext, Window paramWindow, e paramE)
  {
    super(paramContext, paramWindow, paramE);
  }
  
  private void a(d paramD, KeyEvent paramKeyEvent)
  {
    int j = -1;
    if ((paramD.o) || (this.o)) {}
    int i;
    Object localObject1;
    label90:
    label95:
    Object localObject2;
    label235:
    do
    {
      do
      {
        for (;;)
        {
          return;
          if (paramD.a == 0) {
            if ((this.b.getResources().getConfiguration().screenLayout & 0xF) != 4) {
              break label90;
            }
          }
          for (i = 1; i == 0; i = 0)
          {
            localObject1 = this.c.getCallback();
            if ((localObject1 == null) || (((Window.Callback)localObject1).onMenuOpened(paramD.a, paramD.j))) {
              break label95;
            }
            a(paramD, true);
            return;
          }
        }
        localObject1 = (WindowManager)this.b.getSystemService("window");
      } while ((localObject1 == null) || (!b(paramD, paramKeyEvent)));
      if ((paramD.g != null) && (!paramD.q)) {
        break label795;
      }
      if (paramD.g != null) {
        break label550;
      }
      localObject2 = n();
      TypedValue localTypedValue = new TypedValue();
      paramKeyEvent = ((Context)localObject2).getResources().newTheme();
      paramKeyEvent.setTo(((Context)localObject2).getTheme());
      paramKeyEvent.resolveAttribute(a.a.actionBarPopupTheme, localTypedValue, true);
      if (localTypedValue.resourceId != 0) {
        paramKeyEvent.applyStyle(localTypedValue.resourceId, true);
      }
      paramKeyEvent.resolveAttribute(a.a.panelMenuListTheme, localTypedValue, true);
      if (localTypedValue.resourceId == 0) {
        break;
      }
      paramKeyEvent.applyStyle(localTypedValue.resourceId, true);
      localObject2 = new d((Context)localObject2, 0);
      ((Context)localObject2).getTheme().setTo(paramKeyEvent);
      paramD.l = ((Context)localObject2);
      paramKeyEvent = ((Context)localObject2).obtainStyledAttributes(a.j.AppCompatTheme);
      paramD.b = paramKeyEvent.getResourceId(a.j.AppCompatTheme_panelBackground, 0);
      paramD.f = paramKeyEvent.getResourceId(a.j.AppCompatTheme_android_windowAnimationStyle, 0);
      paramKeyEvent.recycle();
      paramD.g = new c(paramD.l);
      paramD.c = 81;
    } while (paramD.g == null);
    label328:
    if (paramD.i != null)
    {
      paramD.h = paramD.i;
      i = 1;
      label345:
      if (i == 0) {
        break label768;
      }
      if (paramD.h == null) {
        break label790;
      }
      if (paramD.i == null) {
        break label770;
      }
      i = 1;
      label365:
      if (i == 0) {
        break label793;
      }
      paramKeyEvent = paramD.h.getLayoutParams();
      if (paramKeyEvent != null) {
        break label831;
      }
      paramKeyEvent = new ViewGroup.LayoutParams(-2, -2);
    }
    label550:
    label765:
    label768:
    label770:
    label790:
    label793:
    label795:
    label831:
    for (;;)
    {
      i = paramD.b;
      paramD.g.setBackgroundResource(i);
      localObject2 = paramD.h.getParent();
      if ((localObject2 != null) && ((localObject2 instanceof ViewGroup))) {
        ((ViewGroup)localObject2).removeView(paramD.h);
      }
      paramD.g.addView(paramD.h, paramKeyEvent);
      if (!paramD.h.hasFocus()) {
        paramD.h.requestFocus();
      }
      i = -2;
      for (;;)
      {
        paramD.n = false;
        paramKeyEvent = new WindowManager.LayoutParams(i, -2, paramD.d, paramD.e, 1002, 8519680, -3);
        paramKeyEvent.gravity = paramD.c;
        paramKeyEvent.windowAnimations = paramD.f;
        ((WindowManager)localObject1).addView(paramD.g, paramKeyEvent);
        paramD.o = true;
        return;
        paramKeyEvent.applyStyle(a.i.Theme_AppCompat_CompactMenu, true);
        break label235;
        if ((!paramD.q) || (paramD.g.getChildCount() <= 0)) {
          break label328;
        }
        paramD.g.removeAllViews();
        break label328;
        if (paramD.j != null)
        {
          if (this.z == null) {
            this.z = new e();
          }
          paramKeyEvent = this.z;
          if (paramD.j == null) {}
          for (paramKeyEvent = null;; paramKeyEvent = paramKeyEvent.d)
          {
            paramD.h = ((View)paramKeyEvent);
            if (paramD.h == null) {
              break label765;
            }
            i = 1;
            break;
            if (paramD.k == null)
            {
              paramD.k = new android.support.v7.view.menu.f(paramD.l, a.g.abc_list_menu_item_layout);
              paramD.k.h = paramKeyEvent;
              paramD.j.a(paramD.k);
            }
            paramKeyEvent = paramD.k;
            localObject2 = paramD.g;
            if (paramKeyEvent.d == null)
            {
              paramKeyEvent.d = ((ExpandedMenuView)paramKeyEvent.b.inflate(a.g.abc_expanded_menu_layout, (ViewGroup)localObject2, false));
              if (paramKeyEvent.i == null) {
                paramKeyEvent.i = new f.a(paramKeyEvent);
              }
              paramKeyEvent.d.setAdapter(paramKeyEvent.i);
              paramKeyEvent.d.setOnItemClickListener(paramKeyEvent);
            }
          }
        }
        i = 0;
        break label345;
        break;
        if (paramD.k.b().getCount() > 0)
        {
          i = 1;
          break label365;
        }
        i = 0;
        break label365;
        break;
        if (paramD.i != null)
        {
          paramKeyEvent = paramD.i.getLayoutParams();
          if (paramKeyEvent != null)
          {
            i = j;
            if (paramKeyEvent.width == -1) {
              continue;
            }
          }
        }
        i = -2;
      }
    }
  }
  
  private boolean a(d paramD, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.isSystem()) {}
    while (((!paramD.m) && (!b(paramD, paramKeyEvent))) || (paramD.j == null)) {
      return false;
    }
    return paramD.j.performShortcut(paramInt, paramKeyEvent, 1);
  }
  
  private boolean b(d paramD, KeyEvent paramKeyEvent)
  {
    if (this.o) {
      return false;
    }
    if (paramD.m) {
      return true;
    }
    if ((this.I != null) && (this.I != paramD)) {
      a(this.I, false);
    }
    Window.Callback localCallback = this.c.getCallback();
    if (localCallback != null) {
      paramD.i = localCallback.onCreatePanelView(paramD.a);
    }
    int i;
    label89:
    Context localContext;
    TypedValue localTypedValue;
    Resources.Theme localTheme;
    Object localObject1;
    if ((paramD.a == 0) || (paramD.a == 108))
    {
      i = 1;
      if ((i != 0) && (this.x != null)) {
        this.x.g();
      }
      if ((paramD.i != null) || ((i != 0) && ((this.g instanceof q)))) {
        break label624;
      }
      if ((paramD.j != null) && (!paramD.r)) {
        break label494;
      }
      if (paramD.j == null)
      {
        localContext = this.b;
        if (((paramD.a != 0) && (paramD.a != 108)) || (this.x == null)) {
          break label652;
        }
        localTypedValue = new TypedValue();
        localTheme = localContext.getTheme();
        localTheme.resolveAttribute(a.a.actionBarTheme, localTypedValue, true);
        if (localTypedValue.resourceId == 0) {
          break label471;
        }
        localObject1 = localContext.getResources().newTheme();
        ((Resources.Theme)localObject1).setTo(localTheme);
        ((Resources.Theme)localObject1).applyStyle(localTypedValue.resourceId, true);
        ((Resources.Theme)localObject1).resolveAttribute(a.a.actionBarWidgetTheme, localTypedValue, true);
        label256:
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
          break label652;
        }
        localObject1 = new d(localContext, 0);
        ((Context)localObject1).getTheme().setTo((Resources.Theme)localObject2);
      }
    }
    for (;;)
    {
      localObject1 = new h((Context)localObject1);
      ((h)localObject1).a(this);
      paramD.a((h)localObject1);
      if (paramD.j == null) {
        break;
      }
      if ((i != 0) && (this.x != null))
      {
        if (this.y == null) {
          this.y = new a();
        }
        this.x.a(paramD.j, this.y);
      }
      paramD.j.d();
      if (!localCallback.onCreatePanelMenu(paramD.a, paramD.j))
      {
        paramD.a(null);
        if ((i == 0) || (this.x == null)) {
          break;
        }
        this.x.a(null, this.y);
        return false;
        i = 0;
        break label89;
        label471:
        localTheme.resolveAttribute(a.a.actionBarWidgetTheme, localTypedValue, true);
        localObject1 = null;
        break label256;
      }
      paramD.r = false;
      label494:
      paramD.j.d();
      if (paramD.s != null)
      {
        paramD.j.b(paramD.s);
        paramD.s = null;
      }
      if (!localCallback.onPreparePanel(0, paramD.i, paramD.j))
      {
        if ((i != 0) && (this.x != null)) {
          this.x.a(null, this.y);
        }
        paramD.j.e();
        return false;
      }
      if (paramKeyEvent != null)
      {
        i = paramKeyEvent.getDeviceId();
        if (KeyCharacterMap.load(i).getKeyboardType() == 1) {
          break label646;
        }
      }
      label624:
      label646:
      for (boolean bool = true;; bool = false)
      {
        paramD.p = bool;
        paramD.j.setQwertyMode(paramD.p);
        paramD.j.e();
        paramD.m = true;
        paramD.n = false;
        this.I = paramD;
        return true;
        i = -1;
        break;
      }
      label652:
      localObject1 = localContext;
    }
  }
  
  private void f(int paramInt)
  {
    this.w |= 1 << paramInt;
    if (!this.v)
    {
      android.support.v4.view.s.a(this.c.getDecorView(), this.K);
      this.v = true;
    }
  }
  
  private void s()
  {
    Object localObject1;
    if (!this.A)
    {
      localObject1 = this.b.obtainStyledAttributes(a.j.AppCompatTheme);
      if (!((TypedArray)localObject1).hasValue(a.j.AppCompatTheme_windowActionBar))
      {
        ((TypedArray)localObject1).recycle();
        throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
      }
      if (((TypedArray)localObject1).getBoolean(a.j.AppCompatTheme_windowNoTitle, false))
      {
        c(1);
        if (((TypedArray)localObject1).getBoolean(a.j.AppCompatTheme_windowActionBarOverlay, false)) {
          c(109);
        }
        if (((TypedArray)localObject1).getBoolean(a.j.AppCompatTheme_windowActionModeOverlay, false)) {
          c(10);
        }
        this.l = ((TypedArray)localObject1).getBoolean(a.j.AppCompatTheme_android_windowIsFloating, false);
        ((TypedArray)localObject1).recycle();
        this.c.getDecorView();
        localObject1 = LayoutInflater.from(this.b);
        if (this.m) {
          break label459;
        }
        if (!this.l) {
          break label288;
        }
        localObject1 = (ViewGroup)((LayoutInflater)localObject1).inflate(a.g.abc_dialog_title_material, null);
        this.j = false;
        this.i = false;
      }
    }
    for (;;)
    {
      if (localObject1 == null)
      {
        throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.i + ", windowActionBarOverlay: " + this.j + ", android:windowIsFloating: " + this.l + ", windowActionModeOverlay: " + this.k + ", windowNoTitle: " + this.m + " }");
        if (!((TypedArray)localObject1).getBoolean(a.j.AppCompatTheme_windowActionBar, false)) {
          break;
        }
        c(108);
        break;
        label288:
        if (!this.i) {
          break label1002;
        }
        localObject1 = new TypedValue();
        this.b.getTheme().resolveAttribute(a.a.actionBarTheme, (TypedValue)localObject1, true);
        if (((TypedValue)localObject1).resourceId != 0) {}
        for (localObject1 = new d(this.b, ((TypedValue)localObject1).resourceId);; localObject1 = this.b)
        {
          localObject1 = (ViewGroup)LayoutInflater.from((Context)localObject1).inflate(a.g.abc_screen_toolbar, null);
          this.x = ((ag)((ViewGroup)localObject1).findViewById(a.f.decor_content_parent));
          this.x.setWindowCallback(this.c.getCallback());
          if (this.j) {
            this.x.a(109);
          }
          if (this.E) {
            this.x.a(2);
          }
          if (this.F) {
            this.x.a(5);
          }
          break;
        }
        label459:
        if (this.k) {}
        for (localObject1 = (ViewGroup)((LayoutInflater)localObject1).inflate(a.g.abc_screen_simple_overlay_action_mode, null);; localObject1 = (ViewGroup)((LayoutInflater)localObject1).inflate(a.g.abc_screen_simple, null))
        {
          if (Build.VERSION.SDK_INT < 21) {
            break label521;
          }
          android.support.v4.view.s.a((View)localObject1, new android.support.v4.view.o()
          {
            public final aa a(View paramAnonymousView, aa paramAnonymousAa)
            {
              int i = paramAnonymousAa.b();
              int j = l.this.i(i);
              aa localAa = paramAnonymousAa;
              if (i != j) {
                localAa = paramAnonymousAa.a(paramAnonymousAa.a(), j, paramAnonymousAa.c(), paramAnonymousAa.d());
              }
              return android.support.v4.view.s.a(paramAnonymousView, localAa);
            }
          });
          break;
        }
        label521:
        ((an)localObject1).setOnFitSystemWindowsListener(new an.a()
        {
          public final void a(Rect paramAnonymousRect)
          {
            paramAnonymousRect.top = l.this.i(paramAnonymousRect.top);
          }
        });
        continue;
      }
      if (this.x == null) {
        this.C = ((TextView)((ViewGroup)localObject1).findViewById(a.f.title));
      }
      bx.b((View)localObject1);
      Object localObject2 = (ContentFrameLayout)((ViewGroup)localObject1).findViewById(a.f.action_bar_activity_content);
      ViewGroup localViewGroup = (ViewGroup)this.c.findViewById(16908290);
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
      this.c.setContentView((View)localObject1);
      ((ContentFrameLayout)localObject2).setAttachListener(new ContentFrameLayout.a()
      {
        public final void a()
        {
          l.this.r();
        }
      });
      this.B = ((ViewGroup)localObject1);
      if ((this.d instanceof Activity)) {}
      for (localObject1 = ((Activity)this.d).getTitle();; localObject1 = this.n)
      {
        if (!TextUtils.isEmpty((CharSequence)localObject1)) {
          b((CharSequence)localObject1);
        }
        localObject1 = (ContentFrameLayout)this.B.findViewById(16908290);
        localObject2 = this.c.getDecorView();
        int i = ((View)localObject2).getPaddingLeft();
        int j = ((View)localObject2).getPaddingTop();
        int k = ((View)localObject2).getPaddingRight();
        int m = ((View)localObject2).getPaddingBottom();
        ((ContentFrameLayout)localObject1).b.set(i, j, k, m);
        if (android.support.v4.view.s.B((View)localObject1)) {
          ((ContentFrameLayout)localObject1).requestLayout();
        }
        localObject2 = this.b.obtainStyledAttributes(a.j.AppCompatTheme);
        ((TypedArray)localObject2).getValue(a.j.AppCompatTheme_windowMinWidthMajor, ((ContentFrameLayout)localObject1).getMinWidthMajor());
        ((TypedArray)localObject2).getValue(a.j.AppCompatTheme_windowMinWidthMinor, ((ContentFrameLayout)localObject1).getMinWidthMinor());
        if (((TypedArray)localObject2).hasValue(a.j.AppCompatTheme_windowFixedWidthMajor)) {
          ((TypedArray)localObject2).getValue(a.j.AppCompatTheme_windowFixedWidthMajor, ((ContentFrameLayout)localObject1).getFixedWidthMajor());
        }
        if (((TypedArray)localObject2).hasValue(a.j.AppCompatTheme_windowFixedWidthMinor)) {
          ((TypedArray)localObject2).getValue(a.j.AppCompatTheme_windowFixedWidthMinor, ((ContentFrameLayout)localObject1).getFixedWidthMinor());
        }
        if (((TypedArray)localObject2).hasValue(a.j.AppCompatTheme_windowFixedHeightMajor)) {
          ((TypedArray)localObject2).getValue(a.j.AppCompatTheme_windowFixedHeightMajor, ((ContentFrameLayout)localObject1).getFixedHeightMajor());
        }
        if (((TypedArray)localObject2).hasValue(a.j.AppCompatTheme_windowFixedHeightMinor)) {
          ((TypedArray)localObject2).getValue(a.j.AppCompatTheme_windowFixedHeightMinor, ((ContentFrameLayout)localObject1).getFixedHeightMinor());
        }
        ((TypedArray)localObject2).recycle();
        ((ContentFrameLayout)localObject1).requestLayout();
        this.A = true;
        localObject1 = g(0);
        if ((!this.o) && ((localObject1 == null) || (((d)localObject1).j == null))) {
          f(108);
        }
        return;
      }
      label1002:
      localObject1 = null;
    }
  }
  
  private void t()
  {
    if (this.A) {
      throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }
  }
  
  final d a(Menu paramMenu)
  {
    d[] arrayOfD = this.H;
    int i;
    int j;
    if (arrayOfD != null)
    {
      i = arrayOfD.length;
      j = 0;
    }
    for (;;)
    {
      if (j >= i) {
        break label57;
      }
      d localD = arrayOfD[j];
      if ((localD != null) && (localD.j == paramMenu))
      {
        return localD;
        i = 0;
        break;
      }
      j += 1;
    }
    label57:
    return null;
  }
  
  public final android.support.v7.view.b a(b.a paramA)
  {
    if (paramA == null) {
      throw new IllegalArgumentException("ActionMode callback can not be null.");
    }
    if (this.q != null) {
      this.q.c();
    }
    paramA = new b(paramA);
    a localA = a();
    if (localA != null)
    {
      this.q = localA.a(paramA);
      if ((this.q != null) && (this.f != null)) {
        this.f.onSupportActionModeStarted(this.q);
      }
    }
    if (this.q == null) {
      this.q = b(paramA);
    }
    return this.q;
  }
  
  public final <T extends View> T a(int paramInt)
  {
    s();
    return this.c.findViewById(paramInt);
  }
  
  View a(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if ((this.d instanceof LayoutInflater.Factory))
    {
      paramString = ((LayoutInflater.Factory)this.d).onCreateView(paramString, paramContext, paramAttributeSet);
      if (paramString != null) {
        return paramString;
      }
    }
    return null;
  }
  
  final void a(int paramInt, d paramD, Menu paramMenu)
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
          if (paramInt < this.H.length) {
            localD = this.H[paramInt];
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
    if ((localObject1 != null) && (!((d)localObject1).o)) {}
    while (this.o) {
      return;
    }
    this.d.onPanelClosed(paramInt, (Menu)localObject2);
  }
  
  public final void a(Configuration arg1)
  {
    if ((this.i) && (this.A))
    {
      localObject1 = a();
      if (localObject1 != null) {
        ((a)localObject1).a(???);
      }
    }
    Object localObject1 = android.support.v7.widget.l.a();
    Context localContext = this.b;
    synchronized (((android.support.v7.widget.l)localObject1).a)
    {
      localObject1 = (android.support.v4.f.f)((android.support.v7.widget.l)localObject1).b.get(localContext);
      if (localObject1 != null) {
        ((android.support.v4.f.f)localObject1).c();
      }
      k();
      return;
    }
  }
  
  public void a(Bundle paramBundle)
  {
    if (((this.d instanceof Activity)) && (android.support.v4.app.y.b((Activity)this.d) != null))
    {
      paramBundle = this.g;
      if (paramBundle == null) {
        this.L = true;
      }
    }
    else
    {
      return;
    }
    paramBundle.b(true);
  }
  
  final void a(d paramD, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramD.a == 0) && (this.x != null) && (this.x.c())) {
      b(paramD.j);
    }
    do
    {
      return;
      WindowManager localWindowManager = (WindowManager)this.b.getSystemService("window");
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
    } while (this.I != paramD);
    this.I = null;
  }
  
  public final void a(h paramH)
  {
    if ((this.x != null) && (this.x.b()) && ((!ViewConfiguration.get(this.b).hasPermanentMenuKey()) || (this.x.d())))
    {
      paramH = this.c.getCallback();
      if (!this.x.c()) {
        if ((paramH != null) && (!this.o))
        {
          if ((this.v) && ((this.w & 0x1) != 0))
          {
            this.c.getDecorView().removeCallbacks(this.K);
            this.K.run();
          }
          d localD = g(0);
          if ((localD.j != null) && (!localD.r) && (paramH.onPreparePanel(0, localD.i, localD.j)))
          {
            paramH.onMenuOpened(108, localD.j);
            this.x.e();
          }
        }
      }
      do
      {
        return;
        this.x.f();
      } while (this.o);
      paramH.onPanelClosed(108, g(0).j);
      return;
    }
    paramH = g(0);
    paramH.q = true;
    a(paramH, false);
    a(paramH, null);
  }
  
  public final void a(Toolbar paramToolbar)
  {
    if (!(this.d instanceof Activity)) {
      return;
    }
    a localA = a();
    if ((localA instanceof t)) {
      throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }
    this.h = null;
    if (localA != null) {
      localA.m();
    }
    if (paramToolbar != null)
    {
      paramToolbar = new q(paramToolbar, ((Activity)this.d).getTitle(), this.e);
      this.g = paramToolbar;
      this.c.setCallback(paramToolbar.c);
    }
    for (;;)
    {
      g();
      return;
      this.g = null;
      this.c.setCallback(this.e);
    }
  }
  
  public final void a(View paramView)
  {
    s();
    ViewGroup localViewGroup = (ViewGroup)this.B.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView);
    this.d.onContentChanged();
  }
  
  public final void a(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    s();
    ViewGroup localViewGroup = (ViewGroup)this.B.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView, paramLayoutParams);
    this.d.onContentChanged();
  }
  
  final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    Object localObject = a();
    if ((localObject != null) && (((a)localObject).a(paramInt, paramKeyEvent))) {}
    boolean bool;
    do
    {
      do
      {
        return true;
        if ((this.I == null) || (!a(this.I, paramKeyEvent.getKeyCode(), paramKeyEvent))) {
          break;
        }
      } while (this.I == null);
      this.I.n = true;
      return true;
      if (this.I != null) {
        break;
      }
      localObject = g(0);
      b((d)localObject, paramKeyEvent);
      bool = a((d)localObject, paramKeyEvent.getKeyCode(), paramKeyEvent);
      ((d)localObject).m = false;
    } while (bool);
    return false;
  }
  
  public final boolean a(h paramH, MenuItem paramMenuItem)
  {
    Window.Callback localCallback = this.c.getCallback();
    if ((localCallback != null) && (!this.o))
    {
      paramH = a(paramH.k());
      if (paramH != null) {
        return localCallback.onMenuItemSelected(paramH.a, paramMenuItem);
      }
    }
    return false;
  }
  
  final boolean a(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 82) && (this.d.dispatchKeyEvent(paramKeyEvent))) {}
    int i;
    label164:
    do
    {
      int j;
      do
      {
        do
        {
          return true;
          j = paramKeyEvent.getKeyCode();
          if (paramKeyEvent.getAction() == 0) {}
          for (i = 1; i != 0; i = 0) {
            switch (j)
            {
            default: 
              return false;
            }
          }
        } while (paramKeyEvent.getRepeatCount() != 0);
        localD = g(0);
      } while (localD.o);
      b(localD, paramKeyEvent);
      return true;
      if ((paramKeyEvent.getFlags() & 0x80) != 0) {}
      for (bool = true;; bool = false)
      {
        this.J = bool;
        break;
      }
      switch (j)
      {
      default: 
        return false;
      }
    } while (this.q != null);
    d localD = g(0);
    if ((this.x != null) && (this.x.b()) && (!ViewConfiguration.get(this.b).hasPermanentMenuKey())) {
      if (!this.x.c())
      {
        if ((this.o) || (!b(localD, paramKeyEvent))) {
          break label479;
        }
        bool = this.x.e();
      }
    }
    label252:
    while (bool)
    {
      paramKeyEvent = (AudioManager)this.b.getSystemService("audio");
      if (paramKeyEvent == null) {
        break label378;
      }
      paramKeyEvent.playSoundEffect(0);
      return true;
      bool = this.x.f();
      continue;
      if ((!localD.o) && (!localD.n)) {
        break label329;
      }
      bool = localD.o;
      a(localD, true);
    }
    label329:
    if (localD.m)
    {
      if (!localD.r) {
        break label485;
      }
      localD.m = false;
    }
    label378:
    label479:
    label485:
    for (boolean bool = b(localD, paramKeyEvent);; bool = true)
    {
      if (bool)
      {
        a(localD, paramKeyEvent);
        bool = true;
        break label252;
        Log.w("AppCompatDelegate", "Couldn't get audio manager");
        return true;
        bool = this.J;
        this.J = false;
        paramKeyEvent = g(0);
        if ((paramKeyEvent != null) && (paramKeyEvent.o))
        {
          if (bool) {
            break;
          }
          a(paramKeyEvent, true);
          return true;
        }
        if (this.q != null)
        {
          this.q.c();
          i = 1;
        }
        while (i != 0)
        {
          return true;
          paramKeyEvent = a();
          if ((paramKeyEvent != null) && (paramKeyEvent.l())) {
            i = 1;
          } else {
            i = 0;
          }
        }
        break label164;
      }
      bool = false;
      break label252;
    }
  }
  
  final android.support.v7.view.b b(b.a paramA)
  {
    p();
    if (this.q != null) {
      this.q.c();
    }
    if ((this.f != null) && (!this.o)) {}
    for (;;)
    {
      try
      {
        android.support.v7.view.b localB = this.f.onWindowStartingSupportActionMode(paramA);
        if (localB == null) {
          break label95;
        }
        this.q = localB;
        if ((this.q != null) && (this.f != null)) {
          this.f.onSupportActionModeStarted(this.q);
        }
        return this.q;
      }
      catch (AbstractMethodError localAbstractMethodError) {}
      Object localObject1 = null;
      continue;
      label95:
      Object localObject2;
      label201:
      label319:
      boolean bool;
      if (this.r == null)
      {
        if (!this.l) {
          break label492;
        }
        localObject2 = new TypedValue();
        localObject1 = this.b.getTheme();
        ((Resources.Theme)localObject1).resolveAttribute(a.a.actionBarTheme, (TypedValue)localObject2, true);
        if (((TypedValue)localObject2).resourceId != 0)
        {
          Resources.Theme localTheme = this.b.getResources().newTheme();
          localTheme.setTo((Resources.Theme)localObject1);
          localTheme.applyStyle(((TypedValue)localObject2).resourceId, true);
          localObject1 = new d(this.b, 0);
          ((Context)localObject1).getTheme().setTo(localTheme);
          this.r = new ActionBarContextView((Context)localObject1);
          this.s = new PopupWindow((Context)localObject1, null, a.a.actionModePopupWindowStyle);
          k.a(this.s, 2);
          this.s.setContentView(this.r);
          this.s.setWidth(-1);
          ((Context)localObject1).getTheme().resolveAttribute(a.a.actionBarSize, (TypedValue)localObject2, true);
          int i = TypedValue.complexToDimensionPixelSize(((TypedValue)localObject2).data, ((Context)localObject1).getResources().getDisplayMetrics());
          this.r.setContentHeight(i);
          this.s.setHeight(-2);
          this.t = new Runnable()
          {
            public final void run()
            {
              l.this.s.showAtLocation(l.this.r, 55, 0, 0);
              l.this.p();
              if (l.this.o())
              {
                l.this.r.setAlpha(0.0F);
                l.this.u = android.support.v4.view.s.o(l.this.r).a(1.0F);
                l.this.u.a(new android.support.v4.view.y()
                {
                  public final void a(View paramAnonymous2View)
                  {
                    l.this.r.setVisibility(0);
                  }
                  
                  public final void b(View paramAnonymous2View)
                  {
                    l.this.r.setAlpha(1.0F);
                    l.this.u.a(null);
                    l.this.u = null;
                  }
                });
                return;
              }
              l.this.r.setAlpha(1.0F);
              l.this.r.setVisibility(0);
            }
          };
        }
      }
      else
      {
        if (this.r == null) {
          break label537;
        }
        p();
        this.r.b();
        localObject1 = this.r.getContext();
        localObject2 = this.r;
        if (this.s != null) {
          break label539;
        }
        bool = true;
        label361:
        localObject1 = new android.support.v7.view.e((Context)localObject1, (ActionBarContextView)localObject2, paramA, bool);
        if (!paramA.a((android.support.v7.view.b)localObject1, ((android.support.v7.view.b)localObject1).b())) {
          break label598;
        }
        ((android.support.v7.view.b)localObject1).d();
        this.r.a((android.support.v7.view.b)localObject1);
        this.q = ((android.support.v7.view.b)localObject1);
        if (!o()) {
          break label544;
        }
        this.r.setAlpha(0.0F);
        this.u = android.support.v4.view.s.o(this.r).a(1.0F);
        this.u.a(new android.support.v4.view.y()
        {
          public final void a(View paramAnonymousView)
          {
            l.this.r.setVisibility(0);
            l.this.r.sendAccessibilityEvent(32);
            if ((l.this.r.getParent() instanceof View)) {
              android.support.v4.view.s.t((View)l.this.r.getParent());
            }
          }
          
          public final void b(View paramAnonymousView)
          {
            l.this.r.setAlpha(1.0F);
            l.this.u.a(null);
            l.this.u = null;
          }
        });
      }
      for (;;)
      {
        if (this.s == null) {
          break label596;
        }
        this.c.getDecorView().post(this.t);
        break;
        localObject1 = this.b;
        break label201;
        label492:
        localObject1 = (ViewStubCompat)this.B.findViewById(a.f.action_mode_bar_stub);
        if (localObject1 == null) {
          break label319;
        }
        ((ViewStubCompat)localObject1).setLayoutInflater(LayoutInflater.from(n()));
        this.r = ((ActionBarContextView)((ViewStubCompat)localObject1).a());
        break label319;
        label537:
        break;
        label539:
        bool = false;
        break label361;
        label544:
        this.r.setAlpha(1.0F);
        this.r.setVisibility(0);
        this.r.sendAccessibilityEvent(32);
        if ((this.r.getParent() instanceof View)) {
          android.support.v4.view.s.t((View)this.r.getParent());
        }
      }
      label596:
      continue;
      label598:
      this.q = null;
    }
  }
  
  public final void b(int paramInt)
  {
    s();
    ViewGroup localViewGroup = (ViewGroup)this.B.findViewById(16908290);
    localViewGroup.removeAllViews();
    LayoutInflater.from(this.b).inflate(paramInt, localViewGroup);
    this.d.onContentChanged();
  }
  
  final void b(h paramH)
  {
    if (this.G) {
      return;
    }
    this.G = true;
    this.x.h();
    Window.Callback localCallback = this.c.getCallback();
    if ((localCallback != null) && (!this.o)) {
      localCallback.onPanelClosed(108, paramH);
    }
    this.G = false;
  }
  
  public final void b(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    s();
    ((ViewGroup)this.B.findViewById(16908290)).addView(paramView, paramLayoutParams);
    this.d.onContentChanged();
  }
  
  final void b(CharSequence paramCharSequence)
  {
    if (this.x != null) {
      this.x.setWindowTitle(paramCharSequence);
    }
    do
    {
      return;
      if (this.g != null)
      {
        this.g.c(paramCharSequence);
        return;
      }
    } while (this.C == null);
    this.C.setText(paramCharSequence);
  }
  
  public final void c()
  {
    s();
  }
  
  public final boolean c(int paramInt)
  {
    int i;
    if (paramInt == 8) {
      i = 108;
    }
    while ((this.m) && (i == 108))
    {
      return false;
      i = paramInt;
      if (paramInt == 9) {
        i = 109;
      }
    }
    if ((this.i) && (i == 1)) {
      this.i = false;
    }
    switch (i)
    {
    default: 
      return this.c.requestFeature(i);
    case 108: 
      t();
      this.i = true;
      return true;
    case 109: 
      t();
      this.j = true;
      return true;
    case 10: 
      t();
      this.k = true;
      return true;
    case 2: 
      t();
      this.E = true;
      return true;
    case 5: 
      t();
      this.F = true;
      return true;
    }
    t();
    this.m = true;
    return true;
  }
  
  final void d(int paramInt)
  {
    Object localObject;
    if (paramInt == 108)
    {
      localObject = a();
      if (localObject != null) {
        ((a)localObject).d(false);
      }
    }
    do
    {
      do
      {
        return;
      } while (paramInt != 0);
      localObject = g(paramInt);
    } while (!((d)localObject).o);
    a((d)localObject, false);
  }
  
  public void e()
  {
    a localA = a();
    if (localA != null) {
      localA.c(false);
    }
  }
  
  final boolean e(int paramInt)
  {
    if (paramInt == 108)
    {
      a localA = a();
      if (localA != null) {
        localA.d(true);
      }
      return true;
    }
    return false;
  }
  
  public final void f()
  {
    a localA = a();
    if (localA != null) {
      localA.c(true);
    }
  }
  
  protected final d g(int paramInt)
  {
    Object localObject2 = this.H;
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
      this.H = ((d[])localObject1);
    }
    localObject2 = localObject1[paramInt];
    if (localObject2 == null)
    {
      localObject2 = new d(paramInt);
      localObject1[paramInt] = localObject2;
      return localObject2;
    }
    return localObject2;
  }
  
  public final void g()
  {
    a localA = a();
    if ((localA != null) && (localA.k())) {
      return;
    }
    f(0);
  }
  
  public void h()
  {
    if (this.v) {
      this.c.getDecorView().removeCallbacks(this.K);
    }
    super.h();
    if (this.g != null) {
      this.g.m();
    }
  }
  
  final void h(int paramInt)
  {
    d localD = g(paramInt);
    if (localD.j != null)
    {
      Bundle localBundle = new Bundle();
      localD.j.a(localBundle);
      if (localBundle.size() > 0) {
        localD.s = localBundle;
      }
      localD.j.d();
      localD.j.clear();
    }
    localD.r = true;
    localD.q = true;
    if (((paramInt == 108) || (paramInt == 0)) && (this.x != null))
    {
      localD = g(0);
      if (localD != null)
      {
        localD.m = false;
        b(localD, null);
      }
    }
  }
  
  final int i(int paramInt)
  {
    int j = 1;
    int k = 1;
    int m = 0;
    Object localObject1;
    Object localObject2;
    int i;
    if ((this.r != null) && ((this.r.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)))
    {
      localObject1 = (ViewGroup.MarginLayoutParams)this.r.getLayoutParams();
      if (this.r.isShown())
      {
        if (this.M == null)
        {
          this.M = new Rect();
          this.N = new Rect();
        }
        localObject2 = this.M;
        Rect localRect = this.N;
        ((Rect)localObject2).set(0, paramInt, 0, 0);
        bx.a(this.B, (Rect)localObject2, localRect);
        if (localRect.top == 0)
        {
          i = paramInt;
          if (((ViewGroup.MarginLayoutParams)localObject1).topMargin == i) {
            break label355;
          }
          ((ViewGroup.MarginLayoutParams)localObject1).topMargin = paramInt;
          if (this.D != null) {
            break label279;
          }
          this.D = new View(this.b);
          this.D.setBackgroundColor(this.b.getResources().getColor(a.c.abc_input_method_navigation_guard));
          this.B.addView(this.D, -1, new ViewGroup.LayoutParams(-1, paramInt));
          i = 1;
          label201:
          if (this.D == null) {
            break label317;
          }
          label208:
          j = paramInt;
          if (!this.k)
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
            this.r.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          }
        }
      }
    }
    for (;;)
    {
      if (this.D != null)
      {
        localObject1 = this.D;
        if (i == 0) {
          break label342;
        }
      }
      label279:
      label317:
      label342:
      for (i = m;; i = 8)
      {
        ((View)localObject1).setVisibility(i);
        return paramInt;
        i = 0;
        break;
        localObject2 = this.D.getLayoutParams();
        if (((ViewGroup.LayoutParams)localObject2).height != paramInt)
        {
          ((ViewGroup.LayoutParams)localObject2).height = paramInt;
          this.D.setLayoutParams((ViewGroup.LayoutParams)localObject2);
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
  
  public final void j()
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(this.b);
    if (localLayoutInflater.getFactory() == null)
    {
      android.support.v4.view.e.b(localLayoutInflater, this);
      return;
    }
    localLayoutInflater.getFactory2();
  }
  
  public final void m()
  {
    s();
    if ((!this.i) || (this.g != null)) {}
    for (;;)
    {
      return;
      if ((this.d instanceof Activity)) {
        this.g = new t((Activity)this.d, this.j);
      }
      while (this.g != null)
      {
        this.g.b(this.L);
        return;
        if ((this.d instanceof Dialog)) {
          this.g = new t((Dialog)this.d);
        }
      }
    }
  }
  
  final boolean o()
  {
    return (this.A) && (this.B != null) && (android.support.v4.view.s.B(this.B));
  }
  
  public final View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    int j = 0;
    Object localObject1 = a(paramString, paramContext, paramAttributeSet);
    if (localObject1 != null)
    {
      paramString = (String)localObject1;
      return paramString;
    }
    if (this.O == null) {
      this.O = new o();
    }
    int i;
    if (p) {
      if ((paramAttributeSet instanceof XmlPullParser)) {
        if (((XmlPullParser)paramAttributeSet).getDepth() > 1) {
          i = 1;
        }
      }
    }
    for (;;)
    {
      label72:
      Object localObject2 = this.O;
      boolean bool1 = p;
      boolean bool2 = bu.a();
      if ((i != 0) && (paramView != null)) {}
      for (paramView = paramView.getContext();; paramView = paramContext)
      {
        paramView = o.a(paramView, paramAttributeSet, bool1);
        localObject1 = paramView;
        if (bool2) {
          localObject1 = bm.a(paramView);
        }
        paramView = null;
        switch (paramString.hashCode())
        {
        default: 
          label244:
          i = -1;
          switch (i)
          {
          default: 
            label247:
            label316:
            if ((paramView == null) && (paramContext != localObject1)) {
              paramView = ((o)localObject2).a((Context)localObject1, paramString, paramAttributeSet);
            }
            break;
          }
          break;
        }
        for (;;)
        {
          paramString = paramView;
          if (paramView == null) {
            break;
          }
          o.a(paramView, paramAttributeSet);
          return paramView;
          i = 0;
          break label72;
          localObject1 = (ViewParent)paramView;
          if (localObject1 == null)
          {
            i = 0;
            break label72;
          }
          localObject2 = this.c.getDecorView();
          for (;;)
          {
            if (localObject1 == null)
            {
              i = 1;
              break;
            }
            if ((localObject1 == localObject2) || (!(localObject1 instanceof View)) || (android.support.v4.view.s.E((View)localObject1)))
            {
              i = 0;
              break;
            }
            localObject1 = ((ViewParent)localObject1).getParent();
          }
          if (!paramString.equals("TextView")) {
            break label244;
          }
          i = j;
          break label247;
          if (!paramString.equals("ImageView")) {
            break label244;
          }
          i = 1;
          break label247;
          if (!paramString.equals("Button")) {
            break label244;
          }
          i = 2;
          break label247;
          if (!paramString.equals("EditText")) {
            break label244;
          }
          i = 3;
          break label247;
          if (!paramString.equals("Spinner")) {
            break label244;
          }
          i = 4;
          break label247;
          if (!paramString.equals("ImageButton")) {
            break label244;
          }
          i = 5;
          break label247;
          if (!paramString.equals("CheckBox")) {
            break label244;
          }
          i = 6;
          break label247;
          if (!paramString.equals("RadioButton")) {
            break label244;
          }
          i = 7;
          break label247;
          if (!paramString.equals("CheckedTextView")) {
            break label244;
          }
          i = 8;
          break label247;
          if (!paramString.equals("AutoCompleteTextView")) {
            break label244;
          }
          i = 9;
          break label247;
          if (!paramString.equals("MultiAutoCompleteTextView")) {
            break label244;
          }
          i = 10;
          break label247;
          if (!paramString.equals("RatingBar")) {
            break label244;
          }
          i = 11;
          break label247;
          if (!paramString.equals("SeekBar")) {
            break label244;
          }
          i = 12;
          break label247;
          paramView = new android.support.v7.widget.y((Context)localObject1, paramAttributeSet);
          break label316;
          paramView = new AppCompatImageView((Context)localObject1, paramAttributeSet);
          break label316;
          paramView = new AppCompatButton((Context)localObject1, paramAttributeSet);
          break label316;
          paramView = new m((Context)localObject1, paramAttributeSet);
          break label316;
          paramView = new v((Context)localObject1, paramAttributeSet);
          break label316;
          paramView = new AppCompatImageButton((Context)localObject1, paramAttributeSet);
          break label316;
          paramView = new AppCompatCheckBox((Context)localObject1, paramAttributeSet);
          break label316;
          paramView = new AppCompatRadioButton((Context)localObject1, paramAttributeSet);
          break label316;
          paramView = new j((Context)localObject1, paramAttributeSet);
          break label316;
          paramView = new android.support.v7.widget.g((Context)localObject1, paramAttributeSet);
          break label316;
          paramView = new p((Context)localObject1, paramAttributeSet);
          break label316;
          paramView = new android.support.v7.widget.s((Context)localObject1, paramAttributeSet);
          break label316;
          paramView = new android.support.v7.widget.t((Context)localObject1, paramAttributeSet);
          break label316;
        }
      }
      i = 0;
    }
  }
  
  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return onCreateView(null, paramString, paramContext, paramAttributeSet);
  }
  
  final void p()
  {
    if (this.u != null) {
      this.u.a();
    }
  }
  
  final void q()
  {
    a(g(0), true);
  }
  
  final void r()
  {
    if (this.x != null) {
      this.x.h();
    }
    if (this.s != null)
    {
      this.c.getDecorView().removeCallbacks(this.t);
      if (!this.s.isShowing()) {}
    }
    try
    {
      this.s.dismiss();
      this.s = null;
      p();
      d localD = g(0);
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
    
    public final void a(h paramH, boolean paramBoolean)
    {
      l.this.b(paramH);
    }
    
    public final boolean a(h paramH)
    {
      Window.Callback localCallback = l.this.c.getCallback();
      if (localCallback != null) {
        localCallback.onMenuOpened(108, paramH);
      }
      return true;
    }
  }
  
  final class b
    implements b.a
  {
    private b.a b;
    
    public b(b.a paramA)
    {
      this.b = paramA;
    }
    
    public final void a(android.support.v7.view.b paramB)
    {
      this.b.a(paramB);
      if (l.this.s != null) {
        l.this.c.getDecorView().removeCallbacks(l.this.t);
      }
      if (l.this.r != null)
      {
        l.this.p();
        l.this.u = android.support.v4.view.s.o(l.this.r).a(0.0F);
        l.this.u.a(new android.support.v4.view.y()
        {
          public final void b(View paramAnonymousView)
          {
            l.this.r.setVisibility(8);
            if (l.this.s != null) {
              l.this.s.dismiss();
            }
            for (;;)
            {
              l.this.r.removeAllViews();
              l.this.u.a(null);
              l.this.u = null;
              return;
              if ((l.this.r.getParent() instanceof View)) {
                android.support.v4.view.s.t((View)l.this.r.getParent());
              }
            }
          }
        });
      }
      if (l.this.f != null) {
        l.this.f.onSupportActionModeFinished(l.this.q);
      }
      l.this.q = null;
    }
    
    public final boolean a(android.support.v7.view.b paramB, Menu paramMenu)
    {
      return this.b.a(paramB, paramMenu);
    }
    
    public final boolean a(android.support.v7.view.b paramB, MenuItem paramMenuItem)
    {
      return this.b.a(paramB, paramMenuItem);
    }
    
    public final boolean b(android.support.v7.view.b paramB, Menu paramMenu)
    {
      return this.b.b(paramB, paramMenu);
    }
  }
  
  private final class c
    extends ContentFrameLayout
  {
    public c(Context paramContext)
    {
      super();
    }
    
    public final boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
    {
      return (l.this.a(paramKeyEvent)) || (super.dispatchKeyEvent(paramKeyEvent));
    }
    
    public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      if (paramMotionEvent.getAction() == 0)
      {
        int i = (int)paramMotionEvent.getX();
        int j = (int)paramMotionEvent.getY();
        if ((i < -5) || (j < -5) || (i > getWidth() + 5) || (j > getHeight() + 5)) {}
        for (i = 1; i != 0; i = 0)
        {
          l.this.q();
          return true;
        }
      }
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    
    public final void setBackgroundResource(int paramInt)
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
    android.support.v7.view.menu.f k;
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
    
    final void a(h paramH)
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
  }
  
  private final class e
    implements o.a
  {
    e() {}
    
    public final void a(h paramH, boolean paramBoolean)
    {
      h localH = paramH.k();
      if (localH != paramH) {}
      for (int i = 1;; i = 0)
      {
        l localL = l.this;
        if (i != 0) {
          paramH = localH;
        }
        paramH = localL.a(paramH);
        if (paramH != null)
        {
          if (i == 0) {
            break;
          }
          l.this.a(paramH.a, paramH, localH);
          l.this.a(paramH, true);
        }
        return;
      }
      l.this.a(paramH, paramBoolean);
    }
    
    public final boolean a(h paramH)
    {
      if ((paramH == null) && (l.this.i))
      {
        Window.Callback localCallback = l.this.c.getCallback();
        if ((localCallback != null) && (!l.this.o)) {
          localCallback.onMenuOpened(108, paramH);
        }
      }
      return true;
    }
  }
}
