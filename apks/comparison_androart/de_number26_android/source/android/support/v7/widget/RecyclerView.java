package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.support.v4.h.l;
import android.support.v4.view.a.b;
import android.support.v4.view.a.b.b;
import android.support.v4.view.a.b.c;
import android.support.v4.view.k;
import android.support.v4.view.t;
import android.support.v4.view.u;
import android.support.v7.e.a.a;
import android.support.v7.e.a.b;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class RecyclerView
  extends ViewGroup
  implements android.support.v4.view.j
{
  static final Interpolator I = new Interpolator()
  {
    public float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat + 1.0F;
    }
  };
  private static final int[] J = { 16843830 };
  private static final int[] K = { 16842987 };
  private static final boolean L;
  private static final boolean M;
  private static final boolean N;
  private static final Class<?>[] O;
  static final boolean a;
  static final boolean b;
  static final boolean c;
  ap A;
  ap.a B;
  final u C;
  boolean D;
  boolean E;
  boolean F;
  ba G;
  final List<x> H;
  private final r P = new r();
  private s Q;
  private final Rect R = new Rect();
  private final ArrayList<m> S = new ArrayList();
  private m T;
  private int U = 0;
  private boolean V;
  private int W;
  private d aA;
  private final int[] aB;
  private k aC;
  private final int[] aD;
  private final int[] aE;
  private final int[] aF;
  private Runnable aG;
  private final bw.b aH;
  private final AccessibilityManager aa;
  private List<k> ab;
  private int ac = 0;
  private int ad = 0;
  private e ae = new e();
  private EdgeEffect af;
  private EdgeEffect ag;
  private EdgeEffect ah;
  private EdgeEffect ai;
  private int aj = 0;
  private int ak = -1;
  private VelocityTracker al;
  private int am;
  private int an;
  private int ao;
  private int ap;
  private int aq;
  private l ar;
  private final int as;
  private final int at;
  private float au = Float.MIN_VALUE;
  private float av = Float.MIN_VALUE;
  private boolean aw;
  private n ax;
  private List<n> ay;
  private RecyclerView.f.b az;
  final p d = new p();
  f e;
  af f;
  final bw g = new bw();
  boolean h;
  final Runnable i = new Runnable()
  {
    public void run()
    {
      if (RecyclerView.this.s)
      {
        if (RecyclerView.this.isLayoutRequested()) {
          return;
        }
        if (!RecyclerView.this.p)
        {
          RecyclerView.this.requestLayout();
          return;
        }
        if (RecyclerView.this.u)
        {
          RecyclerView.this.t = true;
          return;
        }
        RecyclerView.this.d();
        return;
      }
    }
  };
  final Rect j = new Rect();
  final RectF k = new RectF();
  a l;
  i m;
  q n;
  final ArrayList<h> o = new ArrayList();
  boolean p;
  boolean q;
  boolean r;
  boolean s;
  boolean t;
  boolean u;
  boolean v;
  boolean w = false;
  boolean x = false;
  f y = new ai();
  final w z;
  
  static
  {
    boolean bool;
    if ((Build.VERSION.SDK_INT != 18) && (Build.VERSION.SDK_INT != 19) && (Build.VERSION.SDK_INT != 20)) {
      bool = false;
    } else {
      bool = true;
    }
    a = bool;
    if (Build.VERSION.SDK_INT >= 23) {
      bool = true;
    } else {
      bool = false;
    }
    b = bool;
    if (Build.VERSION.SDK_INT >= 16) {
      bool = true;
    } else {
      bool = false;
    }
    c = bool;
    if (Build.VERSION.SDK_INT >= 21) {
      bool = true;
    } else {
      bool = false;
    }
    L = bool;
    if (Build.VERSION.SDK_INT <= 15) {
      bool = true;
    } else {
      bool = false;
    }
    M = bool;
    if (Build.VERSION.SDK_INT <= 15) {
      bool = true;
    } else {
      bool = false;
    }
    N = bool;
    O = new Class[] { Context.class, AttributeSet.class, Integer.TYPE, Integer.TYPE };
  }
  
  public RecyclerView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public RecyclerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public RecyclerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    boolean bool2 = true;
    this.aw = true;
    this.z = new w();
    if (L) {
      localObject = new ap.a();
    } else {
      localObject = null;
    }
    this.B = ((ap.a)localObject);
    this.C = new u();
    this.D = false;
    this.E = false;
    this.az = new g();
    this.F = false;
    this.aB = new int[2];
    this.aD = new int[2];
    this.aE = new int[2];
    this.aF = new int[2];
    this.H = new ArrayList();
    this.aG = new Runnable()
    {
      public void run()
      {
        if (RecyclerView.this.y != null) {
          RecyclerView.this.y.a();
        }
        RecyclerView.this.F = false;
      }
    };
    this.aH = new bw.b()
    {
      public void a(RecyclerView.x paramAnonymousX)
      {
        RecyclerView.this.m.a(paramAnonymousX.a, RecyclerView.this.d);
      }
      
      public void a(RecyclerView.x paramAnonymousX, RecyclerView.f.c paramAnonymousC1, RecyclerView.f.c paramAnonymousC2)
      {
        RecyclerView.this.d.c(paramAnonymousX);
        RecyclerView.this.b(paramAnonymousX, paramAnonymousC1, paramAnonymousC2);
      }
      
      public void b(RecyclerView.x paramAnonymousX, RecyclerView.f.c paramAnonymousC1, RecyclerView.f.c paramAnonymousC2)
      {
        RecyclerView.this.a(paramAnonymousX, paramAnonymousC1, paramAnonymousC2);
      }
      
      public void c(RecyclerView.x paramAnonymousX, RecyclerView.f.c paramAnonymousC1, RecyclerView.f.c paramAnonymousC2)
      {
        paramAnonymousX.a(false);
        if (RecyclerView.this.w)
        {
          if (RecyclerView.this.y.a(paramAnonymousX, paramAnonymousX, paramAnonymousC1, paramAnonymousC2)) {
            RecyclerView.this.p();
          }
        }
        else if (RecyclerView.this.y.c(paramAnonymousX, paramAnonymousC1, paramAnonymousC2)) {
          RecyclerView.this.p();
        }
      }
    };
    if (paramAttributeSet != null)
    {
      localObject = paramContext.obtainStyledAttributes(paramAttributeSet, K, paramInt, 0);
      this.h = ((TypedArray)localObject).getBoolean(0, true);
      ((TypedArray)localObject).recycle();
    }
    else
    {
      this.h = true;
    }
    setScrollContainer(true);
    setFocusableInTouchMode(true);
    Object localObject = ViewConfiguration.get(paramContext);
    this.aq = ((ViewConfiguration)localObject).getScaledTouchSlop();
    this.au = u.a((ViewConfiguration)localObject, paramContext);
    this.av = u.b((ViewConfiguration)localObject, paramContext);
    this.as = ((ViewConfiguration)localObject).getScaledMinimumFlingVelocity();
    this.at = ((ViewConfiguration)localObject).getScaledMaximumFlingVelocity();
    boolean bool1;
    if (getOverScrollMode() == 2) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    setWillNotDraw(bool1);
    this.y.a(this.az);
    b();
    z();
    if (t.d(this) == 0) {
      t.b(this, 1);
    }
    this.aa = ((AccessibilityManager)getContext().getSystemService("accessibility"));
    setAccessibilityDelegateCompat(new ba(this));
    if (paramAttributeSet != null)
    {
      localObject = paramContext.obtainStyledAttributes(paramAttributeSet, a.b.RecyclerView, paramInt, 0);
      String str = ((TypedArray)localObject).getString(a.b.RecyclerView_layoutManager);
      if (((TypedArray)localObject).getInt(a.b.RecyclerView_android_descendantFocusability, -1) == -1) {
        setDescendantFocusability(262144);
      }
      this.r = ((TypedArray)localObject).getBoolean(a.b.RecyclerView_fastScrollEnabled, false);
      if (this.r) {
        a((StateListDrawable)((TypedArray)localObject).getDrawable(a.b.RecyclerView_fastScrollVerticalThumbDrawable), ((TypedArray)localObject).getDrawable(a.b.RecyclerView_fastScrollVerticalTrackDrawable), (StateListDrawable)((TypedArray)localObject).getDrawable(a.b.RecyclerView_fastScrollHorizontalThumbDrawable), ((TypedArray)localObject).getDrawable(a.b.RecyclerView_fastScrollHorizontalTrackDrawable));
      }
      ((TypedArray)localObject).recycle();
      a(paramContext, str, paramAttributeSet, paramInt, 0);
      bool1 = bool2;
      if (Build.VERSION.SDK_INT >= 21)
      {
        paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, J, paramInt, 0);
        bool1 = paramContext.getBoolean(0, true);
        paramContext.recycle();
      }
    }
    else
    {
      setDescendantFocusability(262144);
      bool1 = bool2;
    }
    setNestedScrollingEnabled(bool1);
  }
  
  private boolean A()
  {
    int i2 = this.f.b();
    int i1 = 0;
    while (i1 < i2)
    {
      x localX = e(this.f.b(i1));
      if ((localX != null) && (!localX.T_()) && (localX.y())) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  private void B()
  {
    this.z.b();
    if (this.m != null) {
      this.m.K();
    }
  }
  
  private void C()
  {
    if (this.af != null)
    {
      this.af.onRelease();
      bool2 = this.af.isFinished();
    }
    else
    {
      bool2 = false;
    }
    boolean bool1 = bool2;
    if (this.ag != null)
    {
      this.ag.onRelease();
      bool1 = bool2 | this.ag.isFinished();
    }
    boolean bool2 = bool1;
    if (this.ah != null)
    {
      this.ah.onRelease();
      bool2 = bool1 | this.ah.isFinished();
    }
    bool1 = bool2;
    if (this.ai != null)
    {
      this.ai.onRelease();
      bool1 = bool2 | this.ai.isFinished();
    }
    if (bool1) {
      t.c(this);
    }
  }
  
  private void D()
  {
    if (this.al != null) {
      this.al.clear();
    }
    j(0);
    C();
  }
  
  private void E()
  {
    D();
    setScrollState(0);
  }
  
  private void F()
  {
    int i1 = this.W;
    this.W = 0;
    if ((i1 != 0) && (n()))
    {
      AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain();
      localAccessibilityEvent.setEventType(2048);
      android.support.v4.view.a.a.a(localAccessibilityEvent, i1);
      sendAccessibilityEventUnchecked(localAccessibilityEvent);
    }
  }
  
  private boolean G()
  {
    return (this.y != null) && (this.m.c());
  }
  
  private void H()
  {
    if (this.w)
    {
      this.e.a();
      if (this.x) {
        this.m.a(this);
      }
    }
    if (G()) {
      this.e.b();
    } else {
      this.e.e();
    }
    boolean bool1 = this.D;
    boolean bool2 = true;
    int i1;
    if ((!bool1) && (!this.E)) {
      i1 = 0;
    } else {
      i1 = 1;
    }
    u localU = this.C;
    if ((this.s) && (this.y != null) && ((this.w) || (i1 != 0) || (this.m.u)) && ((!this.w) || (this.l.d()))) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    localU.i = bool1;
    localU = this.C;
    if ((this.C.i) && (i1 != 0) && (!this.w) && (G())) {
      bool1 = bool2;
    } else {
      bool1 = false;
    }
    localU.j = bool1;
  }
  
  private void I()
  {
    boolean bool = this.aw;
    u localU = null;
    Object localObject;
    if ((bool) && (hasFocus()) && (this.l != null)) {
      localObject = getFocusedChild();
    } else {
      localObject = null;
    }
    if (localObject == null) {
      localObject = localU;
    } else {
      localObject = d((View)localObject);
    }
    if (localObject == null)
    {
      J();
      return;
    }
    localU = this.C;
    long l1;
    if (this.l.d()) {
      l1 = ((x)localObject).h();
    } else {
      l1 = -1L;
    }
    localU.l = l1;
    localU = this.C;
    int i1;
    if (this.w) {
      i1 = -1;
    } else if (((x)localObject).r()) {
      i1 = ((x)localObject).d;
    } else {
      i1 = ((x)localObject).f();
    }
    localU.k = i1;
    this.C.m = o(((x)localObject).a);
  }
  
  private void J()
  {
    this.C.l = -1L;
    this.C.k = -1;
    this.C.m = -1;
  }
  
  private View K()
  {
    if (this.C.k != -1) {
      i1 = this.C.k;
    } else {
      i1 = 0;
    }
    int i3 = this.C.e();
    int i2 = i1;
    x localX;
    while (i2 < i3)
    {
      localX = e(i2);
      if (localX == null) {
        break;
      }
      if (localX.a.hasFocusable()) {
        return localX.a;
      }
      i2 += 1;
    }
    int i1 = Math.min(i3, i1) - 1;
    while (i1 >= 0)
    {
      localX = e(i1);
      if (localX == null) {
        return null;
      }
      if (localX.a.hasFocusable()) {
        return localX.a;
      }
      i1 -= 1;
    }
    return null;
  }
  
  private void L()
  {
    if ((this.aw) && (this.l != null) && (hasFocus()) && (getDescendantFocusability() != 393216))
    {
      if ((getDescendantFocusability() == 131072) && (isFocused())) {
        return;
      }
      Object localObject;
      if (!isFocused())
      {
        localObject = getFocusedChild();
        if ((N) && ((((View)localObject).getParent() == null) || (!((View)localObject).hasFocus())))
        {
          if (this.f.b() == 0) {
            requestFocus();
          }
        }
        else if (!this.f.c((View)localObject)) {
          return;
        }
      }
      long l1 = this.C.l;
      View localView = null;
      if ((l1 != -1L) && (this.l.d())) {
        localObject = a(this.C.l);
      } else {
        localObject = null;
      }
      if ((localObject != null) && (!this.f.c(((x)localObject).a)) && (((x)localObject).a.hasFocusable()))
      {
        localObject = ((x)localObject).a;
      }
      else
      {
        localObject = localView;
        if (this.f.b() > 0) {
          localObject = K();
        }
      }
      if (localObject != null)
      {
        if (this.C.m != -1L)
        {
          localView = ((View)localObject).findViewById(this.C.m);
          if ((localView != null) && (localView.isFocusable())) {
            localObject = localView;
          }
        }
        ((View)localObject).requestFocus();
      }
      return;
    }
  }
  
  private void M()
  {
    Object localObject = this.C;
    boolean bool = true;
    ((u)localObject).a(1);
    a(this.C);
    this.C.h = false;
    e();
    this.g.a();
    l();
    H();
    I();
    localObject = this.C;
    if ((!this.C.i) || (!this.E)) {
      bool = false;
    }
    ((u)localObject).g = bool;
    this.E = false;
    this.D = false;
    this.C.f = this.C.j;
    this.C.d = this.l.a();
    a(this.aB);
    int i2;
    int i1;
    RecyclerView.f.c localC;
    if (this.C.i)
    {
      i2 = this.f.b();
      i1 = 0;
      while (i1 < i2)
      {
        localObject = e(this.f.b(i1));
        if ((!((x)localObject).T_()) && ((!((x)localObject).o()) || (this.l.d())))
        {
          localC = this.y.a(this.C, (x)localObject, f.e((x)localObject), ((x)localObject).v());
          this.g.a((x)localObject, localC);
          if ((this.C.g) && (((x)localObject).y()) && (!((x)localObject).r()) && (!((x)localObject).T_()) && (!((x)localObject).o()))
          {
            long l1 = a((x)localObject);
            this.g.a(l1, (x)localObject);
          }
        }
        i1 += 1;
      }
    }
    if (this.C.j)
    {
      s();
      bool = this.C.e;
      this.C.e = false;
      this.m.c(this.d, this.C);
      this.C.e = bool;
      i1 = 0;
      while (i1 < this.f.b())
      {
        localObject = e(this.f.b(i1));
        if ((!((x)localObject).T_()) && (!this.g.d((x)localObject)))
        {
          int i3 = f.e((x)localObject);
          bool = ((x)localObject).a(8192);
          i2 = i3;
          if (!bool) {
            i2 = i3 | 0x1000;
          }
          localC = this.y.a(this.C, (x)localObject, i2, ((x)localObject).v());
          if (bool) {
            a((x)localObject, localC);
          } else {
            this.g.b((x)localObject, localC);
          }
        }
        i1 += 1;
      }
      t();
    }
    else
    {
      t();
    }
    m();
    a(false);
    this.C.c = 2;
  }
  
  private void N()
  {
    e();
    l();
    this.C.a(6);
    this.e.e();
    this.C.d = this.l.a();
    this.C.b = 0;
    this.C.f = false;
    this.m.c(this.d, this.C);
    this.C.e = false;
    this.Q = null;
    u localU = this.C;
    boolean bool;
    if ((this.C.i) && (this.y != null)) {
      bool = true;
    } else {
      bool = false;
    }
    localU.i = bool;
    this.C.c = 4;
    m();
    a(false);
  }
  
  private void O()
  {
    this.C.a(4);
    e();
    l();
    this.C.c = 1;
    if (this.C.i)
    {
      int i1 = this.f.b() - 1;
      while (i1 >= 0)
      {
        x localX1 = e(this.f.b(i1));
        if (!localX1.T_())
        {
          long l1 = a(localX1);
          RecyclerView.f.c localC2 = this.y.a(this.C, localX1);
          x localX2 = this.g.a(l1);
          if ((localX2 != null) && (!localX2.T_()))
          {
            boolean bool1 = this.g.a(localX2);
            boolean bool2 = this.g.a(localX1);
            if ((bool1) && (localX2 == localX1))
            {
              this.g.c(localX1, localC2);
            }
            else
            {
              RecyclerView.f.c localC1 = this.g.b(localX2);
              this.g.c(localX1, localC2);
              localC2 = this.g.c(localX1);
              if (localC1 == null) {
                a(l1, localX1, localX2);
              } else {
                a(localX2, localX1, localC1, localC2, bool1, bool2);
              }
            }
          }
          else
          {
            this.g.c(localX1, localC2);
          }
        }
        i1 -= 1;
      }
      this.g.a(this.aH);
    }
    this.m.b(this.d);
    this.C.a = this.C.d;
    this.w = false;
    this.x = false;
    this.C.i = false;
    this.C.j = false;
    this.m.u = false;
    if (this.d.b != null) {
      this.d.b.clear();
    }
    if (this.m.y)
    {
      this.m.x = 0;
      this.m.y = false;
      this.d.b();
    }
    this.m.a(this.C);
    m();
    a(false);
    this.g.a();
    if (k(this.aB[0], this.aB[1])) {
      i(0, 0);
    }
    L();
    J();
  }
  
  private String a(Context paramContext, String paramString)
  {
    if (paramString.charAt(0) == '.')
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramContext.getPackageName());
      localStringBuilder.append(paramString);
      return localStringBuilder.toString();
    }
    if (paramString.contains(".")) {
      return paramString;
    }
    paramContext = new StringBuilder();
    paramContext.append(RecyclerView.class.getPackage().getName());
    paramContext.append('.');
    paramContext.append(paramString);
    return paramContext.toString();
  }
  
  private void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    int i2 = 1;
    if (paramFloat2 < 0.0F)
    {
      g();
      android.support.v4.widget.j.a(this.af, -paramFloat2 / getWidth(), 1.0F - paramFloat3 / getHeight());
    }
    for (;;)
    {
      i1 = 1;
      break label80;
      if (paramFloat2 <= 0.0F) {
        break;
      }
      h();
      android.support.v4.widget.j.a(this.ah, paramFloat2 / getWidth(), paramFloat3 / getHeight());
    }
    int i1 = 0;
    label80:
    if (paramFloat4 < 0.0F)
    {
      i();
      android.support.v4.widget.j.a(this.ag, -paramFloat4 / getHeight(), paramFloat1 / getWidth());
      i1 = i2;
    }
    else if (paramFloat4 > 0.0F)
    {
      j();
      android.support.v4.widget.j.a(this.ai, paramFloat4 / getHeight(), 1.0F - paramFloat1 / getWidth());
      i1 = i2;
    }
    if ((i1 != 0) || (paramFloat2 != 0.0F) || (paramFloat4 != 0.0F)) {
      t.c(this);
    }
  }
  
  private void a(long paramLong, x paramX1, x paramX2)
  {
    int i2 = this.f.b();
    int i1 = 0;
    while (i1 < i2)
    {
      localObject = e(this.f.b(i1));
      if ((localObject != paramX1) && (a((x)localObject) == paramLong))
      {
        if ((this.l != null) && (this.l.d()))
        {
          paramX2 = new StringBuilder();
          paramX2.append("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
          paramX2.append(localObject);
          paramX2.append(" \n View Holder 2:");
          paramX2.append(paramX1);
          paramX2.append(a());
          throw new IllegalStateException(paramX2.toString());
        }
        paramX2 = new StringBuilder();
        paramX2.append("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
        paramX2.append(localObject);
        paramX2.append(" \n View Holder 2:");
        paramX2.append(paramX1);
        paramX2.append(a());
        throw new IllegalStateException(paramX2.toString());
      }
      i1 += 1;
    }
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Problem while matching changed view holders with the newones. The pre-layout information for the change holder ");
    ((StringBuilder)localObject).append(paramX2);
    ((StringBuilder)localObject).append(" cannot be found but it is necessary for ");
    ((StringBuilder)localObject).append(paramX1);
    ((StringBuilder)localObject).append(a());
    Log.e("RecyclerView", ((StringBuilder)localObject).toString());
  }
  
  private void a(Context paramContext, String paramString, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    if (paramString != null)
    {
      paramString = paramString.trim();
      if (!paramString.isEmpty())
      {
        String str = a(paramContext, paramString);
        try
        {
          if (isInEditMode()) {
            paramString = getClass().getClassLoader();
          } else {
            paramString = paramContext.getClassLoader();
          }
          Class localClass = paramString.loadClass(str).asSubclass(i.class);
          Object localObject = null;
          try
          {
            paramString = localClass.getConstructor(O);
            paramContext = new Object[] { paramContext, paramAttributeSet, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) };
          }
          catch (NoSuchMethodException paramContext) {}
          try
          {
            paramString = localClass.getConstructor(new Class[0]);
            paramContext = localObject;
            paramString.setAccessible(true);
            setLayoutManager((i)paramString.newInstance(paramContext));
            return;
          }
          catch (NoSuchMethodException paramString)
          {
            paramString.initCause(paramContext);
            paramContext = new StringBuilder();
            paramContext.append(paramAttributeSet.getPositionDescription());
            paramContext.append(": Error creating LayoutManager ");
            paramContext.append(str);
            throw new IllegalStateException(paramContext.toString(), paramString);
          }
          return;
        }
        catch (ClassCastException paramContext)
        {
          paramString = new StringBuilder();
          paramString.append(paramAttributeSet.getPositionDescription());
          paramString.append(": Class is not a LayoutManager ");
          paramString.append(str);
          throw new IllegalStateException(paramString.toString(), paramContext);
        }
        catch (IllegalAccessException paramContext)
        {
          paramString = new StringBuilder();
          paramString.append(paramAttributeSet.getPositionDescription());
          paramString.append(": Cannot access non-public constructor ");
          paramString.append(str);
          throw new IllegalStateException(paramString.toString(), paramContext);
        }
        catch (InstantiationException paramContext)
        {
          paramString = new StringBuilder();
          paramString.append(paramAttributeSet.getPositionDescription());
          paramString.append(": Could not instantiate the LayoutManager: ");
          paramString.append(str);
          throw new IllegalStateException(paramString.toString(), paramContext);
        }
        catch (InvocationTargetException paramContext)
        {
          paramString = new StringBuilder();
          paramString.append(paramAttributeSet.getPositionDescription());
          paramString.append(": Could not instantiate the LayoutManager: ");
          paramString.append(str);
          throw new IllegalStateException(paramString.toString(), paramContext);
        }
        catch (ClassNotFoundException paramContext)
        {
          paramString = new StringBuilder();
          paramString.append(paramAttributeSet.getPositionDescription());
          paramString.append(": Unable to find LayoutManager ");
          paramString.append(str);
          throw new IllegalStateException(paramString.toString(), paramContext);
        }
      }
    }
  }
  
  private void a(a paramA, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.l != null)
    {
      this.l.b(this.P);
      this.l.b(this);
    }
    if ((!paramBoolean1) || (paramBoolean2)) {
      c();
    }
    this.e.a();
    a localA = this.l;
    this.l = paramA;
    if (paramA != null)
    {
      paramA.a(this.P);
      paramA.a(this);
    }
    if (this.m != null) {
      this.m.a(localA, this.l);
    }
    this.d.a(localA, this.l, paramBoolean1);
    this.C.e = true;
  }
  
  private void a(x paramX1, x paramX2, RecyclerView.f.c paramC1, RecyclerView.f.c paramC2, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramX1.a(false);
    if (paramBoolean1) {
      e(paramX1);
    }
    if (paramX1 != paramX2)
    {
      if (paramBoolean2) {
        e(paramX2);
      }
      paramX1.h = paramX2;
      e(paramX1);
      this.d.c(paramX1);
      paramX2.a(false);
      paramX2.i = paramX1;
    }
    if (this.y.a(paramX1, paramX2, paramC1, paramC2)) {
      p();
    }
  }
  
  private void a(View paramView1, View paramView2)
  {
    if (paramView2 != null) {
      localObject = paramView2;
    } else {
      localObject = paramView1;
    }
    this.j.set(0, 0, ((View)localObject).getWidth(), ((View)localObject).getHeight());
    Object localObject = ((View)localObject).getLayoutParams();
    if ((localObject instanceof j))
    {
      localObject = (j)localObject;
      if (!((j)localObject).e)
      {
        localObject = ((j)localObject).d;
        localRect = this.j;
        localRect.left -= ((Rect)localObject).left;
        localRect = this.j;
        localRect.right += ((Rect)localObject).right;
        localRect = this.j;
        localRect.top -= ((Rect)localObject).top;
        localRect = this.j;
        localRect.bottom += ((Rect)localObject).bottom;
      }
    }
    if (paramView2 != null)
    {
      offsetDescendantRectToMyCoords(paramView2, this.j);
      offsetRectIntoDescendantCoords(paramView1, this.j);
    }
    localObject = this.m;
    Rect localRect = this.j;
    boolean bool2 = this.s;
    boolean bool1;
    if (paramView2 == null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    ((i)localObject).a(this, paramView1, localRect, bool2 ^ true, bool1);
  }
  
  private void a(int[] paramArrayOfInt)
  {
    int i7 = this.f.b();
    if (i7 == 0)
    {
      paramArrayOfInt[0] = -1;
      paramArrayOfInt[1] = -1;
      return;
    }
    int i3 = Integer.MIN_VALUE;
    int i2 = Integer.MAX_VALUE;
    int i4 = 0;
    while (i4 < i7)
    {
      x localX = e(this.f.b(i4));
      int i6;
      if (localX.T_())
      {
        i6 = i3;
      }
      else
      {
        int i5 = localX.e();
        int i1 = i2;
        if (i5 < i2) {
          i1 = i5;
        }
        i2 = i1;
        i6 = i3;
        if (i5 > i3)
        {
          i6 = i5;
          i2 = i1;
        }
      }
      i4 += 1;
      i3 = i6;
    }
    paramArrayOfInt[0] = i2;
    paramArrayOfInt[1] = i3;
  }
  
  private boolean a(MotionEvent paramMotionEvent)
  {
    int i2 = paramMotionEvent.getAction();
    if ((i2 == 3) || (i2 == 0)) {
      this.T = null;
    }
    int i3 = this.S.size();
    int i1 = 0;
    while (i1 < i3)
    {
      m localM = (m)this.S.get(i1);
      if ((localM.a(this, paramMotionEvent)) && (i2 != 3))
      {
        this.T = localM;
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  private boolean a(View paramView1, View paramView2, int paramInt)
  {
    boolean bool3 = false;
    boolean bool1 = false;
    boolean bool4 = false;
    boolean bool5 = false;
    boolean bool6 = false;
    boolean bool2 = false;
    if (paramView2 != null)
    {
      if (paramView2 == this) {
        return false;
      }
      if (c(paramView2) == null) {
        return false;
      }
      if (paramView1 == null) {
        return true;
      }
      if (c(paramView1) == null) {
        return true;
      }
      this.j.set(0, 0, paramView1.getWidth(), paramView1.getHeight());
      this.R.set(0, 0, paramView2.getWidth(), paramView2.getHeight());
      offsetDescendantRectToMyCoords(paramView1, this.j);
      offsetDescendantRectToMyCoords(paramView2, this.R);
      int i1 = this.m.v();
      int i2 = -1;
      int i3;
      if (i1 == 1) {
        i3 = -1;
      } else {
        i3 = 1;
      }
      if (((this.j.left < this.R.left) || (this.j.right <= this.R.left)) && (this.j.right < this.R.right)) {
        i1 = 1;
      } else if (((this.j.right > this.R.right) || (this.j.left >= this.R.right)) && (this.j.left > this.R.left)) {
        i1 = -1;
      } else {
        i1 = 0;
      }
      if (((this.j.top < this.R.top) || (this.j.bottom <= this.R.top)) && (this.j.bottom < this.R.bottom)) {
        i2 = 1;
      } else if (((this.j.bottom <= this.R.bottom) && (this.j.top < this.R.bottom)) || (this.j.top <= this.R.top)) {
        i2 = 0;
      }
      if (paramInt != 17)
      {
        if (paramInt != 33)
        {
          if (paramInt != 66)
          {
            if (paramInt != 130)
            {
              switch (paramInt)
              {
              default: 
                paramView1 = new StringBuilder();
                paramView1.append("Invalid direction: ");
                paramView1.append(paramInt);
                paramView1.append(a());
                throw new IllegalArgumentException(paramView1.toString());
              case 2: 
                if (i2 <= 0)
                {
                  bool1 = bool2;
                  if (i2 == 0)
                  {
                    bool1 = bool2;
                    if (i1 * i3 < 0) {}
                  }
                }
                else
                {
                  bool1 = true;
                }
                return bool1;
              }
              if (i2 >= 0)
              {
                bool1 = bool3;
                if (i2 == 0)
                {
                  bool1 = bool3;
                  if (i1 * i3 > 0) {}
                }
              }
              else
              {
                bool1 = true;
              }
              return bool1;
            }
            if (i2 > 0) {
              bool1 = true;
            }
            return bool1;
          }
          bool1 = bool4;
          if (i1 > 0) {
            bool1 = true;
          }
          return bool1;
        }
        bool1 = bool5;
        if (i2 < 0) {
          bool1 = true;
        }
        return bool1;
      }
      bool1 = bool6;
      if (i1 < 0) {
        bool1 = true;
      }
      return bool1;
    }
    return false;
  }
  
  static void b(View paramView, Rect paramRect)
  {
    j localJ = (j)paramView.getLayoutParams();
    Rect localRect = localJ.d;
    paramRect.set(paramView.getLeft() - localRect.left - localJ.leftMargin, paramView.getTop() - localRect.top - localJ.topMargin, paramView.getRight() + localRect.right + localJ.rightMargin, paramView.getBottom() + localRect.bottom + localJ.bottomMargin);
  }
  
  private boolean b(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction();
    if (this.T != null) {
      if (i1 == 0)
      {
        this.T = null;
      }
      else
      {
        this.T.b(this, paramMotionEvent);
        if ((i1 == 3) || (i1 == 1)) {
          this.T = null;
        }
        return true;
      }
    }
    if (i1 != 0)
    {
      int i2 = this.S.size();
      i1 = 0;
      while (i1 < i2)
      {
        m localM = (m)this.S.get(i1);
        if (localM.a(this, paramMotionEvent))
        {
          this.T = localM;
          return true;
        }
        i1 += 1;
      }
    }
    return false;
  }
  
  static void c(x paramX)
  {
    if (paramX.b != null)
    {
      Object localObject = (View)paramX.b.get();
      while (localObject != null)
      {
        if (localObject == paramX.a) {
          return;
        }
        localObject = ((View)localObject).getParent();
        if ((localObject instanceof View)) {
          localObject = (View)localObject;
        } else {
          localObject = null;
        }
      }
      paramX.b = null;
    }
  }
  
  private void c(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i1) == this.ak)
    {
      if (i1 == 0) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      this.ak = paramMotionEvent.getPointerId(i1);
      int i2 = (int)(paramMotionEvent.getX(i1) + 0.5F);
      this.ao = i2;
      this.am = i2;
      i1 = (int)(paramMotionEvent.getY(i1) + 0.5F);
      this.ap = i1;
      this.an = i1;
    }
  }
  
  static x e(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    return ((j)paramView.getLayoutParams()).c;
  }
  
  private void e(x paramX)
  {
    View localView = paramX.a;
    int i1;
    if (localView.getParent() == this) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    this.d.c(b(localView));
    if (paramX.s())
    {
      this.f.a(localView, -1, localView.getLayoutParams(), true);
      return;
    }
    if (i1 == 0)
    {
      this.f.a(localView, true);
      return;
    }
    this.f.d(localView);
  }
  
  private k getScrollingChildHelper()
  {
    if (this.aC == null) {
      this.aC = new k(this);
    }
    return this.aC;
  }
  
  private boolean k(int paramInt1, int paramInt2)
  {
    a(this.aB);
    int[] arrayOfInt = this.aB;
    boolean bool = false;
    if ((arrayOfInt[0] != paramInt1) || (this.aB[1] != paramInt2)) {
      bool = true;
    }
    return bool;
  }
  
  static RecyclerView l(View paramView)
  {
    if (!(paramView instanceof ViewGroup)) {
      return null;
    }
    if ((paramView instanceof RecyclerView)) {
      return (RecyclerView)paramView;
    }
    paramView = (ViewGroup)paramView;
    int i2 = paramView.getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      RecyclerView localRecyclerView = l(paramView.getChildAt(i1));
      if (localRecyclerView != null) {
        return localRecyclerView;
      }
      i1 += 1;
    }
    return null;
  }
  
  private int o(View paramView)
  {
    int i1 = paramView.getId();
    while ((!paramView.isFocused()) && ((paramView instanceof ViewGroup)) && (paramView.hasFocus()))
    {
      View localView = ((ViewGroup)paramView).getFocusedChild();
      paramView = localView;
      if (localView.getId() != -1)
      {
        i1 = localView.getId();
        paramView = localView;
      }
    }
    return i1;
  }
  
  private void z()
  {
    this.f = new af(new af.b()
    {
      public int a()
      {
        return RecyclerView.this.getChildCount();
      }
      
      public int a(View paramAnonymousView)
      {
        return RecyclerView.this.indexOfChild(paramAnonymousView);
      }
      
      public void a(int paramAnonymousInt)
      {
        View localView = RecyclerView.this.getChildAt(paramAnonymousInt);
        if (localView != null)
        {
          RecyclerView.this.m(localView);
          localView.clearAnimation();
        }
        RecyclerView.this.removeViewAt(paramAnonymousInt);
      }
      
      public void a(View paramAnonymousView, int paramAnonymousInt)
      {
        RecyclerView.this.addView(paramAnonymousView, paramAnonymousInt);
        RecyclerView.this.n(paramAnonymousView);
      }
      
      public void a(View paramAnonymousView, int paramAnonymousInt, ViewGroup.LayoutParams paramAnonymousLayoutParams)
      {
        RecyclerView.x localX = RecyclerView.e(paramAnonymousView);
        if (localX != null)
        {
          if ((!localX.s()) && (!localX.T_()))
          {
            paramAnonymousView = new StringBuilder();
            paramAnonymousView.append("Called attach on a child which is not detached: ");
            paramAnonymousView.append(localX);
            paramAnonymousView.append(RecyclerView.this.a());
            throw new IllegalArgumentException(paramAnonymousView.toString());
          }
          localX.n();
        }
        RecyclerView.a(RecyclerView.this, paramAnonymousView, paramAnonymousInt, paramAnonymousLayoutParams);
      }
      
      public RecyclerView.x b(View paramAnonymousView)
      {
        return RecyclerView.e(paramAnonymousView);
      }
      
      public View b(int paramAnonymousInt)
      {
        return RecyclerView.this.getChildAt(paramAnonymousInt);
      }
      
      public void b()
      {
        int j = a();
        int i = 0;
        while (i < j)
        {
          View localView = b(i);
          RecyclerView.this.m(localView);
          localView.clearAnimation();
          i += 1;
        }
        RecyclerView.this.removeAllViews();
      }
      
      public void c(int paramAnonymousInt)
      {
        Object localObject = b(paramAnonymousInt);
        if (localObject != null)
        {
          localObject = RecyclerView.e((View)localObject);
          if (localObject != null)
          {
            if ((((RecyclerView.x)localObject).s()) && (!((RecyclerView.x)localObject).T_()))
            {
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append("called detach on an already detached child ");
              localStringBuilder.append(localObject);
              localStringBuilder.append(RecyclerView.this.a());
              throw new IllegalArgumentException(localStringBuilder.toString());
            }
            ((RecyclerView.x)localObject).b(256);
          }
        }
        RecyclerView.a(RecyclerView.this, paramAnonymousInt);
      }
      
      public void c(View paramAnonymousView)
      {
        paramAnonymousView = RecyclerView.e(paramAnonymousView);
        if (paramAnonymousView != null) {
          RecyclerView.x.a(paramAnonymousView, RecyclerView.this);
        }
      }
      
      public void d(View paramAnonymousView)
      {
        paramAnonymousView = RecyclerView.e(paramAnonymousView);
        if (paramAnonymousView != null) {
          RecyclerView.x.b(paramAnonymousView, RecyclerView.this);
        }
      }
    });
  }
  
  long a(x paramX)
  {
    if (this.l.d()) {
      return paramX.h();
    }
    return paramX.c;
  }
  
  x a(int paramInt, boolean paramBoolean)
  {
    int i2 = this.f.c();
    Object localObject1 = null;
    int i1 = 0;
    while (i1 < i2)
    {
      x localX = e(this.f.d(i1));
      Object localObject2 = localObject1;
      if (localX != null)
      {
        localObject2 = localObject1;
        if (!localX.r())
        {
          if (paramBoolean)
          {
            if (localX.c != paramInt)
            {
              localObject2 = localObject1;
              break label115;
            }
          }
          else if (localX.e() != paramInt)
          {
            localObject2 = localObject1;
            break label115;
          }
          if (this.f.c(localX.a)) {
            localObject2 = localX;
          } else {
            return localX;
          }
        }
      }
      label115:
      i1 += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public x a(long paramLong)
  {
    Object localObject2 = this.l;
    Object localObject1 = null;
    if (localObject2 != null)
    {
      if (!this.l.d()) {
        return null;
      }
      int i2 = this.f.c();
      int i1 = 0;
      while (i1 < i2)
      {
        x localX = e(this.f.d(i1));
        localObject2 = localObject1;
        if (localX != null)
        {
          localObject2 = localObject1;
          if (!localX.r())
          {
            localObject2 = localObject1;
            if (localX.h() == paramLong) {
              if (this.f.c(localX.a)) {
                localObject2 = localX;
              } else {
                return localX;
              }
            }
          }
        }
        i1 += 1;
        localObject1 = localObject2;
      }
      return localObject1;
    }
    return null;
  }
  
  public View a(float paramFloat1, float paramFloat2)
  {
    int i1 = this.f.b() - 1;
    while (i1 >= 0)
    {
      View localView = this.f.b(i1);
      float f1 = localView.getTranslationX();
      float f2 = localView.getTranslationY();
      if ((paramFloat1 >= localView.getLeft() + f1) && (paramFloat1 <= localView.getRight() + f1) && (paramFloat2 >= localView.getTop() + f2) && (paramFloat2 <= localView.getBottom() + f2)) {
        return localView;
      }
      i1 -= 1;
    }
    return null;
  }
  
  String a()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(" ");
    localStringBuilder.append(super.toString());
    localStringBuilder.append(", adapter:");
    localStringBuilder.append(this.l);
    localStringBuilder.append(", layout:");
    localStringBuilder.append(this.m);
    localStringBuilder.append(", context:");
    localStringBuilder.append(getContext());
    return localStringBuilder.toString();
  }
  
  public void a(int paramInt)
  {
    if (this.u) {
      return;
    }
    f();
    if (this.m == null)
    {
      Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    this.m.e(paramInt);
    awakenScrollBars();
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    a(paramInt1, paramInt2, null);
  }
  
  public void a(int paramInt1, int paramInt2, Interpolator paramInterpolator)
  {
    if (this.m == null)
    {
      Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    if (this.u) {
      return;
    }
    if (!this.m.f()) {
      paramInt1 = 0;
    }
    if (!this.m.g()) {
      paramInt2 = 0;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      this.z.a(paramInt1, paramInt2, paramInterpolator);
    }
  }
  
  void a(int paramInt1, int paramInt2, Object paramObject)
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = this.f.d(i1);
      x localX = e(localView);
      if ((localX != null) && (!localX.T_()) && (localX.c >= paramInt1) && (localX.c < paramInt1 + paramInt2))
      {
        localX.b(2);
        localX.a(paramObject);
        ((j)localView.getLayoutParams()).e = true;
      }
      i1 += 1;
    }
    this.d.c(paramInt1, paramInt2);
  }
  
  void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      x localX = e(this.f.d(i1));
      if ((localX != null) && (!localX.T_())) {
        if (localX.c >= paramInt1 + paramInt2)
        {
          localX.a(-paramInt2, paramBoolean);
          this.C.e = true;
        }
        else if (localX.c >= paramInt1)
        {
          localX.a(paramInt1 - 1, -paramInt2, paramBoolean);
          this.C.e = true;
        }
      }
      i1 += 1;
    }
    this.d.a(paramInt1, paramInt2, paramBoolean);
    requestLayout();
  }
  
  void a(StateListDrawable paramStateListDrawable1, Drawable paramDrawable1, StateListDrawable paramStateListDrawable2, Drawable paramDrawable2)
  {
    if ((paramStateListDrawable1 != null) && (paramDrawable1 != null) && (paramStateListDrawable2 != null) && (paramDrawable2 != null))
    {
      Resources localResources = getContext().getResources();
      new am(this, paramStateListDrawable1, paramDrawable1, paramStateListDrawable2, paramDrawable2, localResources.getDimensionPixelSize(a.a.fastscroll_default_thickness), localResources.getDimensionPixelSize(a.a.fastscroll_minimum_range), localResources.getDimensionPixelOffset(a.a.fastscroll_margin));
      return;
    }
    paramStateListDrawable1 = new StringBuilder();
    paramStateListDrawable1.append("Trying to set fast scroller without both required drawables.");
    paramStateListDrawable1.append(a());
    throw new IllegalArgumentException(paramStateListDrawable1.toString());
  }
  
  public void a(h paramH)
  {
    a(paramH, -1);
  }
  
  public void a(h paramH, int paramInt)
  {
    if (this.m != null) {
      this.m.a("Cannot add item decoration during a scroll  or layout");
    }
    if (this.o.isEmpty()) {
      setWillNotDraw(false);
    }
    if (paramInt < 0) {
      this.o.add(paramH);
    } else {
      this.o.add(paramInt, paramH);
    }
    r();
    requestLayout();
  }
  
  public void a(m paramM)
  {
    this.S.add(paramM);
  }
  
  public void a(n paramN)
  {
    if (this.ay == null) {
      this.ay = new ArrayList();
    }
    this.ay.add(paramN);
  }
  
  final void a(u paramU)
  {
    if (getScrollState() == 2)
    {
      OverScroller localOverScroller = w.a(this.z);
      paramU.n = (localOverScroller.getFinalX() - localOverScroller.getCurrX());
      paramU.o = (localOverScroller.getFinalY() - localOverScroller.getCurrY());
      return;
    }
    paramU.n = 0;
    paramU.o = 0;
  }
  
  void a(x paramX, RecyclerView.f.c paramC)
  {
    paramX.a(0, 8192);
    if ((this.C.g) && (paramX.y()) && (!paramX.r()) && (!paramX.T_()))
    {
      long l1 = a(paramX);
      this.g.a(l1, paramX);
    }
    this.g.a(paramX, paramC);
  }
  
  void a(x paramX, RecyclerView.f.c paramC1, RecyclerView.f.c paramC2)
  {
    paramX.a(false);
    if (this.y.b(paramX, paramC1, paramC2)) {
      p();
    }
  }
  
  public void a(View paramView, Rect paramRect)
  {
    b(paramView, paramRect);
  }
  
  void a(String paramString)
  {
    if (o())
    {
      if (paramString == null)
      {
        paramString = new StringBuilder();
        paramString.append("Cannot call this method while RecyclerView is computing a layout or scrolling");
        paramString.append(a());
        throw new IllegalStateException(paramString.toString());
      }
      throw new IllegalStateException(paramString);
    }
    if (this.ad > 0)
    {
      paramString = new StringBuilder();
      paramString.append("");
      paramString.append(a());
      Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(paramString.toString()));
    }
  }
  
  void a(boolean paramBoolean)
  {
    if (this.U < 1) {
      this.U = 1;
    }
    if ((!paramBoolean) && (!this.u)) {
      this.t = false;
    }
    if (this.U == 1)
    {
      if ((paramBoolean) && (this.t) && (!this.u) && (this.m != null) && (this.l != null)) {
        q();
      }
      if (!this.u) {
        this.t = false;
      }
    }
    this.U -= 1;
  }
  
  public boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt, int paramInt5)
  {
    return getScrollingChildHelper().a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt, paramInt5);
  }
  
  boolean a(int paramInt1, int paramInt2, MotionEvent paramMotionEvent)
  {
    d();
    a localA = this.l;
    boolean bool = false;
    int i2;
    int i1;
    int i4;
    int i3;
    int i5;
    if (localA != null)
    {
      e();
      l();
      android.support.v4.e.h.a("RV Scroll");
      a(this.C);
      if (paramInt1 != 0)
      {
        i2 = this.m.a(paramInt1, this.d, this.C);
        i1 = paramInt1 - i2;
      }
      else
      {
        i2 = 0;
        i1 = i2;
      }
      if (paramInt2 != 0)
      {
        i4 = this.m.b(paramInt2, this.d, this.C);
        i3 = paramInt2 - i4;
      }
      else
      {
        i4 = 0;
        i3 = i4;
      }
      android.support.v4.e.h.a();
      w();
      m();
      a(false);
      i5 = i3;
    }
    else
    {
      i3 = 0;
      i1 = i3;
      i2 = i1;
      i5 = i2;
      i4 = i2;
      i2 = i3;
    }
    if (!this.o.isEmpty()) {
      invalidate();
    }
    if (a(i2, i4, i1, i5, this.aD, 0))
    {
      this.ao -= this.aD[0];
      this.ap -= this.aD[1];
      if (paramMotionEvent != null) {
        paramMotionEvent.offsetLocation(this.aD[0], this.aD[1]);
      }
      paramMotionEvent = this.aF;
      paramMotionEvent[0] += this.aD[0];
      paramMotionEvent = this.aF;
      paramMotionEvent[1] += this.aD[1];
    }
    else if (getOverScrollMode() != 2)
    {
      if ((paramMotionEvent != null) && (!android.support.v4.view.h.d(paramMotionEvent, 8194))) {
        a(paramMotionEvent.getX(), i1, paramMotionEvent.getY(), i5);
      }
      c(paramInt1, paramInt2);
    }
    if ((i2 != 0) || (i4 != 0)) {
      i(i2, i4);
    }
    if (!awakenScrollBars()) {
      invalidate();
    }
    if ((i2 != 0) || (i4 != 0)) {
      bool = true;
    }
    return bool;
  }
  
  public boolean a(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt3)
  {
    return getScrollingChildHelper().a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2, paramInt3);
  }
  
  boolean a(x paramX, int paramInt)
  {
    if (o())
    {
      paramX.l = paramInt;
      this.H.add(paramX);
      return false;
    }
    t.b(paramX.a, paramInt);
    return true;
  }
  
  boolean a(View paramView)
  {
    e();
    boolean bool = this.f.f(paramView);
    if (bool)
    {
      paramView = e(paramView);
      this.d.c(paramView);
      this.d.b(paramView);
    }
    a(bool ^ true);
    return bool;
  }
  
  boolean a(AccessibilityEvent paramAccessibilityEvent)
  {
    if (o())
    {
      int i1;
      if (paramAccessibilityEvent != null) {
        i1 = android.support.v4.view.a.a.a(paramAccessibilityEvent);
      } else {
        i1 = 0;
      }
      int i2 = i1;
      if (i1 == 0) {
        i2 = 0;
      }
      this.W = (i2 | this.W);
      return true;
    }
    return false;
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    if ((this.m == null) || (!this.m.a(this, paramArrayList, paramInt1, paramInt2))) {
      super.addFocusables(paramArrayList, paramInt1, paramInt2);
    }
  }
  
  public x b(View paramView)
  {
    Object localObject = paramView.getParent();
    if ((localObject != null) && (localObject != this))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("View ");
      ((StringBuilder)localObject).append(paramView);
      ((StringBuilder)localObject).append(" is not a direct child of ");
      ((StringBuilder)localObject).append(this);
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    return e(paramView);
  }
  
  void b()
  {
    this.e = new f(new f.a()
    {
      public RecyclerView.x a(int paramAnonymousInt)
      {
        RecyclerView.x localX = RecyclerView.this.a(paramAnonymousInt, true);
        if (localX == null) {
          return null;
        }
        if (RecyclerView.this.f.c(localX.a)) {
          return null;
        }
        return localX;
      }
      
      public void a(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, true);
        RecyclerView.this.D = true;
        RecyclerView.u localU = RecyclerView.this.C;
        localU.b += paramAnonymousInt2;
      }
      
      public void a(int paramAnonymousInt1, int paramAnonymousInt2, Object paramAnonymousObject)
      {
        RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousObject);
        RecyclerView.this.E = true;
      }
      
      public void a(f.b paramAnonymousB)
      {
        c(paramAnonymousB);
      }
      
      public void b(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, false);
        RecyclerView.this.D = true;
      }
      
      public void b(f.b paramAnonymousB)
      {
        c(paramAnonymousB);
      }
      
      public void c(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.g(paramAnonymousInt1, paramAnonymousInt2);
        RecyclerView.this.D = true;
      }
      
      void c(f.b paramAnonymousB)
      {
        int i = paramAnonymousB.a;
        if (i != 4)
        {
          if (i != 8)
          {
            switch (i)
            {
            default: 
              return;
            case 2: 
              RecyclerView.this.m.b(RecyclerView.this, paramAnonymousB.b, paramAnonymousB.d);
              return;
            }
            RecyclerView.this.m.a(RecyclerView.this, paramAnonymousB.b, paramAnonymousB.d);
            return;
          }
          RecyclerView.this.m.a(RecyclerView.this, paramAnonymousB.b, paramAnonymousB.d, 1);
          return;
        }
        RecyclerView.this.m.a(RecyclerView.this, paramAnonymousB.b, paramAnonymousB.d, paramAnonymousB.c);
      }
      
      public void d(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.f(paramAnonymousInt1, paramAnonymousInt2);
        RecyclerView.this.D = true;
      }
    });
  }
  
  void b(int paramInt)
  {
    if (this.m == null) {
      return;
    }
    this.m.e(paramInt);
    awakenScrollBars();
  }
  
  public void b(h paramH)
  {
    if (this.m != null) {
      this.m.a("Cannot remove item decoration during a scroll  or layout");
    }
    this.o.remove(paramH);
    if (this.o.isEmpty())
    {
      boolean bool;
      if (getOverScrollMode() == 2) {
        bool = true;
      } else {
        bool = false;
      }
      setWillNotDraw(bool);
    }
    r();
    requestLayout();
  }
  
  public void b(m paramM)
  {
    this.S.remove(paramM);
    if (this.T == paramM) {
      this.T = null;
    }
  }
  
  public void b(n paramN)
  {
    if (this.ay != null) {
      this.ay.remove(paramN);
    }
  }
  
  void b(x paramX, RecyclerView.f.c paramC1, RecyclerView.f.c paramC2)
  {
    e(paramX);
    paramX.a(false);
    if (this.y.a(paramX, paramC1, paramC2)) {
      p();
    }
  }
  
  void b(boolean paramBoolean)
  {
    this.ac -= 1;
    if (this.ac < 1)
    {
      this.ac = 0;
      if (paramBoolean)
      {
        F();
        x();
      }
    }
  }
  
  public boolean b(int paramInt1, int paramInt2)
  {
    i localI = this.m;
    int i3 = 0;
    if (localI == null)
    {
      Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return false;
    }
    if (this.u) {
      return false;
    }
    boolean bool2 = this.m.f();
    boolean bool3 = this.m.g();
    int i1;
    if (bool2)
    {
      i1 = paramInt1;
      if (Math.abs(paramInt1) >= this.as) {}
    }
    else
    {
      i1 = 0;
    }
    int i2;
    if (bool3)
    {
      i2 = paramInt2;
      if (Math.abs(paramInt2) >= this.as) {}
    }
    else
    {
      i2 = 0;
    }
    if ((i1 == 0) && (i2 == 0)) {
      return false;
    }
    float f1 = i1;
    float f2 = i2;
    if (!dispatchNestedPreFling(f1, f2))
    {
      boolean bool1;
      if ((!bool2) && (!bool3)) {
        bool1 = false;
      } else {
        bool1 = true;
      }
      dispatchNestedFling(f1, f2, bool1);
      if ((this.ar != null) && (this.ar.a(i1, i2))) {
        return true;
      }
      if (bool1)
      {
        paramInt1 = i3;
        if (bool2) {
          paramInt1 = 1;
        }
        paramInt2 = paramInt1;
        if (bool3) {
          paramInt2 = paramInt1 | 0x2;
        }
        j(paramInt2, 1);
        paramInt1 = Math.max(-this.at, Math.min(i1, this.at));
        paramInt2 = Math.max(-this.at, Math.min(i2, this.at));
        this.z.a(paramInt1, paramInt2);
        return true;
      }
    }
    return false;
  }
  
  boolean b(x paramX)
  {
    return (this.y == null) || (this.y.a(paramX, paramX.v()));
  }
  
  public View c(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    View localView = paramView;
    for (paramView = localViewParent; (paramView != null) && (paramView != this) && ((paramView instanceof View)); paramView = localView.getParent()) {
      localView = (View)paramView;
    }
    if (paramView == this) {
      return localView;
    }
    return null;
  }
  
  void c()
  {
    if (this.y != null) {
      this.y.d();
    }
    if (this.m != null)
    {
      this.m.c(this.d);
      this.m.b(this.d);
    }
    this.d.a();
  }
  
  public void c(int paramInt)
  {
    if (this.u) {
      return;
    }
    if (this.m == null)
    {
      Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    this.m.a(this, this.C, paramInt);
  }
  
  void c(int paramInt1, int paramInt2)
  {
    if ((this.af != null) && (!this.af.isFinished()) && (paramInt1 > 0))
    {
      this.af.onRelease();
      bool2 = this.af.isFinished();
    }
    else
    {
      bool2 = false;
    }
    boolean bool1 = bool2;
    if (this.ah != null)
    {
      bool1 = bool2;
      if (!this.ah.isFinished())
      {
        bool1 = bool2;
        if (paramInt1 < 0)
        {
          this.ah.onRelease();
          bool1 = bool2 | this.ah.isFinished();
        }
      }
    }
    boolean bool2 = bool1;
    if (this.ag != null)
    {
      bool2 = bool1;
      if (!this.ag.isFinished())
      {
        bool2 = bool1;
        if (paramInt2 > 0)
        {
          this.ag.onRelease();
          bool2 = bool1 | this.ag.isFinished();
        }
      }
    }
    bool1 = bool2;
    if (this.ai != null)
    {
      bool1 = bool2;
      if (!this.ai.isFinished())
      {
        bool1 = bool2;
        if (paramInt2 < 0)
        {
          this.ai.onRelease();
          bool1 = bool2 | this.ai.isFinished();
        }
      }
    }
    if (bool1) {
      t.c(this);
    }
  }
  
  void c(boolean paramBoolean)
  {
    this.x = (paramBoolean | this.x);
    this.w = true;
    u();
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof j)) && (this.m.a((j)paramLayoutParams));
  }
  
  public int computeHorizontalScrollExtent()
  {
    i localI = this.m;
    int i1 = 0;
    if (localI == null) {
      return 0;
    }
    if (this.m.f()) {
      i1 = this.m.e(this.C);
    }
    return i1;
  }
  
  public int computeHorizontalScrollOffset()
  {
    i localI = this.m;
    int i1 = 0;
    if (localI == null) {
      return 0;
    }
    if (this.m.f()) {
      i1 = this.m.c(this.C);
    }
    return i1;
  }
  
  public int computeHorizontalScrollRange()
  {
    i localI = this.m;
    int i1 = 0;
    if (localI == null) {
      return 0;
    }
    if (this.m.f()) {
      i1 = this.m.g(this.C);
    }
    return i1;
  }
  
  public int computeVerticalScrollExtent()
  {
    i localI = this.m;
    int i1 = 0;
    if (localI == null) {
      return 0;
    }
    if (this.m.g()) {
      i1 = this.m.f(this.C);
    }
    return i1;
  }
  
  public int computeVerticalScrollOffset()
  {
    i localI = this.m;
    int i1 = 0;
    if (localI == null) {
      return 0;
    }
    if (this.m.g()) {
      i1 = this.m.d(this.C);
    }
    return i1;
  }
  
  public int computeVerticalScrollRange()
  {
    i localI = this.m;
    int i1 = 0;
    if (localI == null) {
      return 0;
    }
    if (this.m.g()) {
      i1 = this.m.h(this.C);
    }
    return i1;
  }
  
  int d(x paramX)
  {
    if ((!paramX.a(524)) && (paramX.q())) {
      return this.e.c(paramX.c);
    }
    return -1;
  }
  
  public x d(int paramInt)
  {
    return a(paramInt, false);
  }
  
  public x d(View paramView)
  {
    paramView = c(paramView);
    if (paramView == null) {
      return null;
    }
    return b(paramView);
  }
  
  void d()
  {
    if ((this.s) && (!this.w))
    {
      if (!this.e.d()) {
        return;
      }
      if ((this.e.a(4)) && (!this.e.a(11)))
      {
        android.support.v4.e.h.a("RV PartialInvalidate");
        e();
        l();
        this.e.b();
        if (!this.t) {
          if (A()) {
            q();
          } else {
            this.e.c();
          }
        }
        a(true);
        m();
        android.support.v4.e.h.a();
        return;
      }
      if (this.e.d())
      {
        android.support.v4.e.h.a("RV FullInvalidate");
        q();
        android.support.v4.e.h.a();
      }
      return;
    }
    android.support.v4.e.h.a("RV FullInvalidate");
    q();
    android.support.v4.e.h.a();
  }
  
  void d(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0)
    {
      g();
      this.af.onAbsorb(-paramInt1);
    }
    else if (paramInt1 > 0)
    {
      h();
      this.ah.onAbsorb(paramInt1);
    }
    if (paramInt2 < 0)
    {
      i();
      this.ag.onAbsorb(-paramInt2);
    }
    else if (paramInt2 > 0)
    {
      j();
      this.ai.onAbsorb(paramInt2);
    }
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      t.c(this);
    }
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return getScrollingChildHelper().a(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return getScrollingChildHelper().a(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return getScrollingChildHelper().a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return getScrollingChildHelper().a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  protected void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchThawSelfOnly(paramSparseArray);
  }
  
  protected void dispatchSaveInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchFreezeSelfOnly(paramSparseArray);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i2 = this.o.size();
    int i3 = 0;
    int i1 = 0;
    while (i1 < i2)
    {
      ((h)this.o.get(i1)).b(paramCanvas, this, this.C);
      i1 += 1;
    }
    int i4;
    if ((this.af != null) && (!this.af.isFinished()))
    {
      i4 = paramCanvas.save();
      if (this.h) {
        i1 = getPaddingBottom();
      } else {
        i1 = 0;
      }
      paramCanvas.rotate(270.0F);
      paramCanvas.translate(-getHeight() + i1, 0.0F);
      if ((this.af != null) && (this.af.draw(paramCanvas))) {
        i2 = 1;
      } else {
        i2 = 0;
      }
      paramCanvas.restoreToCount(i4);
    }
    else
    {
      i2 = 0;
    }
    i1 = i2;
    if (this.ag != null)
    {
      i1 = i2;
      if (!this.ag.isFinished())
      {
        i4 = paramCanvas.save();
        if (this.h) {
          paramCanvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if ((this.ag != null) && (this.ag.draw(paramCanvas))) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        i1 = i2 | i1;
        paramCanvas.restoreToCount(i4);
      }
    }
    i2 = i1;
    if (this.ah != null)
    {
      i2 = i1;
      if (!this.ah.isFinished())
      {
        i4 = paramCanvas.save();
        int i5 = getWidth();
        if (this.h) {
          i2 = getPaddingTop();
        } else {
          i2 = 0;
        }
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-i2, -i5);
        if ((this.ah != null) && (this.ah.draw(paramCanvas))) {
          i2 = 1;
        } else {
          i2 = 0;
        }
        i2 = i1 | i2;
        paramCanvas.restoreToCount(i4);
      }
    }
    if ((this.ai != null) && (!this.ai.isFinished()))
    {
      i4 = paramCanvas.save();
      paramCanvas.rotate(180.0F);
      if (this.h) {
        paramCanvas.translate(-getWidth() + getPaddingRight(), -getHeight() + getPaddingBottom());
      } else {
        paramCanvas.translate(-getWidth(), -getHeight());
      }
      i1 = i3;
      if (this.ai != null)
      {
        i1 = i3;
        if (this.ai.draw(paramCanvas)) {
          i1 = 1;
        }
      }
      i1 |= i2;
      paramCanvas.restoreToCount(i4);
    }
    else
    {
      i1 = i2;
    }
    i2 = i1;
    if (i1 == 0)
    {
      i2 = i1;
      if (this.y != null)
      {
        i2 = i1;
        if (this.o.size() > 0)
        {
          i2 = i1;
          if (this.y.b()) {
            i2 = 1;
          }
        }
      }
    }
    if (i2 != 0) {
      t.c(this);
    }
  }
  
  public boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  public x e(int paramInt)
  {
    boolean bool = this.w;
    Object localObject1 = null;
    if (bool) {
      return null;
    }
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      x localX = e(this.f.d(i1));
      Object localObject2 = localObject1;
      if (localX != null)
      {
        localObject2 = localObject1;
        if (!localX.r())
        {
          localObject2 = localObject1;
          if (d(localX) == paramInt) {
            if (this.f.c(localX.a)) {
              localObject2 = localX;
            } else {
              return localX;
            }
          }
        }
      }
      i1 += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  void e()
  {
    this.U += 1;
    if ((this.U == 1) && (!this.u)) {
      this.t = false;
    }
  }
  
  void e(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(i.a(paramInt1, getPaddingLeft() + getPaddingRight(), t.i(this)), i.a(paramInt2, getPaddingTop() + getPaddingBottom(), t.j(this)));
  }
  
  @Deprecated
  public int f(View paramView)
  {
    return g(paramView);
  }
  
  public void f()
  {
    setScrollState(0);
    B();
  }
  
  public void f(int paramInt)
  {
    int i2 = this.f.b();
    int i1 = 0;
    while (i1 < i2)
    {
      this.f.b(i1).offsetTopAndBottom(paramInt);
      i1 += 1;
    }
  }
  
  void f(int paramInt1, int paramInt2)
  {
    int i5 = this.f.c();
    int i2;
    int i3;
    int i1;
    if (paramInt1 < paramInt2)
    {
      i2 = paramInt2;
      i3 = -1;
      i1 = paramInt1;
    }
    else
    {
      i2 = paramInt1;
      i1 = paramInt2;
      i3 = 1;
    }
    int i4 = 0;
    while (i4 < i5)
    {
      x localX = e(this.f.d(i4));
      if ((localX != null) && (localX.c >= i1) && (localX.c <= i2))
      {
        if (localX.c == paramInt1) {
          localX.a(paramInt2 - paramInt1, false);
        } else {
          localX.a(i3, false);
        }
        this.C.e = true;
      }
      i4 += 1;
    }
    this.d.a(paramInt1, paramInt2);
    requestLayout();
  }
  
  public View focusSearch(View paramView, int paramInt)
  {
    Object localObject = this.m.d(paramView, paramInt);
    if (localObject != null) {
      return localObject;
    }
    int i1;
    if ((this.l != null) && (this.m != null) && (!o()) && (!this.u)) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    localObject = FocusFinder.getInstance();
    if ((i1 != 0) && ((paramInt == 2) || (paramInt == 1)))
    {
      int i2;
      if (this.m.g())
      {
        if (paramInt == 2) {
          i2 = 130;
        } else {
          i2 = 33;
        }
        if (((FocusFinder)localObject).findNextFocus(this, paramView, i2) == null) {
          i3 = 1;
        } else {
          i3 = 0;
        }
        i1 = i3;
        if (M)
        {
          paramInt = i2;
          i1 = i3;
        }
      }
      else
      {
        i1 = 0;
      }
      int i4 = i1;
      int i3 = paramInt;
      if (i1 == 0)
      {
        i4 = i1;
        i3 = paramInt;
        if (this.m.f())
        {
          if (this.m.v() == 1) {
            i1 = 1;
          } else {
            i1 = 0;
          }
          if (paramInt == 2) {
            i2 = 1;
          } else {
            i2 = 0;
          }
          if ((i1 ^ i2) != 0) {
            i1 = 66;
          } else {
            i1 = 17;
          }
          if (((FocusFinder)localObject).findNextFocus(this, paramView, i1) == null) {
            i2 = 1;
          } else {
            i2 = 0;
          }
          i4 = i2;
          i3 = paramInt;
          if (M)
          {
            i3 = i1;
            i4 = i2;
          }
        }
      }
      if (i4 != 0)
      {
        d();
        if (c(paramView) == null) {
          return null;
        }
        e();
        this.m.a(paramView, i3, this.d, this.C);
        a(false);
      }
      localObject = ((FocusFinder)localObject).findNextFocus(this, paramView, i3);
      paramInt = i3;
    }
    else
    {
      localObject = ((FocusFinder)localObject).findNextFocus(this, paramView, paramInt);
      if ((localObject == null) && (i1 != 0))
      {
        d();
        if (c(paramView) == null) {
          return null;
        }
        e();
        localObject = this.m.a(paramView, paramInt, this.d, this.C);
        a(false);
      }
    }
    if ((localObject != null) && (!((View)localObject).hasFocusable()))
    {
      if (getFocusedChild() == null) {
        return super.focusSearch(paramView, paramInt);
      }
      a((View)localObject, null);
      return paramView;
    }
    if (a(paramView, (View)localObject, paramInt)) {
      return localObject;
    }
    return super.focusSearch(paramView, paramInt);
  }
  
  public int g(View paramView)
  {
    paramView = e(paramView);
    if (paramView != null) {
      return paramView.f();
    }
    return -1;
  }
  
  void g()
  {
    if (this.af != null) {
      return;
    }
    this.af = this.ae.a(this, 0);
    if (this.h)
    {
      this.af.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    this.af.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  public void g(int paramInt)
  {
    int i2 = this.f.b();
    int i1 = 0;
    while (i1 < i2)
    {
      this.f.b(i1).offsetLeftAndRight(paramInt);
      i1 += 1;
    }
  }
  
  void g(int paramInt1, int paramInt2)
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      x localX = e(this.f.d(i1));
      if ((localX != null) && (!localX.T_()) && (localX.c >= paramInt1))
      {
        localX.a(paramInt2, false);
        this.C.e = true;
      }
      i1 += 1;
    }
    this.d.b(paramInt1, paramInt2);
    requestLayout();
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    if (this.m == null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("RecyclerView has no LayoutManager");
      localStringBuilder.append(a());
      throw new IllegalStateException(localStringBuilder.toString());
    }
    return this.m.a();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    if (this.m == null)
    {
      paramAttributeSet = new StringBuilder();
      paramAttributeSet.append("RecyclerView has no LayoutManager");
      paramAttributeSet.append(a());
      throw new IllegalStateException(paramAttributeSet.toString());
    }
    return this.m.a(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (this.m == null)
    {
      paramLayoutParams = new StringBuilder();
      paramLayoutParams.append("RecyclerView has no LayoutManager");
      paramLayoutParams.append(a());
      throw new IllegalStateException(paramLayoutParams.toString());
    }
    return this.m.a(paramLayoutParams);
  }
  
  public a getAdapter()
  {
    return this.l;
  }
  
  public int getBaseline()
  {
    if (this.m != null) {
      return this.m.w();
    }
    return super.getBaseline();
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (this.aA == null) {
      return super.getChildDrawingOrder(paramInt1, paramInt2);
    }
    return this.aA.a(paramInt1, paramInt2);
  }
  
  public boolean getClipToPadding()
  {
    return this.h;
  }
  
  public ba getCompatAccessibilityDelegate()
  {
    return this.G;
  }
  
  public e getEdgeEffectFactory()
  {
    return this.ae;
  }
  
  public f getItemAnimator()
  {
    return this.y;
  }
  
  public int getItemDecorationCount()
  {
    return this.o.size();
  }
  
  public i getLayoutManager()
  {
    return this.m;
  }
  
  public int getMaxFlingVelocity()
  {
    return this.at;
  }
  
  public int getMinFlingVelocity()
  {
    return this.as;
  }
  
  long getNanoTime()
  {
    if (L) {
      return System.nanoTime();
    }
    return 0L;
  }
  
  public l getOnFlingListener()
  {
    return this.ar;
  }
  
  public boolean getPreserveFocusAfterLayout()
  {
    return this.aw;
  }
  
  public o getRecycledViewPool()
  {
    return this.d.g();
  }
  
  public int getScrollState()
  {
    return this.aj;
  }
  
  public int h(View paramView)
  {
    paramView = e(paramView);
    if (paramView != null) {
      return paramView.e();
    }
    return -1;
  }
  
  void h()
  {
    if (this.ah != null) {
      return;
    }
    this.ah = this.ae.a(this, 2);
    if (this.h)
    {
      this.ah.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    this.ah.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  public void h(int paramInt) {}
  
  public void h(int paramInt1, int paramInt2) {}
  
  public boolean hasNestedScrollingParent()
  {
    return getScrollingChildHelper().b();
  }
  
  void i()
  {
    if (this.ag != null) {
      return;
    }
    this.ag = this.ae.a(this, 1);
    if (this.h)
    {
      this.ag.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    this.ag.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  void i(int paramInt)
  {
    if (this.m != null) {
      this.m.l(paramInt);
    }
    h(paramInt);
    if (this.ax != null) {
      this.ax.a(this, paramInt);
    }
    if (this.ay != null)
    {
      int i1 = this.ay.size() - 1;
      while (i1 >= 0)
      {
        ((n)this.ay.get(i1)).a(this, paramInt);
        i1 -= 1;
      }
    }
  }
  
  void i(int paramInt1, int paramInt2)
  {
    this.ad += 1;
    int i1 = getScrollX();
    int i2 = getScrollY();
    onScrollChanged(i1, i2, i1, i2);
    h(paramInt1, paramInt2);
    if (this.ax != null) {
      this.ax.a(this, paramInt1, paramInt2);
    }
    if (this.ay != null)
    {
      i1 = this.ay.size() - 1;
      while (i1 >= 0)
      {
        ((n)this.ay.get(i1)).a(this, paramInt1, paramInt2);
        i1 -= 1;
      }
    }
    this.ad -= 1;
  }
  
  public void i(View paramView) {}
  
  public boolean isAttachedToWindow()
  {
    return this.p;
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return getScrollingChildHelper().a();
  }
  
  void j()
  {
    if (this.ai != null) {
      return;
    }
    this.ai = this.ae.a(this, 3);
    if (this.h)
    {
      this.ai.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    this.ai.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  public void j(int paramInt)
  {
    getScrollingChildHelper().c(paramInt);
  }
  
  public void j(View paramView) {}
  
  public boolean j(int paramInt1, int paramInt2)
  {
    return getScrollingChildHelper().a(paramInt1, paramInt2);
  }
  
  Rect k(View paramView)
  {
    j localJ = (j)paramView.getLayoutParams();
    if (!localJ.e) {
      return localJ.d;
    }
    if ((this.C.a()) && ((localJ.e()) || (localJ.c()))) {
      return localJ.d;
    }
    Rect localRect = localJ.d;
    localRect.set(0, 0, 0, 0);
    int i2 = this.o.size();
    int i1 = 0;
    while (i1 < i2)
    {
      this.j.set(0, 0, 0, 0);
      ((h)this.o.get(i1)).a(this.j, paramView, this, this.C);
      localRect.left += this.j.left;
      localRect.top += this.j.top;
      localRect.right += this.j.right;
      localRect.bottom += this.j.bottom;
      i1 += 1;
    }
    localJ.e = false;
    return localRect;
  }
  
  void k()
  {
    this.ai = null;
    this.ag = null;
    this.ah = null;
    this.af = null;
  }
  
  public boolean k(int paramInt)
  {
    return getScrollingChildHelper().a(paramInt);
  }
  
  void l()
  {
    this.ac += 1;
  }
  
  void m()
  {
    b(true);
  }
  
  void m(View paramView)
  {
    x localX = e(paramView);
    j(paramView);
    if ((this.l != null) && (localX != null)) {
      this.l.d(localX);
    }
    if (this.ab != null)
    {
      int i1 = this.ab.size() - 1;
      while (i1 >= 0)
      {
        ((k)this.ab.get(i1)).b(paramView);
        i1 -= 1;
      }
    }
  }
  
  void n(View paramView)
  {
    x localX = e(paramView);
    i(paramView);
    if ((this.l != null) && (localX != null)) {
      this.l.c(localX);
    }
    if (this.ab != null)
    {
      int i1 = this.ab.size() - 1;
      while (i1 >= 0)
      {
        ((k)this.ab.get(i1)).a(paramView);
        i1 -= 1;
      }
    }
  }
  
  boolean n()
  {
    return (this.aa != null) && (this.aa.isEnabled());
  }
  
  public boolean o()
  {
    return this.ac > 0;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.ac = 0;
    boolean bool = true;
    this.p = true;
    if ((!this.s) || (isLayoutRequested())) {
      bool = false;
    }
    this.s = bool;
    if (this.m != null) {
      this.m.c(this);
    }
    this.F = false;
    if (L)
    {
      this.A = ((ap)ap.a.get());
      if (this.A == null)
      {
        this.A = new ap();
        Display localDisplay = t.B(this);
        float f1;
        if ((!isInEditMode()) && (localDisplay != null))
        {
          f1 = localDisplay.getRefreshRate();
          if (f1 >= 30.0F) {}
        }
        else
        {
          f1 = 60.0F;
        }
        this.A.d = ((1.0E9F / f1));
        ap.a.set(this.A);
      }
      this.A.a(this);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.y != null) {
      this.y.d();
    }
    f();
    this.p = false;
    if (this.m != null) {
      this.m.b(this, this.d);
    }
    this.H.clear();
    removeCallbacks(this.aG);
    this.g.b();
    if ((L) && (this.A != null))
    {
      this.A.b(this);
      this.A = null;
    }
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i2 = this.o.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((h)this.o.get(i1)).a(paramCanvas, this, this.C);
      i1 += 1;
    }
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    if (this.m == null) {
      return false;
    }
    if (this.u) {
      return false;
    }
    if (paramMotionEvent.getAction() == 8)
    {
      float f1;
      float f2;
      if ((paramMotionEvent.getSource() & 0x2) != 0)
      {
        if (this.m.g()) {
          f1 = -paramMotionEvent.getAxisValue(9);
        } else {
          f1 = 0.0F;
        }
        f2 = f1;
        if (this.m.f())
        {
          f2 = paramMotionEvent.getAxisValue(10);
          break label145;
        }
      }
      for (;;)
      {
        float f3 = 0.0F;
        f1 = f2;
        f2 = f3;
        break label145;
        if ((paramMotionEvent.getSource() & 0x400000) == 0) {
          break label141;
        }
        f2 = paramMotionEvent.getAxisValue(26);
        if (!this.m.g()) {
          break;
        }
        f2 = -f2;
      }
      if (this.m.f())
      {
        f1 = 0.0F;
      }
      else
      {
        label141:
        f1 = 0.0F;
        f2 = f1;
      }
      label145:
      if ((f1 != 0.0F) || (f2 != 0.0F)) {
        a((int)(f2 * this.au), (int)(f1 * this.av), paramMotionEvent);
      }
    }
    return false;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = this.u;
    boolean bool1 = false;
    if (bool2) {
      return false;
    }
    if (a(paramMotionEvent))
    {
      E();
      return true;
    }
    if (this.m == null) {
      return false;
    }
    bool2 = this.m.f();
    boolean bool3 = this.m.g();
    if (this.al == null) {
      this.al = VelocityTracker.obtain();
    }
    this.al.addMovement(paramMotionEvent);
    int i2 = paramMotionEvent.getActionMasked();
    int i1 = paramMotionEvent.getActionIndex();
    switch (i2)
    {
    case 4: 
    default: 
      break;
    case 6: 
      c(paramMotionEvent);
      break;
    case 5: 
      this.ak = paramMotionEvent.getPointerId(i1);
      i2 = (int)(paramMotionEvent.getX(i1) + 0.5F);
      this.ao = i2;
      this.am = i2;
      i1 = (int)(paramMotionEvent.getY(i1) + 0.5F);
      this.ap = i1;
      this.an = i1;
      break;
    case 3: 
      E();
      break;
    case 2: 
      i2 = paramMotionEvent.findPointerIndex(this.ak);
      if (i2 < 0)
      {
        paramMotionEvent = new StringBuilder();
        paramMotionEvent.append("Error processing scroll; pointer index for id ");
        paramMotionEvent.append(this.ak);
        paramMotionEvent.append(" not found. Did any MotionEvents get skipped?");
        Log.e("RecyclerView", paramMotionEvent.toString());
        return false;
      }
      i1 = (int)(paramMotionEvent.getX(i2) + 0.5F);
      int i3 = (int)(paramMotionEvent.getY(i2) + 0.5F);
      if (this.aj != 1)
      {
        i2 = this.am;
        int i4 = this.an;
        if ((bool2) && (Math.abs(i1 - i2) > this.aq))
        {
          this.ao = i1;
          i1 = 1;
        }
        else
        {
          i1 = 0;
        }
        i2 = i1;
        if (bool3)
        {
          i2 = i1;
          if (Math.abs(i3 - i4) > this.aq)
          {
            this.ap = i3;
            i2 = 1;
          }
        }
        if (i2 != 0) {
          setScrollState(1);
        }
      }
      break;
    case 1: 
      this.al.clear();
      j(0);
      break;
    case 0: 
      if (this.V) {
        this.V = false;
      }
      this.ak = paramMotionEvent.getPointerId(0);
      i1 = (int)(paramMotionEvent.getX() + 0.5F);
      this.ao = i1;
      this.am = i1;
      i1 = (int)(paramMotionEvent.getY() + 0.5F);
      this.ap = i1;
      this.an = i1;
      if (this.aj == 2)
      {
        getParent().requestDisallowInterceptTouchEvent(true);
        setScrollState(1);
      }
      paramMotionEvent = this.aF;
      this.aF[1] = 0;
      paramMotionEvent[0] = 0;
      if (bool2) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      i2 = i1;
      if (bool3) {
        i2 = i1 | 0x2;
      }
      j(i2, 0);
    }
    if (this.aj == 1) {
      bool1 = true;
    }
    return bool1;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    android.support.v4.e.h.a("RV OnLayout");
    q();
    android.support.v4.e.h.a();
    this.s = true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.m == null)
    {
      e(paramInt1, paramInt2);
      return;
    }
    boolean bool = this.m.d();
    int i2 = 0;
    if (bool)
    {
      int i3 = View.MeasureSpec.getMode(paramInt1);
      int i4 = View.MeasureSpec.getMode(paramInt2);
      this.m.a(this.d, this.C, paramInt1, paramInt2);
      int i1 = i2;
      if (i3 == 1073741824)
      {
        i1 = i2;
        if (i4 == 1073741824) {
          i1 = 1;
        }
      }
      if (i1 == 0)
      {
        if (this.l == null) {
          return;
        }
        if (this.C.c == 1) {
          M();
        }
        this.m.d(paramInt1, paramInt2);
        this.C.h = true;
        N();
        this.m.e(paramInt1, paramInt2);
        if (!this.m.m()) {
          return;
        }
        this.m.d(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
        this.C.h = true;
        N();
        this.m.e(paramInt1, paramInt2);
      }
    }
    else
    {
      if (this.q)
      {
        this.m.a(this.d, this.C, paramInt1, paramInt2);
        return;
      }
      if (this.v)
      {
        e();
        l();
        H();
        m();
        if (this.C.j)
        {
          this.C.f = true;
        }
        else
        {
          this.e.e();
          this.C.f = false;
        }
        this.v = false;
        a(false);
      }
      else if (this.C.j)
      {
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
        return;
      }
      if (this.l != null) {
        this.C.d = this.l.a();
      } else {
        this.C.d = 0;
      }
      e();
      this.m.a(this.d, this.C, paramInt1, paramInt2);
      a(false);
      this.C.f = false;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    if (o()) {
      return false;
    }
    return super.onRequestFocusInDescendants(paramInt, paramRect);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof s))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    this.Q = ((s)paramParcelable);
    super.onRestoreInstanceState(this.Q.getSuperState());
    if ((this.m != null) && (this.Q.a != null)) {
      this.m.a(this.Q.a);
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    s localS = new s(super.onSaveInstanceState());
    if (this.Q != null)
    {
      localS.a(this.Q);
      return localS;
    }
    if (this.m != null)
    {
      localS.a = this.m.e();
      return localS;
    }
    localS.a = null;
    return localS;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4)) {
      k();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool1 = this.u;
    int i7 = 0;
    if (!bool1)
    {
      if (this.V) {
        return false;
      }
      if (b(paramMotionEvent))
      {
        E();
        return true;
      }
      if (this.m == null) {
        return false;
      }
      bool1 = this.m.f();
      boolean bool2 = this.m.g();
      if (this.al == null) {
        this.al = VelocityTracker.obtain();
      }
      MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
      int i2 = paramMotionEvent.getActionMasked();
      int i1 = paramMotionEvent.getActionIndex();
      if (i2 == 0)
      {
        int[] arrayOfInt = this.aF;
        this.aF[1] = 0;
        arrayOfInt[0] = 0;
      }
      localMotionEvent.offsetLocation(this.aF[0], this.aF[1]);
      switch (i2)
      {
      case 4: 
      default: 
        i1 = i7;
        break;
      case 6: 
        c(paramMotionEvent);
        i1 = i7;
        break;
      case 5: 
        this.ak = paramMotionEvent.getPointerId(i1);
        i2 = (int)(paramMotionEvent.getX(i1) + 0.5F);
        this.ao = i2;
        this.am = i2;
        i1 = (int)(paramMotionEvent.getY(i1) + 0.5F);
        this.ap = i1;
        this.an = i1;
        i1 = i7;
        break;
      case 3: 
        E();
        i1 = i7;
        break;
      case 2: 
        i1 = paramMotionEvent.findPointerIndex(this.ak);
        if (i1 < 0)
        {
          paramMotionEvent = new StringBuilder();
          paramMotionEvent.append("Error processing scroll; pointer index for id ");
          paramMotionEvent.append(this.ak);
          paramMotionEvent.append(" not found. Did any MotionEvents get skipped?");
          Log.e("RecyclerView", paramMotionEvent.toString());
          return false;
        }
        int i8 = (int)(paramMotionEvent.getX(i1) + 0.5F);
        int i9 = (int)(paramMotionEvent.getY(i1) + 0.5F);
        int i4 = this.ao - i8;
        int i3 = this.ap - i9;
        i2 = i4;
        i1 = i3;
        if (a(i4, i3, this.aE, this.aD, 0))
        {
          i2 = i4 - this.aE[0];
          i1 = i3 - this.aE[1];
          localMotionEvent.offsetLocation(this.aD[0], this.aD[1]);
          paramMotionEvent = this.aF;
          paramMotionEvent[0] += this.aD[0];
          paramMotionEvent = this.aF;
          paramMotionEvent[1] += this.aD[1];
        }
        i3 = i2;
        i4 = i1;
        if (this.aj != 1)
        {
          if ((bool1) && (Math.abs(i2) > this.aq))
          {
            if (i2 > 0) {
              i2 -= this.aq;
            } else {
              i2 += this.aq;
            }
            i3 = 1;
          }
          else
          {
            i3 = 0;
          }
          int i6 = i3;
          int i5 = i1;
          if (bool2)
          {
            i6 = i3;
            i5 = i1;
            if (Math.abs(i1) > this.aq)
            {
              if (i1 > 0) {
                i5 = i1 - this.aq;
              } else {
                i5 = i1 + this.aq;
              }
              i6 = 1;
            }
          }
          i3 = i2;
          i4 = i5;
          if (i6 != 0)
          {
            setScrollState(1);
            i4 = i5;
            i3 = i2;
          }
        }
        i1 = i7;
        if (this.aj == 1)
        {
          this.ao = (i8 - this.aD[0]);
          this.ap = (i9 - this.aD[1]);
          if (bool1) {
            i1 = i3;
          } else {
            i1 = 0;
          }
          if (bool2) {
            i2 = i4;
          } else {
            i2 = 0;
          }
          if (a(i1, i2, localMotionEvent)) {
            getParent().requestDisallowInterceptTouchEvent(true);
          }
          i1 = i7;
          if (this.A != null) {
            if (i3 == 0)
            {
              i1 = i7;
              if (i4 == 0) {
                break;
              }
            }
            else
            {
              this.A.a(this, i3, i4);
              i1 = i7;
            }
          }
        }
        break;
      case 1: 
        this.al.addMovement(localMotionEvent);
        this.al.computeCurrentVelocity(1000, this.at);
        float f1;
        if (bool1) {
          f1 = -this.al.getXVelocity(this.ak);
        } else {
          f1 = 0.0F;
        }
        float f2;
        if (bool2) {
          f2 = -this.al.getYVelocity(this.ak);
        } else {
          f2 = 0.0F;
        }
        if (((f1 == 0.0F) && (f2 == 0.0F)) || (!b((int)f1, (int)f2))) {
          setScrollState(0);
        }
        D();
        i1 = 1;
        break;
      case 0: 
        this.ak = paramMotionEvent.getPointerId(0);
        i1 = (int)(paramMotionEvent.getX() + 0.5F);
        this.ao = i1;
        this.am = i1;
        i1 = (int)(paramMotionEvent.getY() + 0.5F);
        this.ap = i1;
        this.an = i1;
        if (bool1) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        i2 = i1;
        if (bool2) {
          i2 = i1 | 0x2;
        }
        j(i2, 0);
        i1 = i7;
      }
      if (i1 == 0) {
        this.al.addMovement(localMotionEvent);
      }
      localMotionEvent.recycle();
      return true;
    }
    return false;
  }
  
  void p()
  {
    if ((!this.F) && (this.p))
    {
      t.a(this, this.aG);
      this.F = true;
    }
  }
  
  void q()
  {
    if (this.l == null)
    {
      Log.e("RecyclerView", "No adapter attached; skipping layout");
      return;
    }
    if (this.m == null)
    {
      Log.e("RecyclerView", "No layout manager attached; skipping layout");
      return;
    }
    this.C.h = false;
    if (this.C.c == 1)
    {
      M();
      this.m.f(this);
      N();
    }
    else if ((!this.e.f()) && (this.m.A() == getWidth()) && (this.m.B() == getHeight()))
    {
      this.m.f(this);
    }
    else
    {
      this.m.f(this);
      N();
    }
    O();
  }
  
  void r()
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      ((j)this.f.d(i1).getLayoutParams()).e = true;
      i1 += 1;
    }
    this.d.j();
  }
  
  protected void removeDetachedView(View paramView, boolean paramBoolean)
  {
    x localX = e(paramView);
    if (localX != null) {
      if (localX.s())
      {
        localX.n();
      }
      else if (!localX.T_())
      {
        paramView = new StringBuilder();
        paramView.append("Called removeDetachedView with a view which is not flagged as tmp detached.");
        paramView.append(localX);
        paramView.append(a());
        throw new IllegalArgumentException(paramView.toString());
      }
    }
    paramView.clearAnimation();
    m(paramView);
    super.removeDetachedView(paramView, paramBoolean);
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    if ((!this.m.a(this, this.C, paramView1, paramView2)) && (paramView2 != null)) {
      a(paramView1, paramView2);
    }
    super.requestChildFocus(paramView1, paramView2);
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    return this.m.a(this, paramView, paramRect, paramBoolean);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    int i2 = this.S.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((m)this.S.get(i1)).a(paramBoolean);
      i1 += 1;
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout()
  {
    if ((this.U == 0) && (!this.u))
    {
      super.requestLayout();
      return;
    }
    this.t = true;
  }
  
  void s()
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      x localX = e(this.f.d(i1));
      if (!localX.T_()) {
        localX.S_();
      }
      i1 += 1;
    }
  }
  
  public void scrollBy(int paramInt1, int paramInt2)
  {
    if (this.m == null)
    {
      Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    if (this.u) {
      return;
    }
    boolean bool1 = this.m.f();
    boolean bool2 = this.m.g();
    if ((bool1) || (bool2))
    {
      if (!bool1) {
        paramInt1 = 0;
      }
      if (!bool2) {
        paramInt2 = 0;
      }
      a(paramInt1, paramInt2, null);
    }
  }
  
  public void scrollTo(int paramInt1, int paramInt2)
  {
    Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
  }
  
  public void sendAccessibilityEventUnchecked(AccessibilityEvent paramAccessibilityEvent)
  {
    if (a(paramAccessibilityEvent)) {
      return;
    }
    super.sendAccessibilityEventUnchecked(paramAccessibilityEvent);
  }
  
  public void setAccessibilityDelegateCompat(ba paramBa)
  {
    this.G = paramBa;
    t.a(this, this.G);
  }
  
  public void setAdapter(a paramA)
  {
    setLayoutFrozen(false);
    a(paramA, false, true);
    c(false);
    requestLayout();
  }
  
  public void setChildDrawingOrderCallback(d paramD)
  {
    if (paramD == this.aA) {
      return;
    }
    this.aA = paramD;
    boolean bool;
    if (this.aA != null) {
      bool = true;
    } else {
      bool = false;
    }
    setChildrenDrawingOrderEnabled(bool);
  }
  
  public void setClipToPadding(boolean paramBoolean)
  {
    if (paramBoolean != this.h) {
      k();
    }
    this.h = paramBoolean;
    super.setClipToPadding(paramBoolean);
    if (this.s) {
      requestLayout();
    }
  }
  
  public void setEdgeEffectFactory(e paramE)
  {
    l.a(paramE);
    this.ae = paramE;
    k();
  }
  
  public void setHasFixedSize(boolean paramBoolean)
  {
    this.q = paramBoolean;
  }
  
  public void setItemAnimator(f paramF)
  {
    if (this.y != null)
    {
      this.y.d();
      this.y.a(null);
    }
    this.y = paramF;
    if (this.y != null) {
      this.y.a(this.az);
    }
  }
  
  public void setItemViewCacheSize(int paramInt)
  {
    this.d.a(paramInt);
  }
  
  public void setLayoutFrozen(boolean paramBoolean)
  {
    if (paramBoolean != this.u)
    {
      a("Do not setLayoutFrozen in layout or scroll");
      if (!paramBoolean)
      {
        this.u = false;
        if ((this.t) && (this.m != null) && (this.l != null)) {
          requestLayout();
        }
        this.t = false;
        return;
      }
      long l1 = SystemClock.uptimeMillis();
      onTouchEvent(MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0));
      this.u = true;
      this.V = true;
      f();
    }
  }
  
  public void setLayoutManager(i paramI)
  {
    if (paramI == this.m) {
      return;
    }
    f();
    if (this.m != null)
    {
      if (this.y != null) {
        this.y.d();
      }
      this.m.c(this.d);
      this.m.b(this.d);
      this.d.a();
      if (this.p) {
        this.m.b(this, this.d);
      }
      this.m.b(null);
      this.m = null;
    }
    else
    {
      this.d.a();
    }
    this.f.a();
    this.m = paramI;
    if (paramI != null)
    {
      if (paramI.q != null)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("LayoutManager ");
        localStringBuilder.append(paramI);
        localStringBuilder.append(" is already attached to a RecyclerView:");
        localStringBuilder.append(paramI.q.a());
        throw new IllegalArgumentException(localStringBuilder.toString());
      }
      this.m.b(this);
      if (this.p) {
        this.m.c(this);
      }
    }
    this.d.b();
    requestLayout();
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    getScrollingChildHelper().a(paramBoolean);
  }
  
  public void setOnFlingListener(l paramL)
  {
    this.ar = paramL;
  }
  
  @Deprecated
  public void setOnScrollListener(n paramN)
  {
    this.ax = paramN;
  }
  
  public void setPreserveFocusAfterLayout(boolean paramBoolean)
  {
    this.aw = paramBoolean;
  }
  
  public void setRecycledViewPool(o paramO)
  {
    this.d.a(paramO);
  }
  
  public void setRecyclerListener(q paramQ)
  {
    this.n = paramQ;
  }
  
  void setScrollState(int paramInt)
  {
    if (paramInt == this.aj) {
      return;
    }
    this.aj = paramInt;
    if (paramInt != 2) {
      B();
    }
    i(paramInt);
  }
  
  public void setScrollingTouchSlop(int paramInt)
  {
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(getContext());
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("setScrollingTouchSlop(): bad argument constant ");
      localStringBuilder.append(paramInt);
      localStringBuilder.append("; using default value");
      Log.w("RecyclerView", localStringBuilder.toString());
      break;
    case 1: 
      this.aq = localViewConfiguration.getScaledPagingTouchSlop();
      return;
    }
    this.aq = localViewConfiguration.getScaledTouchSlop();
  }
  
  public void setViewCacheExtension(v paramV)
  {
    this.d.a(paramV);
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return getScrollingChildHelper().b(paramInt);
  }
  
  public void stopNestedScroll()
  {
    getScrollingChildHelper().c();
  }
  
  void t()
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      x localX = e(this.f.d(i1));
      if (!localX.T_()) {
        localX.a();
      }
      i1 += 1;
    }
    this.d.i();
  }
  
  void u()
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      x localX = e(this.f.d(i1));
      if ((localX != null) && (!localX.T_())) {
        localX.b(6);
      }
      i1 += 1;
    }
    r();
    this.d.h();
  }
  
  public boolean v()
  {
    return (!this.s) || (this.w) || (this.e.d());
  }
  
  void w()
  {
    int i2 = this.f.b();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = this.f.b(i1);
      Object localObject = b(localView);
      if ((localObject != null) && (((x)localObject).i != null))
      {
        localObject = ((x)localObject).i.a;
        int i3 = localView.getLeft();
        int i4 = localView.getTop();
        if ((i3 != ((View)localObject).getLeft()) || (i4 != ((View)localObject).getTop())) {
          ((View)localObject).layout(i3, i4, ((View)localObject).getWidth() + i3, ((View)localObject).getHeight() + i4);
        }
      }
      i1 += 1;
    }
  }
  
  void x()
  {
    int i1 = this.H.size() - 1;
    while (i1 >= 0)
    {
      x localX = (x)this.H.get(i1);
      if ((localX.a.getParent() == this) && (!localX.T_()))
      {
        int i2 = localX.l;
        if (i2 != -1)
        {
          t.b(localX.a, i2);
          localX.l = -1;
        }
      }
      i1 -= 1;
    }
    this.H.clear();
  }
  
  public static abstract class a<VH extends RecyclerView.x>
  {
    private final RecyclerView.b a = new RecyclerView.b();
    private boolean b = false;
    
    public a() {}
    
    public abstract int a();
    
    public long a(int paramInt)
    {
      return -1L;
    }
    
    public final void a(int paramInt1, int paramInt2)
    {
      this.a.d(paramInt1, paramInt2);
    }
    
    public final void a(int paramInt1, int paramInt2, Object paramObject)
    {
      this.a.a(paramInt1, paramInt2, paramObject);
    }
    
    public void a(RecyclerView.c paramC)
    {
      this.a.registerObserver(paramC);
    }
    
    public void a(VH paramVH) {}
    
    public abstract void a(VH paramVH, int paramInt);
    
    public void a(VH paramVH, int paramInt, List<Object> paramList)
    {
      a(paramVH, paramInt);
    }
    
    public void a(RecyclerView paramRecyclerView) {}
    
    public int b(int paramInt)
    {
      return 0;
    }
    
    public abstract VH b(ViewGroup paramViewGroup, int paramInt);
    
    public final void b(int paramInt1, int paramInt2)
    {
      this.a.b(paramInt1, paramInt2);
    }
    
    public void b(RecyclerView.c paramC)
    {
      this.a.unregisterObserver(paramC);
    }
    
    public final void b(VH paramVH, int paramInt)
    {
      paramVH.c = paramInt;
      if (d()) {
        paramVH.e = a(paramInt);
      }
      paramVH.a(1, 519);
      android.support.v4.e.h.a("RV OnBindView");
      a(paramVH, paramInt, paramVH.v());
      paramVH.u();
      paramVH = paramVH.a.getLayoutParams();
      if ((paramVH instanceof RecyclerView.j)) {
        ((RecyclerView.j)paramVH).e = true;
      }
      android.support.v4.e.h.a();
    }
    
    public void b(RecyclerView paramRecyclerView) {}
    
    public boolean b(VH paramVH)
    {
      return false;
    }
    
    public final VH c(ViewGroup paramViewGroup, int paramInt)
    {
      try
      {
        android.support.v4.e.h.a("RV CreateView");
        paramViewGroup = b(paramViewGroup, paramInt);
        if (paramViewGroup.a.getParent() != null) {
          throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
        }
        paramViewGroup.f = paramInt;
        return paramViewGroup;
      }
      finally
      {
        android.support.v4.e.h.a();
      }
    }
    
    public final void c(int paramInt)
    {
      this.a.a(paramInt, 1);
    }
    
    public final void c(int paramInt1, int paramInt2)
    {
      this.a.c(paramInt1, paramInt2);
    }
    
    public void c(VH paramVH) {}
    
    public final void d(int paramInt)
    {
      this.a.b(paramInt, 1);
    }
    
    public void d(VH paramVH) {}
    
    public final boolean d()
    {
      return this.b;
    }
    
    public final void e()
    {
      this.a.a();
    }
    
    public final void e(int paramInt)
    {
      this.a.c(paramInt, 1);
    }
  }
  
  static class b
    extends Observable<RecyclerView.c>
  {
    b() {}
    
    public void a()
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.c)this.mObservers.get(i)).a();
        i -= 1;
      }
    }
    
    public void a(int paramInt1, int paramInt2)
    {
      a(paramInt1, paramInt2, null);
    }
    
    public void a(int paramInt1, int paramInt2, Object paramObject)
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.c)this.mObservers.get(i)).a(paramInt1, paramInt2, paramObject);
        i -= 1;
      }
    }
    
    public void b(int paramInt1, int paramInt2)
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.c)this.mObservers.get(i)).b(paramInt1, paramInt2);
        i -= 1;
      }
    }
    
    public void c(int paramInt1, int paramInt2)
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.c)this.mObservers.get(i)).c(paramInt1, paramInt2);
        i -= 1;
      }
    }
    
    public void d(int paramInt1, int paramInt2)
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.c)this.mObservers.get(i)).a(paramInt1, paramInt2, 1);
        i -= 1;
      }
    }
  }
  
  public static abstract class c
  {
    public c() {}
    
    public void a() {}
    
    public void a(int paramInt1, int paramInt2) {}
    
    public void a(int paramInt1, int paramInt2, int paramInt3) {}
    
    public void a(int paramInt1, int paramInt2, Object paramObject)
    {
      a(paramInt1, paramInt2);
    }
    
    public void b(int paramInt1, int paramInt2) {}
    
    public void c(int paramInt1, int paramInt2) {}
  }
  
  public static abstract interface d
  {
    public abstract int a(int paramInt1, int paramInt2);
  }
  
  public static class e
  {
    public e() {}
    
    protected EdgeEffect a(RecyclerView paramRecyclerView, int paramInt)
    {
      return new EdgeEffect(paramRecyclerView.getContext());
    }
  }
  
  public static abstract class f
  {
    private b a = null;
    private ArrayList<a> b = new ArrayList();
    private long c = 120L;
    private long d = 120L;
    private long e = 250L;
    private long f = 250L;
    
    public f() {}
    
    static int e(RecyclerView.x paramX)
    {
      int j = RecyclerView.x.d(paramX) & 0xE;
      if (paramX.o()) {
        return 4;
      }
      int i = j;
      if ((j & 0x4) == 0)
      {
        int k = paramX.g();
        int m = paramX.f();
        i = j;
        if (k != -1)
        {
          i = j;
          if (m != -1)
          {
            i = j;
            if (k != m) {
              i = j | 0x800;
            }
          }
        }
      }
      return i;
    }
    
    public c a(RecyclerView.u paramU, RecyclerView.x paramX)
    {
      return j().a(paramX);
    }
    
    public c a(RecyclerView.u paramU, RecyclerView.x paramX, int paramInt, List<Object> paramList)
    {
      return j().a(paramX);
    }
    
    public abstract void a();
    
    void a(b paramB)
    {
      this.a = paramB;
    }
    
    public abstract boolean a(RecyclerView.x paramX, c paramC1, c paramC2);
    
    public abstract boolean a(RecyclerView.x paramX1, RecyclerView.x paramX2, c paramC1, c paramC2);
    
    public boolean a(RecyclerView.x paramX, List<Object> paramList)
    {
      return h(paramX);
    }
    
    public abstract boolean b();
    
    public abstract boolean b(RecyclerView.x paramX, c paramC1, c paramC2);
    
    public abstract boolean c(RecyclerView.x paramX, c paramC1, c paramC2);
    
    public abstract void d();
    
    public abstract void d(RecyclerView.x paramX);
    
    public long e()
    {
      return this.e;
    }
    
    public long f()
    {
      return this.c;
    }
    
    public final void f(RecyclerView.x paramX)
    {
      g(paramX);
      if (this.a != null) {
        this.a.a(paramX);
      }
    }
    
    public long g()
    {
      return this.d;
    }
    
    public void g(RecyclerView.x paramX) {}
    
    public long h()
    {
      return this.f;
    }
    
    public boolean h(RecyclerView.x paramX)
    {
      return true;
    }
    
    public final void i()
    {
      int j = this.b.size();
      int i = 0;
      while (i < j)
      {
        ((a)this.b.get(i)).a();
        i += 1;
      }
      this.b.clear();
    }
    
    public c j()
    {
      return new c();
    }
    
    public static abstract interface a
    {
      public abstract void a();
    }
    
    static abstract interface b
    {
      public abstract void a(RecyclerView.x paramX);
    }
    
    public static class c
    {
      public int a;
      public int b;
      public int c;
      public int d;
      
      public c() {}
      
      public c a(RecyclerView.x paramX)
      {
        return a(paramX, 0);
      }
      
      public c a(RecyclerView.x paramX, int paramInt)
      {
        paramX = paramX.a;
        this.a = paramX.getLeft();
        this.b = paramX.getTop();
        this.c = paramX.getRight();
        this.d = paramX.getBottom();
        return this;
      }
    }
  }
  
  private class g
    implements RecyclerView.f.b
  {
    g() {}
    
    public void a(RecyclerView.x paramX)
    {
      paramX.a(true);
      if ((paramX.h != null) && (paramX.i == null)) {
        paramX.h = null;
      }
      paramX.i = null;
      if ((!RecyclerView.x.c(paramX)) && (!RecyclerView.this.a(paramX.a)) && (paramX.s())) {
        RecyclerView.this.removeDetachedView(paramX.a, false);
      }
    }
  }
  
  public static abstract class h
  {
    public h() {}
    
    @Deprecated
    public void a(Canvas paramCanvas, RecyclerView paramRecyclerView) {}
    
    public void a(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.u paramU)
    {
      a(paramCanvas, paramRecyclerView);
    }
    
    @Deprecated
    public void a(Rect paramRect, int paramInt, RecyclerView paramRecyclerView)
    {
      paramRect.set(0, 0, 0, 0);
    }
    
    public void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, RecyclerView.u paramU)
    {
      a(paramRect, ((RecyclerView.j)paramView.getLayoutParams()).f(), paramRecyclerView);
    }
    
    @Deprecated
    public void b(Canvas paramCanvas, RecyclerView paramRecyclerView) {}
    
    public void b(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.u paramU)
    {
      b(paramCanvas, paramRecyclerView);
    }
  }
  
  public static abstract class i
  {
    private final bv.b a = new bv.b()
    {
      public int a()
      {
        return RecyclerView.i.this.C();
      }
      
      public int a(View paramAnonymousView)
      {
        RecyclerView.j localJ = (RecyclerView.j)paramAnonymousView.getLayoutParams();
        return RecyclerView.i.this.h(paramAnonymousView) - localJ.leftMargin;
      }
      
      public View a(int paramAnonymousInt)
      {
        return RecyclerView.i.this.i(paramAnonymousInt);
      }
      
      public int b()
      {
        return RecyclerView.i.this.A() - RecyclerView.i.this.E();
      }
      
      public int b(View paramAnonymousView)
      {
        RecyclerView.j localJ = (RecyclerView.j)paramAnonymousView.getLayoutParams();
        return RecyclerView.i.this.j(paramAnonymousView) + localJ.rightMargin;
      }
    };
    private final bv.b b = new bv.b()
    {
      public int a()
      {
        return RecyclerView.i.this.D();
      }
      
      public int a(View paramAnonymousView)
      {
        RecyclerView.j localJ = (RecyclerView.j)paramAnonymousView.getLayoutParams();
        return RecyclerView.i.this.i(paramAnonymousView) - localJ.topMargin;
      }
      
      public View a(int paramAnonymousInt)
      {
        return RecyclerView.i.this.i(paramAnonymousInt);
      }
      
      public int b()
      {
        return RecyclerView.i.this.B() - RecyclerView.i.this.F();
      }
      
      public int b(View paramAnonymousView)
      {
        RecyclerView.j localJ = (RecyclerView.j)paramAnonymousView.getLayoutParams();
        return RecyclerView.i.this.k(paramAnonymousView) + localJ.bottomMargin;
      }
    };
    private boolean c = true;
    private boolean d = true;
    private int e;
    private int f;
    private int g;
    private int h;
    af p;
    RecyclerView q;
    bv r = new bv(this.a);
    bv s = new bv(this.b);
    RecyclerView.t t;
    boolean u = false;
    boolean v = false;
    boolean w = false;
    int x;
    boolean y;
    
    public i() {}
    
    public static int a(int paramInt1, int paramInt2, int paramInt3)
    {
      int i = View.MeasureSpec.getMode(paramInt1);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      if (i != Integer.MIN_VALUE)
      {
        if (i != 1073741824) {
          return Math.max(paramInt2, paramInt3);
        }
        return paramInt1;
      }
      return Math.min(paramInt1, Math.max(paramInt2, paramInt3));
    }
    
    public static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
    {
      int j = 0;
      int i = Math.max(0, paramInt1 - paramInt3);
      if (paramBoolean) {
        if (paramInt4 < 0) {}
      }
      while (paramInt4 >= 0)
      {
        paramInt3 = paramInt4;
        paramInt1 = 1073741824;
        break label125;
        if (paramInt4 != -1) {
          break;
        }
        if ((paramInt2 != Integer.MIN_VALUE) && ((paramInt2 == 0) || (paramInt2 != 1073741824)))
        {
          paramInt2 = 0;
          paramInt1 = paramInt2;
        }
        else
        {
          paramInt1 = i;
        }
        paramInt3 = paramInt1;
        paramInt1 = paramInt2;
        break label125;
      }
      if (paramInt4 == -1)
      {
        paramInt1 = paramInt2;
        paramInt3 = i;
      }
      else if (paramInt4 == -2)
      {
        if (paramInt2 != Integer.MIN_VALUE)
        {
          paramInt3 = i;
          paramInt1 = j;
          if (paramInt2 != 1073741824) {}
        }
        else
        {
          paramInt1 = Integer.MIN_VALUE;
          paramInt3 = i;
        }
      }
      else
      {
        paramInt3 = 0;
        paramInt1 = j;
      }
      label125:
      return View.MeasureSpec.makeMeasureSpec(paramInt3, paramInt1);
    }
    
    public static b a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
    {
      b localB = new b();
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.b.RecyclerView, paramInt1, paramInt2);
      localB.a = paramContext.getInt(a.b.RecyclerView_android_orientation, 1);
      localB.b = paramContext.getInt(a.b.RecyclerView_spanCount, 1);
      localB.c = paramContext.getBoolean(a.b.RecyclerView_reverseLayout, false);
      localB.d = paramContext.getBoolean(a.b.RecyclerView_stackFromEnd, false);
      paramContext.recycle();
      return localB;
    }
    
    private void a(int paramInt, View paramView)
    {
      this.p.e(paramInt);
    }
    
    private void a(RecyclerView.p paramP, int paramInt, View paramView)
    {
      RecyclerView.x localX = RecyclerView.e(paramView);
      if (localX.T_()) {
        return;
      }
      if ((localX.o()) && (!localX.r()) && (!this.q.l.d()))
      {
        g(paramInt);
        paramP.b(localX);
        return;
      }
      h(paramInt);
      paramP.c(paramView);
      this.q.g.h(localX);
    }
    
    private void a(View paramView, int paramInt, boolean paramBoolean)
    {
      Object localObject = RecyclerView.e(paramView);
      if ((!paramBoolean) && (!((RecyclerView.x)localObject).r())) {
        this.q.g.f((RecyclerView.x)localObject);
      } else {
        this.q.g.e((RecyclerView.x)localObject);
      }
      RecyclerView.j localJ = (RecyclerView.j)paramView.getLayoutParams();
      if ((!((RecyclerView.x)localObject).l()) && (!((RecyclerView.x)localObject).j()))
      {
        if (paramView.getParent() == this.q)
        {
          int j = this.p.b(paramView);
          int i = paramInt;
          if (paramInt == -1) {
            i = this.p.b();
          }
          if (j == -1)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
            ((StringBuilder)localObject).append(this.q.indexOfChild(paramView));
            ((StringBuilder)localObject).append(this.q.a());
            throw new IllegalStateException(((StringBuilder)localObject).toString());
          }
          if (j != i) {
            this.q.m.f(j, i);
          }
        }
        else
        {
          this.p.a(paramView, paramInt, false);
          localJ.e = true;
          if ((this.t != null) && (this.t.h())) {
            this.t.b(paramView);
          }
        }
      }
      else
      {
        if (((RecyclerView.x)localObject).j()) {
          ((RecyclerView.x)localObject).k();
        } else {
          ((RecyclerView.x)localObject).m();
        }
        this.p.a(paramView, paramInt, paramView.getLayoutParams(), false);
      }
      if (localJ.f)
      {
        ((RecyclerView.x)localObject).a.invalidate();
        localJ.f = false;
      }
    }
    
    private void b(RecyclerView.t paramT)
    {
      if (this.t == paramT) {
        this.t = null;
      }
    }
    
    private static boolean b(int paramInt1, int paramInt2, int paramInt3)
    {
      int i = View.MeasureSpec.getMode(paramInt2);
      paramInt2 = View.MeasureSpec.getSize(paramInt2);
      boolean bool2 = false;
      boolean bool1 = false;
      if ((paramInt3 > 0) && (paramInt1 != paramInt3)) {
        return false;
      }
      if (i != Integer.MIN_VALUE)
      {
        if (i != 0)
        {
          if (i != 1073741824) {
            return false;
          }
          if (paramInt2 == paramInt1) {
            bool1 = true;
          }
          return bool1;
        }
        return true;
      }
      bool1 = bool2;
      if (paramInt2 >= paramInt1) {
        bool1 = true;
      }
      return bool1;
    }
    
    private int[] b(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean)
    {
      int i = C();
      int j = D();
      int k = A();
      int i5 = E();
      int n = B();
      int i1 = F();
      int i6 = paramView.getLeft() + paramRect.left - paramView.getScrollX();
      int i2 = paramView.getTop() + paramRect.top - paramView.getScrollY();
      int i7 = paramRect.width();
      int i3 = paramRect.height();
      int i4 = i6 - i;
      i = Math.min(0, i4);
      int m = i2 - j;
      j = Math.min(0, m);
      i5 = i7 + i6 - (k - i5);
      k = Math.max(0, i5);
      n = Math.max(0, i3 + i2 - (n - i1));
      if (v() == 1)
      {
        if (k != 0) {
          i = k;
        } else {
          i = Math.max(i, i5);
        }
      }
      else if (i == 0) {
        for (;;)
        {
          i = Math.min(i4, k);
        }
      }
      if (j == 0) {
        j = Math.min(m, n);
      }
      return new int[] { i, j };
    }
    
    private boolean d(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
    {
      paramRecyclerView = paramRecyclerView.getFocusedChild();
      if (paramRecyclerView == null) {
        return false;
      }
      int i = C();
      int j = D();
      int k = A();
      int m = E();
      int n = B();
      int i1 = F();
      Rect localRect = this.q.j;
      a(paramRecyclerView, localRect);
      if ((localRect.left - paramInt1 < k - m) && (localRect.right - paramInt1 > i) && (localRect.top - paramInt2 < n - i1)) {
        return localRect.bottom - paramInt2 > j;
      }
      return false;
    }
    
    public int A()
    {
      return this.g;
    }
    
    public int B()
    {
      return this.h;
    }
    
    public int C()
    {
      if (this.q != null) {
        return this.q.getPaddingLeft();
      }
      return 0;
    }
    
    public int D()
    {
      if (this.q != null) {
        return this.q.getPaddingTop();
      }
      return 0;
    }
    
    public int E()
    {
      if (this.q != null) {
        return this.q.getPaddingRight();
      }
      return 0;
    }
    
    public int F()
    {
      if (this.q != null) {
        return this.q.getPaddingBottom();
      }
      return 0;
    }
    
    public View G()
    {
      if (this.q == null) {
        return null;
      }
      View localView = this.q.getFocusedChild();
      if (localView != null)
      {
        if (this.p.c(localView)) {
          return null;
        }
        return localView;
      }
      return null;
    }
    
    public int H()
    {
      RecyclerView.a localA;
      if (this.q != null) {
        localA = this.q.getAdapter();
      } else {
        localA = null;
      }
      if (localA != null) {
        return localA.a();
      }
      return 0;
    }
    
    public int I()
    {
      return t.i(this.q);
    }
    
    public int J()
    {
      return t.j(this.q);
    }
    
    void K()
    {
      if (this.t != null) {
        this.t.f();
      }
    }
    
    public void L()
    {
      this.u = true;
    }
    
    boolean M()
    {
      int j = x();
      int i = 0;
      while (i < j)
      {
        ViewGroup.LayoutParams localLayoutParams = i(i).getLayoutParams();
        if ((localLayoutParams.width < 0) && (localLayoutParams.height < 0)) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    
    public int a(int paramInt, RecyclerView.p paramP, RecyclerView.u paramU)
    {
      return 0;
    }
    
    public int a(RecyclerView.p paramP, RecyclerView.u paramU)
    {
      paramP = this.q;
      int i = 1;
      if (paramP != null)
      {
        if (this.q.l == null) {
          return 1;
        }
        if (g()) {
          i = this.q.l.a();
        }
        return i;
      }
      return 1;
    }
    
    public abstract RecyclerView.j a();
    
    public RecyclerView.j a(Context paramContext, AttributeSet paramAttributeSet)
    {
      return new RecyclerView.j(paramContext, paramAttributeSet);
    }
    
    public RecyclerView.j a(ViewGroup.LayoutParams paramLayoutParams)
    {
      if ((paramLayoutParams instanceof RecyclerView.j)) {
        return new RecyclerView.j((RecyclerView.j)paramLayoutParams);
      }
      if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
        return new RecyclerView.j((ViewGroup.MarginLayoutParams)paramLayoutParams);
      }
      return new RecyclerView.j(paramLayoutParams);
    }
    
    public View a(View paramView, int paramInt, RecyclerView.p paramP, RecyclerView.u paramU)
    {
      return null;
    }
    
    public void a(int paramInt1, int paramInt2, RecyclerView.u paramU, a paramA) {}
    
    public void a(int paramInt, a paramA) {}
    
    public void a(int paramInt, RecyclerView.p paramP)
    {
      View localView = i(paramInt);
      g(paramInt);
      paramP.a(localView);
    }
    
    public void a(Rect paramRect, int paramInt1, int paramInt2)
    {
      int i = paramRect.width();
      int j = C();
      int k = E();
      int m = paramRect.height();
      int n = D();
      int i1 = F();
      g(a(paramInt1, i + j + k, I()), a(paramInt2, m + n + i1, J()));
    }
    
    public void a(Parcelable paramParcelable) {}
    
    void a(b paramB)
    {
      a(this.q.d, this.q.C, paramB);
    }
    
    public void a(RecyclerView.a paramA1, RecyclerView.a paramA2) {}
    
    public void a(RecyclerView.p paramP)
    {
      int i = x() - 1;
      while (i >= 0)
      {
        a(paramP, i, i(i));
        i -= 1;
      }
    }
    
    public void a(RecyclerView.p paramP, RecyclerView.u paramU, int paramInt1, int paramInt2)
    {
      this.q.e(paramInt1, paramInt2);
    }
    
    public void a(RecyclerView.p paramP, RecyclerView.u paramU, b paramB)
    {
      if ((this.q.canScrollVertically(-1)) || (this.q.canScrollHorizontally(-1)))
      {
        paramB.a(8192);
        paramB.k(true);
      }
      if ((this.q.canScrollVertically(1)) || (this.q.canScrollHorizontally(1)))
      {
        paramB.a(4096);
        paramB.k(true);
      }
      paramB.a(b.b.a(a(paramP, paramU), b(paramP, paramU), e(paramP, paramU), d(paramP, paramU)));
    }
    
    public void a(RecyclerView.p paramP, RecyclerView.u paramU, View paramView, b paramB)
    {
      boolean bool = g();
      int j = 0;
      int i;
      if (bool) {
        i = d(paramView);
      } else {
        i = 0;
      }
      if (f()) {
        j = d(paramView);
      }
      paramB.b(b.c.a(i, 1, j, 1, false, false));
    }
    
    public void a(RecyclerView.p paramP, RecyclerView.u paramU, AccessibilityEvent paramAccessibilityEvent)
    {
      if (this.q != null)
      {
        if (paramAccessibilityEvent == null) {
          return;
        }
        paramP = this.q;
        boolean bool2 = true;
        boolean bool1 = bool2;
        if (!paramP.canScrollVertically(1))
        {
          bool1 = bool2;
          if (!this.q.canScrollVertically(-1))
          {
            bool1 = bool2;
            if (!this.q.canScrollHorizontally(-1)) {
              if (this.q.canScrollHorizontally(1)) {
                bool1 = bool2;
              } else {
                bool1 = false;
              }
            }
          }
        }
        paramAccessibilityEvent.setScrollable(bool1);
        if (this.q.l != null) {
          paramAccessibilityEvent.setItemCount(this.q.l.a());
        }
        return;
      }
    }
    
    public void a(RecyclerView.t paramT)
    {
      if ((this.t != null) && (paramT != this.t) && (this.t.h())) {
        this.t.f();
      }
      this.t = paramT;
      this.t.a(this.q, this);
    }
    
    public void a(RecyclerView.u paramU) {}
    
    public void a(RecyclerView paramRecyclerView) {}
    
    public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
    
    public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3) {}
    
    public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
    {
      c(paramRecyclerView, paramInt1, paramInt2);
    }
    
    public void a(RecyclerView paramRecyclerView, RecyclerView.p paramP)
    {
      e(paramRecyclerView);
    }
    
    public void a(RecyclerView paramRecyclerView, RecyclerView.u paramU, int paramInt)
    {
      Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
    }
    
    public void a(View paramView)
    {
      a(paramView, -1);
    }
    
    public void a(View paramView, int paramInt)
    {
      a(paramView, paramInt, true);
    }
    
    public void a(View paramView, int paramInt1, int paramInt2)
    {
      RecyclerView.j localJ = (RecyclerView.j)paramView.getLayoutParams();
      Rect localRect = this.q.k(paramView);
      int k = localRect.left;
      int m = localRect.right;
      int i = localRect.top;
      int j = localRect.bottom;
      paramInt1 = a(A(), y(), C() + E() + localJ.leftMargin + localJ.rightMargin + (paramInt1 + (k + m)), localJ.width, f());
      paramInt2 = a(B(), z(), D() + F() + localJ.topMargin + localJ.bottomMargin + (paramInt2 + (i + j)), localJ.height, g());
      if (b(paramView, paramInt1, paramInt2, localJ)) {
        paramView.measure(paramInt1, paramInt2);
      }
    }
    
    public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      RecyclerView.j localJ = (RecyclerView.j)paramView.getLayoutParams();
      Rect localRect = localJ.d;
      paramView.layout(paramInt1 + localRect.left + localJ.leftMargin, paramInt2 + localRect.top + localJ.topMargin, paramInt3 - localRect.right - localJ.rightMargin, paramInt4 - localRect.bottom - localJ.bottomMargin);
    }
    
    public void a(View paramView, int paramInt, RecyclerView.j paramJ)
    {
      RecyclerView.x localX = RecyclerView.e(paramView);
      if (localX.r()) {
        this.q.g.e(localX);
      } else {
        this.q.g.f(localX);
      }
      this.p.a(paramView, paramInt, paramJ, localX.r());
    }
    
    public void a(View paramView, Rect paramRect)
    {
      RecyclerView.b(paramView, paramRect);
    }
    
    void a(View paramView, b paramB)
    {
      RecyclerView.x localX = RecyclerView.e(paramView);
      if ((localX != null) && (!localX.r()) && (!this.p.c(localX.a))) {
        a(this.q.d, this.q.C, paramView, paramB);
      }
    }
    
    public void a(View paramView, RecyclerView.p paramP)
    {
      c(paramView);
      paramP.a(paramView);
    }
    
    public void a(View paramView, boolean paramBoolean, Rect paramRect)
    {
      Object localObject;
      if (paramBoolean)
      {
        localObject = ((RecyclerView.j)paramView.getLayoutParams()).d;
        paramRect.set(-((Rect)localObject).left, -((Rect)localObject).top, paramView.getWidth() + ((Rect)localObject).right, paramView.getHeight() + ((Rect)localObject).bottom);
      }
      else
      {
        paramRect.set(0, 0, paramView.getWidth(), paramView.getHeight());
      }
      if (this.q != null)
      {
        localObject = paramView.getMatrix();
        if ((localObject != null) && (!((Matrix)localObject).isIdentity()))
        {
          RectF localRectF = this.q.k;
          localRectF.set(paramRect);
          ((Matrix)localObject).mapRect(localRectF);
          paramRect.set((int)Math.floor(localRectF.left), (int)Math.floor(localRectF.top), (int)Math.ceil(localRectF.right), (int)Math.ceil(localRectF.bottom));
        }
      }
      paramRect.offset(paramView.getLeft(), paramView.getTop());
    }
    
    public void a(AccessibilityEvent paramAccessibilityEvent)
    {
      a(this.q.d, this.q.C, paramAccessibilityEvent);
    }
    
    public void a(String paramString)
    {
      if (this.q != null) {
        this.q.a(paramString);
      }
    }
    
    boolean a(int paramInt, Bundle paramBundle)
    {
      return a(this.q.d, this.q.C, paramInt, paramBundle);
    }
    
    public boolean a(RecyclerView.j paramJ)
    {
      return paramJ != null;
    }
    
    public boolean a(RecyclerView.p paramP, RecyclerView.u paramU, int paramInt, Bundle paramBundle)
    {
      if (this.q == null) {
        return false;
      }
      int j;
      if (paramInt != 4096)
      {
        if (paramInt != 8192)
        {
          paramInt = 0;
          i = paramInt;
          break label167;
        }
        if (this.q.canScrollVertically(-1)) {
          paramInt = -(B() - D() - F());
        } else {
          paramInt = 0;
        }
        j = paramInt;
        if (this.q.canScrollHorizontally(-1))
        {
          i = -(A() - C() - E());
          break label167;
        }
      }
      else
      {
        if (this.q.canScrollVertically(1)) {
          paramInt = B() - D() - F();
        } else {
          paramInt = 0;
        }
        j = paramInt;
        if (this.q.canScrollHorizontally(1))
        {
          i = A() - C() - E();
          break label167;
        }
      }
      int i = 0;
      paramInt = j;
      label167:
      if ((paramInt == 0) && (i == 0)) {
        return false;
      }
      this.q.scrollBy(i, paramInt);
      return true;
    }
    
    public boolean a(RecyclerView.p paramP, RecyclerView.u paramU, View paramView, int paramInt, Bundle paramBundle)
    {
      return false;
    }
    
    public boolean a(RecyclerView paramRecyclerView, RecyclerView.u paramU, View paramView1, View paramView2)
    {
      return a(paramRecyclerView, paramView1, paramView2);
    }
    
    public boolean a(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean)
    {
      return a(paramRecyclerView, paramView, paramRect, paramBoolean, false);
    }
    
    public boolean a(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean1, boolean paramBoolean2)
    {
      paramView = b(paramRecyclerView, paramView, paramRect, paramBoolean1);
      int i = paramView[0];
      int j = paramView[1];
      if (((paramBoolean2) && (!d(paramRecyclerView, i, j))) || ((i == 0) && (j == 0))) {
        return false;
      }
      if (paramBoolean1)
      {
        paramRecyclerView.scrollBy(i, j);
        return true;
      }
      paramRecyclerView.a(i, j);
      return true;
    }
    
    @Deprecated
    public boolean a(RecyclerView paramRecyclerView, View paramView1, View paramView2)
    {
      return (u()) || (paramRecyclerView.o());
    }
    
    public boolean a(RecyclerView paramRecyclerView, ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
    {
      return false;
    }
    
    boolean a(View paramView, int paramInt1, int paramInt2, RecyclerView.j paramJ)
    {
      return (!this.c) || (!b(paramView.getMeasuredWidth(), paramInt1, paramJ.width)) || (!b(paramView.getMeasuredHeight(), paramInt2, paramJ.height));
    }
    
    boolean a(View paramView, int paramInt, Bundle paramBundle)
    {
      return a(this.q.d, this.q.C, paramView, paramInt, paramBundle);
    }
    
    public boolean a(View paramView, boolean paramBoolean1, boolean paramBoolean2)
    {
      if ((this.r.a(paramView, 24579)) && (this.s.a(paramView, 24579))) {
        paramBoolean2 = true;
      } else {
        paramBoolean2 = false;
      }
      if (paramBoolean1) {
        return paramBoolean2;
      }
      return paramBoolean2 ^ true;
    }
    
    public boolean a(Runnable paramRunnable)
    {
      if (this.q != null) {
        return this.q.removeCallbacks(paramRunnable);
      }
      return false;
    }
    
    public int b(int paramInt, RecyclerView.p paramP, RecyclerView.u paramU)
    {
      return 0;
    }
    
    public int b(RecyclerView.p paramP, RecyclerView.u paramU)
    {
      paramP = this.q;
      int i = 1;
      if (paramP != null)
      {
        if (this.q.l == null) {
          return 1;
        }
        if (f()) {
          i = this.q.l.a();
        }
        return i;
      }
      return 1;
    }
    
    void b(RecyclerView.p paramP)
    {
      int j = paramP.e();
      int i = j - 1;
      while (i >= 0)
      {
        View localView = paramP.e(i);
        RecyclerView.x localX = RecyclerView.e(localView);
        if (!localX.T_())
        {
          localX.a(false);
          if (localX.s()) {
            this.q.removeDetachedView(localView, false);
          }
          if (this.q.y != null) {
            this.q.y.d(localX);
          }
          localX.a(true);
          paramP.b(localView);
        }
        i -= 1;
      }
      paramP.f();
      if (j > 0) {
        this.q.invalidate();
      }
    }
    
    void b(RecyclerView paramRecyclerView)
    {
      if (paramRecyclerView == null)
      {
        this.q = null;
        this.p = null;
        this.g = 0;
        this.h = 0;
      }
      else
      {
        this.q = paramRecyclerView;
        this.p = paramRecyclerView.f;
        this.g = paramRecyclerView.getWidth();
        this.h = paramRecyclerView.getHeight();
      }
      this.e = 1073741824;
      this.f = 1073741824;
    }
    
    public void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
    
    void b(RecyclerView paramRecyclerView, RecyclerView.p paramP)
    {
      this.v = false;
      a(paramRecyclerView, paramP);
    }
    
    public void b(View paramView)
    {
      b(paramView, -1);
    }
    
    public void b(View paramView, int paramInt)
    {
      a(paramView, paramInt, false);
    }
    
    public void b(View paramView, Rect paramRect)
    {
      if (this.q == null)
      {
        paramRect.set(0, 0, 0, 0);
        return;
      }
      paramRect.set(this.q.k(paramView));
    }
    
    boolean b(View paramView, int paramInt1, int paramInt2, RecyclerView.j paramJ)
    {
      return (paramView.isLayoutRequested()) || (!this.c) || (!b(paramView.getWidth(), paramInt1, paramJ.width)) || (!b(paramView.getHeight(), paramInt2, paramJ.height));
    }
    
    public int c(RecyclerView.u paramU)
    {
      return 0;
    }
    
    public View c(int paramInt)
    {
      int j = x();
      int i = 0;
      while (i < j)
      {
        View localView = i(i);
        RecyclerView.x localX = RecyclerView.e(localView);
        if ((localX != null) && (localX.e() == paramInt) && (!localX.T_()) && ((this.q.C.a()) || (!localX.r()))) {
          return localView;
        }
        i += 1;
      }
      return null;
    }
    
    public void c(RecyclerView.p paramP)
    {
      int i = x() - 1;
      while (i >= 0)
      {
        if (!RecyclerView.e(i(i)).T_()) {
          a(i, paramP);
        }
        i -= 1;
      }
    }
    
    public void c(RecyclerView.p paramP, RecyclerView.u paramU)
    {
      Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
    }
    
    void c(RecyclerView paramRecyclerView)
    {
      this.v = true;
      d(paramRecyclerView);
    }
    
    public void c(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
    
    public void c(View paramView)
    {
      this.p.a(paramView);
    }
    
    public void c(View paramView, int paramInt)
    {
      a(paramView, paramInt, (RecyclerView.j)paramView.getLayoutParams());
    }
    
    public boolean c()
    {
      return false;
    }
    
    public int d(RecyclerView.p paramP, RecyclerView.u paramU)
    {
      return 0;
    }
    
    public int d(RecyclerView.u paramU)
    {
      return 0;
    }
    
    public int d(View paramView)
    {
      return ((RecyclerView.j)paramView.getLayoutParams()).f();
    }
    
    public View d(View paramView, int paramInt)
    {
      return null;
    }
    
    void d(int paramInt1, int paramInt2)
    {
      this.g = View.MeasureSpec.getSize(paramInt1);
      this.e = View.MeasureSpec.getMode(paramInt1);
      if ((this.e == 0) && (!RecyclerView.b)) {
        this.g = 0;
      }
      this.h = View.MeasureSpec.getSize(paramInt2);
      this.f = View.MeasureSpec.getMode(paramInt2);
      if ((this.f == 0) && (!RecyclerView.b)) {
        this.h = 0;
      }
    }
    
    public void d(RecyclerView paramRecyclerView) {}
    
    public boolean d()
    {
      return this.w;
    }
    
    public int e(RecyclerView.u paramU)
    {
      return 0;
    }
    
    public Parcelable e()
    {
      return null;
    }
    
    public View e(View paramView)
    {
      if (this.q == null) {
        return null;
      }
      paramView = this.q.c(paramView);
      if (paramView == null) {
        return null;
      }
      if (this.p.c(paramView)) {
        return null;
      }
      return paramView;
    }
    
    public void e(int paramInt) {}
    
    void e(int paramInt1, int paramInt2)
    {
      int i4 = x();
      if (i4 == 0)
      {
        this.q.e(paramInt1, paramInt2);
        return;
      }
      int j = 0;
      int i2 = Integer.MAX_VALUE;
      int n = Integer.MIN_VALUE;
      int i = n;
      int m = Integer.MAX_VALUE;
      while (j < i4)
      {
        View localView = i(j);
        Rect localRect = this.q.j;
        a(localView, localRect);
        int k = i2;
        if (localRect.left < i2) {
          k = localRect.left;
        }
        int i1 = n;
        if (localRect.right > n) {
          i1 = localRect.right;
        }
        n = m;
        if (localRect.top < m) {
          n = localRect.top;
        }
        int i3 = i;
        if (localRect.bottom > i) {
          i3 = localRect.bottom;
        }
        j += 1;
        m = n;
        i2 = k;
        n = i1;
        i = i3;
      }
      this.q.j.set(i2, m, n, i);
      a(this.q.j, paramInt1, paramInt2);
    }
    
    @Deprecated
    public void e(RecyclerView paramRecyclerView) {}
    
    public boolean e(RecyclerView.p paramP, RecyclerView.u paramU)
    {
      return false;
    }
    
    public int f(RecyclerView.u paramU)
    {
      return 0;
    }
    
    public int f(View paramView)
    {
      Rect localRect = ((RecyclerView.j)paramView.getLayoutParams()).d;
      return paramView.getMeasuredWidth() + localRect.left + localRect.right;
    }
    
    public void f(int paramInt1, int paramInt2)
    {
      Object localObject = i(paramInt1);
      if (localObject == null)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Cannot move a child from non-existing index:");
        ((StringBuilder)localObject).append(paramInt1);
        ((StringBuilder)localObject).append(this.q.toString());
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      }
      h(paramInt1);
      c((View)localObject, paramInt2);
    }
    
    void f(RecyclerView paramRecyclerView)
    {
      d(View.MeasureSpec.makeMeasureSpec(paramRecyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(paramRecyclerView.getHeight(), 1073741824));
    }
    
    public boolean f()
    {
      return false;
    }
    
    public int g(RecyclerView.u paramU)
    {
      return 0;
    }
    
    public int g(View paramView)
    {
      Rect localRect = ((RecyclerView.j)paramView.getLayoutParams()).d;
      return paramView.getMeasuredHeight() + localRect.top + localRect.bottom;
    }
    
    public void g(int paramInt)
    {
      if (i(paramInt) != null) {
        this.p.a(paramInt);
      }
    }
    
    public void g(int paramInt1, int paramInt2)
    {
      RecyclerView.a(this.q, paramInt1, paramInt2);
    }
    
    public boolean g()
    {
      return false;
    }
    
    public int h(RecyclerView.u paramU)
    {
      return 0;
    }
    
    public int h(View paramView)
    {
      return paramView.getLeft() - n(paramView);
    }
    
    public void h(int paramInt)
    {
      a(paramInt, i(paramInt));
    }
    
    public int i(View paramView)
    {
      return paramView.getTop() - l(paramView);
    }
    
    public View i(int paramInt)
    {
      if (this.p != null) {
        return this.p.b(paramInt);
      }
      return null;
    }
    
    public int j(View paramView)
    {
      return paramView.getRight() + o(paramView);
    }
    
    public void j(int paramInt)
    {
      if (this.q != null) {
        this.q.g(paramInt);
      }
    }
    
    public int k(View paramView)
    {
      return paramView.getBottom() + m(paramView);
    }
    
    public void k(int paramInt)
    {
      if (this.q != null) {
        this.q.f(paramInt);
      }
    }
    
    public int l(View paramView)
    {
      return ((RecyclerView.j)paramView.getLayoutParams()).d.top;
    }
    
    public void l(int paramInt) {}
    
    public int m(View paramView)
    {
      return ((RecyclerView.j)paramView.getLayoutParams()).d.bottom;
    }
    
    boolean m()
    {
      return false;
    }
    
    public int n(View paramView)
    {
      return ((RecyclerView.j)paramView.getLayoutParams()).d.left;
    }
    
    public int o(View paramView)
    {
      return ((RecyclerView.j)paramView.getLayoutParams()).d.right;
    }
    
    public void q()
    {
      if (this.q != null) {
        this.q.requestLayout();
      }
    }
    
    public final boolean r()
    {
      return this.d;
    }
    
    public boolean s()
    {
      return this.v;
    }
    
    public boolean t()
    {
      return (this.q != null) && (this.q.h);
    }
    
    public boolean u()
    {
      return (this.t != null) && (this.t.h());
    }
    
    public int v()
    {
      return t.e(this.q);
    }
    
    public int w()
    {
      return -1;
    }
    
    public int x()
    {
      if (this.p != null) {
        return this.p.b();
      }
      return 0;
    }
    
    public int y()
    {
      return this.e;
    }
    
    public int z()
    {
      return this.f;
    }
    
    public static abstract interface a
    {
      public abstract void b(int paramInt1, int paramInt2);
    }
    
    public static class b
    {
      public int a;
      public int b;
      public boolean c;
      public boolean d;
      
      public b() {}
    }
  }
  
  public static class j
    extends ViewGroup.MarginLayoutParams
  {
    RecyclerView.x c;
    final Rect d = new Rect();
    boolean e = true;
    boolean f = false;
    
    public j(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public j(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public j(j paramJ)
    {
      super();
    }
    
    public j(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public j(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    public boolean c()
    {
      return this.c.o();
    }
    
    public boolean d()
    {
      return this.c.r();
    }
    
    public boolean e()
    {
      return this.c.y();
    }
    
    public int f()
    {
      return this.c.e();
    }
    
    public int g()
    {
      return this.c.f();
    }
  }
  
  public static abstract interface k
  {
    public abstract void a(View paramView);
    
    public abstract void b(View paramView);
  }
  
  public static abstract class l
  {
    public l() {}
    
    public abstract boolean a(int paramInt1, int paramInt2);
  }
  
  public static abstract interface m
  {
    public abstract void a(boolean paramBoolean);
    
    public abstract boolean a(RecyclerView paramRecyclerView, MotionEvent paramMotionEvent);
    
    public abstract void b(RecyclerView paramRecyclerView, MotionEvent paramMotionEvent);
  }
  
  public static abstract class n
  {
    public n() {}
    
    public void a(RecyclerView paramRecyclerView, int paramInt) {}
    
    public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
  }
  
  public static class o
  {
    SparseArray<a> a = new SparseArray();
    private int b = 0;
    
    public o() {}
    
    private a b(int paramInt)
    {
      a localA2 = (a)this.a.get(paramInt);
      a localA1 = localA2;
      if (localA2 == null)
      {
        localA1 = new a();
        this.a.put(paramInt, localA1);
      }
      return localA1;
    }
    
    long a(long paramLong1, long paramLong2)
    {
      if (paramLong1 == 0L) {
        return paramLong2;
      }
      return paramLong1 / 4L * 3L + paramLong2 / 4L;
    }
    
    public RecyclerView.x a(int paramInt)
    {
      Object localObject = (a)this.a.get(paramInt);
      if ((localObject != null) && (!((a)localObject).a.isEmpty()))
      {
        localObject = ((a)localObject).a;
        return (RecyclerView.x)((ArrayList)localObject).remove(((ArrayList)localObject).size() - 1);
      }
      return null;
    }
    
    public void a()
    {
      int i = 0;
      while (i < this.a.size())
      {
        ((a)this.a.valueAt(i)).a.clear();
        i += 1;
      }
    }
    
    void a(int paramInt, long paramLong)
    {
      a localA = b(paramInt);
      localA.c = a(localA.c, paramLong);
    }
    
    void a(RecyclerView.a paramA)
    {
      this.b += 1;
    }
    
    void a(RecyclerView.a paramA1, RecyclerView.a paramA2, boolean paramBoolean)
    {
      if (paramA1 != null) {
        b();
      }
      if ((!paramBoolean) && (this.b == 0)) {
        a();
      }
      if (paramA2 != null) {
        a(paramA2);
      }
    }
    
    public void a(RecyclerView.x paramX)
    {
      int i = paramX.i();
      ArrayList localArrayList = b(i).a;
      if (((a)this.a.get(i)).b <= localArrayList.size()) {
        return;
      }
      paramX.w();
      localArrayList.add(paramX);
    }
    
    boolean a(int paramInt, long paramLong1, long paramLong2)
    {
      long l = b(paramInt).c;
      return (l == 0L) || (paramLong1 + l < paramLong2);
    }
    
    void b()
    {
      this.b -= 1;
    }
    
    void b(int paramInt, long paramLong)
    {
      a localA = b(paramInt);
      localA.d = a(localA.d, paramLong);
    }
    
    boolean b(int paramInt, long paramLong1, long paramLong2)
    {
      long l = b(paramInt).d;
      return (l == 0L) || (paramLong1 + l < paramLong2);
    }
    
    static class a
    {
      final ArrayList<RecyclerView.x> a = new ArrayList();
      int b = 5;
      long c = 0L;
      long d = 0L;
      
      a() {}
    }
  }
  
  public final class p
  {
    final ArrayList<RecyclerView.x> a = new ArrayList();
    ArrayList<RecyclerView.x> b = null;
    final ArrayList<RecyclerView.x> c = new ArrayList();
    int d = 2;
    RecyclerView.o e;
    private final List<RecyclerView.x> g = Collections.unmodifiableList(this.a);
    private int h = 2;
    private RecyclerView.v i;
    
    public p() {}
    
    private void a(ViewGroup paramViewGroup, boolean paramBoolean)
    {
      int j = paramViewGroup.getChildCount() - 1;
      while (j >= 0)
      {
        View localView = paramViewGroup.getChildAt(j);
        if ((localView instanceof ViewGroup)) {
          a((ViewGroup)localView, true);
        }
        j -= 1;
      }
      if (!paramBoolean) {
        return;
      }
      if (paramViewGroup.getVisibility() == 4)
      {
        paramViewGroup.setVisibility(0);
        paramViewGroup.setVisibility(4);
        return;
      }
      j = paramViewGroup.getVisibility();
      paramViewGroup.setVisibility(4);
      paramViewGroup.setVisibility(j);
    }
    
    private boolean a(RecyclerView.x paramX, int paramInt1, int paramInt2, long paramLong)
    {
      paramX.m = RecyclerView.this;
      int j = paramX.i();
      long l = RecyclerView.this.getNanoTime();
      if ((paramLong != Long.MAX_VALUE) && (!this.e.b(j, l, paramLong))) {
        return false;
      }
      RecyclerView.this.l.b(paramX, paramInt1);
      paramLong = RecyclerView.this.getNanoTime();
      this.e.b(paramX.i(), paramLong - l);
      e(paramX);
      if (RecyclerView.this.C.a()) {
        paramX.g = paramInt2;
      }
      return true;
    }
    
    private void e(RecyclerView.x paramX)
    {
      if (RecyclerView.this.n())
      {
        View localView = paramX.a;
        if (t.d(localView) == 0) {
          t.b(localView, 1);
        }
        if (!t.a(localView))
        {
          paramX.b(16384);
          t.a(localView, RecyclerView.this.G.b());
        }
      }
    }
    
    private void f(RecyclerView.x paramX)
    {
      if ((paramX.a instanceof ViewGroup)) {
        a((ViewGroup)paramX.a, false);
      }
    }
    
    RecyclerView.x a(int paramInt, boolean paramBoolean, long paramLong)
    {
      if ((paramInt >= 0) && (paramInt < RecyclerView.this.C.e()))
      {
        boolean bool2 = RecyclerView.this.C.a();
        boolean bool1 = true;
        if (bool2)
        {
          localObject2 = f(paramInt);
          localObject1 = localObject2;
          if (localObject2 != null)
          {
            k = 1;
            break label73;
          }
        }
        else
        {
          localObject1 = null;
        }
        int k = 0;
        Object localObject2 = localObject1;
        label73:
        localObject1 = localObject2;
        int j = k;
        if (localObject2 == null)
        {
          localObject2 = b(paramInt, paramBoolean);
          localObject1 = localObject2;
          j = k;
          if (localObject2 != null) {
            if (!a((RecyclerView.x)localObject2))
            {
              if (!paramBoolean)
              {
                ((RecyclerView.x)localObject2).b(4);
                if (((RecyclerView.x)localObject2).j())
                {
                  RecyclerView.this.removeDetachedView(((RecyclerView.x)localObject2).a, false);
                  ((RecyclerView.x)localObject2).k();
                }
                else if (((RecyclerView.x)localObject2).l())
                {
                  ((RecyclerView.x)localObject2).m();
                }
                b((RecyclerView.x)localObject2);
              }
              localObject1 = null;
              j = k;
            }
            else
            {
              j = 1;
              localObject1 = localObject2;
            }
          }
        }
        Object localObject3 = localObject1;
        int m = j;
        if (localObject1 == null)
        {
          m = RecyclerView.this.e.b(paramInt);
          if ((m >= 0) && (m < RecyclerView.this.l.a()))
          {
            int n = RecyclerView.this.l.b(m);
            localObject2 = localObject1;
            k = j;
            if (RecyclerView.this.l.d())
            {
              localObject1 = a(RecyclerView.this.l.a(m), n, paramBoolean);
              localObject2 = localObject1;
              k = j;
              if (localObject1 != null)
              {
                ((RecyclerView.x)localObject1).c = m;
                k = 1;
                localObject2 = localObject1;
              }
            }
            localObject1 = localObject2;
            if (localObject2 == null)
            {
              localObject1 = localObject2;
              if (this.i != null)
              {
                localObject3 = this.i.a(this, paramInt, n);
                localObject1 = localObject2;
                if (localObject3 != null)
                {
                  localObject2 = RecyclerView.this.b((View)localObject3);
                  if (localObject2 == null)
                  {
                    localObject1 = new StringBuilder();
                    ((StringBuilder)localObject1).append("getViewForPositionAndType returned a view which does not have a ViewHolder");
                    ((StringBuilder)localObject1).append(RecyclerView.this.a());
                    throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
                  }
                  localObject1 = localObject2;
                  if (((RecyclerView.x)localObject2).T_())
                  {
                    localObject1 = new StringBuilder();
                    ((StringBuilder)localObject1).append("getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view.");
                    ((StringBuilder)localObject1).append(RecyclerView.this.a());
                    throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
                  }
                }
              }
            }
            localObject2 = localObject1;
            if (localObject1 == null)
            {
              localObject1 = g().a(n);
              localObject2 = localObject1;
              if (localObject1 != null)
              {
                ((RecyclerView.x)localObject1).w();
                localObject2 = localObject1;
                if (RecyclerView.a)
                {
                  f((RecyclerView.x)localObject1);
                  localObject2 = localObject1;
                }
              }
            }
            localObject3 = localObject2;
            m = k;
            if (localObject2 == null)
            {
              long l1 = RecyclerView.this.getNanoTime();
              if ((paramLong != Long.MAX_VALUE) && (!this.e.a(n, l1, paramLong))) {
                return null;
              }
              localObject2 = RecyclerView.this.l.c(RecyclerView.this, n);
              if (RecyclerView.y())
              {
                localObject1 = RecyclerView.l(((RecyclerView.x)localObject2).a);
                if (localObject1 != null) {
                  ((RecyclerView.x)localObject2).b = new WeakReference(localObject1);
                }
              }
              long l2 = RecyclerView.this.getNanoTime();
              this.e.a(n, l2 - l1);
              break label769;
            }
          }
          else
          {
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append("Inconsistency detected. Invalid item position ");
            ((StringBuilder)localObject1).append(paramInt);
            ((StringBuilder)localObject1).append("(offset:");
            ((StringBuilder)localObject1).append(m);
            ((StringBuilder)localObject1).append(").");
            ((StringBuilder)localObject1).append("state:");
            ((StringBuilder)localObject1).append(RecyclerView.this.C.e());
            ((StringBuilder)localObject1).append(RecyclerView.this.a());
            throw new IndexOutOfBoundsException(((StringBuilder)localObject1).toString());
          }
        }
        localObject2 = localObject3;
        k = m;
        label769:
        if ((k != 0) && (!RecyclerView.this.C.a()) && (((RecyclerView.x)localObject2).a(8192)))
        {
          ((RecyclerView.x)localObject2).a(0, 8192);
          if (RecyclerView.this.C.i)
          {
            j = RecyclerView.f.e((RecyclerView.x)localObject2);
            localObject1 = RecyclerView.this.y.a(RecyclerView.this.C, (RecyclerView.x)localObject2, j | 0x1000, ((RecyclerView.x)localObject2).v());
            RecyclerView.this.a((RecyclerView.x)localObject2, (RecyclerView.f.c)localObject1);
          }
        }
        if ((RecyclerView.this.C.a()) && (((RecyclerView.x)localObject2).q())) {
          ((RecyclerView.x)localObject2).g = paramInt;
        } else {
          if ((!((RecyclerView.x)localObject2).q()) || (((RecyclerView.x)localObject2).p()) || (((RecyclerView.x)localObject2).o())) {
            break label932;
          }
        }
        paramBoolean = false;
        break label952;
        label932:
        paramBoolean = a((RecyclerView.x)localObject2, RecyclerView.this.e.b(paramInt), paramInt, paramLong);
        label952:
        localObject1 = ((RecyclerView.x)localObject2).a.getLayoutParams();
        if (localObject1 == null)
        {
          localObject1 = (RecyclerView.j)RecyclerView.this.generateDefaultLayoutParams();
          ((RecyclerView.x)localObject2).a.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        }
        else if (!RecyclerView.this.checkLayoutParams((ViewGroup.LayoutParams)localObject1))
        {
          localObject1 = (RecyclerView.j)RecyclerView.this.generateLayoutParams((ViewGroup.LayoutParams)localObject1);
          ((RecyclerView.x)localObject2).a.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        }
        else
        {
          localObject1 = (RecyclerView.j)localObject1;
        }
        ((RecyclerView.j)localObject1).c = ((RecyclerView.x)localObject2);
        if ((k != 0) && (paramBoolean)) {
          paramBoolean = bool1;
        } else {
          paramBoolean = false;
        }
        ((RecyclerView.j)localObject1).f = paramBoolean;
        return localObject2;
      }
      Object localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Invalid item position ");
      ((StringBuilder)localObject1).append(paramInt);
      ((StringBuilder)localObject1).append("(");
      ((StringBuilder)localObject1).append(paramInt);
      ((StringBuilder)localObject1).append("). Item count:");
      ((StringBuilder)localObject1).append(RecyclerView.this.C.e());
      ((StringBuilder)localObject1).append(RecyclerView.this.a());
      throw new IndexOutOfBoundsException(((StringBuilder)localObject1).toString());
    }
    
    RecyclerView.x a(long paramLong, int paramInt, boolean paramBoolean)
    {
      int j = this.a.size() - 1;
      RecyclerView.x localX;
      while (j >= 0)
      {
        localX = (RecyclerView.x)this.a.get(j);
        if ((localX.h() == paramLong) && (!localX.l()))
        {
          if (paramInt == localX.i())
          {
            localX.b(32);
            if ((localX.r()) && (!RecyclerView.this.C.a())) {
              localX.a(2, 14);
            }
            return localX;
          }
          if (!paramBoolean)
          {
            this.a.remove(j);
            RecyclerView.this.removeDetachedView(localX.a, false);
            b(localX.a);
          }
        }
        j -= 1;
      }
      j = this.c.size() - 1;
      while (j >= 0)
      {
        localX = (RecyclerView.x)this.c.get(j);
        if (localX.h() == paramLong)
        {
          if (paramInt == localX.i())
          {
            if (!paramBoolean) {
              this.c.remove(j);
            }
            return localX;
          }
          if (!paramBoolean)
          {
            d(j);
            return null;
          }
        }
        j -= 1;
      }
      return null;
    }
    
    View a(int paramInt, boolean paramBoolean)
    {
      return a(paramInt, paramBoolean, Long.MAX_VALUE).a;
    }
    
    public void a()
    {
      this.a.clear();
      d();
    }
    
    public void a(int paramInt)
    {
      this.h = paramInt;
      b();
    }
    
    void a(int paramInt1, int paramInt2)
    {
      int k;
      int m;
      int j;
      if (paramInt1 < paramInt2)
      {
        k = paramInt2;
        m = -1;
        j = paramInt1;
      }
      else
      {
        k = paramInt1;
        m = 1;
        j = paramInt2;
      }
      int i1 = this.c.size();
      int n = 0;
      while (n < i1)
      {
        RecyclerView.x localX = (RecyclerView.x)this.c.get(n);
        if ((localX != null) && (localX.c >= j) && (localX.c <= k)) {
          if (localX.c == paramInt1) {
            localX.a(paramInt2 - paramInt1, false);
          } else {
            localX.a(m, false);
          }
        }
        n += 1;
      }
    }
    
    void a(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      int j = this.c.size() - 1;
      while (j >= 0)
      {
        RecyclerView.x localX = (RecyclerView.x)this.c.get(j);
        if (localX != null) {
          if (localX.c >= paramInt1 + paramInt2)
          {
            localX.a(-paramInt2, paramBoolean);
          }
          else if (localX.c >= paramInt1)
          {
            localX.b(8);
            d(j);
          }
        }
        j -= 1;
      }
    }
    
    void a(RecyclerView.a paramA1, RecyclerView.a paramA2, boolean paramBoolean)
    {
      a();
      g().a(paramA1, paramA2, paramBoolean);
    }
    
    void a(RecyclerView.o paramO)
    {
      if (this.e != null) {
        this.e.b();
      }
      this.e = paramO;
      if (paramO != null) {
        this.e.a(RecyclerView.this.getAdapter());
      }
    }
    
    void a(RecyclerView.v paramV)
    {
      this.i = paramV;
    }
    
    void a(RecyclerView.x paramX, boolean paramBoolean)
    {
      RecyclerView.c(paramX);
      if (paramX.a(16384))
      {
        paramX.a(0, 16384);
        t.a(paramX.a, null);
      }
      if (paramBoolean) {
        d(paramX);
      }
      paramX.m = null;
      g().a(paramX);
    }
    
    public void a(View paramView)
    {
      RecyclerView.x localX = RecyclerView.e(paramView);
      if (localX.s()) {
        RecyclerView.this.removeDetachedView(paramView, false);
      }
      if (localX.j()) {
        localX.k();
      } else if (localX.l()) {
        localX.m();
      }
      b(localX);
    }
    
    boolean a(RecyclerView.x paramX)
    {
      if (paramX.r()) {
        return RecyclerView.this.C.a();
      }
      if ((paramX.c >= 0) && (paramX.c < RecyclerView.this.l.a()))
      {
        boolean bool2 = RecyclerView.this.C.a();
        boolean bool1 = false;
        if ((!bool2) && (RecyclerView.this.l.b(paramX.c) != paramX.i())) {
          return false;
        }
        if (RecyclerView.this.l.d())
        {
          if (paramX.h() == RecyclerView.this.l.a(paramX.c)) {
            bool1 = true;
          }
          return bool1;
        }
        return true;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Inconsistency detected. Invalid view holder adapter position");
      localStringBuilder.append(paramX);
      localStringBuilder.append(RecyclerView.this.a());
      throw new IndexOutOfBoundsException(localStringBuilder.toString());
    }
    
    public int b(int paramInt)
    {
      if ((paramInt >= 0) && (paramInt < RecyclerView.this.C.e()))
      {
        if (!RecyclerView.this.C.a()) {
          return paramInt;
        }
        return RecyclerView.this.e.b(paramInt);
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("invalid position ");
      localStringBuilder.append(paramInt);
      localStringBuilder.append(". State ");
      localStringBuilder.append("item count is ");
      localStringBuilder.append(RecyclerView.this.C.e());
      localStringBuilder.append(RecyclerView.this.a());
      throw new IndexOutOfBoundsException(localStringBuilder.toString());
    }
    
    RecyclerView.x b(int paramInt, boolean paramBoolean)
    {
      int m = this.a.size();
      int k = 0;
      int j = 0;
      RecyclerView.x localX;
      while (j < m)
      {
        localX = (RecyclerView.x)this.a.get(j);
        if ((!localX.l()) && (localX.e() == paramInt) && (!localX.o()) && ((RecyclerView.this.C.f) || (!localX.r())))
        {
          localX.b(32);
          return localX;
        }
        j += 1;
      }
      if (!paramBoolean)
      {
        Object localObject = RecyclerView.this.f.c(paramInt);
        if (localObject != null)
        {
          localX = RecyclerView.e((View)localObject);
          RecyclerView.this.f.e((View)localObject);
          paramInt = RecyclerView.this.f.b((View)localObject);
          if (paramInt == -1)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("layout index should not be -1 after unhiding a view:");
            ((StringBuilder)localObject).append(localX);
            ((StringBuilder)localObject).append(RecyclerView.this.a());
            throw new IllegalStateException(((StringBuilder)localObject).toString());
          }
          RecyclerView.this.f.e(paramInt);
          c((View)localObject);
          localX.b(8224);
          return localX;
        }
      }
      m = this.c.size();
      j = k;
      while (j < m)
      {
        localX = (RecyclerView.x)this.c.get(j);
        if ((!localX.o()) && (localX.e() == paramInt))
        {
          if (!paramBoolean) {
            this.c.remove(j);
          }
          return localX;
        }
        j += 1;
      }
      return null;
    }
    
    void b()
    {
      if (RecyclerView.this.m != null) {
        j = RecyclerView.this.m.x;
      } else {
        j = 0;
      }
      this.d = (this.h + j);
      int j = this.c.size() - 1;
      while ((j >= 0) && (this.c.size() > this.d))
      {
        d(j);
        j -= 1;
      }
    }
    
    void b(int paramInt1, int paramInt2)
    {
      int k = this.c.size();
      int j = 0;
      while (j < k)
      {
        RecyclerView.x localX = (RecyclerView.x)this.c.get(j);
        if ((localX != null) && (localX.c >= paramInt1)) {
          localX.a(paramInt2, true);
        }
        j += 1;
      }
    }
    
    void b(RecyclerView.x paramX)
    {
      boolean bool2 = paramX.j();
      boolean bool1 = false;
      int m = 0;
      if ((!bool2) && (paramX.a.getParent() == null))
      {
        if (paramX.s())
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
          localStringBuilder.append(paramX);
          localStringBuilder.append(RecyclerView.this.a());
          throw new IllegalArgumentException(localStringBuilder.toString());
        }
        if (paramX.T_())
        {
          paramX = new StringBuilder();
          paramX.append("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.");
          paramX.append(RecyclerView.this.a());
          throw new IllegalArgumentException(paramX.toString());
        }
        bool1 = RecyclerView.x.a(paramX);
        int j;
        if ((RecyclerView.this.l != null) && (bool1) && (RecyclerView.this.l.b(paramX))) {
          j = 1;
        } else {
          j = 0;
        }
        int k;
        if ((j == 0) && (!paramX.x()))
        {
          j = 0;
          k = m;
          m = j;
        }
        else
        {
          if ((this.d > 0) && (!paramX.a(526)))
          {
            k = this.c.size();
            j = k;
            if (k >= this.d)
            {
              j = k;
              if (k > 0)
              {
                d(0);
                j = k - 1;
              }
            }
            k = j;
            if (RecyclerView.y())
            {
              k = j;
              if (j > 0)
              {
                k = j;
                if (!RecyclerView.this.B.a(paramX.c))
                {
                  j -= 1;
                  while (j >= 0)
                  {
                    k = ((RecyclerView.x)this.c.get(j)).c;
                    if (!RecyclerView.this.B.a(k)) {
                      break;
                    }
                    j -= 1;
                  }
                  k = j + 1;
                }
              }
            }
            this.c.add(k, paramX);
            j = 1;
          }
          else
          {
            j = 0;
          }
          k = m;
          m = j;
          if (j == 0)
          {
            a(paramX, true);
            k = 1;
            m = j;
          }
        }
        RecyclerView.this.g.g(paramX);
        if ((m == 0) && (k == 0) && (bool1)) {
          paramX.m = null;
        }
        return;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Scrapped or attached views may not be recycled. isScrap:");
      localStringBuilder.append(paramX.j());
      localStringBuilder.append(" isAttached:");
      if (paramX.a.getParent() != null) {
        bool1 = true;
      }
      localStringBuilder.append(bool1);
      localStringBuilder.append(RecyclerView.this.a());
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    
    void b(View paramView)
    {
      paramView = RecyclerView.e(paramView);
      RecyclerView.x.a(paramView, null);
      RecyclerView.x.a(paramView, false);
      paramView.m();
      b(paramView);
    }
    
    public View c(int paramInt)
    {
      return a(paramInt, false);
    }
    
    public List<RecyclerView.x> c()
    {
      return this.g;
    }
    
    void c(int paramInt1, int paramInt2)
    {
      int j = this.c.size() - 1;
      while (j >= 0)
      {
        RecyclerView.x localX = (RecyclerView.x)this.c.get(j);
        if (localX != null)
        {
          int k = localX.c;
          if ((k >= paramInt1) && (k < paramInt2 + paramInt1))
          {
            localX.b(2);
            d(j);
          }
        }
        j -= 1;
      }
    }
    
    void c(RecyclerView.x paramX)
    {
      if (RecyclerView.x.b(paramX)) {
        this.b.remove(paramX);
      } else {
        this.a.remove(paramX);
      }
      RecyclerView.x.a(paramX, null);
      RecyclerView.x.a(paramX, false);
      paramX.m();
    }
    
    void c(View paramView)
    {
      paramView = RecyclerView.e(paramView);
      if ((!paramView.a(12)) && (paramView.y()) && (!RecyclerView.this.b(paramView)))
      {
        if (this.b == null) {
          this.b = new ArrayList();
        }
        paramView.a(this, true);
        this.b.add(paramView);
        return;
      }
      if ((paramView.o()) && (!paramView.r()) && (!RecyclerView.this.l.d()))
      {
        paramView = new StringBuilder();
        paramView.append("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.");
        paramView.append(RecyclerView.this.a());
        throw new IllegalArgumentException(paramView.toString());
      }
      paramView.a(this, false);
      this.a.add(paramView);
    }
    
    void d()
    {
      int j = this.c.size() - 1;
      while (j >= 0)
      {
        d(j);
        j -= 1;
      }
      this.c.clear();
      if (RecyclerView.y()) {
        RecyclerView.this.B.a();
      }
    }
    
    void d(int paramInt)
    {
      a((RecyclerView.x)this.c.get(paramInt), true);
      this.c.remove(paramInt);
    }
    
    void d(RecyclerView.x paramX)
    {
      if (RecyclerView.this.n != null) {
        RecyclerView.this.n.a(paramX);
      }
      if (RecyclerView.this.l != null) {
        RecyclerView.this.l.a(paramX);
      }
      if (RecyclerView.this.C != null) {
        RecyclerView.this.g.g(paramX);
      }
    }
    
    int e()
    {
      return this.a.size();
    }
    
    View e(int paramInt)
    {
      return ((RecyclerView.x)this.a.get(paramInt)).a;
    }
    
    RecyclerView.x f(int paramInt)
    {
      if (this.b != null)
      {
        int m = this.b.size();
        if (m == 0) {
          return null;
        }
        int k = 0;
        int j = 0;
        RecyclerView.x localX;
        while (j < m)
        {
          localX = (RecyclerView.x)this.b.get(j);
          if ((!localX.l()) && (localX.e() == paramInt))
          {
            localX.b(32);
            return localX;
          }
          j += 1;
        }
        if (RecyclerView.this.l.d())
        {
          paramInt = RecyclerView.this.e.b(paramInt);
          if ((paramInt > 0) && (paramInt < RecyclerView.this.l.a()))
          {
            long l = RecyclerView.this.l.a(paramInt);
            paramInt = k;
            while (paramInt < m)
            {
              localX = (RecyclerView.x)this.b.get(paramInt);
              if ((!localX.l()) && (localX.h() == l))
              {
                localX.b(32);
                return localX;
              }
              paramInt += 1;
            }
          }
        }
        return null;
      }
      return null;
    }
    
    void f()
    {
      this.a.clear();
      if (this.b != null) {
        this.b.clear();
      }
    }
    
    RecyclerView.o g()
    {
      if (this.e == null) {
        this.e = new RecyclerView.o();
      }
      return this.e;
    }
    
    void h()
    {
      int k = this.c.size();
      int j = 0;
      while (j < k)
      {
        RecyclerView.x localX = (RecyclerView.x)this.c.get(j);
        if (localX != null)
        {
          localX.b(6);
          localX.a(null);
        }
        j += 1;
      }
      if ((RecyclerView.this.l == null) || (!RecyclerView.this.l.d())) {
        d();
      }
    }
    
    void i()
    {
      int m = this.c.size();
      int k = 0;
      int j = 0;
      while (j < m)
      {
        ((RecyclerView.x)this.c.get(j)).a();
        j += 1;
      }
      m = this.a.size();
      j = 0;
      while (j < m)
      {
        ((RecyclerView.x)this.a.get(j)).a();
        j += 1;
      }
      if (this.b != null)
      {
        m = this.b.size();
        j = k;
        while (j < m)
        {
          ((RecyclerView.x)this.b.get(j)).a();
          j += 1;
        }
      }
    }
    
    void j()
    {
      int k = this.c.size();
      int j = 0;
      while (j < k)
      {
        RecyclerView.j localJ = (RecyclerView.j)((RecyclerView.x)this.c.get(j)).a.getLayoutParams();
        if (localJ != null) {
          localJ.e = true;
        }
        j += 1;
      }
    }
  }
  
  public static abstract interface q
  {
    public abstract void a(RecyclerView.x paramX);
  }
  
  private class r
    extends RecyclerView.c
  {
    r() {}
    
    public void a()
    {
      RecyclerView.this.a(null);
      RecyclerView.this.C.e = true;
      RecyclerView.this.c(true);
      if (!RecyclerView.this.e.d()) {
        RecyclerView.this.requestLayout();
      }
    }
    
    public void a(int paramInt1, int paramInt2, int paramInt3)
    {
      RecyclerView.this.a(null);
      if (RecyclerView.this.e.a(paramInt1, paramInt2, paramInt3)) {
        b();
      }
    }
    
    public void a(int paramInt1, int paramInt2, Object paramObject)
    {
      RecyclerView.this.a(null);
      if (RecyclerView.this.e.a(paramInt1, paramInt2, paramObject)) {
        b();
      }
    }
    
    void b()
    {
      if ((RecyclerView.c) && (RecyclerView.this.q) && (RecyclerView.this.p))
      {
        t.a(RecyclerView.this, RecyclerView.this.i);
        return;
      }
      RecyclerView.this.v = true;
      RecyclerView.this.requestLayout();
    }
    
    public void b(int paramInt1, int paramInt2)
    {
      RecyclerView.this.a(null);
      if (RecyclerView.this.e.b(paramInt1, paramInt2)) {
        b();
      }
    }
    
    public void c(int paramInt1, int paramInt2)
    {
      RecyclerView.this.a(null);
      if (RecyclerView.this.e.c(paramInt1, paramInt2)) {
        b();
      }
    }
  }
  
  public static class s
    extends android.support.v4.view.a
  {
    public static final Parcelable.Creator<s> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public RecyclerView.s a(Parcel paramAnonymousParcel)
      {
        return new RecyclerView.s(paramAnonymousParcel, null);
      }
      
      public RecyclerView.s a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new RecyclerView.s(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public RecyclerView.s[] a(int paramAnonymousInt)
      {
        return new RecyclerView.s[paramAnonymousInt];
      }
    };
    Parcelable a;
    
    s(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      if (paramClassLoader == null) {
        paramClassLoader = RecyclerView.i.class.getClassLoader();
      }
      this.a = paramParcel.readParcelable(paramClassLoader);
    }
    
    s(Parcelable paramParcelable)
    {
      super();
    }
    
    void a(s paramS)
    {
      this.a = paramS.a;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeParcelable(this.a, 0);
    }
  }
  
  public static abstract class t
  {
    private int a = -1;
    private RecyclerView b;
    private RecyclerView.i c;
    private boolean d;
    private boolean e;
    private View f;
    private final a g = new a(0, 0);
    
    public t() {}
    
    private void a(int paramInt1, int paramInt2)
    {
      RecyclerView localRecyclerView = this.b;
      if ((!this.e) || (this.a == -1) || (localRecyclerView == null)) {
        f();
      }
      this.d = false;
      if (this.f != null) {
        if (a(this.f) == this.a)
        {
          a(this.f, localRecyclerView.C, this.g);
          this.g.a(localRecyclerView);
          f();
        }
        else
        {
          Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
          this.f = null;
        }
      }
      if (this.e)
      {
        a(paramInt1, paramInt2, localRecyclerView.C, this.g);
        boolean bool = this.g.a();
        this.g.a(localRecyclerView);
        if (bool)
        {
          if (this.e)
          {
            this.d = true;
            localRecyclerView.z.a();
            return;
          }
          f();
        }
      }
    }
    
    public int a(View paramView)
    {
      return this.b.h(paramView);
    }
    
    protected abstract void a();
    
    protected abstract void a(int paramInt1, int paramInt2, RecyclerView.u paramU, a paramA);
    
    protected void a(PointF paramPointF)
    {
      float f1 = (float)Math.sqrt(paramPointF.x * paramPointF.x + paramPointF.y * paramPointF.y);
      paramPointF.x /= f1;
      paramPointF.y /= f1;
    }
    
    void a(RecyclerView paramRecyclerView, RecyclerView.i paramI)
    {
      this.b = paramRecyclerView;
      this.c = paramI;
      if (this.a == -1) {
        throw new IllegalArgumentException("Invalid target position");
      }
      RecyclerView.u.a(this.b.C, this.a);
      this.e = true;
      this.d = true;
      this.f = e(i());
      a();
      this.b.z.a();
    }
    
    protected abstract void a(View paramView, RecyclerView.u paramU, a paramA);
    
    protected abstract void b();
    
    protected void b(View paramView)
    {
      if (a(paramView) == i()) {
        this.f = paramView;
      }
    }
    
    public void d(int paramInt)
    {
      this.a = paramInt;
    }
    
    public RecyclerView.i e()
    {
      return this.c;
    }
    
    public View e(int paramInt)
    {
      return this.b.m.c(paramInt);
    }
    
    protected final void f()
    {
      if (!this.e) {
        return;
      }
      b();
      RecyclerView.u.a(this.b.C, -1);
      this.f = null;
      this.a = -1;
      this.d = false;
      this.e = false;
      RecyclerView.i.a(this.c, this);
      this.c = null;
      this.b = null;
    }
    
    public boolean g()
    {
      return this.d;
    }
    
    public boolean h()
    {
      return this.e;
    }
    
    public int i()
    {
      return this.a;
    }
    
    public int j()
    {
      return this.b.m.x();
    }
    
    public static class a
    {
      private int a;
      private int b;
      private int c;
      private int d = -1;
      private Interpolator e;
      private boolean f = false;
      private int g = 0;
      
      public a(int paramInt1, int paramInt2)
      {
        this(paramInt1, paramInt2, Integer.MIN_VALUE, null);
      }
      
      public a(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
      {
        this.a = paramInt1;
        this.b = paramInt2;
        this.c = paramInt3;
        this.e = paramInterpolator;
      }
      
      private void b()
      {
        if ((this.e != null) && (this.c < 1)) {
          throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        if (this.c < 1) {
          throw new IllegalStateException("Scroll duration must be a positive number");
        }
      }
      
      public void a(int paramInt)
      {
        this.d = paramInt;
      }
      
      public void a(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
      {
        this.a = paramInt1;
        this.b = paramInt2;
        this.c = paramInt3;
        this.e = paramInterpolator;
        this.f = true;
      }
      
      void a(RecyclerView paramRecyclerView)
      {
        if (this.d >= 0)
        {
          int i = this.d;
          this.d = -1;
          paramRecyclerView.b(i);
          this.f = false;
          return;
        }
        if (this.f)
        {
          b();
          if (this.e == null)
          {
            if (this.c == Integer.MIN_VALUE) {
              paramRecyclerView.z.b(this.a, this.b);
            } else {
              paramRecyclerView.z.a(this.a, this.b, this.c);
            }
          }
          else {
            paramRecyclerView.z.a(this.a, this.b, this.c, this.e);
          }
          this.g += 1;
          if (this.g > 10) {
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
          }
          this.f = false;
          return;
        }
        this.g = 0;
      }
      
      boolean a()
      {
        return this.d >= 0;
      }
    }
    
    public static abstract interface b
    {
      public abstract PointF d(int paramInt);
    }
  }
  
  public static class u
  {
    int a = 0;
    int b = 0;
    int c = 1;
    int d = 0;
    boolean e = false;
    boolean f = false;
    boolean g = false;
    boolean h = false;
    boolean i = false;
    boolean j = false;
    int k;
    long l;
    int m;
    int n;
    int o;
    private int p = -1;
    private SparseArray<Object> q;
    
    public u() {}
    
    void a(int paramInt)
    {
      if ((this.c & paramInt) == 0)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Layout state should be one of ");
        localStringBuilder.append(Integer.toBinaryString(paramInt));
        localStringBuilder.append(" but it is ");
        localStringBuilder.append(Integer.toBinaryString(this.c));
        throw new IllegalStateException(localStringBuilder.toString());
      }
    }
    
    void a(RecyclerView.a paramA)
    {
      this.c = 1;
      this.d = paramA.a();
      this.f = false;
      this.g = false;
      this.h = false;
    }
    
    public boolean a()
    {
      return this.f;
    }
    
    public boolean b()
    {
      return this.j;
    }
    
    public int c()
    {
      return this.p;
    }
    
    public boolean d()
    {
      return this.p != -1;
    }
    
    public int e()
    {
      if (this.f) {
        return this.a - this.b;
      }
      return this.d;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("State{mTargetPosition=");
      localStringBuilder.append(this.p);
      localStringBuilder.append(", mData=");
      localStringBuilder.append(this.q);
      localStringBuilder.append(", mItemCount=");
      localStringBuilder.append(this.d);
      localStringBuilder.append(", mIsMeasuring=");
      localStringBuilder.append(this.h);
      localStringBuilder.append(", mPreviousLayoutItemCount=");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
      localStringBuilder.append(this.b);
      localStringBuilder.append(", mStructureChanged=");
      localStringBuilder.append(this.e);
      localStringBuilder.append(", mInPreLayout=");
      localStringBuilder.append(this.f);
      localStringBuilder.append(", mRunSimpleAnimations=");
      localStringBuilder.append(this.i);
      localStringBuilder.append(", mRunPredictiveAnimations=");
      localStringBuilder.append(this.j);
      localStringBuilder.append('}');
      return localStringBuilder.toString();
    }
  }
  
  public static abstract class v
  {
    public abstract View a(RecyclerView.p paramP, int paramInt1, int paramInt2);
  }
  
  class w
    implements Runnable
  {
    Interpolator a = RecyclerView.I;
    private int c;
    private int d;
    private OverScroller e = new OverScroller(RecyclerView.this.getContext(), RecyclerView.I);
    private boolean f = false;
    private boolean g = false;
    
    w() {}
    
    private float a(float paramFloat)
    {
      return (float)Math.sin((paramFloat - 0.5F) * 0.47123894F);
    }
    
    private int b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      int j = Math.abs(paramInt1);
      int k = Math.abs(paramInt2);
      int i;
      if (j > k) {
        i = 1;
      } else {
        i = 0;
      }
      paramInt3 = (int)Math.sqrt(paramInt3 * paramInt3 + paramInt4 * paramInt4);
      paramInt2 = (int)Math.sqrt(paramInt1 * paramInt1 + paramInt2 * paramInt2);
      if (i != 0) {
        paramInt1 = RecyclerView.this.getWidth();
      } else {
        paramInt1 = RecyclerView.this.getHeight();
      }
      paramInt4 = paramInt1 / 2;
      float f2 = paramInt2;
      float f1 = paramInt1;
      float f3 = Math.min(1.0F, f2 * 1.0F / f1);
      f2 = paramInt4;
      f3 = a(f3);
      if (paramInt3 > 0)
      {
        paramInt1 = 4 * Math.round(1000.0F * Math.abs((f2 + f3 * f2) / paramInt3));
      }
      else
      {
        if (i != 0) {
          paramInt1 = j;
        } else {
          paramInt1 = k;
        }
        paramInt1 = (int)((paramInt1 / f1 + 1.0F) * 300.0F);
      }
      return Math.min(paramInt1, 2000);
    }
    
    private void c()
    {
      this.g = false;
      this.f = true;
    }
    
    private void d()
    {
      this.f = false;
      if (this.g) {
        a();
      }
    }
    
    void a()
    {
      if (this.f)
      {
        this.g = true;
        return;
      }
      RecyclerView.this.removeCallbacks(this);
      t.a(RecyclerView.this, this);
    }
    
    public void a(int paramInt1, int paramInt2)
    {
      RecyclerView.this.setScrollState(2);
      this.d = 0;
      this.c = 0;
      this.e.fling(0, 0, paramInt1, paramInt2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
      a();
    }
    
    public void a(int paramInt1, int paramInt2, int paramInt3)
    {
      a(paramInt1, paramInt2, paramInt3, RecyclerView.I);
    }
    
    public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      a(paramInt1, paramInt2, b(paramInt1, paramInt2, paramInt3, paramInt4));
    }
    
    public void a(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
    {
      if (this.a != paramInterpolator)
      {
        this.a = paramInterpolator;
        this.e = new OverScroller(RecyclerView.this.getContext(), paramInterpolator);
      }
      RecyclerView.this.setScrollState(2);
      this.d = 0;
      this.c = 0;
      this.e.startScroll(0, 0, paramInt1, paramInt2, paramInt3);
      if (Build.VERSION.SDK_INT < 23) {
        this.e.computeScrollOffset();
      }
      a();
    }
    
    public void a(int paramInt1, int paramInt2, Interpolator paramInterpolator)
    {
      int i = b(paramInt1, paramInt2, 0, 0);
      Interpolator localInterpolator = paramInterpolator;
      if (paramInterpolator == null) {
        localInterpolator = RecyclerView.I;
      }
      a(paramInt1, paramInt2, i, localInterpolator);
    }
    
    public void b()
    {
      RecyclerView.this.removeCallbacks(this);
      this.e.abortAnimation();
    }
    
    public void b(int paramInt1, int paramInt2)
    {
      a(paramInt1, paramInt2, 0, 0);
    }
    
    public void run()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   4: getfield 149	android/support/v7/widget/RecyclerView:m	Landroid/support/v7/widget/RecyclerView$i;
      //   7: ifnonnull +8 -> 15
      //   10: aload_0
      //   11: invokevirtual 151	android/support/v7/widget/RecyclerView$w:b	()V
      //   14: return
      //   15: aload_0
      //   16: invokespecial 153	android/support/v7/widget/RecyclerView$w:c	()V
      //   19: aload_0
      //   20: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   23: invokevirtual 155	android/support/v7/widget/RecyclerView:d	()V
      //   26: aload_0
      //   27: getfield 47	android/support/v7/widget/RecyclerView$w:e	Landroid/widget/OverScroller;
      //   30: astore 13
      //   32: aload_0
      //   33: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   36: getfield 149	android/support/v7/widget/RecyclerView:m	Landroid/support/v7/widget/RecyclerView$i;
      //   39: getfield 161	android/support/v7/widget/RecyclerView$i:t	Landroid/support/v7/widget/RecyclerView$t;
      //   42: astore 14
      //   44: aload 13
      //   46: invokevirtual 138	android/widget/OverScroller:computeScrollOffset	()Z
      //   49: ifeq +867 -> 916
      //   52: aload_0
      //   53: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   56: invokestatic 164	android/support/v7/widget/RecyclerView:a	(Landroid/support/v7/widget/RecyclerView;)[I
      //   59: astore 15
      //   61: aload 13
      //   63: invokevirtual 167	android/widget/OverScroller:getCurrX	()I
      //   66: istore 11
      //   68: aload 13
      //   70: invokevirtual 170	android/widget/OverScroller:getCurrY	()I
      //   73: istore 12
      //   75: iload 11
      //   77: aload_0
      //   78: getfield 110	android/support/v7/widget/RecyclerView$w:c	I
      //   81: isub
      //   82: istore_2
      //   83: iload 12
      //   85: aload_0
      //   86: getfield 108	android/support/v7/widget/RecyclerView$w:d	I
      //   89: isub
      //   90: istore_1
      //   91: aload_0
      //   92: iload 11
      //   94: putfield 110	android/support/v7/widget/RecyclerView$w:c	I
      //   97: aload_0
      //   98: iload 12
      //   100: putfield 108	android/support/v7/widget/RecyclerView$w:d	I
      //   103: iload_2
      //   104: istore 6
      //   106: iload_1
      //   107: istore 5
      //   109: aload_0
      //   110: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   113: iload_2
      //   114: iload_1
      //   115: aload 15
      //   117: aconst_null
      //   118: iconst_1
      //   119: invokevirtual 173	android/support/v7/widget/RecyclerView:a	(II[I[II)Z
      //   122: ifeq +19 -> 141
      //   125: iload_2
      //   126: aload 15
      //   128: iconst_0
      //   129: iaload
      //   130: isub
      //   131: istore 6
      //   133: iload_1
      //   134: aload 15
      //   136: iconst_1
      //   137: iaload
      //   138: isub
      //   139: istore 5
      //   141: aload_0
      //   142: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   145: getfield 177	android/support/v7/widget/RecyclerView:l	Landroid/support/v7/widget/RecyclerView$a;
      //   148: ifnull +328 -> 476
      //   151: aload_0
      //   152: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   155: invokevirtual 179	android/support/v7/widget/RecyclerView:e	()V
      //   158: aload_0
      //   159: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   162: invokevirtual 181	android/support/v7/widget/RecyclerView:l	()V
      //   165: ldc -73
      //   167: invokestatic 188	android/support/v4/e/h:a	(Ljava/lang/String;)V
      //   170: aload_0
      //   171: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   174: aload_0
      //   175: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   178: getfield 192	android/support/v7/widget/RecyclerView:C	Landroid/support/v7/widget/RecyclerView$u;
      //   181: invokevirtual 195	android/support/v7/widget/RecyclerView:a	(Landroid/support/v7/widget/RecyclerView$u;)V
      //   184: iload 6
      //   186: ifeq +38 -> 224
      //   189: aload_0
      //   190: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   193: getfield 149	android/support/v7/widget/RecyclerView:m	Landroid/support/v7/widget/RecyclerView$i;
      //   196: iload 6
      //   198: aload_0
      //   199: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   202: getfield 198	android/support/v7/widget/RecyclerView:d	Landroid/support/v7/widget/RecyclerView$p;
      //   205: aload_0
      //   206: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   209: getfield 192	android/support/v7/widget/RecyclerView:C	Landroid/support/v7/widget/RecyclerView$u;
      //   212: invokevirtual 201	android/support/v7/widget/RecyclerView$i:a	(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
      //   215: istore_1
      //   216: iload 6
      //   218: iload_1
      //   219: isub
      //   220: istore_2
      //   221: goto +7 -> 228
      //   224: iconst_0
      //   225: istore_1
      //   226: iload_1
      //   227: istore_2
      //   228: iload 5
      //   230: ifeq +39 -> 269
      //   233: aload_0
      //   234: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   237: getfield 149	android/support/v7/widget/RecyclerView:m	Landroid/support/v7/widget/RecyclerView$i;
      //   240: iload 5
      //   242: aload_0
      //   243: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   246: getfield 198	android/support/v7/widget/RecyclerView:d	Landroid/support/v7/widget/RecyclerView$p;
      //   249: aload_0
      //   250: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   253: getfield 192	android/support/v7/widget/RecyclerView:C	Landroid/support/v7/widget/RecyclerView$u;
      //   256: invokevirtual 203	android/support/v7/widget/RecyclerView$i:b	(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
      //   259: istore_3
      //   260: iload 5
      //   262: iload_3
      //   263: isub
      //   264: istore 4
      //   266: goto +8 -> 274
      //   269: iconst_0
      //   270: istore_3
      //   271: iload_3
      //   272: istore 4
      //   274: invokestatic 204	android/support/v4/e/h:a	()V
      //   277: aload_0
      //   278: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   281: invokevirtual 206	android/support/v7/widget/RecyclerView:w	()V
      //   284: aload_0
      //   285: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   288: invokevirtual 208	android/support/v7/widget/RecyclerView:m	()V
      //   291: aload_0
      //   292: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   295: iconst_0
      //   296: invokevirtual 211	android/support/v7/widget/RecyclerView:a	(Z)V
      //   299: iload_1
      //   300: istore 7
      //   302: iload_2
      //   303: istore 10
      //   305: iload_3
      //   306: istore 9
      //   308: iload 4
      //   310: istore 8
      //   312: aload 14
      //   314: ifnull +179 -> 493
      //   317: iload_1
      //   318: istore 7
      //   320: iload_2
      //   321: istore 10
      //   323: iload_3
      //   324: istore 9
      //   326: iload 4
      //   328: istore 8
      //   330: aload 14
      //   332: invokevirtual 215	android/support/v7/widget/RecyclerView$t:g	()Z
      //   335: ifne +158 -> 493
      //   338: iload_1
      //   339: istore 7
      //   341: iload_2
      //   342: istore 10
      //   344: iload_3
      //   345: istore 9
      //   347: iload 4
      //   349: istore 8
      //   351: aload 14
      //   353: invokevirtual 218	android/support/v7/widget/RecyclerView$t:h	()Z
      //   356: ifeq +137 -> 493
      //   359: aload_0
      //   360: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   363: getfield 192	android/support/v7/widget/RecyclerView:C	Landroid/support/v7/widget/RecyclerView$u;
      //   366: invokevirtual 222	android/support/v7/widget/RecyclerView$u:e	()I
      //   369: istore 7
      //   371: iload 7
      //   373: ifne +24 -> 397
      //   376: aload 14
      //   378: invokevirtual 224	android/support/v7/widget/RecyclerView$t:f	()V
      //   381: iload_1
      //   382: istore 7
      //   384: iload_2
      //   385: istore 10
      //   387: iload_3
      //   388: istore 9
      //   390: iload 4
      //   392: istore 8
      //   394: goto +99 -> 493
      //   397: aload 14
      //   399: invokevirtual 227	android/support/v7/widget/RecyclerView$t:i	()I
      //   402: iload 7
      //   404: if_icmplt +42 -> 446
      //   407: aload 14
      //   409: iload 7
      //   411: iconst_1
      //   412: isub
      //   413: invokevirtual 229	android/support/v7/widget/RecyclerView$t:d	(I)V
      //   416: aload 14
      //   418: iload 6
      //   420: iload_2
      //   421: isub
      //   422: iload 5
      //   424: iload 4
      //   426: isub
      //   427: invokestatic 232	android/support/v7/widget/RecyclerView$t:a	(Landroid/support/v7/widget/RecyclerView$t;II)V
      //   430: iload_1
      //   431: istore 7
      //   433: iload_2
      //   434: istore 10
      //   436: iload_3
      //   437: istore 9
      //   439: iload 4
      //   441: istore 8
      //   443: goto +50 -> 493
      //   446: aload 14
      //   448: iload 6
      //   450: iload_2
      //   451: isub
      //   452: iload 5
      //   454: iload 4
      //   456: isub
      //   457: invokestatic 232	android/support/v7/widget/RecyclerView$t:a	(Landroid/support/v7/widget/RecyclerView$t;II)V
      //   460: iload_1
      //   461: istore 7
      //   463: iload_2
      //   464: istore 10
      //   466: iload_3
      //   467: istore 9
      //   469: iload 4
      //   471: istore 8
      //   473: goto +20 -> 493
      //   476: iconst_0
      //   477: istore 7
      //   479: iload 7
      //   481: istore_1
      //   482: iload_1
      //   483: istore_2
      //   484: iload_2
      //   485: istore 8
      //   487: iload_2
      //   488: istore 9
      //   490: iload_1
      //   491: istore 10
      //   493: aload_0
      //   494: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   497: getfield 236	android/support/v7/widget/RecyclerView:o	Ljava/util/ArrayList;
      //   500: invokevirtual 241	java/util/ArrayList:isEmpty	()Z
      //   503: ifne +10 -> 513
      //   506: aload_0
      //   507: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   510: invokevirtual 244	android/support/v7/widget/RecyclerView:invalidate	()V
      //   513: aload_0
      //   514: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   517: invokevirtual 247	android/support/v7/widget/RecyclerView:getOverScrollMode	()I
      //   520: iconst_2
      //   521: if_icmpeq +14 -> 535
      //   524: aload_0
      //   525: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   528: iload 6
      //   530: iload 5
      //   532: invokevirtual 249	android/support/v7/widget/RecyclerView:c	(II)V
      //   535: aload_0
      //   536: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   539: iload 7
      //   541: iload 9
      //   543: iload 10
      //   545: iload 8
      //   547: aconst_null
      //   548: iconst_1
      //   549: invokevirtual 252	android/support/v7/widget/RecyclerView:a	(IIII[II)Z
      //   552: ifne +141 -> 693
      //   555: iload 10
      //   557: ifne +8 -> 565
      //   560: iload 8
      //   562: ifeq +131 -> 693
      //   565: aload 13
      //   567: invokevirtual 256	android/widget/OverScroller:getCurrVelocity	()F
      //   570: f2i
      //   571: istore_2
      //   572: iload 10
      //   574: iload 11
      //   576: if_icmpeq +24 -> 600
      //   579: iload 10
      //   581: ifge +9 -> 590
      //   584: iload_2
      //   585: ineg
      //   586: istore_1
      //   587: goto +15 -> 602
      //   590: iload 10
      //   592: ifle +8 -> 600
      //   595: iload_2
      //   596: istore_1
      //   597: goto +5 -> 602
      //   600: iconst_0
      //   601: istore_1
      //   602: iload 8
      //   604: iload 12
      //   606: if_icmpeq +22 -> 628
      //   609: iload 8
      //   611: ifge +9 -> 620
      //   614: iload_2
      //   615: ineg
      //   616: istore_2
      //   617: goto +13 -> 630
      //   620: iload 8
      //   622: ifle +6 -> 628
      //   625: goto +5 -> 630
      //   628: iconst_0
      //   629: istore_2
      //   630: aload_0
      //   631: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   634: invokevirtual 247	android/support/v7/widget/RecyclerView:getOverScrollMode	()I
      //   637: iconst_2
      //   638: if_icmpeq +12 -> 650
      //   641: aload_0
      //   642: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   645: iload_1
      //   646: iload_2
      //   647: invokevirtual 258	android/support/v7/widget/RecyclerView:d	(II)V
      //   650: iload_1
      //   651: ifne +18 -> 669
      //   654: iload 10
      //   656: iload 11
      //   658: if_icmpeq +11 -> 669
      //   661: aload 13
      //   663: invokevirtual 261	android/widget/OverScroller:getFinalX	()I
      //   666: ifne +27 -> 693
      //   669: iload_2
      //   670: ifne +18 -> 688
      //   673: iload 8
      //   675: iload 12
      //   677: if_icmpeq +11 -> 688
      //   680: aload 13
      //   682: invokevirtual 264	android/widget/OverScroller:getFinalY	()I
      //   685: ifne +8 -> 693
      //   688: aload 13
      //   690: invokevirtual 142	android/widget/OverScroller:abortAnimation	()V
      //   693: iload 7
      //   695: ifne +8 -> 703
      //   698: iload 9
      //   700: ifeq +14 -> 714
      //   703: aload_0
      //   704: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   707: iload 7
      //   709: iload 9
      //   711: invokevirtual 266	android/support/v7/widget/RecyclerView:i	(II)V
      //   714: aload_0
      //   715: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   718: invokestatic 269	android/support/v7/widget/RecyclerView:b	(Landroid/support/v7/widget/RecyclerView;)Z
      //   721: ifne +10 -> 731
      //   724: aload_0
      //   725: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   728: invokevirtual 244	android/support/v7/widget/RecyclerView:invalidate	()V
      //   731: iload 5
      //   733: ifeq +28 -> 761
      //   736: aload_0
      //   737: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   740: getfield 149	android/support/v7/widget/RecyclerView:m	Landroid/support/v7/widget/RecyclerView$i;
      //   743: invokevirtual 270	android/support/v7/widget/RecyclerView$i:g	()Z
      //   746: ifeq +15 -> 761
      //   749: iload 9
      //   751: iload 5
      //   753: if_icmpne +8 -> 761
      //   756: iconst_1
      //   757: istore_1
      //   758: goto +5 -> 763
      //   761: iconst_0
      //   762: istore_1
      //   763: iload 6
      //   765: ifeq +28 -> 793
      //   768: aload_0
      //   769: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   772: getfield 149	android/support/v7/widget/RecyclerView:m	Landroid/support/v7/widget/RecyclerView$i;
      //   775: invokevirtual 272	android/support/v7/widget/RecyclerView$i:f	()Z
      //   778: ifeq +15 -> 793
      //   781: iload 7
      //   783: iload 6
      //   785: if_icmpne +8 -> 793
      //   788: iconst_1
      //   789: istore_2
      //   790: goto +5 -> 795
      //   793: iconst_0
      //   794: istore_2
      //   795: iload 6
      //   797: ifne +8 -> 805
      //   800: iload 5
      //   802: ifeq +19 -> 821
      //   805: iload_2
      //   806: ifne +15 -> 821
      //   809: iload_1
      //   810: ifeq +6 -> 816
      //   813: goto +8 -> 821
      //   816: iconst_0
      //   817: istore_1
      //   818: goto +5 -> 823
      //   821: iconst_1
      //   822: istore_1
      //   823: aload 13
      //   825: invokevirtual 275	android/widget/OverScroller:isFinished	()Z
      //   828: ifne +56 -> 884
      //   831: iload_1
      //   832: ifne +17 -> 849
      //   835: aload_0
      //   836: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   839: iconst_1
      //   840: invokevirtual 279	android/support/v7/widget/RecyclerView:k	(I)Z
      //   843: ifne +6 -> 849
      //   846: goto +38 -> 884
      //   849: aload_0
      //   850: invokevirtual 92	android/support/v7/widget/RecyclerView$w:a	()V
      //   853: aload_0
      //   854: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   857: getfield 283	android/support/v7/widget/RecyclerView:A	Landroid/support/v7/widget/ap;
      //   860: ifnull +56 -> 916
      //   863: aload_0
      //   864: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   867: getfield 283	android/support/v7/widget/RecyclerView:A	Landroid/support/v7/widget/ap;
      //   870: aload_0
      //   871: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   874: iload 6
      //   876: iload 5
      //   878: invokevirtual 288	android/support/v7/widget/ap:a	(Landroid/support/v7/widget/RecyclerView;II)V
      //   881: goto +35 -> 916
      //   884: aload_0
      //   885: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   888: iconst_0
      //   889: invokevirtual 106	android/support/v7/widget/RecyclerView:setScrollState	(I)V
      //   892: invokestatic 291	android/support/v7/widget/RecyclerView:y	()Z
      //   895: ifeq +13 -> 908
      //   898: aload_0
      //   899: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   902: getfield 295	android/support/v7/widget/RecyclerView:B	Landroid/support/v7/widget/ap$a;
      //   905: invokevirtual 298	android/support/v7/widget/ap$a:a	()V
      //   908: aload_0
      //   909: getfield 25	android/support/v7/widget/RecyclerView$w:b	Landroid/support/v7/widget/RecyclerView;
      //   912: iconst_1
      //   913: invokevirtual 301	android/support/v7/widget/RecyclerView:j	(I)V
      //   916: aload 14
      //   918: ifnull +30 -> 948
      //   921: aload 14
      //   923: invokevirtual 215	android/support/v7/widget/RecyclerView$t:g	()Z
      //   926: ifeq +10 -> 936
      //   929: aload 14
      //   931: iconst_0
      //   932: iconst_0
      //   933: invokestatic 232	android/support/v7/widget/RecyclerView$t:a	(Landroid/support/v7/widget/RecyclerView$t;II)V
      //   936: aload_0
      //   937: getfield 36	android/support/v7/widget/RecyclerView$w:g	Z
      //   940: ifne +8 -> 948
      //   943: aload 14
      //   945: invokevirtual 224	android/support/v7/widget/RecyclerView$t:f	()V
      //   948: aload_0
      //   949: invokespecial 302	android/support/v7/widget/RecyclerView$w:d	()V
      //   952: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	953	0	this	w
      //   90	742	1	i	int
      //   82	724	2	j	int
      //   259	208	3	k	int
      //   264	206	4	m	int
      //   107	770	5	n	int
      //   104	771	6	i1	int
      //   300	486	7	i2	int
      //   310	368	8	i3	int
      //   306	448	9	i4	int
      //   303	356	10	i5	int
      //   66	593	11	i6	int
      //   73	605	12	i7	int
      //   30	794	13	localOverScroller	OverScroller
      //   42	902	14	localT	RecyclerView.t
      //   59	76	15	arrayOfInt	int[]
    }
  }
  
  public static abstract class x
  {
    private static final List<Object> o = Collections.EMPTY_LIST;
    public final View a;
    WeakReference<RecyclerView> b;
    int c = -1;
    int d = -1;
    long e = -1L;
    int f = -1;
    int g = -1;
    x h = null;
    x i = null;
    List<Object> j = null;
    List<Object> k = null;
    int l = -1;
    RecyclerView m;
    private int n;
    private int p = 0;
    private RecyclerView.p q = null;
    private boolean r = false;
    private int s = 0;
    
    public x(View paramView)
    {
      if (paramView == null) {
        throw new IllegalArgumentException("itemView may not be null");
      }
      this.a = paramView;
    }
    
    private boolean A()
    {
      return (this.n & 0x10) != 0;
    }
    
    private boolean B()
    {
      return ((this.n & 0x10) == 0) && (t.b(this.a));
    }
    
    private void a(RecyclerView paramRecyclerView)
    {
      if (this.l != -1) {
        this.s = this.l;
      } else {
        this.s = t.d(this.a);
      }
      paramRecyclerView.a(this, 4);
    }
    
    private void b(RecyclerView paramRecyclerView)
    {
      paramRecyclerView.a(this, this.s);
      this.s = 0;
    }
    
    private void z()
    {
      if (this.j == null)
      {
        this.j = new ArrayList();
        this.k = Collections.unmodifiableList(this.j);
      }
    }
    
    void S_()
    {
      if (this.d == -1) {
        this.d = this.c;
      }
    }
    
    boolean T_()
    {
      return (this.n & 0x80) != 0;
    }
    
    void a()
    {
      this.d = -1;
      this.g = -1;
    }
    
    void a(int paramInt1, int paramInt2)
    {
      this.n = (paramInt1 & paramInt2 | this.n & paramInt2);
    }
    
    void a(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      b(8);
      a(paramInt2, paramBoolean);
      this.c = paramInt1;
    }
    
    void a(int paramInt, boolean paramBoolean)
    {
      if (this.d == -1) {
        this.d = this.c;
      }
      if (this.g == -1) {
        this.g = this.c;
      }
      if (paramBoolean) {
        this.g += paramInt;
      }
      this.c += paramInt;
      if (this.a.getLayoutParams() != null) {
        ((RecyclerView.j)this.a.getLayoutParams()).e = true;
      }
    }
    
    void a(RecyclerView.p paramP, boolean paramBoolean)
    {
      this.q = paramP;
      this.r = paramBoolean;
    }
    
    void a(Object paramObject)
    {
      if (paramObject == null)
      {
        b(1024);
        return;
      }
      if ((0x400 & this.n) == 0)
      {
        z();
        this.j.add(paramObject);
      }
    }
    
    public final void a(boolean paramBoolean)
    {
      int i1;
      if (paramBoolean) {
        i1 = this.p - 1;
      } else {
        i1 = this.p + 1;
      }
      this.p = i1;
      if (this.p < 0)
      {
        this.p = 0;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ");
        localStringBuilder.append(this);
        Log.e("View", localStringBuilder.toString());
        return;
      }
      if ((!paramBoolean) && (this.p == 1))
      {
        this.n |= 0x10;
        return;
      }
      if ((paramBoolean) && (this.p == 0)) {
        this.n &= 0xFFFFFFEF;
      }
    }
    
    boolean a(int paramInt)
    {
      return (paramInt & this.n) != 0;
    }
    
    void b(int paramInt)
    {
      this.n = (paramInt | this.n);
    }
    
    @Deprecated
    public final int d()
    {
      if (this.g == -1) {
        return this.c;
      }
      return this.g;
    }
    
    public final int e()
    {
      if (this.g == -1) {
        return this.c;
      }
      return this.g;
    }
    
    public final int f()
    {
      if (this.m == null) {
        return -1;
      }
      return this.m.d(this);
    }
    
    public final int g()
    {
      return this.d;
    }
    
    public final long h()
    {
      return this.e;
    }
    
    public final int i()
    {
      return this.f;
    }
    
    boolean j()
    {
      return this.q != null;
    }
    
    void k()
    {
      this.q.c(this);
    }
    
    boolean l()
    {
      return (this.n & 0x20) != 0;
    }
    
    void m()
    {
      this.n &= 0xFFFFFFDF;
    }
    
    void n()
    {
      this.n &= 0xFEFF;
    }
    
    boolean o()
    {
      return (this.n & 0x4) != 0;
    }
    
    boolean p()
    {
      return (this.n & 0x2) != 0;
    }
    
    boolean q()
    {
      return (this.n & 0x1) != 0;
    }
    
    boolean r()
    {
      return (this.n & 0x8) != 0;
    }
    
    boolean s()
    {
      return (this.n & 0x100) != 0;
    }
    
    boolean t()
    {
      return ((this.n & 0x200) != 0) || (o());
    }
    
    public String toString()
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("ViewHolder{");
      ((StringBuilder)localObject).append(Integer.toHexString(hashCode()));
      ((StringBuilder)localObject).append(" position=");
      ((StringBuilder)localObject).append(this.c);
      ((StringBuilder)localObject).append(" id=");
      ((StringBuilder)localObject).append(this.e);
      ((StringBuilder)localObject).append(", oldPos=");
      ((StringBuilder)localObject).append(this.d);
      ((StringBuilder)localObject).append(", pLpos:");
      ((StringBuilder)localObject).append(this.g);
      StringBuilder localStringBuilder = new StringBuilder(((StringBuilder)localObject).toString());
      if (j())
      {
        localStringBuilder.append(" scrap ");
        if (this.r) {
          localObject = "[changeScrap]";
        } else {
          localObject = "[attachedScrap]";
        }
        localStringBuilder.append((String)localObject);
      }
      if (o()) {
        localStringBuilder.append(" invalid");
      }
      if (!q()) {
        localStringBuilder.append(" unbound");
      }
      if (p()) {
        localStringBuilder.append(" update");
      }
      if (r()) {
        localStringBuilder.append(" removed");
      }
      if (T_()) {
        localStringBuilder.append(" ignored");
      }
      if (s()) {
        localStringBuilder.append(" tmpDetached");
      }
      if (!x())
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(" not recyclable(");
        ((StringBuilder)localObject).append(this.p);
        ((StringBuilder)localObject).append(")");
        localStringBuilder.append(((StringBuilder)localObject).toString());
      }
      if (t()) {
        localStringBuilder.append(" undefined adapter position");
      }
      if (this.a.getParent() == null) {
        localStringBuilder.append(" no parent");
      }
      localStringBuilder.append("}");
      return localStringBuilder.toString();
    }
    
    void u()
    {
      if (this.j != null) {
        this.j.clear();
      }
      this.n &= 0xFBFF;
    }
    
    List<Object> v()
    {
      if ((this.n & 0x400) == 0)
      {
        if ((this.j != null) && (this.j.size() != 0)) {
          return this.k;
        }
        return o;
      }
      return o;
    }
    
    void w()
    {
      this.n = 0;
      this.c = -1;
      this.d = -1;
      this.e = -1L;
      this.g = -1;
      this.p = 0;
      this.h = null;
      this.i = null;
      u();
      this.s = 0;
      this.l = -1;
      RecyclerView.c(this);
    }
    
    public final boolean x()
    {
      return ((this.n & 0x10) == 0) && (!t.b(this.a));
    }
    
    boolean y()
    {
      return (this.n & 0x2) != 0;
    }
  }
}
