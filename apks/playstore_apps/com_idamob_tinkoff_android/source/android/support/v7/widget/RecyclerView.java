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
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.support.v4.os.d;
import android.support.v4.view.AbsSavedState;
import android.support.v4.view.a.a.b;
import android.support.v4.view.j;
import android.support.v4.view.k;
import android.support.v4.view.s;
import android.support.v4.view.t;
import android.support.v4.widget.h;
import android.support.v7.e.a.a;
import android.support.v7.e.a.c;
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
  implements j
{
  static final Interpolator M;
  private static final int[] N = { 16843830 };
  private static final int[] O = { 16842987 };
  private static final boolean P;
  private static final boolean Q;
  private static final boolean R;
  private static final Class<?>[] S;
  static final boolean a;
  static final boolean b;
  static final boolean c;
  EdgeEffect A;
  EdgeEffect B;
  e C = new ai();
  final u D = new u();
  ap E;
  ap.a F;
  final s G;
  boolean H;
  boolean I;
  boolean J;
  bb K;
  final List<v> L;
  private final q T = new q();
  private SavedState U;
  private final Rect V = new Rect();
  private final ArrayList<l> W = new ArrayList();
  private k aA;
  private final int[] aB;
  private final int[] aC;
  private final int[] aD;
  private Runnable aE;
  private final bw.b aF;
  private l aa;
  private int ab = 0;
  private boolean ac;
  private int ad;
  private final AccessibilityManager ae;
  private int af = 0;
  private int ag = 0;
  private int ah = 0;
  private int ai = -1;
  private VelocityTracker aj;
  private int ak;
  private int al;
  private int am;
  private int an;
  private int ao;
  private k ap;
  private final int aq;
  private final int ar;
  private float as = Float.MIN_VALUE;
  private float at = Float.MIN_VALUE;
  private boolean au = true;
  private m av;
  private List<m> aw;
  private RecyclerView.e.b ax;
  private d ay;
  private final int[] az;
  final o d = new o();
  f e;
  public af f;
  final bw g = new bw();
  boolean h;
  final Runnable i = new Runnable()
  {
    public final void run()
    {
      if ((!RecyclerView.this.s) || (RecyclerView.this.isLayoutRequested())) {
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
  boolean v;
  public List<j> w;
  boolean x = false;
  EdgeEffect y;
  EdgeEffect z;
  
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
      P = bool;
      if (Build.VERSION.SDK_INT > 15) {
        break label182;
      }
      bool = true;
      label104:
      Q = bool;
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
      R = bool;
      S = new Class[] { Context.class, AttributeSet.class, Integer.TYPE, Integer.TYPE };
      M = new Interpolator()
      {
        public final float getInterpolation(float paramAnonymousFloat)
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
    Object localObject1;
    if (P)
    {
      localObject1 = new ap.a();
      this.F = ((ap.a)localObject1);
      this.G = new s();
      this.H = false;
      this.I = false;
      this.ax = new f();
      this.J = false;
      this.az = new int[2];
      this.aB = new int[2];
      this.aC = new int[2];
      this.aD = new int[2];
      this.L = new ArrayList();
      this.aE = new Runnable()
      {
        public final void run()
        {
          if (RecyclerView.this.C != null) {
            RecyclerView.this.C.a();
          }
          RecyclerView.this.J = false;
        }
      };
      this.aF = new bw.b()
      {
        public final void a(RecyclerView.v paramAnonymousV)
        {
          RecyclerView.this.m.a(paramAnonymousV.itemView, RecyclerView.this.d);
        }
        
        public final void a(RecyclerView.v paramAnonymousV, RecyclerView.e.c paramAnonymousC1, RecyclerView.e.c paramAnonymousC2)
        {
          RecyclerView.this.d.b(paramAnonymousV);
          RecyclerView localRecyclerView = RecyclerView.this;
          localRecyclerView.a(paramAnonymousV);
          paramAnonymousV.setIsRecyclable(false);
          if (localRecyclerView.C.a(paramAnonymousV, paramAnonymousC1, paramAnonymousC2)) {
            localRecyclerView.l();
          }
        }
        
        public final void b(RecyclerView.v paramAnonymousV, RecyclerView.e.c paramAnonymousC1, RecyclerView.e.c paramAnonymousC2)
        {
          RecyclerView localRecyclerView = RecyclerView.this;
          paramAnonymousV.setIsRecyclable(false);
          if (localRecyclerView.C.b(paramAnonymousV, paramAnonymousC1, paramAnonymousC2)) {
            localRecyclerView.l();
          }
        }
        
        public final void c(RecyclerView.v paramAnonymousV, RecyclerView.e.c paramAnonymousC1, RecyclerView.e.c paramAnonymousC2)
        {
          paramAnonymousV.setIsRecyclable(false);
          if (RecyclerView.this.x) {
            if (RecyclerView.this.C.a(paramAnonymousV, paramAnonymousV, paramAnonymousC1, paramAnonymousC2)) {
              RecyclerView.this.l();
            }
          }
          while (!RecyclerView.this.C.c(paramAnonymousV, paramAnonymousC1, paramAnonymousC2)) {
            return;
          }
          RecyclerView.this.l();
        }
      };
      if (paramAttributeSet == null) {
        break label671;
      }
      localObject1 = paramContext.obtainStyledAttributes(paramAttributeSet, O, paramInt, 0);
      this.h = ((TypedArray)localObject1).getBoolean(0, true);
      ((TypedArray)localObject1).recycle();
      label335:
      setScrollContainer(true);
      setFocusableInTouchMode(true);
      localObject1 = ViewConfiguration.get(paramContext);
      this.ao = ((ViewConfiguration)localObject1).getScaledTouchSlop();
      this.as = t.a((ViewConfiguration)localObject1, paramContext);
      this.at = t.b((ViewConfiguration)localObject1, paramContext);
      this.aq = ((ViewConfiguration)localObject1).getScaledMinimumFlingVelocity();
      this.ar = ((ViewConfiguration)localObject1).getScaledMaximumFlingVelocity();
      if (getOverScrollMode() != 2) {
        break label679;
      }
    }
    Object localObject2;
    Object localObject3;
    Object localObject4;
    StateListDrawable localStateListDrawable;
    Drawable localDrawable;
    label671:
    label679:
    for (boolean bool = true;; bool = false)
    {
      setWillNotDraw(bool);
      this.C.h = this.ax;
      this.e = new f(new f.a()
      {
        private void c(f.b paramAnonymousB)
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
        
        public final RecyclerView.v a(int paramAnonymousInt)
        {
          RecyclerView.v localV = RecyclerView.this.a(paramAnonymousInt, true);
          if (localV == null) {}
          while (RecyclerView.this.f.d(localV.itemView)) {
            return null;
          }
          return localV;
        }
        
        public final void a(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, true);
          RecyclerView.this.H = true;
          RecyclerView.s localS = RecyclerView.this.G;
          localS.c += paramAnonymousInt2;
        }
        
        public final void a(int paramAnonymousInt1, int paramAnonymousInt2, Object paramAnonymousObject)
        {
          Object localObject = RecyclerView.this;
          int j = ((RecyclerView)localObject).f.b();
          int i = 0;
          while (i < j)
          {
            View localView = ((RecyclerView)localObject).f.c(i);
            RecyclerView.v localV = RecyclerView.d(localView);
            if ((localV != null) && (!localV.shouldIgnore()) && (localV.mPosition >= paramAnonymousInt1) && (localV.mPosition < paramAnonymousInt1 + paramAnonymousInt2))
            {
              localV.addFlags(2);
              localV.addChangePayload(paramAnonymousObject);
              ((RecyclerView.i)localView.getLayoutParams()).e = true;
            }
            i += 1;
          }
          paramAnonymousObject = ((RecyclerView)localObject).d;
          i = paramAnonymousObject.c.size() - 1;
          while (i >= 0)
          {
            localObject = (RecyclerView.v)paramAnonymousObject.c.get(i);
            if (localObject != null)
            {
              j = ((RecyclerView.v)localObject).mPosition;
              if ((j >= paramAnonymousInt1) && (j < paramAnonymousInt1 + paramAnonymousInt2))
              {
                ((RecyclerView.v)localObject).addFlags(2);
                paramAnonymousObject.c(i);
              }
            }
            i -= 1;
          }
          RecyclerView.this.I = true;
        }
        
        public final void a(f.b paramAnonymousB)
        {
          c(paramAnonymousB);
        }
        
        public final void b(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, false);
          RecyclerView.this.H = true;
        }
        
        public final void b(f.b paramAnonymousB)
        {
          c(paramAnonymousB);
        }
        
        public final void c(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          RecyclerView localRecyclerView = RecyclerView.this;
          int j = localRecyclerView.f.b();
          int i = 0;
          while (i < j)
          {
            localObject = RecyclerView.d(localRecyclerView.f.c(i));
            if ((localObject != null) && (!((RecyclerView.v)localObject).shouldIgnore()) && (((RecyclerView.v)localObject).mPosition >= paramAnonymousInt1))
            {
              ((RecyclerView.v)localObject).offsetPosition(paramAnonymousInt2, false);
              localRecyclerView.G.f = true;
            }
            i += 1;
          }
          Object localObject = localRecyclerView.d;
          j = ((RecyclerView.o)localObject).c.size();
          i = 0;
          while (i < j)
          {
            RecyclerView.v localV = (RecyclerView.v)((RecyclerView.o)localObject).c.get(i);
            if ((localV != null) && (localV.mPosition >= paramAnonymousInt1)) {
              localV.offsetPosition(paramAnonymousInt2, true);
            }
            i += 1;
          }
          localRecyclerView.requestLayout();
          RecyclerView.this.H = true;
        }
        
        public final void d(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          int n = -1;
          RecyclerView localRecyclerView = RecyclerView.this;
          int i1 = localRecyclerView.f.b();
          int i;
          int j;
          int k;
          int m;
          if (paramAnonymousInt1 < paramAnonymousInt2)
          {
            i = -1;
            j = paramAnonymousInt2;
            k = paramAnonymousInt1;
            m = 0;
            label35:
            if (m >= i1) {
              break label139;
            }
            localObject = RecyclerView.d(localRecyclerView.f.c(m));
            if ((localObject != null) && (((RecyclerView.v)localObject).mPosition >= k) && (((RecyclerView.v)localObject).mPosition <= j))
            {
              if (((RecyclerView.v)localObject).mPosition != paramAnonymousInt1) {
                break label129;
              }
              ((RecyclerView.v)localObject).offsetPosition(paramAnonymousInt2 - paramAnonymousInt1, false);
            }
          }
          for (;;)
          {
            localRecyclerView.G.f = true;
            m += 1;
            break label35;
            i = 1;
            j = paramAnonymousInt1;
            k = paramAnonymousInt2;
            break;
            label129:
            ((RecyclerView.v)localObject).offsetPosition(i, false);
          }
          label139:
          Object localObject = localRecyclerView.d;
          label173:
          RecyclerView.v localV;
          if (paramAnonymousInt1 < paramAnonymousInt2)
          {
            j = paramAnonymousInt2;
            k = paramAnonymousInt1;
            i = n;
            n = ((RecyclerView.o)localObject).c.size();
            m = 0;
            if (m >= n) {
              break label268;
            }
            localV = (RecyclerView.v)((RecyclerView.o)localObject).c.get(m);
            if ((localV != null) && (localV.mPosition >= k) && (localV.mPosition <= j))
            {
              if (localV.mPosition != paramAnonymousInt1) {
                break label258;
              }
              localV.offsetPosition(paramAnonymousInt2 - paramAnonymousInt1, false);
            }
          }
          for (;;)
          {
            m += 1;
            break label173;
            i = 1;
            j = paramAnonymousInt1;
            k = paramAnonymousInt2;
            break;
            label258:
            localV.offsetPosition(i, false);
          }
          label268:
          localRecyclerView.requestLayout();
          RecyclerView.this.H = true;
        }
      });
      this.f = new af(new af.b()
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
            RecyclerView.this.i(localView);
            localView.clearAnimation();
          }
          RecyclerView.this.removeViewAt(paramAnonymousInt);
        }
        
        public final void a(View paramAnonymousView, int paramAnonymousInt)
        {
          RecyclerView.this.addView(paramAnonymousView, paramAnonymousInt);
          RecyclerView localRecyclerView = RecyclerView.this;
          paramAnonymousView = RecyclerView.d(paramAnonymousView);
          if ((localRecyclerView.l != null) && (paramAnonymousView != null)) {
            localRecyclerView.l.onViewAttachedToWindow(paramAnonymousView);
          }
          if (localRecyclerView.w != null)
          {
            paramAnonymousInt = localRecyclerView.w.size() - 1;
            while (paramAnonymousInt >= 0)
            {
              localRecyclerView.w.get(paramAnonymousInt);
              paramAnonymousInt -= 1;
            }
          }
        }
        
        public final void a(View paramAnonymousView, int paramAnonymousInt, ViewGroup.LayoutParams paramAnonymousLayoutParams)
        {
          RecyclerView.v localV = RecyclerView.d(paramAnonymousView);
          if (localV != null)
          {
            if ((!localV.isTmpDetached()) && (!localV.shouldIgnore())) {
              throw new IllegalArgumentException("Called attach on a child which is not detached: " + localV + RecyclerView.this.a());
            }
            localV.clearTmpDetachFlag();
          }
          RecyclerView.a(RecyclerView.this, paramAnonymousView, paramAnonymousInt, paramAnonymousLayoutParams);
        }
        
        public final RecyclerView.v b(View paramAnonymousView)
        {
          return RecyclerView.d(paramAnonymousView);
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
            RecyclerView.this.i(localView);
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
            localObject = RecyclerView.d((View)localObject);
            if (localObject != null)
            {
              if ((((RecyclerView.v)localObject).isTmpDetached()) && (!((RecyclerView.v)localObject).shouldIgnore())) {
                throw new IllegalArgumentException("called detach on an already detached child " + localObject + RecyclerView.this.a());
              }
              ((RecyclerView.v)localObject).addFlags(256);
            }
          }
          RecyclerView.a(RecyclerView.this, paramAnonymousInt);
        }
        
        public final void c(View paramAnonymousView)
        {
          paramAnonymousView = RecyclerView.d(paramAnonymousView);
          if (paramAnonymousView != null) {
            RecyclerView.v.access$200(paramAnonymousView, RecyclerView.this);
          }
        }
        
        public final void d(View paramAnonymousView)
        {
          paramAnonymousView = RecyclerView.d(paramAnonymousView);
          if (paramAnonymousView != null) {
            RecyclerView.v.access$300(paramAnonymousView, RecyclerView.this);
          }
        }
      });
      if (s.e(this) == 0) {
        s.a(this, 1);
      }
      this.ae = ((AccessibilityManager)getContext().getSystemService("accessibility"));
      setAccessibilityDelegateCompat(new bb(this));
      if (paramAttributeSet == null) {
        break label1250;
      }
      localObject1 = paramContext.obtainStyledAttributes(paramAttributeSet, a.c.RecyclerView, paramInt, 0);
      localObject2 = ((TypedArray)localObject1).getString(a.c.RecyclerView_layoutManager);
      if (((TypedArray)localObject1).getInt(a.c.RecyclerView_android_descendantFocusability, -1) == -1) {
        setDescendantFocusability(262144);
      }
      this.r = ((TypedArray)localObject1).getBoolean(a.c.RecyclerView_fastScrollEnabled, false);
      if (!this.r) {
        break label735;
      }
      localObject3 = (StateListDrawable)((TypedArray)localObject1).getDrawable(a.c.RecyclerView_fastScrollVerticalThumbDrawable);
      localObject4 = ((TypedArray)localObject1).getDrawable(a.c.RecyclerView_fastScrollVerticalTrackDrawable);
      localStateListDrawable = (StateListDrawable)((TypedArray)localObject1).getDrawable(a.c.RecyclerView_fastScrollHorizontalThumbDrawable);
      localDrawable = ((TypedArray)localObject1).getDrawable(a.c.RecyclerView_fastScrollHorizontalTrackDrawable);
      if ((localObject3 != null) && (localObject4 != null) && (localStateListDrawable != null) && (localDrawable != null)) {
        break label685;
      }
      throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + a());
      localObject1 = null;
      break;
      this.h = true;
      break label335;
    }
    label685:
    Resources localResources = getContext().getResources();
    new am(this, (StateListDrawable)localObject3, (Drawable)localObject4, localStateListDrawable, localDrawable, localResources.getDimensionPixelSize(a.a.fastscroll_default_thickness), localResources.getDimensionPixelSize(a.a.fastscroll_minimum_range), localResources.getDimensionPixelOffset(a.a.fastscroll_margin));
    label735:
    ((TypedArray)localObject1).recycle();
    if (localObject2 != null)
    {
      localObject1 = ((String)localObject2).trim();
      if (!((String)localObject1).isEmpty())
      {
        if (((String)localObject1).charAt(0) != '.') {
          break label925;
        }
        localObject1 = paramContext.getPackageName() + (String)localObject1;
      }
    }
    for (;;)
    {
      try
      {
        if (isInEditMode())
        {
          localObject2 = getClass().getClassLoader();
          localObject4 = ((ClassLoader)localObject2).loadClass((String)localObject1).asSubclass(h.class);
        }
        try
        {
          localObject3 = ((Class)localObject4).getConstructor(S);
          localObject2 = new Object[4];
          localObject2[0] = paramContext;
          localObject2[1] = paramAttributeSet;
          localObject2[2] = Integer.valueOf(paramInt);
          localObject2[3] = Integer.valueOf(0);
        }
        catch (NoSuchMethodException localNoSuchMethodException)
        {
          try
          {
            localObject3 = ((Class)localObject4).getConstructor(new Class[0]);
            localThrowable = null;
          }
          catch (NoSuchMethodException paramContext)
          {
            Throwable localThrowable;
            paramContext.initCause(localThrowable);
            throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Error creating LayoutManager " + (String)localObject1, paramContext);
          }
        }
        ((Constructor)localObject3).setAccessible(true);
        setLayoutManager((h)((Constructor)localObject3).newInstance((Object[])localObject2));
        if (Build.VERSION.SDK_INT >= 21)
        {
          paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, N, paramInt, 0);
          bool = paramContext.getBoolean(0, true);
          paramContext.recycle();
          setNestedScrollingEnabled(bool);
          return;
          label925:
          if (((String)localObject1).contains(".")) {
            continue;
          }
          localObject1 = RecyclerView.class.getPackage().getName() + '.' + (String)localObject1;
          continue;
          localObject2 = paramContext.getClassLoader();
          continue;
          setDescendantFocusability(262144);
        }
      }
      catch (ClassNotFoundException paramContext)
      {
        throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Unable to find LayoutManager " + (String)localObject1, paramContext);
      }
      catch (InvocationTargetException paramContext)
      {
        throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + (String)localObject1, paramContext);
      }
      catch (InstantiationException paramContext)
      {
        throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + (String)localObject1, paramContext);
      }
      catch (IllegalAccessException paramContext)
      {
        throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Cannot access non-public constructor " + (String)localObject1, paramContext);
      }
      catch (ClassCastException paramContext)
      {
        throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Class is not a LayoutManager " + (String)localObject1, paramContext);
      }
      label1250:
      bool = true;
    }
  }
  
  private void A()
  {
    this.G.m = -1L;
    this.G.l = -1;
    this.G.n = -1;
  }
  
  private View B()
  {
    int i3;
    int i2;
    if (this.G.l != -1)
    {
      i1 = this.G.l;
      i3 = this.G.a();
      i2 = i1;
    }
    v localV;
    for (;;)
    {
      if (i2 >= i3) {
        break label75;
      }
      localV = d(i2);
      if (localV == null) {
        break label75;
      }
      if (localV.itemView.hasFocusable())
      {
        return localV.itemView;
        i1 = 0;
        break;
      }
      i2 += 1;
    }
    label75:
    int i1 = Math.min(i3, i1) - 1;
    while (i1 >= 0)
    {
      localV = d(i1);
      if (localV == null) {
        return null;
      }
      if (localV.itemView.hasFocusable()) {
        return localV.itemView;
      }
      i1 -= 1;
    }
    return null;
  }
  
  private void C()
  {
    this.G.a(1);
    a(this.G);
    this.G.i = false;
    d();
    this.g.a();
    j();
    y();
    if ((this.au) && (hasFocus()) && (this.l != null)) {}
    for (Object localObject1 = getFocusedChild();; localObject1 = null)
    {
      if (localObject1 == null)
      {
        localObject1 = null;
        if (localObject1 != null) {
          break label344;
        }
        A();
        label87:
        localObject1 = this.G;
        if ((!this.G.j) || (!this.I)) {
          break label517;
        }
      }
      int i2;
      int i1;
      Object localObject2;
      label344:
      Object localObject3;
      label482:
      label517:
      for (boolean bool = true;; bool = false)
      {
        ((s)localObject1).h = bool;
        this.I = false;
        this.H = false;
        this.G.g = this.G.k;
        this.G.e = this.l.getItemCount();
        a(this.az);
        if (!this.G.j) {
          break label522;
        }
        i2 = this.f.a();
        i1 = 0;
        long l1;
        while (i1 < i2)
        {
          localObject1 = d(this.f.b(i1));
          if ((!((v)localObject1).shouldIgnore()) && ((!((v)localObject1).isInvalid()) || (this.l.hasStableIds())))
          {
            e.d((v)localObject1);
            ((v)localObject1).getUnmodifiedPayloads();
            localObject2 = new RecyclerView.e.c().a((v)localObject1);
            this.g.a((v)localObject1, (RecyclerView.e.c)localObject2);
            if ((this.G.h) && (((v)localObject1).isUpdated()) && (!((v)localObject1).isRemoved()) && (!((v)localObject1).shouldIgnore()) && (!((v)localObject1).isInvalid()))
            {
              l1 = d((v)localObject1);
              this.g.a(l1, (v)localObject1);
            }
          }
          i1 += 1;
        }
        localObject1 = c((View)localObject1);
        break;
        localObject2 = this.G;
        if (this.l.hasStableIds())
        {
          l1 = ((v)localObject1).getItemId();
          ((s)localObject2).m = l1;
          localObject2 = this.G;
          if (!this.x) {
            break label482;
          }
          i1 = -1;
        }
        for (;;)
        {
          ((s)localObject2).l = i1;
          localObject3 = this.G;
          localObject1 = ((v)localObject1).itemView;
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
          l1 = -1L;
          break;
          if (((v)localObject1).isRemoved()) {
            i1 = ((v)localObject1).mOldPosition;
          } else {
            i1 = ((v)localObject1).getAdapterPosition();
          }
        }
        ((s)localObject3).n = i1;
        break label87;
      }
      label522:
      if (this.G.k)
      {
        i2 = this.f.b();
        i1 = 0;
        while (i1 < i2)
        {
          localObject1 = d(this.f.c(i1));
          if (!((v)localObject1).shouldIgnore()) {
            ((v)localObject1).saveOldPosition();
          }
          i1 += 1;
        }
        bool = this.G.f;
        this.G.f = false;
        this.m.c(this.d, this.G);
        this.G.f = bool;
        i1 = 0;
        if (i1 < this.f.a())
        {
          localObject3 = d(this.f.b(i1));
          label687:
          RecyclerView.e.c localC;
          if (!((v)localObject3).shouldIgnore())
          {
            localObject1 = (bw.a)this.g.a.get(localObject3);
            if ((localObject1 == null) || ((((bw.a)localObject1).a & 0x4) == 0)) {
              break label745;
            }
            i2 = 1;
            if (i2 == 0)
            {
              e.d((v)localObject3);
              bool = ((v)localObject3).hasAnyOfTheFlags(8192);
              ((v)localObject3).getUnmodifiedPayloads();
              localC = new RecyclerView.e.c().a((v)localObject3);
              if (!bool) {
                break label750;
              }
              a((v)localObject3, localC);
            }
          }
          for (;;)
          {
            i1 += 1;
            break;
            label745:
            i2 = 0;
            break label687;
            label750:
            bw localBw = this.g;
            localObject2 = (bw.a)localBw.a.get(localObject3);
            localObject1 = localObject2;
            if (localObject2 == null)
            {
              localObject1 = bw.a.a();
              localBw.a.put(localObject3, localObject1);
            }
            ((bw.a)localObject1).a |= 0x2;
            ((bw.a)localObject1).b = localC;
          }
        }
        F();
      }
      for (;;)
      {
        b(true);
        a(false);
        this.G.d = 2;
        return;
        F();
      }
    }
  }
  
  private void D()
  {
    d();
    j();
    this.G.a(6);
    this.e.e();
    this.G.e = this.l.getItemCount();
    this.G.c = 0;
    this.G.g = false;
    this.m.c(this.d, this.G);
    this.G.f = false;
    this.U = null;
    s localS = this.G;
    if ((this.G.j) && (this.C != null)) {}
    for (boolean bool = true;; bool = false)
    {
      localS.j = bool;
      this.G.d = 4;
      b(true);
      a(false);
      return;
    }
  }
  
  private void E()
  {
    int i2 = 0;
    int i3 = this.f.b();
    int i1 = 0;
    while (i1 < i3)
    {
      ((i)this.f.c(i1).getLayoutParams()).e = true;
      i1 += 1;
    }
    o localO = this.d;
    i3 = localO.c.size();
    i1 = i2;
    while (i1 < i3)
    {
      i localI = (i)((v)localO.c.get(i1)).itemView.getLayoutParams();
      if (localI != null) {
        localI.e = true;
      }
      i1 += 1;
    }
  }
  
  private void F()
  {
    int i2 = 0;
    int i3 = this.f.b();
    int i1 = 0;
    while (i1 < i3)
    {
      localObject = d(this.f.c(i1));
      if (!((v)localObject).shouldIgnore()) {
        ((v)localObject).clearOldPosition();
      }
      i1 += 1;
    }
    Object localObject = this.d;
    i3 = ((o)localObject).c.size();
    i1 = 0;
    while (i1 < i3)
    {
      ((v)((o)localObject).c.get(i1)).clearOldPosition();
      i1 += 1;
    }
    i3 = ((o)localObject).a.size();
    i1 = 0;
    while (i1 < i3)
    {
      ((v)((o)localObject).a.get(i1)).clearOldPosition();
      i1 += 1;
    }
    if (((o)localObject).b != null)
    {
      i3 = ((o)localObject).b.size();
      i1 = i2;
      while (i1 < i3)
      {
        ((v)((o)localObject).b.get(i1)).clearOldPosition();
        i1 += 1;
      }
    }
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i1) == this.ai) {
      if (i1 != 0) {
        break label75;
      }
    }
    label75:
    for (i1 = 1;; i1 = 0)
    {
      this.ai = paramMotionEvent.getPointerId(i1);
      int i2 = (int)(paramMotionEvent.getX(i1) + 0.5F);
      this.am = i2;
      this.ak = i2;
      i1 = (int)(paramMotionEvent.getY(i1) + 0.5F);
      this.an = i1;
      this.al = i1;
      return;
    }
  }
  
  public static void a(View paramView, Rect paramRect)
  {
    b(paramView, paramRect);
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
      if (this.s) {
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
    int i7 = this.f.a();
    if (i7 == 0)
    {
      paramArrayOfInt[0] = -1;
      paramArrayOfInt[1] = -1;
      return;
    }
    int i1 = Integer.MAX_VALUE;
    int i3 = Integer.MIN_VALUE;
    int i5 = 0;
    int i4;
    int i2;
    if (i5 < i7)
    {
      v localV = d(this.f.b(i5));
      i4 = i1;
      if (localV.shouldIgnore()) {
        break label122;
      }
      int i6 = localV.getLayoutPosition();
      i2 = i1;
      if (i6 < i1) {
        i2 = i6;
      }
      i4 = i2;
      if (i6 <= i3) {
        break label122;
      }
      i1 = i6;
    }
    for (;;)
    {
      i5 += 1;
      i3 = i1;
      i1 = i2;
      break;
      paramArrayOfInt[0] = i1;
      paramArrayOfInt[1] = i3;
      return;
      label122:
      i1 = i3;
      i2 = i4;
    }
  }
  
  private boolean a(int paramInt1, int paramInt2, MotionEvent paramMotionEvent)
  {
    int i5 = 0;
    int i8 = 0;
    int i4 = 0;
    int i6 = 0;
    int i2 = 0;
    int i1 = 0;
    int i3 = 0;
    int i7 = 0;
    c();
    if (this.l != null)
    {
      d();
      j();
      d.a("RV Scroll");
      a(this.G);
      i2 = i8;
      if (paramInt1 != 0)
      {
        i1 = this.m.a(paramInt1, this.d, this.G);
        i2 = paramInt1 - i1;
      }
      i3 = i7;
      i4 = i6;
      if (paramInt2 != 0)
      {
        i3 = this.m.b(paramInt2, this.d, this.G);
        i4 = paramInt2 - i3;
      }
      d.a();
      p();
      b(true);
      a(false);
      i5 = i2;
      i2 = i1;
    }
    if (!this.o.isEmpty()) {
      invalidate();
    }
    if (a(i2, i3, i5, i4, this.aB, 0))
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
    while (getOverScrollMode() == 2)
    {
      if ((i2 != 0) || (i3 != 0)) {
        d(i2, i3);
      }
      if (!awakenScrollBars()) {
        invalidate();
      }
      if ((i2 == 0) && (i3 == 0)) {
        break;
      }
      return true;
    }
    label342:
    float f1;
    float f2;
    float f3;
    float f4;
    if (paramMotionEvent != null)
    {
      if ((paramMotionEvent.getSource() & 0x2002) != 8194) {
        break label482;
      }
      i1 = 1;
      if (i1 == 0)
      {
        f1 = paramMotionEvent.getX();
        f2 = i5;
        f3 = paramMotionEvent.getY();
        f4 = i4;
        i1 = 0;
        if (f2 >= 0.0F) {
          break label488;
        }
        f();
        h.a(this.y, -f2 / getWidth(), 1.0F - f3 / getHeight());
        i1 = 1;
        label412:
        if (f4 >= 0.0F) {
          break label528;
        }
        h();
        h.a(this.z, -f4 / getHeight(), f1 / getWidth());
        i1 = 1;
      }
    }
    for (;;)
    {
      if ((i1 != 0) || (f2 != 0.0F) || (f4 != 0.0F)) {
        s.d(this);
      }
      b(paramInt1, paramInt2);
      break;
      label482:
      i1 = 0;
      break label342;
      label488:
      if (f2 <= 0.0F) {
        break label412;
      }
      g();
      h.a(this.A, f2 / getWidth(), f3 / getHeight());
      i1 = 1;
      break label412;
      label528:
      if (f4 > 0.0F)
      {
        i();
        h.a(this.B, f4 / getHeight(), 1.0F - f1 / getWidth());
        i1 = 1;
      }
    }
    return false;
  }
  
  static void b(v paramV)
  {
    Object localObject;
    if (paramV.mNestedRecyclerView != null) {
      localObject = (View)paramV.mNestedRecyclerView.get();
    }
    while (localObject != null)
    {
      if (localObject == paramV.itemView) {
        return;
      }
      localObject = ((View)localObject).getParent();
      if ((localObject instanceof View)) {
        localObject = (View)localObject;
      } else {
        localObject = null;
      }
    }
    paramV.mNestedRecyclerView = null;
  }
  
  static void b(View paramView, Rect paramRect)
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
  
  private long d(v paramV)
  {
    if (this.l.hasStableIds()) {
      return paramV.getItemId();
    }
    return paramV.mPosition;
  }
  
  static v d(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    return ((i)paramView.getLayoutParams()).c;
  }
  
  public static int e(View paramView)
  {
    paramView = d(paramView);
    if (paramView != null) {
      return paramView.getAdapterPosition();
    }
    return -1;
  }
  
  private boolean e(int paramInt1, int paramInt2)
  {
    return getScrollingChildHelper().a(paramInt1, paramInt2);
  }
  
  public static int f(View paramView)
  {
    paramView = d(paramView);
    if (paramView != null) {
      return paramView.getLayoutPosition();
    }
    return -1;
  }
  
  static RecyclerView h(View paramView)
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
      RecyclerView localRecyclerView = h(paramView.getChildAt(i1));
      if (localRecyclerView != null) {
        return localRecyclerView;
      }
      i1 += 1;
    }
    return null;
  }
  
  private void r()
  {
    this.D.b();
    if (this.m != null) {
      this.m.v();
    }
  }
  
  private void s()
  {
    this.B = null;
    this.z = null;
    this.A = null;
    this.y = null;
  }
  
  private void t()
  {
    boolean bool2 = false;
    if (this.aj != null) {
      this.aj.clear();
    }
    e(0);
    if (this.y != null)
    {
      this.y.onRelease();
      bool2 = this.y.isFinished();
    }
    boolean bool1 = bool2;
    if (this.z != null)
    {
      this.z.onRelease();
      bool1 = bool2 | this.z.isFinished();
    }
    bool2 = bool1;
    if (this.A != null)
    {
      this.A.onRelease();
      bool2 = bool1 | this.A.isFinished();
    }
    bool1 = bool2;
    if (this.B != null)
    {
      this.B.onRelease();
      bool1 = bool2 | this.B.isFinished();
    }
    if (bool1) {
      s.d(this);
    }
  }
  
  private void u()
  {
    t();
    setScrollState(0);
  }
  
  private void v()
  {
    b(true);
  }
  
  private boolean w()
  {
    return this.af > 0;
  }
  
  private boolean x()
  {
    return (this.C != null) && (this.m.c());
  }
  
  private void y()
  {
    boolean bool2 = true;
    if (this.x)
    {
      this.e.a();
      this.m.f_();
    }
    int i1;
    label53:
    s localS;
    if (x())
    {
      this.e.b();
      if ((!this.H) && (!this.I)) {
        break label172;
      }
      i1 = 1;
      localS = this.G;
      if ((!this.s) || (this.C == null) || ((!this.x) && (i1 == 0) && (!this.m.u)) || ((this.x) && (!this.l.hasStableIds()))) {
        break label177;
      }
      bool1 = true;
      label113:
      localS.j = bool1;
      localS = this.G;
      if ((!this.G.j) || (i1 == 0) || (this.x) || (!x())) {
        break label182;
      }
    }
    label172:
    label177:
    label182:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localS.k = bool1;
      return;
      this.e.e();
      break;
      i1 = 0;
      break label53;
      bool1 = false;
      break label113;
    }
  }
  
  private void z()
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
    this.G.i = false;
    long l1;
    RecyclerView.e.c localC;
    boolean bool1;
    boolean bool2;
    Object localObject3;
    int i3;
    if (this.G.d == 1)
    {
      C();
      this.m.d(this);
      D();
      this.G.a(4);
      d();
      j();
      this.G.d = 1;
      if (!this.G.j) {
        break label689;
      }
      i1 = this.f.a() - 1;
      if (i1 < 0) {
        break label678;
      }
      localObject1 = d(this.f.b(i1));
      if (!((v)localObject1).shouldIgnore())
      {
        l1 = d((v)localObject1);
        localC = new RecyclerView.e.c().a((v)localObject1);
        localObject2 = (v)this.g.b.a(l1);
        if ((localObject2 == null) || (((v)localObject2).shouldIgnore())) {
          break label664;
        }
        bool1 = this.g.a((v)localObject2);
        bool2 = this.g.a((v)localObject1);
        if ((bool1) && (localObject2 == localObject1)) {
          break label664;
        }
        localObject3 = this.g.a((v)localObject2, 4);
        this.g.b((v)localObject1, localC);
        localC = this.g.a((v)localObject1, 8);
        if (localObject3 != null) {
          break label569;
        }
        i3 = this.f.a();
        i2 = 0;
      }
    }
    else
    {
      for (;;)
      {
        if (i2 >= i3) {
          break label519;
        }
        localObject3 = d(this.f.b(i2));
        if ((localObject3 != localObject1) && (d((v)localObject3) == l1))
        {
          if ((this.l != null) && (this.l.hasStableIds()))
          {
            throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + localObject3 + " \n View Holder 2:" + localObject1 + a());
            localObject1 = this.e;
            if ((!((f)localObject1).b.isEmpty()) && (!((f)localObject1).a.isEmpty())) {}
            for (i1 = 1;; i1 = 0)
            {
              if ((i1 == 0) && (this.m.D == getWidth()) && (this.m.E == getHeight())) {
                break label457;
              }
              this.m.d(this);
              D();
              break;
            }
            label457:
            this.m.d(this);
            break;
          }
          throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + localObject3 + " \n View Holder 2:" + localObject1 + a());
        }
        i2 += 1;
      }
      label519:
      Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + localObject2 + " cannot be found but it is necessary for " + localObject1 + a());
    }
    for (;;)
    {
      i1 -= 1;
      break;
      label569:
      ((v)localObject2).setIsRecyclable(false);
      if (bool1) {
        a((v)localObject2);
      }
      if (localObject2 != localObject1)
      {
        if (bool2) {
          a((v)localObject1);
        }
        ((v)localObject2).mShadowedHolder = ((v)localObject1);
        a((v)localObject2);
        this.d.b((v)localObject2);
        ((v)localObject1).setIsRecyclable(false);
        ((v)localObject1).mShadowingHolder = ((v)localObject2);
      }
      if (this.C.a((v)localObject2, (v)localObject1, (RecyclerView.e.c)localObject3, localC))
      {
        l();
        continue;
        label664:
        this.g.b((v)localObject1, localC);
      }
    }
    label678:
    this.g.a(this.aF);
    label689:
    this.m.b(this.d);
    this.G.b = this.G.e;
    this.x = false;
    this.G.j = false;
    this.G.k = false;
    this.m.u = false;
    if (this.d.b != null) {
      this.d.b.clear();
    }
    if (this.m.A)
    {
      this.m.z = 0;
      this.m.A = false;
      this.d.b();
    }
    this.m.a(this.G);
    v();
    a(false);
    this.g.a();
    int i1 = this.az[0];
    int i2 = this.az[1];
    a(this.az);
    if ((this.az[0] != i1) || (this.az[1] != i2))
    {
      i1 = 1;
      if (i1 != 0) {
        d(0, 0);
      }
      if ((this.au) && (this.l != null) && (hasFocus()) && (getDescendantFocusability() != 393216) && ((getDescendantFocusability() != 131072) || (!isFocused()))) {
        break label935;
      }
    }
    label935:
    label988:
    do
    {
      for (;;)
      {
        A();
        return;
        i1 = 0;
        break;
        if (isFocused()) {
          break label1000;
        }
        localObject1 = getFocusedChild();
        if ((!R) || ((((View)localObject1).getParent() != null) && (((View)localObject1).hasFocus()))) {
          break label988;
        }
        if (this.f.a() != 0) {
          break label1000;
        }
        requestFocus();
      }
    } while (!this.f.d((View)localObject1));
    label1000:
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.G.m != -1L)
    {
      localObject1 = localObject2;
      if (this.l.hasStableIds()) {
        localObject1 = a(this.G.m);
      }
    }
    localObject2 = null;
    if ((localObject1 == null) || (this.f.d(((v)localObject1).itemView)) || (!((v)localObject1).itemView.hasFocusable()))
    {
      localObject1 = localObject2;
      if (this.f.a() > 0) {
        localObject1 = B();
      }
      label1102:
      if (localObject1 == null) {
        break label1170;
      }
      if (this.G.n == -1L) {
        break label1172;
      }
      localObject2 = ((View)localObject1).findViewById(this.G.n);
      if ((localObject2 == null) || (!((View)localObject2).isFocusable())) {
        break label1172;
      }
      localObject1 = localObject2;
    }
    label1170:
    label1172:
    for (;;)
    {
      ((View)localObject1).requestFocus();
      break;
      localObject1 = ((v)localObject1).itemView;
      break label1102;
      break;
    }
  }
  
  public final v a(int paramInt, boolean paramBoolean)
  {
    int i2 = this.f.b();
    int i1 = 0;
    Object localObject1 = null;
    if (i1 < i2)
    {
      v localV = d(this.f.c(i1));
      Object localObject2 = localObject1;
      if (localV != null)
      {
        localObject2 = localObject1;
        if (!localV.isRemoved())
        {
          if (!paramBoolean) {
            break label82;
          }
          if (localV.mPosition == paramInt) {
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
        if (localV.getLayoutPosition() == paramInt)
        {
          label95:
          localObject1 = localV;
          if (!this.f.d(localV.itemView)) {
            break label121;
          }
          localObject2 = localV;
        }
      }
    }
    label121:
    return localObject1;
  }
  
  public final v a(long paramLong)
  {
    v localV2 = null;
    v localV1 = localV2;
    if (this.l != null)
    {
      if (this.l.hasStableIds()) {
        break label31;
      }
      localV1 = localV2;
    }
    label31:
    int i1;
    do
    {
      return localV1;
      int i2 = this.f.b();
      i1 = 0;
      localV1 = null;
      if (i1 >= i2) {
        break;
      }
      localV2 = d(this.f.c(i1));
      if ((localV2 == null) || (localV2.isRemoved()) || (localV2.getItemId() != paramLong)) {
        break label120;
      }
      localV1 = localV2;
    } while (!this.f.d(localV2.itemView));
    localV1 = localV2;
    label120:
    for (;;)
    {
      i1 += 1;
      break;
      return localV1;
    }
  }
  
  public final v a(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    if ((localViewParent != null) && (localViewParent != this)) {
      throw new IllegalArgumentException("View " + paramView + " is not a direct child of " + this);
    }
    return d(paramView);
  }
  
  final String a()
  {
    return " " + super.toString() + ", adapter:" + this.l + ", layout:" + this.m + ", context:" + getContext();
  }
  
  public void a(int paramInt)
  {
    if (this.u) {
      return;
    }
    e();
    if (this.m == null)
    {
      Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    this.m.d(paramInt);
    awakenScrollBars();
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    if (this.m == null) {
      Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
    }
    for (;;)
    {
      return;
      if (!this.u)
      {
        if (!this.m.e()) {
          paramInt1 = 0;
        }
        if (!this.m.f()) {
          paramInt2 = i1;
        }
        while ((paramInt1 != 0) || (paramInt2 != 0))
        {
          u localU = this.D;
          localU.a(paramInt1, paramInt2, localU.a(paramInt1, paramInt2), M);
          return;
        }
      }
    }
  }
  
  final void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i2 = this.f.b();
    int i1 = 0;
    if (i1 < i2)
    {
      localObject = d(this.f.c(i1));
      if ((localObject != null) && (!((v)localObject).shouldIgnore()))
      {
        if (((v)localObject).mPosition < paramInt1 + paramInt2) {
          break label82;
        }
        ((v)localObject).offsetPosition(-paramInt2, paramBoolean);
        this.G.f = true;
      }
      for (;;)
      {
        i1 += 1;
        break;
        label82:
        if (((v)localObject).mPosition >= paramInt1)
        {
          ((v)localObject).flagRemovedAndOffsetPosition(paramInt1 - 1, -paramInt2, paramBoolean);
          this.G.f = true;
        }
      }
    }
    Object localObject = this.d;
    i1 = ((o)localObject).c.size() - 1;
    if (i1 >= 0)
    {
      v localV = (v)((o)localObject).c.get(i1);
      if (localV != null)
      {
        if (localV.mPosition < paramInt1 + paramInt2) {
          break label184;
        }
        localV.offsetPosition(-paramInt2, paramBoolean);
      }
      for (;;)
      {
        i1 -= 1;
        break;
        label184:
        if (localV.mPosition >= paramInt1)
        {
          localV.addFlags(8);
          ((o)localObject).c(i1);
        }
      }
    }
    requestLayout();
  }
  
  public final void a(g paramG)
  {
    a(paramG, -1);
  }
  
  public final void a(g paramG, int paramInt)
  {
    if (this.m != null) {
      this.m.a("Cannot add item decoration during a scroll  or layout");
    }
    if (this.o.isEmpty()) {
      setWillNotDraw(false);
    }
    if (paramInt < 0) {
      this.o.add(paramG);
    }
    for (;;)
    {
      E();
      requestLayout();
      return;
      this.o.add(paramInt, paramG);
    }
  }
  
  public final void a(l paramL)
  {
    this.W.add(paramL);
  }
  
  public final void a(m paramM)
  {
    if (this.aw == null) {
      this.aw = new ArrayList();
    }
    this.aw.add(paramM);
  }
  
  final void a(s paramS)
  {
    if (getScrollState() == 2)
    {
      OverScroller localOverScroller = u.a(this.D);
      paramS.o = (localOverScroller.getFinalX() - localOverScroller.getCurrX());
      paramS.p = (localOverScroller.getFinalY() - localOverScroller.getCurrY());
      return;
    }
    paramS.o = 0;
    paramS.p = 0;
  }
  
  final void a(v paramV)
  {
    View localView = paramV.itemView;
    if (localView.getParent() == this) {}
    for (int i1 = 1;; i1 = 0)
    {
      this.d.b(a(localView));
      if (!paramV.isTmpDetached()) {
        break;
      }
      this.f.a(localView, -1, localView.getLayoutParams(), true);
      return;
    }
    if (i1 == 0)
    {
      this.f.a(localView, -1, true);
      return;
    }
    paramV = this.f;
    i1 = paramV.a.a(localView);
    if (i1 < 0) {
      throw new IllegalArgumentException("view is not a child, cannot hide " + localView);
    }
    paramV.b.a(i1);
    paramV.a(localView);
  }
  
  final void a(v paramV, RecyclerView.e.c paramC)
  {
    paramV.setFlags(0, 8192);
    if ((this.G.h) && (paramV.isUpdated()) && (!paramV.isRemoved()) && (!paramV.shouldIgnore()))
    {
      long l1 = d(paramV);
      this.g.a(l1, paramV);
    }
    this.g.a(paramV, paramC);
  }
  
  final void a(String paramString)
  {
    if (w())
    {
      if (paramString == null) {
        throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + a());
      }
      throw new IllegalStateException(paramString);
    }
    if (this.ag > 0) {
      Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(a()));
    }
  }
  
  final void a(boolean paramBoolean)
  {
    if (this.ab <= 0) {
      this.ab = 1;
    }
    if (!paramBoolean) {
      this.t = false;
    }
    if (this.ab == 1)
    {
      if ((paramBoolean) && (this.t) && (!this.u) && (this.m != null) && (this.l != null)) {
        z();
      }
      if (!this.u) {
        this.t = false;
      }
    }
    this.ab -= 1;
  }
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt, int paramInt5)
  {
    return getScrollingChildHelper().a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt, paramInt5);
  }
  
  public final boolean a(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt3)
  {
    return getScrollingChildHelper().a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2, paramInt3);
  }
  
  final boolean a(v paramV, int paramInt)
  {
    if (w())
    {
      paramV.mPendingAccessibilityState = paramInt;
      this.L.add(paramV);
      return false;
    }
    s.a(paramV.itemView, paramInt);
    return true;
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    super.addFocusables(paramArrayList, paramInt1, paramInt2);
  }
  
  public final View b(View paramView)
  {
    for (ViewParent localViewParent = paramView.getParent(); (localViewParent != null) && (localViewParent != this) && ((localViewParent instanceof View)); localViewParent = paramView.getParent()) {
      paramView = (View)localViewParent;
    }
    if (localViewParent == this) {
      return paramView;
    }
    return null;
  }
  
  final void b()
  {
    if (this.C != null) {
      this.C.d();
    }
    if (this.m != null)
    {
      this.m.c(this.d);
      this.m.b(this.d);
    }
    this.d.a();
  }
  
  final void b(int paramInt)
  {
    if (this.m == null) {
      return;
    }
    this.m.d(paramInt);
    awakenScrollBars();
  }
  
  final void b(int paramInt1, int paramInt2)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (this.y != null)
    {
      bool1 = bool2;
      if (!this.y.isFinished())
      {
        bool1 = bool2;
        if (paramInt1 > 0)
        {
          this.y.onRelease();
          bool1 = this.y.isFinished();
        }
      }
    }
    bool2 = bool1;
    if (this.A != null)
    {
      bool2 = bool1;
      if (!this.A.isFinished())
      {
        bool2 = bool1;
        if (paramInt1 < 0)
        {
          this.A.onRelease();
          bool2 = bool1 | this.A.isFinished();
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
        if (paramInt2 > 0)
        {
          this.z.onRelease();
          bool1 = bool2 | this.z.isFinished();
        }
      }
    }
    bool2 = bool1;
    if (this.B != null)
    {
      bool2 = bool1;
      if (!this.B.isFinished())
      {
        bool2 = bool1;
        if (paramInt2 < 0)
        {
          this.B.onRelease();
          bool2 = bool1 | this.B.isFinished();
        }
      }
    }
    if (bool2) {
      s.d(this);
    }
  }
  
  public final void b(g paramG)
  {
    if (this.m != null) {
      this.m.a("Cannot remove item decoration during a scroll  or layout");
    }
    this.o.remove(paramG);
    if (this.o.isEmpty()) {
      if (getOverScrollMode() != 2) {
        break label60;
      }
    }
    label60:
    for (boolean bool = true;; bool = false)
    {
      setWillNotDraw(bool);
      E();
      requestLayout();
      return;
    }
  }
  
  public final void b(l paramL)
  {
    this.W.remove(paramL);
    if (this.aa == paramL) {
      this.aa = null;
    }
  }
  
  public final void b(m paramM)
  {
    if (this.aw != null) {
      this.aw.remove(paramM);
    }
  }
  
  final void b(boolean paramBoolean)
  {
    this.af -= 1;
    if (this.af <= 0)
    {
      this.af = 0;
      if (paramBoolean)
      {
        int i1 = this.ad;
        this.ad = 0;
        Object localObject;
        if ((i1 != 0) && (k()))
        {
          localObject = AccessibilityEvent.obtain();
          ((AccessibilityEvent)localObject).setEventType(2048);
          if (Build.VERSION.SDK_INT >= 19) {
            ((AccessibilityEvent)localObject).setContentChangeTypes(i1);
          }
          sendAccessibilityEventUnchecked((AccessibilityEvent)localObject);
        }
        i1 = this.L.size() - 1;
        while (i1 >= 0)
        {
          localObject = (v)this.L.get(i1);
          if ((((v)localObject).itemView.getParent() == this) && (!((v)localObject).shouldIgnore()))
          {
            int i2 = ((v)localObject).mPendingAccessibilityState;
            if (i2 != -1)
            {
              s.a(((v)localObject).itemView, i2);
              ((v)localObject).mPendingAccessibilityState = -1;
            }
          }
          i1 -= 1;
        }
        this.L.clear();
      }
    }
  }
  
  final int c(v paramV)
  {
    int i1;
    if ((paramV.hasAnyOfTheFlags(524)) || (!paramV.isBound())) {
      i1 = -1;
    }
    f localF;
    int i2;
    int i5;
    int i4;
    do
    {
      return i1;
      localF = this.e;
      i2 = paramV.mPosition;
      i5 = localF.a.size();
      i4 = 0;
      i1 = i2;
    } while (i4 >= i5);
    paramV = (f.b)localF.a.get(i4);
    switch (paramV.a)
    {
    default: 
      i1 = i2;
    }
    for (;;)
    {
      i4 += 1;
      i2 = i1;
      break;
      i1 = i2;
      if (paramV.b <= i2)
      {
        i1 = i2 + paramV.d;
        continue;
        i1 = i2;
        if (paramV.b <= i2)
        {
          if (paramV.b + paramV.d > i2) {
            return -1;
          }
          i1 = i2 - paramV.d;
          continue;
          if (paramV.b == i2)
          {
            i1 = paramV.d;
          }
          else
          {
            int i3 = i2;
            if (paramV.b < i2) {
              i3 = i2 - 1;
            }
            i1 = i3;
            if (paramV.d <= i3) {
              i1 = i3 + 1;
            }
          }
        }
      }
    }
  }
  
  public final v c(View paramView)
  {
    paramView = b(paramView);
    if (paramView == null) {
      return null;
    }
    return a(paramView);
  }
  
  final void c()
  {
    int i3 = 0;
    if ((!this.s) || (this.x))
    {
      d.a("RV FullInvalidate");
      z();
      d.a();
    }
    label168:
    label175:
    do
    {
      do
      {
        return;
      } while (!this.e.d());
      if ((this.e.a(4)) && (!this.e.a(11)))
      {
        d.a("RV PartialInvalidate");
        d();
        j();
        this.e.b();
        int i1;
        if (!this.t)
        {
          int i4 = this.f.a();
          i1 = 0;
          int i2 = i3;
          if (i1 < i4)
          {
            v localV = d(this.f.b(i1));
            if ((localV == null) || (localV.shouldIgnore()) || (!localV.isUpdated())) {
              break label168;
            }
            i2 = 1;
          }
          if (i2 == 0) {
            break label175;
          }
          z();
        }
        for (;;)
        {
          a(true);
          b(true);
          d.a();
          return;
          i1 += 1;
          break;
          this.e.c();
        }
      }
    } while (!this.e.d());
    d.a("RV FullInvalidate");
    z();
    d.a();
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
    this.m.a(this, paramInt);
  }
  
  final void c(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(h.a(paramInt1, getPaddingLeft() + getPaddingRight(), s.m(this)), h.a(paramInt2, getPaddingTop() + getPaddingBottom(), s.n(this)));
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof i)) && (this.m.a((i)paramLayoutParams));
  }
  
  public int computeHorizontalScrollExtent()
  {
    if (this.m == null) {}
    while (!this.m.e()) {
      return 0;
    }
    return this.m.d(this.G);
  }
  
  public int computeHorizontalScrollOffset()
  {
    if (this.m == null) {}
    while (!this.m.e()) {
      return 0;
    }
    return this.m.b(this.G);
  }
  
  public int computeHorizontalScrollRange()
  {
    if (this.m == null) {}
    while (!this.m.e()) {
      return 0;
    }
    return this.m.f(this.G);
  }
  
  public int computeVerticalScrollExtent()
  {
    if (this.m == null) {}
    while (!this.m.f()) {
      return 0;
    }
    return this.m.e(this.G);
  }
  
  public int computeVerticalScrollOffset()
  {
    if (this.m == null) {}
    while (!this.m.f()) {
      return 0;
    }
    return this.m.c(this.G);
  }
  
  public int computeVerticalScrollRange()
  {
    if (this.m == null) {}
    while (!this.m.f()) {
      return 0;
    }
    return this.m.g(this.G);
  }
  
  public final v d(int paramInt)
  {
    Object localObject = null;
    if (this.x) {}
    int i1;
    v localV;
    do
    {
      return localObject;
      int i2 = this.f.b();
      i1 = 0;
      localObject = null;
      if (i1 >= i2) {
        break;
      }
      localV = d(this.f.c(i1));
      if ((localV == null) || (localV.isRemoved()) || (c(localV) != paramInt)) {
        break label100;
      }
      localObject = localV;
    } while (!this.f.d(localV.itemView));
    localObject = localV;
    label100:
    for (;;)
    {
      i1 += 1;
      break;
      return localObject;
    }
  }
  
  final void d()
  {
    this.ab += 1;
    if ((this.ab == 1) && (!this.u)) {
      this.t = false;
    }
  }
  
  final void d(int paramInt1, int paramInt2)
  {
    this.ag += 1;
    int i1 = getScrollX();
    int i2 = getScrollY();
    onScrollChanged(i1, i2, i1, i2);
    if (this.av != null) {
      this.av.a(this, paramInt1, paramInt2);
    }
    if (this.aw != null)
    {
      i1 = this.aw.size() - 1;
      while (i1 >= 0)
      {
        ((m)this.aw.get(i1)).a(this, paramInt1, paramInt2);
        i1 -= 1;
      }
    }
    this.ag -= 1;
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
      ((g)this.o.get(i1)).onDrawOver(paramCanvas, this, this.G);
      i1 += 1;
    }
    int i5;
    if ((this.y != null) && (!this.y.isFinished()))
    {
      i5 = paramCanvas.save();
      if (this.h)
      {
        i1 = getPaddingBottom();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(i1 + -getHeight(), 0.0F);
        if ((this.y == null) || (!this.y.draw(paramCanvas))) {
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
      if (this.z != null)
      {
        i1 = i2;
        if (!this.z.isFinished())
        {
          i5 = paramCanvas.save();
          if (this.h) {
            paramCanvas.translate(getPaddingLeft(), getPaddingTop());
          }
          if ((this.z == null) || (!this.z.draw(paramCanvas))) {
            break label461;
          }
          i1 = 1;
          label202:
          i1 = i2 | i1;
          paramCanvas.restoreToCount(i5);
        }
      }
      i2 = i1;
      if (this.A != null)
      {
        i2 = i1;
        if (!this.A.isFinished())
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
          if ((this.A == null) || (!this.A.draw(paramCanvas))) {
            break label471;
          }
          i2 = 1;
          label295:
          i2 = i1 | i2;
          paramCanvas.restoreToCount(i5);
        }
      }
      i1 = i2;
      if (this.B != null)
      {
        i1 = i2;
        if (!this.B.isFinished())
        {
          i5 = paramCanvas.save();
          paramCanvas.rotate(180.0F);
          if (!this.h) {
            break label476;
          }
          paramCanvas.translate(-getWidth() + getPaddingRight(), -getHeight() + getPaddingBottom());
          label372:
          i1 = i4;
          if (this.B != null)
          {
            i1 = i4;
            if (this.B.draw(paramCanvas)) {
              i1 = 1;
            }
          }
          i1 = i2 | i1;
          paramCanvas.restoreToCount(i5);
        }
      }
      if ((i1 == 0) && (this.C != null) && (this.o.size() > 0) && (this.C.b())) {
        i1 = i3;
      }
      for (;;)
      {
        if (i1 != 0) {
          s.d(this);
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
  
  public final void e()
  {
    setScrollState(0);
    r();
  }
  
  public final void e(int paramInt)
  {
    getScrollingChildHelper().b(paramInt);
  }
  
  final void f()
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
  
  public View focusSearch(View paramView, int paramInt)
  {
    int i6 = -1;
    int i5 = 1;
    int i1;
    Object localObject;
    label74:
    int i3;
    if ((this.l != null) && (this.m != null) && (!w()) && (!this.u))
    {
      i1 = 1;
      localObject = FocusFinder.getInstance();
      if ((i1 == 0) || ((paramInt != 2) && (paramInt != 1))) {
        break label327;
      }
      if (!this.m.f()) {
        break label959;
      }
      if (paramInt != 2) {
        break label225;
      }
      i1 = 130;
      if (((FocusFinder)localObject).findNextFocus(this, paramView, i1) != null) {
        break label231;
      }
      i3 = 1;
      label88:
      i2 = i3;
      if (Q) {
        paramInt = i1;
      }
    }
    label149:
    label157:
    label167:
    label225:
    label231:
    label237:
    label242:
    label248:
    label254:
    label260:
    label288:
    label327:
    label516:
    label569:
    label723:
    label954:
    label959:
    for (int i2 = i3;; i2 = 0)
    {
      int i4 = i2;
      i3 = paramInt;
      if (i2 == 0)
      {
        i4 = i2;
        i3 = paramInt;
        if (this.m.e())
        {
          if (s.g(this.m.q) != 1) {
            break label237;
          }
          i1 = 1;
          if (paramInt != 2) {
            break label242;
          }
          i2 = 1;
          if ((i2 ^ i1) == 0) {
            break label248;
          }
          i1 = 66;
          if (((FocusFinder)localObject).findNextFocus(this, paramView, i1) != null) {
            break label254;
          }
        }
      }
      for (i2 = 1;; i2 = 0)
      {
        i4 = i2;
        i3 = paramInt;
        if (Q)
        {
          i3 = i1;
          i4 = i2;
        }
        if (i4 == 0) {
          break label288;
        }
        c();
        if (b(paramView) != null) {
          break label260;
        }
        return null;
        i1 = 0;
        break;
        i1 = 33;
        break label74;
        i3 = 0;
        break label88;
        i1 = 0;
        break label149;
        i2 = 0;
        break label157;
        i1 = 17;
        break label167;
      }
      d();
      this.m.a(paramView, i3, this.d, this.G);
      a(false);
      localObject = ((FocusFinder)localObject).findNextFocus(this, paramView, i3);
      while ((localObject != null) && (!((View)localObject).hasFocusable())) {
        if (getFocusedChild() == null)
        {
          return super.focusSearch(paramView, i3);
          View localView = ((FocusFinder)localObject).findNextFocus(this, paramView, paramInt);
          localObject = localView;
          i3 = paramInt;
          if (localView == null)
          {
            localObject = localView;
            i3 = paramInt;
            if (i1 != 0)
            {
              c();
              if (b(paramView) == null) {
                return null;
              }
              d();
              localObject = this.m.a(paramView, paramInt, this.d, this.G);
              a(false);
              i3 = paramInt;
            }
          }
        }
        else
        {
          a((View)localObject, null);
          return paramView;
        }
      }
      if ((localObject == null) || (localObject == this)) {
        paramInt = 0;
      }
      for (;;)
      {
        if (paramInt != 0)
        {
          return localObject;
          paramInt = i5;
          if (paramView != null)
          {
            this.j.set(0, 0, paramView.getWidth(), paramView.getHeight());
            this.V.set(0, 0, ((View)localObject).getWidth(), ((View)localObject).getHeight());
            offsetDescendantRectToMyCoords(paramView, this.j);
            offsetDescendantRectToMyCoords((View)localObject, this.V);
            if (s.g(this.m.q) == 1)
            {
              i4 = -1;
              if (((this.j.left >= this.V.left) && (this.j.right > this.V.left)) || (this.j.right >= this.V.right)) {
                break label723;
              }
              i1 = 1;
            }
          }
        }
      }
      for (;;)
      {
        if (((this.j.top < this.V.top) || (this.j.bottom <= this.V.top)) && (this.j.bottom < this.V.bottom)) {
          i2 = 1;
        }
        for (;;)
        {
          switch (i3)
          {
          default: 
            throw new IllegalArgumentException("Invalid direction: " + i3 + a());
            i4 = 1;
            break label516;
            if (((this.j.right <= this.V.right) && (this.j.left < this.V.right)) || (this.j.left <= this.V.left)) {
              break label954;
            }
            i1 = -1;
            break label569;
            if ((this.j.bottom > this.V.bottom) || (this.j.top >= this.V.bottom))
            {
              i2 = i6;
              if (this.j.top > this.V.top) {}
            }
            else
            {
              i2 = 0;
            }
            break;
          }
        }
        paramInt = i5;
        if (i1 < 0) {
          break;
        }
        paramInt = 0;
        break;
        paramInt = i5;
        if (i1 > 0) {
          break;
        }
        paramInt = 0;
        break;
        paramInt = i5;
        if (i2 < 0) {
          break;
        }
        paramInt = 0;
        break;
        paramInt = i5;
        if (i2 > 0) {
          break;
        }
        paramInt = 0;
        break;
        paramInt = i5;
        if (i2 > 0) {
          break;
        }
        if (i2 == 0)
        {
          paramInt = i5;
          if (i4 * i1 >= 0) {
            break;
          }
        }
        paramInt = 0;
        break;
        paramInt = i5;
        if (i2 < 0) {
          break;
        }
        if (i2 == 0)
        {
          paramInt = i5;
          if (i4 * i1 <= 0) {
            break;
          }
        }
        paramInt = 0;
        break;
        return super.focusSearch(paramView, i3);
        i1 = 0;
      }
    }
  }
  
  final Rect g(View paramView)
  {
    i localI = (i)paramView.getLayoutParams();
    if (!localI.e) {
      return localI.d;
    }
    if ((this.G.g) && ((localI.c.isUpdated()) || (localI.c.isInvalid()))) {
      return localI.d;
    }
    Rect localRect = localI.d;
    localRect.set(0, 0, 0, 0);
    int i2 = this.o.size();
    int i1 = 0;
    while (i1 < i2)
    {
      this.j.set(0, 0, 0, 0);
      ((g)this.o.get(i1)).getItemOffsets(this.j, paramView, this, this.G);
      localRect.left += this.j.left;
      localRect.top += this.j.top;
      localRect.right += this.j.right;
      localRect.bottom += this.j.bottom;
      i1 += 1;
    }
    localI.e = false;
    return localRect;
  }
  
  final void g()
  {
    if (this.A != null) {
      return;
    }
    this.A = new EdgeEffect(getContext());
    if (this.h)
    {
      this.A.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    this.A.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    if (this.m == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager" + a());
    }
    return this.m.b();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    if (this.m == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager" + a());
    }
    return this.m.a(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (this.m == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager" + a());
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
      return -1;
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
  
  public bb getCompatAccessibilityDelegate()
  {
    return this.K;
  }
  
  public e getItemAnimator()
  {
    return this.C;
  }
  
  public int getItemDecorationCount()
  {
    return this.o.size();
  }
  
  public h getLayoutManager()
  {
    return this.m;
  }
  
  public int getMaxFlingVelocity()
  {
    return this.ar;
  }
  
  public int getMinFlingVelocity()
  {
    return this.aq;
  }
  
  long getNanoTime()
  {
    if (P) {
      return System.nanoTime();
    }
    return 0L;
  }
  
  public k getOnFlingListener()
  {
    return this.ap;
  }
  
  public boolean getPreserveFocusAfterLayout()
  {
    return this.au;
  }
  
  public n getRecycledViewPool()
  {
    return this.d.d();
  }
  
  public int getScrollState()
  {
    return this.ah;
  }
  
  k getScrollingChildHelper()
  {
    if (this.aA == null) {
      this.aA = new k(this);
    }
    return this.aA;
  }
  
  final void h()
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
  
  public boolean hasNestedScrollingParent()
  {
    return getScrollingChildHelper().a(0);
  }
  
  final void i()
  {
    if (this.B != null) {
      return;
    }
    this.B = new EdgeEffect(getContext());
    if (this.h)
    {
      this.B.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    this.B.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  final void i(View paramView)
  {
    v localV = d(paramView);
    if ((this.l != null) && (localV != null)) {
      this.l.onViewDetachedFromWindow(localV);
    }
    if (this.w != null)
    {
      int i1 = this.w.size() - 1;
      while (i1 >= 0)
      {
        ((j)this.w.get(i1)).a(paramView);
        i1 -= 1;
      }
    }
  }
  
  public boolean isAttachedToWindow()
  {
    return this.p;
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return getScrollingChildHelper().a;
  }
  
  final void j()
  {
    this.af += 1;
  }
  
  final boolean k()
  {
    return (this.ae != null) && (this.ae.isEnabled());
  }
  
  final void l()
  {
    if ((!this.J) && (this.p))
    {
      s.a(this, this.aE);
      this.J = true;
    }
  }
  
  final void m()
  {
    this.x = true;
    int i2 = this.f.b();
    int i1 = 0;
    while (i1 < i2)
    {
      localObject = d(this.f.c(i1));
      if ((localObject != null) && (!((v)localObject).shouldIgnore())) {
        ((v)localObject).addFlags(6);
      }
      i1 += 1;
    }
    E();
    Object localObject = this.d;
    i2 = ((o)localObject).c.size();
    i1 = 0;
    while (i1 < i2)
    {
      v localV = (v)((o)localObject).c.get(i1);
      if (localV != null)
      {
        localV.addFlags(6);
        localV.addChangePayload(null);
      }
      i1 += 1;
    }
    if ((((o)localObject).i.l == null) || (!((o)localObject).i.l.hasStableIds())) {
      ((o)localObject).c();
    }
  }
  
  public final void n()
  {
    if (this.o.size() == 0) {
      return;
    }
    if (this.m != null) {
      this.m.a("Cannot invalidate item decorations during a scroll or layout");
    }
    E();
    requestLayout();
  }
  
  public final boolean o()
  {
    return (!this.s) || (this.x) || (this.e.d());
  }
  
  protected void onAttachedToWindow()
  {
    boolean bool = true;
    super.onAttachedToWindow();
    this.af = 0;
    this.p = true;
    float f1;
    if ((this.s) && (!isLayoutRequested()))
    {
      this.s = bool;
      if (this.m != null) {
        this.m.b(this);
      }
      this.J = false;
      if (P)
      {
        this.E = ((ap)ap.a.get());
        if (this.E == null)
        {
          this.E = new ap();
          Display localDisplay = s.G(this);
          if ((isInEditMode()) || (localDisplay == null)) {
            break label162;
          }
          f1 = localDisplay.getRefreshRate();
          if (f1 < 30.0F) {
            break label162;
          }
        }
      }
    }
    for (;;)
    {
      this.E.d = ((1.0E9F / f1));
      ap.a.set(this.E);
      this.E.b.add(this);
      return;
      bool = false;
      break;
      label162:
      f1 = 60.0F;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.C != null) {
      this.C.d();
    }
    e();
    this.p = false;
    if (this.m != null) {
      this.m.b(this, this.d);
    }
    this.L.clear();
    removeCallbacks(this.aE);
    bw.a.b();
    if (P)
    {
      this.E.b.remove(this);
      this.E = null;
    }
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i2 = this.o.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((g)this.o.get(i1)).onDraw(paramCanvas, this, this.G);
      i1 += 1;
    }
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    if (this.m == null) {}
    label114:
    label184:
    for (;;)
    {
      return false;
      if ((!this.u) && (paramMotionEvent.getAction() == 8))
      {
        float f1;
        float f2;
        if ((paramMotionEvent.getSource() & 0x2) != 0) {
          if (this.m.f())
          {
            f1 = -paramMotionEvent.getAxisValue(9);
            if (!this.m.e()) {
              break label114;
            }
            float f3 = paramMotionEvent.getAxisValue(10);
            f2 = f1;
            f1 = f3;
          }
        }
        for (;;)
        {
          if ((f2 == 0.0F) && (f1 == 0.0F)) {
            break label184;
          }
          a((int)(f1 * this.as), (int)(this.at * f2), paramMotionEvent);
          return false;
          f1 = 0.0F;
          break;
          f2 = f1;
          f1 = 0.0F;
          continue;
          if ((paramMotionEvent.getSource() & 0x400000) != 0)
          {
            f1 = paramMotionEvent.getAxisValue(26);
            if (this.m.f())
            {
              f2 = -f1;
              f1 = 0.0F;
            }
            else if (this.m.e())
            {
              f2 = 0.0F;
            }
            else
            {
              f1 = 0.0F;
              f2 = 0.0F;
            }
          }
          else
          {
            f1 = 0.0F;
            f2 = 0.0F;
          }
        }
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.u) {
      return false;
    }
    int i2 = paramMotionEvent.getAction();
    if ((i2 == 3) || (i2 == 0)) {
      this.aa = null;
    }
    int i3 = this.W.size();
    int i1 = 0;
    if (i1 < i3)
    {
      l localL = (l)this.W.get(i1);
      if ((localL.a(this, paramMotionEvent)) && (i2 != 3)) {
        this.aa = localL;
      }
    }
    for (i1 = 1;; i1 = 0)
    {
      if (i1 == 0) {
        break label105;
      }
      u();
      return true;
      i1 += 1;
      break;
    }
    label105:
    if (this.m == null) {
      return false;
    }
    boolean bool1 = this.m.e();
    boolean bool2 = this.m.f();
    if (this.aj == null) {
      this.aj = VelocityTracker.obtain();
    }
    this.aj.addMovement(paramMotionEvent);
    i2 = paramMotionEvent.getActionMasked();
    i1 = paramMotionEvent.getActionIndex();
    switch (i2)
    {
    case 4: 
    default: 
      if (this.ah == 1) {
        return true;
      }
      break;
    case 0: 
      if (this.ac) {
        this.ac = false;
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
        setScrollState(1);
      }
      paramMotionEvent = this.aD;
      this.aD[1] = 0;
      paramMotionEvent[0] = 0;
      if (!bool1) {}
      break;
    }
    for (i1 = 1;; i1 = 0)
    {
      i2 = i1;
      if (bool2) {
        i2 = i1 | 0x2;
      }
      e(i2, 0);
      break;
      this.ai = paramMotionEvent.getPointerId(i1);
      i2 = (int)(paramMotionEvent.getX(i1) + 0.5F);
      this.am = i2;
      this.ak = i2;
      i1 = (int)(paramMotionEvent.getY(i1) + 0.5F);
      this.an = i1;
      this.al = i1;
      break;
      i2 = paramMotionEvent.findPointerIndex(this.ai);
      if (i2 < 0)
      {
        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.ai + " not found. Did any MotionEvents get skipped?");
        return false;
      }
      i1 = (int)(paramMotionEvent.getX(i2) + 0.5F);
      i3 = (int)(paramMotionEvent.getY(i2) + 0.5F);
      if (this.ah == 1) {
        break;
      }
      i2 = this.ak;
      int i4 = this.al;
      if ((bool1) && (Math.abs(i1 - i2) > this.ao)) {
        this.am = i1;
      }
      for (i1 = 1;; i1 = 0)
      {
        i2 = i1;
        if (bool2)
        {
          i2 = i1;
          if (Math.abs(i3 - i4) > this.ao)
          {
            this.an = i3;
            i2 = 1;
          }
        }
        if (i2 == 0) {
          break;
        }
        setScrollState(1);
        break;
        a(paramMotionEvent);
        break;
        this.aj.clear();
        e(0);
        break;
        u();
        break;
        return false;
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    d.a("RV OnLayout");
    z();
    d.a();
    this.s = true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = 0;
    if (this.m == null) {
      c(paramInt1, paramInt2);
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
        this.m.d(paramInt1, paramInt2);
      } while ((i1 != 0) || (this.l == null));
      if (this.G.d == 1) {
        C();
      }
      this.m.b(paramInt1, paramInt2);
      this.G.i = true;
      D();
      this.m.c(paramInt1, paramInt2);
    } while (!this.m.i());
    this.m.b(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
    this.G.i = true;
    D();
    this.m.c(paramInt1, paramInt2);
    return;
    if (this.q)
    {
      this.m.d(paramInt1, paramInt2);
      return;
    }
    if (this.v)
    {
      d();
      j();
      y();
      b(true);
      if (this.G.k)
      {
        this.G.g = true;
        this.v = false;
        a(false);
        label256:
        if (this.l == null) {
          break label345;
        }
      }
    }
    label345:
    for (this.G.e = this.l.getItemCount();; this.G.e = 0)
    {
      d();
      this.m.d(paramInt1, paramInt2);
      a(false);
      this.G.g = false;
      return;
      this.e.e();
      this.G.g = false;
      break;
      if (!this.G.k) {
        break label256;
      }
      setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
      return;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    if (w()) {
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
      this.U = ((SavedState)paramParcelable);
      super.onRestoreInstanceState(this.U.e);
    } while ((this.m == null) || (this.U.a == null));
    this.m.a(this.U.a);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if (this.U != null)
    {
      localSavedState.a = this.U.a;
      return localSavedState;
    }
    if (this.m != null)
    {
      localSavedState.a = this.m.d();
      return localSavedState;
    }
    localSavedState.a = null;
    return localSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4)) {
      s();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.u) || (this.ac)) {
      return false;
    }
    int i1 = paramMotionEvent.getAction();
    if (this.aa != null)
    {
      if (i1 == 0) {
        this.aa = null;
      }
    }
    else
    {
      if (i1 == 0) {
        break label152;
      }
      i2 = this.W.size();
      i1 = 0;
      if (i1 >= i2) {
        break label152;
      }
      localObject = (l)this.W.get(i1);
      if (!((l)localObject).a(this, paramMotionEvent)) {
        break label143;
      }
      this.aa = ((l)localObject);
      i1 = 1;
    }
    for (;;)
    {
      if (i1 == 0) {
        break label158;
      }
      u();
      return true;
      this.aa.b(this, paramMotionEvent);
      if ((i1 == 3) || (i1 == 1)) {
        this.aa = null;
      }
      i1 = 1;
      continue;
      label143:
      i1 += 1;
      break;
      label152:
      i1 = 0;
    }
    label158:
    if (this.m == null) {
      return false;
    }
    boolean bool1 = this.m.e();
    boolean bool2 = this.m.f();
    if (this.aj == null) {
      this.aj = VelocityTracker.obtain();
    }
    Object localObject = MotionEvent.obtain(paramMotionEvent);
    int i2 = paramMotionEvent.getActionMasked();
    i1 = paramMotionEvent.getActionIndex();
    if (i2 == 0)
    {
      int[] arrayOfInt = this.aD;
      this.aD[1] = 0;
      arrayOfInt[0] = 0;
    }
    ((MotionEvent)localObject).offsetLocation(this.aD[0], this.aD[1]);
    int i4;
    int i3;
    label754:
    label808:
    label884:
    label951:
    label963:
    label975:
    label981:
    label1040:
    label1058:
    label1095:
    label1098:
    label1123:
    label1128:
    boolean bool3;
    switch (i2)
    {
    case 4: 
    default: 
      i1 = 0;
    case 0: 
    case 5: 
    case 2: 
    case 6: 
      for (;;)
      {
        if (i1 == 0) {
          this.aj.addMovement((MotionEvent)localObject);
        }
        ((MotionEvent)localObject).recycle();
        return true;
        this.ai = paramMotionEvent.getPointerId(0);
        i1 = (int)(paramMotionEvent.getX() + 0.5F);
        this.am = i1;
        this.ak = i1;
        i1 = (int)(paramMotionEvent.getY() + 0.5F);
        this.an = i1;
        this.al = i1;
        i1 = 0;
        if (bool1) {
          i1 = 1;
        }
        i2 = i1;
        if (bool2) {
          i2 = i1 | 0x2;
        }
        e(i2, 0);
        i1 = 0;
        continue;
        this.ai = paramMotionEvent.getPointerId(i1);
        i2 = (int)(paramMotionEvent.getX(i1) + 0.5F);
        this.am = i2;
        this.ak = i2;
        i1 = (int)(paramMotionEvent.getY(i1) + 0.5F);
        this.an = i1;
        this.al = i1;
        i1 = 0;
        continue;
        i1 = paramMotionEvent.findPointerIndex(this.ai);
        if (i1 < 0)
        {
          Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.ai + " not found. Did any MotionEvents get skipped?");
          return false;
        }
        int i7 = (int)(paramMotionEvent.getX(i1) + 0.5F);
        int i8 = (int)(paramMotionEvent.getY(i1) + 0.5F);
        i4 = this.am - i7;
        i3 = this.an - i8;
        i2 = i4;
        i1 = i3;
        if (a(i4, i3, this.aC, this.aB, 0))
        {
          i2 = i4 - this.aC[0];
          i1 = i3 - this.aC[1];
          ((MotionEvent)localObject).offsetLocation(this.aB[0], this.aB[1]);
          paramMotionEvent = this.aD;
          paramMotionEvent[0] += this.aB[0];
          paramMotionEvent = this.aD;
          paramMotionEvent[1] += this.aB[1];
        }
        i4 = i2;
        int i5 = i1;
        if (this.ah != 1)
        {
          i5 = 0;
          i4 = i5;
          i3 = i2;
          if (bool1)
          {
            i4 = i5;
            i3 = i2;
            if (Math.abs(i2) > this.ao)
            {
              if (i2 <= 0) {
                break label951;
              }
              i2 -= this.ao;
              i4 = 1;
              i3 = i2;
            }
          }
          int i6 = i4;
          i2 = i1;
          if (bool2)
          {
            i6 = i4;
            i2 = i1;
            if (Math.abs(i1) > this.ao)
            {
              if (i1 <= 0) {
                break label963;
              }
              i1 -= this.ao;
              i6 = 1;
              i2 = i1;
            }
          }
          i4 = i3;
          i5 = i2;
          if (i6 != 0)
          {
            setScrollState(1);
            i5 = i2;
            i4 = i3;
          }
        }
        if (this.ah == 1)
        {
          this.am = (i7 - this.aB[0]);
          this.an = (i8 - this.aB[1]);
          if (!bool1) {
            break label975;
          }
          i1 = i4;
          if (!bool2) {
            break label981;
          }
        }
        for (i2 = i5;; i2 = 0)
        {
          if (a(i1, i2, (MotionEvent)localObject)) {
            getParent().requestDisallowInterceptTouchEvent(true);
          }
          if ((this.E != null) && ((i4 != 0) || (i5 != 0))) {
            this.E.a(this, i4, i5);
          }
          i1 = 0;
          break;
          i2 = this.ao + i2;
          break label754;
          i1 = this.ao + i1;
          break label808;
          i1 = 0;
          break label884;
        }
        a(paramMotionEvent);
        i1 = 0;
      }
    case 1: 
      this.aj.addMovement((MotionEvent)localObject);
      this.aj.computeCurrentVelocity(1000, this.ar);
      float f1;
      float f2;
      if (bool1)
      {
        f1 = -this.aj.getXVelocity(this.ai);
        if (!bool2) {
          break label1123;
        }
        f2 = -this.aj.getYVelocity(this.ai);
        if ((f1 != 0.0F) || (f2 != 0.0F))
        {
          i2 = (int)f1;
          i3 = (int)f2;
          if (this.m != null) {
            break label1128;
          }
          Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        }
      }
      while (this.u)
      {
        i1 = 0;
        if (i1 == 0) {
          setScrollState(0);
        }
        t();
        i1 = 1;
        break;
        f1 = 0.0F;
        break label1040;
        f2 = 0.0F;
        break label1058;
      }
      bool2 = this.m.e();
      bool3 = this.m.f();
      if ((!bool2) || (Math.abs(i2) < this.aq)) {
        i2 = 0;
      }
      break;
    }
    for (;;)
    {
      if ((!bool3) || (Math.abs(i3) < this.aq)) {
        i3 = 0;
      }
      for (;;)
      {
        if (((i2 == 0) && (i3 == 0)) || (dispatchNestedPreFling(i2, i3))) {
          break label1095;
        }
        if ((bool2) || (bool3)) {}
        for (bool1 = true;; bool1 = false)
        {
          dispatchNestedFling(i2, i3, bool1);
          if ((this.ap == null) || (!this.ap.a(i2, i3))) {
            break label1275;
          }
          i1 = 1;
          break;
        }
        label1275:
        if (!bool1) {
          break label1095;
        }
        i1 = 0;
        if (bool2) {
          i1 = 1;
        }
        i4 = i1;
        if (bool3) {
          i4 = i1 | 0x2;
        }
        e(i4, 1);
        i1 = Math.max(-this.ar, Math.min(i2, this.ar));
        i2 = Math.max(-this.ar, Math.min(i3, this.ar));
        paramMotionEvent = this.D;
        paramMotionEvent.e.setScrollState(2);
        paramMotionEvent.b = 0;
        paramMotionEvent.a = 0;
        paramMotionEvent.c.fling(0, 0, i1, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        paramMotionEvent.a();
        i1 = 1;
        break label1098;
        u();
        break;
      }
    }
  }
  
  final void p()
  {
    int i2 = this.f.a();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = this.f.b(i1);
      Object localObject = a(localView);
      if ((localObject != null) && (((v)localObject).mShadowingHolder != null))
      {
        localObject = ((v)localObject).mShadowingHolder.itemView;
        int i3 = localView.getLeft();
        int i4 = localView.getTop();
        if ((i3 != ((View)localObject).getLeft()) || (i4 != ((View)localObject).getTop())) {
          ((View)localObject).layout(i3, i4, ((View)localObject).getWidth() + i3, ((View)localObject).getHeight() + i4);
        }
      }
      i1 += 1;
    }
  }
  
  protected void removeDetachedView(View paramView, boolean paramBoolean)
  {
    v localV = d(paramView);
    if (localV != null)
    {
      if (!localV.isTmpDetached()) {
        break label36;
      }
      localV.clearTmpDetachFlag();
    }
    label36:
    while (localV.shouldIgnore())
    {
      paramView.clearAnimation();
      i(paramView);
      super.removeDetachedView(paramView, paramBoolean);
      return;
    }
    throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + localV + a());
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    if ((this.m.p()) || (w())) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 == 0) && (paramView2 != null)) {
        a(paramView1, paramView2);
      }
      super.requestChildFocus(paramView1, paramView2);
      return;
    }
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    return this.m.a(this, paramView, paramRect, paramBoolean, false);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    int i2 = this.W.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((l)this.W.get(i1)).a(paramBoolean);
      i1 += 1;
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout()
  {
    if ((this.ab == 0) && (!this.u))
    {
      super.requestLayout();
      return;
    }
    this.t = true;
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
      } while (this.u);
      bool1 = this.m.e();
      bool2 = this.m.f();
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
    int i1 = 0;
    int i2 = 0;
    if (w())
    {
      if (paramAccessibilityEvent == null) {
        break label65;
      }
      if (Build.VERSION.SDK_INT < 19) {
        break label51;
      }
      i1 = paramAccessibilityEvent.getContentChangeTypes();
    }
    for (;;)
    {
      if (i1 == 0) {
        i1 = i2;
      }
      for (;;)
      {
        this.ad |= i1;
        i1 = 1;
        if (i1 != 0)
        {
          return;
          label51:
          i1 = 0;
          break;
        }
        super.sendAccessibilityEventUnchecked(paramAccessibilityEvent);
        return;
      }
      label65:
      i1 = 0;
    }
  }
  
  public void setAccessibilityDelegateCompat(bb paramBb)
  {
    this.K = paramBb;
    s.a(this, this.K);
  }
  
  public void setAdapter(a paramA)
  {
    setLayoutFrozen(false);
    if (this.l != null)
    {
      this.l.unregisterAdapterDataObserver(this.T);
      this.l.onDetachedFromRecyclerView(this);
    }
    b();
    this.e.a();
    a localA = this.l;
    this.l = paramA;
    if (paramA != null)
    {
      paramA.registerAdapterDataObserver(this.T);
      paramA.onAttachedToRecyclerView(this);
    }
    if (this.m != null) {
      this.m.u();
    }
    Object localObject = this.d;
    paramA = this.l;
    ((o)localObject).a();
    localObject = ((o)localObject).d();
    if (localA != null) {
      ((n)localObject).b();
    }
    if (((n)localObject).b == 0)
    {
      int i1 = 0;
      while (i1 < ((n)localObject).a.size())
      {
        ((RecyclerView.n.a)((n)localObject).a.valueAt(i1)).a.clear();
        i1 += 1;
      }
    }
    if (paramA != null) {
      ((n)localObject).a();
    }
    this.G.f = true;
    m();
    requestLayout();
  }
  
  public void setChildDrawingOrderCallback(d paramD)
  {
    if (paramD == this.ay) {
      return;
    }
    this.ay = paramD;
    if (this.ay != null) {}
    for (boolean bool = true;; bool = false)
    {
      setChildrenDrawingOrderEnabled(bool);
      return;
    }
  }
  
  public void setClipToPadding(boolean paramBoolean)
  {
    if (paramBoolean != this.h) {
      s();
    }
    this.h = paramBoolean;
    super.setClipToPadding(paramBoolean);
    if (this.s) {
      requestLayout();
    }
  }
  
  public void setHasFixedSize(boolean paramBoolean)
  {
    this.q = paramBoolean;
  }
  
  public void setItemAnimator(e paramE)
  {
    if (this.C != null)
    {
      this.C.d();
      this.C.h = null;
    }
    this.C = paramE;
    if (this.C != null) {
      this.C.h = this.ax;
    }
  }
  
  public void setItemViewCacheSize(int paramInt)
  {
    o localO = this.d;
    localO.e = paramInt;
    localO.b();
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
      }
    }
    else
    {
      return;
    }
    long l1 = SystemClock.uptimeMillis();
    onTouchEvent(MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0));
    this.u = true;
    this.ac = true;
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
      if (this.C != null) {
        this.C.d();
      }
      this.m.c(this.d);
      this.m.b(this.d);
      this.d.a();
      if (this.p) {
        this.m.b(this, this.d);
      }
      this.m.a(null);
      this.m = null;
    }
    af localAf;
    for (;;)
    {
      localAf = this.f;
      for (af.a localA = localAf.b;; localA = localA.b)
      {
        localA.a = 0L;
        if (localA.b == null) {
          break;
        }
      }
      this.d.a();
    }
    int i1 = localAf.c.size() - 1;
    while (i1 >= 0)
    {
      localAf.a.d((View)localAf.c.get(i1));
      localAf.c.remove(i1);
      i1 -= 1;
    }
    localAf.a.b();
    this.m = paramH;
    if (paramH != null)
    {
      if (paramH.q != null) {
        throw new IllegalArgumentException("LayoutManager " + paramH + " is already attached to a RecyclerView:" + paramH.q.a());
      }
      this.m.a(this);
      if (this.p) {
        this.m.b(this);
      }
    }
    this.d.b();
    requestLayout();
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    getScrollingChildHelper().a(paramBoolean);
  }
  
  public void setOnFlingListener(k paramK)
  {
    this.ap = paramK;
  }
  
  @Deprecated
  public void setOnScrollListener(m paramM)
  {
    this.av = paramM;
  }
  
  public void setPreserveFocusAfterLayout(boolean paramBoolean)
  {
    this.au = paramBoolean;
  }
  
  public void setRecycledViewPool(n paramN)
  {
    o localO = this.d;
    if (localO.g != null) {
      localO.g.b();
    }
    localO.g = paramN;
    if (paramN != null)
    {
      paramN = localO.g;
      localO.i.getAdapter();
      paramN.a();
    }
  }
  
  public void setRecyclerListener(p paramP)
  {
    this.n = paramP;
  }
  
  void setScrollState(int paramInt)
  {
    if (paramInt == this.ah) {}
    for (;;)
    {
      return;
      this.ah = paramInt;
      if (paramInt != 2) {
        r();
      }
      if (this.m != null) {
        this.m.i(paramInt);
      }
      if (this.av != null) {
        this.av.a(this, paramInt);
      }
      if (this.aw != null)
      {
        int i1 = this.aw.size() - 1;
        while (i1 >= 0)
        {
          ((m)this.aw.get(i1)).a(this, paramInt);
          i1 -= 1;
        }
      }
    }
  }
  
  public void setScrollingTouchSlop(int paramInt)
  {
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(getContext());
    switch (paramInt)
    {
    default: 
      Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + paramInt + "; using default value");
    case 0: 
      this.ao = localViewConfiguration.getScaledTouchSlop();
      return;
    }
    this.ao = localViewConfiguration.getScaledPagingTouchSlop();
  }
  
  public void setViewCacheExtension(t paramT)
  {
    this.d.h = paramT;
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return getScrollingChildHelper().a(paramInt, 0);
  }
  
  public void stopNestedScroll()
  {
    getScrollingChildHelper().b(0);
  }
  
  public static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
    Parcelable a;
    
    SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      if (paramClassLoader != null) {}
      for (;;)
      {
        this.a = paramParcel.readParcelable(paramClassLoader);
        return;
        paramClassLoader = RecyclerView.h.class.getClassLoader();
      }
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeParcelable(this.a, 0);
    }
  }
  
  public static abstract class a<VH extends RecyclerView.v>
  {
    private boolean mHasStableIds = false;
    private final RecyclerView.b mObservable = new RecyclerView.b();
    
    public a() {}
    
    public final void bindViewHolder(VH paramVH, int paramInt)
    {
      paramVH.mPosition = paramInt;
      if (hasStableIds()) {
        paramVH.mItemId = getItemId(paramInt);
      }
      paramVH.setFlags(1, 519);
      d.a("RV OnBindView");
      onBindViewHolder(paramVH, paramInt, paramVH.getUnmodifiedPayloads());
      paramVH.clearPayload();
      paramVH = paramVH.itemView.getLayoutParams();
      if ((paramVH instanceof RecyclerView.i)) {
        ((RecyclerView.i)paramVH).e = true;
      }
      d.a();
    }
    
    public final VH createViewHolder(ViewGroup paramViewGroup, int paramInt)
    {
      d.a("RV CreateView");
      paramViewGroup = onCreateViewHolder(paramViewGroup, paramInt);
      paramViewGroup.mItemViewType = paramInt;
      d.a();
      return paramViewGroup;
    }
    
    public abstract int getItemCount();
    
    public long getItemId(int paramInt)
    {
      return -1L;
    }
    
    public int getItemViewType(int paramInt)
    {
      return 0;
    }
    
    public final boolean hasObservers()
    {
      return this.mObservable.a();
    }
    
    public final boolean hasStableIds()
    {
      return this.mHasStableIds;
    }
    
    public final void notifyDataSetChanged()
    {
      this.mObservable.b();
    }
    
    public final void notifyItemChanged(int paramInt)
    {
      this.mObservable.a(paramInt, 1);
    }
    
    public final void notifyItemChanged(int paramInt, Object paramObject)
    {
      this.mObservable.a(paramInt, 1, paramObject);
    }
    
    public final void notifyItemInserted(int paramInt)
    {
      this.mObservable.b(paramInt, 1);
    }
    
    public final void notifyItemMoved(int paramInt1, int paramInt2)
    {
      this.mObservable.d(paramInt1, paramInt2);
    }
    
    public final void notifyItemRangeChanged(int paramInt1, int paramInt2)
    {
      this.mObservable.a(paramInt1, paramInt2);
    }
    
    public final void notifyItemRangeChanged(int paramInt1, int paramInt2, Object paramObject)
    {
      this.mObservable.a(paramInt1, paramInt2, paramObject);
    }
    
    public final void notifyItemRangeInserted(int paramInt1, int paramInt2)
    {
      this.mObservable.b(paramInt1, paramInt2);
    }
    
    public final void notifyItemRangeRemoved(int paramInt1, int paramInt2)
    {
      this.mObservable.c(paramInt1, paramInt2);
    }
    
    public final void notifyItemRemoved(int paramInt)
    {
      this.mObservable.c(paramInt, 1);
    }
    
    public void onAttachedToRecyclerView(RecyclerView paramRecyclerView) {}
    
    public abstract void onBindViewHolder(VH paramVH, int paramInt);
    
    public void onBindViewHolder(VH paramVH, int paramInt, List<Object> paramList)
    {
      onBindViewHolder(paramVH, paramInt);
    }
    
    public abstract VH onCreateViewHolder(ViewGroup paramViewGroup, int paramInt);
    
    public void onDetachedFromRecyclerView(RecyclerView paramRecyclerView) {}
    
    public boolean onFailedToRecycleView(VH paramVH)
    {
      return false;
    }
    
    public void onViewAttachedToWindow(VH paramVH) {}
    
    public void onViewDetachedFromWindow(VH paramVH) {}
    
    public void onViewRecycled(VH paramVH) {}
    
    public void registerAdapterDataObserver(RecyclerView.c paramC)
    {
      this.mObservable.registerObserver(paramC);
    }
    
    public void setHasStableIds(boolean paramBoolean)
    {
      if (hasObservers()) {
        throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
      }
      this.mHasStableIds = paramBoolean;
    }
    
    public void unregisterAdapterDataObserver(RecyclerView.c paramC)
    {
      this.mObservable.unregisterObserver(paramC);
    }
  }
  
  static final class b
    extends Observable<RecyclerView.c>
  {
    b() {}
    
    public final void a(int paramInt1, int paramInt2)
    {
      a(paramInt1, paramInt2, null);
    }
    
    public final void a(int paramInt1, int paramInt2, Object paramObject)
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.c)this.mObservers.get(i)).a(paramInt1, paramInt2, paramObject);
        i -= 1;
      }
    }
    
    public final boolean a()
    {
      return !this.mObservers.isEmpty();
    }
    
    public final void b()
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.c)this.mObservers.get(i)).a();
        i -= 1;
      }
    }
    
    public final void b(int paramInt1, int paramInt2)
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.c)this.mObservers.get(i)).b(paramInt1, paramInt2);
        i -= 1;
      }
    }
    
    public final void c(int paramInt1, int paramInt2)
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.c)this.mObservers.get(i)).c(paramInt1, paramInt2);
        i -= 1;
      }
    }
    
    public final void d(int paramInt1, int paramInt2)
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.c)this.mObservers.get(i)).d(paramInt1, paramInt2);
        i -= 1;
      }
    }
  }
  
  public static abstract class c
  {
    public c() {}
    
    public void a() {}
    
    public void a(int paramInt1, int paramInt2) {}
    
    public void a(int paramInt1, int paramInt2, Object paramObject)
    {
      a(paramInt1, paramInt2);
    }
    
    public void b(int paramInt1, int paramInt2) {}
    
    public void c(int paramInt1, int paramInt2) {}
    
    public void d(int paramInt1, int paramInt2) {}
  }
  
  public static abstract interface d
  {
    public abstract int a(int paramInt1, int paramInt2);
  }
  
  public static abstract class e
  {
    private ArrayList<a> a = new ArrayList();
    b h = null;
    public long i = 120L;
    public long j = 120L;
    public long k = 250L;
    public long l = 250L;
    
    public e() {}
    
    static int d(RecyclerView.v paramV)
    {
      int n = RecyclerView.v.access$1600(paramV) & 0xE;
      int m;
      if (paramV.isInvalid()) {
        m = 4;
      }
      int i1;
      int i2;
      do
      {
        do
        {
          do
          {
            do
            {
              return m;
              m = n;
            } while ((n & 0x4) != 0);
            i1 = paramV.getOldPosition();
            i2 = paramV.getAdapterPosition();
            m = n;
          } while (i1 == -1);
          m = n;
        } while (i2 == -1);
        m = n;
      } while (i1 == i2);
      return n | 0x800;
    }
    
    public abstract void a();
    
    public final boolean a(a paramA)
    {
      boolean bool = b();
      if (paramA != null)
      {
        if (!bool) {
          paramA.a();
        }
      }
      else {
        return bool;
      }
      this.a.add(paramA);
      return bool;
    }
    
    public abstract boolean a(RecyclerView.v paramV, c paramC1, c paramC2);
    
    public abstract boolean a(RecyclerView.v paramV1, RecyclerView.v paramV2, c paramC1, c paramC2);
    
    public boolean a(RecyclerView.v paramV, List<Object> paramList)
    {
      return f(paramV);
    }
    
    public abstract boolean b();
    
    public abstract boolean b(RecyclerView.v paramV, c paramC1, c paramC2);
    
    public abstract void c(RecyclerView.v paramV);
    
    public abstract boolean c(RecyclerView.v paramV, c paramC1, c paramC2);
    
    public abstract void d();
    
    public final void e()
    {
      int n = this.a.size();
      int m = 0;
      while (m < n)
      {
        ((a)this.a.get(m)).a();
        m += 1;
      }
      this.a.clear();
    }
    
    public final void e(RecyclerView.v paramV)
    {
      if (this.h != null) {
        this.h.a(paramV);
      }
    }
    
    public boolean f(RecyclerView.v paramV)
    {
      return true;
    }
    
    public static abstract interface a
    {
      public abstract void a();
    }
    
    static abstract interface b
    {
      public abstract void a(RecyclerView.v paramV);
    }
    
    public static final class c
    {
      public int a;
      public int b;
      public int c;
      public int d;
      
      public c() {}
      
      public final c a(RecyclerView.v paramV)
      {
        paramV = paramV.itemView;
        this.a = paramV.getLeft();
        this.b = paramV.getTop();
        this.c = paramV.getRight();
        this.d = paramV.getBottom();
        return this;
      }
    }
  }
  
  private final class f
    implements RecyclerView.e.b
  {
    f() {}
    
    public final void a(RecyclerView.v paramV)
    {
      boolean bool = true;
      paramV.setIsRecyclable(true);
      if ((paramV.mShadowedHolder != null) && (paramV.mShadowingHolder == null)) {
        paramV.mShadowedHolder = null;
      }
      paramV.mShadowingHolder = null;
      RecyclerView localRecyclerView;
      Object localObject;
      af localAf;
      int i;
      if (!RecyclerView.v.access$1500(paramV))
      {
        localRecyclerView = RecyclerView.this;
        localObject = paramV.itemView;
        localRecyclerView.d();
        localAf = localRecyclerView.f;
        i = localAf.a.a((View)localObject);
        if (i != -1) {
          break label155;
        }
        localAf.b((View)localObject);
        i = 1;
        if (i != 0)
        {
          localObject = RecyclerView.d((View)localObject);
          localRecyclerView.d.b((RecyclerView.v)localObject);
          localRecyclerView.d.a((RecyclerView.v)localObject);
        }
        if (i != 0) {
          break label206;
        }
      }
      for (;;)
      {
        localRecyclerView.a(bool);
        if ((i == 0) && (paramV.isTmpDetached())) {
          RecyclerView.this.removeDetachedView(paramV.itemView, false);
        }
        return;
        label155:
        if (localAf.b.c(i))
        {
          localAf.b.d(i);
          localAf.b((View)localObject);
          localAf.a.a(i);
          i = 1;
          break;
        }
        i = 0;
        break;
        label206:
        bool = false;
      }
    }
  }
  
  public static abstract class g
  {
    public g() {}
    
    @Deprecated
    public void getItemOffsets(Rect paramRect, int paramInt, RecyclerView paramRecyclerView)
    {
      paramRect.set(0, 0, 0, 0);
    }
    
    public void getItemOffsets(Rect paramRect, View paramView, RecyclerView paramRecyclerView, RecyclerView.s paramS)
    {
      getItemOffsets(paramRect, ((RecyclerView.i)paramView.getLayoutParams()).c.getLayoutPosition(), paramRecyclerView);
    }
    
    @Deprecated
    public void onDraw(Canvas paramCanvas, RecyclerView paramRecyclerView) {}
    
    public void onDraw(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.s paramS)
    {
      onDraw(paramCanvas, paramRecyclerView);
    }
    
    @Deprecated
    public void onDrawOver(Canvas paramCanvas, RecyclerView paramRecyclerView) {}
    
    public void onDrawOver(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.s paramS)
    {
      onDrawOver(paramCanvas, paramRecyclerView);
    }
  }
  
  public static abstract class h
  {
    boolean A;
    protected int B;
    protected int C;
    public int D;
    public int E;
    private final bv.b a = new bv.b()
    {
      public final int a()
      {
        return RecyclerView.h.this.getPaddingLeft();
      }
      
      public final int a(View paramAnonymousView)
      {
        RecyclerView.i localI = (RecyclerView.i)paramAnonymousView.getLayoutParams();
        return RecyclerView.h.f(paramAnonymousView) - localI.leftMargin;
      }
      
      public final View a(int paramAnonymousInt)
      {
        return RecyclerView.h.this.f(paramAnonymousInt);
      }
      
      public final int b()
      {
        return RecyclerView.h.this.D - RecyclerView.h.this.getPaddingRight();
      }
      
      public final int b(View paramAnonymousView)
      {
        RecyclerView.i localI = (RecyclerView.i)paramAnonymousView.getLayoutParams();
        int i = RecyclerView.h.h(paramAnonymousView);
        return localI.rightMargin + i;
      }
    };
    private final bv.b b = new bv.b()
    {
      public final int a()
      {
        return RecyclerView.h.this.getPaddingTop();
      }
      
      public final int a(View paramAnonymousView)
      {
        RecyclerView.i localI = (RecyclerView.i)paramAnonymousView.getLayoutParams();
        return RecyclerView.h.g(paramAnonymousView) - localI.topMargin;
      }
      
      public final View a(int paramAnonymousInt)
      {
        return RecyclerView.h.this.f(paramAnonymousInt);
      }
      
      public final int b()
      {
        return RecyclerView.h.this.E - RecyclerView.h.this.getPaddingBottom();
      }
      
      public final int b(View paramAnonymousView)
      {
        RecyclerView.i localI = (RecyclerView.i)paramAnonymousView.getLayoutParams();
        int i = RecyclerView.h.i(paramAnonymousView);
        return localI.bottomMargin + i;
      }
    };
    af p;
    protected RecyclerView q;
    bv r = new bv(this.a);
    bv s = new bv(this.b);
    RecyclerView.r t;
    public boolean u = false;
    boolean v = false;
    protected boolean w = false;
    public boolean x = true;
    boolean y = true;
    int z;
    
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
      int i = 0;
      int j = Math.max(0, paramInt1 - paramInt3);
      if (paramBoolean) {
        if (paramInt4 >= 0)
        {
          paramInt3 = 1073741824;
          paramInt1 = paramInt4;
        }
      }
      for (;;)
      {
        return View.MeasureSpec.makeMeasureSpec(paramInt1, paramInt3);
        if (paramInt4 == -1)
        {
          switch (paramInt2)
          {
          case 0: 
          default: 
            paramInt1 = 0;
            paramInt3 = i;
            break;
          case 1073741824: 
          case -2147483648: 
            paramInt1 = j;
            paramInt3 = paramInt2;
            break;
          }
        }
        else
        {
          if (paramInt4 == -2)
          {
            paramInt1 = 0;
            paramInt3 = i;
            continue;
            if (paramInt4 >= 0)
            {
              paramInt3 = 1073741824;
              paramInt1 = paramInt4;
              continue;
            }
            if (paramInt4 == -1)
            {
              paramInt1 = j;
              paramInt3 = paramInt2;
              continue;
            }
            if (paramInt4 == -2)
            {
              if (paramInt2 != Integer.MIN_VALUE)
              {
                paramInt1 = j;
                paramInt3 = i;
                if (paramInt2 != 1073741824) {
                  continue;
                }
              }
              paramInt3 = Integer.MIN_VALUE;
              paramInt1 = j;
              continue;
            }
          }
          paramInt1 = 0;
          paramInt3 = i;
        }
      }
    }
    
    public static b a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
    {
      b localB = new b();
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.c.RecyclerView, paramInt1, paramInt2);
      localB.a = paramContext.getInt(a.c.RecyclerView_android_orientation, 1);
      localB.b = paramContext.getInt(a.c.RecyclerView_spanCount, 1);
      localB.c = paramContext.getBoolean(a.c.RecyclerView_reverseLayout, false);
      localB.d = paramContext.getBoolean(a.c.RecyclerView_stackFromEnd, false);
      paramContext.recycle();
      return localB;
    }
    
    private void a(int paramInt)
    {
      if (f(paramInt) != null) {
        this.p.a(paramInt);
      }
    }
    
    public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      RecyclerView.i localI = (RecyclerView.i)paramView.getLayoutParams();
      Rect localRect = localI.d;
      paramView.layout(localRect.left + paramInt1 + localI.leftMargin, localRect.top + paramInt2 + localI.topMargin, paramInt3 - localRect.right - localI.rightMargin, paramInt4 - localRect.bottom - localI.bottomMargin);
    }
    
    private void a(View paramView, int paramInt, boolean paramBoolean)
    {
      RecyclerView.v localV1 = RecyclerView.d(paramView);
      RecyclerView.i localI1;
      if ((paramBoolean) || (localV1.isRemoved()))
      {
        this.q.g.b(localV1);
        localI1 = (RecyclerView.i)paramView.getLayoutParams();
        if ((!localV1.wasReturnedFromScrap()) && (!localV1.isScrap())) {
          break label128;
        }
        if (!localV1.isScrap()) {
          break label120;
        }
        localV1.unScrap();
        label68:
        this.p.a(paramView, paramInt, paramView.getLayoutParams(), false);
      }
      for (;;)
      {
        if (localI1.f)
        {
          localV1.itemView.invalidate();
          localI1.f = false;
        }
        return;
        this.q.g.c(localV1);
        break;
        label120:
        localV1.clearReturnedFromScrapFlag();
        break label68;
        label128:
        Object localObject;
        if (paramView.getParent() == this.q)
        {
          int j = this.p.c(paramView);
          int i = paramInt;
          if (paramInt == -1) {
            i = this.p.a();
          }
          if (j == -1) {
            throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.q.indexOfChild(paramView) + this.q.a());
          }
          if (j != i)
          {
            paramView = this.q.m;
            localObject = paramView.f(j);
            if (localObject == null) {
              throw new IllegalArgumentException("Cannot move a child from non-existing index:" + j + paramView.q.toString());
            }
            paramView.c(j);
            RecyclerView.i localI2 = (RecyclerView.i)((View)localObject).getLayoutParams();
            RecyclerView.v localV2 = RecyclerView.d((View)localObject);
            if (localV2.isRemoved()) {
              paramView.q.g.b(localV2);
            }
            for (;;)
            {
              paramView.p.a((View)localObject, i, localI2, localV2.isRemoved());
              break;
              paramView.q.g.c(localV2);
            }
          }
        }
        else
        {
          this.p.a(paramView, paramInt, false);
          localI1.e = true;
          if ((this.t != null) && (this.t.k))
          {
            localObject = this.t;
            if (RecyclerView.f(paramView) == ((RecyclerView.r)localObject).g) {
              ((RecyclerView.r)localObject).l = paramView;
            }
          }
        }
      }
    }
    
    public static int b(View paramView)
    {
      return ((RecyclerView.i)paramView.getLayoutParams()).c.getLayoutPosition();
    }
    
    public static void b(View paramView, Rect paramRect)
    {
      RecyclerView.b(paramView, paramRect);
    }
    
    static boolean b_(int paramInt1, int paramInt2, int paramInt3)
    {
      int i = View.MeasureSpec.getMode(paramInt2);
      paramInt2 = View.MeasureSpec.getSize(paramInt2);
      if ((paramInt3 > 0) && (paramInt1 != paramInt3)) {}
      do
      {
        do
        {
          return false;
          switch (i)
          {
          default: 
            return false;
          }
        } while (paramInt2 < paramInt1);
        return true;
        return true;
      } while (paramInt2 != paramInt1);
      return true;
    }
    
    private void c(int paramInt)
    {
      f(paramInt);
      this.p.d(paramInt);
    }
    
    public static int d(View paramView)
    {
      Rect localRect = ((RecyclerView.i)paramView.getLayoutParams()).d;
      int i = paramView.getMeasuredWidth();
      int j = localRect.left;
      return localRect.right + (i + j);
    }
    
    public static int e(View paramView)
    {
      Rect localRect = ((RecyclerView.i)paramView.getLayoutParams()).d;
      int i = paramView.getMeasuredHeight();
      int j = localRect.top;
      return localRect.bottom + (i + j);
    }
    
    public static int f(View paramView)
    {
      return paramView.getLeft() - l(paramView);
    }
    
    public static int g(View paramView)
    {
      return paramView.getTop() - j(paramView);
    }
    
    public static int h(View paramView)
    {
      return paramView.getRight() + m(paramView);
    }
    
    public static int i(View paramView)
    {
      return paramView.getBottom() + k(paramView);
    }
    
    public static int j(View paramView)
    {
      return ((RecyclerView.i)paramView.getLayoutParams()).d.top;
    }
    
    public static int k(View paramView)
    {
      return ((RecyclerView.i)paramView.getLayoutParams()).d.bottom;
    }
    
    public static int l(View paramView)
    {
      return ((RecyclerView.i)paramView.getLayoutParams()).d.left;
    }
    
    public static int m(View paramView)
    {
      return ((RecyclerView.i)paramView.getLayoutParams()).d.right;
    }
    
    public int a(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
    {
      return 0;
    }
    
    public int a(RecyclerView.o paramO, RecyclerView.s paramS)
    {
      if ((this.q == null) || (this.q.l == null)) {}
      while (!f()) {
        return 1;
      }
      return this.q.l.getItemCount();
    }
    
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
    
    public final void a(int paramInt, RecyclerView.o paramO)
    {
      View localView = f(paramInt);
      a(paramInt);
      paramO.a(localView);
    }
    
    public void a(Rect paramRect, int paramInt1, int paramInt2)
    {
      int i = paramRect.width();
      int j = getPaddingLeft();
      int k = getPaddingRight();
      int m = paramRect.height();
      int n = getPaddingTop();
      int i1 = getPaddingBottom();
      e(a(paramInt1, i + j + k, s.m(this.q)), a(paramInt2, m + n + i1, s.n(this.q)));
    }
    
    public void a(Parcelable paramParcelable) {}
    
    public final void a(RecyclerView.o paramO)
    {
      int i = r() - 1;
      if (i >= 0)
      {
        View localView = f(i);
        RecyclerView.v localV = RecyclerView.d(localView);
        if (!localV.shouldIgnore())
        {
          if ((!localV.isInvalid()) || (localV.isRemoved()) || (this.q.l.hasStableIds())) {
            break label78;
          }
          a(i);
          paramO.a(localV);
        }
        for (;;)
        {
          i -= 1;
          break;
          label78:
          c(i);
          paramO.c(localView);
          this.q.g.c(localV);
        }
      }
    }
    
    public void a(RecyclerView.o paramO, RecyclerView.s paramS, View paramView, android.support.v4.view.a.a paramA)
    {
      int i;
      if (f())
      {
        i = b(paramView);
        if (!e()) {
          break label48;
        }
      }
      label48:
      for (int j = b(paramView);; j = 0)
      {
        paramA.a(a.b.a(i, 1, j, 1, false));
        return;
        i = 0;
        break;
      }
    }
    
    public final void a(RecyclerView.r paramR)
    {
      if ((this.t != null) && (paramR != this.t) && (this.t.k)) {
        this.t.d();
      }
      this.t = paramR;
      paramR = this.t;
      paramR.h = this.q;
      paramR.i = this;
      if (paramR.g == -1) {
        throw new IllegalArgumentException("Invalid target position");
      }
      paramR.h.G.a = paramR.g;
      paramR.k = true;
      paramR.j = true;
      int i = paramR.g;
      paramR.l = paramR.h.m.b(i);
      paramR.h.D.a();
    }
    
    public void a(RecyclerView.s paramS) {}
    
    final void a(RecyclerView paramRecyclerView)
    {
      if (paramRecyclerView == null)
      {
        this.q = null;
        this.p = null;
        this.D = 0;
      }
      for (this.E = 0;; this.E = paramRecyclerView.getHeight())
      {
        this.B = 1073741824;
        this.C = 1073741824;
        return;
        this.q = paramRecyclerView;
        this.p = paramRecyclerView.f;
        this.D = paramRecyclerView.getWidth();
      }
    }
    
    public void a(RecyclerView paramRecyclerView, int paramInt)
    {
      Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
    }
    
    public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
    
    public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3) {}
    
    public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
    {
      c(paramRecyclerView, paramInt1, paramInt2);
    }
    
    public void a(RecyclerView paramRecyclerView, RecyclerView.o paramO) {}
    
    public final void a(View paramView)
    {
      a(paramView, -1, false);
    }
    
    public final void a(View paramView, int paramInt)
    {
      a(paramView, paramInt, true);
    }
    
    public final void a(View paramView, Rect paramRect)
    {
      Object localObject = ((RecyclerView.i)paramView.getLayoutParams()).d;
      int i = -((Rect)localObject).left;
      int j = -((Rect)localObject).top;
      int k = paramView.getWidth();
      int m = ((Rect)localObject).right;
      int n = paramView.getHeight();
      paramRect.set(i, j, k + m, ((Rect)localObject).bottom + n);
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
    
    final void a(View paramView, android.support.v4.view.a.a paramA)
    {
      RecyclerView.v localV = RecyclerView.d(paramView);
      if ((localV != null) && (!localV.isRemoved()) && (!this.p.d(localV.itemView))) {
        a(this.q.d, this.q.G, paramView, paramA);
      }
    }
    
    public final void a(View paramView, RecyclerView.o paramO)
    {
      af localAf = this.p;
      int i = localAf.a.a(paramView);
      if (i >= 0)
      {
        if (localAf.b.d(i)) {
          localAf.b(paramView);
        }
        localAf.a.a(i);
      }
      paramO.a(paramView);
    }
    
    public void a(AccessibilityEvent paramAccessibilityEvent)
    {
      boolean bool2 = true;
      Object localObject = this.q.d;
      localObject = this.q.G;
      if ((this.q == null) || (paramAccessibilityEvent == null)) {
        return;
      }
      boolean bool1 = bool2;
      if (!this.q.canScrollVertically(1))
      {
        bool1 = bool2;
        if (!this.q.canScrollVertically(-1))
        {
          bool1 = bool2;
          if (!this.q.canScrollHorizontally(-1)) {
            if (!this.q.canScrollHorizontally(1)) {
              break label114;
            }
          }
        }
      }
      label114:
      for (bool1 = bool2;; bool1 = false)
      {
        paramAccessibilityEvent.setScrollable(bool1);
        if (this.q.l == null) {
          break;
        }
        paramAccessibilityEvent.setItemCount(this.q.l.getItemCount());
        return;
      }
    }
    
    public void a(String paramString)
    {
      if (this.q != null) {
        this.q.a(paramString);
      }
    }
    
    public boolean a(RecyclerView.i paramI)
    {
      return paramI != null;
    }
    
    public final boolean a(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean1, boolean paramBoolean2)
    {
      int[] arrayOfInt = new int[2];
      int i2 = getPaddingLeft();
      int m = getPaddingTop();
      int i3 = this.D - getPaddingRight();
      int i1 = this.E;
      int i6 = getPaddingBottom();
      int i4 = paramView.getLeft() + paramRect.left - paramView.getScrollX();
      int n = paramView.getTop() + paramRect.top - paramView.getScrollY();
      int i5 = i4 + paramRect.width();
      int i7 = paramRect.height();
      int i = Math.min(0, i4 - i2);
      int j = Math.min(0, n - m);
      int k = Math.max(0, i5 - i3);
      i1 = Math.max(0, n + i7 - (i1 - i6));
      if (s.g(this.q) == 1) {
        if (k != 0)
        {
          i = k;
          if (j == 0) {
            break label271;
          }
          label162:
          arrayOfInt[0] = i;
          arrayOfInt[1] = j;
          j = arrayOfInt[0];
          k = arrayOfInt[1];
          if (paramBoolean2)
          {
            paramView = paramRecyclerView.getFocusedChild();
            if (paramView != null) {
              break label286;
            }
            i = 0;
            label203:
            if (i == 0) {
              break label412;
            }
          }
          if ((j == 0) && (k == 0)) {
            break label412;
          }
          if (!paramBoolean1) {
            break label401;
          }
          paramRecyclerView.scrollBy(j, k);
        }
      }
      for (;;)
      {
        return true;
        i = Math.max(i, i5 - i3);
        break;
        if (i != 0) {
          break;
        }
        for (;;)
        {
          i = Math.min(i4 - i2, k);
        }
        label271:
        j = Math.min(n - m, i1);
        break label162;
        label286:
        i = getPaddingLeft();
        m = getPaddingTop();
        n = this.D;
        i1 = getPaddingRight();
        i2 = this.E;
        i3 = getPaddingBottom();
        paramRect = this.q.j;
        RecyclerView.b(paramView, paramRect);
        if ((paramRect.left - j >= n - i1) || (paramRect.right - j <= i) || (paramRect.top - k >= i2 - i3) || (paramRect.bottom - k <= m))
        {
          i = 0;
          break label203;
        }
        i = 1;
        break label203;
        label401:
        paramRecyclerView.a(j, k);
      }
      label412:
      return false;
    }
    
    final boolean a(View paramView, int paramInt1, int paramInt2, RecyclerView.i paramI)
    {
      return (paramView.isLayoutRequested()) || (!this.x) || (!b_(paramView.getWidth(), paramInt1, paramI.width)) || (!b_(paramView.getHeight(), paramInt2, paramI.height));
    }
    
    public final boolean a(View paramView, boolean paramBoolean)
    {
      if ((this.r.a(paramView)) && (this.s.a(paramView))) {}
      for (boolean bool = true; paramBoolean; bool = false) {
        return bool;
      }
      return !bool;
    }
    
    public final boolean a(Runnable paramRunnable)
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
      while (!e()) {
        return 1;
      }
      return this.q.l.getItemCount();
    }
    
    public int b(RecyclerView.s paramS)
    {
      return 0;
    }
    
    public abstract RecyclerView.i b();
    
    public View b(int paramInt)
    {
      int j = r();
      int i = 0;
      while (i < j)
      {
        View localView = f(i);
        RecyclerView.v localV = RecyclerView.d(localView);
        if ((localV != null) && (localV.getLayoutPosition() == paramInt) && (!localV.shouldIgnore()) && ((this.q.G.g) || (!localV.isRemoved()))) {
          return localView;
        }
        i += 1;
      }
      return null;
    }
    
    final void b(int paramInt1, int paramInt2)
    {
      this.D = View.MeasureSpec.getSize(paramInt1);
      this.B = View.MeasureSpec.getMode(paramInt1);
      if ((this.B == 0) && (!RecyclerView.b)) {
        this.D = 0;
      }
      this.E = View.MeasureSpec.getSize(paramInt2);
      this.C = View.MeasureSpec.getMode(paramInt2);
      if ((this.C == 0) && (!RecyclerView.b)) {
        this.E = 0;
      }
    }
    
    final void b(RecyclerView.o paramO)
    {
      int j = paramO.a.size();
      int i = j - 1;
      while (i >= 0)
      {
        View localView = ((RecyclerView.v)paramO.a.get(i)).itemView;
        RecyclerView.v localV = RecyclerView.d(localView);
        if (!localV.shouldIgnore())
        {
          localV.setIsRecyclable(false);
          if (localV.isTmpDetached()) {
            this.q.removeDetachedView(localView, false);
          }
          if (this.q.C != null) {
            this.q.C.c(localV);
          }
          localV.setIsRecyclable(true);
          paramO.b(localView);
        }
        i -= 1;
      }
      paramO.a.clear();
      if (paramO.b != null) {
        paramO.b.clear();
      }
      if (j > 0) {
        this.q.invalidate();
      }
    }
    
    final void b(RecyclerView paramRecyclerView)
    {
      this.v = true;
      c(paramRecyclerView);
    }
    
    public void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
    
    final void b(RecyclerView paramRecyclerView, RecyclerView.o paramO)
    {
      this.v = false;
      a(paramRecyclerView, paramO);
    }
    
    public final void b(View paramView, int paramInt)
    {
      a(paramView, paramInt, false);
    }
    
    public int c(RecyclerView.s paramS)
    {
      return 0;
    }
    
    public final View c(View paramView)
    {
      if (this.q == null) {}
      do
      {
        return null;
        paramView = this.q.b(paramView);
      } while ((paramView == null) || (this.p.d(paramView)));
      return paramView;
    }
    
    final void c(int paramInt1, int paramInt2)
    {
      int k = Integer.MAX_VALUE;
      int j = Integer.MIN_VALUE;
      int i5 = r();
      if (i5 == 0)
      {
        this.q.c(paramInt1, paramInt2);
        return;
      }
      int i = 0;
      int n = Integer.MIN_VALUE;
      int i3 = Integer.MAX_VALUE;
      while (i < i5)
      {
        View localView = f(i);
        Rect localRect = this.q.j;
        RecyclerView.b(localView, localRect);
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
    
    public final void c(RecyclerView.o paramO)
    {
      int i = r() - 1;
      while (i >= 0)
      {
        if (!RecyclerView.d(f(i)).shouldIgnore()) {
          a(i, paramO);
        }
        i -= 1;
      }
    }
    
    public void c(RecyclerView.o paramO, RecyclerView.s paramS)
    {
      Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
    }
    
    public void c(RecyclerView paramRecyclerView) {}
    
    public void c(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
    
    public final void c(View paramView, Rect paramRect)
    {
      if (this.q == null)
      {
        paramRect.set(0, 0, 0, 0);
        return;
      }
      paramRect.set(this.q.g(paramView));
    }
    
    public boolean c()
    {
      return false;
    }
    
    public int d(RecyclerView.s paramS)
    {
      return 0;
    }
    
    public Parcelable d()
    {
      return null;
    }
    
    public void d(int paramInt) {}
    
    public final void d(int paramInt1, int paramInt2)
    {
      this.q.c(paramInt1, paramInt2);
    }
    
    final void d(RecyclerView paramRecyclerView)
    {
      b(View.MeasureSpec.makeMeasureSpec(paramRecyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(paramRecyclerView.getHeight(), 1073741824));
    }
    
    public int e(RecyclerView.s paramS)
    {
      return 0;
    }
    
    public final void e(int paramInt1, int paramInt2)
    {
      RecyclerView.a(this.q, paramInt1, paramInt2);
    }
    
    public boolean e()
    {
      return false;
    }
    
    public int f(RecyclerView.s paramS)
    {
      return 0;
    }
    
    public final View f(int paramInt)
    {
      if (this.p != null) {
        return this.p.b(paramInt);
      }
      return null;
    }
    
    public boolean f()
    {
      return false;
    }
    
    public void f_() {}
    
    public int g(RecyclerView.s paramS)
    {
      return 0;
    }
    
    public void g(int paramInt)
    {
      if (this.q != null)
      {
        RecyclerView localRecyclerView = this.q;
        int j = localRecyclerView.f.a();
        int i = 0;
        while (i < j)
        {
          localRecyclerView.f.b(i).offsetLeftAndRight(paramInt);
          i += 1;
        }
      }
    }
    
    public int getPaddingBottom()
    {
      if (this.q != null) {
        return this.q.getPaddingBottom();
      }
      return 0;
    }
    
    public int getPaddingEnd()
    {
      if (this.q != null) {
        return s.j(this.q);
      }
      return 0;
    }
    
    public int getPaddingLeft()
    {
      if (this.q != null) {
        return this.q.getPaddingLeft();
      }
      return 0;
    }
    
    public int getPaddingRight()
    {
      if (this.q != null) {
        return this.q.getPaddingRight();
      }
      return 0;
    }
    
    public int getPaddingStart()
    {
      if (this.q != null) {
        return s.i(this.q);
      }
      return 0;
    }
    
    public int getPaddingTop()
    {
      if (this.q != null) {
        return this.q.getPaddingTop();
      }
      return 0;
    }
    
    public void h(int paramInt)
    {
      if (this.q != null)
      {
        RecyclerView localRecyclerView = this.q;
        int j = localRecyclerView.f.a();
        int i = 0;
        while (i < j)
        {
          localRecyclerView.f.b(i).offsetTopAndBottom(paramInt);
          i += 1;
        }
      }
    }
    
    public void i(int paramInt) {}
    
    boolean i()
    {
      return false;
    }
    
    public final void n()
    {
      if (this.q != null) {
        this.q.requestLayout();
      }
    }
    
    public final boolean o()
    {
      return (this.q != null) && (this.q.h);
    }
    
    public final boolean p()
    {
      return (this.t != null) && (this.t.k);
    }
    
    public final void q()
    {
      int i = r() - 1;
      while (i >= 0)
      {
        this.p.a(i);
        i -= 1;
      }
    }
    
    public final int r()
    {
      if (this.p != null) {
        return this.p.a();
      }
      return 0;
    }
    
    public final View s()
    {
      if (this.q == null) {}
      View localView;
      do
      {
        return null;
        localView = this.q.getFocusedChild();
      } while ((localView == null) || (this.p.d(localView)));
      return localView;
    }
    
    public int t()
    {
      if (this.q != null) {}
      for (RecyclerView.a localA = this.q.getAdapter(); localA != null; localA = null) {
        return localA.getItemCount();
      }
      return 0;
    }
    
    public void u() {}
    
    final void v()
    {
      if (this.t != null) {
        this.t.d();
      }
    }
    
    public static abstract interface a
    {
      public abstract void a(int paramInt1, int paramInt2);
    }
    
    public static final class b
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
    public RecyclerView.v c;
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
  }
  
  public static abstract interface j
  {
    public abstract void a(View paramView);
  }
  
  public static abstract class k
  {
    public k() {}
    
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
  
  public static final class n
  {
    SparseArray<a> a = new SparseArray();
    int b = 0;
    
    public n() {}
    
    static long a(long paramLong1, long paramLong2)
    {
      if (paramLong1 == 0L) {
        return paramLong2;
      }
      return paramLong1 / 4L * 3L + paramLong2 / 4L;
    }
    
    final a a(int paramInt)
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
    
    final void a()
    {
      this.b += 1;
    }
    
    final void b()
    {
      this.b -= 1;
    }
    
    static final class a
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
    final List<RecyclerView.v> d = Collections.unmodifiableList(this.a);
    int e = 2;
    int f = 2;
    RecyclerView.n g;
    RecyclerView.t h;
    
    public o() {}
    
    private RecyclerView.v a(long paramLong, int paramInt)
    {
      int j = this.a.size() - 1;
      RecyclerView.v localV;
      while (j >= 0)
      {
        localV = (RecyclerView.v)this.a.get(j);
        if ((localV.getItemId() == paramLong) && (!localV.wasReturnedFromScrap()))
        {
          if (paramInt == localV.getItemViewType())
          {
            localV.addFlags(32);
            if ((localV.isRemoved()) && (!RecyclerView.this.G.g)) {
              localV.setFlags(2, 14);
            }
            return localV;
          }
          this.a.remove(j);
          RecyclerView.this.removeDetachedView(localV.itemView, false);
          b(localV.itemView);
        }
        j -= 1;
      }
      j = this.c.size() - 1;
      while (j >= 0)
      {
        localV = (RecyclerView.v)this.c.get(j);
        if (localV.getItemId() == paramLong)
        {
          if (paramInt == localV.getItemViewType())
          {
            this.c.remove(j);
            return localV;
          }
          c(j);
          return null;
        }
        j -= 1;
      }
      return null;
    }
    
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
    
    private RecyclerView.v d(int paramInt)
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
        if ((!localV.wasReturnedFromScrap()) && (localV.getLayoutPosition() == paramInt))
        {
          localV.addFlags(32);
          return localV;
        }
        j += 1;
      }
      if (RecyclerView.this.l.hasStableIds())
      {
        paramInt = RecyclerView.this.e.a(paramInt, 0);
        if ((paramInt > 0) && (paramInt < RecyclerView.this.l.getItemCount()))
        {
          long l = RecyclerView.this.l.getItemId(paramInt);
          paramInt = k;
          while (paramInt < m)
          {
            localV = (RecyclerView.v)this.b.get(paramInt);
            if ((!localV.wasReturnedFromScrap()) && (localV.getItemId() == l))
            {
              localV.addFlags(32);
              return localV;
            }
            paramInt += 1;
          }
        }
      }
      return null;
    }
    
    private RecyclerView.v e(int paramInt)
    {
      int k = 0;
      int m = this.a.size();
      int j = 0;
      Object localObject1;
      while (j < m)
      {
        localObject1 = (RecyclerView.v)this.a.get(j);
        if ((!((RecyclerView.v)localObject1).wasReturnedFromScrap()) && (((RecyclerView.v)localObject1).getLayoutPosition() == paramInt) && (!((RecyclerView.v)localObject1).isInvalid()) && ((RecyclerView.this.G.g) || (!((RecyclerView.v)localObject1).isRemoved())))
        {
          ((RecyclerView.v)localObject1).addFlags(32);
          return localObject1;
        }
        j += 1;
      }
      Object localObject2 = RecyclerView.this.f;
      m = ((af)localObject2).c.size();
      j = 0;
      Object localObject3;
      if (j < m)
      {
        localObject1 = (View)((af)localObject2).c.get(j);
        localObject3 = ((af)localObject2).a.b((View)localObject1);
        if ((((RecyclerView.v)localObject3).getLayoutPosition() != paramInt) || (((RecyclerView.v)localObject3).isInvalid()) || (((RecyclerView.v)localObject3).isRemoved())) {}
      }
      for (;;)
      {
        if (localObject1 != null)
        {
          localObject2 = RecyclerView.d((View)localObject1);
          localObject3 = RecyclerView.this.f;
          paramInt = ((af)localObject3).a.a((View)localObject1);
          if (paramInt < 0)
          {
            throw new IllegalArgumentException("view is not a child, cannot hide " + localObject1);
            j += 1;
            break;
            localObject1 = null;
            continue;
          }
          if (!((af)localObject3).b.c(paramInt)) {
            throw new RuntimeException("trying to unhide a view that was not hidden" + localObject1);
          }
          ((af)localObject3).b.b(paramInt);
          ((af)localObject3).b((View)localObject1);
          paramInt = RecyclerView.this.f.c((View)localObject1);
          if (paramInt == -1) {
            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + localObject2 + RecyclerView.this.a());
          }
          RecyclerView.this.f.d(paramInt);
          c((View)localObject1);
          ((RecyclerView.v)localObject2).addFlags(8224);
          return localObject2;
        }
      }
      m = this.c.size();
      j = k;
      while (j < m)
      {
        localObject1 = (RecyclerView.v)this.c.get(j);
        if ((!((RecyclerView.v)localObject1).isInvalid()) && (((RecyclerView.v)localObject1).getLayoutPosition() == paramInt))
        {
          this.c.remove(j);
          return localObject1;
        }
        j += 1;
      }
      return null;
    }
    
    public final int a(int paramInt)
    {
      if ((paramInt < 0) || (paramInt >= RecyclerView.this.G.a())) {
        throw new IndexOutOfBoundsException("invalid position " + paramInt + ". State item count is " + RecyclerView.this.G.a() + RecyclerView.this.a());
      }
      if (!RecyclerView.this.G.g) {
        return paramInt;
      }
      return RecyclerView.this.e.b(paramInt);
    }
    
    final RecyclerView.v a(int paramInt, long paramLong)
    {
      if ((paramInt < 0) || (paramInt >= RecyclerView.this.G.a())) {
        throw new IndexOutOfBoundsException("Invalid item position " + paramInt + "(" + paramInt + "). Item count:" + RecyclerView.this.G.a() + RecyclerView.this.a());
      }
      int k = 0;
      Object localObject2 = null;
      int j;
      Object localObject1;
      boolean bool;
      if (RecyclerView.this.G.g)
      {
        localObject2 = d(paramInt);
        if (localObject2 != null) {
          k = 1;
        }
      }
      else
      {
        j = k;
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject2 = e(paramInt);
          j = k;
          localObject1 = localObject2;
          if (localObject2 != null)
          {
            if (!((RecyclerView.v)localObject2).isRemoved()) {
              break label327;
            }
            bool = RecyclerView.this.G.g;
            label168:
            if (bool) {
              break label496;
            }
            ((RecyclerView.v)localObject2).addFlags(4);
            if (!((RecyclerView.v)localObject2).isScrap()) {
              break label480;
            }
            RecyclerView.this.removeDetachedView(((RecyclerView.v)localObject2).itemView, false);
            ((RecyclerView.v)localObject2).unScrap();
            label205:
            a((RecyclerView.v)localObject2);
            localObject1 = null;
            j = k;
          }
        }
      }
      label327:
      label480:
      label496:
      int m;
      long l1;
      long l2;
      for (;;)
      {
        if (localObject1 == null)
        {
          k = RecyclerView.this.e.b(paramInt);
          if ((k < 0) || (k >= RecyclerView.this.l.getItemCount()))
          {
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + paramInt + "(offset:" + k + ").state:" + RecyclerView.this.G.a() + RecyclerView.this.a());
            k = 0;
            break;
            if ((((RecyclerView.v)localObject2).mPosition < 0) || (((RecyclerView.v)localObject2).mPosition >= RecyclerView.this.l.getItemCount())) {
              throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + localObject2 + RecyclerView.this.a());
            }
            if ((!RecyclerView.this.G.g) && (RecyclerView.this.l.getItemViewType(((RecyclerView.v)localObject2).mPosition) != ((RecyclerView.v)localObject2).getItemViewType()))
            {
              bool = false;
              break label168;
            }
            if ((RecyclerView.this.l.hasStableIds()) && (((RecyclerView.v)localObject2).getItemId() != RecyclerView.this.l.getItemId(((RecyclerView.v)localObject2).mPosition)))
            {
              bool = false;
              break label168;
            }
            bool = true;
            break label168;
            if (!((RecyclerView.v)localObject2).wasReturnedFromScrap()) {
              break label205;
            }
            ((RecyclerView.v)localObject2).clearReturnedFromScrapFlag();
            break label205;
            j = 1;
            localObject1 = localObject2;
            continue;
          }
          m = RecyclerView.this.l.getItemViewType(k);
          if (RecyclerView.this.l.hasStableIds())
          {
            localObject2 = a(RecyclerView.this.l.getItemId(k), m);
            localObject1 = localObject2;
            if (localObject2 != null)
            {
              ((RecyclerView.v)localObject2).mPosition = k;
              j = 1;
              localObject1 = localObject2;
              if (localObject2 == null)
              {
                localObject1 = localObject2;
                if (this.h != null)
                {
                  View localView = this.h.a();
                  localObject1 = localObject2;
                  if (localView != null)
                  {
                    localObject2 = RecyclerView.this.a(localView);
                    if (localObject2 == null) {
                      throw new IllegalArgumentException("getViewForPositionAndType returned a view which does not have a ViewHolder" + RecyclerView.this.a());
                    }
                    localObject1 = localObject2;
                    if (((RecyclerView.v)localObject2).shouldIgnore()) {
                      throw new IllegalArgumentException("getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view." + RecyclerView.this.a());
                    }
                  }
                }
              }
              localObject2 = localObject1;
              if (localObject1 == null)
              {
                localObject1 = (RecyclerView.n.a)d().a.get(m);
                if ((localObject1 == null) || (((RecyclerView.n.a)localObject1).a.isEmpty())) {
                  break label889;
                }
                localObject1 = ((RecyclerView.n.a)localObject1).a;
                localObject1 = (RecyclerView.v)((ArrayList)localObject1).remove(((ArrayList)localObject1).size() - 1);
                localObject2 = localObject1;
                if (localObject1 != null)
                {
                  ((RecyclerView.v)localObject1).resetInternal();
                  localObject2 = localObject1;
                  if (RecyclerView.a)
                  {
                    localObject2 = localObject1;
                    if ((((RecyclerView.v)localObject1).itemView instanceof ViewGroup))
                    {
                      a((ViewGroup)((RecyclerView.v)localObject1).itemView, false);
                      localObject2 = localObject1;
                    }
                  }
                }
              }
              localObject1 = localObject2;
              if (localObject2 == null)
              {
                l1 = RecyclerView.this.getNanoTime();
                if (paramLong != Long.MAX_VALUE)
                {
                  l2 = this.g.a(m).c;
                  if ((l2 == 0L) || (l2 + l1 < paramLong)) {}
                  for (k = 1;; k = 0)
                  {
                    if (k != 0) {
                      break label901;
                    }
                    return null;
                    label889:
                    localObject1 = null;
                    break;
                  }
                }
                label901:
                localObject1 = RecyclerView.this.l.createViewHolder(RecyclerView.this, m);
                if (RecyclerView.q())
                {
                  localObject2 = RecyclerView.h(((RecyclerView.v)localObject1).itemView);
                  if (localObject2 != null) {
                    ((RecyclerView.v)localObject1).mNestedRecyclerView = new WeakReference(localObject2);
                  }
                }
                l2 = RecyclerView.this.getNanoTime();
                localObject2 = this.g.a(m);
                ((RecyclerView.n.a)localObject2).c = RecyclerView.n.a(((RecyclerView.n.a)localObject2).c, l2 - l1);
              }
            }
          }
        }
      }
      for (localObject2 = localObject1;; localObject2 = localObject1)
      {
        if ((j != 0) && (!RecyclerView.this.G.g) && (((RecyclerView.v)localObject2).hasAnyOfTheFlags(8192)))
        {
          ((RecyclerView.v)localObject2).setFlags(0, 8192);
          if (RecyclerView.this.G.j)
          {
            RecyclerView.e.d((RecyclerView.v)localObject2);
            localObject1 = RecyclerView.this.C;
            localObject1 = RecyclerView.this.G;
            ((RecyclerView.v)localObject2).getUnmodifiedPayloads();
            localObject1 = new RecyclerView.e.c().a((RecyclerView.v)localObject2);
            RecyclerView.this.a((RecyclerView.v)localObject2, (RecyclerView.e.c)localObject1);
          }
        }
        if ((RecyclerView.this.G.g) && (((RecyclerView.v)localObject2).isBound()))
        {
          ((RecyclerView.v)localObject2).mPreLayoutPosition = paramInt;
          paramInt = 0;
        }
        for (;;)
        {
          localObject1 = ((RecyclerView.v)localObject2).itemView.getLayoutParams();
          if (localObject1 == null)
          {
            localObject1 = (RecyclerView.i)RecyclerView.this.generateDefaultLayoutParams();
            ((RecyclerView.v)localObject2).itemView.setLayoutParams((ViewGroup.LayoutParams)localObject1);
            label1168:
            ((RecyclerView.i)localObject1).c = ((RecyclerView.v)localObject2);
            if ((j == 0) || (paramInt == 0)) {
              break label1505;
            }
          }
          label1301:
          label1317:
          label1505:
          for (bool = true;; bool = false)
          {
            ((RecyclerView.i)localObject1).f = bool;
            return localObject2;
            if ((((RecyclerView.v)localObject2).isBound()) && (!((RecyclerView.v)localObject2).needsUpdate()) && (!((RecyclerView.v)localObject2).isInvalid())) {
              break label1511;
            }
            m = RecyclerView.this.e.b(paramInt);
            ((RecyclerView.v)localObject2).mOwnerRecyclerView = RecyclerView.this;
            k = ((RecyclerView.v)localObject2).getItemViewType();
            l1 = RecyclerView.this.getNanoTime();
            if (paramLong != Long.MAX_VALUE)
            {
              l2 = this.g.a(k).d;
              if ((l2 == 0L) || (l2 + l1 < paramLong))
              {
                k = 1;
                if (k != 0) {
                  break label1317;
                }
              }
            }
            for (paramInt = 0;; paramInt = 1)
            {
              break;
              k = 0;
              break label1301;
              RecyclerView.this.l.bindViewHolder((RecyclerView.v)localObject2, m);
              paramLong = RecyclerView.this.getNanoTime();
              localObject1 = this.g.a(((RecyclerView.v)localObject2).getItemViewType());
              ((RecyclerView.n.a)localObject1).d = RecyclerView.n.a(((RecyclerView.n.a)localObject1).d, paramLong - l1);
              if (RecyclerView.this.k())
              {
                localObject1 = ((RecyclerView.v)localObject2).itemView;
                if (s.e((View)localObject1) == 0) {
                  s.a((View)localObject1, 1);
                }
                if (!s.b((View)localObject1))
                {
                  ((RecyclerView.v)localObject2).addFlags(16384);
                  s.a((View)localObject1, RecyclerView.this.K.c);
                }
              }
              if (RecyclerView.this.G.g) {
                ((RecyclerView.v)localObject2).mPreLayoutPosition = paramInt;
              }
            }
            if (!RecyclerView.this.checkLayoutParams((ViewGroup.LayoutParams)localObject1))
            {
              localObject1 = (RecyclerView.i)RecyclerView.this.generateLayoutParams((ViewGroup.LayoutParams)localObject1);
              ((RecyclerView.v)localObject2).itemView.setLayoutParams((ViewGroup.LayoutParams)localObject1);
              break label1168;
            }
            localObject1 = (RecyclerView.i)localObject1;
            break label1168;
          }
          label1511:
          paramInt = 0;
        }
        localObject2 = localObject1;
        break;
      }
    }
    
    public final void a()
    {
      this.a.clear();
      c();
    }
    
    final void a(RecyclerView.v paramV)
    {
      int m = 0;
      if ((paramV.isScrap()) || (paramV.itemView.getParent() != null))
      {
        StringBuilder localStringBuilder = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:").append(paramV.isScrap()).append(" isAttached:");
        if (paramV.itemView.getParent() != null) {}
        for (bool = true;; bool = false) {
          throw new IllegalArgumentException(bool + RecyclerView.this.a());
        }
      }
      if (paramV.isTmpDetached()) {
        throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + paramV + RecyclerView.this.a());
      }
      if (paramV.shouldIgnore()) {
        throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.a());
      }
      boolean bool = RecyclerView.v.access$900(paramV);
      int j;
      if ((RecyclerView.this.l != null) && (bool) && (RecyclerView.this.l.onFailedToRecycleView(paramV))) {
        j = 1;
      }
      for (;;)
      {
        if ((j != 0) || (paramV.isRecyclable())) {
          if ((this.f > 0) && (!paramV.hasAnyOfTheFlags(526)))
          {
            k = this.c.size();
            j = k;
            if (k >= this.f)
            {
              j = k;
              if (k > 0)
              {
                c(0);
                j = k - 1;
              }
            }
            k = j;
            if (RecyclerView.q())
            {
              k = j;
              if (j > 0)
              {
                k = j;
                if (!RecyclerView.this.F.a(paramV.mPosition))
                {
                  j -= 1;
                  for (;;)
                  {
                    if (j >= 0)
                    {
                      k = ((RecyclerView.v)this.c.get(j)).mPosition;
                      if (RecyclerView.this.F.a(k))
                      {
                        j -= 1;
                        continue;
                        j = 0;
                        break;
                      }
                    }
                  }
                  k = j + 1;
                }
              }
            }
            this.c.add(k, paramV);
            j = 1;
            k = j;
            if (j == 0)
            {
              a(paramV, true);
              m = 1;
            }
          }
        }
      }
      for (int k = j;; k = 0)
      {
        RecyclerView.this.g.d(paramV);
        if ((k == 0) && (m == 0) && (bool)) {
          paramV.mOwnerRecyclerView = null;
        }
        return;
        j = 0;
        break;
      }
    }
    
    final void a(RecyclerView.v paramV, boolean paramBoolean)
    {
      RecyclerView.b(paramV);
      if (paramV.hasAnyOfTheFlags(16384))
      {
        paramV.setFlags(0, 16384);
        s.a(paramV.itemView, null);
      }
      if (paramBoolean)
      {
        if (RecyclerView.this.n != null) {
          localObject = RecyclerView.this.n;
        }
        if (RecyclerView.this.l != null) {
          RecyclerView.this.l.onViewRecycled(paramV);
        }
        if (RecyclerView.this.G != null) {
          RecyclerView.this.g.d(paramV);
        }
      }
      paramV.mOwnerRecyclerView = null;
      Object localObject = d();
      int j = paramV.getItemViewType();
      ArrayList localArrayList = ((RecyclerView.n)localObject).a(j).a;
      if (((RecyclerView.n.a)((RecyclerView.n)localObject).a.get(j)).b > localArrayList.size())
      {
        paramV.resetInternal();
        localArrayList.add(paramV);
      }
    }
    
    public final void a(View paramView)
    {
      RecyclerView.v localV = RecyclerView.d(paramView);
      if (localV.isTmpDetached()) {
        RecyclerView.this.removeDetachedView(paramView, false);
      }
      if (localV.isScrap()) {
        localV.unScrap();
      }
      for (;;)
      {
        a(localV);
        return;
        if (localV.wasReturnedFromScrap()) {
          localV.clearReturnedFromScrapFlag();
        }
      }
    }
    
    public final View b(int paramInt)
    {
      return a(paramInt, Long.MAX_VALUE).itemView;
    }
    
    final void b()
    {
      if (RecyclerView.this.m != null) {}
      for (int j = RecyclerView.this.m.z;; j = 0)
      {
        this.f = (j + this.e);
        j = this.c.size() - 1;
        while ((j >= 0) && (this.c.size() > this.f))
        {
          c(j);
          j -= 1;
        }
      }
    }
    
    final void b(RecyclerView.v paramV)
    {
      if (RecyclerView.v.access$1100(paramV)) {
        this.b.remove(paramV);
      }
      for (;;)
      {
        RecyclerView.v.access$1002(paramV, null);
        RecyclerView.v.access$1102(paramV, false);
        paramV.clearReturnedFromScrapFlag();
        return;
        this.a.remove(paramV);
      }
    }
    
    final void b(View paramView)
    {
      paramView = RecyclerView.d(paramView);
      RecyclerView.v.access$1002(paramView, null);
      RecyclerView.v.access$1102(paramView, false);
      paramView.clearReturnedFromScrapFlag();
      a(paramView);
    }
    
    final void c()
    {
      int j = this.c.size() - 1;
      while (j >= 0)
      {
        c(j);
        j -= 1;
      }
      this.c.clear();
      if (RecyclerView.q()) {
        RecyclerView.this.F.a();
      }
    }
    
    final void c(int paramInt)
    {
      a((RecyclerView.v)this.c.get(paramInt), true);
      this.c.remove(paramInt);
    }
    
    final void c(View paramView)
    {
      paramView = RecyclerView.d(paramView);
      int j;
      if ((!paramView.hasAnyOfTheFlags(12)) && (paramView.isUpdated()))
      {
        RecyclerView localRecyclerView = RecyclerView.this;
        if ((localRecyclerView.C != null) && (!localRecyclerView.C.a(paramView, paramView.getUnmodifiedPayloads()))) {
          break label112;
        }
        j = 1;
      }
      while (j != 0) {
        if ((paramView.isInvalid()) && (!paramView.isRemoved()) && (!RecyclerView.this.l.hasStableIds()))
        {
          throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.a());
          label112:
          j = 0;
        }
        else
        {
          paramView.setScrapContainer(this, false);
          this.a.add(paramView);
          return;
        }
      }
      if (this.b == null) {
        this.b = new ArrayList();
      }
      paramView.setScrapContainer(this, true);
      this.b.add(paramView);
    }
    
    final RecyclerView.n d()
    {
      if (this.g == null) {
        this.g = new RecyclerView.n();
      }
      return this.g;
    }
  }
  
  public static abstract interface p {}
  
  private final class q
    extends RecyclerView.c
  {
    q() {}
    
    private void b()
    {
      if ((RecyclerView.c) && (RecyclerView.this.q) && (RecyclerView.this.p))
      {
        s.a(RecyclerView.this, RecyclerView.this.i);
        return;
      }
      RecyclerView.this.v = true;
      RecyclerView.this.requestLayout();
    }
    
    public final void a()
    {
      RecyclerView.this.a(null);
      RecyclerView.this.G.f = true;
      RecyclerView.this.m();
      if (!RecyclerView.this.e.d()) {
        RecyclerView.this.requestLayout();
      }
    }
    
    public final void a(int paramInt1, int paramInt2, Object paramObject)
    {
      int i = 1;
      RecyclerView.this.a(null);
      f localF = RecyclerView.this.e;
      if (paramInt2 > 0)
      {
        localF.a.add(localF.a(4, paramInt1, paramInt2, paramObject));
        localF.g |= 0x4;
        if (localF.a.size() != 1) {}
      }
      for (paramInt1 = i;; paramInt1 = 0)
      {
        if (paramInt1 != 0) {
          b();
        }
        return;
      }
    }
    
    public final void b(int paramInt1, int paramInt2)
    {
      int i = 1;
      RecyclerView.this.a(null);
      f localF = RecyclerView.this.e;
      if (paramInt2 > 0)
      {
        localF.a.add(localF.a(1, paramInt1, paramInt2, null));
        localF.g |= 0x1;
        if (localF.a.size() != 1) {}
      }
      for (paramInt1 = i;; paramInt1 = 0)
      {
        if (paramInt1 != 0) {
          b();
        }
        return;
      }
    }
    
    public final void c(int paramInt1, int paramInt2)
    {
      int i = 1;
      RecyclerView.this.a(null);
      f localF = RecyclerView.this.e;
      if (paramInt2 > 0)
      {
        localF.a.add(localF.a(2, paramInt1, paramInt2, null));
        localF.g |= 0x2;
        if (localF.a.size() != 1) {}
      }
      for (paramInt1 = i;; paramInt1 = 0)
      {
        if (paramInt1 != 0) {
          b();
        }
        return;
      }
    }
    
    public final void d(int paramInt1, int paramInt2)
    {
      int i = 1;
      RecyclerView.this.a(null);
      f localF = RecyclerView.this.e;
      if (paramInt1 != paramInt2)
      {
        localF.a.add(localF.a(8, paramInt1, paramInt2, null));
        localF.g |= 0x8;
        if (localF.a.size() != 1) {}
      }
      for (paramInt1 = i;; paramInt1 = 0)
      {
        if (paramInt1 != 0) {
          b();
        }
        return;
      }
    }
  }
  
  public static abstract class r
  {
    private final a a = new a();
    public int g = -1;
    RecyclerView h;
    protected RecyclerView.h i;
    boolean j;
    boolean k;
    View l;
    
    public r() {}
    
    protected abstract void a();
    
    protected abstract void a(int paramInt1, int paramInt2, a paramA);
    
    public abstract void a(View paramView, a paramA);
    
    protected final void d()
    {
      if (!this.k) {
        return;
      }
      a();
      this.h.G.a = -1;
      this.l = null;
      this.g = -1;
      this.j = false;
      this.k = false;
      RecyclerView.h.a(this.i, this);
      this.i = null;
      this.h = null;
    }
    
    public static final class a
    {
      int a = -1;
      private int b = 0;
      private int c = 0;
      private int d = Integer.MIN_VALUE;
      private Interpolator e = null;
      private boolean f = false;
      private int g = 0;
      
      public a()
      {
        this((byte)0);
      }
      
      private a(byte paramByte) {}
      
      public final void a(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
      {
        this.b = paramInt1;
        this.c = paramInt2;
        this.d = paramInt3;
        this.e = paramInterpolator;
        this.f = true;
      }
      
      final void a(RecyclerView paramRecyclerView)
      {
        int i;
        if (this.a >= 0)
        {
          i = this.a;
          this.a = -1;
          paramRecyclerView.b(i);
          this.f = false;
          return;
        }
        if (this.f)
        {
          if ((this.e != null) && (this.d <= 0)) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
          }
          if (this.d <= 0) {
            throw new IllegalStateException("Scroll duration must be a positive number");
          }
          if (this.e == null) {
            if (this.d == Integer.MIN_VALUE)
            {
              paramRecyclerView = paramRecyclerView.D;
              i = this.b;
              int j = this.c;
              paramRecyclerView.a(i, j, paramRecyclerView.a(i, j));
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
            paramRecyclerView.D.a(this.b, this.c, this.d);
            continue;
            paramRecyclerView.D.a(this.b, this.c, this.d, this.e);
          }
        }
        this.g = 0;
      }
    }
    
    public static abstract interface b
    {
      public abstract PointF c(int paramInt);
    }
  }
  
  public static final class s
  {
    int a = -1;
    int b = 0;
    int c = 0;
    int d = 1;
    int e = 0;
    boolean f = false;
    public boolean g = false;
    boolean h = false;
    boolean i = false;
    boolean j = false;
    boolean k = false;
    int l;
    long m;
    int n;
    int o;
    int p;
    private SparseArray<Object> q;
    
    public s() {}
    
    public final int a()
    {
      if (this.g) {
        return this.b - this.c;
      }
      return this.e;
    }
    
    final void a(int paramInt)
    {
      if ((this.d & paramInt) == 0) {
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(paramInt) + " but it is " + Integer.toBinaryString(this.d));
      }
    }
    
    public final String toString()
    {
      return "State{mTargetPosition=" + this.a + ", mData=" + this.q + ", mItemCount=" + this.e + ", mPreviousLayoutItemCount=" + this.b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.c + ", mStructureChanged=" + this.f + ", mInPreLayout=" + this.g + ", mRunSimpleAnimations=" + this.j + ", mRunPredictiveAnimations=" + this.k + '}';
    }
  }
  
  public static abstract class t
  {
    public abstract View a();
  }
  
  final class u
    implements Runnable
  {
    int a;
    int b;
    OverScroller c = new OverScroller(RecyclerView.this.getContext(), RecyclerView.M);
    Interpolator d = RecyclerView.M;
    private boolean f = false;
    private boolean g = false;
    
    u() {}
    
    final int a(int paramInt1, int paramInt2)
    {
      int j = Math.abs(paramInt1);
      int k = Math.abs(paramInt2);
      int i;
      int m;
      if (j > k)
      {
        i = 1;
        m = (int)Math.sqrt(0.0D);
        paramInt2 = (int)Math.sqrt(paramInt1 * paramInt1 + paramInt2 * paramInt2);
        if (i == 0) {
          break label139;
        }
      }
      label139:
      for (paramInt1 = RecyclerView.this.getWidth();; paramInt1 = RecyclerView.this.getHeight())
      {
        int n = paramInt1 / 2;
        float f3 = Math.min(1.0F, paramInt2 * 1.0F / paramInt1);
        float f1 = n;
        float f2 = n;
        f3 = (float)Math.sin((f3 - 0.5F) * 0.47123894F);
        if (m <= 0) {
          break label150;
        }
        paramInt1 = Math.round(1000.0F * Math.abs((f3 * f2 + f1) / m)) * 4;
        return Math.min(paramInt1, 2000);
        i = 0;
        break;
      }
      label150:
      if (i != 0) {}
      for (paramInt2 = j;; paramInt2 = k)
      {
        paramInt1 = (int)((paramInt2 / paramInt1 + 1.0F) * 300.0F);
        break;
      }
    }
    
    final void a()
    {
      if (this.f)
      {
        this.g = true;
        return;
      }
      RecyclerView.this.removeCallbacks(this);
      s.a(RecyclerView.this, this);
    }
    
    public final void a(int paramInt1, int paramInt2, int paramInt3)
    {
      a(paramInt1, paramInt2, paramInt3, RecyclerView.M);
    }
    
    public final void a(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
    {
      if (this.d != paramInterpolator)
      {
        this.d = paramInterpolator;
        this.c = new OverScroller(RecyclerView.this.getContext(), paramInterpolator);
      }
      RecyclerView.this.setScrollState(2);
      this.b = 0;
      this.a = 0;
      this.c.startScroll(0, 0, paramInt1, paramInt2, paramInt3);
      if (Build.VERSION.SDK_INT < 23) {
        this.c.computeScrollOffset();
      }
      a();
    }
    
    public final void b()
    {
      RecyclerView.this.removeCallbacks(this);
      this.c.abortAnimation();
    }
    
    public final void run()
    {
      if (RecyclerView.this.m == null)
      {
        b();
        return;
      }
      this.g = false;
      this.f = true;
      RecyclerView.this.c();
      OverScroller localOverScroller = this.c;
      RecyclerView.r localR = RecyclerView.this.m.t;
      Object localObject;
      int i5;
      int i6;
      int i2;
      int i1;
      int i;
      if (localOverScroller.computeScrollOffset())
      {
        localObject = RecyclerView.a(RecyclerView.this);
        i5 = localOverScroller.getCurrX();
        i6 = localOverScroller.getCurrY();
        i2 = i5 - this.a;
        i1 = i6 - this.b;
        this.a = i5;
        this.b = i6;
        if (!RecyclerView.this.a(i2, i1, (int[])localObject, null, 1)) {
          break label989;
        }
        i = localObject[0];
        i1 -= localObject[1];
        i2 -= i;
      }
      label230:
      label267:
      label343:
      label437:
      label456:
      label494:
      label513:
      label631:
      label657:
      label677:
      label827:
      label856:
      label879:
      label905:
      label910:
      label915:
      label955:
      label989:
      for (;;)
      {
        int m;
        int j;
        int k;
        int n;
        if (RecyclerView.this.l != null)
        {
          RecyclerView.this.d();
          RecyclerView.this.j();
          d.a("RV Scroll");
          RecyclerView.this.a(RecyclerView.this.G);
          if (i2 != 0)
          {
            i = RecyclerView.this.m.a(i2, RecyclerView.this.d, RecyclerView.this.G);
            m = i2 - i;
            if (i1 != 0)
            {
              j = RecyclerView.this.m.b(i1, RecyclerView.this.d, RecyclerView.this.G);
              k = i1 - j;
              d.a();
              RecyclerView.this.p();
              RecyclerView.this.b(true);
              RecyclerView.this.a(false);
              if ((localR != null) && (!localR.j) && (localR.k))
              {
                n = RecyclerView.this.G.a();
                if (n == 0)
                {
                  localR.d();
                  n = k;
                  k = j;
                  j = i;
                }
              }
            }
          }
        }
        for (;;)
        {
          if (!RecyclerView.this.o.isEmpty()) {
            RecyclerView.this.invalidate();
          }
          if (RecyclerView.this.getOverScrollMode() != 2) {
            RecyclerView.this.b(i2, i1);
          }
          int i3;
          if ((!RecyclerView.this.a(j, k, m, n, null, 1)) && ((m != 0) || (n != 0)))
          {
            i3 = (int)localOverScroller.getCurrVelocity();
            if (m == i5) {
              break label955;
            }
            if (m >= 0) {
              break label827;
            }
            i = -i3;
          }
          for (int i4 = i;; i4 = 0)
          {
            if (n != i6) {
              if (n < 0) {
                i = -i3;
              }
            }
            for (;;)
            {
              if (RecyclerView.this.getOverScrollMode() != 2)
              {
                localObject = RecyclerView.this;
                if (i4 >= 0) {
                  break label856;
                }
                ((RecyclerView)localObject).f();
                ((RecyclerView)localObject).y.onAbsorb(-i4);
                if (i >= 0) {
                  break label879;
                }
                ((RecyclerView)localObject).h();
                ((RecyclerView)localObject).z.onAbsorb(-i);
                if ((i4 != 0) || (i != 0)) {
                  s.d((View)localObject);
                }
              }
              if (((i4 != 0) || (m == i5) || (localOverScroller.getFinalX() == 0)) && ((i != 0) || (n == i6) || (localOverScroller.getFinalY() == 0))) {
                localOverScroller.abortAnimation();
              }
              if ((j != 0) || (k != 0)) {
                RecyclerView.this.d(j, k);
              }
              if (!RecyclerView.b(RecyclerView.this)) {
                RecyclerView.this.invalidate();
              }
              if ((i1 != 0) && (RecyclerView.this.m.f()) && (k == i1))
              {
                i = 1;
                if ((i2 == 0) || (!RecyclerView.this.m.e()) || (j != i2)) {
                  break label905;
                }
                j = 1;
                if (((i2 != 0) || (i1 != 0)) && (j == 0) && (i == 0)) {
                  break label910;
                }
                i = 1;
                if ((!localOverScroller.isFinished()) && ((i != 0) || (RecyclerView.this.getScrollingChildHelper().a(1)))) {
                  break label915;
                }
                RecyclerView.this.setScrollState(0);
                if (RecyclerView.q()) {
                  RecyclerView.this.F.a();
                }
                RecyclerView.this.e(1);
              }
              for (;;)
              {
                if (localR != null)
                {
                  if (localR.j) {
                    RecyclerView.r.a(localR, 0, 0);
                  }
                  if (!this.g) {
                    localR.d();
                  }
                }
                this.f = false;
                if (!this.g) {
                  break;
                }
                a();
                return;
                if (localR.g >= n) {
                  localR.g = (n - 1);
                }
                RecyclerView.r.a(localR, i2 - m, i1 - k);
                n = k;
                k = j;
                j = i;
                break label343;
                if (m > 0)
                {
                  i = i3;
                  break label437;
                }
                i = 0;
                break label437;
                i = i3;
                if (n > 0) {
                  break label456;
                }
                i = 0;
                break label456;
                if (i4 <= 0) {
                  break label494;
                }
                ((RecyclerView)localObject).g();
                ((RecyclerView)localObject).A.onAbsorb(i4);
                break label494;
                if (i <= 0) {
                  break label513;
                }
                ((RecyclerView)localObject).i();
                ((RecyclerView)localObject).B.onAbsorb(i);
                break label513;
                i = 0;
                break label631;
                j = 0;
                break label657;
                i = 0;
                break label677;
                a();
                if (RecyclerView.this.E != null) {
                  RecyclerView.this.E.a(RecyclerView.this, i2, i1);
                }
              }
              i = 0;
            }
          }
          k = 0;
          j = 0;
          break label267;
          m = 0;
          i = 0;
          break label230;
          n = 0;
          m = 0;
          k = 0;
          j = 0;
        }
      }
    }
  }
  
  public static abstract class v
  {
    static final int FLAG_ADAPTER_FULLUPDATE = 1024;
    static final int FLAG_ADAPTER_POSITION_UNKNOWN = 512;
    static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
    static final int FLAG_BOUNCED_FROM_HIDDEN_LIST = 8192;
    static final int FLAG_BOUND = 1;
    static final int FLAG_IGNORE = 128;
    static final int FLAG_INVALID = 4;
    static final int FLAG_MOVED = 2048;
    static final int FLAG_NOT_RECYCLABLE = 16;
    static final int FLAG_REMOVED = 8;
    static final int FLAG_RETURNED_FROM_SCRAP = 32;
    static final int FLAG_SET_A11Y_ITEM_DELEGATE = 16384;
    static final int FLAG_TMP_DETACHED = 256;
    static final int FLAG_UPDATE = 2;
    private static final List<Object> FULLUPDATE_PAYLOADS = Collections.EMPTY_LIST;
    static final int PENDING_ACCESSIBILITY_STATE_NOT_SET = -1;
    public final View itemView;
    private int mFlags;
    private boolean mInChangeScrap = false;
    private int mIsRecyclableCount = 0;
    long mItemId = -1L;
    int mItemViewType = -1;
    WeakReference<RecyclerView> mNestedRecyclerView;
    int mOldPosition = -1;
    RecyclerView mOwnerRecyclerView;
    List<Object> mPayloads = null;
    int mPendingAccessibilityState = -1;
    int mPosition = -1;
    int mPreLayoutPosition = -1;
    private RecyclerView.o mScrapContainer = null;
    v mShadowedHolder = null;
    v mShadowingHolder = null;
    List<Object> mUnmodifiedPayloads = null;
    private int mWasImportantForAccessibilityBeforeHidden = 0;
    
    public v(View paramView)
    {
      if (paramView == null) {
        throw new IllegalArgumentException("itemView may not be null");
      }
      this.itemView = paramView;
    }
    
    private void createPayloadsIfNeeded()
    {
      if (this.mPayloads == null)
      {
        this.mPayloads = new ArrayList();
        this.mUnmodifiedPayloads = Collections.unmodifiableList(this.mPayloads);
      }
    }
    
    private boolean doesTransientStatePreventRecycling()
    {
      return ((this.mFlags & 0x10) == 0) && (s.c(this.itemView));
    }
    
    private void onEnteredHiddenState(RecyclerView paramRecyclerView)
    {
      this.mWasImportantForAccessibilityBeforeHidden = s.e(this.itemView);
      paramRecyclerView.a(this, 4);
    }
    
    private void onLeftHiddenState(RecyclerView paramRecyclerView)
    {
      paramRecyclerView.a(this, this.mWasImportantForAccessibilityBeforeHidden);
      this.mWasImportantForAccessibilityBeforeHidden = 0;
    }
    
    private boolean shouldBeKeptAsChild()
    {
      return (this.mFlags & 0x10) != 0;
    }
    
    void addChangePayload(Object paramObject)
    {
      if (paramObject == null) {
        addFlags(1024);
      }
      while ((this.mFlags & 0x400) != 0) {
        return;
      }
      createPayloadsIfNeeded();
      this.mPayloads.add(paramObject);
    }
    
    void addFlags(int paramInt)
    {
      this.mFlags |= paramInt;
    }
    
    void clearOldPosition()
    {
      this.mOldPosition = -1;
      this.mPreLayoutPosition = -1;
    }
    
    void clearPayload()
    {
      if (this.mPayloads != null) {
        this.mPayloads.clear();
      }
      this.mFlags &= 0xFBFF;
    }
    
    void clearReturnedFromScrapFlag()
    {
      this.mFlags &= 0xFFFFFFDF;
    }
    
    void clearTmpDetachFlag()
    {
      this.mFlags &= 0xFEFF;
    }
    
    void flagRemovedAndOffsetPosition(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      addFlags(8);
      offsetPosition(paramInt2, paramBoolean);
      this.mPosition = paramInt1;
    }
    
    public final int getAdapterPosition()
    {
      if (this.mOwnerRecyclerView == null) {
        return -1;
      }
      return this.mOwnerRecyclerView.c(this);
    }
    
    public final long getItemId()
    {
      return this.mItemId;
    }
    
    public final int getItemViewType()
    {
      return this.mItemViewType;
    }
    
    public final int getLayoutPosition()
    {
      if (this.mPreLayoutPosition == -1) {
        return this.mPosition;
      }
      return this.mPreLayoutPosition;
    }
    
    public final int getOldPosition()
    {
      return this.mOldPosition;
    }
    
    @Deprecated
    public final int getPosition()
    {
      if (this.mPreLayoutPosition == -1) {
        return this.mPosition;
      }
      return this.mPreLayoutPosition;
    }
    
    List<Object> getUnmodifiedPayloads()
    {
      if ((this.mFlags & 0x400) == 0)
      {
        if ((this.mPayloads == null) || (this.mPayloads.size() == 0)) {
          return FULLUPDATE_PAYLOADS;
        }
        return this.mUnmodifiedPayloads;
      }
      return FULLUPDATE_PAYLOADS;
    }
    
    boolean hasAnyOfTheFlags(int paramInt)
    {
      return (this.mFlags & paramInt) != 0;
    }
    
    boolean isAdapterPositionUnknown()
    {
      return ((this.mFlags & 0x200) != 0) || (isInvalid());
    }
    
    boolean isBound()
    {
      return (this.mFlags & 0x1) != 0;
    }
    
    boolean isInvalid()
    {
      return (this.mFlags & 0x4) != 0;
    }
    
    public final boolean isRecyclable()
    {
      return ((this.mFlags & 0x10) == 0) && (!s.c(this.itemView));
    }
    
    public boolean isRemoved()
    {
      return (this.mFlags & 0x8) != 0;
    }
    
    boolean isScrap()
    {
      return this.mScrapContainer != null;
    }
    
    boolean isTmpDetached()
    {
      return (this.mFlags & 0x100) != 0;
    }
    
    boolean isUpdated()
    {
      return (this.mFlags & 0x2) != 0;
    }
    
    boolean needsUpdate()
    {
      return (this.mFlags & 0x2) != 0;
    }
    
    void offsetPosition(int paramInt, boolean paramBoolean)
    {
      if (this.mOldPosition == -1) {
        this.mOldPosition = this.mPosition;
      }
      if (this.mPreLayoutPosition == -1) {
        this.mPreLayoutPosition = this.mPosition;
      }
      if (paramBoolean) {
        this.mPreLayoutPosition += paramInt;
      }
      this.mPosition += paramInt;
      if (this.itemView.getLayoutParams() != null) {
        ((RecyclerView.i)this.itemView.getLayoutParams()).e = true;
      }
    }
    
    void resetInternal()
    {
      this.mFlags = 0;
      this.mPosition = -1;
      this.mOldPosition = -1;
      this.mItemId = -1L;
      this.mPreLayoutPosition = -1;
      this.mIsRecyclableCount = 0;
      this.mShadowedHolder = null;
      this.mShadowingHolder = null;
      clearPayload();
      this.mWasImportantForAccessibilityBeforeHidden = 0;
      this.mPendingAccessibilityState = -1;
      RecyclerView.b(this);
    }
    
    void saveOldPosition()
    {
      if (this.mOldPosition == -1) {
        this.mOldPosition = this.mPosition;
      }
    }
    
    void setFlags(int paramInt1, int paramInt2)
    {
      this.mFlags = (this.mFlags & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
    }
    
    public final void setIsRecyclable(boolean paramBoolean)
    {
      int i;
      if (paramBoolean)
      {
        i = this.mIsRecyclableCount - 1;
        this.mIsRecyclableCount = i;
        if (this.mIsRecyclableCount >= 0) {
          break label63;
        }
        this.mIsRecyclableCount = 0;
        Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
      }
      label63:
      do
      {
        return;
        i = this.mIsRecyclableCount + 1;
        break;
        if ((!paramBoolean) && (this.mIsRecyclableCount == 1))
        {
          this.mFlags |= 0x10;
          return;
        }
      } while ((!paramBoolean) || (this.mIsRecyclableCount != 0));
      this.mFlags &= 0xFFFFFFEF;
    }
    
    void setScrapContainer(RecyclerView.o paramO, boolean paramBoolean)
    {
      this.mScrapContainer = paramO;
      this.mInChangeScrap = paramBoolean;
    }
    
    boolean shouldIgnore()
    {
      return (this.mFlags & 0x80) != 0;
    }
    
    void stopIgnoring()
    {
      this.mFlags &= 0xFF7F;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder1 = new StringBuilder("ViewHolder{" + Integer.toHexString(hashCode()) + " position=" + this.mPosition + " id=" + this.mItemId + ", oldPos=" + this.mOldPosition + ", pLpos:" + this.mPreLayoutPosition);
      StringBuilder localStringBuilder2;
      if (isScrap())
      {
        localStringBuilder2 = localStringBuilder1.append(" scrap ");
        if (!this.mInChangeScrap) {
          break label289;
        }
      }
      label289:
      for (String str = "[changeScrap]";; str = "[attachedScrap]")
      {
        localStringBuilder2.append(str);
        if (isInvalid()) {
          localStringBuilder1.append(" invalid");
        }
        if (!isBound()) {
          localStringBuilder1.append(" unbound");
        }
        if (needsUpdate()) {
          localStringBuilder1.append(" update");
        }
        if (isRemoved()) {
          localStringBuilder1.append(" removed");
        }
        if (shouldIgnore()) {
          localStringBuilder1.append(" ignored");
        }
        if (isTmpDetached()) {
          localStringBuilder1.append(" tmpDetached");
        }
        if (!isRecyclable()) {
          localStringBuilder1.append(" not recyclable(" + this.mIsRecyclableCount + ")");
        }
        if (isAdapterPositionUnknown()) {
          localStringBuilder1.append(" undefined adapter position");
        }
        if (this.itemView.getParent() == null) {
          localStringBuilder1.append(" no parent");
        }
        localStringBuilder1.append("}");
        return localStringBuilder1.toString();
      }
    }
    
    void unScrap()
    {
      this.mScrapContainer.b(this);
    }
    
    boolean wasReturnedFromScrap()
    {
      return (this.mFlags & 0x20) != 0;
    }
  }
}
