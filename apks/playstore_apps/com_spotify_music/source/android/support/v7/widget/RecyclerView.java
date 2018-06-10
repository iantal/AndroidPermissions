package android.support.v7.widget;

import adv;
import agp;
import agq;
import agr;
import ahn;
import aho;
import ahp;
import aht;
import ahy;
import aig;
import aih;
import aje;
import ajh;
import aji;
import ajk;
import ajl;
import ajm;
import ajn;
import ajo;
import ajr;
import ajs;
import ajt;
import aju;
import ajv;
import ajw;
import ajx;
import ajy;
import ajz;
import aka;
import ake;
import akf;
import akg;
import akh;
import alt;
import alu;
import alv;
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
import rn;
import sf;
import sk;
import tc;
import tx;
import ty;
import ui;
import ut;
import wy;

public class RecyclerView
  extends ViewGroup
  implements tx
{
  public static final Interpolator N = new Interpolator()
  {
    public final float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat + 1.0F;
    }
  };
  private static final int[] O = { 16843830 };
  private static final int[] P = { 16842987 };
  private static final boolean Q;
  private static final boolean R;
  private static final boolean S;
  private static final Class<?>[] T;
  public static final boolean a;
  public static final boolean b;
  public static final boolean c;
  public aji A = new aht();
  public int B = 0;
  public int C;
  public ajs D;
  public final int E;
  public final akf F;
  public aig G;
  public aih H;
  public final ake I;
  boolean J;
  boolean K;
  boolean L;
  public akh M;
  private final ajz U = new ajz(this);
  private aka V;
  private final Rect W = new Rect();
  private final int[] aA;
  private List<akg> aB;
  private Runnable aC;
  private final alv aD;
  private final ArrayList<ajt> aa = new ArrayList();
  private ajt ab;
  private boolean ac;
  private int ad = 0;
  private boolean ae;
  private int af;
  private final AccessibilityManager ag;
  private int ah = 0;
  private int ai = 0;
  private int aj = -1;
  private VelocityTracker ak;
  private int al;
  private int am;
  private int an;
  private int ao;
  private final int ap;
  private float aq = Float.MIN_VALUE;
  private float ar = Float.MIN_VALUE;
  private boolean as;
  private List<aju> at;
  private ajk au;
  private ajh av;
  private final int[] aw;
  private ty ax;
  private final int[] ay;
  private final int[] az;
  public final ajx d = new ajx(this);
  public agp e;
  public ahn f;
  public final alt g = new alt();
  public boolean h;
  public final Runnable i = new Runnable()
  {
    public final void run()
    {
      if (RecyclerView.this.r)
      {
        if (RecyclerView.this.isLayoutRequested()) {
          return;
        }
        if (!RecyclerView.this.p)
        {
          RecyclerView.this.requestLayout();
          return;
        }
        boolean bool = RecyclerView.this.s;
        RecyclerView.this.d();
        return;
      }
    }
  };
  public final Rect j = new Rect();
  public final RectF k = new RectF();
  public aje l;
  public ajo m;
  public ajy n;
  public final ArrayList<ajn> o = new ArrayList();
  public boolean p;
  public boolean q;
  boolean r;
  public boolean s;
  public boolean t;
  List<ajr> u;
  public boolean v = false;
  public EdgeEffect w;
  public EdgeEffect x;
  public EdgeEffect y;
  public EdgeEffect z;
  
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
    Q = bool;
    if (Build.VERSION.SDK_INT <= 15) {
      bool = true;
    } else {
      bool = false;
    }
    R = bool;
    if (Build.VERSION.SDK_INT <= 15) {
      bool = true;
    } else {
      bool = false;
    }
    S = bool;
    T = new Class[] { Context.class, AttributeSet.class, Integer.TYPE, Integer.TYPE };
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
    this.as = true;
    this.F = new akf(this);
    if (Q) {
      localObject1 = new aih();
    } else {
      localObject1 = null;
    }
    this.H = ((aih)localObject1);
    this.I = new ake();
    this.J = false;
    this.K = false;
    this.au = new ajm(this);
    this.L = false;
    this.aw = new int[2];
    this.ay = new int[2];
    this.az = new int[2];
    this.aA = new int[2];
    this.aB = new ArrayList();
    this.aC = new Runnable()
    {
      public final void run()
      {
        if (RecyclerView.this.A != null) {
          RecyclerView.this.A.a();
        }
        RecyclerView.this.L = false;
      }
    };
    this.aD = new alv()
    {
      public final void a(akg paramAnonymousAkg)
      {
        RecyclerView.this.m.a(paramAnonymousAkg.a, RecyclerView.this.d);
      }
      
      public final void a(akg paramAnonymousAkg, ajl paramAnonymousAjl1, ajl paramAnonymousAjl2)
      {
        RecyclerView.this.d.b(paramAnonymousAkg);
        RecyclerView localRecyclerView = RecyclerView.this;
        localRecyclerView.a(paramAnonymousAkg);
        paramAnonymousAkg.a(false);
        if (localRecyclerView.A.a(paramAnonymousAkg, paramAnonymousAjl1, paramAnonymousAjl2)) {
          localRecyclerView.n();
        }
      }
      
      public final void b(akg paramAnonymousAkg, ajl paramAnonymousAjl1, ajl paramAnonymousAjl2)
      {
        RecyclerView localRecyclerView = RecyclerView.this;
        paramAnonymousAkg.a(false);
        if (localRecyclerView.A.b(paramAnonymousAkg, paramAnonymousAjl1, paramAnonymousAjl2)) {
          localRecyclerView.n();
        }
      }
      
      public final void c(akg paramAnonymousAkg, ajl paramAnonymousAjl1, ajl paramAnonymousAjl2)
      {
        paramAnonymousAkg.a(false);
        if (RecyclerView.this.v)
        {
          if (RecyclerView.this.A.a(paramAnonymousAkg, paramAnonymousAkg, paramAnonymousAjl1, paramAnonymousAjl2)) {
            RecyclerView.this.n();
          }
        }
        else if (RecyclerView.this.A.c(paramAnonymousAkg, paramAnonymousAjl1, paramAnonymousAjl2)) {
          RecyclerView.this.n();
        }
      }
    };
    if (paramAttributeSet != null)
    {
      localObject1 = paramContext.obtainStyledAttributes(paramAttributeSet, P, paramInt, 0);
      this.h = ((TypedArray)localObject1).getBoolean(0, true);
      ((TypedArray)localObject1).recycle();
    }
    else
    {
      this.h = true;
    }
    setScrollContainer(true);
    setFocusableInTouchMode(true);
    Object localObject1 = ViewConfiguration.get(paramContext);
    this.C = ((ViewConfiguration)localObject1).getScaledTouchSlop();
    this.aq = ut.a((ViewConfiguration)localObject1, paramContext);
    this.ar = ut.b((ViewConfiguration)localObject1, paramContext);
    this.E = ((ViewConfiguration)localObject1).getScaledMinimumFlingVelocity();
    this.ap = ((ViewConfiguration)localObject1).getScaledMaximumFlingVelocity();
    boolean bool1;
    if (getOverScrollMode() == 2) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    setWillNotDraw(bool1);
    this.A.h = this.au;
    this.e = new agp(new agq()
    {
      private void c(agr paramAnonymousAgr)
      {
        int i = paramAnonymousAgr.a;
        if (i != 4)
        {
          if (i != 8)
          {
            switch (i)
            {
            default: 
              return;
            case 2: 
              RecyclerView.this.m.b(RecyclerView.this, paramAnonymousAgr.b, paramAnonymousAgr.d);
              return;
            }
            RecyclerView.this.m.a(RecyclerView.this, paramAnonymousAgr.b, paramAnonymousAgr.d);
            return;
          }
          RecyclerView.this.m.a(RecyclerView.this, paramAnonymousAgr.b, paramAnonymousAgr.d, 1);
          return;
        }
        RecyclerView.this.m.a(RecyclerView.this, paramAnonymousAgr.b, paramAnonymousAgr.d, paramAnonymousAgr.c);
      }
      
      public final akg a(int paramAnonymousInt)
      {
        RecyclerView localRecyclerView = RecyclerView.this;
        int j = localRecyclerView.f.b();
        int i = 0;
        Object localObject2;
        Object localObject3;
        for (Object localObject1 = null;; localObject1 = localObject3)
        {
          localObject2 = localObject1;
          if (i >= j) {
            break;
          }
          localObject2 = RecyclerView.c(localRecyclerView.f.c(i));
          localObject3 = localObject1;
          if (localObject2 != null)
          {
            localObject3 = localObject1;
            if (!((akg)localObject2).m())
            {
              localObject3 = localObject1;
              if (((akg)localObject2).c == paramAnonymousInt) {
                if (localRecyclerView.f.d(((akg)localObject2).a)) {
                  localObject3 = localObject2;
                } else {
                  break;
                }
              }
            }
          }
          i += 1;
        }
        if (localObject2 == null) {
          return null;
        }
        if (RecyclerView.this.f.d(((akg)localObject2).a)) {
          return null;
        }
        return localObject2;
      }
      
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, true);
        RecyclerView.this.J = true;
        ake localAke = RecyclerView.this.I;
        localAke.c += paramAnonymousInt2;
      }
      
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, Object paramAnonymousObject)
      {
        Object localObject = RecyclerView.this;
        int j = ((RecyclerView)localObject).f.b();
        int i = paramAnonymousInt2 + paramAnonymousInt1;
        paramAnonymousInt2 = 0;
        while (paramAnonymousInt2 < j)
        {
          View localView = ((RecyclerView)localObject).f.c(paramAnonymousInt2);
          akg localAkg = RecyclerView.c(localView);
          if ((localAkg != null) && (!localAkg.as_()) && (localAkg.c >= paramAnonymousInt1) && (localAkg.c < i))
          {
            localAkg.b(2);
            localAkg.a(paramAnonymousObject);
            ((RecyclerView.LayoutParams)localView.getLayoutParams()).e = true;
          }
          paramAnonymousInt2 += 1;
        }
        paramAnonymousObject = ((RecyclerView)localObject).d;
        paramAnonymousInt2 = paramAnonymousObject.c.size() - 1;
        while (paramAnonymousInt2 >= 0)
        {
          localObject = (akg)paramAnonymousObject.c.get(paramAnonymousInt2);
          if (localObject != null)
          {
            j = ((akg)localObject).c;
            if ((j >= paramAnonymousInt1) && (j < i))
            {
              ((akg)localObject).b(2);
              paramAnonymousObject.c(paramAnonymousInt2);
            }
          }
          paramAnonymousInt2 -= 1;
        }
        RecyclerView.this.K = true;
      }
      
      public final void a(agr paramAnonymousAgr)
      {
        c(paramAnonymousAgr);
      }
      
      public final void b(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, false);
        RecyclerView.this.J = true;
      }
      
      public final void b(agr paramAnonymousAgr)
      {
        c(paramAnonymousAgr);
      }
      
      public final void c(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView localRecyclerView = RecyclerView.this;
        int k = localRecyclerView.f.b();
        int j = 0;
        int i = 0;
        while (i < k)
        {
          localObject = RecyclerView.c(localRecyclerView.f.c(i));
          if ((localObject != null) && (!((akg)localObject).as_()) && (((akg)localObject).c >= paramAnonymousInt1))
          {
            ((akg)localObject).a(paramAnonymousInt2, false);
            localRecyclerView.I.f = true;
          }
          i += 1;
        }
        Object localObject = localRecyclerView.d;
        k = ((ajx)localObject).c.size();
        i = j;
        while (i < k)
        {
          akg localAkg = (akg)((ajx)localObject).c.get(i);
          if ((localAkg != null) && (localAkg.c >= paramAnonymousInt1)) {
            localAkg.a(paramAnonymousInt2, true);
          }
          i += 1;
        }
        localRecyclerView.requestLayout();
        RecyclerView.this.J = true;
      }
      
      public final void d(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView localRecyclerView = RecyclerView.this;
        int n = localRecyclerView.f.b();
        int i;
        int j;
        int k;
        if (paramAnonymousInt1 < paramAnonymousInt2)
        {
          i = paramAnonymousInt1;
          j = paramAnonymousInt2;
          k = -1;
        }
        else
        {
          j = paramAnonymousInt1;
          i = paramAnonymousInt2;
          k = 1;
        }
        int m = 0;
        while (m < n)
        {
          localObject = RecyclerView.c(localRecyclerView.f.c(m));
          if ((localObject != null) && (((akg)localObject).c >= i) && (((akg)localObject).c <= j))
          {
            if (((akg)localObject).c == paramAnonymousInt1) {
              ((akg)localObject).a(paramAnonymousInt2 - paramAnonymousInt1, false);
            } else {
              ((akg)localObject).a(k, false);
            }
            localRecyclerView.I.f = true;
          }
          m += 1;
        }
        Object localObject = localRecyclerView.d;
        if (paramAnonymousInt1 < paramAnonymousInt2)
        {
          j = paramAnonymousInt2;
          k = -1;
          i = paramAnonymousInt1;
        }
        else
        {
          j = paramAnonymousInt1;
          i = paramAnonymousInt2;
          k = 1;
        }
        n = ((ajx)localObject).c.size();
        m = 0;
        while (m < n)
        {
          akg localAkg = (akg)((ajx)localObject).c.get(m);
          if ((localAkg != null) && (localAkg.c >= i) && (localAkg.c <= j)) {
            if (localAkg.c == paramAnonymousInt1) {
              localAkg.a(paramAnonymousInt2 - paramAnonymousInt1, false);
            } else {
              localAkg.a(k, false);
            }
          }
          m += 1;
        }
        localRecyclerView.requestLayout();
        RecyclerView.this.J = true;
      }
    });
    this.f = new ahn(new ahp()
    {
      public final int a()
      {
        return RecyclerView.this.getChildCount();
      }
      
      public final int a(View paramAnonymousView)
      {
        return RecyclerView.this.indexOfChild(paramAnonymousView);
      }
      
      public final void a(int paramAnonymousInt)
      {
        View localView = RecyclerView.this.getChildAt(paramAnonymousInt);
        if (localView != null)
        {
          RecyclerView.this.h(localView);
          localView.clearAnimation();
        }
        RecyclerView.this.removeViewAt(paramAnonymousInt);
      }
      
      public final void a(View paramAnonymousView, int paramAnonymousInt)
      {
        RecyclerView.this.addView(paramAnonymousView, paramAnonymousInt);
        RecyclerView localRecyclerView = RecyclerView.this;
        akg localAkg = RecyclerView.c(paramAnonymousView);
        if ((localRecyclerView.l != null) && (localAkg != null)) {
          localRecyclerView.l.b(localAkg);
        }
        if (localRecyclerView.u != null)
        {
          paramAnonymousInt = localRecyclerView.u.size() - 1;
          while (paramAnonymousInt >= 0)
          {
            ((ajr)localRecyclerView.u.get(paramAnonymousInt)).a(paramAnonymousView);
            paramAnonymousInt -= 1;
          }
        }
      }
      
      public final void a(View paramAnonymousView, int paramAnonymousInt, ViewGroup.LayoutParams paramAnonymousLayoutParams)
      {
        akg localAkg = RecyclerView.c(paramAnonymousView);
        if (localAkg != null)
        {
          if ((!localAkg.n()) && (!localAkg.as_()))
          {
            paramAnonymousView = new StringBuilder("Called attach on a child which is not detached: ");
            paramAnonymousView.append(localAkg);
            paramAnonymousView.append(RecyclerView.this.a());
            throw new IllegalArgumentException(paramAnonymousView.toString());
          }
          localAkg.i();
        }
        RecyclerView.a(RecyclerView.this, paramAnonymousView, paramAnonymousInt, paramAnonymousLayoutParams);
      }
      
      public final akg b(View paramAnonymousView)
      {
        return RecyclerView.c(paramAnonymousView);
      }
      
      public final View b(int paramAnonymousInt)
      {
        return RecyclerView.this.getChildAt(paramAnonymousInt);
      }
      
      public final void b()
      {
        int j = RecyclerView.this.getChildCount();
        int i = 0;
        while (i < j)
        {
          View localView = b(i);
          RecyclerView.this.h(localView);
          localView.clearAnimation();
          i += 1;
        }
        RecyclerView.this.removeAllViews();
      }
      
      public final void c(int paramAnonymousInt)
      {
        Object localObject = b(paramAnonymousInt);
        if (localObject != null)
        {
          localObject = RecyclerView.c((View)localObject);
          if (localObject != null)
          {
            if ((((akg)localObject).n()) && (!((akg)localObject).as_()))
            {
              StringBuilder localStringBuilder = new StringBuilder("called detach on an already detached child ");
              localStringBuilder.append(localObject);
              localStringBuilder.append(RecyclerView.this.a());
              throw new IllegalArgumentException(localStringBuilder.toString());
            }
            ((akg)localObject).b(256);
          }
        }
        RecyclerView.a(RecyclerView.this, paramAnonymousInt);
      }
      
      public final void c(View paramAnonymousView)
      {
        paramAnonymousView = RecyclerView.c(paramAnonymousView);
        if (paramAnonymousView != null) {
          akg.a(paramAnonymousView, RecyclerView.this);
        }
      }
      
      public final void d(View paramAnonymousView)
      {
        paramAnonymousView = RecyclerView.c(paramAnonymousView);
        if (paramAnonymousView != null) {
          akg.b(paramAnonymousView, RecyclerView.this);
        }
      }
    });
    if (ui.d(this) == 0) {
      ui.a(this, 1);
    }
    this.ag = ((AccessibilityManager)getContext().getSystemService("accessibility"));
    this.M = new akh(this);
    ui.a(this, this.M);
    if (paramAttributeSet != null)
    {
      Object localObject2 = paramContext.obtainStyledAttributes(paramAttributeSet, adv.a, paramInt, 0);
      localObject1 = ((TypedArray)localObject2).getString(adv.i);
      if (((TypedArray)localObject2).getInt(adv.c, -1) == -1) {
        setDescendantFocusability(262144);
      }
      this.ac = ((TypedArray)localObject2).getBoolean(adv.d, false);
      Object localObject4;
      Object localObject5;
      if (this.ac)
      {
        localObject4 = (StateListDrawable)((TypedArray)localObject2).getDrawable(adv.g);
        localObject5 = ((TypedArray)localObject2).getDrawable(adv.h);
        StateListDrawable localStateListDrawable = (StateListDrawable)((TypedArray)localObject2).getDrawable(adv.e);
        Drawable localDrawable = ((TypedArray)localObject2).getDrawable(adv.f);
        if ((localObject4 != null) && (localObject5 != null) && (localStateListDrawable != null) && (localDrawable != null))
        {
          Resources localResources = getContext().getResources();
          new ahy(this, (StateListDrawable)localObject4, (Drawable)localObject5, localStateListDrawable, localDrawable, localResources.getDimensionPixelSize(2131165485), localResources.getDimensionPixelSize(2131165487), localResources.getDimensionPixelOffset(2131165486));
        }
        else
        {
          paramContext = new StringBuilder("Trying to set fast scroller without both required drawables.");
          paramContext.append(a());
          throw new IllegalArgumentException(paramContext.toString());
        }
      }
      ((TypedArray)localObject2).recycle();
      if (localObject1 != null)
      {
        localObject1 = ((String)localObject1).trim();
        if (!((String)localObject1).isEmpty())
        {
          if (((String)localObject1).charAt(0) == '.')
          {
            localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append(paramContext.getPackageName());
            ((StringBuilder)localObject2).append((String)localObject1);
            localObject1 = ((StringBuilder)localObject2).toString();
          }
          else if (!((String)localObject1).contains("."))
          {
            localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append(RecyclerView.class.getPackage().getName());
            ((StringBuilder)localObject2).append('.');
            ((StringBuilder)localObject2).append((String)localObject1);
            localObject1 = ((StringBuilder)localObject2).toString();
          }
          try
          {
            if (isInEditMode()) {
              localObject2 = getClass().getClassLoader();
            } else {
              localObject2 = paramContext.getClassLoader();
            }
            localObject5 = ((ClassLoader)localObject2).loadClass((String)localObject1).asSubclass(ajo.class);
            try
            {
              localObject2 = ((Class)localObject5).getConstructor(T);
              localObject4 = new Object[4];
              localObject4[0] = paramContext;
              localObject4[1] = paramAttributeSet;
              try
              {
                localObject4[2] = Integer.valueOf(paramInt);
                localObject4[3] = Integer.valueOf(0);
              }
              catch (NoSuchMethodException localNoSuchMethodException1) {}
              try
              {
                localObject5 = ((Class)localObject5).getConstructor(new Class[0]);
                localObject4 = null;
                localObject3 = localObject5;
                ((Constructor)localObject3).setAccessible(true);
                a((ajo)((Constructor)localObject3).newInstance((Object[])localObject4));
              }
              catch (NoSuchMethodException paramContext)
              {
                paramContext.initCause((Throwable)localObject3);
                localObject3 = new StringBuilder();
                ((StringBuilder)localObject3).append(paramAttributeSet.getPositionDescription());
                ((StringBuilder)localObject3).append(": Error creating LayoutManager ");
                ((StringBuilder)localObject3).append((String)localObject1);
                throw new IllegalStateException(((StringBuilder)localObject3).toString(), paramContext);
              }
            }
            catch (NoSuchMethodException localNoSuchMethodException2) {}
            Object localObject3;
            if (Build.VERSION.SDK_INT < 21) {
              break label1381;
            }
          }
          catch (ClassCastException paramContext)
          {
            localObject3 = new StringBuilder();
            ((StringBuilder)localObject3).append(paramAttributeSet.getPositionDescription());
            ((StringBuilder)localObject3).append(": Class is not a LayoutManager ");
            ((StringBuilder)localObject3).append((String)localObject1);
            throw new IllegalStateException(((StringBuilder)localObject3).toString(), paramContext);
          }
          catch (IllegalAccessException paramContext)
          {
            localObject3 = new StringBuilder();
            ((StringBuilder)localObject3).append(paramAttributeSet.getPositionDescription());
            ((StringBuilder)localObject3).append(": Cannot access non-public constructor ");
            ((StringBuilder)localObject3).append((String)localObject1);
            throw new IllegalStateException(((StringBuilder)localObject3).toString(), paramContext);
          }
          catch (InstantiationException paramContext)
          {
            localObject3 = new StringBuilder();
            ((StringBuilder)localObject3).append(paramAttributeSet.getPositionDescription());
            ((StringBuilder)localObject3).append(": Could not instantiate the LayoutManager: ");
            ((StringBuilder)localObject3).append((String)localObject1);
            throw new IllegalStateException(((StringBuilder)localObject3).toString(), paramContext);
          }
          catch (InvocationTargetException paramContext)
          {
            localObject3 = new StringBuilder();
            ((StringBuilder)localObject3).append(paramAttributeSet.getPositionDescription());
            ((StringBuilder)localObject3).append(": Could not instantiate the LayoutManager: ");
            ((StringBuilder)localObject3).append((String)localObject1);
            throw new IllegalStateException(((StringBuilder)localObject3).toString(), paramContext);
          }
          catch (ClassNotFoundException paramContext)
          {
            localObject3 = new StringBuilder();
            ((StringBuilder)localObject3).append(paramAttributeSet.getPositionDescription());
            ((StringBuilder)localObject3).append(": Unable to find LayoutManager ");
            ((StringBuilder)localObject3).append((String)localObject1);
            throw new IllegalStateException(((StringBuilder)localObject3).toString(), paramContext);
          }
        }
      }
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, O, paramInt, 0);
      bool1 = paramContext.getBoolean(0, true);
      paramContext.recycle();
      break label1398;
      label1381:
      bool1 = true;
    }
    else
    {
      setDescendantFocusability(262144);
      bool1 = bool2;
    }
    label1398:
    setNestedScrollingEnabled(bool1);
  }
  
  private void A()
  {
    b(true);
  }
  
  private boolean B()
  {
    return (this.A != null) && (this.m.b());
  }
  
  private void C()
  {
    if (this.v)
    {
      this.e.a();
      this.m.a(this);
    }
    if (B()) {
      this.e.b();
    } else {
      this.e.e();
    }
    boolean bool1 = this.J;
    boolean bool2 = true;
    int i1;
    if ((!bool1) && (!this.K)) {
      i1 = 0;
    } else {
      i1 = 1;
    }
    ake localAke = this.I;
    if ((this.r) && (this.A != null) && ((this.v) || (i1 != 0) || (this.m.m)) && ((!this.v) || (this.l.d))) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    localAke.i = bool1;
    localAke = this.I;
    if ((this.I.i) && (i1 != 0) && (!this.v) && (B())) {
      bool1 = bool2;
    } else {
      bool1 = false;
    }
    localAke.j = bool1;
  }
  
  private void D()
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
    int i1 = this.I.d;
    int i3 = 1;
    Object localObject1;
    if (i1 == 1)
    {
      G();
      this.m.e(this);
      H();
    }
    else
    {
      localObject1 = this.e;
      if ((!((agp)localObject1).b.isEmpty()) && (!((agp)localObject1).a.isEmpty())) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if ((i1 == 0) && (this.m.v == getWidth()) && (this.m.w == getHeight()))
      {
        this.m.e(this);
      }
      else
      {
        this.m.e(this);
        H();
      }
    }
    this.I.a(4);
    e();
    k();
    this.I.d = 1;
    long l1;
    Object localObject2;
    Object localObject3;
    if (this.I.i)
    {
      i1 = this.f.a() - 1;
      while (i1 >= 0)
      {
        localObject1 = c(this.f.b(i1));
        if (!((akg)localObject1).as_())
        {
          l1 = d((akg)localObject1);
          ajl localAjl = new ajl().a((akg)localObject1);
          localObject2 = (akg)this.g.b.a(l1);
          if ((localObject2 != null) && (!((akg)localObject2).as_()))
          {
            boolean bool1 = this.g.a((akg)localObject2);
            boolean bool2 = this.g.a((akg)localObject1);
            if ((!bool1) || (localObject2 != localObject1))
            {
              localObject3 = this.g.a((akg)localObject2, 4);
              this.g.b((akg)localObject1, localAjl);
              localAjl = this.g.a((akg)localObject1, 8);
              if (localObject3 == null)
              {
                i4 = this.f.a();
                i2 = 0;
                while (i2 < i4)
                {
                  localObject3 = c(this.f.b(i2));
                  if ((localObject3 != localObject1) && (d((akg)localObject3) == l1))
                  {
                    if ((this.l != null) && (this.l.d))
                    {
                      localObject2 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                      ((StringBuilder)localObject2).append(localObject3);
                      ((StringBuilder)localObject2).append(" \n View Holder 2:");
                      ((StringBuilder)localObject2).append(localObject1);
                      ((StringBuilder)localObject2).append(a());
                      throw new IllegalStateException(((StringBuilder)localObject2).toString());
                    }
                    localObject2 = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                    ((StringBuilder)localObject2).append(localObject3);
                    ((StringBuilder)localObject2).append(" \n View Holder 2:");
                    ((StringBuilder)localObject2).append(localObject1);
                    ((StringBuilder)localObject2).append(a());
                    throw new IllegalStateException(((StringBuilder)localObject2).toString());
                  }
                  i2 += 1;
                }
                localObject3 = new StringBuilder("Problem while matching changed view holders with the newones. The pre-layout information for the change holder ");
                ((StringBuilder)localObject3).append(localObject2);
                ((StringBuilder)localObject3).append(" cannot be found but it is necessary for ");
                ((StringBuilder)localObject3).append(localObject1);
                ((StringBuilder)localObject3).append(a());
                Log.e("RecyclerView", ((StringBuilder)localObject3).toString());
                break label720;
              }
              ((akg)localObject2).a(false);
              if (bool1) {
                a((akg)localObject2);
              }
              if (localObject2 != localObject1)
              {
                if (bool2) {
                  a((akg)localObject1);
                }
                ((akg)localObject2).h = ((akg)localObject1);
                a((akg)localObject2);
                this.d.b((akg)localObject2);
                ((akg)localObject1).a(false);
                ((akg)localObject1).i = ((akg)localObject2);
              }
              if (!this.A.a((akg)localObject2, (akg)localObject1, (ajl)localObject3, localAjl)) {
                break label720;
              }
              n();
              break label720;
            }
          }
          this.g.b((akg)localObject1, localAjl);
        }
        label720:
        i1 -= 1;
      }
      this.g.a(this.aD);
    }
    this.m.b(this.d);
    this.I.b = this.I.e;
    this.v = false;
    this.I.i = false;
    this.I.j = false;
    this.m.m = false;
    if (this.d.b != null) {
      this.d.b.clear();
    }
    if (this.m.s)
    {
      this.m.r = 0;
      this.m.s = false;
      this.d.b();
    }
    this.m.a(this.I);
    A();
    a(false);
    this.g.a();
    int i2 = this.aw[0];
    int i4 = this.aw[1];
    a(this.aw);
    i1 = i3;
    if (this.aw[0] == i2) {
      if (this.aw[1] != i4) {
        i1 = i3;
      } else {
        i1 = 0;
      }
    }
    if (i1 != 0) {
      f(0, 0);
    }
    if ((this.as) && (this.l != null) && (hasFocus()) && (getDescendantFocusability() != 393216) && ((getDescendantFocusability() != 131072) || (!isFocused())))
    {
      if (!isFocused())
      {
        localObject1 = getFocusedChild();
        if ((S) && ((((View)localObject1).getParent() == null) || (!((View)localObject1).hasFocus())))
        {
          if (this.f.a() == 0)
          {
            requestFocus();
            break label1234;
          }
        }
        else {
          if (!this.f.d((View)localObject1)) {
            break label1234;
          }
        }
      }
      l1 = this.I.l;
      localObject2 = null;
      if ((l1 != -1L) && (this.l.d)) {
        localObject1 = a(this.I.l);
      } else {
        localObject1 = null;
      }
      if ((localObject1 != null) && (!this.f.d(((akg)localObject1).a)) && (((akg)localObject1).a.hasFocusable()))
      {
        localObject1 = ((akg)localObject1).a;
      }
      else
      {
        localObject1 = localObject2;
        if (this.f.a() > 0) {
          localObject1 = F();
        }
      }
      if (localObject1 != null)
      {
        localObject2 = localObject1;
        if (this.I.m != -1L)
        {
          localObject3 = ((View)localObject1).findViewById(this.I.m);
          localObject2 = localObject1;
          if (localObject3 != null)
          {
            localObject2 = localObject1;
            if (((View)localObject3).isFocusable()) {
              localObject2 = localObject3;
            }
          }
        }
        ((View)localObject2).requestFocus();
      }
    }
    label1234:
    E();
  }
  
  private void E()
  {
    this.I.l = -1L;
    this.I.k = -1;
    this.I.m = -1;
  }
  
  private View F()
  {
    if (this.I.k != -1) {
      i1 = this.I.k;
    } else {
      i1 = 0;
    }
    int i3 = this.I.a();
    int i2 = i1;
    akg localAkg;
    while (i2 < i3)
    {
      localAkg = e(i2);
      if (localAkg == null) {
        break;
      }
      if (localAkg.a.hasFocusable()) {
        return localAkg.a;
      }
      i2 += 1;
    }
    int i1 = Math.min(i3, i1) - 1;
    while (i1 >= 0)
    {
      localAkg = e(i1);
      if (localAkg == null) {
        return null;
      }
      if (localAkg.a.hasFocusable()) {
        return localAkg.a;
      }
      i1 -= 1;
    }
    return null;
  }
  
  private void G()
  {
    this.I.a(1);
    o();
    e();
    this.g.a();
    k();
    C();
    boolean bool = this.as;
    Object localObject2 = null;
    if ((bool) && (hasFocus()) && (this.l != null)) {
      localObject1 = getFocusedChild();
    } else {
      localObject1 = null;
    }
    if (localObject1 == null)
    {
      localObject1 = localObject2;
    }
    else
    {
      localObject1 = b((View)localObject1);
      if (localObject1 == null) {
        localObject1 = localObject2;
      } else {
        localObject1 = a((View)localObject1);
      }
    }
    long l1;
    int i1;
    Object localObject3;
    if (localObject1 == null)
    {
      E();
    }
    else
    {
      localObject2 = this.I;
      if (this.l.d) {
        l1 = ((akg)localObject1).e;
      } else {
        l1 = -1L;
      }
      ((ake)localObject2).l = l1;
      localObject2 = this.I;
      if (this.v) {
        i1 = -1;
      } else if (((akg)localObject1).m()) {
        i1 = ((akg)localObject1).d;
      } else {
        i1 = ((akg)localObject1).d();
      }
      ((ake)localObject2).k = i1;
      localObject3 = this.I;
      localObject1 = ((akg)localObject1).a;
      i1 = ((View)localObject1).getId();
      while ((!((View)localObject1).isFocused()) && ((localObject1 instanceof ViewGroup)) && (((View)localObject1).hasFocus()))
      {
        localObject2 = ((ViewGroup)localObject1).getFocusedChild();
        localObject1 = localObject2;
        if (((View)localObject2).getId() != -1)
        {
          i1 = ((View)localObject2).getId();
          localObject1 = localObject2;
        }
      }
      ((ake)localObject3).m = i1;
    }
    Object localObject1 = this.I;
    if ((this.I.i) && (this.K)) {
      bool = true;
    } else {
      bool = false;
    }
    ((ake)localObject1).h = bool;
    this.K = false;
    this.J = false;
    this.I.g = this.I.j;
    this.I.e = this.l.a();
    a(this.aw);
    int i2;
    if (this.I.i)
    {
      i2 = this.f.a();
      i1 = 0;
      while (i1 < i2)
      {
        localObject1 = c(this.f.b(i1));
        if ((!((akg)localObject1).as_()) && ((!((akg)localObject1).j()) || (this.l.d)))
        {
          aji.d((akg)localObject1);
          ((akg)localObject1).p();
          localObject2 = new ajl().a((akg)localObject1);
          this.g.a((akg)localObject1, (ajl)localObject2);
          if ((this.I.h) && (((akg)localObject1).s()) && (!((akg)localObject1).m()) && (!((akg)localObject1).as_()) && (!((akg)localObject1).j()))
          {
            l1 = d((akg)localObject1);
            this.g.a(l1, (akg)localObject1);
          }
        }
        i1 += 1;
      }
    }
    if (this.I.j)
    {
      i2 = this.f.b();
      i1 = 0;
      while (i1 < i2)
      {
        localObject1 = c(this.f.c(i1));
        if ((!((akg)localObject1).as_()) && (((akg)localObject1).d == -1)) {
          ((akg)localObject1).d = ((akg)localObject1).c;
        }
        i1 += 1;
      }
      bool = this.I.f;
      this.I.f = false;
      this.m.c(this.d, this.I);
      this.I.f = bool;
      i1 = 0;
      while (i1 < this.f.a())
      {
        localObject3 = c(this.f.b(i1));
        if (!((akg)localObject3).as_())
        {
          localObject1 = (alu)this.g.a.get(localObject3);
          if ((localObject1 != null) && ((((alu)localObject1).a & 0x4) != 0)) {
            i2 = 1;
          } else {
            i2 = 0;
          }
          if (i2 == 0)
          {
            aji.d((akg)localObject3);
            bool = ((akg)localObject3).a(8192);
            ((akg)localObject3).p();
            ajl localAjl = new ajl().a((akg)localObject3);
            if (bool)
            {
              a((akg)localObject3, localAjl);
            }
            else
            {
              alt localAlt = this.g;
              localObject2 = (alu)localAlt.a.get(localObject3);
              localObject1 = localObject2;
              if (localObject2 == null)
              {
                localObject1 = alu.a();
                localAlt.a.put(localObject3, localObject1);
              }
              ((alu)localObject1).a |= 0x2;
              ((alu)localObject1).b = localAjl;
            }
          }
        }
        i1 += 1;
      }
      J();
    }
    else
    {
      J();
    }
    b(true);
    a(false);
    this.I.d = 2;
  }
  
  private void H()
  {
    e();
    k();
    this.I.a(6);
    this.e.e();
    this.I.e = this.l.a();
    this.I.c = 0;
    this.I.g = false;
    this.m.c(this.d, this.I);
    this.I.f = false;
    this.V = null;
    ake localAke = this.I;
    boolean bool;
    if ((this.I.i) && (this.A != null)) {
      bool = true;
    } else {
      bool = false;
    }
    localAke.i = bool;
    this.I.d = 4;
    b(true);
    a(false);
  }
  
  private void I()
  {
    int i3 = this.f.b();
    int i2 = 0;
    int i1 = 0;
    while (i1 < i3)
    {
      ((RecyclerView.LayoutParams)this.f.c(i1).getLayoutParams()).e = true;
      i1 += 1;
    }
    ajx localAjx = this.d;
    i3 = localAjx.c.size();
    i1 = i2;
    while (i1 < i3)
    {
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)((akg)localAjx.c.get(i1)).a.getLayoutParams();
      if (localLayoutParams != null) {
        localLayoutParams.e = true;
      }
      i1 += 1;
    }
  }
  
  private void J()
  {
    int i3 = this.f.b();
    int i2 = 0;
    int i1 = 0;
    while (i1 < i3)
    {
      localObject = c(this.f.c(i1));
      if (!((akg)localObject).as_()) {
        ((akg)localObject).a();
      }
      i1 += 1;
    }
    Object localObject = this.d;
    i3 = ((ajx)localObject).c.size();
    i1 = 0;
    while (i1 < i3)
    {
      ((akg)((ajx)localObject).c.get(i1)).a();
      i1 += 1;
    }
    i3 = ((ajx)localObject).a.size();
    i1 = 0;
    while (i1 < i3)
    {
      ((akg)((ajx)localObject).a.get(i1)).a();
      i1 += 1;
    }
    if (((ajx)localObject).b != null)
    {
      i3 = ((ajx)localObject).b.size();
      i1 = i2;
      while (i1 < i3)
      {
        ((akg)((ajx)localObject).b.get(i1)).a();
        i1 += 1;
      }
    }
  }
  
  private void a(aje paramAje, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.l != null)
    {
      this.l.b(this.U);
      this.l.b(this);
    }
    if ((!paramBoolean1) || (paramBoolean2)) {
      b();
    }
    this.e.a();
    aje localAje = this.l;
    this.l = paramAje;
    if (paramAje != null)
    {
      paramAje.a(this.U);
      paramAje.a(this);
    }
    if (this.m != null) {
      this.m.a(localAje, this.l);
    }
    Object localObject = this.d;
    paramAje = this.l;
    ((ajx)localObject).a();
    localObject = ((ajx)localObject).d();
    if (localAje != null) {
      ((ajv)localObject).b();
    }
    if ((!paramBoolean1) && (((ajv)localObject).b == 0))
    {
      int i1 = 0;
      while (i1 < ((ajv)localObject).a.size())
      {
        ((ajw)((ajv)localObject).a.valueAt(i1)).a.clear();
        i1 += 1;
      }
    }
    if (paramAje != null) {
      ((ajv)localObject).a();
    }
    this.I.f = true;
    p();
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i1) == this.aj)
    {
      if (i1 == 0) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      this.aj = paramMotionEvent.getPointerId(i1);
      int i2 = (int)(paramMotionEvent.getX(i1) + 0.5F);
      this.an = i2;
      this.al = i2;
      i1 = (int)(paramMotionEvent.getY(i1) + 0.5F);
      this.ao = i1;
      this.am = i1;
    }
  }
  
  public static void a(View paramView, Rect paramRect)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    Rect localRect = localLayoutParams.d;
    paramRect.set(paramView.getLeft() - localRect.left - localLayoutParams.leftMargin, paramView.getTop() - localRect.top - localLayoutParams.topMargin, paramView.getRight() + localRect.right + localLayoutParams.rightMargin, paramView.getBottom() + localRect.bottom + localLayoutParams.bottomMargin);
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
    boolean bool2 = this.r;
    boolean bool1;
    if (paramView2 == null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    ((ajo)localObject).a(this, paramView1, localRect, bool2 ^ true, bool1);
  }
  
  private void a(int[] paramArrayOfInt)
  {
    int i8 = this.f.a();
    if (i8 == 0)
    {
      paramArrayOfInt[0] = -1;
      paramArrayOfInt[1] = -1;
      return;
    }
    int i3 = Integer.MIN_VALUE;
    int i1 = Integer.MAX_VALUE;
    int i4 = 0;
    while (i4 < i8)
    {
      akg localAkg = c(this.f.b(i4));
      int i6 = i1;
      int i7 = i3;
      if (!localAkg.as_())
      {
        int i5 = localAkg.c();
        int i2 = i1;
        if (i5 < i1) {
          i2 = i5;
        }
        i6 = i2;
        i7 = i3;
        if (i5 > i3)
        {
          i7 = i5;
          i6 = i2;
        }
      }
      i4 += 1;
      i1 = i6;
      i3 = i7;
    }
    paramArrayOfInt[0] = i1;
    paramArrayOfInt[1] = i3;
  }
  
  private boolean a(int paramInt1, int paramInt2, MotionEvent paramMotionEvent)
  {
    d();
    int i2;
    int i1;
    int i4;
    int i3;
    int i5;
    if (this.l != null)
    {
      e();
      k();
      rn.a("RV Scroll");
      o();
      if (paramInt1 != 0)
      {
        i2 = this.m.a(paramInt1, this.d, this.I);
        i1 = paramInt1 - i2;
      }
      else
      {
        i2 = 0;
        i1 = i2;
      }
      if (paramInt2 != 0)
      {
        i4 = this.m.b(paramInt2, this.d, this.I);
        i3 = paramInt2 - i4;
      }
      else
      {
        i4 = 0;
        i3 = i4;
      }
      rn.a();
      s();
      b(true);
      a(false);
      i5 = i1;
      i1 = i3;
      i3 = i4;
      i4 = i5;
    }
    else
    {
      i5 = 0;
      i1 = i5;
      i2 = i1;
      i4 = i2;
      i3 = i2;
      i2 = i1;
      i1 = i5;
    }
    if (!this.o.isEmpty()) {
      invalidate();
    }
    if (a(i2, i3, i4, i1, this.ay, 0))
    {
      this.an -= this.ay[0];
      this.ao -= this.ay[1];
      if (paramMotionEvent != null) {
        paramMotionEvent.offsetLocation(this.ay[0], this.ay[1]);
      }
      paramMotionEvent = this.aA;
      paramMotionEvent[0] += this.ay[0];
      paramMotionEvent = this.aA;
      paramMotionEvent[1] += this.ay[1];
    }
    else if (getOverScrollMode() != 2)
    {
      if (paramMotionEvent != null)
      {
        if ((paramMotionEvent.getSource() & 0x2002) == 8194) {
          i5 = 1;
        } else {
          i5 = 0;
        }
        if (i5 == 0)
        {
          float f1 = paramMotionEvent.getX();
          float f2 = i4;
          float f3 = paramMotionEvent.getY();
          float f4 = i1;
          if (f2 < 0.0F)
          {
            g();
            wy.a(this.w, -f2 / getWidth(), 1.0F - f3 / getHeight());
          }
          for (;;)
          {
            i1 = 1;
            break label438;
            if (f2 <= 0.0F) {
              break;
            }
            h();
            wy.a(this.y, f2 / getWidth(), f3 / getHeight());
          }
          i1 = 0;
          label438:
          if (f4 < 0.0F)
          {
            i();
            wy.a(this.x, -f4 / getHeight(), f1 / getWidth());
          }
          for (;;)
          {
            i1 = 1;
            break;
            if (f4 <= 0.0F) {
              break;
            }
            j();
            wy.a(this.z, f4 / getHeight(), 1.0F - f1 / getWidth());
          }
          if ((i1 != 0) || (f2 != 0.0F) || (f4 != 0.0F)) {
            ui.c(this);
          }
        }
      }
      c(paramInt1, paramInt2);
    }
    if ((i2 != 0) || (i3 != 0)) {
      f(i2, i3);
    }
    if (!awakenScrollBars()) {
      invalidate();
    }
    if (i2 == 0) {
      return i3 != 0;
    }
    return true;
  }
  
  public static void b(akg paramAkg)
  {
    if (paramAkg.b != null)
    {
      Object localObject = (View)paramAkg.b.get();
      while (localObject != null)
      {
        if (localObject == paramAkg.a) {
          return;
        }
        localObject = ((View)localObject).getParent();
        if ((localObject instanceof View)) {
          localObject = (View)localObject;
        } else {
          localObject = null;
        }
      }
      paramAkg.b = null;
    }
  }
  
  public static akg c(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    return ((RecyclerView.LayoutParams)paramView.getLayoutParams()).c;
  }
  
  public static int d(View paramView)
  {
    paramView = c(paramView);
    if (paramView != null) {
      return paramView.d();
    }
    return -1;
  }
  
  private long d(akg paramAkg)
  {
    if (this.l.d) {
      return paramAkg.e;
    }
    return paramAkg.c;
  }
  
  public static int e(View paramView)
  {
    paramView = c(paramView);
    if (paramView != null) {
      return paramView.c();
    }
    return -1;
  }
  
  public static RecyclerView g(View paramView)
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
      RecyclerView localRecyclerView = g(paramView.getChildAt(i1));
      if (localRecyclerView != null) {
        return localRecyclerView;
      }
      i1 += 1;
    }
    return null;
  }
  
  private boolean g(int paramInt1, int paramInt2)
  {
    return u().a(paramInt1, paramInt2);
  }
  
  public static long t()
  {
    if (Q) {
      return System.nanoTime();
    }
    return 0L;
  }
  
  private void w()
  {
    this.F.b();
    if (this.m != null) {
      this.m.w();
    }
  }
  
  private void x()
  {
    this.z = null;
    this.x = null;
    this.y = null;
    this.w = null;
  }
  
  private void y()
  {
    if (this.ak != null) {
      this.ak.clear();
    }
    boolean bool2 = false;
    g(0);
    if (this.w != null)
    {
      this.w.onRelease();
      bool2 = this.w.isFinished();
    }
    boolean bool1 = bool2;
    if (this.x != null)
    {
      this.x.onRelease();
      bool1 = bool2 | this.x.isFinished();
    }
    bool2 = bool1;
    if (this.y != null)
    {
      this.y.onRelease();
      bool2 = bool1 | this.y.isFinished();
    }
    bool1 = bool2;
    if (this.z != null)
    {
      this.z.onRelease();
      bool1 = bool2 | this.z.isFinished();
    }
    if (bool1) {
      ui.c(this);
    }
  }
  
  private void z()
  {
    y();
    a(0);
  }
  
  public final akg a(long paramLong)
  {
    Object localObject2 = this.l;
    Object localObject1 = null;
    if (localObject2 != null)
    {
      if (!this.l.d) {
        return null;
      }
      int i2 = this.f.b();
      int i1 = 0;
      while (i1 < i2)
      {
        akg localAkg = c(this.f.c(i1));
        localObject2 = localObject1;
        if (localAkg != null)
        {
          localObject2 = localObject1;
          if (!localAkg.m())
          {
            localObject2 = localObject1;
            if (localAkg.e == paramLong) {
              if (this.f.d(localAkg.a)) {
                localObject2 = localAkg;
              } else {
                return localAkg;
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
  
  public final akg a(View paramView)
  {
    Object localObject = paramView.getParent();
    if ((localObject != null) && (localObject != this))
    {
      localObject = new StringBuilder("View ");
      ((StringBuilder)localObject).append(paramView);
      ((StringBuilder)localObject).append(" is not a direct child of ");
      ((StringBuilder)localObject).append(this);
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    return c(paramView);
  }
  
  public final String a()
  {
    StringBuilder localStringBuilder = new StringBuilder(" ");
    localStringBuilder.append(super.toString());
    localStringBuilder.append(", adapter:");
    localStringBuilder.append(this.l);
    localStringBuilder.append(", layout:");
    localStringBuilder.append(this.m);
    localStringBuilder.append(", context:");
    localStringBuilder.append(getContext());
    return localStringBuilder.toString();
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == this.B) {
      return;
    }
    this.B = paramInt;
    if (paramInt != 2) {
      w();
    }
    if (this.m != null) {
      this.m.j(paramInt);
    }
    f(paramInt);
    if (this.at != null)
    {
      int i1 = this.at.size() - 1;
      while (i1 >= 0)
      {
        ((aju)this.at.get(i1)).a(this, paramInt);
        i1 -= 1;
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (this.m == null)
    {
      Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    if (!this.m.d()) {
      paramInt1 = 0;
    }
    if (!this.m.e()) {
      paramInt2 = 0;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      akf localAkf = this.F;
      localAkf.a(paramInt1, paramInt2, localAkf.a(paramInt1, paramInt2), N);
    }
  }
  
  final void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i2 = paramInt1 + paramInt2;
    int i3 = this.f.b();
    int i1 = 0;
    while (i1 < i3)
    {
      localObject = c(this.f.c(i1));
      if ((localObject != null) && (!((akg)localObject).as_())) {
        if (((akg)localObject).c >= i2)
        {
          ((akg)localObject).a(-paramInt2, paramBoolean);
          this.I.f = true;
        }
        else if (((akg)localObject).c >= paramInt1)
        {
          int i4 = -paramInt2;
          ((akg)localObject).b(8);
          ((akg)localObject).a(i4, paramBoolean);
          ((akg)localObject).c = (paramInt1 - 1);
          this.I.f = true;
        }
      }
      i1 += 1;
    }
    Object localObject = this.d;
    i1 = ((ajx)localObject).c.size() - 1;
    while (i1 >= 0)
    {
      akg localAkg = (akg)((ajx)localObject).c.get(i1);
      if (localAkg != null) {
        if (localAkg.c >= i2)
        {
          localAkg.a(-paramInt2, paramBoolean);
        }
        else if (localAkg.c >= paramInt1)
        {
          localAkg.b(8);
          ((ajx)localObject).c(i1);
        }
      }
      i1 -= 1;
    }
    requestLayout();
  }
  
  public final void a(aje paramAje)
  {
    a(paramAje, true, false);
    requestLayout();
  }
  
  public final void a(ajh paramAjh)
  {
    if (paramAjh == this.av) {
      return;
    }
    this.av = paramAjh;
    boolean bool;
    if (this.av != null) {
      bool = true;
    } else {
      bool = false;
    }
    setChildrenDrawingOrderEnabled(bool);
  }
  
  public final void a(aji paramAji)
  {
    if (this.A != null)
    {
      this.A.d();
      this.A.h = null;
    }
    this.A = paramAji;
    if (this.A != null) {
      this.A.h = this.au;
    }
  }
  
  public final void a(ajn paramAjn)
  {
    if (this.m != null) {
      this.m.a("Cannot add item decoration during a scroll  or layout");
    }
    if (this.o.isEmpty()) {
      setWillNotDraw(false);
    }
    this.o.add(paramAjn);
    I();
    requestLayout();
  }
  
  public void a(ajo paramAjo)
  {
    if (paramAjo == this.m) {
      return;
    }
    f();
    if (this.m != null)
    {
      if (this.A != null) {
        this.A.d();
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
    ahn localAhn = this.f;
    for (Object localObject = localAhn.b;; localObject = ((aho)localObject).b)
    {
      ((aho)localObject).a = 0L;
      if (((aho)localObject).b == null) {
        break;
      }
    }
    int i1 = localAhn.c.size() - 1;
    while (i1 >= 0)
    {
      localAhn.a.d((View)localAhn.c.get(i1));
      localAhn.c.remove(i1);
      i1 -= 1;
    }
    localAhn.a.b();
    this.m = paramAjo;
    if (paramAjo != null)
    {
      if (paramAjo.i != null)
      {
        localObject = new StringBuilder("LayoutManager ");
        ((StringBuilder)localObject).append(paramAjo);
        ((StringBuilder)localObject).append(" is already attached to a RecyclerView:");
        ((StringBuilder)localObject).append(paramAjo.i.a());
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      }
      this.m.b(this);
      if (this.p) {
        this.m.c(this);
      }
    }
    this.d.b();
    requestLayout();
  }
  
  public final void a(ajr paramAjr)
  {
    if (this.u == null) {
      this.u = new ArrayList();
    }
    this.u.add(paramAjr);
  }
  
  public final void a(ajt paramAjt)
  {
    this.aa.add(paramAjt);
  }
  
  public void a(aju paramAju)
  {
    if (this.at == null) {
      this.at = new ArrayList();
    }
    this.at.add(paramAju);
  }
  
  public final void a(ajv paramAjv)
  {
    ajx localAjx = this.d;
    if (localAjx.e != null) {
      localAjx.e.b();
    }
    localAjx.e = paramAjv;
    if (paramAjv != null) {
      localAjx.e.a();
    }
  }
  
  final void a(akg paramAkg)
  {
    View localView = paramAkg.a;
    if (localView.getParent() == this) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    this.d.b(a(localView));
    if (paramAkg.n())
    {
      this.f.a(localView, -1, localView.getLayoutParams(), true);
      return;
    }
    if (i1 == 0)
    {
      this.f.a(localView, -1, true);
      return;
    }
    paramAkg = this.f;
    int i1 = paramAkg.a.a(localView);
    if (i1 < 0)
    {
      paramAkg = new StringBuilder("view is not a child, cannot hide ");
      paramAkg.append(localView);
      throw new IllegalArgumentException(paramAkg.toString());
    }
    paramAkg.b.a(i1);
    paramAkg.a(localView);
  }
  
  public final void a(akg paramAkg, ajl paramAjl)
  {
    paramAkg.a(0, 8192);
    if ((this.I.h) && (paramAkg.s()) && (!paramAkg.m()) && (!paramAkg.as_()))
    {
      long l1 = d(paramAkg);
      this.g.a(l1, paramAkg);
    }
    this.g.a(paramAkg, paramAjl);
  }
  
  public final void a(String paramString)
  {
    if (m())
    {
      if (paramString == null)
      {
        paramString = new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling");
        paramString.append(a());
        throw new IllegalStateException(paramString.toString());
      }
      throw new IllegalStateException(paramString);
    }
    if (this.ai > 0)
    {
      paramString = new StringBuilder();
      paramString.append(a());
      new IllegalStateException(paramString.toString());
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (this.ad <= 0) {
      this.ad = 1;
    }
    if (!paramBoolean) {
      this.ae = false;
    }
    if (this.ad == 1)
    {
      if ((paramBoolean) && (this.ae) && (this.m != null) && (this.l != null)) {
        D();
      }
      this.ae = false;
    }
    this.ad -= 1;
  }
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt, int paramInt5)
  {
    return u().a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt, paramInt5);
  }
  
  public final boolean a(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt3)
  {
    return u().a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2, paramInt3);
  }
  
  public final boolean a(akg paramAkg, int paramInt)
  {
    if (m())
    {
      paramAkg.j = paramInt;
      this.aB.add(paramAkg);
      return false;
    }
    ui.a(paramAkg.a, paramInt);
    return true;
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    super.addFocusables(paramArrayList, paramInt1, paramInt2);
  }
  
  public final View b(View paramView)
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
  
  public final void b()
  {
    if (this.A != null) {
      this.A.d();
    }
    if (this.m != null)
    {
      this.m.c(this.d);
      this.m.b(this.d);
    }
    this.d.a();
  }
  
  public final void b(int paramInt)
  {
    f();
    if (this.m == null)
    {
      Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    this.m.e(paramInt);
    awakenScrollBars();
  }
  
  public void b(aje paramAje)
  {
    a(paramAje, false, true);
    requestLayout();
  }
  
  public final void b(ajn paramAjn)
  {
    if (this.m != null) {
      this.m.a("Cannot remove item decoration during a scroll  or layout");
    }
    this.o.remove(paramAjn);
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
    I();
    requestLayout();
  }
  
  public final void b(ajr paramAjr)
  {
    if (this.u == null) {
      return;
    }
    this.u.remove(paramAjr);
  }
  
  public final void b(ajt paramAjt)
  {
    this.aa.remove(paramAjt);
    if (this.ab == paramAjt) {
      this.ab = null;
    }
  }
  
  public void b(aju paramAju)
  {
    if (this.at != null) {
      this.at.remove(paramAju);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    this.ah -= 1;
    if (this.ah <= 0)
    {
      this.ah = 0;
      if (paramBoolean)
      {
        int i1 = this.af;
        this.af = 0;
        Object localObject;
        if ((i1 != 0) && (l()))
        {
          localObject = AccessibilityEvent.obtain();
          ((AccessibilityEvent)localObject).setEventType(2048);
          if (Build.VERSION.SDK_INT >= 19) {
            ((AccessibilityEvent)localObject).setContentChangeTypes(i1);
          }
          sendAccessibilityEventUnchecked((AccessibilityEvent)localObject);
        }
        i1 = this.aB.size() - 1;
        while (i1 >= 0)
        {
          localObject = (akg)this.aB.get(i1);
          if ((((akg)localObject).a.getParent() == this) && (!((akg)localObject).as_()))
          {
            int i2 = ((akg)localObject).j;
            if (i2 != -1)
            {
              ui.a(((akg)localObject).a, i2);
              ((akg)localObject).j = -1;
            }
          }
          i1 -= 1;
        }
        this.aB.clear();
      }
    }
  }
  
  public boolean b(int paramInt1, int paramInt2)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final int c(akg paramAkg)
  {
    if (!paramAkg.a(524))
    {
      if (!paramAkg.l()) {
        return -1;
      }
      agp localAgp = this.e;
      int i2 = paramAkg.c;
      int i5 = localAgp.a.size();
      int i4 = 0;
      while (i4 < i5)
      {
        paramAkg = (agr)localAgp.a.get(i4);
        int i1 = paramAkg.a;
        if (i1 != 8)
        {
          switch (i1)
          {
          default: 
            i1 = i2;
            break;
          case 2: 
            i1 = i2;
            if (paramAkg.b > i2) {
              break;
            }
            if (paramAkg.b + paramAkg.d > i2) {
              return -1;
            }
            i1 = i2 - paramAkg.d;
            break;
          case 1: 
            i1 = i2;
            if (paramAkg.b > i2) {
              break;
            }
            i1 = i2 + paramAkg.d;
            break;
          }
        }
        else if (paramAkg.b == i2)
        {
          i1 = paramAkg.d;
        }
        else
        {
          int i3 = i2;
          if (paramAkg.b < i2) {
            i3 = i2 - 1;
          }
          i1 = i3;
          if (paramAkg.d <= i3) {
            i1 = i3 + 1;
          }
        }
        i4 += 1;
        i2 = i1;
      }
      return i2;
    }
    return -1;
  }
  
  public aje c()
  {
    return this.l;
  }
  
  public final void c(int paramInt)
  {
    if (this.m == null) {
      return;
    }
    this.m.e(paramInt);
    awakenScrollBars();
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    if ((this.w != null) && (!this.w.isFinished()) && (paramInt1 > 0))
    {
      this.w.onRelease();
      bool2 = this.w.isFinished();
    }
    else
    {
      bool2 = false;
    }
    boolean bool1 = bool2;
    if (this.y != null)
    {
      bool1 = bool2;
      if (!this.y.isFinished())
      {
        bool1 = bool2;
        if (paramInt1 < 0)
        {
          this.y.onRelease();
          bool1 = bool2 | this.y.isFinished();
        }
      }
    }
    boolean bool2 = bool1;
    if (this.x != null)
    {
      bool2 = bool1;
      if (!this.x.isFinished())
      {
        bool2 = bool1;
        if (paramInt2 > 0)
        {
          this.x.onRelease();
          bool2 = bool1 | this.x.isFinished();
        }
      }
    }
    bool1 = bool2;
    if (this.z != null)
    {
      bool1 = bool2;
      if (!this.z.isFinished())
      {
        bool1 = bool2;
        if (paramInt2 < 0)
        {
          this.z.onRelease();
          bool1 = bool2 | this.z.isFinished();
        }
      }
    }
    if (bool1) {
      ui.c(this);
    }
  }
  
  public boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof RecyclerView.LayoutParams)) && (this.m.a((RecyclerView.LayoutParams)paramLayoutParams));
  }
  
  public int computeHorizontalScrollExtent()
  {
    if (this.m == null) {
      return 0;
    }
    if (this.m.d()) {
      return this.m.d(this.I);
    }
    return 0;
  }
  
  public int computeHorizontalScrollOffset()
  {
    if (this.m == null) {
      return 0;
    }
    if (this.m.d()) {
      return this.m.b(this.I);
    }
    return 0;
  }
  
  public int computeHorizontalScrollRange()
  {
    if (this.m == null) {
      return 0;
    }
    if (this.m.d()) {
      return this.m.f(this.I);
    }
    return 0;
  }
  
  public int computeVerticalScrollExtent()
  {
    if (this.m == null) {
      return 0;
    }
    if (this.m.e()) {
      return this.m.e(this.I);
    }
    return 0;
  }
  
  public int computeVerticalScrollOffset()
  {
    if (this.m == null) {
      return 0;
    }
    if (this.m.e()) {
      return this.m.c(this.I);
    }
    return 0;
  }
  
  public int computeVerticalScrollRange()
  {
    if (this.m == null) {
      return 0;
    }
    if (this.m.e()) {
      return this.m.g(this.I);
    }
    return 0;
  }
  
  public final void d()
  {
    if ((this.r) && (!this.v))
    {
      if (!this.e.d()) {
        return;
      }
      if ((this.e.a(4)) && (!this.e.a(11)))
      {
        rn.a("RV PartialInvalidate");
        e();
        k();
        this.e.b();
        if (!this.ae)
        {
          int i4 = this.f.a();
          int i3 = 0;
          int i1 = 0;
          int i2;
          for (;;)
          {
            i2 = i3;
            if (i1 >= i4) {
              break;
            }
            akg localAkg = c(this.f.b(i1));
            if ((localAkg != null) && (!localAkg.as_()) && (localAkg.s()))
            {
              i2 = 1;
              break;
            }
            i1 += 1;
          }
          if (i2 != 0) {
            D();
          } else {
            this.e.c();
          }
        }
        a(true);
        b(true);
        rn.a();
        return;
      }
      if (this.e.d())
      {
        rn.a("RV FullInvalidate");
        D();
        rn.a();
      }
      return;
    }
    rn.a("RV FullInvalidate");
    D();
    rn.a();
  }
  
  public final void d(int paramInt)
  {
    if (this.m == null)
    {
      Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    this.m.a(this, this.I, paramInt);
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(ajo.a(paramInt1, getPaddingLeft() + getPaddingRight(), ui.k(this)), ajo.a(paramInt2, getPaddingTop() + getPaddingBottom(), ui.l(this)));
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return u().a(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return u().a(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return u().a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return u().a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
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
      ((ajn)this.o.get(i1)).a(paramCanvas, this);
      i1 += 1;
    }
    int i4;
    if ((this.w != null) && (!this.w.isFinished()))
    {
      i4 = paramCanvas.save();
      if (this.h) {
        i1 = getPaddingBottom();
      } else {
        i1 = 0;
      }
      paramCanvas.rotate(270.0F);
      paramCanvas.translate(-getHeight() + i1, 0.0F);
      if ((this.w != null) && (this.w.draw(paramCanvas))) {
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
    if (this.x != null)
    {
      i1 = i2;
      if (!this.x.isFinished())
      {
        i4 = paramCanvas.save();
        if (this.h) {
          paramCanvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if ((this.x != null) && (this.x.draw(paramCanvas))) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        i1 = i2 | i1;
        paramCanvas.restoreToCount(i4);
      }
    }
    i2 = i1;
    if (this.y != null)
    {
      i2 = i1;
      if (!this.y.isFinished())
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
        if ((this.y != null) && (this.y.draw(paramCanvas))) {
          i2 = 1;
        } else {
          i2 = 0;
        }
        i2 = i1 | i2;
        paramCanvas.restoreToCount(i4);
      }
    }
    if ((this.z != null) && (!this.z.isFinished()))
    {
      i4 = paramCanvas.save();
      paramCanvas.rotate(180.0F);
      if (this.h) {
        paramCanvas.translate(-getWidth() + getPaddingRight(), -getHeight() + getPaddingBottom());
      } else {
        paramCanvas.translate(-getWidth(), -getHeight());
      }
      i1 = i3;
      if (this.z != null)
      {
        i1 = i3;
        if (this.z.draw(paramCanvas)) {
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
      if (this.A != null)
      {
        i2 = i1;
        if (this.o.size() > 0)
        {
          i2 = i1;
          if (this.A.b()) {
            i2 = 1;
          }
        }
      }
    }
    if (i2 != 0) {
      ui.c(this);
    }
  }
  
  public boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  public final akg e(int paramInt)
  {
    boolean bool = this.v;
    Object localObject1 = null;
    if (bool) {
      return null;
    }
    int i2 = this.f.b();
    int i1 = 0;
    while (i1 < i2)
    {
      akg localAkg = c(this.f.c(i1));
      Object localObject2 = localObject1;
      if (localAkg != null)
      {
        localObject2 = localObject1;
        if (!localAkg.m())
        {
          localObject2 = localObject1;
          if (c(localAkg) == paramInt) {
            if (this.f.d(localAkg.a)) {
              localObject2 = localAkg;
            } else {
              return localAkg;
            }
          }
        }
      }
      i1 += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public final void e()
  {
    this.ad += 1;
    if (this.ad == 1) {
      this.ae = false;
    }
  }
  
  public void e(int paramInt1, int paramInt2) {}
  
  public final Rect f(View paramView)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    if (!localLayoutParams.e) {
      return localLayoutParams.d;
    }
    if ((this.I.g) && ((localLayoutParams.c.s()) || (localLayoutParams.c.j()))) {
      return localLayoutParams.d;
    }
    Rect localRect = localLayoutParams.d;
    localRect.set(0, 0, 0, 0);
    int i2 = this.o.size();
    int i1 = 0;
    while (i1 < i2)
    {
      this.j.set(0, 0, 0, 0);
      ((ajn)this.o.get(i1)).a(this.j, paramView, this, this.I);
      localRect.left += this.j.left;
      localRect.top += this.j.top;
      localRect.right += this.j.right;
      localRect.bottom += this.j.bottom;
      i1 += 1;
    }
    localLayoutParams.e = false;
    return localRect;
  }
  
  public final void f()
  {
    a(0);
    w();
  }
  
  public void f(int paramInt) {}
  
  public final void f(int paramInt1, int paramInt2)
  {
    this.ai += 1;
    int i1 = getScrollX();
    int i2 = getScrollY();
    onScrollChanged(i1, i2, i1, i2);
    e(paramInt1, paramInt2);
    if (this.at != null)
    {
      i1 = this.at.size() - 1;
      while (i1 >= 0)
      {
        ((aju)this.at.get(i1)).a(this, paramInt1, paramInt2);
        i1 -= 1;
      }
    }
    this.ai -= 1;
  }
  
  public View focusSearch(View paramView, int paramInt)
  {
    Object localObject = this.l;
    int i5 = 1;
    int i1;
    if ((localObject != null) && (this.m != null) && (!m())) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    localObject = FocusFinder.getInstance();
    int i2;
    int i3;
    if ((i1 != 0) && ((paramInt == 2) || (paramInt == 1)))
    {
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
        if (R)
        {
          paramInt = i2;
          i1 = i3;
        }
      }
      else
      {
        i1 = 0;
      }
      i4 = i1;
      i3 = paramInt;
      if (i1 == 0)
      {
        i4 = i1;
        i3 = paramInt;
        if (this.m.d())
        {
          if (ui.e(this.m.i) == 1) {
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
          if (R)
          {
            i3 = i1;
            i4 = i2;
          }
        }
      }
      if (i4 != 0)
      {
        d();
        if (b(paramView) == null) {
          return null;
        }
        e();
        this.m.a(paramView, i3, this.d, this.I);
        a(false);
      }
      localObject = ((FocusFinder)localObject).findNextFocus(this, paramView, i3);
    }
    else
    {
      localObject = ((FocusFinder)localObject).findNextFocus(this, paramView, paramInt);
      if ((localObject == null) && (i1 != 0))
      {
        d();
        if (b(paramView) == null) {
          return null;
        }
        e();
        localObject = this.m.a(paramView, paramInt, this.d, this.I);
        a(false);
        i3 = paramInt;
      }
      else
      {
        i3 = paramInt;
      }
    }
    if ((localObject != null) && (!((View)localObject).hasFocusable()))
    {
      if (getFocusedChild() == null) {
        return super.focusSearch(paramView, i3);
      }
      a((View)localObject, null);
      return paramView;
    }
    if ((localObject != null) && (localObject != this))
    {
      if (paramView == null)
      {
        i4 = i5;
        break label930;
      }
      this.j.set(0, 0, paramView.getWidth(), paramView.getHeight());
      this.W.set(0, 0, ((View)localObject).getWidth(), ((View)localObject).getHeight());
      offsetDescendantRectToMyCoords(paramView, this.j);
      offsetDescendantRectToMyCoords((View)localObject, this.W);
      paramInt = ui.e(this.m.i);
      i1 = -1;
      if (paramInt == 1) {
        i2 = -1;
      } else {
        i2 = 1;
      }
      if (((this.j.left < this.W.left) || (this.j.right <= this.W.left)) && (this.j.right < this.W.right)) {
        paramInt = 1;
      } else if (((this.j.right > this.W.right) || (this.j.left >= this.W.right)) && (this.j.left > this.W.left)) {
        paramInt = -1;
      } else {
        paramInt = 0;
      }
      if (((this.j.top < this.W.top) || (this.j.bottom <= this.W.top)) && (this.j.bottom < this.W.bottom)) {
        i1 = 1;
      } else if (((this.j.bottom <= this.W.bottom) && (this.j.top < this.W.bottom)) || (this.j.top <= this.W.top)) {
        i1 = 0;
      }
      if (i3 != 17)
      {
        if (i3 != 33)
        {
          if (i3 != 66)
          {
            if (i3 != 130)
            {
              switch (i3)
              {
              default: 
                paramView = new StringBuilder("Invalid direction: ");
                paramView.append(i3);
                paramView.append(a());
                throw new IllegalArgumentException(paramView.toString());
              case 2: 
                i4 = i5;
                if (i1 > 0) {
                  break label930;
                }
                if ((i1 != 0) || (paramInt * i2 < 0)) {
                  break;
                }
                i4 = i5;
                break;
              case 1: 
                i4 = i5;
                if (i1 < 0) {
                  break label930;
                }
                if ((i1 != 0) || (paramInt * i2 > 0)) {
                  break;
                }
                i4 = i5;
                break;
              }
            }
            else if (i1 > 0)
            {
              i4 = i5;
              break label930;
            }
          }
          else if (paramInt > 0)
          {
            i4 = i5;
            break label930;
          }
        }
        else if (i1 < 0)
        {
          i4 = i5;
          break label930;
        }
      }
      else if (paramInt < 0)
      {
        i4 = i5;
        break label930;
      }
    }
    int i4 = 0;
    label930:
    if (i4 != 0) {
      return localObject;
    }
    return super.focusSearch(paramView, i3);
  }
  
  public final void g()
  {
    if (this.w != null) {
      return;
    }
    this.w = new EdgeEffect(getContext());
    if (this.h)
    {
      this.w.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    this.w.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  public final void g(int paramInt)
  {
    u().b(paramInt);
  }
  
  public ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    if (this.m == null)
    {
      StringBuilder localStringBuilder = new StringBuilder("RecyclerView has no LayoutManager");
      localStringBuilder.append(a());
      throw new IllegalStateException(localStringBuilder.toString());
    }
    return this.m.a();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    if (this.m == null)
    {
      paramAttributeSet = new StringBuilder("RecyclerView has no LayoutManager");
      paramAttributeSet.append(a());
      throw new IllegalStateException(paramAttributeSet.toString());
    }
    return this.m.a(getContext(), paramAttributeSet);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (this.m == null)
    {
      paramLayoutParams = new StringBuilder("RecyclerView has no LayoutManager");
      paramLayoutParams.append(a());
      throw new IllegalStateException(paramLayoutParams.toString());
    }
    return this.m.a(paramLayoutParams);
  }
  
  public int getBaseline()
  {
    if (this.m != null) {
      return -1;
    }
    return super.getBaseline();
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (this.av == null) {
      return super.getChildDrawingOrder(paramInt1, paramInt2);
    }
    return this.av.a(paramInt1, paramInt2);
  }
  
  public boolean getClipToPadding()
  {
    return this.h;
  }
  
  public final void h()
  {
    if (this.y != null) {
      return;
    }
    this.y = new EdgeEffect(getContext());
    if (this.h)
    {
      this.y.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    this.y.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  final void h(View paramView)
  {
    akg localAkg = c(paramView);
    if ((this.l != null) && (localAkg != null)) {
      this.l.c(localAkg);
    }
    if (this.u != null)
    {
      int i1 = this.u.size() - 1;
      while (i1 >= 0)
      {
        ((ajr)this.u.get(i1)).b(paramView);
        i1 -= 1;
      }
    }
  }
  
  public boolean hasNestedScrollingParent()
  {
    return u().a(0);
  }
  
  public final void i()
  {
    if (this.x != null) {
      return;
    }
    this.x = new EdgeEffect(getContext());
    if (this.h)
    {
      this.x.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    this.x.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  public boolean isAttachedToWindow()
  {
    return this.p;
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return u().a;
  }
  
  public final void j()
  {
    if (this.z != null) {
      return;
    }
    this.z = new EdgeEffect(getContext());
    if (this.h)
    {
      this.z.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    this.z.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  public final void k()
  {
    this.ah += 1;
  }
  
  public final boolean l()
  {
    return (this.ag != null) && (this.ag.isEnabled());
  }
  
  public final boolean m()
  {
    return this.ah > 0;
  }
  
  final void n()
  {
    if ((!this.L) && (this.p))
    {
      ui.a(this, this.aC);
      this.L = true;
    }
  }
  
  public final void o()
  {
    if (this.B == 2)
    {
      OverScroller localOverScroller = akf.a(this.F);
      localOverScroller.getFinalX();
      localOverScroller.getCurrX();
      localOverScroller.getFinalY();
      localOverScroller.getCurrY();
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.ah = 0;
    boolean bool = true;
    this.p = true;
    if ((!this.r) || (isLayoutRequested())) {
      bool = false;
    }
    this.r = bool;
    if (this.m != null) {
      this.m.c(this);
    }
    this.L = false;
    if (Q)
    {
      this.G = ((aig)aig.a.get());
      if (this.G == null)
      {
        this.G = new aig();
        Display localDisplay = ui.H(this);
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
        this.G.c = ((1.0E9F / f1));
        aig.a.set(this.G);
      }
      this.G.b.add(this);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.A != null) {
      this.A.d();
    }
    f();
    this.p = false;
    if (this.m != null) {
      this.m.b(this, this.d);
    }
    this.aB.clear();
    removeCallbacks(this.aC);
    alu.b();
    if (Q)
    {
      this.G.b.remove(this);
      this.G = null;
    }
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i2 = this.o.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((ajn)this.o.get(i1)).b(paramCanvas, this);
      i1 += 1;
    }
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    if (this.m == null) {
      return false;
    }
    if (paramMotionEvent.getAction() == 8)
    {
      if ((paramMotionEvent.getSource() & 0x2) != 0)
      {
        if (this.m.e()) {
          f1 = -paramMotionEvent.getAxisValue(9);
        } else {
          f1 = 0.0F;
        }
        f2 = f1;
        if (this.m.d())
        {
          f2 = paramMotionEvent.getAxisValue(10);
          break label133;
        }
      }
      else
      {
        if ((paramMotionEvent.getSource() & 0x400000) == 0) {
          break label129;
        }
        f2 = paramMotionEvent.getAxisValue(26);
        if (!this.m.e()) {
          break label114;
        }
        f2 = -f2;
      }
      float f3 = 0.0F;
      float f1 = f2;
      float f2 = f3;
      break label133;
      label114:
      if (this.m.d())
      {
        f1 = 0.0F;
      }
      else
      {
        label129:
        f1 = 0.0F;
        f2 = f1;
      }
      label133:
      if ((f1 != 0.0F) || (f2 != 0.0F)) {
        a((int)(f2 * this.aq), (int)(f1 * this.ar), paramMotionEvent);
      }
    }
    return false;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    rn.a("RV OnLayout");
    D();
    rn.a();
    this.r = true;
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.m == null)
    {
      d(paramInt1, paramInt2);
      return;
    }
    boolean bool = this.m.o;
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
      this.m.a(this.d, this.I, paramInt1, paramInt2);
      if (i1 == 0)
      {
        if (this.l == null) {
          return;
        }
        if (this.I.d == 1) {
          G();
        }
        this.m.b(paramInt1, paramInt2);
        H();
        this.m.c(paramInt1, paramInt2);
        if (this.m.h())
        {
          this.m.b(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
          H();
          this.m.c(paramInt1, paramInt2);
        }
        return;
      }
      return;
    }
    if (this.q)
    {
      this.m.a(this.d, this.I, paramInt1, paramInt2);
      return;
    }
    if (this.t)
    {
      e();
      k();
      C();
      b(true);
      if (this.I.j)
      {
        this.I.g = true;
      }
      else
      {
        this.e.e();
        this.I.g = false;
      }
      this.t = false;
      a(false);
    }
    else if (this.I.j)
    {
      setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
      return;
    }
    if (this.l != null) {
      this.I.e = this.l.a();
    } else {
      this.I.e = 0;
    }
    e();
    this.m.a(this.d, this.I, paramInt1, paramInt2);
    a(false);
    this.I.g = false;
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    if (m()) {
      return false;
    }
    return super.onRequestFocusInDescendants(paramInt, paramRect);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof aka))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    this.V = ((aka)paramParcelable);
    super.onRestoreInstanceState(this.V.e);
    if ((this.m != null) && (this.V.a != null)) {
      this.m.a(this.V.a);
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    aka localAka = new aka(super.onSaveInstanceState());
    if (this.V != null)
    {
      localAka.a = this.V.a;
      return localAka;
    }
    if (this.m != null)
    {
      localAka.a = this.m.c();
      return localAka;
    }
    localAka.a = null;
    return localAka;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4)) {
      x();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final void p()
  {
    this.v = true;
    int i3 = this.f.b();
    int i2 = 0;
    int i1 = 0;
    while (i1 < i3)
    {
      localObject = c(this.f.c(i1));
      if ((localObject != null) && (!((akg)localObject).as_())) {
        ((akg)localObject).b(6);
      }
      i1 += 1;
    }
    I();
    Object localObject = this.d;
    i3 = ((ajx)localObject).c.size();
    i1 = i2;
    while (i1 < i3)
    {
      akg localAkg = (akg)((ajx)localObject).c.get(i1);
      if (localAkg != null)
      {
        localAkg.b(6);
        localAkg.a(null);
      }
      i1 += 1;
    }
    if ((((ajx)localObject).f.l == null) || (!((ajx)localObject).f.l.d)) {
      ((ajx)localObject).c();
    }
  }
  
  public final void q()
  {
    if (this.o.size() == 0) {
      return;
    }
    if (this.m != null) {
      this.m.a("Cannot invalidate item decorations during a scroll or layout");
    }
    I();
    requestLayout();
  }
  
  public final boolean r()
  {
    return (!this.r) || (this.v) || (this.e.d());
  }
  
  public void removeDetachedView(View paramView, boolean paramBoolean)
  {
    akg localAkg = c(paramView);
    if (localAkg != null) {
      if (localAkg.n())
      {
        localAkg.i();
      }
      else if (!localAkg.as_())
      {
        paramView = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
        paramView.append(localAkg);
        paramView.append(a());
        throw new IllegalArgumentException(paramView.toString());
      }
    }
    paramView.clearAnimation();
    h(paramView);
    super.removeDetachedView(paramView, paramBoolean);
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    int i1;
    if ((!this.m.o()) && (!m())) {
      i1 = 0;
    } else {
      i1 = 1;
    }
    if ((i1 == 0) && (paramView2 != null)) {
      a(paramView1, paramView2);
    }
    super.requestChildFocus(paramView1, paramView2);
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    return this.m.a(this, paramView, paramRect, paramBoolean, false);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    int i2 = this.aa.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((ajt)this.aa.get(i1)).a(paramBoolean);
      i1 += 1;
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout()
  {
    if (this.ad == 0)
    {
      super.requestLayout();
      return;
    }
    this.ae = true;
  }
  
  public final void s()
  {
    int i2 = this.f.a();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = this.f.b(i1);
      Object localObject = a(localView);
      if ((localObject != null) && (((akg)localObject).i != null))
      {
        localObject = ((akg)localObject).i.a;
        int i3 = localView.getLeft();
        int i4 = localView.getTop();
        if ((i3 != ((View)localObject).getLeft()) || (i4 != ((View)localObject).getTop())) {
          ((View)localObject).layout(i3, i4, ((View)localObject).getWidth() + i3, ((View)localObject).getHeight() + i4);
        }
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
  
  public void scrollTo(int paramInt1, int paramInt2) {}
  
  public void sendAccessibilityEventUnchecked(AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool = m();
    int i1 = 0;
    if (bool)
    {
      if ((paramAccessibilityEvent != null) && (Build.VERSION.SDK_INT >= 19)) {
        i1 = paramAccessibilityEvent.getContentChangeTypes();
      } else {
        i1 = 0;
      }
      int i2 = i1;
      if (i1 == 0) {
        i2 = 0;
      }
      this.af = (i2 | this.af);
      i1 = 1;
    }
    if (i1 != 0) {
      return;
    }
    super.sendAccessibilityEventUnchecked(paramAccessibilityEvent);
  }
  
  public void setClipToPadding(boolean paramBoolean)
  {
    if (paramBoolean != this.h) {
      x();
    }
    this.h = paramBoolean;
    super.setClipToPadding(paramBoolean);
    if (this.r) {
      requestLayout();
    }
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    u().a(paramBoolean);
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return u().a(paramInt, 0);
  }
  
  public void stopNestedScroll()
  {
    u().b(0);
  }
  
  public final ty u()
  {
    if (this.ax == null) {
      this.ax = new ty(this);
    }
    return this.ax;
  }
}
