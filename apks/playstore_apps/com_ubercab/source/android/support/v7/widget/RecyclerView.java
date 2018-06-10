package android.support.v7.widget;

import adb;
import adc;
import add;
import aea;
import aec;
import aeg;
import aem;
import aeu;
import aev;
import afu;
import afx;
import afy;
import aga;
import agb;
import agc;
import agd;
import age;
import agh;
import agi;
import agj;
import agk;
import agl;
import agn;
import ago;
import agp;
import agt;
import agv;
import agw;
import agx;
import aiq;
import ais;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.os.SystemClock;
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
import java.util.List;
import qf;
import sp;
import sr;
import ss;
import tb;
import tm;
import ul;
import vw;
import zx;
import zy;

public class RecyclerView
  extends ViewGroup
  implements sr
{
  public static final Interpolator H = new Interpolator()
  {
    public float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat + 1.0F;
    }
  };
  private static final int[] I = { 16843830 };
  private static final int[] J = { 16842987 };
  private static final boolean K;
  private static final boolean L;
  private static final boolean M;
  private static final Class<?>[] N;
  public static final boolean a;
  public static final boolean b;
  public static final boolean c;
  public aev A;
  public final agt B;
  boolean C;
  boolean D;
  boolean E;
  public agx F;
  final List<agw> G;
  private final agp O = new agp(this);
  private RecyclerView.SavedState P;
  private final Rect Q = new Rect();
  private final ArrayList<agj> R = new ArrayList();
  private agj S;
  private int T = 0;
  private boolean U;
  private int V;
  private final AccessibilityManager W;
  private ss aA;
  private final int[] aB;
  private final int[] aC;
  private final int[] aD;
  private Runnable aE;
  private final ais aF;
  private List<agh> aa;
  private int ab = 0;
  private int ac = 0;
  private EdgeEffect ad;
  private EdgeEffect ae;
  private EdgeEffect af;
  private EdgeEffect ag;
  private int ah = 0;
  private int ai = -1;
  private VelocityTracker aj;
  private int ak;
  private int al;
  private int am;
  private int an;
  private int ao;
  private agi ap;
  private final int aq;
  private final int ar;
  private float as = Float.MIN_VALUE;
  private float at = Float.MIN_VALUE;
  private boolean au;
  private agk av;
  private List<agk> aw;
  private aga ax;
  private afx ay;
  private final int[] az;
  public final agn d = new agn(this);
  public adb e;
  public aea f;
  public final aiq g = new aiq();
  public boolean h;
  public final Runnable i = new Runnable()
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
        RecyclerView.this.h();
        return;
      }
    }
  };
  public final Rect j = new Rect();
  public final RectF k = new RectF();
  public afu l;
  public age m;
  public ago n;
  public final ArrayList<agd> o = new ArrayList();
  public boolean p;
  public boolean q;
  boolean r;
  boolean s;
  boolean t;
  boolean u;
  public boolean v;
  public boolean w = false;
  public afy x = new aeg();
  public final agv y;
  public aeu z;
  
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
    K = bool;
    if (Build.VERSION.SDK_INT <= 15) {
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
    N = new Class[] { Context.class, AttributeSet.class, Integer.TYPE, Integer.TYPE };
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
    this.au = true;
    this.y = new agv(this);
    if (K) {
      localObject = new aev();
    } else {
      localObject = null;
    }
    this.A = ((aev)localObject);
    this.B = new agt();
    this.C = false;
    this.D = false;
    this.ax = new agc(this);
    this.E = false;
    this.az = new int[2];
    this.aB = new int[2];
    this.aC = new int[2];
    this.aD = new int[2];
    this.G = new ArrayList();
    this.aE = new Runnable()
    {
      public void run()
      {
        if (RecyclerView.this.x != null) {
          RecyclerView.this.x.a();
        }
        RecyclerView.this.E = false;
      }
    };
    this.aF = new ais()
    {
      public void a(agw paramAnonymousAgw)
      {
        RecyclerView.this.m.a(paramAnonymousAgw.a, RecyclerView.this.d);
      }
      
      public void a(agw paramAnonymousAgw, agb paramAnonymousAgb1, agb paramAnonymousAgb2)
      {
        RecyclerView.this.d.c(paramAnonymousAgw);
        RecyclerView.this.b(paramAnonymousAgw, paramAnonymousAgb1, paramAnonymousAgb2);
      }
      
      public void b(agw paramAnonymousAgw, agb paramAnonymousAgb1, agb paramAnonymousAgb2)
      {
        RecyclerView.this.a(paramAnonymousAgw, paramAnonymousAgb1, paramAnonymousAgb2);
      }
      
      public void c(agw paramAnonymousAgw, agb paramAnonymousAgb1, agb paramAnonymousAgb2)
      {
        paramAnonymousAgw.a(false);
        if (RecyclerView.this.w)
        {
          if (RecyclerView.this.x.a(paramAnonymousAgw, paramAnonymousAgw, paramAnonymousAgb1, paramAnonymousAgb2)) {
            RecyclerView.this.v();
          }
        }
        else if (RecyclerView.this.x.c(paramAnonymousAgw, paramAnonymousAgb1, paramAnonymousAgb2)) {
          RecyclerView.this.v();
        }
      }
    };
    if (paramAttributeSet != null)
    {
      localObject = paramContext.obtainStyledAttributes(paramAttributeSet, J, paramInt, 0);
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
    this.ao = ((ViewConfiguration)localObject).getScaledTouchSlop();
    this.as = tm.a((ViewConfiguration)localObject, paramContext);
    this.at = tm.b((ViewConfiguration)localObject, paramContext);
    this.aq = ((ViewConfiguration)localObject).getScaledMinimumFlingVelocity();
    this.ar = ((ViewConfiguration)localObject).getScaledMaximumFlingVelocity();
    boolean bool1;
    if (getOverScrollMode() == 2) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    setWillNotDraw(bool1);
    this.x.a(this.ax);
    b();
    H();
    if (tb.d(this) == 0) {
      tb.b(this, 1);
    }
    this.W = ((AccessibilityManager)getContext().getSystemService("accessibility"));
    a(new agx(this));
    if (paramAttributeSet != null)
    {
      localObject = paramContext.obtainStyledAttributes(paramAttributeSet, zy.RecyclerView, paramInt, 0);
      String str = ((TypedArray)localObject).getString(zy.RecyclerView_layoutManager);
      if (((TypedArray)localObject).getInt(zy.RecyclerView_android_descendantFocusability, -1) == -1) {
        setDescendantFocusability(262144);
      }
      this.r = ((TypedArray)localObject).getBoolean(zy.RecyclerView_fastScrollEnabled, false);
      if (this.r) {
        a((StateListDrawable)((TypedArray)localObject).getDrawable(zy.RecyclerView_fastScrollVerticalThumbDrawable), ((TypedArray)localObject).getDrawable(zy.RecyclerView_fastScrollVerticalTrackDrawable), (StateListDrawable)((TypedArray)localObject).getDrawable(zy.RecyclerView_fastScrollHorizontalThumbDrawable), ((TypedArray)localObject).getDrawable(zy.RecyclerView_fastScrollHorizontalTrackDrawable));
      }
      ((TypedArray)localObject).recycle();
      a(paramContext, str, paramAttributeSet, paramInt, 0);
      bool1 = bool2;
      if (Build.VERSION.SDK_INT >= 21)
      {
        paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, I, paramInt, 0);
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
  
  private void H()
  {
    this.f = new aea(new aec()
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
          RecyclerView.this.l(localView);
          localView.clearAnimation();
        }
        RecyclerView.this.removeViewAt(paramAnonymousInt);
      }
      
      public void a(View paramAnonymousView, int paramAnonymousInt)
      {
        RecyclerView.this.addView(paramAnonymousView, paramAnonymousInt);
        RecyclerView.this.m(paramAnonymousView);
      }
      
      public void a(View paramAnonymousView, int paramAnonymousInt, ViewGroup.LayoutParams paramAnonymousLayoutParams)
      {
        agw localAgw = RecyclerView.e(paramAnonymousView);
        if (localAgw != null)
        {
          if ((!localAgw.r()) && (!localAgw.c()))
          {
            paramAnonymousView = new StringBuilder();
            paramAnonymousView.append("Called attach on a child which is not detached: ");
            paramAnonymousView.append(localAgw);
            paramAnonymousView.append(RecyclerView.this.a());
            throw new IllegalArgumentException(paramAnonymousView.toString());
          }
          localAgw.m();
        }
        RecyclerView.a(RecyclerView.this, paramAnonymousView, paramAnonymousInt, paramAnonymousLayoutParams);
      }
      
      public agw b(View paramAnonymousView)
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
          RecyclerView.this.l(localView);
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
            if ((((agw)localObject).r()) && (!((agw)localObject).c()))
            {
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append("called detach on an already detached child ");
              localStringBuilder.append(localObject);
              localStringBuilder.append(RecyclerView.this.a());
              throw new IllegalArgumentException(localStringBuilder.toString());
            }
            ((agw)localObject).b(256);
          }
        }
        RecyclerView.a(RecyclerView.this, paramAnonymousInt);
      }
      
      public void c(View paramAnonymousView)
      {
        paramAnonymousView = RecyclerView.e(paramAnonymousView);
        if (paramAnonymousView != null) {
          agw.a(paramAnonymousView, RecyclerView.this);
        }
      }
      
      public void d(View paramAnonymousView)
      {
        paramAnonymousView = RecyclerView.e(paramAnonymousView);
        if (paramAnonymousView != null) {
          agw.b(paramAnonymousView, RecyclerView.this);
        }
      }
    });
  }
  
  private boolean I()
  {
    int i2 = this.f.b();
    int i1 = 0;
    while (i1 < i2)
    {
      agw localAgw = e(this.f.b(i1));
      if ((localAgw != null) && (!localAgw.c()) && (localAgw.x())) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  private void J()
  {
    this.y.b();
    if (this.m != null) {
      this.m.H();
    }
  }
  
  private void K()
  {
    if (this.ad != null)
    {
      this.ad.onRelease();
      bool2 = this.ad.isFinished();
    }
    else
    {
      bool2 = false;
    }
    boolean bool1 = bool2;
    if (this.ae != null)
    {
      this.ae.onRelease();
      bool1 = bool2 | this.ae.isFinished();
    }
    boolean bool2 = bool1;
    if (this.af != null)
    {
      this.af.onRelease();
      bool2 = bool1 | this.af.isFinished();
    }
    bool1 = bool2;
    if (this.ag != null)
    {
      this.ag.onRelease();
      bool1 = bool2 | this.ag.isFinished();
    }
    if (bool1) {
      tb.c(this);
    }
  }
  
  private void L()
  {
    if (this.aj != null) {
      this.aj.clear();
    }
    a(0);
    K();
  }
  
  private void M()
  {
    L();
    c(0);
  }
  
  private void N()
  {
    int i1 = this.V;
    this.V = 0;
    if ((i1 != 0) && (s()))
    {
      AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain();
      localAccessibilityEvent.setEventType(2048);
      ul.a(localAccessibilityEvent, i1);
      sendAccessibilityEventUnchecked(localAccessibilityEvent);
    }
  }
  
  private boolean O()
  {
    return (this.x != null) && (this.m.a_());
  }
  
  private void P()
  {
    if (this.w)
    {
      this.e.a();
      this.m.a(this);
    }
    if (O()) {
      this.e.b();
    } else {
      this.e.e();
    }
    boolean bool1 = this.C;
    boolean bool2 = false;
    int i1;
    if ((!bool1) && (!this.D)) {
      i1 = 0;
    } else {
      i1 = 1;
    }
    agt localAgt = this.B;
    if ((this.s) && (this.x != null) && ((this.w) || (i1 != 0) || (this.m.u)) && ((!this.w) || (this.l.d()))) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    localAgt.i = bool1;
    localAgt = this.B;
    bool1 = bool2;
    if (this.B.i)
    {
      bool1 = bool2;
      if (i1 != 0)
      {
        bool1 = bool2;
        if (!this.w)
        {
          bool1 = bool2;
          if (O()) {
            bool1 = true;
          }
        }
      }
    }
    localAgt.j = bool1;
  }
  
  private void Q()
  {
    boolean bool = this.au;
    agt localAgt = null;
    Object localObject;
    if ((bool) && (hasFocus()) && (this.l != null)) {
      localObject = getFocusedChild();
    } else {
      localObject = null;
    }
    if (localObject == null) {
      localObject = localAgt;
    } else {
      localObject = d((View)localObject);
    }
    if (localObject == null)
    {
      R();
      return;
    }
    localAgt = this.B;
    long l1;
    if (this.l.d()) {
      l1 = ((agw)localObject).g();
    } else {
      l1 = -1L;
    }
    localAgt.l = l1;
    localAgt = this.B;
    int i1;
    if (this.w) {
      i1 = -1;
    } else if (((agw)localObject).q()) {
      i1 = ((agw)localObject).d;
    } else {
      i1 = ((agw)localObject).e();
    }
    localAgt.k = i1;
    this.B.m = n(((agw)localObject).a);
  }
  
  private void R()
  {
    this.B.l = -1L;
    this.B.k = -1;
    this.B.m = -1;
  }
  
  private View S()
  {
    if (this.B.k != -1) {
      i1 = this.B.k;
    } else {
      i1 = 0;
    }
    int i3 = this.B.e();
    int i2 = i1;
    agw localAgw;
    while (i2 < i3)
    {
      localAgw = g(i2);
      if (localAgw == null) {
        break;
      }
      if (localAgw.a.hasFocusable()) {
        return localAgw.a;
      }
      i2 += 1;
    }
    int i1 = Math.min(i3, i1) - 1;
    while (i1 >= 0)
    {
      localAgw = g(i1);
      if (localAgw == null) {
        return null;
      }
      if (localAgw.a.hasFocusable()) {
        return localAgw.a;
      }
      i1 -= 1;
    }
    return null;
  }
  
  private void T()
  {
    if ((this.au) && (this.l != null) && (hasFocus()) && (getDescendantFocusability() != 393216))
    {
      if ((getDescendantFocusability() == 131072) && (isFocused())) {
        return;
      }
      Object localObject1;
      if (!isFocused())
      {
        localObject1 = getFocusedChild();
        if ((M) && ((((View)localObject1).getParent() == null) || (!((View)localObject1).hasFocus())))
        {
          if (this.f.b() == 0) {
            requestFocus();
          }
        }
        else if (!this.f.c((View)localObject1)) {
          return;
        }
      }
      long l1 = this.B.l;
      Object localObject2 = null;
      if ((l1 != -1L) && (this.l.d())) {
        localObject1 = a(this.B.l);
      } else {
        localObject1 = null;
      }
      if ((localObject1 != null) && (!this.f.c(((agw)localObject1).a)) && (((agw)localObject1).a.hasFocusable()))
      {
        localObject1 = ((agw)localObject1).a;
      }
      else
      {
        localObject1 = localObject2;
        if (this.f.b() > 0) {
          localObject1 = S();
        }
      }
      if (localObject1 != null)
      {
        localObject2 = localObject1;
        if (this.B.m != -1L)
        {
          View localView = ((View)localObject1).findViewById(this.B.m);
          localObject2 = localObject1;
          if (localView != null)
          {
            localObject2 = localObject1;
            if (localView.isFocusable()) {
              localObject2 = localView;
            }
          }
        }
        localObject2.requestFocus();
      }
      return;
    }
  }
  
  private void U()
  {
    Object localObject = this.B;
    boolean bool = true;
    ((agt)localObject).a(1);
    a(this.B);
    this.B.h = false;
    i();
    this.g.a();
    q();
    P();
    Q();
    localObject = this.B;
    if ((!this.B.i) || (!this.D)) {
      bool = false;
    }
    ((agt)localObject).g = bool;
    this.D = false;
    this.C = false;
    this.B.f = this.B.j;
    this.B.d = this.l.a();
    a(this.az);
    int i2;
    int i1;
    agb localAgb;
    if (this.B.i)
    {
      i2 = this.f.b();
      i1 = 0;
      while (i1 < i2)
      {
        localObject = e(this.f.b(i1));
        if ((!((agw)localObject).c()) && ((!((agw)localObject).n()) || (this.l.d())))
        {
          localAgb = this.x.a(this.B, (agw)localObject, afy.e((agw)localObject), ((agw)localObject).u());
          this.g.a((agw)localObject, localAgb);
          if ((this.B.g) && (((agw)localObject).x()) && (!((agw)localObject).q()) && (!((agw)localObject).c()) && (!((agw)localObject).n()))
          {
            long l1 = a((agw)localObject);
            this.g.a(l1, (agw)localObject);
          }
        }
        i1 += 1;
      }
    }
    if (this.B.j)
    {
      y();
      bool = this.B.e;
      this.B.e = false;
      this.m.c(this.d, this.B);
      this.B.e = bool;
      i1 = 0;
      while (i1 < this.f.b())
      {
        localObject = e(this.f.b(i1));
        if ((!((agw)localObject).c()) && (!this.g.d((agw)localObject)))
        {
          int i3 = afy.e((agw)localObject);
          bool = ((agw)localObject).a(8192);
          i2 = i3;
          if (!bool) {
            i2 = i3 | 0x1000;
          }
          localAgb = this.x.a(this.B, (agw)localObject, i2, ((agw)localObject).u());
          if (bool) {
            a((agw)localObject, localAgb);
          } else {
            this.g.b((agw)localObject, localAgb);
          }
        }
        i1 += 1;
      }
      z();
    }
    else
    {
      z();
    }
    r();
    b(false);
    this.B.c = 2;
  }
  
  private void V()
  {
    i();
    q();
    this.B.a(6);
    this.e.e();
    this.B.d = this.l.a();
    this.B.b = 0;
    this.B.f = false;
    this.m.c(this.d, this.B);
    this.B.e = false;
    this.P = null;
    agt localAgt = this.B;
    boolean bool;
    if ((this.B.i) && (this.x != null)) {
      bool = true;
    } else {
      bool = false;
    }
    localAgt.i = bool;
    this.B.c = 4;
    r();
    b(false);
  }
  
  private void W()
  {
    this.B.a(4);
    i();
    q();
    this.B.c = 1;
    if (this.B.i)
    {
      int i1 = this.f.b() - 1;
      while (i1 >= 0)
      {
        agw localAgw1 = e(this.f.b(i1));
        if (!localAgw1.c())
        {
          long l1 = a(localAgw1);
          agb localAgb2 = this.x.a(this.B, localAgw1);
          agw localAgw2 = this.g.a(l1);
          if ((localAgw2 != null) && (!localAgw2.c()))
          {
            boolean bool1 = this.g.a(localAgw2);
            boolean bool2 = this.g.a(localAgw1);
            if ((bool1) && (localAgw2 == localAgw1))
            {
              this.g.c(localAgw1, localAgb2);
            }
            else
            {
              agb localAgb1 = this.g.b(localAgw2);
              this.g.c(localAgw1, localAgb2);
              localAgb2 = this.g.c(localAgw1);
              if (localAgb1 == null) {
                a(l1, localAgw1, localAgw2);
              } else {
                a(localAgw2, localAgw1, localAgb1, localAgb2, bool1, bool2);
              }
            }
          }
          else
          {
            this.g.c(localAgw1, localAgb2);
          }
        }
        i1 -= 1;
      }
      this.g.a(this.aF);
    }
    this.m.b(this.d);
    this.B.a = this.B.d;
    this.w = false;
    this.B.i = false;
    this.B.j = false;
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
    this.m.a(this.B);
    r();
    b(false);
    this.g.a();
    if (k(this.az[0], this.az[1])) {
      i(0, 0);
    }
    T();
    R();
  }
  
  private ss X()
  {
    if (this.aA == null) {
      this.aA = new ss(this);
    }
    return this.aA;
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
      l();
      vw.a(this.ad, -paramFloat2 / getWidth(), 1.0F - paramFloat3 / getHeight());
    }
    for (;;)
    {
      i1 = 1;
      break label80;
      if (paramFloat2 <= 0.0F) {
        break;
      }
      m();
      vw.a(this.af, paramFloat2 / getWidth(), paramFloat3 / getHeight());
    }
    int i1 = 0;
    label80:
    if (paramFloat4 < 0.0F)
    {
      n();
      vw.a(this.ae, -paramFloat4 / getHeight(), paramFloat1 / getWidth());
      i1 = i2;
    }
    else if (paramFloat4 > 0.0F)
    {
      o();
      vw.a(this.ag, paramFloat4 / getHeight(), 1.0F - paramFloat1 / getWidth());
      i1 = i2;
    }
    if ((i1 != 0) || (paramFloat2 != 0.0F) || (paramFloat4 != 0.0F)) {
      tb.c(this);
    }
  }
  
  private void a(long paramLong, agw paramAgw1, agw paramAgw2)
  {
    int i2 = this.f.b();
    int i1 = 0;
    while (i1 < i2)
    {
      localObject = e(this.f.b(i1));
      if ((localObject != paramAgw1) && (a((agw)localObject) == paramLong))
      {
        if ((this.l != null) && (this.l.d()))
        {
          paramAgw2 = new StringBuilder();
          paramAgw2.append("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
          paramAgw2.append(localObject);
          paramAgw2.append(" \n View Holder 2:");
          paramAgw2.append(paramAgw1);
          paramAgw2.append(a());
          throw new IllegalStateException(paramAgw2.toString());
        }
        paramAgw2 = new StringBuilder();
        paramAgw2.append("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
        paramAgw2.append(localObject);
        paramAgw2.append(" \n View Holder 2:");
        paramAgw2.append(paramAgw1);
        paramAgw2.append(a());
        throw new IllegalStateException(paramAgw2.toString());
      }
      i1 += 1;
    }
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Problem while matching changed view holders with the newones. The pre-layout information for the change holder ");
    ((StringBuilder)localObject).append(paramAgw2);
    ((StringBuilder)localObject).append(" cannot be found but it is necessary for ");
    ((StringBuilder)localObject).append(paramAgw1);
    ((StringBuilder)localObject).append(a());
    Log.e("RecyclerView", ((StringBuilder)localObject).toString());
  }
  
  private void a(afu paramAfu, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.l != null)
    {
      this.l.b(this.O);
      this.l.b(this);
    }
    if ((!paramBoolean1) || (paramBoolean2)) {
      c();
    }
    this.e.a();
    afu localAfu = this.l;
    this.l = paramAfu;
    if (paramAfu != null)
    {
      paramAfu.a(this.O);
      paramAfu.a(this);
    }
    if (this.m != null) {
      this.m.a(localAfu, this.l);
    }
    this.d.a(localAfu, this.l, paramBoolean1);
    this.B.e = true;
    A();
  }
  
  private void a(agw paramAgw1, agw paramAgw2, agb paramAgb1, agb paramAgb2, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramAgw1.a(false);
    if (paramBoolean1) {
      e(paramAgw1);
    }
    if (paramAgw1 != paramAgw2)
    {
      if (paramBoolean2) {
        e(paramAgw2);
      }
      paramAgw1.h = paramAgw2;
      e(paramAgw1);
      this.d.c(paramAgw1);
      paramAgw2.a(false);
      paramAgw2.i = paramAgw1;
    }
    if (this.x.a(paramAgw1, paramAgw2, paramAgb1, paramAgb2)) {
      v();
    }
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
          Class localClass = paramString.loadClass(str).asSubclass(age.class);
          Object localObject = null;
          try
          {
            paramString = localClass.getConstructor(N);
            paramContext = new Object[] { paramContext, paramAttributeSet, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) };
          }
          catch (NoSuchMethodException paramContext) {}
          try
          {
            paramString = localClass.getConstructor(new Class[0]);
            paramContext = localObject;
            paramString.setAccessible(true);
            a((age)paramString.newInstance(paramContext));
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
  
  private void a(View paramView1, View paramView2)
  {
    if (paramView2 != null) {
      localObject = paramView2;
    } else {
      localObject = paramView1;
    }
    this.j.set(0, 0, ((View)localObject).getWidth(), ((View)localObject).getHeight());
    Object localObject = ((View)localObject).getLayoutParams();
    if ((localObject instanceof RecyclerView.LayoutParams))
    {
      localObject = (RecyclerView.LayoutParams)localObject;
      if (!((RecyclerView.LayoutParams)localObject).e)
      {
        localObject = ((RecyclerView.LayoutParams)localObject).d;
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
    ((age)localObject).a(this, paramView1, localRect, bool2 ^ true, bool1);
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
    int i4 = 0;
    int i2 = Integer.MAX_VALUE;
    int i6;
    for (int i3 = Integer.MIN_VALUE; i4 < i7; i3 = i6)
    {
      agw localAgw = e(this.f.b(i4));
      if (localAgw.c())
      {
        i6 = i3;
      }
      else
      {
        int i5 = localAgw.d();
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
    }
    paramArrayOfInt[0] = i2;
    paramArrayOfInt[1] = i3;
  }
  
  private boolean a(MotionEvent paramMotionEvent)
  {
    int i2 = paramMotionEvent.getAction();
    if ((i2 == 3) || (i2 == 0)) {
      this.S = null;
    }
    int i3 = this.R.size();
    int i1 = 0;
    while (i1 < i3)
    {
      agj localAgj = (agj)this.R.get(i1);
      if ((localAgj.a(this, paramMotionEvent)) && (i2 != 3))
      {
        this.S = localAgj;
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
      if (paramView1 == null) {
        return true;
      }
      this.j.set(0, 0, paramView1.getWidth(), paramView1.getHeight());
      this.Q.set(0, 0, paramView2.getWidth(), paramView2.getHeight());
      offsetDescendantRectToMyCoords(paramView1, this.j);
      offsetDescendantRectToMyCoords(paramView2, this.Q);
      int i1 = this.m.u();
      int i2 = -1;
      int i3;
      if (i1 == 1) {
        i3 = -1;
      } else {
        i3 = 1;
      }
      if (((this.j.left < this.Q.left) || (this.j.right <= this.Q.left)) && (this.j.right < this.Q.right)) {
        i1 = 1;
      } else if (((this.j.right > this.Q.right) || (this.j.left >= this.Q.right)) && (this.j.left > this.Q.left)) {
        i1 = -1;
      } else {
        i1 = 0;
      }
      if (((this.j.top < this.Q.top) || (this.j.bottom <= this.Q.top)) && (this.j.bottom < this.Q.bottom)) {
        i2 = 1;
      } else if (((this.j.bottom <= this.Q.bottom) && (this.j.top < this.Q.bottom)) || (this.j.top <= this.Q.top)) {
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
  
  public static void b(View paramView, Rect paramRect)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    Rect localRect = localLayoutParams.d;
    paramRect.set(paramView.getLeft() - localRect.left - localLayoutParams.leftMargin, paramView.getTop() - localRect.top - localLayoutParams.topMargin, paramView.getRight() + localRect.right + localLayoutParams.rightMargin, paramView.getBottom() + localRect.bottom + localLayoutParams.bottomMargin);
  }
  
  private boolean b(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction();
    if (this.S != null) {
      if (i1 == 0)
      {
        this.S = null;
      }
      else
      {
        this.S.b(this, paramMotionEvent);
        if ((i1 == 3) || (i1 == 1)) {
          this.S = null;
        }
        return true;
      }
    }
    if (i1 != 0)
    {
      int i2 = this.R.size();
      i1 = 0;
      while (i1 < i2)
      {
        agj localAgj = (agj)this.R.get(i1);
        if (localAgj.a(this, paramMotionEvent))
        {
          this.S = localAgj;
          return true;
        }
        i1 += 1;
      }
    }
    return false;
  }
  
  public static void c(agw paramAgw)
  {
    if (paramAgw.b != null)
    {
      Object localObject = (View)paramAgw.b.get();
      while (localObject != null)
      {
        if (localObject == paramAgw.a) {
          return;
        }
        localObject = ((View)localObject).getParent();
        if ((localObject instanceof View)) {
          localObject = (View)localObject;
        } else {
          localObject = null;
        }
      }
      paramAgw.b = null;
    }
  }
  
  private void c(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i1) == this.ai)
    {
      if (i1 == 0) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      this.ai = paramMotionEvent.getPointerId(i1);
      int i2 = (int)(paramMotionEvent.getX(i1) + 0.5F);
      this.am = i2;
      this.ak = i2;
      i1 = (int)(paramMotionEvent.getY(i1) + 0.5F);
      this.an = i1;
      this.al = i1;
    }
  }
  
  public static agw e(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    return ((RecyclerView.LayoutParams)paramView.getLayoutParams()).c;
  }
  
  private void e(agw paramAgw)
  {
    View localView = paramAgw.a;
    int i1;
    if (localView.getParent() == this) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    this.d.c(b(localView));
    if (paramAgw.r())
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
  
  public static RecyclerView k(View paramView)
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
      RecyclerView localRecyclerView = k(paramView.getChildAt(i1));
      if (localRecyclerView != null) {
        return localRecyclerView;
      }
      i1 += 1;
    }
    return null;
  }
  
  private boolean k(int paramInt1, int paramInt2)
  {
    a(this.az);
    int[] arrayOfInt = this.az;
    boolean bool = false;
    if ((arrayOfInt[0] != paramInt1) || (this.az[1] != paramInt2)) {
      bool = true;
    }
    return bool;
  }
  
  private int n(View paramView)
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
  
  public void A()
  {
    this.w = true;
    B();
  }
  
  void B()
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      agw localAgw = e(this.f.d(i1));
      if ((localAgw != null) && (!localAgw.c())) {
        localAgw.b(6);
      }
      i1 += 1;
    }
    x();
    this.d.h();
  }
  
  public boolean C()
  {
    return (!this.s) || (this.w) || (this.e.d());
  }
  
  public void D()
  {
    int i2 = this.f.b();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = this.f.b(i1);
      Object localObject = b(localView);
      if ((localObject != null) && (((agw)localObject).i != null))
      {
        localObject = ((agw)localObject).i.a;
        int i3 = localView.getLeft();
        int i4 = localView.getTop();
        if ((i3 != ((View)localObject).getLeft()) || (i4 != ((View)localObject).getTop())) {
          ((View)localObject).layout(i3, i4, ((View)localObject).getWidth() + i3, ((View)localObject).getHeight() + i4);
        }
      }
      i1 += 1;
    }
  }
  
  public long E()
  {
    if (K) {
      return System.nanoTime();
    }
    return 0L;
  }
  
  void F()
  {
    int i1 = this.G.size() - 1;
    while (i1 >= 0)
    {
      agw localAgw = (agw)this.G.get(i1);
      if ((localAgw.a.getParent() == this) && (!localAgw.c()))
      {
        int i2 = localAgw.l;
        if (i2 != -1)
        {
          tb.b(localAgw.a, i2);
          localAgw.l = -1;
        }
      }
      i1 -= 1;
    }
    this.G.clear();
  }
  
  long a(agw paramAgw)
  {
    if (this.l.d()) {
      return paramAgw.g();
    }
    return paramAgw.c;
  }
  
  agw a(int paramInt, boolean paramBoolean)
  {
    int i2 = this.f.c();
    Object localObject1 = null;
    int i1 = 0;
    while (i1 < i2)
    {
      agw localAgw = e(this.f.d(i1));
      Object localObject2 = localObject1;
      if (localAgw != null)
      {
        localObject2 = localObject1;
        if (!localAgw.q())
        {
          if (paramBoolean)
          {
            if (localAgw.c != paramInt)
            {
              localObject2 = localObject1;
              break label115;
            }
          }
          else if (localAgw.d() != paramInt)
          {
            localObject2 = localObject1;
            break label115;
          }
          if (this.f.c(localAgw.a)) {
            localObject2 = localAgw;
          } else {
            return localAgw;
          }
        }
      }
      label115:
      i1 += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public agw a(long paramLong)
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
        agw localAgw = e(this.f.d(i1));
        localObject2 = localObject1;
        if (localAgw != null)
        {
          localObject2 = localObject1;
          if (!localAgw.q())
          {
            localObject2 = localObject1;
            if (localAgw.g() == paramLong) {
              if (this.f.c(localAgw.a)) {
                localObject2 = localAgw;
              } else {
                return localAgw;
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
  
  public String a()
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
    X().c(paramInt);
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
    if (!this.m.d()) {
      paramInt1 = 0;
    }
    if (!this.m.e()) {
      paramInt2 = 0;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      this.y.a(paramInt1, paramInt2, paramInterpolator);
    }
  }
  
  void a(int paramInt1, int paramInt2, Object paramObject)
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = this.f.d(i1);
      agw localAgw = e(localView);
      if ((localAgw != null) && (!localAgw.c()) && (localAgw.c >= paramInt1) && (localAgw.c < paramInt1 + paramInt2))
      {
        localAgw.b(2);
        localAgw.a(paramObject);
        ((RecyclerView.LayoutParams)localView.getLayoutParams()).e = true;
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
      agw localAgw = e(this.f.d(i1));
      if ((localAgw != null) && (!localAgw.c())) {
        if (localAgw.c >= paramInt1 + paramInt2)
        {
          localAgw.a(-paramInt2, paramBoolean);
          this.B.e = true;
        }
        else if (localAgw.c >= paramInt1)
        {
          localAgw.a(paramInt1 - 1, -paramInt2, paramBoolean);
          this.B.e = true;
        }
      }
      i1 += 1;
    }
    this.d.a(paramInt1, paramInt2, paramBoolean);
    requestLayout();
  }
  
  public void a(afu paramAfu)
  {
    d_(false);
    a(paramAfu, false, true);
    requestLayout();
  }
  
  public void a(afy paramAfy)
  {
    if (this.x != null)
    {
      this.x.d();
      this.x.a(null);
    }
    this.x = paramAfy;
    if (this.x != null) {
      this.x.a(this.ax);
    }
  }
  
  public void a(agd paramAgd)
  {
    a(paramAgd, -1);
  }
  
  public void a(agd paramAgd, int paramInt)
  {
    if (this.m != null) {
      this.m.a("Cannot add item decoration during a scroll  or layout");
    }
    if (this.o.isEmpty()) {
      setWillNotDraw(false);
    }
    if (paramInt < 0) {
      this.o.add(paramAgd);
    } else {
      this.o.add(paramInt, paramAgd);
    }
    x();
    requestLayout();
  }
  
  public void a(age paramAge)
  {
    if (paramAge == this.m) {
      return;
    }
    j();
    if (this.m != null)
    {
      if (this.x != null) {
        this.x.d();
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
    this.m = paramAge;
    if (paramAge != null) {
      if (paramAge.q == null)
      {
        this.m.b(this);
        if (this.p) {
          this.m.c(this);
        }
      }
      else
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("LayoutManager ");
        localStringBuilder.append(paramAge);
        localStringBuilder.append(" is already attached to a RecyclerView:");
        localStringBuilder.append(paramAge.q.a());
        throw new IllegalArgumentException(localStringBuilder.toString());
      }
    }
    this.d.b();
    requestLayout();
  }
  
  public void a(agi paramAgi)
  {
    this.ap = paramAgi;
  }
  
  public void a(agj paramAgj)
  {
    this.R.add(paramAgj);
  }
  
  public void a(agk paramAgk)
  {
    if (this.aw == null) {
      this.aw = new ArrayList();
    }
    this.aw.add(paramAgk);
  }
  
  public void a(agl paramAgl)
  {
    this.d.a(paramAgl);
  }
  
  public final void a(agt paramAgt)
  {
    if (g() == 2)
    {
      OverScroller localOverScroller = agv.a(this.y);
      paramAgt.n = (localOverScroller.getFinalX() - localOverScroller.getCurrX());
      paramAgt.o = (localOverScroller.getFinalY() - localOverScroller.getCurrY());
      return;
    }
    paramAgt.n = 0;
    paramAgt.o = 0;
  }
  
  public void a(agw paramAgw, agb paramAgb)
  {
    paramAgw.a(0, 8192);
    if ((this.B.g) && (paramAgw.x()) && (!paramAgw.q()) && (!paramAgw.c()))
    {
      long l1 = a(paramAgw);
      this.g.a(l1, paramAgw);
    }
    this.g.a(paramAgw, paramAgb);
  }
  
  void a(agw paramAgw, agb paramAgb1, agb paramAgb2)
  {
    paramAgw.a(false);
    if (this.x.b(paramAgw, paramAgb1, paramAgb2)) {
      v();
    }
  }
  
  public void a(agx paramAgx)
  {
    this.F = paramAgx;
    tb.a(this, this.F);
  }
  
  void a(StateListDrawable paramStateListDrawable1, Drawable paramDrawable1, StateListDrawable paramStateListDrawable2, Drawable paramDrawable2)
  {
    if ((paramStateListDrawable1 != null) && (paramDrawable1 != null) && (paramStateListDrawable2 != null) && (paramDrawable2 != null))
    {
      Resources localResources = getContext().getResources();
      new aem(this, paramStateListDrawable1, paramDrawable1, paramStateListDrawable2, paramDrawable2, localResources.getDimensionPixelSize(zx.fastscroll_default_thickness), localResources.getDimensionPixelSize(zx.fastscroll_minimum_range), localResources.getDimensionPixelOffset(zx.fastscroll_margin));
      return;
    }
    paramStateListDrawable1 = new StringBuilder();
    paramStateListDrawable1.append("Trying to set fast scroller without both required drawables.");
    paramStateListDrawable1.append(a());
    throw new IllegalArgumentException(paramStateListDrawable1.toString());
  }
  
  public void a(View paramView, Rect paramRect)
  {
    b(paramView, paramRect);
  }
  
  public void a(String paramString)
  {
    if (t())
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
    if (this.ac > 0)
    {
      paramString = new StringBuilder();
      paramString.append("");
      paramString.append(a());
      Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(paramString.toString()));
    }
  }
  
  public void a(boolean paramBoolean)
  {
    this.q = paramBoolean;
  }
  
  public boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt, int paramInt5)
  {
    return X().a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt, paramInt5);
  }
  
  boolean a(int paramInt1, int paramInt2, MotionEvent paramMotionEvent)
  {
    h();
    afu localAfu = this.l;
    boolean bool = false;
    int i2;
    int i1;
    int i4;
    int i3;
    if (localAfu != null)
    {
      i();
      q();
      qf.a("RV Scroll");
      a(this.B);
      if (paramInt1 != 0)
      {
        i2 = this.m.a(paramInt1, this.d, this.B);
        i1 = paramInt1 - i2;
      }
      else
      {
        i2 = 0;
        i1 = 0;
      }
      if (paramInt2 != 0)
      {
        i4 = this.m.b(paramInt2, this.d, this.B);
        i3 = paramInt2 - i4;
      }
      else
      {
        i4 = 0;
        i3 = 0;
      }
      qf.a();
      D();
      r();
      b(false);
    }
    else
    {
      i2 = 0;
      i1 = 0;
      i4 = 0;
      i3 = 0;
    }
    if (!this.o.isEmpty()) {
      invalidate();
    }
    if (a(i2, i4, i1, i3, this.aB, 0))
    {
      this.am -= this.aB[0];
      this.an -= this.aB[1];
      if (paramMotionEvent != null) {
        paramMotionEvent.offsetLocation(this.aB[0], this.aB[1]);
      }
      paramMotionEvent = this.aD;
      paramMotionEvent[0] += this.aB[0];
      paramMotionEvent = this.aD;
      paramMotionEvent[1] += this.aB[1];
    }
    else if (getOverScrollMode() != 2)
    {
      if ((paramMotionEvent != null) && (!sp.a(paramMotionEvent, 8194))) {
        a(paramMotionEvent.getX(), i1, paramMotionEvent.getY(), i3);
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
    return X().a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2, paramInt3);
  }
  
  public boolean a(agw paramAgw, int paramInt)
  {
    if (t())
    {
      paramAgw.l = paramInt;
      this.G.add(paramAgw);
      return false;
    }
    tb.b(paramAgw.a, paramInt);
    return true;
  }
  
  public boolean a(View paramView)
  {
    i();
    boolean bool = this.f.f(paramView);
    if (bool)
    {
      paramView = e(paramView);
      this.d.c(paramView);
      this.d.b(paramView);
    }
    b(bool ^ true);
    return bool;
  }
  
  boolean a(AccessibilityEvent paramAccessibilityEvent)
  {
    if (t())
    {
      int i1;
      if (paramAccessibilityEvent != null) {
        i1 = ul.b(paramAccessibilityEvent);
      } else {
        i1 = 0;
      }
      int i2 = i1;
      if (i1 == 0) {
        i2 = 0;
      }
      this.V = (i2 | this.V);
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
  
  public agw b(View paramView)
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
    this.e = new adb(new adc()
    {
      public agw a(int paramAnonymousInt)
      {
        agw localAgw = RecyclerView.this.a(paramAnonymousInt, true);
        if (localAgw == null) {
          return null;
        }
        if (RecyclerView.this.f.c(localAgw.a)) {
          return null;
        }
        return localAgw;
      }
      
      public void a(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, true);
        RecyclerView.this.C = true;
        agt localAgt = RecyclerView.this.B;
        localAgt.b += paramAnonymousInt2;
      }
      
      public void a(int paramAnonymousInt1, int paramAnonymousInt2, Object paramAnonymousObject)
      {
        RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousObject);
        RecyclerView.this.D = true;
      }
      
      public void a(add paramAnonymousAdd)
      {
        c(paramAnonymousAdd);
      }
      
      public void b(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, false);
        RecyclerView.this.C = true;
      }
      
      public void b(add paramAnonymousAdd)
      {
        c(paramAnonymousAdd);
      }
      
      public void c(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.g(paramAnonymousInt1, paramAnonymousInt2);
        RecyclerView.this.C = true;
      }
      
      void c(add paramAnonymousAdd)
      {
        int i = paramAnonymousAdd.a;
        if (i != 4)
        {
          if (i != 8)
          {
            switch (i)
            {
            default: 
              return;
            case 2: 
              RecyclerView.this.m.b(RecyclerView.this, paramAnonymousAdd.b, paramAnonymousAdd.d);
              return;
            }
            RecyclerView.this.m.a(RecyclerView.this, paramAnonymousAdd.b, paramAnonymousAdd.d);
            return;
          }
          RecyclerView.this.m.a(RecyclerView.this, paramAnonymousAdd.b, paramAnonymousAdd.d, 1);
          return;
        }
        RecyclerView.this.m.a(RecyclerView.this, paramAnonymousAdd.b, paramAnonymousAdd.d, paramAnonymousAdd.c);
      }
      
      public void d(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.f(paramAnonymousInt1, paramAnonymousInt2);
        RecyclerView.this.C = true;
      }
    });
  }
  
  public void b(int paramInt)
  {
    this.d.a(paramInt);
  }
  
  public void b(agd paramAgd)
  {
    if (this.m != null) {
      this.m.a("Cannot remove item decoration during a scroll  or layout");
    }
    this.o.remove(paramAgd);
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
    x();
    requestLayout();
  }
  
  public void b(agj paramAgj)
  {
    this.R.remove(paramAgj);
    if (this.S == paramAgj) {
      this.S = null;
    }
  }
  
  public void b(agk paramAgk)
  {
    if (this.aw != null) {
      this.aw.remove(paramAgk);
    }
  }
  
  void b(agw paramAgw, agb paramAgb1, agb paramAgb2)
  {
    e(paramAgw);
    paramAgw.a(false);
    if (this.x.a(paramAgw, paramAgb1, paramAgb2)) {
      v();
    }
  }
  
  public void b(boolean paramBoolean)
  {
    if (this.T < 1) {
      this.T = 1;
    }
    if (!paramBoolean) {
      this.t = false;
    }
    if (this.T == 1)
    {
      if ((paramBoolean) && (this.t) && (!this.u) && (this.m != null) && (this.l != null)) {
        w();
      }
      if (!this.u) {
        this.t = false;
      }
    }
    this.T -= 1;
  }
  
  public boolean b(int paramInt1, int paramInt2)
  {
    age localAge = this.m;
    int i3 = 0;
    if (localAge == null)
    {
      Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return false;
    }
    if (this.u) {
      return false;
    }
    boolean bool2 = this.m.d();
    boolean bool3 = this.m.e();
    int i1;
    if (bool2)
    {
      i1 = paramInt1;
      if (Math.abs(paramInt1) >= this.aq) {}
    }
    else
    {
      i1 = 0;
    }
    int i2;
    if (bool3)
    {
      i2 = paramInt2;
      if (Math.abs(paramInt2) >= this.aq) {}
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
      if ((this.ap != null) && (this.ap.a(i1, i2))) {
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
        paramInt1 = Math.max(-this.ar, Math.min(i1, this.ar));
        paramInt2 = Math.max(-this.ar, Math.min(i2, this.ar));
        this.y.a(paramInt1, paramInt2);
        return true;
      }
    }
    return false;
  }
  
  public boolean b(agw paramAgw)
  {
    return (this.x == null) || (this.x.a(paramAgw, paramAgw.u()));
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
  
  public void c()
  {
    if (this.x != null) {
      this.x.d();
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
    if (paramInt == this.ah) {
      return;
    }
    this.ah = paramInt;
    if (paramInt != 2) {
      J();
    }
    k(paramInt);
  }
  
  public void c(int paramInt1, int paramInt2)
  {
    if ((this.ad != null) && (!this.ad.isFinished()) && (paramInt1 > 0))
    {
      this.ad.onRelease();
      bool2 = this.ad.isFinished();
    }
    else
    {
      bool2 = false;
    }
    boolean bool1 = bool2;
    if (this.af != null)
    {
      bool1 = bool2;
      if (!this.af.isFinished())
      {
        bool1 = bool2;
        if (paramInt1 < 0)
        {
          this.af.onRelease();
          bool1 = bool2 | this.af.isFinished();
        }
      }
    }
    boolean bool2 = bool1;
    if (this.ae != null)
    {
      bool2 = bool1;
      if (!this.ae.isFinished())
      {
        bool2 = bool1;
        if (paramInt2 > 0)
        {
          this.ae.onRelease();
          bool2 = bool1 | this.ae.isFinished();
        }
      }
    }
    bool1 = bool2;
    if (this.ag != null)
    {
      bool1 = bool2;
      if (!this.ag.isFinished())
      {
        bool1 = bool2;
        if (paramInt2 < 0)
        {
          this.ag.onRelease();
          bool1 = bool2 | this.ag.isFinished();
        }
      }
    }
    if (bool1) {
      tb.c(this);
    }
  }
  
  public afu cJ_()
  {
    return this.l;
  }
  
  public age cK_()
  {
    return this.m;
  }
  
  public boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof RecyclerView.LayoutParams)) && (this.m.a((RecyclerView.LayoutParams)paramLayoutParams));
  }
  
  public int computeHorizontalScrollExtent()
  {
    age localAge = this.m;
    int i1 = 0;
    if (localAge == null) {
      return 0;
    }
    if (this.m.d()) {
      i1 = this.m.e(this.B);
    }
    return i1;
  }
  
  public int computeHorizontalScrollOffset()
  {
    age localAge = this.m;
    int i1 = 0;
    if (localAge == null) {
      return 0;
    }
    if (this.m.d()) {
      i1 = this.m.c(this.B);
    }
    return i1;
  }
  
  public int computeHorizontalScrollRange()
  {
    age localAge = this.m;
    int i1 = 0;
    if (localAge == null) {
      return 0;
    }
    if (this.m.d()) {
      i1 = this.m.g(this.B);
    }
    return i1;
  }
  
  public int computeVerticalScrollExtent()
  {
    age localAge = this.m;
    int i1 = 0;
    if (localAge == null) {
      return 0;
    }
    if (this.m.e()) {
      i1 = this.m.f(this.B);
    }
    return i1;
  }
  
  public int computeVerticalScrollOffset()
  {
    age localAge = this.m;
    int i1 = 0;
    if (localAge == null) {
      return 0;
    }
    if (this.m.e()) {
      i1 = this.m.d(this.B);
    }
    return i1;
  }
  
  public int computeVerticalScrollRange()
  {
    age localAge = this.m;
    int i1 = 0;
    if (localAge == null) {
      return 0;
    }
    if (this.m.e()) {
      i1 = this.m.h(this.B);
    }
    return i1;
  }
  
  public int d(agw paramAgw)
  {
    if ((!paramAgw.a(524)) && (paramAgw.p())) {
      return this.e.c(paramAgw.c);
    }
    return -1;
  }
  
  public agw d(View paramView)
  {
    paramView = c(paramView);
    if (paramView == null) {
      return null;
    }
    return b(paramView);
  }
  
  public void d(int paramInt)
  {
    if (this.u) {
      return;
    }
    j();
    if (this.m == null)
    {
      Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    this.m.e(paramInt);
    awakenScrollBars();
  }
  
  public void d(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0)
    {
      l();
      this.ad.onAbsorb(-paramInt1);
    }
    else if (paramInt1 > 0)
    {
      m();
      this.af.onAbsorb(paramInt1);
    }
    if (paramInt2 < 0)
    {
      n();
      this.ae.onAbsorb(-paramInt2);
    }
    else if (paramInt2 > 0)
    {
      o();
      this.ag.onAbsorb(paramInt2);
    }
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      tb.c(this);
    }
  }
  
  public void d(boolean paramBoolean)
  {
    this.ab -= 1;
    if (this.ab < 1)
    {
      this.ab = 0;
      if (paramBoolean)
      {
        N();
        F();
      }
    }
  }
  
  public void d_(boolean paramBoolean)
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
      this.U = true;
      j();
    }
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return X().a(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return X().a(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return X().a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return X().a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
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
      ((agd)this.o.get(i1)).b(paramCanvas, this, this.B);
      i1 += 1;
    }
    int i4;
    if ((this.ad != null) && (!this.ad.isFinished()))
    {
      i4 = paramCanvas.save();
      if (this.h) {
        i1 = getPaddingBottom();
      } else {
        i1 = 0;
      }
      paramCanvas.rotate(270.0F);
      paramCanvas.translate(-getHeight() + i1, 0.0F);
      if ((this.ad != null) && (this.ad.draw(paramCanvas))) {
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
    if (this.ae != null)
    {
      i1 = i2;
      if (!this.ae.isFinished())
      {
        i4 = paramCanvas.save();
        if (this.h) {
          paramCanvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if ((this.ae != null) && (this.ae.draw(paramCanvas))) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        i1 = i2 | i1;
        paramCanvas.restoreToCount(i4);
      }
    }
    i2 = i1;
    if (this.af != null)
    {
      i2 = i1;
      if (!this.af.isFinished())
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
        if ((this.af != null) && (this.af.draw(paramCanvas))) {
          i2 = 1;
        } else {
          i2 = 0;
        }
        i2 = i1 | i2;
        paramCanvas.restoreToCount(i4);
      }
    }
    if ((this.ag != null) && (!this.ag.isFinished()))
    {
      i4 = paramCanvas.save();
      paramCanvas.rotate(180.0F);
      if (this.h) {
        paramCanvas.translate(-getWidth() + getPaddingRight(), -getHeight() + getPaddingBottom());
      } else {
        paramCanvas.translate(-getWidth(), -getHeight());
      }
      i1 = i3;
      if (this.ag != null)
      {
        i1 = i3;
        if (this.ag.draw(paramCanvas)) {
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
      if (this.x != null)
      {
        i2 = i1;
        if (this.o.size() > 0)
        {
          i2 = i1;
          if (this.x.b()) {
            i2 = 1;
          }
        }
      }
    }
    if (i2 != 0) {
      tb.c(this);
    }
  }
  
  public boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  public agi e()
  {
    return this.ap;
  }
  
  public void e(int paramInt)
  {
    if (this.m == null) {
      return;
    }
    this.m.e(paramInt);
    awakenScrollBars();
  }
  
  public void e(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(age.a(paramInt1, getPaddingLeft() + getPaddingRight(), tb.j(this)), age.a(paramInt2, getPaddingTop() + getPaddingBottom(), tb.k(this)));
  }
  
  public int f(View paramView)
  {
    paramView = e(paramView);
    if (paramView != null) {
      return paramView.e();
    }
    return -1;
  }
  
  public void f(int paramInt)
  {
    if (this.u) {
      return;
    }
    if (this.m == null)
    {
      Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    this.m.a(this, this.B, paramInt);
  }
  
  void f(int paramInt1, int paramInt2)
  {
    int i5 = this.f.c();
    int i1;
    int i2;
    int i3;
    if (paramInt1 < paramInt2)
    {
      i1 = paramInt1;
      i2 = paramInt2;
      i3 = -1;
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
      agw localAgw = e(this.f.d(i4));
      if ((localAgw != null) && (localAgw.c >= i1) && (localAgw.c <= i2))
      {
        if (localAgw.c == paramInt1) {
          localAgw.a(paramInt2 - paramInt1, false);
        } else {
          localAgw.a(i3, false);
        }
        this.B.e = true;
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
    if ((this.l != null) && (this.m != null) && (!t()) && (!this.u)) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    localObject = FocusFinder.getInstance();
    if ((i1 != 0) && ((paramInt == 2) || (paramInt == 1)))
    {
      int i2;
      if (this.m.e())
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
        if (L)
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
        if (this.m.d())
        {
          if (this.m.u() == 1) {
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
          if (L)
          {
            i3 = i1;
            i4 = i2;
          }
        }
      }
      if (i4 != 0)
      {
        h();
        if (c(paramView) == null) {
          return null;
        }
        i();
        this.m.a(paramView, i3, this.d, this.B);
        b(false);
      }
      localObject = ((FocusFinder)localObject).findNextFocus(this, paramView, i3);
      paramInt = i3;
    }
    else
    {
      localObject = ((FocusFinder)localObject).findNextFocus(this, paramView, paramInt);
      if ((localObject == null) && (i1 != 0))
      {
        h();
        if (c(paramView) == null) {
          return null;
        }
        i();
        localObject = this.m.a(paramView, paramInt, this.d, this.B);
        b(false);
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
  
  public int g()
  {
    return this.ah;
  }
  
  public int g(View paramView)
  {
    paramView = e(paramView);
    if (paramView != null) {
      return paramView.d();
    }
    return -1;
  }
  
  public agw g(int paramInt)
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
      agw localAgw = e(this.f.d(i1));
      Object localObject2 = localObject1;
      if (localAgw != null)
      {
        localObject2 = localObject1;
        if (!localAgw.q())
        {
          localObject2 = localObject1;
          if (d(localAgw) == paramInt) {
            if (this.f.c(localAgw.a)) {
              localObject2 = localAgw;
            } else {
              return localAgw;
            }
          }
        }
      }
      i1 += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  void g(int paramInt1, int paramInt2)
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      agw localAgw = e(this.f.d(i1));
      if ((localAgw != null) && (!localAgw.c()) && (localAgw.c >= paramInt1))
      {
        localAgw.a(paramInt2, false);
        this.B.e = true;
      }
      i1 += 1;
    }
    this.d.b(paramInt1, paramInt2);
    requestLayout();
  }
  
  public ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    if (this.m != null) {
      return this.m.a();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("RecyclerView has no LayoutManager");
    localStringBuilder.append(a());
    throw new IllegalStateException(localStringBuilder.toString());
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    if (this.m != null) {
      return this.m.a(getContext(), paramAttributeSet);
    }
    paramAttributeSet = new StringBuilder();
    paramAttributeSet.append("RecyclerView has no LayoutManager");
    paramAttributeSet.append(a());
    throw new IllegalStateException(paramAttributeSet.toString());
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (this.m != null) {
      return this.m.a(paramLayoutParams);
    }
    paramLayoutParams = new StringBuilder();
    paramLayoutParams.append("RecyclerView has no LayoutManager");
    paramLayoutParams.append(a());
    throw new IllegalStateException(paramLayoutParams.toString());
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
    if (this.ay == null) {
      return super.getChildDrawingOrder(paramInt1, paramInt2);
    }
    return this.ay.a(paramInt1, paramInt2);
  }
  
  public boolean getClipToPadding()
  {
    return this.h;
  }
  
  public void h()
  {
    if ((this.s) && (!this.w))
    {
      if (!this.e.d()) {
        return;
      }
      if ((this.e.a(4)) && (!this.e.a(11)))
      {
        qf.a("RV PartialInvalidate");
        i();
        q();
        this.e.b();
        if (!this.t) {
          if (I()) {
            w();
          } else {
            this.e.c();
          }
        }
        b(true);
        r();
        qf.a();
        return;
      }
      if (this.e.d())
      {
        qf.a("RV FullInvalidate");
        w();
        qf.a();
      }
      return;
    }
    qf.a("RV FullInvalidate");
    w();
    qf.a();
  }
  
  public void h(int paramInt)
  {
    int i2 = this.f.b();
    int i1 = 0;
    while (i1 < i2)
    {
      this.f.b(i1).offsetTopAndBottom(paramInt);
      i1 += 1;
    }
  }
  
  public void h(int paramInt1, int paramInt2) {}
  
  public void h(View paramView) {}
  
  public boolean hasNestedScrollingParent()
  {
    return X().b();
  }
  
  public void i()
  {
    this.T += 1;
    if ((this.T == 1) && (!this.u)) {
      this.t = false;
    }
  }
  
  public void i(int paramInt)
  {
    int i2 = this.f.b();
    int i1 = 0;
    while (i1 < i2)
    {
      this.f.b(i1).offsetLeftAndRight(paramInt);
      i1 += 1;
    }
  }
  
  public void i(int paramInt1, int paramInt2)
  {
    this.ac += 1;
    int i1 = getScrollX();
    int i2 = getScrollY();
    onScrollChanged(i1, i2, i1, i2);
    h(paramInt1, paramInt2);
    if (this.av != null) {
      this.av.a(this, paramInt1, paramInt2);
    }
    if (this.aw != null)
    {
      i1 = this.aw.size() - 1;
      while (i1 >= 0)
      {
        ((agk)this.aw.get(i1)).a(this, paramInt1, paramInt2);
        i1 -= 1;
      }
    }
    this.ac -= 1;
  }
  
  public void i(View paramView) {}
  
  public boolean isAttachedToWindow()
  {
    return this.p;
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return X().a();
  }
  
  public Rect j(View paramView)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    if (!localLayoutParams.e) {
      return localLayoutParams.d;
    }
    if ((this.B.a()) && ((localLayoutParams.e_()) || (localLayoutParams.c_()))) {
      return localLayoutParams.d;
    }
    Rect localRect = localLayoutParams.d;
    localRect.set(0, 0, 0, 0);
    int i2 = this.o.size();
    int i1 = 0;
    while (i1 < i2)
    {
      this.j.set(0, 0, 0, 0);
      ((agd)this.o.get(i1)).a(this.j, paramView, this, this.B);
      localRect.left += this.j.left;
      localRect.top += this.j.top;
      localRect.right += this.j.right;
      localRect.bottom += this.j.bottom;
      i1 += 1;
    }
    localLayoutParams.e = false;
    return localRect;
  }
  
  public void j()
  {
    c(0);
    J();
  }
  
  public void j(int paramInt) {}
  
  public boolean j(int paramInt1, int paramInt2)
  {
    return X().a(paramInt1, paramInt2);
  }
  
  public int k()
  {
    return this.aq;
  }
  
  void k(int paramInt)
  {
    if (this.m != null) {
      this.m.l(paramInt);
    }
    j(paramInt);
    if (this.av != null) {
      this.av.a(this, paramInt);
    }
    if (this.aw != null)
    {
      int i1 = this.aw.size() - 1;
      while (i1 >= 0)
      {
        ((agk)this.aw.get(i1)).a(this, paramInt);
        i1 -= 1;
      }
    }
  }
  
  void l()
  {
    if (this.ad != null) {
      return;
    }
    this.ad = new EdgeEffect(getContext());
    if (this.h)
    {
      this.ad.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    this.ad.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  void l(View paramView)
  {
    agw localAgw = e(paramView);
    i(paramView);
    if ((this.l != null) && (localAgw != null)) {
      this.l.d(localAgw);
    }
    if (this.aa != null)
    {
      int i1 = this.aa.size() - 1;
      while (i1 >= 0)
      {
        ((agh)this.aa.get(i1)).b(paramView);
        i1 -= 1;
      }
    }
  }
  
  public boolean l(int paramInt)
  {
    return X().a(paramInt);
  }
  
  void m()
  {
    if (this.af != null) {
      return;
    }
    this.af = new EdgeEffect(getContext());
    if (this.h)
    {
      this.af.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    this.af.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  void m(View paramView)
  {
    agw localAgw = e(paramView);
    h(paramView);
    if ((this.l != null) && (localAgw != null)) {
      this.l.c(localAgw);
    }
    if (this.aa != null)
    {
      int i1 = this.aa.size() - 1;
      while (i1 >= 0)
      {
        ((agh)this.aa.get(i1)).a(paramView);
        i1 -= 1;
      }
    }
  }
  
  void n()
  {
    if (this.ae != null) {
      return;
    }
    this.ae = new EdgeEffect(getContext());
    if (this.h)
    {
      this.ae.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    this.ae.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  void o()
  {
    if (this.ag != null) {
      return;
    }
    this.ag = new EdgeEffect(getContext());
    if (this.h)
    {
      this.ag.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    this.ag.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.ab = 0;
    boolean bool = true;
    this.p = true;
    if ((!this.s) || (isLayoutRequested())) {
      bool = false;
    }
    this.s = bool;
    if (this.m != null) {
      this.m.c(this);
    }
    this.E = false;
    if (K)
    {
      this.z = ((aeu)aeu.a.get());
      if (this.z == null)
      {
        this.z = new aeu();
        Display localDisplay = tb.E(this);
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
        this.z.d = ((1.0E9F / f1));
        aeu.a.set(this.z);
      }
      this.z.a(this);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.x != null) {
      this.x.d();
    }
    j();
    this.p = false;
    if (this.m != null) {
      this.m.b(this, this.d);
    }
    this.G.clear();
    removeCallbacks(this.aE);
    this.g.b();
    if (K)
    {
      this.z.b(this);
      this.z = null;
    }
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i2 = this.o.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((agd)this.o.get(i1)).a(paramCanvas, this, this.B);
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
      if ((paramMotionEvent.getSource() & 0x2) != 0)
      {
        if (this.m.e()) {
          f2 = -paramMotionEvent.getAxisValue(9);
        } else {
          f2 = 0.0F;
        }
        f1 = f2;
        if (this.m.d())
        {
          float f3 = paramMotionEvent.getAxisValue(10);
          f1 = f2;
          f2 = f3;
          break label140;
        }
      }
      else
      {
        if ((paramMotionEvent.getSource() & 0x400000) != 0)
        {
          f2 = paramMotionEvent.getAxisValue(26);
          if (this.m.e())
          {
            f1 = -f2;
            break label138;
          }
          if (this.m.d())
          {
            f1 = 0.0F;
            break label140;
          }
        }
        f1 = 0.0F;
      }
      label138:
      float f2 = 0.0F;
      label140:
      if ((f1 != 0.0F) || (f2 != 0.0F)) {
        a((int)(f2 * this.as), (int)(f1 * this.at), paramMotionEvent);
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
      M();
      return true;
    }
    if (this.m == null) {
      return false;
    }
    bool2 = this.m.d();
    boolean bool3 = this.m.e();
    if (this.aj == null) {
      this.aj = VelocityTracker.obtain();
    }
    this.aj.addMovement(paramMotionEvent);
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
      this.ai = paramMotionEvent.getPointerId(i1);
      i2 = (int)(paramMotionEvent.getX(i1) + 0.5F);
      this.am = i2;
      this.ak = i2;
      i1 = (int)(paramMotionEvent.getY(i1) + 0.5F);
      this.an = i1;
      this.al = i1;
      break;
    case 3: 
      M();
      break;
    case 2: 
      i2 = paramMotionEvent.findPointerIndex(this.ai);
      if (i2 < 0)
      {
        paramMotionEvent = new StringBuilder();
        paramMotionEvent.append("Error processing scroll; pointer index for id ");
        paramMotionEvent.append(this.ai);
        paramMotionEvent.append(" not found. Did any MotionEvents get skipped?");
        Log.e("RecyclerView", paramMotionEvent.toString());
        return false;
      }
      i1 = (int)(paramMotionEvent.getX(i2) + 0.5F);
      int i3 = (int)(paramMotionEvent.getY(i2) + 0.5F);
      if (this.ah != 1)
      {
        i2 = this.ak;
        int i4 = this.al;
        if ((bool2) && (Math.abs(i1 - i2) > this.ao))
        {
          this.am = i1;
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
          if (Math.abs(i3 - i4) > this.ao)
          {
            this.an = i3;
            i2 = 1;
          }
        }
        if (i2 != 0) {
          c(1);
        }
      }
      break;
    case 1: 
      this.aj.clear();
      a(0);
      break;
    case 0: 
      if (this.U) {
        this.U = false;
      }
      this.ai = paramMotionEvent.getPointerId(0);
      i1 = (int)(paramMotionEvent.getX() + 0.5F);
      this.am = i1;
      this.ak = i1;
      i1 = (int)(paramMotionEvent.getY() + 0.5F);
      this.an = i1;
      this.al = i1;
      if (this.ah == 2)
      {
        getParent().requestDisallowInterceptTouchEvent(true);
        c(1);
      }
      paramMotionEvent = this.aD;
      this.aD[1] = 0;
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
    if (this.ah == 1) {
      bool1 = true;
    }
    return bool1;
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    qf.a("RV OnLayout");
    w();
    qf.a();
    this.s = true;
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.m == null)
    {
      e(paramInt1, paramInt2);
      return;
    }
    boolean bool = this.m.w;
    int i2 = 0;
    if (bool)
    {
      int i3 = View.MeasureSpec.getMode(paramInt1);
      int i4 = View.MeasureSpec.getMode(paramInt2);
      int i1 = i2;
      if (i3 == 1073741824)
      {
        i1 = i2;
        if (i4 == 1073741824) {
          i1 = 1;
        }
      }
      this.m.a(this.d, this.B, paramInt1, paramInt2);
      if (i1 == 0)
      {
        if (this.l == null) {
          return;
        }
        if (this.B.c == 1) {
          U();
        }
        this.m.d(paramInt1, paramInt2);
        this.B.h = true;
        V();
        this.m.e(paramInt1, paramInt2);
        if (!this.m.b_()) {
          return;
        }
        this.m.d(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
        this.B.h = true;
        V();
        this.m.e(paramInt1, paramInt2);
      }
    }
    else
    {
      if (this.q)
      {
        this.m.a(this.d, this.B, paramInt1, paramInt2);
        return;
      }
      if (this.v)
      {
        i();
        q();
        P();
        r();
        if (this.B.j)
        {
          this.B.f = true;
        }
        else
        {
          this.e.e();
          this.B.f = false;
        }
        this.v = false;
        b(false);
      }
      else if (this.B.j)
      {
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
        return;
      }
      if (this.l != null) {
        this.B.d = this.l.a();
      } else {
        this.B.d = 0;
      }
      i();
      this.m.a(this.d, this.B, paramInt1, paramInt2);
      b(false);
      this.B.f = false;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    if (t()) {
      return false;
    }
    return super.onRequestFocusInDescendants(paramInt, paramRect);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof RecyclerView.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    this.P = ((RecyclerView.SavedState)paramParcelable);
    super.onRestoreInstanceState(this.P.a());
    if ((this.m != null) && (this.P.a != null)) {
      this.m.a(this.P.a);
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    RecyclerView.SavedState localSavedState = new RecyclerView.SavedState(super.onSaveInstanceState());
    if (this.P != null)
    {
      localSavedState.a(this.P);
      return localSavedState;
    }
    if (this.m != null)
    {
      localSavedState.a = this.m.c();
      return localSavedState;
    }
    localSavedState.a = null;
    return localSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4)) {
      p();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool1 = this.u;
    int i7 = 0;
    if (!bool1)
    {
      if (this.U) {
        return false;
      }
      if (b(paramMotionEvent))
      {
        M();
        return true;
      }
      if (this.m == null) {
        return false;
      }
      bool1 = this.m.d();
      boolean bool2 = this.m.e();
      if (this.aj == null) {
        this.aj = VelocityTracker.obtain();
      }
      MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
      int i2 = paramMotionEvent.getActionMasked();
      int i1 = paramMotionEvent.getActionIndex();
      if (i2 == 0)
      {
        int[] arrayOfInt = this.aD;
        this.aD[1] = 0;
        arrayOfInt[0] = 0;
      }
      localMotionEvent.offsetLocation(this.aD[0], this.aD[1]);
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
        this.ai = paramMotionEvent.getPointerId(i1);
        i2 = (int)(paramMotionEvent.getX(i1) + 0.5F);
        this.am = i2;
        this.ak = i2;
        i1 = (int)(paramMotionEvent.getY(i1) + 0.5F);
        this.an = i1;
        this.al = i1;
        i1 = i7;
        break;
      case 3: 
        M();
        i1 = i7;
        break;
      case 2: 
        i1 = paramMotionEvent.findPointerIndex(this.ai);
        if (i1 < 0)
        {
          paramMotionEvent = new StringBuilder();
          paramMotionEvent.append("Error processing scroll; pointer index for id ");
          paramMotionEvent.append(this.ai);
          paramMotionEvent.append(" not found. Did any MotionEvents get skipped?");
          Log.e("RecyclerView", paramMotionEvent.toString());
          return false;
        }
        int i8 = (int)(paramMotionEvent.getX(i1) + 0.5F);
        int i9 = (int)(paramMotionEvent.getY(i1) + 0.5F);
        int i4 = this.am - i8;
        int i3 = this.an - i9;
        i2 = i4;
        i1 = i3;
        if (a(i4, i3, this.aC, this.aB, 0))
        {
          i2 = i4 - this.aC[0];
          i1 = i3 - this.aC[1];
          localMotionEvent.offsetLocation(this.aB[0], this.aB[1]);
          paramMotionEvent = this.aD;
          paramMotionEvent[0] += this.aB[0];
          paramMotionEvent = this.aD;
          paramMotionEvent[1] += this.aB[1];
        }
        i3 = i2;
        i4 = i1;
        if (this.ah != 1)
        {
          if ((bool1) && (Math.abs(i2) > this.ao))
          {
            if (i2 > 0) {
              i2 -= this.ao;
            } else {
              i2 += this.ao;
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
            if (Math.abs(i1) > this.ao)
            {
              if (i1 > 0) {
                i5 = i1 - this.ao;
              } else {
                i5 = i1 + this.ao;
              }
              i6 = 1;
            }
          }
          i3 = i2;
          i4 = i5;
          if (i6 != 0)
          {
            c(1);
            i4 = i5;
            i3 = i2;
          }
        }
        i1 = i7;
        if (this.ah == 1)
        {
          this.am = (i8 - this.aB[0]);
          this.an = (i9 - this.aB[1]);
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
          if (this.z != null) {
            if (i3 == 0)
            {
              i1 = i7;
              if (i4 == 0) {
                break;
              }
            }
            else
            {
              this.z.a(this, i3, i4);
              i1 = i7;
            }
          }
        }
        break;
      case 1: 
        this.aj.addMovement(localMotionEvent);
        this.aj.computeCurrentVelocity(1000, this.ar);
        float f1;
        if (bool1) {
          f1 = -this.aj.getXVelocity(this.ai);
        } else {
          f1 = 0.0F;
        }
        float f2;
        if (bool2) {
          f2 = -this.aj.getYVelocity(this.ai);
        } else {
          f2 = 0.0F;
        }
        if (((f1 == 0.0F) && (f2 == 0.0F)) || (!b((int)f1, (int)f2))) {
          c(0);
        }
        L();
        i1 = 1;
        break;
      case 0: 
        this.ai = paramMotionEvent.getPointerId(0);
        i1 = (int)(paramMotionEvent.getX() + 0.5F);
        this.am = i1;
        this.ak = i1;
        i1 = (int)(paramMotionEvent.getY() + 0.5F);
        this.an = i1;
        this.al = i1;
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
        this.aj.addMovement(localMotionEvent);
      }
      localMotionEvent.recycle();
      return true;
    }
    return false;
  }
  
  void p()
  {
    this.ag = null;
    this.ae = null;
    this.af = null;
    this.ad = null;
  }
  
  public void q()
  {
    this.ab += 1;
  }
  
  public void r()
  {
    d(true);
  }
  
  public void removeDetachedView(View paramView, boolean paramBoolean)
  {
    agw localAgw = e(paramView);
    if (localAgw != null) {
      if (localAgw.r())
      {
        localAgw.m();
      }
      else if (!localAgw.c())
      {
        paramView = new StringBuilder();
        paramView.append("Called removeDetachedView with a view which is not flagged as tmp detached.");
        paramView.append(localAgw);
        paramView.append(a());
        throw new IllegalArgumentException(paramView.toString());
      }
    }
    paramView.clearAnimation();
    l(paramView);
    super.removeDetachedView(paramView, paramBoolean);
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    if ((!this.m.a(this, this.B, paramView1, paramView2)) && (paramView2 != null)) {
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
    int i2 = this.R.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((agj)this.R.get(i1)).a(paramBoolean);
      i1 += 1;
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout()
  {
    if ((this.T == 0) && (!this.u))
    {
      super.requestLayout();
      return;
    }
    this.t = true;
  }
  
  public boolean s()
  {
    return (this.W != null) && (this.W.isEnabled());
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
    boolean bool1 = this.m.d();
    boolean bool2 = this.m.e();
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
  
  public void setClipToPadding(boolean paramBoolean)
  {
    if (paramBoolean != this.h) {
      p();
    }
    this.h = paramBoolean;
    super.setClipToPadding(paramBoolean);
    if (this.s) {
      requestLayout();
    }
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    X().a(paramBoolean);
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return X().b(paramInt);
  }
  
  public void stopNestedScroll()
  {
    X().c();
  }
  
  public boolean t()
  {
    return this.ab > 0;
  }
  
  public afy u()
  {
    return this.x;
  }
  
  void v()
  {
    if ((!this.E) && (this.p))
    {
      tb.a(this, this.aE);
      this.E = true;
    }
  }
  
  void w()
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
    this.B.h = false;
    if (this.B.c == 1)
    {
      U();
      this.m.f(this);
      V();
    }
    else if ((!this.e.f()) && (this.m.A() == getWidth()) && (this.m.B() == getHeight()))
    {
      this.m.f(this);
    }
    else
    {
      this.m.f(this);
      V();
    }
    W();
  }
  
  void x()
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      ((RecyclerView.LayoutParams)this.f.d(i1).getLayoutParams()).e = true;
      i1 += 1;
    }
    this.d.j();
  }
  
  void y()
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      agw localAgw = e(this.f.d(i1));
      if (!localAgw.c()) {
        localAgw.b();
      }
      i1 += 1;
    }
  }
  
  void z()
  {
    int i2 = this.f.c();
    int i1 = 0;
    while (i1 < i2)
    {
      agw localAgw = e(this.f.d(i1));
      if (!localAgw.c()) {
        localAgw.a();
      }
      i1 += 1;
    }
    this.d.i();
  }
}
