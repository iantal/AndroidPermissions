package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.support.annotation.RestrictTo;
import android.support.v4.os.d;
import android.support.v4.os.h;
import android.support.v4.view.AbsSavedState;
import android.support.v4.view.a.a;
import android.support.v4.view.a.e.m;
import android.support.v4.view.a.e.n;
import android.support.v4.view.a.q;
import android.support.v4.view.ag;
import android.support.v4.view.ai;
import android.support.v4.view.s;
import android.support.v4.view.u;
import android.support.v4.view.v;
import android.support.v4.widget.j;
import android.support.v4.widget.x;
import android.support.v7.d.a.a;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
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
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class RecyclerView
  extends ViewGroup
  implements android.support.v4.view.ae, u
{
  static final Interpolator G;
  private static final int[] H = { 16843830 };
  private static final int[] I = { 16842987 };
  private static final boolean J;
  private static final boolean K;
  private static final boolean L;
  private static final Class<?>[] M;
  static final boolean a;
  static final boolean b;
  static final boolean c;
  final s A;
  boolean B;
  boolean C;
  boolean D;
  as E;
  final List<v> F;
  private final q N = new q();
  private SavedState O;
  private final Rect P = new Rect();
  private final ArrayList<l> Q = new ArrayList();
  private l R;
  private int S = 0;
  private boolean T;
  private int U;
  private final AccessibilityManager V;
  private List<j> W;
  private final int[] aA;
  private final int[] aB;
  private Runnable aC;
  private final bi.b aD;
  private int aa = 0;
  private int ab = 0;
  private j ac;
  private j ad;
  private j ae;
  private j af;
  private int ag = 0;
  private int ah = -1;
  private VelocityTracker ai;
  private int aj;
  private int ak;
  private int al;
  private int am;
  private int an;
  private k ao;
  private final int ap;
  private final int aq;
  private float ar = Float.MIN_VALUE;
  private boolean as = true;
  private m at;
  private List<m> au;
  private RecyclerView.e.b av;
  private d aw;
  private final int[] ax;
  private v ay;
  private final int[] az;
  final o d = new o();
  e e;
  ab f;
  final bi g = new bi();
  boolean h;
  final Runnable i = new Runnable()
  {
    public void run()
    {
      if ((!RecyclerView.this.r) || (RecyclerView.this.isLayoutRequested())) {
        return;
      }
      if (!RecyclerView.this.p)
      {
        RecyclerView.this.requestLayout();
        return;
      }
      if (RecyclerView.this.t)
      {
        RecyclerView.this.s = true;
        return;
      }
      RecyclerView.this.c();
    }
  };
  final Rect j = new Rect();
  final RectF k = new RectF();
  a l;
  h m;
  p n;
  final ArrayList<g> o = new ArrayList();
  boolean p;
  boolean q;
  boolean r;
  boolean s;
  boolean t;
  boolean u;
  boolean v = false;
  e w = new ae();
  final u x = new u();
  aj y;
  aj.a z;
  
  static
  {
    if ((Build.VERSION.SDK_INT == 18) || (Build.VERSION.SDK_INT == 19) || (Build.VERSION.SDK_INT == 20))
    {
      bool = true;
      a = bool;
      if (Build.VERSION.SDK_INT < 23) {
        break label167;
      }
      bool = true;
      label62:
      b = bool;
      if (Build.VERSION.SDK_INT < 16) {
        break label172;
      }
      bool = true;
      label76:
      c = bool;
      if (Build.VERSION.SDK_INT < 21) {
        break label177;
      }
      bool = true;
      label90:
      J = bool;
      if (Build.VERSION.SDK_INT > 15) {
        break label182;
      }
      bool = true;
      label104:
      K = bool;
      if (Build.VERSION.SDK_INT > 15) {
        break label187;
      }
    }
    label167:
    label172:
    label177:
    label182:
    label187:
    for (boolean bool = true;; bool = false)
    {
      L = bool;
      M = new Class[] { Context.class, AttributeSet.class, Integer.TYPE, Integer.TYPE };
      G = new Interpolator()
      {
        public float getInterpolation(float paramAnonymousFloat)
        {
          paramAnonymousFloat -= 1.0F;
          return paramAnonymousFloat * (paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat) + 1.0F;
        }
      };
      return;
      bool = false;
      break;
      bool = false;
      break label62;
      bool = false;
      break label76;
      bool = false;
      break label90;
      bool = false;
      break label104;
    }
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
    Object localObject;
    label331:
    boolean bool1;
    if (J)
    {
      localObject = new aj.a();
      this.z = ((aj.a)localObject);
      this.A = new s();
      this.B = false;
      this.C = false;
      this.av = new f();
      this.D = false;
      this.ax = new int[2];
      this.az = new int[2];
      this.aA = new int[2];
      this.aB = new int[2];
      this.F = new ArrayList();
      this.aC = new Runnable()
      {
        public void run()
        {
          if (RecyclerView.this.w != null) {
            RecyclerView.this.w.a();
          }
          RecyclerView.this.D = false;
        }
      };
      this.aD = new bi.b()
      {
        public void a(RecyclerView.v paramAnonymousV)
        {
          RecyclerView.this.m.a(paramAnonymousV.a, RecyclerView.this.d);
        }
        
        public void a(RecyclerView.v paramAnonymousV, RecyclerView.e.c paramAnonymousC1, RecyclerView.e.c paramAnonymousC2)
        {
          RecyclerView.this.d.c(paramAnonymousV);
          RecyclerView.this.b(paramAnonymousV, paramAnonymousC1, paramAnonymousC2);
        }
        
        public void b(RecyclerView.v paramAnonymousV, RecyclerView.e.c paramAnonymousC1, RecyclerView.e.c paramAnonymousC2)
        {
          RecyclerView.this.a(paramAnonymousV, paramAnonymousC1, paramAnonymousC2);
        }
        
        public void c(RecyclerView.v paramAnonymousV, RecyclerView.e.c paramAnonymousC1, RecyclerView.e.c paramAnonymousC2)
        {
          paramAnonymousV.a(false);
          if (RecyclerView.this.v) {
            if (RecyclerView.this.w.a(paramAnonymousV, paramAnonymousV, paramAnonymousC1, paramAnonymousC2)) {
              RecyclerView.this.o();
            }
          }
          while (!RecyclerView.this.w.c(paramAnonymousV, paramAnonymousC1, paramAnonymousC2)) {
            return;
          }
          RecyclerView.this.o();
        }
      };
      if (paramAttributeSet == null) {
        break label560;
      }
      localObject = paramContext.obtainStyledAttributes(paramAttributeSet, I, paramInt, 0);
      this.h = ((TypedArray)localObject).getBoolean(0, true);
      ((TypedArray)localObject).recycle();
      setScrollContainer(true);
      setFocusableInTouchMode(true);
      localObject = ViewConfiguration.get(paramContext);
      this.an = ((ViewConfiguration)localObject).getScaledTouchSlop();
      this.ap = ((ViewConfiguration)localObject).getScaledMinimumFlingVelocity();
      this.aq = ((ViewConfiguration)localObject).getScaledMaximumFlingVelocity();
      if (getOverScrollMode() != 2) {
        break label568;
      }
      bool1 = true;
      label385:
      setWillNotDraw(bool1);
      this.w.a(this.av);
      a();
      z();
      if (ai.d(this) == 0) {
        ai.c(this, 1);
      }
      this.V = ((AccessibilityManager)getContext().getSystemService("accessibility"));
      setAccessibilityDelegateCompat(new as(this));
      if (paramAttributeSet == null) {
        break label574;
      }
      localObject = paramContext.obtainStyledAttributes(paramAttributeSet, a.a.RecyclerView, paramInt, 0);
      String str = ((TypedArray)localObject).getString(a.a.RecyclerView_layoutManager);
      if (((TypedArray)localObject).getInt(a.a.RecyclerView_android_descendantFocusability, -1) == -1) {
        setDescendantFocusability(262144);
      }
      ((TypedArray)localObject).recycle();
      a(paramContext, str, paramAttributeSet, paramInt, 0);
      bool1 = bool2;
      if (Build.VERSION.SDK_INT >= 21)
      {
        paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, H, paramInt, 0);
        bool1 = paramContext.getBoolean(0, true);
        paramContext.recycle();
      }
    }
    for (;;)
    {
      setNestedScrollingEnabled(bool1);
      return;
      localObject = null;
      break;
      label560:
      this.h = true;
      break label331;
      label568:
      bool1 = false;
      break label385;
      label574:
      setDescendantFocusability(262144);
      bool1 = bool2;
    }
  }
  
  private boolean A()
  {
    boolean bool2 = false;
    int i2 = this.f.b();
    int i1 = 0;
    boolean bool1 = bool2;
    if (i1 < i2)
    {
      v localV = e(this.f.b(i1));
      if ((localV == null) || (localV.c())) {}
      while (!localV.x())
      {
        i1 += 1;
        break;
      }
      bool1 = true;
    }
    return bool1;
  }
  
  private void B()
  {
    this.x.b();
    if (this.m != null) {
      this.m.G();
    }
  }
  
  private void C()
  {
    boolean bool2 = false;
    if (this.ac != null) {
      bool2 = this.ac.c();
    }
    boolean bool1 = bool2;
    if (this.ad != null) {
      bool1 = bool2 | this.ad.c();
    }
    bool2 = bool1;
    if (this.ae != null) {
      bool2 = bool1 | this.ae.c();
    }
    bool1 = bool2;
    if (this.af != null) {
      bool1 = bool2 | this.af.c();
    }
    if (bool1) {
      ai.c(this);
    }
  }
  
  private void D()
  {
    if (this.ai != null) {
      this.ai.clear();
    }
    stopNestedScroll();
    C();
  }
  
  private void E()
  {
    D();
    setScrollState(0);
  }
  
  private void F()
  {
    int i1 = this.U;
    this.U = 0;
    if ((i1 != 0) && (m()))
    {
      AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain();
      localAccessibilityEvent.setEventType(2048);
      a.a(localAccessibilityEvent, i1);
      sendAccessibilityEventUnchecked(localAccessibilityEvent);
    }
  }
  
  private boolean G()
  {
    return (this.w != null) && (this.m.b());
  }
  
  private void H()
  {
    boolean bool2 = true;
    if (this.v)
    {
      this.e.a();
      this.m.a(this);
    }
    int i1;
    label54:
    s localS;
    if (G())
    {
      this.e.b();
      if ((!this.B) && (!this.C)) {
        break label173;
      }
      i1 = 1;
      localS = this.A;
      if ((!this.r) || (this.w == null) || ((!this.v) && (i1 == 0) && (!this.m.u)) || ((this.v) && (!this.l.d()))) {
        break label178;
      }
      bool1 = true;
      label114:
      localS.i = bool1;
      localS = this.A;
      if ((!this.A.i) || (i1 == 0) || (this.v) || (!G())) {
        break label183;
      }
    }
    label173:
    label178:
    label183:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localS.j = bool1;
      return;
      this.e.e();
      break;
      i1 = 0;
      break label54;
      bool1 = false;
      break label114;
    }
  }
  
  private void I()
  {
    if ((this.as) && (hasFocus()) && (this.l != null)) {}
    for (Object localObject = getFocusedChild();; localObject = null)
    {
      if (localObject == null) {}
      for (localObject = null; localObject == null; localObject = d((View)localObject))
      {
        J();
        return;
      }
      s localS = this.A;
      long l1;
      int i1;
      if (this.l.d())
      {
        l1 = ((v)localObject).g();
        localS.l = l1;
        localS = this.A;
        if (!this.v) {
          break label129;
        }
        i1 = -1;
      }
      for (;;)
      {
        localS.k = i1;
        this.A.m = m(((v)localObject).a);
        return;
        l1 = -1L;
        break;
        label129:
        if (((v)localObject).q()) {
          i1 = ((v)localObject).d;
        } else {
          i1 = ((v)localObject).e();
        }
      }
    }
  }
  
  private void J()
  {
    this.A.l = -1L;
    this.A.k = -1;
    this.A.m = -1;
  }
  
  private View K()
  {
    int i1;
    int i2;
    label29:
    v localV;
    if (this.A.k != -1)
    {
      i1 = this.A.k;
      int i3 = this.A.e();
      i2 = i1;
      if (i2 < i3)
      {
        localV = b(i2);
        if (localV != null) {
          break label77;
        }
      }
      i1 = Math.min(i3, i1) - 1;
    }
    for (;;)
    {
      if (i1 < 0) {
        break label125;
      }
      localV = b(i1);
      if (localV == null)
      {
        return null;
        i1 = 0;
        break;
        label77:
        if (localV.a.hasFocusable()) {
          return localV.a;
        }
        i2 += 1;
        break label29;
      }
      if (localV.a.hasFocusable()) {
        return localV.a;
      }
      i1 -= 1;
    }
    label125:
    return null;
  }
  
  private void L()
  {
    View localView = null;
    if ((!this.as) || (this.l == null) || (!hasFocus()) || (getDescendantFocusability() == 393216) || ((getDescendantFocusability() == 131072) && (isFocused()))) {}
    do
    {
      return;
      if (isFocused()) {
        break;
      }
      localObject = getFocusedChild();
      if ((L) && ((((View)localObject).getParent() == null) || (!((View)localObject).hasFocus())))
      {
        if (this.f.b() != 0) {
          break;
        }
        requestFocus();
        return;
      }
    } while (!this.f.c((View)localObject));
    if ((this.A.l != -1L) && (this.l.d())) {}
    for (Object localObject = a(this.A.l);; localObject = null)
    {
      if ((localObject == null) || (this.f.c(((v)localObject).a)) || (!((v)localObject).a.hasFocusable()))
      {
        localObject = localView;
        if (this.f.b() > 0) {
          localObject = K();
        }
        label191:
        if (localObject == null) {
          break label247;
        }
        if (this.A.m == -1L) {
          break label249;
        }
        localView = ((View)localObject).findViewById(this.A.m);
        if ((localView == null) || (!localView.isFocusable())) {
          break label249;
        }
        localObject = localView;
      }
      label247:
      label249:
      for (;;)
      {
        ((View)localObject).requestFocus();
        return;
        localObject = ((v)localObject).a;
        break label191;
        break;
      }
    }
  }
  
  private void M()
  {
    boolean bool = true;
    this.A.a(1);
    this.A.h = false;
    d();
    this.g.a();
    k();
    H();
    I();
    Object localObject = this.A;
    int i2;
    int i1;
    if ((this.A.i) && (this.C))
    {
      ((s)localObject).g = bool;
      this.C = false;
      this.B = false;
      this.A.f = this.A.j;
      this.A.d = this.l.a();
      a(this.ax);
      if (!this.A.i) {
        break label295;
      }
      i2 = this.f.b();
      i1 = 0;
      label138:
      if (i1 >= i2) {
        break label295;
      }
      localObject = e(this.f.b(i1));
      if ((!((v)localObject).c()) && ((!((v)localObject).n()) || (this.l.d()))) {
        break label195;
      }
    }
    label195:
    RecyclerView.e.c localC;
    for (;;)
    {
      i1 += 1;
      break label138;
      bool = false;
      break;
      localC = this.w.a(this.A, (v)localObject, e.e((v)localObject), ((v)localObject).u());
      this.g.a((v)localObject, localC);
      if ((this.A.g) && (((v)localObject).x()) && (!((v)localObject).q()) && (!((v)localObject).c()) && (!((v)localObject).n()))
      {
        long l1 = a((v)localObject);
        this.g.a(l1, (v)localObject);
      }
    }
    label295:
    if (this.A.j)
    {
      r();
      bool = this.A.e;
      this.A.e = false;
      this.m.c(this.d, this.A);
      this.A.e = bool;
      i1 = 0;
      if (i1 < this.f.b())
      {
        localObject = e(this.f.b(i1));
        if (((v)localObject).c()) {}
        for (;;)
        {
          i1 += 1;
          break;
          if (!this.g.d((v)localObject))
          {
            int i3 = e.e((v)localObject);
            bool = ((v)localObject).a(8192);
            i2 = i3;
            if (!bool) {
              i2 = i3 | 0x1000;
            }
            localC = this.w.a(this.A, (v)localObject, i2, ((v)localObject).u());
            if (bool) {
              a((v)localObject, localC);
            } else {
              this.g.b((v)localObject, localC);
            }
          }
        }
      }
      s();
    }
    for (;;)
    {
      l();
      a(false);
      this.A.c = 2;
      return;
      s();
    }
  }
  
  private void N()
  {
    d();
    k();
    this.A.a(6);
    this.e.e();
    this.A.d = this.l.a();
    this.A.b = 0;
    this.A.f = false;
    this.m.c(this.d, this.A);
    this.A.e = false;
    this.O = null;
    s localS = this.A;
    if ((this.A.i) && (this.w != null)) {}
    for (boolean bool = true;; bool = false)
    {
      localS.i = bool;
      this.A.c = 4;
      l();
      a(false);
      return;
    }
  }
  
  private void O()
  {
    this.A.a(4);
    d();
    k();
    this.A.c = 1;
    if (this.A.i)
    {
      int i1 = this.f.b() - 1;
      if (i1 >= 0)
      {
        v localV1 = e(this.f.b(i1));
        if (localV1.c()) {}
        for (;;)
        {
          i1 -= 1;
          break;
          long l1 = a(localV1);
          RecyclerView.e.c localC2 = this.w.a(this.A, localV1);
          v localV2 = this.g.a(l1);
          if ((localV2 != null) && (!localV2.c()))
          {
            boolean bool1 = this.g.a(localV2);
            boolean bool2 = this.g.a(localV1);
            if ((bool1) && (localV2 == localV1))
            {
              this.g.c(localV1, localC2);
            }
            else
            {
              RecyclerView.e.c localC1 = this.g.b(localV2);
              this.g.c(localV1, localC2);
              localC2 = this.g.c(localV1);
              if (localC1 == null) {
                a(l1, localV1, localV2);
              } else {
                a(localV2, localV1, localC1, localC2, bool1, bool2);
              }
            }
          }
          else
          {
            this.g.c(localV1, localC2);
          }
        }
      }
      this.g.a(this.aD);
    }
    this.m.b(this.d);
    this.A.a = this.A.d;
    this.v = false;
    this.A.i = false;
    this.A.j = false;
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
    this.m.a(this.A);
    l();
    a(false);
    this.g.a();
    if (j(this.ax[0], this.ax[1])) {
      i(0, 0);
    }
    L();
    J();
  }
  
  private String a(Context paramContext, String paramString)
  {
    if (paramString.charAt(0) == '.') {
      paramContext = paramContext.getPackageName() + paramString;
    }
    do
    {
      return paramContext;
      paramContext = paramString;
    } while (paramString.contains("."));
    return RecyclerView.class.getPackage().getName() + '.' + paramString;
  }
  
  private void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    int i2 = 1;
    int i3 = 0;
    int i1;
    if (paramFloat2 < 0.0F)
    {
      f();
      i1 = i3;
      if (this.ac.a(-paramFloat2 / getWidth(), 1.0F - paramFloat3 / getHeight())) {
        i1 = 1;
      }
      if (paramFloat4 >= 0.0F) {
        break label158;
      }
      h();
      if (!this.ad.a(-paramFloat4 / getHeight(), paramFloat1 / getWidth())) {
        break label196;
      }
    }
    for (;;)
    {
      if ((i2 != 0) || (paramFloat2 != 0.0F) || (paramFloat4 != 0.0F)) {
        ai.c(this);
      }
      return;
      i1 = i3;
      if (paramFloat2 <= 0.0F) {
        break;
      }
      g();
      i1 = i3;
      if (!this.ae.a(paramFloat2 / getWidth(), paramFloat3 / getHeight())) {
        break;
      }
      i1 = 1;
      break;
      label158:
      if (paramFloat4 > 0.0F)
      {
        i();
        if (this.af.a(paramFloat4 / getHeight(), 1.0F - paramFloat1 / getWidth())) {}
      }
      else
      {
        label196:
        i2 = i1;
      }
    }
  }
  
  private void a(long paramLong, v paramV1, v paramV2)
  {
    int i2 = this.f.b();
    int i1 = 0;
    if (i1 < i2)
    {
      v localV = e(this.f.b(i1));
      if (localV == paramV1) {}
      while (a(localV) != paramLong)
      {
        i1 += 1;
        break;
      }
      if ((this.l != null) && (this.l.d())) {
        throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + localV + " \n View Holder 2:" + paramV1);
      }
      throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + localV + " \n View Holder 2:" + paramV1);
    }
    Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + paramV2 + " cannot be found but it is necessary for " + paramV1);
  }
  
  private void a(Context paramContext, String paramString, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    if (paramString != null)
    {
      paramString = paramString.trim();
      if (paramString.length() != 0)
      {
        String str = a(paramContext, paramString);
        try
        {
          if (isInEditMode()) {}
          Class localClass;
          for (paramString = getClass().getClassLoader();; paramString = paramContext.getClassLoader())
          {
            localClass = paramString.loadClass(str).asSubclass(h.class);
            try
            {
              paramString = localClass.getConstructor(M);
              Object[] arrayOfObject = new Object[4];
              arrayOfObject[0] = paramContext;
              arrayOfObject[1] = paramAttributeSet;
              arrayOfObject[2] = Integer.valueOf(paramInt1);
              arrayOfObject[3] = Integer.valueOf(paramInt2);
              paramContext = arrayOfObject;
            }
            catch (NoSuchMethodException paramContext)
            {
              try
              {
                paramString = localClass.getConstructor(new Class[0]);
                paramContext = null;
              }
              catch (NoSuchMethodException paramString)
              {
                paramString.initCause(paramContext);
                throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, paramString);
              }
            }
            paramString.setAccessible(true);
            setLayoutManager((h)paramString.newInstance(paramContext));
            return;
          }
          return;
        }
        catch (ClassNotFoundException paramContext)
        {
          throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, paramContext);
        }
        catch (InvocationTargetException paramContext)
        {
          throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, paramContext);
        }
        catch (InstantiationException paramContext)
        {
          throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, paramContext);
        }
        catch (IllegalAccessException paramContext)
        {
          throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, paramContext);
        }
        catch (ClassCastException paramContext)
        {
          throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, paramContext);
        }
      }
    }
  }
  
  private void a(a paramA, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.l != null)
    {
      this.l.b(this.N);
      this.l.b(this);
    }
    if ((!paramBoolean1) || (paramBoolean2)) {
      b();
    }
    this.e.a();
    a localA = this.l;
    this.l = paramA;
    if (paramA != null)
    {
      paramA.a(this.N);
      paramA.a(this);
    }
    if (this.m != null) {
      this.m.a(localA, this.l);
    }
    this.d.a(localA, this.l, paramBoolean1);
    this.A.e = true;
    u();
  }
  
  private void a(v paramV1, v paramV2, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramV1.a(false);
    if (paramBoolean1) {
      e(paramV1);
    }
    if (paramV1 != paramV2)
    {
      if (paramBoolean2) {
        e(paramV2);
      }
      paramV1.h = paramV2;
      e(paramV1);
      this.d.c(paramV1);
      paramV2.a(false);
      paramV2.i = paramV1;
    }
    if (this.w.a(paramV1, paramV2, paramC1, paramC2)) {
      o();
    }
  }
  
  static void a(View paramView, Rect paramRect)
  {
    i localI = (i)paramView.getLayoutParams();
    Rect localRect = localI.d;
    int i1 = paramView.getLeft();
    int i2 = localRect.left;
    int i3 = localI.leftMargin;
    int i4 = paramView.getTop();
    int i5 = localRect.top;
    int i6 = localI.topMargin;
    int i7 = paramView.getRight();
    int i8 = localRect.right;
    int i9 = localI.rightMargin;
    int i10 = paramView.getBottom();
    int i11 = localRect.bottom;
    paramRect.set(i1 - i2 - i3, i4 - i5 - i6, i7 + i8 + i9, localI.bottomMargin + (i11 + i10));
  }
  
  private void a(View paramView1, View paramView2)
  {
    boolean bool2 = true;
    Object localObject;
    Rect localRect;
    boolean bool1;
    if (paramView2 != null)
    {
      localObject = paramView2;
      this.j.set(0, 0, ((View)localObject).getWidth(), ((View)localObject).getHeight());
      localObject = ((View)localObject).getLayoutParams();
      if ((localObject instanceof i))
      {
        localObject = (i)localObject;
        if (!((i)localObject).e)
        {
          localObject = ((i)localObject).d;
          localRect = this.j;
          localRect.left -= ((Rect)localObject).left;
          localRect = this.j;
          localRect.right += ((Rect)localObject).right;
          localRect = this.j;
          localRect.top -= ((Rect)localObject).top;
          localRect = this.j;
          int i1 = localRect.bottom;
          localRect.bottom = (((Rect)localObject).bottom + i1);
        }
      }
      if (paramView2 != null)
      {
        offsetDescendantRectToMyCoords(paramView2, this.j);
        offsetRectIntoDescendantCoords(paramView1, this.j);
      }
      localObject = this.m;
      localRect = this.j;
      if (this.r) {
        break label225;
      }
      bool1 = true;
      label200:
      if (paramView2 != null) {
        break label231;
      }
    }
    for (;;)
    {
      ((h)localObject).a(this, paramView1, localRect, bool1, bool2);
      return;
      localObject = paramView1;
      break;
      label225:
      bool1 = false;
      break label200;
      label231:
      bool2 = false;
    }
  }
  
  private void a(int[] paramArrayOfInt)
  {
    int i6 = this.f.b();
    if (i6 == 0)
    {
      paramArrayOfInt[0] = -1;
      paramArrayOfInt[1] = -1;
      return;
    }
    int i1 = Integer.MAX_VALUE;
    int i4 = Integer.MIN_VALUE;
    int i3 = 0;
    v localV;
    if (i3 < i6)
    {
      localV = e(this.f.b(i3));
      if (!localV.c()) {}
    }
    for (;;)
    {
      i3 += 1;
      break;
      int i5 = localV.d();
      int i2 = i1;
      if (i5 < i1) {
        i2 = i5;
      }
      if (i5 > i4)
      {
        i4 = i5;
        i1 = i2;
        continue;
        paramArrayOfInt[0] = i1;
        paramArrayOfInt[1] = i4;
      }
      else
      {
        i1 = i2;
      }
    }
  }
  
  private boolean a(MotionEvent paramMotionEvent)
  {
    int i2 = paramMotionEvent.getAction();
    if ((i2 == 3) || (i2 == 0)) {
      this.R = null;
    }
    int i3 = this.Q.size();
    int i1 = 0;
    while (i1 < i3)
    {
      l localL = (l)this.Q.get(i1);
      if ((localL.a(this, paramMotionEvent)) && (i2 != 3))
      {
        this.R = localL;
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  private boolean a(View paramView1, View paramView2, int paramInt)
  {
    int i2 = 0;
    if ((paramView2 == null) || (paramView2 == this)) {
      return false;
    }
    if (paramView1 == null) {
      return true;
    }
    if ((paramInt == 2) || (paramInt == 1))
    {
      if (this.m.s() == 1)
      {
        i1 = 1;
        if (paramInt == 2) {
          i2 = 1;
        }
        if ((i2 ^ i1) == 0) {
          break label83;
        }
      }
      label83:
      for (int i1 = 66;; i1 = 17)
      {
        if (!b(paramView1, paramView2, i1)) {
          break label90;
        }
        return true;
        i1 = 0;
        break;
      }
      label90:
      if (paramInt == 2) {
        return b(paramView1, paramView2, 130);
      }
      return b(paramView1, paramView2, 33);
    }
    return b(paramView1, paramView2, paramInt);
  }
  
  private boolean b(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction();
    int i2;
    if (this.R != null)
    {
      if (i1 == 0) {
        this.R = null;
      }
    }
    else
    {
      if (i1 == 0) {
        break label108;
      }
      i2 = this.Q.size();
      i1 = 0;
    }
    while (i1 < i2)
    {
      l localL = (l)this.Q.get(i1);
      if (localL.a(this, paramMotionEvent))
      {
        this.R = localL;
        return true;
        this.R.b(this, paramMotionEvent);
        if ((i1 == 3) || (i1 == 1)) {
          this.R = null;
        }
        return true;
      }
      i1 += 1;
    }
    label108:
    return false;
  }
  
  private boolean b(View paramView1, View paramView2, int paramInt)
  {
    this.j.set(0, 0, paramView1.getWidth(), paramView1.getHeight());
    this.P.set(0, 0, paramView2.getWidth(), paramView2.getHeight());
    offsetDescendantRectToMyCoords(paramView1, this.j);
    offsetDescendantRectToMyCoords(paramView2, this.P);
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("direction must be absolute. received:" + paramInt);
    case 17: 
      if (((this.j.right <= this.P.right) && (this.j.left < this.P.right)) || (this.j.left <= this.P.left)) {
        break;
      }
    }
    do
    {
      do
      {
        do
        {
          return true;
          return false;
        } while (((this.j.left < this.P.left) || (this.j.right <= this.P.left)) && (this.j.right < this.P.right));
        return false;
      } while (((this.j.bottom > this.P.bottom) || (this.j.top >= this.P.bottom)) && (this.j.top > this.P.top));
      return false;
    } while (((this.j.top < this.P.top) || (this.j.bottom <= this.P.top)) && (this.j.bottom < this.P.bottom));
    return false;
  }
  
  static void c(v paramV)
  {
    Object localObject;
    if (paramV.b != null) {
      localObject = (View)paramV.b.get();
    }
    while (localObject != null)
    {
      if (localObject == paramV.a) {
        return;
      }
      localObject = ((View)localObject).getParent();
      if ((localObject instanceof View)) {
        localObject = (View)localObject;
      } else {
        localObject = null;
      }
    }
    paramV.b = null;
  }
  
  private void c(MotionEvent paramMotionEvent)
  {
    int i1 = s.b(paramMotionEvent);
    if (paramMotionEvent.getPointerId(i1) == this.ah) {
      if (i1 != 0) {
        break label75;
      }
    }
    label75:
    for (i1 = 1;; i1 = 0)
    {
      this.ah = paramMotionEvent.getPointerId(i1);
      int i2 = (int)(paramMotionEvent.getX(i1) + 0.5F);
      this.al = i2;
      this.aj = i2;
      i1 = (int)(paramMotionEvent.getY(i1) + 0.5F);
      this.am = i1;
      this.ak = i1;
      return;
    }
  }
  
  static v e(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    return ((i)paramView.getLayoutParams()).c;
  }
  
  private void e(v paramV)
  {
    View localView = paramV.a;
    if (localView.getParent() == this) {}
    for (int i1 = 1;; i1 = 0)
    {
      this.d.c(b(localView));
      if (!paramV.r()) {
        break;
      }
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
  
  private float getScrollFactor()
  {
    if (this.ar == Float.MIN_VALUE)
    {
      TypedValue localTypedValue = new TypedValue();
      if (getContext().getTheme().resolveAttribute(16842829, localTypedValue, true)) {
        this.ar = localTypedValue.getDimension(getContext().getResources().getDisplayMetrics());
      }
    }
    else
    {
      return this.ar;
    }
    return 0.0F;
  }
  
  private v getScrollingChildHelper()
  {
    if (this.ay == null) {
      this.ay = new v(this);
    }
    return this.ay;
  }
  
  static RecyclerView j(View paramView)
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
      RecyclerView localRecyclerView = j(paramView.getChildAt(i1));
      if (localRecyclerView != null) {
        return localRecyclerView;
      }
      i1 += 1;
    }
    return null;
  }
  
  private boolean j(int paramInt1, int paramInt2)
  {
    boolean bool = false;
    a(this.ax);
    if ((this.ax[0] != paramInt1) || (this.ax[1] != paramInt2)) {
      bool = true;
    }
    return bool;
  }
  
  private int m(View paramView)
  {
    int i1 = paramView.getId();
    if ((!paramView.isFocused()) && ((paramView instanceof ViewGroup)) && (paramView.hasFocus()))
    {
      paramView = ((ViewGroup)paramView).getFocusedChild();
      if (paramView.getId() == -1) {
        break label52;
      }
      i1 = paramView.getId();
    }
    label52:
    for (;;)
    {
      break;
      return i1;
    }
  }
  
  private void z()
  {
    this.f = new ab(new ab.b()
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
        if (localView != null) {
          RecyclerView.this.k(localView);
        }
        RecyclerView.this.removeViewAt(paramAnonymousInt);
      }
      
      public void a(View paramAnonymousView, int paramAnonymousInt)
      {
        RecyclerView.this.addView(paramAnonymousView, paramAnonymousInt);
        RecyclerView.this.l(paramAnonymousView);
      }
      
      public void a(View paramAnonymousView, int paramAnonymousInt, ViewGroup.LayoutParams paramAnonymousLayoutParams)
      {
        RecyclerView.v localV = RecyclerView.e(paramAnonymousView);
        if (localV != null)
        {
          if ((!localV.r()) && (!localV.c())) {
            throw new IllegalArgumentException("Called attach on a child which is not detached: " + localV);
          }
          localV.m();
        }
        RecyclerView.a(RecyclerView.this, paramAnonymousView, paramAnonymousInt, paramAnonymousLayoutParams);
      }
      
      public RecyclerView.v b(View paramAnonymousView)
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
          RecyclerView.this.k(b(i));
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
            if ((((RecyclerView.v)localObject).r()) && (!((RecyclerView.v)localObject).c())) {
              throw new IllegalArgumentException("called detach on an already detached child " + localObject);
            }
            ((RecyclerView.v)localObject).b(256);
          }
        }
        RecyclerView.a(RecyclerView.this, paramAnonymousInt);
      }
      
      public void c(View paramAnonymousView)
      {
        paramAnonymousView = RecyclerView.e(paramAnonymousView);
        if (paramAnonymousView != null) {
          RecyclerView.v.a(paramAnonymousView, RecyclerView.this);
        }
      }
      
      public void d(View paramAnonymousView)
      {
        paramAnonymousView = RecyclerView.e(paramAnonymousView);
        if (paramAnonymousView != null) {
          RecyclerView.v.b(paramAnonymousView, RecyclerView.this);
        }
      }
    });
  }
  
  long a(v paramV)
  {
    if (this.l.d()) {
      return paramV.g();
    }
    return paramV.c;
  }
  
  v a(int paramInt, boolean paramBoolean)
  {
    int i2 = this.f.c();
    int i1 = 0;
    Object localObject1 = null;
    if (i1 < i2)
    {
      v localV = e(this.f.d(i1));
      Object localObject2 = localObject1;
      if (localV != null)
      {
        localObject2 = localObject1;
        if (!localV.q())
        {
          if (!paramBoolean) {
            break label82;
          }
          if (localV.c == paramInt) {
            break label95;
          }
          localObject2 = localObject1;
        }
      }
      for (;;)
      {
        i1 += 1;
        localObject1 = localObject2;
        break;
        label82:
        localObject2 = localObject1;
        if (localV.d() == paramInt)
        {
          label95:
          localObject1 = localV;
          if (!this.f.c(localV.a)) {
            break label121;
          }
          localObject2 = localV;
        }
      }
    }
    label121:
    return localObject1;
  }
  
  public v a(long paramLong)
  {
    v localV2 = null;
    v localV1 = localV2;
    if (this.l != null)
    {
      if (this.l.d()) {
        break label31;
      }
      localV1 = localV2;
    }
    label31:
    int i1;
    do
    {
      return localV1;
      int i2 = this.f.c();
      i1 = 0;
      localV1 = null;
      if (i1 >= i2) {
        break;
      }
      localV2 = e(this.f.d(i1));
      if ((localV2 == null) || (localV2.q()) || (localV2.g() != paramLong)) {
        break label120;
      }
      localV1 = localV2;
    } while (!this.f.c(localV2.a));
    localV1 = localV2;
    label120:
    for (;;)
    {
      i1 += 1;
      break;
      return localV1;
    }
  }
  
  void a()
  {
    this.e = new e(new e.a()
    {
      public RecyclerView.v a(int paramAnonymousInt)
      {
        RecyclerView.v localV = RecyclerView.this.a(paramAnonymousInt, true);
        if (localV == null) {}
        while (RecyclerView.this.f.c(localV.a)) {
          return null;
        }
        return localV;
      }
      
      public void a(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, true);
        RecyclerView.this.B = true;
        RecyclerView.s localS = RecyclerView.this.A;
        localS.b += paramAnonymousInt2;
      }
      
      public void a(int paramAnonymousInt1, int paramAnonymousInt2, Object paramAnonymousObject)
      {
        RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousObject);
        RecyclerView.this.C = true;
      }
      
      public void a(e.b paramAnonymousB)
      {
        c(paramAnonymousB);
      }
      
      public void b(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, false);
        RecyclerView.this.B = true;
      }
      
      public void b(e.b paramAnonymousB)
      {
        c(paramAnonymousB);
      }
      
      public void c(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.g(paramAnonymousInt1, paramAnonymousInt2);
        RecyclerView.this.B = true;
      }
      
      void c(e.b paramAnonymousB)
      {
        switch (paramAnonymousB.a)
        {
        case 3: 
        case 5: 
        case 6: 
        case 7: 
        default: 
          return;
        case 1: 
          RecyclerView.this.m.a(RecyclerView.this, paramAnonymousB.b, paramAnonymousB.d);
          return;
        case 2: 
          RecyclerView.this.m.b(RecyclerView.this, paramAnonymousB.b, paramAnonymousB.d);
          return;
        case 4: 
          RecyclerView.this.m.a(RecyclerView.this, paramAnonymousB.b, paramAnonymousB.d, paramAnonymousB.c);
          return;
        }
        RecyclerView.this.m.a(RecyclerView.this, paramAnonymousB.b, paramAnonymousB.d, 1);
      }
      
      public void d(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.f(paramAnonymousInt1, paramAnonymousInt2);
        RecyclerView.this.B = true;
      }
    });
  }
  
  void a(int paramInt)
  {
    if (this.m == null) {
      return;
    }
    this.m.d(paramInt);
    awakenScrollBars();
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    a(paramInt1, paramInt2, null);
  }
  
  public void a(int paramInt1, int paramInt2, Interpolator paramInterpolator)
  {
    int i1 = 0;
    if (this.m == null) {
      Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
    }
    for (;;)
    {
      return;
      if (!this.t)
      {
        if (!this.m.d()) {
          paramInt1 = 0;
        }
        if (!this.m.e()) {
          paramInt2 = i1;
        }
        while ((paramInt1 != 0) || (paramInt2 != 0))
        {
          this.x.a(paramInt1, paramInt2, paramInterpolator);
          return;
        }
      }
    }
  }
  
  void a(int paramInt1, int paramInt2, Object paramObject)
  {
    int i2 = this.f.c();
    int i1 = 0;
    if (i1 < i2)
    {
      View localView = this.f.d(i1);
      v localV = e(localView);
      if ((localV == null) || (localV.c())) {}
      for (;;)
      {
        i1 += 1;
        break;
        if ((localV.c >= paramInt1) && (localV.c < paramInt1 + paramInt2))
        {
          localV.b(2);
          localV.a(paramObject);
          ((i)localView.getLayoutParams()).e = true;
        }
      }
    }
    this.d.c(paramInt1, paramInt2);
  }
  
  void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i2 = this.f.c();
    int i1 = 0;
    if (i1 < i2)
    {
      v localV = e(this.f.d(i1));
      if ((localV != null) && (!localV.c()))
      {
        if (localV.c < paramInt1 + paramInt2) {
          break label82;
        }
        localV.a(-paramInt2, paramBoolean);
        this.A.e = true;
      }
      for (;;)
      {
        i1 += 1;
        break;
        label82:
        if (localV.c >= paramInt1)
        {
          localV.a(paramInt1 - 1, -paramInt2, paramBoolean);
          this.A.e = true;
        }
      }
    }
    this.d.a(paramInt1, paramInt2, paramBoolean);
    requestLayout();
  }
  
  void a(v paramV, RecyclerView.e.c paramC)
  {
    paramV.a(0, 8192);
    if ((this.A.g) && (paramV.x()) && (!paramV.q()) && (!paramV.c()))
    {
      long l1 = a(paramV);
      this.g.a(l1, paramV);
    }
    this.g.a(paramV, paramC);
  }
  
  void a(v paramV, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2)
  {
    paramV.a(false);
    if (this.w.b(paramV, paramC1, paramC2)) {
      o();
    }
  }
  
  void a(String paramString)
  {
    if (n())
    {
      if (paramString == null) {
        throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling");
      }
      throw new IllegalStateException(paramString);
    }
    if (this.ab > 0) {
      Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(""));
    }
  }
  
  void a(boolean paramBoolean)
  {
    if (this.S < 1) {
      this.S = 1;
    }
    if (!paramBoolean) {
      this.s = false;
    }
    if (this.S == 1)
    {
      if ((paramBoolean) && (this.s) && (!this.t) && (this.m != null) && (this.l != null)) {
        p();
      }
      if (!this.t) {
        this.s = false;
      }
    }
    this.S -= 1;
  }
  
  boolean a(int paramInt1, int paramInt2, MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    c();
    int i2;
    int i1;
    int i3;
    int i4;
    if (this.l != null)
    {
      d();
      k();
      h.a("RV Scroll");
      if (paramInt1 != 0)
      {
        i2 = this.m.a(paramInt1, this.d, this.A);
        i1 = paramInt1 - i2;
        if (paramInt2 != 0)
        {
          i3 = this.m.b(paramInt2, this.d, this.A);
          i4 = paramInt2 - i3;
          label84:
          h.a();
          w();
          l();
          a(false);
          int i5 = i3;
          i3 = i1;
          i1 = i5;
        }
      }
    }
    for (;;)
    {
      if (!this.o.isEmpty()) {
        invalidate();
      }
      if (dispatchNestedScroll(i2, i1, i3, i4, this.az))
      {
        this.al -= this.az[0];
        this.am -= this.az[1];
        if (paramMotionEvent != null) {
          paramMotionEvent.offsetLocation(this.az[0], this.az[1]);
        }
        paramMotionEvent = this.aB;
        paramMotionEvent[0] += this.az[0];
        paramMotionEvent = this.aB;
        paramMotionEvent[1] += this.az[1];
      }
      for (;;)
      {
        if ((i2 != 0) || (i1 != 0)) {
          i(i2, i1);
        }
        if (!awakenScrollBars()) {
          invalidate();
        }
        if ((i2 != 0) || (i1 != 0)) {
          bool = true;
        }
        return bool;
        if (getOverScrollMode() != 2)
        {
          if (paramMotionEvent != null) {
            a(paramMotionEvent.getX(), i3, paramMotionEvent.getY(), i4);
          }
          c(paramInt1, paramInt2);
        }
      }
      i3 = 0;
      i4 = 0;
      break label84;
      i2 = 0;
      i1 = 0;
      break;
      i1 = 0;
      i2 = 0;
      i4 = 0;
      i3 = 0;
    }
  }
  
  boolean a(v paramV, int paramInt)
  {
    if (n())
    {
      paramV.l = paramInt;
      this.F.add(paramV);
      return false;
    }
    ai.c(paramV.a, paramInt);
    return true;
  }
  
  boolean a(View paramView)
  {
    d();
    boolean bool2 = this.f.f(paramView);
    if (bool2)
    {
      paramView = e(paramView);
      this.d.c(paramView);
      this.d.b(paramView);
    }
    if (!bool2) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      a(bool1);
      return bool2;
    }
  }
  
  boolean a(AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool = false;
    int i2 = 0;
    if (n()) {
      if (paramAccessibilityEvent == null) {
        break label46;
      }
    }
    label46:
    for (int i1 = a.b(paramAccessibilityEvent);; i1 = 0)
    {
      if (i1 == 0) {
        i1 = i2;
      }
      for (;;)
      {
        this.U = (i1 | this.U);
        bool = true;
        return bool;
      }
    }
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    if ((this.m == null) || (!this.m.a(this, paramArrayList, paramInt1, paramInt2))) {
      super.addFocusables(paramArrayList, paramInt1, paramInt2);
    }
  }
  
  public v b(int paramInt)
  {
    Object localObject = null;
    if (this.v) {}
    int i1;
    v localV;
    do
    {
      return localObject;
      int i2 = this.f.c();
      i1 = 0;
      localObject = null;
      if (i1 >= i2) {
        break;
      }
      localV = e(this.f.d(i1));
      if ((localV == null) || (localV.q()) || (d(localV) != paramInt)) {
        break label100;
      }
      localObject = localV;
    } while (!this.f.c(localV.a));
    localObject = localV;
    label100:
    for (;;)
    {
      i1 += 1;
      break;
      return localObject;
    }
  }
  
  public v b(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    if ((localViewParent != null) && (localViewParent != this)) {
      throw new IllegalArgumentException("View " + paramView + " is not a direct child of " + this);
    }
    return e(paramView);
  }
  
  void b()
  {
    if (this.w != null) {
      this.w.d();
    }
    if (this.m != null)
    {
      this.m.c(this.d);
      this.m.b(this.d);
    }
    this.d.a();
  }
  
  void b(v paramV, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2)
  {
    e(paramV);
    paramV.a(false);
    if (this.w.a(paramV, paramC1, paramC2)) {
      o();
    }
  }
  
  public boolean b(int paramInt1, int paramInt2)
  {
    if (this.m == null) {
      Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
    }
    boolean bool1;
    int i1;
    do
    {
      boolean bool2;
      do
      {
        do
        {
          return false;
        } while (this.t);
        bool1 = this.m.d();
        bool2 = this.m.e();
        if (bool1)
        {
          i1 = paramInt1;
          if (Math.abs(paramInt1) >= this.ap) {}
        }
        else
        {
          i1 = 0;
        }
        if (bool2)
        {
          paramInt1 = paramInt2;
          if (Math.abs(paramInt2) >= this.ap) {}
        }
        else
        {
          paramInt1 = 0;
        }
      } while (((i1 == 0) && (paramInt1 == 0)) || (dispatchNestedPreFling(i1, paramInt1)));
      if ((bool1) || (bool2)) {}
      for (bool1 = true;; bool1 = false)
      {
        dispatchNestedFling(i1, paramInt1, bool1);
        if ((this.ao == null) || (!this.ao.a(i1, paramInt1))) {
          break;
        }
        return true;
      }
    } while (!bool1);
    paramInt2 = Math.max(-this.aq, Math.min(i1, this.aq));
    paramInt1 = Math.max(-this.aq, Math.min(paramInt1, this.aq));
    this.x.a(paramInt2, paramInt1);
    return true;
  }
  
  boolean b(v paramV)
  {
    return (this.w == null) || (this.w.a(paramV, paramV.u()));
  }
  
  public View c(View paramView)
  {
    for (ViewParent localViewParent = paramView.getParent(); (localViewParent != null) && (localViewParent != this) && ((localViewParent instanceof View)); localViewParent = paramView.getParent()) {
      paramView = (View)localViewParent;
    }
    if (localViewParent == this) {
      return paramView;
    }
    return null;
  }
  
  void c()
  {
    if ((!this.r) || (this.v))
    {
      h.a("RV FullInvalidate");
      p();
      h.a();
    }
    label113:
    do
    {
      do
      {
        return;
      } while (!this.e.d());
      if ((this.e.a(4)) && (!this.e.a(11)))
      {
        h.a("RV PartialInvalidate");
        d();
        k();
        this.e.b();
        if (!this.s)
        {
          if (!A()) {
            break label113;
          }
          p();
        }
        for (;;)
        {
          a(true);
          l();
          h.a();
          return;
          this.e.c();
        }
      }
    } while (!this.e.d());
    h.a("RV FullInvalidate");
    p();
    h.a();
  }
  
  public void c(int paramInt)
  {
    int i2 = this.f.b();
    int i1 = 0;
    while (i1 < i2)
    {
      this.f.b(i1).offsetTopAndBottom(paramInt);
      i1 += 1;
    }
  }
  
  void c(int paramInt1, int paramInt2)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (this.ac != null)
    {
      bool1 = bool2;
      if (!this.ac.a())
      {
        bool1 = bool2;
        if (paramInt1 > 0) {
          bool1 = this.ac.c();
        }
      }
    }
    bool2 = bool1;
    if (this.ae != null)
    {
      bool2 = bool1;
      if (!this.ae.a())
      {
        bool2 = bool1;
        if (paramInt1 < 0) {
          bool2 = bool1 | this.ae.c();
        }
      }
    }
    bool1 = bool2;
    if (this.ad != null)
    {
      bool1 = bool2;
      if (!this.ad.a())
      {
        bool1 = bool2;
        if (paramInt2 > 0) {
          bool1 = bool2 | this.ad.c();
        }
      }
    }
    bool2 = bool1;
    if (this.af != null)
    {
      bool2 = bool1;
      if (!this.af.a())
      {
        bool2 = bool1;
        if (paramInt2 < 0) {
          bool2 = bool1 | this.af.c();
        }
      }
    }
    if (bool2) {
      ai.c(this);
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof i)) && (this.m.a((i)paramLayoutParams));
  }
  
  public int computeHorizontalScrollExtent()
  {
    if (this.m == null) {}
    while (!this.m.d()) {
      return 0;
    }
    return this.m.e(this.A);
  }
  
  public int computeHorizontalScrollOffset()
  {
    if (this.m == null) {}
    while (!this.m.d()) {
      return 0;
    }
    return this.m.c(this.A);
  }
  
  public int computeHorizontalScrollRange()
  {
    if (this.m == null) {}
    while (!this.m.d()) {
      return 0;
    }
    return this.m.g(this.A);
  }
  
  public int computeVerticalScrollExtent()
  {
    if (this.m == null) {}
    while (!this.m.e()) {
      return 0;
    }
    return this.m.f(this.A);
  }
  
  public int computeVerticalScrollOffset()
  {
    if (this.m == null) {}
    while (!this.m.e()) {
      return 0;
    }
    return this.m.d(this.A);
  }
  
  public int computeVerticalScrollRange()
  {
    if (this.m == null) {}
    while (!this.m.e()) {
      return 0;
    }
    return this.m.h(this.A);
  }
  
  int d(v paramV)
  {
    if ((paramV.a(524)) || (!paramV.p())) {
      return -1;
    }
    return this.e.c(paramV.c);
  }
  
  public v d(View paramView)
  {
    paramView = c(paramView);
    if (paramView == null) {
      return null;
    }
    return b(paramView);
  }
  
  void d()
  {
    this.S += 1;
    if ((this.S == 1) && (!this.t)) {
      this.s = false;
    }
  }
  
  public void d(int paramInt)
  {
    int i2 = this.f.b();
    int i1 = 0;
    while (i1 < i2)
    {
      this.f.b(i1).offsetLeftAndRight(paramInt);
      i1 += 1;
    }
  }
  
  void d(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0)
    {
      f();
      this.ac.a(-paramInt1);
      if (paramInt2 >= 0) {
        break label69;
      }
      h();
      this.ad.a(-paramInt2);
    }
    for (;;)
    {
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        ai.c(this);
      }
      return;
      if (paramInt1 <= 0) {
        break;
      }
      g();
      this.ae.a(paramInt1);
      break;
      label69:
      if (paramInt2 > 0)
      {
        i();
        this.af.a(paramInt2);
      }
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
    int i3 = 1;
    int i4 = 0;
    super.draw(paramCanvas);
    int i2 = this.o.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((g)this.o.get(i1)).b(paramCanvas, this, this.A);
      i1 += 1;
    }
    int i5;
    if ((this.ac != null) && (!this.ac.a()))
    {
      i5 = paramCanvas.save();
      if (this.h)
      {
        i1 = getPaddingBottom();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(i1 + -getHeight(), 0.0F);
        if ((this.ac == null) || (!this.ac.a(paramCanvas))) {
          break label456;
        }
        i2 = 1;
        label128:
        paramCanvas.restoreToCount(i5);
      }
    }
    for (;;)
    {
      i1 = i2;
      if (this.ad != null)
      {
        i1 = i2;
        if (!this.ad.a())
        {
          i5 = paramCanvas.save();
          if (this.h) {
            paramCanvas.translate(getPaddingLeft(), getPaddingTop());
          }
          if ((this.ad == null) || (!this.ad.a(paramCanvas))) {
            break label461;
          }
          i1 = 1;
          label202:
          i1 = i2 | i1;
          paramCanvas.restoreToCount(i5);
        }
      }
      i2 = i1;
      if (this.ae != null)
      {
        i2 = i1;
        if (!this.ae.a())
        {
          i5 = paramCanvas.save();
          int i6 = getWidth();
          if (!this.h) {
            break label466;
          }
          i2 = getPaddingTop();
          label257:
          paramCanvas.rotate(90.0F);
          paramCanvas.translate(-i2, -i6);
          if ((this.ae == null) || (!this.ae.a(paramCanvas))) {
            break label471;
          }
          i2 = 1;
          label295:
          i2 = i1 | i2;
          paramCanvas.restoreToCount(i5);
        }
      }
      i1 = i2;
      if (this.af != null)
      {
        i1 = i2;
        if (!this.af.a())
        {
          i5 = paramCanvas.save();
          paramCanvas.rotate(180.0F);
          if (!this.h) {
            break label476;
          }
          paramCanvas.translate(-getWidth() + getPaddingRight(), -getHeight() + getPaddingBottom());
          label372:
          i1 = i4;
          if (this.af != null)
          {
            i1 = i4;
            if (this.af.a(paramCanvas)) {
              i1 = 1;
            }
          }
          i1 = i2 | i1;
          paramCanvas.restoreToCount(i5);
        }
      }
      if ((i1 == 0) && (this.w != null) && (this.o.size() > 0) && (this.w.b())) {
        i1 = i3;
      }
      for (;;)
      {
        if (i1 != 0) {
          ai.c(this);
        }
        return;
        i1 = 0;
        break;
        label456:
        i2 = 0;
        break label128;
        label461:
        i1 = 0;
        break label202;
        label466:
        i2 = 0;
        break label257;
        label471:
        i2 = 0;
        break label295;
        label476:
        paramCanvas.translate(-getWidth(), -getHeight());
        break label372;
      }
      i2 = 0;
    }
  }
  
  public boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  public void e()
  {
    setScrollState(0);
    B();
  }
  
  public void e(int paramInt) {}
  
  void e(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(h.a(paramInt1, getPaddingLeft() + getPaddingRight(), ai.p(this)), h.a(paramInt2, getPaddingTop() + getPaddingBottom(), ai.q(this)));
  }
  
  public int f(View paramView)
  {
    paramView = e(paramView);
    if (paramView != null) {
      return paramView.d();
    }
    return -1;
  }
  
  void f()
  {
    if (this.ac != null) {
      return;
    }
    this.ac = new j(getContext());
    if (this.h)
    {
      this.ac.a(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    this.ac.a(getMeasuredHeight(), getMeasuredWidth());
  }
  
  void f(int paramInt)
  {
    if (this.m != null) {
      this.m.k(paramInt);
    }
    e(paramInt);
    if (this.at != null) {
      this.at.a(this, paramInt);
    }
    if (this.au != null)
    {
      int i1 = this.au.size() - 1;
      while (i1 >= 0)
      {
        ((m)this.au.get(i1)).a(this, paramInt);
        i1 -= 1;
      }
    }
  }
  
  void f(int paramInt1, int paramInt2)
  {
    int i5 = this.f.c();
    int i1;
    int i2;
    if (paramInt1 < paramInt2)
    {
      i1 = -1;
      i2 = paramInt2;
    }
    v localV;
    for (int i3 = paramInt1;; i3 = paramInt2)
    {
      int i4 = 0;
      for (;;)
      {
        if (i4 >= i5) {
          break label130;
        }
        localV = e(this.f.d(i4));
        if ((localV != null) && (localV.c >= i3) && (localV.c <= i2)) {
          break;
        }
        i4 += 1;
      }
      i1 = 1;
      i2 = paramInt1;
    }
    if (localV.c == paramInt1) {
      localV.a(paramInt2 - paramInt1, false);
    }
    for (;;)
    {
      this.A.e = true;
      break;
      localV.a(i1, false);
    }
    label130:
    this.d.a(paramInt1, paramInt2);
    requestLayout();
  }
  
  public View focusSearch(View paramView, int paramInt)
  {
    int i3 = 1;
    Object localObject = this.m.d(paramView, paramInt);
    if (localObject != null) {
      return localObject;
    }
    int i1;
    int i2;
    if ((this.l != null) && (this.m != null) && (!n()) && (!this.t))
    {
      i1 = 1;
      localObject = FocusFinder.getInstance();
      if ((i1 == 0) || ((paramInt != 2) && (paramInt != 1))) {
        break label313;
      }
      if (!this.m.e()) {
        break label423;
      }
      if (paramInt != 2) {
        break label214;
      }
      i2 = 130;
      label91:
      if (((FocusFinder)localObject).findNextFocus(this, paramView, i2) != null) {
        break label221;
      }
      i1 = 1;
      label105:
      if (!K) {
        break label420;
      }
      paramInt = i2;
    }
    for (;;)
    {
      if ((i1 == 0) && (this.m.d())) {
        if (this.m.s() == 1)
        {
          i1 = 1;
          label141:
          if (paramInt != 2) {
            break label231;
          }
          i2 = 1;
          label149:
          if ((i2 ^ i1) == 0) {
            break label237;
          }
          i1 = 66;
          label159:
          if (((FocusFinder)localObject).findNextFocus(this, paramView, i1) != null) {
            break label243;
          }
          i2 = i3;
          label174:
          i3 = i2;
          if (K) {
            paramInt = i1;
          }
        }
      }
      for (i3 = i2;; i3 = i1)
      {
        if (i3 != 0)
        {
          c();
          if (c(paramView) == null)
          {
            return null;
            i1 = 0;
            break;
            label214:
            i2 = 33;
            break label91;
            label221:
            i1 = 0;
            break label105;
            i1 = 0;
            break label141;
            label231:
            i2 = 0;
            break label149;
            label237:
            i1 = 17;
            break label159;
            label243:
            i2 = 0;
            break label174;
          }
          d();
          this.m.a(paramView, paramInt, this.d, this.A);
          a(false);
        }
        localObject = ((FocusFinder)localObject).findNextFocus(this, paramView, paramInt);
        for (;;)
        {
          if ((localObject != null) && (!((View)localObject).hasFocusable()))
          {
            if (getFocusedChild() == null)
            {
              return super.focusSearch(paramView, paramInt);
              label313:
              localObject = ((FocusFinder)localObject).findNextFocus(this, paramView, paramInt);
              if ((localObject == null) && (i1 != 0))
              {
                c();
                if (c(paramView) == null) {
                  return null;
                }
                d();
                localObject = this.m.a(paramView, paramInt, this.d, this.A);
                a(false);
              }
            }
            else
            {
              a((View)localObject, null);
              return paramView;
            }
          }
          else
          {
            if (a(paramView, (View)localObject, paramInt)) {}
            for (;;)
            {
              return localObject;
              localObject = super.focusSearch(paramView, paramInt);
            }
          }
        }
      }
      label420:
      continue;
      label423:
      i1 = 0;
    }
  }
  
  void g()
  {
    if (this.ae != null) {
      return;
    }
    this.ae = new j(getContext());
    if (this.h)
    {
      this.ae.a(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    this.ae.a(getMeasuredHeight(), getMeasuredWidth());
  }
  
  void g(int paramInt1, int paramInt2)
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      v localV = e(this.f.d(i1));
      if ((localV != null) && (!localV.c()) && (localV.c >= paramInt1))
      {
        localV.a(paramInt2, false);
        this.A.e = true;
      }
      i1 += 1;
    }
    this.d.b(paramInt1, paramInt2);
    requestLayout();
  }
  
  public void g(View paramView) {}
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    if (this.m == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return this.m.a();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    if (this.m == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return this.m.a(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (this.m == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
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
      return this.m.t();
    }
    return super.getBaseline();
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (this.aw == null) {
      return super.getChildDrawingOrder(paramInt1, paramInt2);
    }
    return this.aw.a(paramInt1, paramInt2);
  }
  
  public boolean getClipToPadding()
  {
    return this.h;
  }
  
  public as getCompatAccessibilityDelegate()
  {
    return this.E;
  }
  
  public e getItemAnimator()
  {
    return this.w;
  }
  
  public h getLayoutManager()
  {
    return this.m;
  }
  
  public int getMaxFlingVelocity()
  {
    return this.aq;
  }
  
  public int getMinFlingVelocity()
  {
    return this.ap;
  }
  
  long getNanoTime()
  {
    if (J) {
      return System.nanoTime();
    }
    return 0L;
  }
  
  public k getOnFlingListener()
  {
    return this.ao;
  }
  
  public boolean getPreserveFocusAfterLayout()
  {
    return this.as;
  }
  
  public n getRecycledViewPool()
  {
    return this.d.g();
  }
  
  public int getScrollState()
  {
    return this.ag;
  }
  
  void h()
  {
    if (this.ad != null) {
      return;
    }
    this.ad = new j(getContext());
    if (this.h)
    {
      this.ad.a(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    this.ad.a(getMeasuredWidth(), getMeasuredHeight());
  }
  
  public void h(int paramInt1, int paramInt2) {}
  
  public void h(View paramView) {}
  
  public boolean hasNestedScrollingParent()
  {
    return getScrollingChildHelper().b();
  }
  
  Rect i(View paramView)
  {
    i localI = (i)paramView.getLayoutParams();
    if (!localI.e) {
      return localI.d;
    }
    if ((this.A.a()) && ((localI.e()) || (localI.c()))) {
      return localI.d;
    }
    Rect localRect = localI.d;
    localRect.set(0, 0, 0, 0);
    int i2 = this.o.size();
    int i1 = 0;
    while (i1 < i2)
    {
      this.j.set(0, 0, 0, 0);
      ((g)this.o.get(i1)).a(this.j, paramView, this, this.A);
      localRect.left += this.j.left;
      localRect.top += this.j.top;
      localRect.right += this.j.right;
      localRect.bottom += this.j.bottom;
      i1 += 1;
    }
    localI.e = false;
    return localRect;
  }
  
  void i()
  {
    if (this.af != null) {
      return;
    }
    this.af = new j(getContext());
    if (this.h)
    {
      this.af.a(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    this.af.a(getMeasuredWidth(), getMeasuredHeight());
  }
  
  void i(int paramInt1, int paramInt2)
  {
    this.ab += 1;
    int i1 = getScrollX();
    int i2 = getScrollY();
    onScrollChanged(i1, i2, i1, i2);
    h(paramInt1, paramInt2);
    if (this.at != null) {
      this.at.a(this, paramInt1, paramInt2);
    }
    if (this.au != null)
    {
      i1 = this.au.size() - 1;
      while (i1 >= 0)
      {
        ((m)this.au.get(i1)).a(this, paramInt1, paramInt2);
        i1 -= 1;
      }
    }
    this.ab -= 1;
  }
  
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
    this.af = null;
    this.ad = null;
    this.ae = null;
    this.ac = null;
  }
  
  void k()
  {
    this.aa += 1;
  }
  
  void k(View paramView)
  {
    v localV = e(paramView);
    h(paramView);
    if ((this.l != null) && (localV != null)) {
      this.l.d(localV);
    }
    if (this.W != null)
    {
      int i1 = this.W.size() - 1;
      while (i1 >= 0)
      {
        ((j)this.W.get(i1)).b(paramView);
        i1 -= 1;
      }
    }
  }
  
  void l()
  {
    this.aa -= 1;
    if (this.aa < 1)
    {
      this.aa = 0;
      F();
      x();
    }
  }
  
  void l(View paramView)
  {
    v localV = e(paramView);
    g(paramView);
    if ((this.l != null) && (localV != null)) {
      this.l.c(localV);
    }
    if (this.W != null)
    {
      int i1 = this.W.size() - 1;
      while (i1 >= 0)
      {
        ((j)this.W.get(i1)).a(paramView);
        i1 -= 1;
      }
    }
  }
  
  boolean m()
  {
    return (this.V != null) && (this.V.isEnabled());
  }
  
  public boolean n()
  {
    return this.aa > 0;
  }
  
  void o()
  {
    if ((!this.D) && (this.p))
    {
      ai.a(this, this.aC);
      this.D = true;
    }
  }
  
  protected void onAttachedToWindow()
  {
    boolean bool = true;
    super.onAttachedToWindow();
    this.aa = 0;
    this.p = true;
    float f1;
    if ((this.r) && (!isLayoutRequested()))
    {
      this.r = bool;
      if (this.m != null) {
        this.m.c(this);
      }
      this.D = false;
      if (J)
      {
        this.y = ((aj)aj.a.get());
        if (this.y == null)
        {
          this.y = new aj();
          Display localDisplay = ai.H(this);
          if ((isInEditMode()) || (localDisplay == null)) {
            break label158;
          }
          f1 = localDisplay.getRefreshRate();
          if (f1 < 30.0F) {
            break label158;
          }
        }
      }
    }
    for (;;)
    {
      this.y.d = ((1.0E9F / f1));
      aj.a.set(this.y);
      this.y.a(this);
      return;
      bool = false;
      break;
      label158:
      f1 = 60.0F;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.w != null) {
      this.w.d();
    }
    e();
    this.p = false;
    if (this.m != null) {
      this.m.b(this, this.d);
    }
    this.F.clear();
    removeCallbacks(this.aC);
    this.g.b();
    if (J)
    {
      this.y.b(this);
      this.y = null;
    }
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i2 = this.o.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((g)this.o.get(i1)).a(paramCanvas, this, this.A);
      i1 += 1;
    }
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    if (this.m == null) {}
    label110:
    label113:
    for (;;)
    {
      return false;
      if ((!this.t) && ((paramMotionEvent.getSource() & 0x2) != 0) && (paramMotionEvent.getAction() == 8))
      {
        float f1;
        if (this.m.e())
        {
          f1 = -s.a(paramMotionEvent, 9);
          if (!this.m.d()) {
            break label110;
          }
        }
        for (float f2 = s.a(paramMotionEvent, 10);; f2 = 0.0F)
        {
          if ((f1 == 0.0F) && (f2 == 0.0F)) {
            break label113;
          }
          float f3 = getScrollFactor();
          a((int)(f2 * f3), (int)(f1 * f3), paramMotionEvent);
          return false;
          f1 = 0.0F;
          break;
        }
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i3 = -1;
    boolean bool1 = true;
    if (this.t) {}
    do
    {
      return false;
      if (a(paramMotionEvent))
      {
        E();
        return true;
      }
    } while (this.m == null);
    boolean bool2 = this.m.d();
    boolean bool3 = this.m.e();
    if (this.ai == null) {
      this.ai = VelocityTracker.obtain();
    }
    this.ai.addMovement(paramMotionEvent);
    int i2 = s.a(paramMotionEvent);
    int i1 = s.b(paramMotionEvent);
    switch (i2)
    {
    case 4: 
    default: 
      if (this.ag == 1) {
        return bool1;
      }
      break;
    case 0: 
      label136:
      if (this.T) {
        this.T = false;
      }
      this.ah = paramMotionEvent.getPointerId(0);
      i1 = (int)(paramMotionEvent.getX() + 0.5F);
      this.al = i1;
      this.aj = i1;
      i1 = (int)(paramMotionEvent.getY() + 0.5F);
      this.am = i1;
      this.ak = i1;
      if (this.ag == 2)
      {
        getParent().requestDisallowInterceptTouchEvent(true);
        setScrollState(1);
      }
      paramMotionEvent = this.aB;
      this.aB[1] = 0;
      paramMotionEvent[0] = 0;
      if (!bool2) {}
      break;
    }
    for (i1 = 1;; i1 = 0)
    {
      i2 = i1;
      if (bool3) {
        i2 = i1 | 0x2;
      }
      startNestedScroll(i2);
      break;
      this.ah = paramMotionEvent.getPointerId(i1);
      i2 = (int)(paramMotionEvent.getX(i1) + 0.5F);
      this.al = i2;
      this.aj = i2;
      i1 = (int)(paramMotionEvent.getY(i1) + 0.5F);
      this.am = i1;
      this.ak = i1;
      break;
      i2 = paramMotionEvent.findPointerIndex(this.ah);
      if (i2 < 0)
      {
        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.ah + " not found. Did any MotionEvents get skipped?");
        return false;
      }
      i1 = (int)(paramMotionEvent.getX(i2) + 0.5F);
      i2 = (int)(paramMotionEvent.getY(i2) + 0.5F);
      if (this.ag == 1) {
        break;
      }
      i1 -= this.aj;
      int i4 = i2 - this.ak;
      int i5;
      if ((bool2) && (Math.abs(i1) > this.an))
      {
        i2 = this.aj;
        i5 = this.an;
        if (i1 < 0)
        {
          i1 = -1;
          label449:
          this.al = (i1 * i5 + i2);
        }
      }
      for (i1 = 1;; i1 = 0)
      {
        i2 = i1;
        if (bool3)
        {
          i2 = i1;
          if (Math.abs(i4) > this.an)
          {
            i2 = this.ak;
            i5 = this.an;
            if (i4 >= 0) {
              break label530;
            }
          }
        }
        label530:
        for (i1 = i3;; i1 = 1)
        {
          this.am = (i2 + i1 * i5);
          i2 = 1;
          if (i2 == 0) {
            break;
          }
          setScrollState(1);
          break;
          i1 = 1;
          break label449;
        }
        c(paramMotionEvent);
        break;
        this.ai.clear();
        stopNestedScroll();
        break;
        E();
        break;
        bool1 = false;
        break label136;
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    h.a("RV OnLayout");
    p();
    h.a();
    this.r = true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = 0;
    if (this.m == null) {
      e(paramInt1, paramInt2);
    }
    do
    {
      int i1;
      do
      {
        return;
        if (!this.m.w) {
          break;
        }
        int i3 = View.MeasureSpec.getMode(paramInt1);
        int i4 = View.MeasureSpec.getMode(paramInt2);
        i1 = i2;
        if (i3 == 1073741824)
        {
          i1 = i2;
          if (i4 == 1073741824) {
            i1 = 1;
          }
        }
        this.m.a(this.d, this.A, paramInt1, paramInt2);
      } while ((i1 != 0) || (this.l == null));
      if (this.A.c == 1) {
        M();
      }
      this.m.c(paramInt1, paramInt2);
      this.A.h = true;
      N();
      this.m.d(paramInt1, paramInt2);
    } while (!this.m.k());
    this.m.c(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
    this.A.h = true;
    N();
    this.m.d(paramInt1, paramInt2);
    return;
    if (this.q)
    {
      this.m.a(this.d, this.A, paramInt1, paramInt2);
      return;
    }
    if (this.u)
    {
      d();
      k();
      H();
      l();
      if (this.A.j)
      {
        this.A.f = true;
        this.u = false;
        a(false);
      }
    }
    else
    {
      if (this.l == null) {
        break label345;
      }
    }
    label345:
    for (this.A.d = this.l.a();; this.A.d = 0)
    {
      d();
      this.m.a(this.d, this.A, paramInt1, paramInt2);
      a(false);
      this.A.f = false;
      return;
      this.e.e();
      this.A.f = false;
      break;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    if (n()) {
      return false;
    }
    return super.onRequestFocusInDescendants(paramInt, paramRect);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
    }
    do
    {
      return;
      this.O = ((SavedState)paramParcelable);
      super.onRestoreInstanceState(this.O.getSuperState());
    } while ((this.m == null) || (this.O.mLayoutState == null));
    this.m.a(this.O.mLayoutState);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if (this.O != null)
    {
      localSavedState.copyFrom(this.O);
      return localSavedState;
    }
    if (this.m != null)
    {
      localSavedState.mLayoutState = this.m.c();
      return localSavedState;
    }
    localSavedState.mLayoutState = null;
    return localSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4)) {
      j();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i7 = 0;
    if ((this.t) || (this.T)) {}
    do
    {
      return false;
      if (b(paramMotionEvent))
      {
        E();
        return true;
      }
    } while (this.m == null);
    boolean bool1 = this.m.d();
    boolean bool2 = this.m.e();
    if (this.ai == null) {
      this.ai = VelocityTracker.obtain();
    }
    MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
    int i3 = s.a(paramMotionEvent);
    int i2 = s.b(paramMotionEvent);
    if (i3 == 0)
    {
      int[] arrayOfInt = this.aB;
      this.aB[1] = 0;
      arrayOfInt[0] = 0;
    }
    localMotionEvent.offsetLocation(this.aB[0], this.aB[1]);
    int i1 = i7;
    switch (i3)
    {
    default: 
      i1 = i7;
    case 4: 
      if (i1 == 0) {
        this.ai.addMovement(localMotionEvent);
      }
      localMotionEvent.recycle();
      return true;
    case 0: 
      this.ah = paramMotionEvent.getPointerId(0);
      i1 = (int)(paramMotionEvent.getX() + 0.5F);
      this.al = i1;
      this.aj = i1;
      i1 = (int)(paramMotionEvent.getY() + 0.5F);
      this.am = i1;
      this.ak = i1;
      if (!bool1) {
        break;
      }
    }
    for (i1 = 1;; i1 = 0)
    {
      i2 = i1;
      if (bool2) {
        i2 = i1 | 0x2;
      }
      startNestedScroll(i2);
      i1 = i7;
      break;
      this.ah = paramMotionEvent.getPointerId(i2);
      i1 = (int)(paramMotionEvent.getX(i2) + 0.5F);
      this.al = i1;
      this.aj = i1;
      i1 = (int)(paramMotionEvent.getY(i2) + 0.5F);
      this.am = i1;
      this.ak = i1;
      i1 = i7;
      break;
      i1 = paramMotionEvent.findPointerIndex(this.ah);
      if (i1 < 0)
      {
        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.ah + " not found. Did any MotionEvents get skipped?");
        return false;
      }
      int i8 = (int)(paramMotionEvent.getX(i1) + 0.5F);
      int i9 = (int)(paramMotionEvent.getY(i1) + 0.5F);
      int i4 = this.al - i8;
      i3 = this.am - i9;
      i1 = i3;
      i2 = i4;
      if (dispatchNestedPreScroll(i4, i3, this.aA, this.az))
      {
        i2 = i4 - this.aA[0];
        i1 = i3 - this.aA[1];
        localMotionEvent.offsetLocation(this.az[0], this.az[1]);
        paramMotionEvent = this.aB;
        paramMotionEvent[0] += this.az[0];
        paramMotionEvent = this.aB;
        paramMotionEvent[1] += this.az[1];
      }
      i3 = i1;
      i4 = i2;
      if (this.ag != 1)
      {
        if ((!bool1) || (Math.abs(i2) <= this.an)) {
          break label981;
        }
        if (i2 <= 0) {
          break label814;
        }
        i2 -= this.an;
      }
      label612:
      label662:
      label738:
      label814:
      label826:
      label844:
      label904:
      label965:
      label981:
      for (i3 = 1;; i3 = 0)
      {
        int i5 = i1;
        int i6 = i3;
        if (bool2)
        {
          i5 = i1;
          i6 = i3;
          if (Math.abs(i1) > this.an)
          {
            if (i1 <= 0) {
              break label826;
            }
            i5 = i1 - this.an;
            i6 = 1;
          }
        }
        i3 = i5;
        i4 = i2;
        if (i6 != 0)
        {
          setScrollState(1);
          i4 = i2;
          i3 = i5;
        }
        i1 = i7;
        if (this.ag != 1) {
          break;
        }
        this.al = (i8 - this.az[0]);
        this.am = (i9 - this.az[1]);
        if (bool1)
        {
          i1 = i4;
          if (!bool2) {
            break label844;
          }
        }
        for (i2 = i3;; i2 = 0)
        {
          if (a(i1, i2, localMotionEvent)) {
            getParent().requestDisallowInterceptTouchEvent(true);
          }
          i1 = i7;
          if (this.y == null) {
            break;
          }
          if (i4 == 0)
          {
            i1 = i7;
            if (i3 == 0) {
              break;
            }
          }
          this.y.a(this, i4, i3);
          i1 = i7;
          break;
          i2 += this.an;
          break label612;
          i5 = i1 + this.an;
          break label662;
          i1 = 0;
          break label738;
        }
        c(paramMotionEvent);
        i1 = i7;
        break;
        this.ai.addMovement(localMotionEvent);
        this.ai.computeCurrentVelocity(1000, this.aq);
        float f1;
        if (bool1)
        {
          f1 = -ag.a(this.ai, this.ah);
          if (!bool2) {
            break label965;
          }
        }
        for (float f2 = -ag.b(this.ai, this.ah);; f2 = 0.0F)
        {
          if (((f1 == 0.0F) && (f2 == 0.0F)) || (!b((int)f1, (int)f2))) {
            setScrollState(0);
          }
          D();
          i1 = 1;
          break;
          f1 = 0.0F;
          break label904;
        }
        E();
        i1 = i7;
        break;
      }
    }
  }
  
  void p()
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
    this.A.h = false;
    if (this.A.c == 1)
    {
      M();
      this.m.f(this);
      N();
    }
    for (;;)
    {
      O();
      return;
      if ((this.e.f()) || (this.m.x() != getWidth()) || (this.m.y() != getHeight()))
      {
        this.m.f(this);
        N();
      }
      else
      {
        this.m.f(this);
      }
    }
  }
  
  void q()
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      ((i)this.f.d(i1).getLayoutParams()).e = true;
      i1 += 1;
    }
    this.d.k();
  }
  
  void r()
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      v localV = e(this.f.d(i1));
      if (!localV.c()) {
        localV.b();
      }
      i1 += 1;
    }
  }
  
  protected void removeDetachedView(View paramView, boolean paramBoolean)
  {
    v localV = e(paramView);
    if (localV != null)
    {
      if (!localV.r()) {
        break label32;
      }
      localV.m();
    }
    label32:
    while (localV.c())
    {
      k(paramView);
      super.removeDetachedView(paramView, paramBoolean);
      return;
    }
    throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + localV);
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    if ((!this.m.a(this, this.A, paramView1, paramView2)) && (paramView2 != null)) {
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
    int i2 = this.Q.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((l)this.Q.get(i1)).a(paramBoolean);
      i1 += 1;
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout()
  {
    if ((this.S == 0) && (!this.t))
    {
      super.requestLayout();
      return;
    }
    this.s = true;
  }
  
  void s()
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      v localV = e(this.f.d(i1));
      if (!localV.c()) {
        localV.a();
      }
      i1 += 1;
    }
    this.d.j();
  }
  
  public void scrollBy(int paramInt1, int paramInt2)
  {
    if (this.m == null) {}
    boolean bool1;
    boolean bool2;
    do
    {
      Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      do
      {
        return;
      } while (this.t);
      bool1 = this.m.d();
      bool2 = this.m.e();
    } while ((!bool1) && (!bool2));
    if (bool1) {
      if (!bool2) {
        break label74;
      }
    }
    for (;;)
    {
      a(paramInt1, paramInt2, null);
      return;
      paramInt1 = 0;
      break;
      label74:
      paramInt2 = 0;
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
  
  public void setAccessibilityDelegateCompat(as paramAs)
  {
    this.E = paramAs;
    ai.a(this, this.E);
  }
  
  public void setAdapter(a paramA)
  {
    setLayoutFrozen(false);
    a(paramA, false, true);
    requestLayout();
  }
  
  public void setChildDrawingOrderCallback(d paramD)
  {
    if (paramD == this.aw) {
      return;
    }
    this.aw = paramD;
    if (this.aw != null) {}
    for (boolean bool = true;; bool = false)
    {
      setChildrenDrawingOrderEnabled(bool);
      return;
    }
  }
  
  public void setClipToPadding(boolean paramBoolean)
  {
    if (paramBoolean != this.h) {
      j();
    }
    this.h = paramBoolean;
    super.setClipToPadding(paramBoolean);
    if (this.r) {
      requestLayout();
    }
  }
  
  public void setHasFixedSize(boolean paramBoolean)
  {
    this.q = paramBoolean;
  }
  
  public void setItemAnimator(e paramE)
  {
    if (this.w != null)
    {
      this.w.d();
      this.w.a(null);
    }
    this.w = paramE;
    if (this.w != null) {
      this.w.a(this.av);
    }
  }
  
  public void setItemViewCacheSize(int paramInt)
  {
    this.d.a(paramInt);
  }
  
  public void setLayoutFrozen(boolean paramBoolean)
  {
    if (paramBoolean != this.t)
    {
      a("Do not setLayoutFrozen in layout or scroll");
      if (!paramBoolean)
      {
        this.t = false;
        if ((this.s) && (this.m != null) && (this.l != null)) {
          requestLayout();
        }
        this.s = false;
      }
    }
    else
    {
      return;
    }
    long l1 = SystemClock.uptimeMillis();
    onTouchEvent(MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0));
    this.t = true;
    this.T = true;
    e();
  }
  
  public void setLayoutManager(h paramH)
  {
    if (paramH == this.m) {
      return;
    }
    e();
    if (this.m != null)
    {
      if (this.w != null) {
        this.w.d();
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
    for (;;)
    {
      this.f.a();
      this.m = paramH;
      if (paramH == null) {
        break label192;
      }
      if (paramH.q == null) {
        break;
      }
      throw new IllegalArgumentException("LayoutManager " + paramH + " is already attached to a RecyclerView: " + paramH.q);
      this.d.a();
    }
    this.m.b(this);
    if (this.p) {
      this.m.c(this);
    }
    label192:
    this.d.b();
    requestLayout();
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    getScrollingChildHelper().a(paramBoolean);
  }
  
  public void setOnFlingListener(k paramK)
  {
    this.ao = paramK;
  }
  
  @Deprecated
  public void setOnScrollListener(m paramM)
  {
    this.at = paramM;
  }
  
  public void setPreserveFocusAfterLayout(boolean paramBoolean)
  {
    this.as = paramBoolean;
  }
  
  public void setRecycledViewPool(n paramN)
  {
    this.d.a(paramN);
  }
  
  public void setRecyclerListener(p paramP)
  {
    this.n = paramP;
  }
  
  void setScrollState(int paramInt)
  {
    if (paramInt == this.ag) {
      return;
    }
    this.ag = paramInt;
    if (paramInt != 2) {
      B();
    }
    f(paramInt);
  }
  
  public void setScrollingTouchSlop(int paramInt)
  {
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(getContext());
    switch (paramInt)
    {
    default: 
      Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + paramInt + "; using default value");
    case 0: 
      this.an = localViewConfiguration.getScaledTouchSlop();
      return;
    }
    this.an = localViewConfiguration.getScaledPagingTouchSlop();
  }
  
  public void setViewCacheExtension(t paramT)
  {
    this.d.a(paramT);
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return getScrollingChildHelper().a(paramInt);
  }
  
  public void stopNestedScroll()
  {
    getScrollingChildHelper().c();
  }
  
  void t()
  {
    if (this.v) {
      return;
    }
    this.v = true;
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      v localV = e(this.f.d(i1));
      if ((localV != null) && (!localV.c())) {
        localV.b(512);
      }
      i1 += 1;
    }
    this.d.h();
    u();
  }
  
  void u()
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      v localV = e(this.f.d(i1));
      if ((localV != null) && (!localV.c())) {
        localV.b(6);
      }
      i1 += 1;
    }
    q();
    this.d.i();
  }
  
  public boolean v()
  {
    return (!this.r) || (this.v) || (this.e.d());
  }
  
  void w()
  {
    int i2 = this.f.b();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = this.f.b(i1);
      Object localObject = b(localView);
      if ((localObject != null) && (((v)localObject).i != null))
      {
        localObject = ((v)localObject).i.a;
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
    int i1 = this.F.size() - 1;
    if (i1 >= 0)
    {
      v localV = (v)this.F.get(i1);
      if ((localV.a.getParent() != this) || (localV.c())) {}
      for (;;)
      {
        i1 -= 1;
        break;
        int i2 = localV.l;
        if (i2 != -1)
        {
          ai.c(localV.a, i2);
          localV.l = -1;
        }
      }
    }
    this.F.clear();
  }
  
  @RestrictTo
  public static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = d.a(new android.support.v4.os.e()
    {
      public RecyclerView.SavedState a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new RecyclerView.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public RecyclerView.SavedState[] a(int paramAnonymousInt)
      {
        return new RecyclerView.SavedState[paramAnonymousInt];
      }
    });
    Parcelable mLayoutState;
    
    SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      if (paramClassLoader != null) {}
      for (;;)
      {
        this.mLayoutState = paramParcel.readParcelable(paramClassLoader);
        return;
        paramClassLoader = RecyclerView.h.class.getClassLoader();
      }
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    void copyFrom(SavedState paramSavedState)
    {
      this.mLayoutState = paramSavedState.mLayoutState;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeParcelable(this.mLayoutState, 0);
    }
  }
  
  public static abstract class a<VH extends RecyclerView.v>
  {
    private final RecyclerView.b a;
    private boolean b;
    
    public abstract int a();
    
    public long a(int paramInt)
    {
      return -1L;
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
      h.a("RV OnBindView");
      a(paramVH, paramInt, paramVH.u());
      paramVH.t();
      paramVH = paramVH.a.getLayoutParams();
      if ((paramVH instanceof RecyclerView.i)) {
        ((RecyclerView.i)paramVH).e = true;
      }
      h.a();
    }
    
    public void b(RecyclerView paramRecyclerView) {}
    
    public boolean b(VH paramVH)
    {
      return false;
    }
    
    public final VH c(ViewGroup paramViewGroup, int paramInt)
    {
      h.a("RV CreateView");
      paramViewGroup = b(paramViewGroup, paramInt);
      paramViewGroup.f = paramInt;
      h.a();
      return paramViewGroup;
    }
    
    public void c(VH paramVH) {}
    
    public void d(VH paramVH) {}
    
    public final boolean d()
    {
      return this.b;
    }
    
    public final void e()
    {
      this.a.a();
    }
  }
  
  static class b
    extends Observable<RecyclerView.c>
  {
    public void a()
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.c)this.mObservers.get(i)).a();
        i -= 1;
      }
    }
  }
  
  public static abstract class c
  {
    public c() {}
    
    public void a() {}
  }
  
  public static abstract interface d
  {
    public abstract int a(int paramInt1, int paramInt2);
  }
  
  public static abstract class e
  {
    private b a = null;
    private ArrayList<a> b = new ArrayList();
    private long c = 120L;
    private long d = 120L;
    private long e = 250L;
    private long f = 250L;
    
    public e() {}
    
    static int e(RecyclerView.v paramV)
    {
      int j = RecyclerView.v.d(paramV) & 0xE;
      int i;
      if (paramV.n()) {
        i = 4;
      }
      int k;
      int m;
      do
      {
        do
        {
          do
          {
            do
            {
              return i;
              i = j;
            } while ((j & 0x4) != 0);
            k = paramV.f();
            m = paramV.e();
            i = j;
          } while (k == -1);
          i = j;
        } while (m == -1);
        i = j;
      } while (k == m);
      return j | 0x800;
    }
    
    public c a(RecyclerView.s paramS, RecyclerView.v paramV)
    {
      return j().a(paramV);
    }
    
    public c a(RecyclerView.s paramS, RecyclerView.v paramV, int paramInt, List<Object> paramList)
    {
      return j().a(paramV);
    }
    
    public abstract void a();
    
    void a(b paramB)
    {
      this.a = paramB;
    }
    
    public abstract boolean a(RecyclerView.v paramV, c paramC1, c paramC2);
    
    public abstract boolean a(RecyclerView.v paramV1, RecyclerView.v paramV2, c paramC1, c paramC2);
    
    public boolean a(RecyclerView.v paramV, List<Object> paramList)
    {
      return h(paramV);
    }
    
    public abstract boolean b();
    
    public abstract boolean b(RecyclerView.v paramV, c paramC1, c paramC2);
    
    public abstract boolean c(RecyclerView.v paramV, c paramC1, c paramC2);
    
    public abstract void d();
    
    public abstract void d(RecyclerView.v paramV);
    
    public long e()
    {
      return this.e;
    }
    
    public long f()
    {
      return this.c;
    }
    
    public final void f(RecyclerView.v paramV)
    {
      g(paramV);
      if (this.a != null) {
        this.a.a(paramV);
      }
    }
    
    public long g()
    {
      return this.d;
    }
    
    public void g(RecyclerView.v paramV) {}
    
    public long h()
    {
      return this.f;
    }
    
    public boolean h(RecyclerView.v paramV)
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
      public abstract void a(RecyclerView.v paramV);
    }
    
    public static class c
    {
      public int a;
      public int b;
      public int c;
      public int d;
      
      public c() {}
      
      public c a(RecyclerView.v paramV)
      {
        return a(paramV, 0);
      }
      
      public c a(RecyclerView.v paramV, int paramInt)
      {
        paramV = paramV.a;
        this.a = paramV.getLeft();
        this.b = paramV.getTop();
        this.c = paramV.getRight();
        this.d = paramV.getBottom();
        return this;
      }
    }
  }
  
  private class f
    implements RecyclerView.e.b
  {
    f() {}
    
    public void a(RecyclerView.v paramV)
    {
      paramV.a(true);
      if ((paramV.h != null) && (paramV.i == null)) {
        paramV.h = null;
      }
      paramV.i = null;
      if ((!RecyclerView.v.c(paramV)) && (!RecyclerView.this.a(paramV.a)) && (paramV.r())) {
        RecyclerView.this.removeDetachedView(paramV.a, false);
      }
    }
  }
  
  public static abstract class g
  {
    public g() {}
    
    @Deprecated
    public void a(Canvas paramCanvas, RecyclerView paramRecyclerView) {}
    
    public void a(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.s paramS)
    {
      a(paramCanvas, paramRecyclerView);
    }
    
    @Deprecated
    public void a(Rect paramRect, int paramInt, RecyclerView paramRecyclerView)
    {
      paramRect.set(0, 0, 0, 0);
    }
    
    public void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, RecyclerView.s paramS)
    {
      a(paramRect, ((RecyclerView.i)paramView.getLayoutParams()).f(), paramRecyclerView);
    }
    
    @Deprecated
    public void b(Canvas paramCanvas, RecyclerView paramRecyclerView) {}
    
    public void b(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.s paramS)
    {
      b(paramCanvas, paramRecyclerView);
    }
  }
  
  public static abstract class h
  {
    private final bh.b a = new bh.b()
    {
      public int a()
      {
        return RecyclerView.h.this.z();
      }
      
      public int a(View paramAnonymousView)
      {
        RecyclerView.i localI = (RecyclerView.i)paramAnonymousView.getLayoutParams();
        return RecyclerView.h.this.h(paramAnonymousView) - localI.leftMargin;
      }
      
      public View a(int paramAnonymousInt)
      {
        return RecyclerView.h.this.h(paramAnonymousInt);
      }
      
      public int b()
      {
        return RecyclerView.h.this.x() - RecyclerView.h.this.B();
      }
      
      public int b(View paramAnonymousView)
      {
        RecyclerView.i localI = (RecyclerView.i)paramAnonymousView.getLayoutParams();
        int i = RecyclerView.h.this.j(paramAnonymousView);
        return localI.rightMargin + i;
      }
    };
    private final bh.b b = new bh.b()
    {
      public int a()
      {
        return RecyclerView.h.this.A();
      }
      
      public int a(View paramAnonymousView)
      {
        RecyclerView.i localI = (RecyclerView.i)paramAnonymousView.getLayoutParams();
        return RecyclerView.h.this.i(paramAnonymousView) - localI.topMargin;
      }
      
      public View a(int paramAnonymousInt)
      {
        return RecyclerView.h.this.h(paramAnonymousInt);
      }
      
      public int b()
      {
        return RecyclerView.h.this.y() - RecyclerView.h.this.C();
      }
      
      public int b(View paramAnonymousView)
      {
        RecyclerView.i localI = (RecyclerView.i)paramAnonymousView.getLayoutParams();
        int i = RecyclerView.h.this.k(paramAnonymousView);
        return localI.bottomMargin + i;
      }
    };
    private boolean c = true;
    private boolean d = true;
    private int e;
    private int f;
    private int g;
    private int h;
    ab p;
    RecyclerView q;
    bh r = new bh(this.a);
    bh s = new bh(this.b);
    RecyclerView.r t;
    boolean u = false;
    boolean v = false;
    boolean w = false;
    int x;
    boolean y;
    
    public h() {}
    
    public static int a(int paramInt1, int paramInt2, int paramInt3)
    {
      int j = View.MeasureSpec.getMode(paramInt1);
      int i = View.MeasureSpec.getSize(paramInt1);
      paramInt1 = i;
      switch (j)
      {
      default: 
        paramInt1 = Math.max(paramInt2, paramInt3);
      case 1073741824: 
        return paramInt1;
      }
      return Math.min(i, Math.max(paramInt2, paramInt3));
    }
    
    public static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
    {
      int j = 0;
      int k = 0;
      int i = Math.max(0, paramInt1 - paramInt3);
      if (paramBoolean) {
        if (paramInt4 >= 0)
        {
          paramInt1 = 1073741824;
          paramInt3 = paramInt4;
        }
      }
      for (;;)
      {
        return View.MeasureSpec.makeMeasureSpec(paramInt3, paramInt1);
        if (paramInt4 == -1)
        {
          switch (paramInt2)
          {
          default: 
            paramInt2 = 0;
            paramInt1 = j;
          }
          for (;;)
          {
            paramInt3 = paramInt1;
            paramInt1 = paramInt2;
            break;
            paramInt1 = i;
            continue;
            paramInt2 = 0;
            paramInt1 = j;
          }
        }
        if (paramInt4 == -2)
        {
          paramInt3 = 0;
          paramInt1 = k;
          continue;
          if (paramInt4 >= 0)
          {
            paramInt1 = 1073741824;
            paramInt3 = paramInt4;
            continue;
          }
          if (paramInt4 == -1)
          {
            paramInt1 = paramInt2;
            paramInt3 = i;
            continue;
          }
          if (paramInt4 == -2)
          {
            if (paramInt2 != Integer.MIN_VALUE)
            {
              paramInt1 = k;
              paramInt3 = i;
              if (paramInt2 != 1073741824) {
                continue;
              }
            }
            paramInt1 = Integer.MIN_VALUE;
            paramInt3 = i;
            continue;
          }
        }
        paramInt3 = 0;
        paramInt1 = k;
      }
    }
    
    public static b a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
    {
      b localB = new b();
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.a.RecyclerView, paramInt1, paramInt2);
      localB.a = paramContext.getInt(a.a.RecyclerView_android_orientation, 1);
      localB.b = paramContext.getInt(a.a.RecyclerView_spanCount, 1);
      localB.c = paramContext.getBoolean(a.a.RecyclerView_reverseLayout, false);
      localB.d = paramContext.getBoolean(a.a.RecyclerView_stackFromEnd, false);
      paramContext.recycle();
      return localB;
    }
    
    private void a(int paramInt, View paramView)
    {
      this.p.e(paramInt);
    }
    
    private void a(RecyclerView.o paramO, int paramInt, View paramView)
    {
      RecyclerView.v localV = RecyclerView.e(paramView);
      if (localV.c()) {
        return;
      }
      if ((localV.n()) && (!localV.q()) && (!this.q.l.d()))
      {
        f(paramInt);
        paramO.b(localV);
        return;
      }
      g(paramInt);
      paramO.c(paramView);
      this.q.g.h(localV);
    }
    
    private void a(RecyclerView.r paramR)
    {
      if (this.t == paramR) {
        this.t = null;
      }
    }
    
    private void a(View paramView, int paramInt, boolean paramBoolean)
    {
      RecyclerView.v localV = RecyclerView.e(paramView);
      RecyclerView.i localI;
      if ((paramBoolean) || (localV.q()))
      {
        this.q.g.e(localV);
        localI = (RecyclerView.i)paramView.getLayoutParams();
        if ((!localV.k()) && (!localV.i())) {
          break label128;
        }
        if (!localV.i()) {
          break label120;
        }
        localV.j();
        label68:
        this.p.a(paramView, paramInt, paramView.getLayoutParams(), false);
      }
      for (;;)
      {
        if (localI.f)
        {
          localV.a.invalidate();
          localI.f = false;
        }
        return;
        this.q.g.f(localV);
        break;
        label120:
        localV.l();
        break label68;
        label128:
        if (paramView.getParent() == this.q)
        {
          int j = this.p.b(paramView);
          int i = paramInt;
          if (paramInt == -1) {
            i = this.p.b();
          }
          if (j == -1) {
            throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.q.indexOfChild(paramView));
          }
          if (j != i) {
            this.q.m.e(j, i);
          }
        }
        else
        {
          this.p.a(paramView, paramInt, false);
          localI.e = true;
          if ((this.t != null) && (this.t.c())) {
            this.t.b(paramView);
          }
        }
      }
    }
    
    private static boolean b(int paramInt1, int paramInt2, int paramInt3)
    {
      boolean bool2 = true;
      int i = View.MeasureSpec.getMode(paramInt2);
      paramInt2 = View.MeasureSpec.getSize(paramInt2);
      boolean bool1;
      if ((paramInt3 > 0) && (paramInt1 != paramInt3)) {
        bool1 = false;
      }
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
          switch (i)
          {
          case 0: 
          default: 
            return false;
          case -2147483648: 
            bool1 = bool2;
          }
        } while (paramInt2 >= paramInt1);
        return false;
        bool1 = bool2;
      } while (paramInt2 == paramInt1);
      return false;
    }
    
    private int[] b(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean)
    {
      int i2 = z();
      int m = A();
      int i3 = x() - B();
      int i1 = y();
      int i6 = C();
      int i4 = paramView.getLeft() + paramRect.left - paramView.getScrollX();
      int n = paramView.getTop() + paramRect.top - paramView.getScrollY();
      int i5 = i4 + paramRect.width();
      int i7 = paramRect.height();
      int i = Math.min(0, i4 - i2);
      int j = Math.min(0, n - m);
      int k = Math.max(0, i5 - i3);
      i1 = Math.max(0, n + i7 - (i1 - i6));
      if (s() == 1) {
        if (k != 0)
        {
          i = k;
          if (j == 0) {
            break label206;
          }
        }
      }
      for (;;)
      {
        return new int[] { i, j };
        i = Math.max(i, i5 - i3);
        break;
        if (i != 0) {
          break;
        }
        for (;;)
        {
          i = Math.min(i4 - i2, k);
        }
        label206:
        j = Math.min(n - m, i1);
      }
    }
    
    private boolean d(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
    {
      paramRecyclerView = paramRecyclerView.getFocusedChild();
      if (paramRecyclerView == null) {}
      int i;
      int j;
      int k;
      int m;
      int n;
      int i1;
      Rect localRect;
      do
      {
        return false;
        i = z();
        j = A();
        k = x();
        m = B();
        n = y();
        i1 = C();
        localRect = this.q.j;
        a(paramRecyclerView, localRect);
      } while ((localRect.left - paramInt1 >= k - m) || (localRect.right - paramInt1 <= i) || (localRect.top - paramInt2 >= n - i1) || (localRect.bottom - paramInt2 <= j));
      return true;
    }
    
    public int A()
    {
      if (this.q != null) {
        return this.q.getPaddingTop();
      }
      return 0;
    }
    
    public int B()
    {
      if (this.q != null) {
        return this.q.getPaddingRight();
      }
      return 0;
    }
    
    public int C()
    {
      if (this.q != null) {
        return this.q.getPaddingBottom();
      }
      return 0;
    }
    
    public View D()
    {
      if (this.q == null) {}
      View localView;
      do
      {
        return null;
        localView = this.q.getFocusedChild();
      } while ((localView == null) || (this.p.c(localView)));
      return localView;
    }
    
    public int E()
    {
      return ai.p(this.q);
    }
    
    public int F()
    {
      return ai.q(this.q);
    }
    
    void G()
    {
      if (this.t != null) {
        this.t.a();
      }
    }
    
    public void H()
    {
      this.u = true;
    }
    
    boolean I()
    {
      boolean bool2 = false;
      int j = u();
      int i = 0;
      for (;;)
      {
        boolean bool1 = bool2;
        if (i < j)
        {
          ViewGroup.LayoutParams localLayoutParams = h(i).getLayoutParams();
          if ((localLayoutParams.width < 0) && (localLayoutParams.height < 0)) {
            bool1 = true;
          }
        }
        else
        {
          return bool1;
        }
        i += 1;
      }
    }
    
    public int a(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
    {
      return 0;
    }
    
    public int a(RecyclerView.o paramO, RecyclerView.s paramS)
    {
      if ((this.q == null) || (this.q.l == null)) {}
      while (!e()) {
        return 1;
      }
      return this.q.l.a();
    }
    
    public abstract RecyclerView.i a();
    
    public RecyclerView.i a(Context paramContext, AttributeSet paramAttributeSet)
    {
      return new RecyclerView.i(paramContext, paramAttributeSet);
    }
    
    public RecyclerView.i a(ViewGroup.LayoutParams paramLayoutParams)
    {
      if ((paramLayoutParams instanceof RecyclerView.i)) {
        return new RecyclerView.i((RecyclerView.i)paramLayoutParams);
      }
      if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
        return new RecyclerView.i((ViewGroup.MarginLayoutParams)paramLayoutParams);
      }
      return new RecyclerView.i(paramLayoutParams);
    }
    
    public View a(View paramView, int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
    {
      return null;
    }
    
    public void a(int paramInt1, int paramInt2, RecyclerView.s paramS, a paramA) {}
    
    public void a(int paramInt, a paramA) {}
    
    public void a(int paramInt, RecyclerView.o paramO)
    {
      View localView = h(paramInt);
      f(paramInt);
      paramO.a(localView);
    }
    
    public void a(Rect paramRect, int paramInt1, int paramInt2)
    {
      int i = paramRect.width();
      int j = z();
      int k = B();
      int m = paramRect.height();
      int n = A();
      int i1 = C();
      f(a(paramInt1, i + j + k, E()), a(paramInt2, m + n + i1, F()));
    }
    
    public void a(Parcelable paramParcelable) {}
    
    void a(android.support.v4.view.a.e paramE)
    {
      a(this.q.d, this.q.A, paramE);
    }
    
    public void a(RecyclerView.a paramA1, RecyclerView.a paramA2) {}
    
    public void a(RecyclerView.o paramO)
    {
      int i = u() - 1;
      while (i >= 0)
      {
        a(paramO, i, h(i));
        i -= 1;
      }
    }
    
    public void a(RecyclerView.o paramO, RecyclerView.s paramS, int paramInt1, int paramInt2)
    {
      this.q.e(paramInt1, paramInt2);
    }
    
    public void a(RecyclerView.o paramO, RecyclerView.s paramS, android.support.v4.view.a.e paramE)
    {
      if ((ai.b(this.q, -1)) || (ai.a(this.q, -1)))
      {
        paramE.a(8192);
        paramE.k(true);
      }
      if ((ai.b(this.q, 1)) || (ai.a(this.q, 1)))
      {
        paramE.a(4096);
        paramE.k(true);
      }
      paramE.b(e.m.a(a(paramO, paramS), b(paramO, paramS), e(paramO, paramS), d(paramO, paramS)));
    }
    
    public void a(RecyclerView.o paramO, RecyclerView.s paramS, View paramView, android.support.v4.view.a.e paramE)
    {
      int i;
      if (e())
      {
        i = d(paramView);
        if (!d()) {
          break label51;
        }
      }
      label51:
      for (int j = d(paramView);; j = 0)
      {
        paramE.c(e.n.a(i, 1, j, 1, false, false));
        return;
        i = 0;
        break;
      }
    }
    
    public void a(RecyclerView.o paramO, RecyclerView.s paramS, AccessibilityEvent paramAccessibilityEvent)
    {
      boolean bool2 = true;
      paramO = a.a(paramAccessibilityEvent);
      if ((this.q == null) || (paramO == null)) {
        return;
      }
      boolean bool1 = bool2;
      if (!ai.b(this.q, 1))
      {
        bool1 = bool2;
        if (!ai.b(this.q, -1))
        {
          bool1 = bool2;
          if (!ai.a(this.q, -1)) {
            if (!ai.a(this.q, 1)) {
              break label111;
            }
          }
        }
      }
      label111:
      for (bool1 = bool2;; bool1 = false)
      {
        paramO.d(bool1);
        if (this.q.l == null) {
          break;
        }
        paramO.a(this.q.l.a());
        return;
      }
    }
    
    public void a(RecyclerView.s paramS) {}
    
    public void a(RecyclerView paramRecyclerView) {}
    
    public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
    
    public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3) {}
    
    public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
    {
      c(paramRecyclerView, paramInt1, paramInt2);
    }
    
    public void a(RecyclerView paramRecyclerView, RecyclerView.o paramO)
    {
      e(paramRecyclerView);
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
      RecyclerView.i localI = (RecyclerView.i)paramView.getLayoutParams();
      Rect localRect = this.q.i(paramView);
      int k = localRect.left;
      int m = localRect.right;
      int i = localRect.top;
      int j = localRect.bottom;
      paramInt1 = a(x(), v(), k + m + paramInt1 + (z() + B() + localI.leftMargin + localI.rightMargin), localI.width, d());
      paramInt2 = a(y(), w(), j + i + paramInt2 + (A() + C() + localI.topMargin + localI.bottomMargin), localI.height, e());
      if (b(paramView, paramInt1, paramInt2, localI)) {
        paramView.measure(paramInt1, paramInt2);
      }
    }
    
    public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      RecyclerView.i localI = (RecyclerView.i)paramView.getLayoutParams();
      Rect localRect = localI.d;
      paramView.layout(localRect.left + paramInt1 + localI.leftMargin, localRect.top + paramInt2 + localI.topMargin, paramInt3 - localRect.right - localI.rightMargin, paramInt4 - localRect.bottom - localI.bottomMargin);
    }
    
    public void a(View paramView, int paramInt, RecyclerView.i paramI)
    {
      RecyclerView.v localV = RecyclerView.e(paramView);
      if (localV.q()) {
        this.q.g.e(localV);
      }
      for (;;)
      {
        this.p.a(paramView, paramInt, paramI, localV.q());
        return;
        this.q.g.f(localV);
      }
    }
    
    public void a(View paramView, Rect paramRect)
    {
      RecyclerView.a(paramView, paramRect);
    }
    
    void a(View paramView, android.support.v4.view.a.e paramE)
    {
      RecyclerView.v localV = RecyclerView.e(paramView);
      if ((localV != null) && (!localV.q()) && (!this.p.c(localV.a))) {
        a(this.q.d, this.q.A, paramView, paramE);
      }
    }
    
    public void a(View paramView, RecyclerView.o paramO)
    {
      c(paramView);
      paramO.a(paramView);
    }
    
    public void a(View paramView, boolean paramBoolean, Rect paramRect)
    {
      Object localObject;
      if (paramBoolean)
      {
        localObject = ((RecyclerView.i)paramView.getLayoutParams()).d;
        int i = -((Rect)localObject).left;
        int j = -((Rect)localObject).top;
        int k = paramView.getWidth();
        int m = ((Rect)localObject).right;
        int n = paramView.getHeight();
        paramRect.set(i, j, k + m, ((Rect)localObject).bottom + n);
      }
      for (;;)
      {
        if (this.q != null)
        {
          localObject = ai.o(paramView);
          if ((localObject != null) && (!((Matrix)localObject).isIdentity()))
          {
            RectF localRectF = this.q.k;
            localRectF.set(paramRect);
            ((Matrix)localObject).mapRect(localRectF);
            paramRect.set((int)Math.floor(localRectF.left), (int)Math.floor(localRectF.top), (int)Math.ceil(localRectF.right), (int)Math.ceil(localRectF.bottom));
          }
        }
        paramRect.offset(paramView.getLeft(), paramView.getTop());
        return;
        paramRect.set(0, 0, paramView.getWidth(), paramView.getHeight());
      }
    }
    
    public void a(AccessibilityEvent paramAccessibilityEvent)
    {
      a(this.q.d, this.q.A, paramAccessibilityEvent);
    }
    
    public void a(String paramString)
    {
      if (this.q != null) {
        this.q.a(paramString);
      }
    }
    
    boolean a(int paramInt, Bundle paramBundle)
    {
      return a(this.q.d, this.q.A, paramInt, paramBundle);
    }
    
    public boolean a(RecyclerView.i paramI)
    {
      return paramI != null;
    }
    
    public boolean a(RecyclerView.o paramO, RecyclerView.s paramS, int paramInt, Bundle paramBundle)
    {
      if (this.q == null) {}
      int i;
      do
      {
        return false;
        switch (paramInt)
        {
        default: 
          paramInt = 0;
          i = 0;
        }
      } while ((i == 0) && (paramInt == 0));
      this.q.scrollBy(paramInt, i);
      return true;
      if (ai.b(this.q, -1)) {}
      for (paramInt = -(y() - A() - C());; paramInt = 0)
      {
        i = paramInt;
        int j;
        if (ai.a(this.q, -1))
        {
          j = -(x() - z() - B());
          i = paramInt;
          paramInt = j;
          break;
          if (!ai.b(this.q, 1)) {
            break label207;
          }
        }
        label207:
        for (paramInt = y() - A() - C();; paramInt = 0)
        {
          i = paramInt;
          if (ai.a(this.q, 1))
          {
            j = x();
            int k = z();
            int m = B();
            i = paramInt;
            paramInt = j - k - m;
            break;
          }
          paramInt = 0;
          break;
        }
      }
    }
    
    public boolean a(RecyclerView.o paramO, RecyclerView.s paramS, View paramView, int paramInt, Bundle paramBundle)
    {
      return false;
    }
    
    public boolean a(RecyclerView paramRecyclerView, RecyclerView.s paramS, View paramView1, View paramView2)
    {
      return a(paramRecyclerView, paramView1, paramView2);
    }
    
    public boolean a(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean)
    {
      return a(paramRecyclerView, paramView, paramRect, paramBoolean, false);
    }
    
    public boolean a(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean1, boolean paramBoolean2)
    {
      boolean bool = false;
      paramView = b(paramRecyclerView, paramView, paramRect, paramBoolean1);
      int i = paramView[0];
      int j = paramView[1];
      if (paramBoolean2)
      {
        paramBoolean2 = bool;
        if (!d(paramRecyclerView, i, j)) {}
      }
      else if (i == 0)
      {
        paramBoolean2 = bool;
        if (j == 0) {}
      }
      else
      {
        if (!paramBoolean1) {
          break label77;
        }
        paramRecyclerView.scrollBy(i, j);
      }
      for (;;)
      {
        paramBoolean2 = true;
        return paramBoolean2;
        label77:
        paramRecyclerView.a(i, j);
      }
    }
    
    @Deprecated
    public boolean a(RecyclerView paramRecyclerView, View paramView1, View paramView2)
    {
      return (r()) || (paramRecyclerView.n());
    }
    
    public boolean a(RecyclerView paramRecyclerView, ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
    {
      return false;
    }
    
    boolean a(View paramView, int paramInt1, int paramInt2, RecyclerView.i paramI)
    {
      return (!this.c) || (!b(paramView.getMeasuredWidth(), paramInt1, paramI.width)) || (!b(paramView.getMeasuredHeight(), paramInt2, paramI.height));
    }
    
    boolean a(View paramView, int paramInt, Bundle paramBundle)
    {
      return a(this.q.d, this.q.A, paramView, paramInt, paramBundle);
    }
    
    public boolean a(View paramView, boolean paramBoolean1, boolean paramBoolean2)
    {
      boolean bool = true;
      if ((this.r.a(paramView, 24579)) && (this.s.a(paramView, 24579)))
      {
        paramBoolean2 = true;
        if (!paramBoolean1) {
          break label46;
        }
        paramBoolean1 = paramBoolean2;
      }
      label46:
      do
      {
        return paramBoolean1;
        paramBoolean2 = false;
        break;
        paramBoolean1 = bool;
      } while (!paramBoolean2);
      return false;
    }
    
    public boolean a(Runnable paramRunnable)
    {
      if (this.q != null) {
        return this.q.removeCallbacks(paramRunnable);
      }
      return false;
    }
    
    public int b(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
    {
      return 0;
    }
    
    public int b(RecyclerView.o paramO, RecyclerView.s paramS)
    {
      if ((this.q == null) || (this.q.l == null)) {}
      while (!d()) {
        return 1;
      }
      return this.q.l.a();
    }
    
    void b(RecyclerView.o paramO)
    {
      int j = paramO.e();
      int i = j - 1;
      if (i >= 0)
      {
        View localView = paramO.e(i);
        RecyclerView.v localV = RecyclerView.e(localView);
        if (localV.c()) {}
        for (;;)
        {
          i -= 1;
          break;
          localV.a(false);
          if (localV.r()) {
            this.q.removeDetachedView(localView, false);
          }
          if (this.q.w != null) {
            this.q.w.d(localV);
          }
          localV.a(true);
          paramO.b(localView);
        }
      }
      paramO.f();
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
      }
      for (this.h = 0;; this.h = paramRecyclerView.getHeight())
      {
        this.e = 1073741824;
        this.f = 1073741824;
        return;
        this.q = paramRecyclerView;
        this.p = paramRecyclerView.f;
        this.g = paramRecyclerView.getWidth();
      }
    }
    
    public void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
    
    void b(RecyclerView paramRecyclerView, RecyclerView.o paramO)
    {
      this.v = false;
      a(paramRecyclerView, paramO);
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
      paramRect.set(this.q.i(paramView));
    }
    
    public boolean b()
    {
      return false;
    }
    
    boolean b(View paramView, int paramInt1, int paramInt2, RecyclerView.i paramI)
    {
      return (paramView.isLayoutRequested()) || (!this.c) || (!b(paramView.getWidth(), paramInt1, paramI.width)) || (!b(paramView.getHeight(), paramInt2, paramI.height));
    }
    
    public int c(RecyclerView.s paramS)
    {
      return 0;
    }
    
    public Parcelable c()
    {
      return null;
    }
    
    public View c(int paramInt)
    {
      int j = u();
      int i = 0;
      if (i < j)
      {
        View localView = h(i);
        RecyclerView.v localV = RecyclerView.e(localView);
        if (localV == null) {}
        while ((localV.d() != paramInt) || (localV.c()) || ((!this.q.A.a()) && (localV.q())))
        {
          i += 1;
          break;
        }
        return localView;
      }
      return null;
    }
    
    void c(int paramInt1, int paramInt2)
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
    
    public void c(RecyclerView.o paramO)
    {
      int i = u() - 1;
      while (i >= 0)
      {
        if (!RecyclerView.e(h(i)).c()) {
          a(i, paramO);
        }
        i -= 1;
      }
    }
    
    public void c(RecyclerView.o paramO, RecyclerView.s paramS)
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
      a(paramView, paramInt, (RecyclerView.i)paramView.getLayoutParams());
    }
    
    public void c(boolean paramBoolean)
    {
      this.w = paramBoolean;
    }
    
    public int d(RecyclerView.o paramO, RecyclerView.s paramS)
    {
      return 0;
    }
    
    public int d(RecyclerView.s paramS)
    {
      return 0;
    }
    
    public int d(View paramView)
    {
      return ((RecyclerView.i)paramView.getLayoutParams()).f();
    }
    
    public View d(View paramView, int paramInt)
    {
      return null;
    }
    
    public void d(int paramInt) {}
    
    void d(int paramInt1, int paramInt2)
    {
      int k = Integer.MAX_VALUE;
      int j = Integer.MIN_VALUE;
      int i5 = u();
      if (i5 == 0)
      {
        this.q.e(paramInt1, paramInt2);
        return;
      }
      int i = 0;
      int n = Integer.MIN_VALUE;
      int i3 = Integer.MAX_VALUE;
      while (i < i5)
      {
        View localView = h(i);
        Rect localRect = this.q.j;
        a(localView, localRect);
        int m = i3;
        if (localRect.left < i3) {
          m = localRect.left;
        }
        int i1 = n;
        if (localRect.right > n) {
          i1 = localRect.right;
        }
        int i2 = k;
        if (localRect.top < k) {
          i2 = localRect.top;
        }
        int i4 = j;
        if (localRect.bottom > j) {
          i4 = localRect.bottom;
        }
        i += 1;
        i3 = m;
        n = i1;
        k = i2;
        j = i4;
      }
      this.q.j.set(i3, k, n, j);
      a(this.q.j, paramInt1, paramInt2);
    }
    
    public void d(RecyclerView paramRecyclerView) {}
    
    public boolean d()
    {
      return false;
    }
    
    public int e(RecyclerView.s paramS)
    {
      return 0;
    }
    
    public View e(View paramView)
    {
      if (this.q == null) {}
      do
      {
        return null;
        paramView = this.q.c(paramView);
      } while ((paramView == null) || (this.p.c(paramView)));
      return paramView;
    }
    
    public void e(int paramInt1, int paramInt2)
    {
      View localView = h(paramInt1);
      if (localView == null) {
        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + paramInt1);
      }
      g(paramInt1);
      c(localView, paramInt2);
    }
    
    @Deprecated
    public void e(RecyclerView paramRecyclerView) {}
    
    public boolean e()
    {
      return false;
    }
    
    public boolean e(RecyclerView.o paramO, RecyclerView.s paramS)
    {
      return false;
    }
    
    public int f(RecyclerView.s paramS)
    {
      return 0;
    }
    
    public int f(View paramView)
    {
      Rect localRect = ((RecyclerView.i)paramView.getLayoutParams()).d;
      int i = paramView.getMeasuredWidth();
      int j = localRect.left;
      return localRect.right + (i + j);
    }
    
    public void f(int paramInt)
    {
      if (h(paramInt) != null) {
        this.p.a(paramInt);
      }
    }
    
    public void f(int paramInt1, int paramInt2)
    {
      RecyclerView.a(this.q, paramInt1, paramInt2);
    }
    
    void f(RecyclerView paramRecyclerView)
    {
      c(View.MeasureSpec.makeMeasureSpec(paramRecyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(paramRecyclerView.getHeight(), 1073741824));
    }
    
    public int g(RecyclerView.s paramS)
    {
      return 0;
    }
    
    public int g(View paramView)
    {
      Rect localRect = ((RecyclerView.i)paramView.getLayoutParams()).d;
      int i = paramView.getMeasuredHeight();
      int j = localRect.top;
      return localRect.bottom + (i + j);
    }
    
    public void g(int paramInt)
    {
      a(paramInt, h(paramInt));
    }
    
    public int h(RecyclerView.s paramS)
    {
      return 0;
    }
    
    public int h(View paramView)
    {
      return paramView.getLeft() - n(paramView);
    }
    
    public View h(int paramInt)
    {
      if (this.p != null) {
        return this.p.b(paramInt);
      }
      return null;
    }
    
    public int i(View paramView)
    {
      return paramView.getTop() - l(paramView);
    }
    
    public void i(int paramInt)
    {
      if (this.q != null) {
        this.q.d(paramInt);
      }
    }
    
    public int j(View paramView)
    {
      return paramView.getRight() + o(paramView);
    }
    
    public void j(int paramInt)
    {
      if (this.q != null) {
        this.q.c(paramInt);
      }
    }
    
    public int k(View paramView)
    {
      return paramView.getBottom() + m(paramView);
    }
    
    public void k(int paramInt) {}
    
    boolean k()
    {
      return false;
    }
    
    public int l(View paramView)
    {
      return ((RecyclerView.i)paramView.getLayoutParams()).d.top;
    }
    
    public int m(View paramView)
    {
      return ((RecyclerView.i)paramView.getLayoutParams()).d.bottom;
    }
    
    public int n(View paramView)
    {
      return ((RecyclerView.i)paramView.getLayoutParams()).d.left;
    }
    
    public void n()
    {
      if (this.q != null) {
        this.q.requestLayout();
      }
    }
    
    public int o(View paramView)
    {
      return ((RecyclerView.i)paramView.getLayoutParams()).d.right;
    }
    
    public final boolean o()
    {
      return this.d;
    }
    
    public boolean p()
    {
      return this.v;
    }
    
    public boolean q()
    {
      return (this.q != null) && (this.q.h);
    }
    
    public boolean r()
    {
      return (this.t != null) && (this.t.c());
    }
    
    public int s()
    {
      return ai.g(this.q);
    }
    
    public int t()
    {
      return -1;
    }
    
    public int u()
    {
      if (this.p != null) {
        return this.p.b();
      }
      return 0;
    }
    
    public int v()
    {
      return this.e;
    }
    
    public int w()
    {
      return this.f;
    }
    
    public int x()
    {
      return this.g;
    }
    
    public int y()
    {
      return this.h;
    }
    
    public int z()
    {
      if (this.q != null) {
        return this.q.getPaddingLeft();
      }
      return 0;
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
  
  public static class i
    extends ViewGroup.MarginLayoutParams
  {
    RecyclerView.v c;
    final Rect d = new Rect();
    boolean e = true;
    boolean f = false;
    
    public i(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public i(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public i(i paramI)
    {
      super();
    }
    
    public i(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public i(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    public boolean c()
    {
      return this.c.n();
    }
    
    public boolean d()
    {
      return this.c.q();
    }
    
    public boolean e()
    {
      return this.c.x();
    }
    
    public int f()
    {
      return this.c.d();
    }
  }
  
  public static abstract interface j
  {
    public abstract void a(View paramView);
    
    public abstract void b(View paramView);
  }
  
  public static abstract class k
  {
    public abstract boolean a(int paramInt1, int paramInt2);
  }
  
  public static abstract interface l
  {
    public abstract void a(boolean paramBoolean);
    
    public abstract boolean a(RecyclerView paramRecyclerView, MotionEvent paramMotionEvent);
    
    public abstract void b(RecyclerView paramRecyclerView, MotionEvent paramMotionEvent);
  }
  
  public static abstract class m
  {
    public m() {}
    
    public void a(RecyclerView paramRecyclerView, int paramInt) {}
    
    public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
  }
  
  public static class n
  {
    SparseArray<a> a = new SparseArray();
    private int b = 0;
    
    public n() {}
    
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
    
    public RecyclerView.v a(int paramInt)
    {
      Object localObject = (a)this.a.get(paramInt);
      if ((localObject != null) && (!((a)localObject).a.isEmpty()))
      {
        localObject = ((a)localObject).a;
        return (RecyclerView.v)((ArrayList)localObject).remove(((ArrayList)localObject).size() - 1);
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
    
    public void a(RecyclerView.v paramV)
    {
      int i = paramV.h();
      ArrayList localArrayList = b(i).a;
      if (((a)this.a.get(i)).b <= localArrayList.size()) {
        return;
      }
      paramV.v();
      localArrayList.add(paramV);
    }
    
    boolean a(int paramInt, long paramLong1, long paramLong2)
    {
      long l = b(paramInt).c;
      return (l == 0L) || (l + paramLong1 < paramLong2);
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
      return (l == 0L) || (l + paramLong1 < paramLong2);
    }
    
    static class a
    {
      ArrayList<RecyclerView.v> a = new ArrayList();
      int b = 5;
      long c = 0L;
      long d = 0L;
      
      a() {}
    }
  }
  
  public final class o
  {
    final ArrayList<RecyclerView.v> a = new ArrayList();
    ArrayList<RecyclerView.v> b = null;
    final ArrayList<RecyclerView.v> c = new ArrayList();
    int d = 2;
    RecyclerView.n e;
    private final List<RecyclerView.v> g = Collections.unmodifiableList(this.a);
    private int h = 2;
    private RecyclerView.t i;
    
    public o() {}
    
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
    
    private boolean a(RecyclerView.v paramV, int paramInt1, int paramInt2, long paramLong)
    {
      paramV.m = RecyclerView.this;
      int j = paramV.h();
      long l = RecyclerView.this.getNanoTime();
      if ((paramLong != Long.MAX_VALUE) && (!this.e.b(j, l, paramLong))) {
        return false;
      }
      RecyclerView.this.l.b(paramV, paramInt1);
      paramLong = RecyclerView.this.getNanoTime();
      this.e.b(paramV.h(), paramLong - l);
      d(paramV.a);
      if (RecyclerView.this.A.a()) {
        paramV.g = paramInt2;
      }
      return true;
    }
    
    private void d(View paramView)
    {
      if (RecyclerView.this.m())
      {
        if (ai.d(paramView) == 0) {
          ai.c(paramView, 1);
        }
        if (!ai.a(paramView)) {
          ai.a(paramView, RecyclerView.this.E.c());
        }
      }
    }
    
    private void e(RecyclerView.v paramV)
    {
      if ((paramV.a instanceof ViewGroup)) {
        a((ViewGroup)paramV.a, false);
      }
    }
    
    RecyclerView.v a(int paramInt, boolean paramBoolean, long paramLong)
    {
      boolean bool = true;
      if ((paramInt < 0) || (paramInt >= RecyclerView.this.A.e())) {
        throw new IndexOutOfBoundsException("Invalid item position " + paramInt + "(" + paramInt + "). Item count:" + RecyclerView.this.A.e());
      }
      Object localObject2;
      int j;
      if (RecyclerView.this.A.a())
      {
        localObject2 = f(paramInt);
        if (localObject2 != null) {
          j = 1;
        }
      }
      for (int k = j;; k = 0)
      {
        Object localObject1 = localObject2;
        j = k;
        if (localObject2 == null)
        {
          localObject2 = b(paramInt, paramBoolean);
          localObject1 = localObject2;
          j = k;
          if (localObject2 != null)
          {
            if (a((RecyclerView.v)localObject2)) {
              break label319;
            }
            if (!paramBoolean)
            {
              ((RecyclerView.v)localObject2).b(4);
              if (!((RecyclerView.v)localObject2).i()) {
                break label303;
              }
              RecyclerView.this.removeDetachedView(((RecyclerView.v)localObject2).a, false);
              ((RecyclerView.v)localObject2).j();
              label186:
              b((RecyclerView.v)localObject2);
            }
            localObject1 = null;
            j = k;
          }
        }
        for (;;)
        {
          if (localObject1 == null)
          {
            int m = RecyclerView.this.e.b(paramInt);
            if ((m < 0) || (m >= RecyclerView.this.l.a()))
            {
              throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + paramInt + "(offset:" + m + ")." + "state:" + RecyclerView.this.A.e());
              j = 0;
              break;
              label303:
              if (!((RecyclerView.v)localObject2).k()) {
                break label186;
              }
              ((RecyclerView.v)localObject2).l();
              break label186;
              label319:
              j = 1;
              localObject1 = localObject2;
              continue;
            }
            k = RecyclerView.this.l.b(m);
            if (RecyclerView.this.l.d())
            {
              localObject2 = a(RecyclerView.this.l.a(m), k, paramBoolean);
              localObject1 = localObject2;
              if (localObject2 != null)
              {
                ((RecyclerView.v)localObject2).c = m;
                j = 1;
                localObject1 = localObject2;
                if (localObject2 == null)
                {
                  localObject1 = localObject2;
                  if (this.i != null)
                  {
                    View localView = this.i.a(this, paramInt, k);
                    localObject1 = localObject2;
                    if (localView != null)
                    {
                      localObject2 = RecyclerView.this.b(localView);
                      if (localObject2 == null) {
                        throw new IllegalArgumentException("getViewForPositionAndType returned a view which does not have a ViewHolder");
                      }
                      localObject1 = localObject2;
                      if (((RecyclerView.v)localObject2).c()) {
                        throw new IllegalArgumentException("getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view.");
                      }
                    }
                  }
                }
                localObject2 = localObject1;
                if (localObject1 == null)
                {
                  localObject1 = g().a(k);
                  localObject2 = localObject1;
                  if (localObject1 != null)
                  {
                    ((RecyclerView.v)localObject1).v();
                    localObject2 = localObject1;
                    if (RecyclerView.a)
                    {
                      e((RecyclerView.v)localObject1);
                      localObject2 = localObject1;
                    }
                  }
                }
                localObject1 = localObject2;
                if (localObject2 == null)
                {
                  long l1 = RecyclerView.this.getNanoTime();
                  if ((paramLong != Long.MAX_VALUE) && (!this.e.a(k, l1, paramLong))) {
                    return null;
                  }
                  localObject1 = RecyclerView.this.l.c(RecyclerView.this, k);
                  if (RecyclerView.y())
                  {
                    localObject2 = RecyclerView.j(((RecyclerView.v)localObject1).a);
                    if (localObject2 != null) {
                      ((RecyclerView.v)localObject1).b = new WeakReference(localObject2);
                    }
                  }
                  long l2 = RecyclerView.this.getNanoTime();
                  this.e.a(k, l2 - l1);
                }
              }
            }
          }
        }
        for (localObject2 = localObject1;; localObject2 = localObject1)
        {
          if ((j != 0) && (!RecyclerView.this.A.a()) && (((RecyclerView.v)localObject2).a(8192)))
          {
            ((RecyclerView.v)localObject2).a(0, 8192);
            if (RecyclerView.this.A.i)
            {
              k = RecyclerView.e.e((RecyclerView.v)localObject2);
              localObject1 = RecyclerView.this.w.a(RecyclerView.this.A, (RecyclerView.v)localObject2, k | 0x1000, ((RecyclerView.v)localObject2).u());
              RecyclerView.this.a((RecyclerView.v)localObject2, (RecyclerView.e.c)localObject1);
            }
          }
          if ((RecyclerView.this.A.a()) && (((RecyclerView.v)localObject2).p()))
          {
            ((RecyclerView.v)localObject2).g = paramInt;
            paramBoolean = false;
          }
          for (;;)
          {
            localObject1 = ((RecyclerView.v)localObject2).a.getLayoutParams();
            if (localObject1 == null)
            {
              localObject1 = (RecyclerView.i)RecyclerView.this.generateDefaultLayoutParams();
              ((RecyclerView.v)localObject2).a.setLayoutParams((ViewGroup.LayoutParams)localObject1);
              label830:
              ((RecyclerView.i)localObject1).c = ((RecyclerView.v)localObject2);
              if ((j == 0) || (!paramBoolean)) {
                break label954;
              }
            }
            label954:
            for (paramBoolean = bool;; paramBoolean = false)
            {
              ((RecyclerView.i)localObject1).f = paramBoolean;
              return localObject2;
              if ((((RecyclerView.v)localObject2).p()) && (!((RecyclerView.v)localObject2).o()) && (!((RecyclerView.v)localObject2).n())) {
                break label959;
              }
              paramBoolean = a((RecyclerView.v)localObject2, RecyclerView.this.e.b(paramInt), paramInt, paramLong);
              break;
              if (!RecyclerView.this.checkLayoutParams((ViewGroup.LayoutParams)localObject1))
              {
                localObject1 = (RecyclerView.i)RecyclerView.this.generateLayoutParams((ViewGroup.LayoutParams)localObject1);
                ((RecyclerView.v)localObject2).a.setLayoutParams((ViewGroup.LayoutParams)localObject1);
                break label830;
              }
              localObject1 = (RecyclerView.i)localObject1;
              break label830;
            }
            label959:
            paramBoolean = false;
          }
          localObject2 = localObject1;
          break;
        }
        localObject2 = null;
      }
    }
    
    RecyclerView.v a(long paramLong, int paramInt, boolean paramBoolean)
    {
      int j = this.a.size() - 1;
      RecyclerView.v localV2;
      RecyclerView.v localV1;
      while (j >= 0)
      {
        localV2 = (RecyclerView.v)this.a.get(j);
        if ((localV2.g() == paramLong) && (!localV2.k()))
        {
          if (paramInt == localV2.h())
          {
            localV2.b(32);
            localV1 = localV2;
            if (localV2.q())
            {
              localV1 = localV2;
              if (!RecyclerView.this.A.a())
              {
                localV2.a(2, 14);
                localV1 = localV2;
              }
            }
            return localV1;
          }
          if (!paramBoolean)
          {
            this.a.remove(j);
            RecyclerView.this.removeDetachedView(localV2.a, false);
            b(localV2.a);
          }
        }
        j -= 1;
      }
      j = this.c.size() - 1;
      for (;;)
      {
        if (j < 0) {
          break label247;
        }
        localV2 = (RecyclerView.v)this.c.get(j);
        if (localV2.g() == paramLong)
        {
          if (paramInt == localV2.h())
          {
            localV1 = localV2;
            if (paramBoolean) {
              break;
            }
            this.c.remove(j);
            return localV2;
          }
          if (!paramBoolean)
          {
            d(j);
            return null;
          }
        }
        j -= 1;
      }
      label247:
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
      int j;
      int k;
      int m;
      int n;
      label25:
      RecyclerView.v localV;
      if (paramInt1 < paramInt2)
      {
        j = -1;
        k = paramInt2;
        m = paramInt1;
        int i1 = this.c.size();
        n = 0;
        if (n >= i1) {
          return;
        }
        localV = (RecyclerView.v)this.c.get(n);
        if ((localV != null) && (localV.c >= m) && (localV.c <= k)) {
          break label91;
        }
      }
      for (;;)
      {
        n += 1;
        break label25;
        j = 1;
        k = paramInt1;
        m = paramInt2;
        break;
        label91:
        if (localV.c == paramInt1) {
          localV.a(paramInt2 - paramInt1, false);
        } else {
          localV.a(j, false);
        }
      }
    }
    
    void a(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      int j = this.c.size() - 1;
      if (j >= 0)
      {
        RecyclerView.v localV = (RecyclerView.v)this.c.get(j);
        if (localV != null)
        {
          if (localV.c < paramInt1 + paramInt2) {
            break label63;
          }
          localV.a(-paramInt2, paramBoolean);
        }
        for (;;)
        {
          j -= 1;
          break;
          label63:
          if (localV.c >= paramInt1)
          {
            localV.b(8);
            d(j);
          }
        }
      }
    }
    
    void a(RecyclerView.a paramA1, RecyclerView.a paramA2, boolean paramBoolean)
    {
      a();
      g().a(paramA1, paramA2, paramBoolean);
    }
    
    void a(RecyclerView.n paramN)
    {
      if (this.e != null) {
        this.e.b();
      }
      this.e = paramN;
      if (paramN != null) {
        this.e.a(RecyclerView.this.getAdapter());
      }
    }
    
    void a(RecyclerView.t paramT)
    {
      this.i = paramT;
    }
    
    void a(RecyclerView.v paramV, boolean paramBoolean)
    {
      RecyclerView.c(paramV);
      ai.a(paramV.a, null);
      if (paramBoolean) {
        d(paramV);
      }
      paramV.m = null;
      g().a(paramV);
    }
    
    public void a(View paramView)
    {
      RecyclerView.v localV = RecyclerView.e(paramView);
      if (localV.r()) {
        RecyclerView.this.removeDetachedView(paramView, false);
      }
      if (localV.i()) {
        localV.j();
      }
      for (;;)
      {
        b(localV);
        return;
        if (localV.k()) {
          localV.l();
        }
      }
    }
    
    boolean a(RecyclerView.v paramV)
    {
      boolean bool2 = true;
      boolean bool1;
      if (paramV.q()) {
        bool1 = RecyclerView.this.A.a();
      }
      do
      {
        do
        {
          return bool1;
          if ((paramV.c < 0) || (paramV.c >= RecyclerView.this.l.a())) {
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + paramV);
          }
          if ((!RecyclerView.this.A.a()) && (RecyclerView.this.l.b(paramV.c) != paramV.h())) {
            return false;
          }
          bool1 = bool2;
        } while (!RecyclerView.this.l.d());
        bool1 = bool2;
      } while (paramV.g() == RecyclerView.this.l.a(paramV.c));
      return false;
    }
    
    public int b(int paramInt)
    {
      if ((paramInt < 0) || (paramInt >= RecyclerView.this.A.e())) {
        throw new IndexOutOfBoundsException("invalid position " + paramInt + ". State " + "item count is " + RecyclerView.this.A.e());
      }
      if (!RecyclerView.this.A.a()) {
        return paramInt;
      }
      return RecyclerView.this.e.b(paramInt);
    }
    
    RecyclerView.v b(int paramInt, boolean paramBoolean)
    {
      int k = 0;
      int m = this.a.size();
      int j = 0;
      Object localObject;
      while (j < m)
      {
        localObject = (RecyclerView.v)this.a.get(j);
        if ((!((RecyclerView.v)localObject).k()) && (((RecyclerView.v)localObject).d() == paramInt) && (!((RecyclerView.v)localObject).n()) && ((RecyclerView.this.A.f) || (!((RecyclerView.v)localObject).q())))
        {
          ((RecyclerView.v)localObject).b(32);
          return localObject;
        }
        j += 1;
      }
      RecyclerView.v localV;
      if (!paramBoolean)
      {
        localObject = RecyclerView.this.f.c(paramInt);
        if (localObject != null)
        {
          localV = RecyclerView.e((View)localObject);
          RecyclerView.this.f.e((View)localObject);
          paramInt = RecyclerView.this.f.b((View)localObject);
          if (paramInt == -1) {
            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + localV);
          }
          RecyclerView.this.f.e(paramInt);
          c((View)localObject);
          localV.b(8224);
          return localV;
        }
      }
      m = this.c.size();
      j = k;
      for (;;)
      {
        if (j >= m) {
          break label287;
        }
        localV = (RecyclerView.v)this.c.get(j);
        if ((!localV.n()) && (localV.d() == paramInt))
        {
          localObject = localV;
          if (paramBoolean) {
            break;
          }
          this.c.remove(j);
          return localV;
        }
        j += 1;
      }
      label287:
      return null;
    }
    
    void b()
    {
      if (RecyclerView.this.m != null) {}
      for (int j = RecyclerView.this.m.x;; j = 0)
      {
        this.d = (j + this.h);
        j = this.c.size() - 1;
        while ((j >= 0) && (this.c.size() > this.d))
        {
          d(j);
          j -= 1;
        }
      }
    }
    
    void b(int paramInt1, int paramInt2)
    {
      int k = this.c.size();
      int j = 0;
      while (j < k)
      {
        RecyclerView.v localV = (RecyclerView.v)this.c.get(j);
        if ((localV != null) && (localV.c >= paramInt1)) {
          localV.a(paramInt2, true);
        }
        j += 1;
      }
    }
    
    void b(RecyclerView.v paramV)
    {
      int m = 0;
      if ((paramV.i()) || (paramV.a.getParent() != null))
      {
        StringBuilder localStringBuilder = new StringBuilder().append("Scrapped or attached views may not be recycled. isScrap:").append(paramV.i()).append(" isAttached:");
        if (paramV.a.getParent() != null) {}
        for (bool = true;; bool = false) {
          throw new IllegalArgumentException(bool);
        }
      }
      if (paramV.r()) {
        throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + paramV);
      }
      if (paramV.c()) {
        throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.");
      }
      boolean bool = RecyclerView.v.a(paramV);
      int j;
      if ((RecyclerView.this.l != null) && (bool) && (RecyclerView.this.l.b(paramV)))
      {
        j = 1;
        if ((j == 0) && (!paramV.w())) {
          break label386;
        }
        if ((this.d <= 0) || (paramV.a(526))) {
          break label381;
        }
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
            if (!RecyclerView.this.z.a(paramV.c))
            {
              j -= 1;
              label273:
              if (j >= 0)
              {
                k = ((RecyclerView.v)this.c.get(j)).c;
                if (RecyclerView.this.z.a(k)) {
                  break label374;
                }
              }
              k = j + 1;
            }
          }
        }
        this.c.add(k, paramV);
        j = 1;
        label321:
        k = j;
        if (j == 0)
        {
          a(paramV, true);
          m = 1;
        }
      }
      label374:
      label381:
      label386:
      for (int k = j;; k = 0)
      {
        RecyclerView.this.g.g(paramV);
        if ((k == 0) && (m == 0) && (bool)) {
          paramV.m = null;
        }
        return;
        j = 0;
        break;
        j -= 1;
        break label273;
        j = 0;
        break label321;
      }
    }
    
    void b(View paramView)
    {
      paramView = RecyclerView.e(paramView);
      RecyclerView.v.a(paramView, null);
      RecyclerView.v.a(paramView, false);
      paramView.l();
      b(paramView);
    }
    
    public View c(int paramInt)
    {
      return a(paramInt, false);
    }
    
    public List<RecyclerView.v> c()
    {
      return this.g;
    }
    
    void c(int paramInt1, int paramInt2)
    {
      int j = this.c.size() - 1;
      if (j >= 0)
      {
        RecyclerView.v localV = (RecyclerView.v)this.c.get(j);
        if (localV == null) {}
        for (;;)
        {
          j -= 1;
          break;
          int k = localV.c;
          if ((k >= paramInt1) && (k < paramInt1 + paramInt2))
          {
            localV.b(2);
            d(j);
          }
        }
      }
    }
    
    void c(RecyclerView.v paramV)
    {
      if (RecyclerView.v.b(paramV)) {
        this.b.remove(paramV);
      }
      for (;;)
      {
        RecyclerView.v.a(paramV, null);
        RecyclerView.v.a(paramV, false);
        paramV.l();
        return;
        this.a.remove(paramV);
      }
    }
    
    void c(View paramView)
    {
      paramView = RecyclerView.e(paramView);
      if ((paramView.a(12)) || (!paramView.x()) || (RecyclerView.this.b(paramView)))
      {
        if ((paramView.n()) && (!paramView.q()) && (!RecyclerView.this.l.d())) {
          throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.");
        }
        paramView.a(this, false);
        this.a.add(paramView);
        return;
      }
      if (this.b == null) {
        this.b = new ArrayList();
      }
      paramView.a(this, true);
      this.b.add(paramView);
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
        RecyclerView.this.z.a();
      }
    }
    
    void d(int paramInt)
    {
      a((RecyclerView.v)this.c.get(paramInt), true);
      this.c.remove(paramInt);
    }
    
    void d(RecyclerView.v paramV)
    {
      if (RecyclerView.this.n != null) {
        RecyclerView.this.n.a(paramV);
      }
      if (RecyclerView.this.l != null) {
        RecyclerView.this.l.a(paramV);
      }
      if (RecyclerView.this.A != null) {
        RecyclerView.this.g.g(paramV);
      }
    }
    
    int e()
    {
      return this.a.size();
    }
    
    View e(int paramInt)
    {
      return ((RecyclerView.v)this.a.get(paramInt)).a;
    }
    
    RecyclerView.v f(int paramInt)
    {
      int k = 0;
      int m;
      if (this.b != null)
      {
        m = this.b.size();
        if (m != 0) {}
      }
      else
      {
        return null;
      }
      int j = 0;
      RecyclerView.v localV;
      while (j < m)
      {
        localV = (RecyclerView.v)this.b.get(j);
        if ((!localV.k()) && (localV.d() == paramInt))
        {
          localV.b(32);
          return localV;
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
            localV = (RecyclerView.v)this.b.get(paramInt);
            if ((!localV.k()) && (localV.g() == l))
            {
              localV.b(32);
              return localV;
            }
            paramInt += 1;
          }
        }
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
    
    RecyclerView.n g()
    {
      if (this.e == null) {
        this.e = new RecyclerView.n();
      }
      return this.e;
    }
    
    void h()
    {
      int k = this.c.size();
      int j = 0;
      while (j < k)
      {
        RecyclerView.v localV = (RecyclerView.v)this.c.get(j);
        if (localV != null) {
          localV.b(512);
        }
        j += 1;
      }
    }
    
    void i()
    {
      int k;
      int j;
      if ((RecyclerView.this.l != null) && (RecyclerView.this.l.d()))
      {
        k = this.c.size();
        j = 0;
      }
      while (j < k)
      {
        RecyclerView.v localV = (RecyclerView.v)this.c.get(j);
        if (localV != null)
        {
          localV.b(6);
          localV.a(null);
        }
        j += 1;
        continue;
        d();
      }
    }
    
    void j()
    {
      int k = 0;
      int m = this.c.size();
      int j = 0;
      while (j < m)
      {
        ((RecyclerView.v)this.c.get(j)).a();
        j += 1;
      }
      m = this.a.size();
      j = 0;
      while (j < m)
      {
        ((RecyclerView.v)this.a.get(j)).a();
        j += 1;
      }
      if (this.b != null)
      {
        m = this.b.size();
        j = k;
        while (j < m)
        {
          ((RecyclerView.v)this.b.get(j)).a();
          j += 1;
        }
      }
    }
    
    void k()
    {
      int k = this.c.size();
      int j = 0;
      while (j < k)
      {
        RecyclerView.i localI = (RecyclerView.i)((RecyclerView.v)this.c.get(j)).a.getLayoutParams();
        if (localI != null) {
          localI.e = true;
        }
        j += 1;
      }
    }
  }
  
  public static abstract interface p
  {
    public abstract void a(RecyclerView.v paramV);
  }
  
  private class q
    extends RecyclerView.c
  {
    q() {}
    
    public void a()
    {
      RecyclerView.this.a(null);
      RecyclerView.this.A.e = true;
      RecyclerView.this.t();
      if (!RecyclerView.this.e.d()) {
        RecyclerView.this.requestLayout();
      }
    }
  }
  
  public static abstract class r
  {
    private int a;
    private RecyclerView b;
    private RecyclerView.h c;
    private boolean d;
    private boolean e;
    private View f;
    private final a g;
    
    private void a(int paramInt1, int paramInt2)
    {
      RecyclerView localRecyclerView = this.b;
      if ((!this.e) || (this.a == -1) || (localRecyclerView == null)) {
        a();
      }
      this.d = false;
      if (this.f != null)
      {
        if (a(this.f) != this.a) {
          break label151;
        }
        a(this.f, localRecyclerView.A, this.g);
        this.g.a(localRecyclerView);
        a();
      }
      for (;;)
      {
        if (this.e)
        {
          a(paramInt1, paramInt2, localRecyclerView.A, this.g);
          boolean bool = this.g.a();
          this.g.a(localRecyclerView);
          if (bool)
          {
            if (!this.e) {
              break;
            }
            this.d = true;
            localRecyclerView.x.a();
          }
        }
        return;
        label151:
        Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
        this.f = null;
      }
      a();
    }
    
    public int a(View paramView)
    {
      return this.b.f(paramView);
    }
    
    protected final void a()
    {
      if (!this.e) {
        return;
      }
      e();
      RecyclerView.s.a(this.b.A, -1);
      this.f = null;
      this.a = -1;
      this.d = false;
      this.e = false;
      RecyclerView.h.a(this.c, this);
      this.c = null;
      this.b = null;
    }
    
    public void a(int paramInt)
    {
      this.a = paramInt;
    }
    
    protected abstract void a(int paramInt1, int paramInt2, RecyclerView.s paramS, a paramA);
    
    protected abstract void a(View paramView, RecyclerView.s paramS, a paramA);
    
    protected void b(View paramView)
    {
      if (a(paramView) == d()) {
        this.f = paramView;
      }
    }
    
    public boolean b()
    {
      return this.d;
    }
    
    public boolean c()
    {
      return this.e;
    }
    
    public int d()
    {
      return this.a;
    }
    
    protected abstract void e();
    
    public static class a
    {
      private int a;
      private int b;
      private int c;
      private int d;
      private Interpolator e;
      private boolean f;
      private int g;
      
      private void b()
      {
        if ((this.e != null) && (this.c < 1)) {
          throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        if (this.c < 1) {
          throw new IllegalStateException("Scroll duration must be a positive number");
        }
      }
      
      void a(RecyclerView paramRecyclerView)
      {
        if (this.d >= 0)
        {
          int i = this.d;
          this.d = -1;
          paramRecyclerView.a(i);
          this.f = false;
          return;
        }
        if (this.f)
        {
          b();
          if (this.e == null) {
            if (this.c == Integer.MIN_VALUE) {
              paramRecyclerView.x.b(this.a, this.b);
            }
          }
          for (;;)
          {
            this.g += 1;
            if (this.g > 10) {
              Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
            }
            this.f = false;
            return;
            paramRecyclerView.x.a(this.a, this.b, this.c);
            continue;
            paramRecyclerView.x.a(this.a, this.b, this.c, this.e);
          }
        }
        this.g = 0;
      }
      
      boolean a()
      {
        return this.d >= 0;
      }
    }
  }
  
  public static class s
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
    private int n = -1;
    private SparseArray<Object> o;
    
    public s() {}
    
    void a(int paramInt)
    {
      if ((this.c & paramInt) == 0) {
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(paramInt) + " but it is " + Integer.toBinaryString(this.c));
      }
    }
    
    void a(RecyclerView.a paramA)
    {
      this.c = 1;
      this.d = paramA.a();
      this.e = false;
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
      return this.n;
    }
    
    public boolean d()
    {
      return this.n != -1;
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
      return "State{mTargetPosition=" + this.n + ", mData=" + this.o + ", mItemCount=" + this.d + ", mPreviousLayoutItemCount=" + this.a + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.b + ", mStructureChanged=" + this.e + ", mInPreLayout=" + this.f + ", mRunSimpleAnimations=" + this.i + ", mRunPredictiveAnimations=" + this.j + '}';
    }
  }
  
  public static abstract class t
  {
    public abstract View a(RecyclerView.o paramO, int paramInt1, int paramInt2);
  }
  
  class u
    implements Runnable
  {
    Interpolator a = RecyclerView.G;
    private int c;
    private int d;
    private x e = x.a(RecyclerView.this.getContext(), RecyclerView.G);
    private boolean f = false;
    private boolean g = false;
    
    public u() {}
    
    private float a(float paramFloat)
    {
      return (float)Math.sin((float)((paramFloat - 0.5F) * 0.4712389167638204D));
    }
    
    private int b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      int j = Math.abs(paramInt1);
      int k = Math.abs(paramInt2);
      int i;
      if (j > k)
      {
        i = 1;
        paramInt3 = (int)Math.sqrt(paramInt3 * paramInt3 + paramInt4 * paramInt4);
        paramInt2 = (int)Math.sqrt(paramInt1 * paramInt1 + paramInt2 * paramInt2);
        if (i == 0) {
          break label140;
        }
      }
      label140:
      for (paramInt1 = RecyclerView.this.getWidth();; paramInt1 = RecyclerView.this.getHeight())
      {
        paramInt4 = paramInt1 / 2;
        float f3 = Math.min(1.0F, paramInt2 * 1.0F / paramInt1);
        float f1 = paramInt4;
        float f2 = paramInt4;
        f3 = a(f3);
        if (paramInt3 <= 0) {
          break label151;
        }
        paramInt1 = Math.round(1000.0F * Math.abs((f3 * f2 + f1) / paramInt3)) * 4;
        return Math.min(paramInt1, 2000);
        i = 0;
        break;
      }
      label151:
      if (i != 0) {}
      for (paramInt2 = j;; paramInt2 = k)
      {
        paramInt1 = (int)((paramInt2 / paramInt1 + 1.0F) * 300.0F);
        break;
      }
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
      ai.a(RecyclerView.this, this);
    }
    
    public void a(int paramInt1, int paramInt2)
    {
      RecyclerView.this.setScrollState(2);
      this.d = 0;
      this.c = 0;
      this.e.a(0, 0, paramInt1, paramInt2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
      a();
    }
    
    public void a(int paramInt1, int paramInt2, int paramInt3)
    {
      a(paramInt1, paramInt2, paramInt3, RecyclerView.G);
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
        this.e = x.a(RecyclerView.this.getContext(), paramInterpolator);
      }
      RecyclerView.this.setScrollState(2);
      this.d = 0;
      this.c = 0;
      this.e.a(0, 0, paramInt1, paramInt2, paramInt3);
      a();
    }
    
    public void a(int paramInt1, int paramInt2, Interpolator paramInterpolator)
    {
      int i = b(paramInt1, paramInt2, 0, 0);
      Interpolator localInterpolator = paramInterpolator;
      if (paramInterpolator == null) {
        localInterpolator = RecyclerView.G;
      }
      a(paramInt1, paramInt2, i, localInterpolator);
    }
    
    public void b()
    {
      RecyclerView.this.removeCallbacks(this);
      this.e.h();
    }
    
    public void b(int paramInt1, int paramInt2)
    {
      a(paramInt1, paramInt2, 0, 0);
    }
    
    public void run()
    {
      if (RecyclerView.this.m == null)
      {
        b();
        return;
      }
      c();
      RecyclerView.this.c();
      x localX = this.e;
      RecyclerView.r localR = RecyclerView.this.m.t;
      int i6;
      int i7;
      int i4;
      int i5;
      int i1;
      int k;
      int j;
      int i3;
      int i;
      int n;
      int m;
      if (localX.g())
      {
        i6 = localX.b();
        i7 = localX.c();
        i4 = i6 - this.c;
        i5 = i7 - this.d;
        i1 = 0;
        k = 0;
        i2 = 0;
        j = 0;
        this.c = i6;
        this.d = i7;
        i3 = 0;
        i = 0;
        n = 0;
        m = 0;
        if (RecyclerView.this.l == null) {
          break label739;
        }
        RecyclerView.this.d();
        RecyclerView.this.k();
        h.a("RV Scroll");
        if (i4 != 0)
        {
          k = RecyclerView.this.m.a(i4, RecyclerView.this.d, RecyclerView.this.A);
          i = i4 - k;
        }
        if (i5 != 0)
        {
          j = RecyclerView.this.m.b(i5, RecyclerView.this.d, RecyclerView.this.A);
          m = i5 - j;
        }
        h.a();
        RecyclerView.this.w();
        RecyclerView.this.l();
        RecyclerView.this.a(false);
        n = m;
        i2 = j;
        i3 = i;
        i1 = k;
        if (localR == null) {
          break label739;
        }
        n = m;
        i2 = j;
        i3 = i;
        i1 = k;
        if (localR.b()) {
          break label739;
        }
        n = m;
        i2 = j;
        i3 = i;
        i1 = k;
        if (!localR.c()) {
          break label739;
        }
        n = RecyclerView.this.A.e();
        if (n != 0) {
          break label671;
        }
        localR.a();
        n = j;
        j = i;
        if (!RecyclerView.this.o.isEmpty()) {
          RecyclerView.this.invalidate();
        }
        if (RecyclerView.this.getOverScrollMode() != 2) {
          RecyclerView.this.c(i4, i5);
        }
        if ((j != 0) || (m != 0))
        {
          i1 = (int)localX.f();
          if (j == i6) {
            break label839;
          }
          if (j >= 0) {
            break label756;
          }
          i = -i1;
        }
      }
      label406:
      label425:
      label552:
      label578:
      label598:
      label671:
      label739:
      label756:
      label789:
      label794:
      label799:
      label839:
      for (int i2 = i;; i2 = 0)
      {
        if (m != i7) {
          if (m < 0) {
            i = -i1;
          }
        }
        for (;;)
        {
          if (RecyclerView.this.getOverScrollMode() != 2) {
            RecyclerView.this.d(i2, i);
          }
          if (((i2 != 0) || (j == i6) || (localX.d() == 0)) && ((i != 0) || (m == i7) || (localX.e() == 0))) {
            localX.h();
          }
          if ((k != 0) || (n != 0)) {
            RecyclerView.this.i(k, n);
          }
          if (!RecyclerView.a(RecyclerView.this)) {
            RecyclerView.this.invalidate();
          }
          if ((i5 != 0) && (RecyclerView.this.m.e()) && (n == i5))
          {
            i = 1;
            if ((i4 == 0) || (!RecyclerView.this.m.d()) || (k != i4)) {
              break label789;
            }
            j = 1;
            if (((i4 != 0) || (i5 != 0)) && (j == 0) && (i == 0)) {
              break label794;
            }
            i = 1;
            if ((!localX.a()) && (i != 0)) {
              break label799;
            }
            RecyclerView.this.setScrollState(0);
            if (RecyclerView.y()) {
              RecyclerView.this.z.a();
            }
          }
          for (;;)
          {
            if (localR != null)
            {
              if (localR.b()) {
                RecyclerView.r.a(localR, 0, 0);
              }
              if (!this.g) {
                localR.a();
              }
            }
            d();
            return;
            if (localR.d() >= n)
            {
              localR.a(n - 1);
              RecyclerView.r.a(localR, i4 - i, i5 - m);
              n = j;
              j = i;
              break;
            }
            RecyclerView.r.a(localR, i4 - i, i5 - m);
            i1 = k;
            i3 = i;
            i2 = j;
            n = m;
            j = i3;
            m = n;
            n = i2;
            k = i1;
            break;
            if (j > 0)
            {
              i = i1;
              break label406;
            }
            i = 0;
            break label406;
            i = i1;
            if (m > 0) {
              break label425;
            }
            i = 0;
            break label425;
            i = 0;
            break label552;
            j = 0;
            break label578;
            i = 0;
            break label598;
            a();
            if (RecyclerView.this.y != null) {
              RecyclerView.this.y.a(RecyclerView.this, i4, i5);
            }
          }
          i = 0;
        }
      }
    }
  }
  
  public static abstract class v
  {
    private static final List<Object> o = Collections.EMPTY_LIST;
    public final View a;
    WeakReference<RecyclerView> b;
    int c = -1;
    int d = -1;
    long e = -1L;
    int f = -1;
    int g = -1;
    v h = null;
    v i = null;
    List<Object> j = null;
    List<Object> k = null;
    int l = -1;
    RecyclerView m;
    private int n;
    private int p = 0;
    private RecyclerView.o q = null;
    private boolean r = false;
    private int s = 0;
    
    public v(View paramView)
    {
      if (paramView == null) {
        throw new IllegalArgumentException("itemView may not be null");
      }
      this.a = paramView;
    }
    
    private boolean A()
    {
      return ((this.n & 0x10) == 0) && (ai.b(this.a));
    }
    
    private void a(RecyclerView paramRecyclerView)
    {
      this.s = ai.d(this.a);
      paramRecyclerView.a(this, 4);
    }
    
    private void b(RecyclerView paramRecyclerView)
    {
      paramRecyclerView.a(this, this.s);
      this.s = 0;
    }
    
    private void y()
    {
      if (this.j == null)
      {
        this.j = new ArrayList();
        this.k = Collections.unmodifiableList(this.j);
      }
    }
    
    private boolean z()
    {
      return (this.n & 0x10) != 0;
    }
    
    void a()
    {
      this.d = -1;
      this.g = -1;
    }
    
    void a(int paramInt1, int paramInt2)
    {
      this.n = (this.n & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
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
        ((RecyclerView.i)this.a.getLayoutParams()).e = true;
      }
    }
    
    void a(RecyclerView.o paramO, boolean paramBoolean)
    {
      this.q = paramO;
      this.r = paramBoolean;
    }
    
    void a(Object paramObject)
    {
      if (paramObject == null) {
        b(1024);
      }
      while ((this.n & 0x400) != 0) {
        return;
      }
      y();
      this.j.add(paramObject);
    }
    
    public final void a(boolean paramBoolean)
    {
      int i1;
      if (paramBoolean)
      {
        i1 = this.p - 1;
        this.p = i1;
        if (this.p >= 0) {
          break label64;
        }
        this.p = 0;
        Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
      }
      label64:
      do
      {
        return;
        i1 = this.p + 1;
        break;
        if ((!paramBoolean) && (this.p == 1))
        {
          this.n |= 0x10;
          return;
        }
      } while ((!paramBoolean) || (this.p != 0));
      this.n &= 0xFFFFFFEF;
    }
    
    boolean a(int paramInt)
    {
      return (this.n & paramInt) != 0;
    }
    
    void b()
    {
      if (this.d == -1) {
        this.d = this.c;
      }
    }
    
    void b(int paramInt)
    {
      this.n |= paramInt;
    }
    
    boolean c()
    {
      return (this.n & 0x80) != 0;
    }
    
    public final int d()
    {
      if (this.g == -1) {
        return this.c;
      }
      return this.g;
    }
    
    public final int e()
    {
      if (this.m == null) {
        return -1;
      }
      return this.m.d(this);
    }
    
    public final int f()
    {
      return this.d;
    }
    
    public final long g()
    {
      return this.e;
    }
    
    public final int h()
    {
      return this.f;
    }
    
    boolean i()
    {
      return this.q != null;
    }
    
    void j()
    {
      this.q.c(this);
    }
    
    boolean k()
    {
      return (this.n & 0x20) != 0;
    }
    
    void l()
    {
      this.n &= 0xFFFFFFDF;
    }
    
    void m()
    {
      this.n &= 0xFEFF;
    }
    
    boolean n()
    {
      return (this.n & 0x4) != 0;
    }
    
    boolean o()
    {
      return (this.n & 0x2) != 0;
    }
    
    boolean p()
    {
      return (this.n & 0x1) != 0;
    }
    
    boolean q()
    {
      return (this.n & 0x8) != 0;
    }
    
    boolean r()
    {
      return (this.n & 0x100) != 0;
    }
    
    boolean s()
    {
      return ((this.n & 0x200) != 0) || (n());
    }
    
    void t()
    {
      if (this.j != null) {
        this.j.clear();
      }
      this.n &= 0xFBFF;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder1 = new StringBuilder("ViewHolder{" + Integer.toHexString(hashCode()) + " position=" + this.c + " id=" + this.e + ", oldPos=" + this.d + ", pLpos:" + this.g);
      StringBuilder localStringBuilder2;
      if (i())
      {
        localStringBuilder2 = localStringBuilder1.append(" scrap ");
        if (!this.r) {
          break label282;
        }
      }
      label282:
      for (String str = "[changeScrap]";; str = "[attachedScrap]")
      {
        localStringBuilder2.append(str);
        if (n()) {
          localStringBuilder1.append(" invalid");
        }
        if (!p()) {
          localStringBuilder1.append(" unbound");
        }
        if (o()) {
          localStringBuilder1.append(" update");
        }
        if (q()) {
          localStringBuilder1.append(" removed");
        }
        if (c()) {
          localStringBuilder1.append(" ignored");
        }
        if (r()) {
          localStringBuilder1.append(" tmpDetached");
        }
        if (!w()) {
          localStringBuilder1.append(" not recyclable(" + this.p + ")");
        }
        if (s()) {
          localStringBuilder1.append(" undefined adapter position");
        }
        if (this.a.getParent() == null) {
          localStringBuilder1.append(" no parent");
        }
        localStringBuilder1.append("}");
        return localStringBuilder1.toString();
      }
    }
    
    List<Object> u()
    {
      if ((this.n & 0x400) == 0)
      {
        if ((this.j == null) || (this.j.size() == 0)) {
          return o;
        }
        return this.k;
      }
      return o;
    }
    
    void v()
    {
      this.n = 0;
      this.c = -1;
      this.d = -1;
      this.e = -1L;
      this.g = -1;
      this.p = 0;
      this.h = null;
      this.i = null;
      t();
      this.s = 0;
      this.l = -1;
      RecyclerView.c(this);
    }
    
    public final boolean w()
    {
      return ((this.n & 0x10) == 0) && (!ai.b(this.a));
    }
    
    boolean x()
    {
      return (this.n & 0x2) != 0;
    }
  }
}
