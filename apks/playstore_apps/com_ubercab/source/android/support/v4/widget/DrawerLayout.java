package android.support.v4.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.WindowInsets;
import java.util.ArrayList;
import java.util.List;
import ny;
import sf;
import tb;
import tn;
import vr;
import vs;
import vt;
import vv;

public class DrawerLayout
  extends ViewGroup
{
  static final int[] a;
  public static final boolean b;
  private static final int[] c;
  private static final boolean d;
  private float A;
  private Drawable B;
  private Drawable C;
  private Drawable D;
  private CharSequence E;
  private CharSequence F;
  private Object G;
  private boolean H;
  private Drawable I = null;
  private Drawable J = null;
  private Drawable K = null;
  private Drawable L = null;
  private final ArrayList<View> M;
  private final vs e = new vs();
  private float f;
  private int g;
  private int h = -1728053248;
  private float i;
  private Paint j = new Paint();
  private final ViewDragHelper k;
  private final ViewDragHelper l;
  private final vv m;
  private final vv n;
  private int o;
  private boolean p;
  private boolean q = true;
  private int r = 3;
  private int s = 3;
  private int t = 3;
  private int u = 3;
  private boolean v;
  private boolean w;
  private vt x;
  private List<vt> y;
  private float z;
  
  static
  {
    boolean bool2 = true;
    c = new int[] { 16843828 };
    a = new int[] { 16842931 };
    boolean bool1;
    if (Build.VERSION.SDK_INT >= 19) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    b = bool1;
    if (Build.VERSION.SDK_INT >= 21) {
      bool1 = bool2;
    } else {
      bool1 = false;
    }
    d = bool1;
  }
  
  public DrawerLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DrawerLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DrawerLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setDescendantFocusability(262144);
    float f1 = getResources().getDisplayMetrics().density;
    this.g = ((int)(64.0F * f1 + 0.5F));
    float f2 = 400.0F * f1;
    this.m = new vv(this, 3);
    this.n = new vv(this, 5);
    this.k = ViewDragHelper.create(this, 1.0F, this.m);
    this.k.setEdgeTrackingEnabled(1);
    this.k.setMinVelocity(f2);
    this.m.a(this.k);
    this.l = ViewDragHelper.create(this, 1.0F, this.n);
    this.l.setEdgeTrackingEnabled(2);
    this.l.setMinVelocity(f2);
    this.n.a(this.l);
    setFocusableInTouchMode(true);
    tb.b(this, 1);
    tb.a(this, new vr(this));
    tn.a(this, false);
    if (tb.r(this))
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
        {
          @TargetApi(21)
          public WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
          {
            paramAnonymousView = (DrawerLayout)paramAnonymousView;
            boolean bool;
            if (paramAnonymousWindowInsets.getSystemWindowInsetTop() > 0) {
              bool = true;
            } else {
              bool = false;
            }
            paramAnonymousView.a(paramAnonymousWindowInsets, bool);
            return paramAnonymousWindowInsets.consumeSystemWindowInsets();
          }
        });
        setSystemUiVisibility(1280);
        paramContext = paramContext.obtainStyledAttributes(c);
      }
      try
      {
        this.B = paramContext.getDrawable(0);
        paramContext.recycle();
      }
      finally
      {
        paramContext.recycle();
      }
    }
    this.f = (f1 * 10.0F);
    this.M = new ArrayList();
  }
  
  private boolean a(Drawable paramDrawable, int paramInt)
  {
    if ((paramDrawable != null) && (ny.b(paramDrawable)))
    {
      ny.b(paramDrawable, paramInt);
      return true;
    }
    return false;
  }
  
  private void c(View paramView, boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if (((!paramBoolean) && (!g(localView))) || ((paramBoolean) && (localView == paramView))) {
        tb.b(localView, 1);
      } else {
        tb.b(localView, 4);
      }
      i1 += 1;
    }
  }
  
  static String e(int paramInt)
  {
    if ((paramInt & 0x3) == 3) {
      return "LEFT";
    }
    if ((paramInt & 0x5) == 5) {
      return "RIGHT";
    }
    return Integer.toHexString(paramInt);
  }
  
  private void e()
  {
    if (d) {
      return;
    }
    this.C = f();
    this.D = g();
  }
  
  private Drawable f()
  {
    int i1 = tb.f(this);
    if (i1 == 0)
    {
      if (this.I != null)
      {
        a(this.I, i1);
        return this.I;
      }
    }
    else if (this.J != null)
    {
      a(this.J, i1);
      return this.J;
    }
    return this.K;
  }
  
  private Drawable g()
  {
    int i1 = tb.f(this);
    if (i1 == 0)
    {
      if (this.J != null)
      {
        a(this.J, i1);
        return this.J;
      }
    }
    else if (this.I != null)
    {
      a(this.I, i1);
      return this.I;
    }
    return this.L;
  }
  
  private boolean h()
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((DrawerLayout.LayoutParams)getChildAt(i1).getLayoutParams()).c) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  private boolean i()
  {
    return c() != null;
  }
  
  public static boolean l(View paramView)
  {
    return (tb.d(paramView) != 4) && (tb.d(paramView) != 2);
  }
  
  private static boolean m(View paramView)
  {
    paramView = paramView.getBackground();
    boolean bool = false;
    if (paramView != null)
    {
      if (paramView.getOpacity() == -1) {
        bool = true;
      }
      return bool;
    }
    return false;
  }
  
  public int a(View paramView)
  {
    if (g(paramView)) {
      return b(((DrawerLayout.LayoutParams)paramView.getLayoutParams()).a);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("View ");
    localStringBuilder.append(paramView);
    localStringBuilder.append(" is not a drawer");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  View a()
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if ((((DrawerLayout.LayoutParams)localView.getLayoutParams()).d & 0x1) == 1) {
        return localView;
      }
      i1 += 1;
    }
    return null;
  }
  
  public void a(int paramInt)
  {
    a(paramInt, 3);
    a(paramInt, 5);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    int i1 = sf.a(paramInt2, tb.f(this));
    if (paramInt2 != 3)
    {
      if (paramInt2 != 5)
      {
        if (paramInt2 != 8388611)
        {
          if (paramInt2 == 8388613) {
            this.u = paramInt1;
          }
        }
        else {
          this.t = paramInt1;
        }
      }
      else {
        this.s = paramInt1;
      }
    }
    else {
      this.r = paramInt1;
    }
    Object localObject;
    if (paramInt1 != 0)
    {
      if (i1 == 3) {
        localObject = this.k;
      } else {
        localObject = this.l;
      }
      ((ViewDragHelper)localObject).cancel();
    }
    switch (paramInt1)
    {
    default: 
      
    case 2: 
      localObject = d(i1);
      if (localObject != null)
      {
        h((View)localObject);
        return;
      }
      break;
    case 1: 
      localObject = d(i1);
      if (localObject != null) {
        i((View)localObject);
      }
      break;
    }
  }
  
  public void a(int paramInt1, int paramInt2, View paramView)
  {
    int i2 = this.k.getViewDragState();
    int i3 = this.l.getViewDragState();
    int i1 = 2;
    if ((i2 != 1) && (i3 != 1))
    {
      paramInt1 = i1;
      if (i2 != 2) {
        if (i3 == 2) {
          paramInt1 = i1;
        } else {
          paramInt1 = 0;
        }
      }
    }
    else
    {
      paramInt1 = 1;
    }
    if ((paramView != null) && (paramInt2 == 0))
    {
      DrawerLayout.LayoutParams localLayoutParams = (DrawerLayout.LayoutParams)paramView.getLayoutParams();
      if (localLayoutParams.b == 0.0F) {
        b(paramView);
      } else if (localLayoutParams.b == 1.0F) {
        c(paramView);
      }
    }
    if (paramInt1 != this.o)
    {
      this.o = paramInt1;
      if (this.y != null)
      {
        paramInt2 = this.y.size() - 1;
        while (paramInt2 >= 0)
        {
          ((vt)this.y.get(paramInt2)).a(paramInt1);
          paramInt2 -= 1;
        }
      }
    }
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    Object localObject = d(paramInt);
    if (localObject != null)
    {
      a((View)localObject, paramBoolean);
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("No drawer view found with gravity ");
    ((StringBuilder)localObject).append(e(paramInt));
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  void a(View paramView, float paramFloat)
  {
    if (this.y != null)
    {
      int i1 = this.y.size() - 1;
      while (i1 >= 0)
      {
        ((vt)this.y.get(i1)).a(paramView, paramFloat);
        i1 -= 1;
      }
    }
  }
  
  public void a(View paramView, boolean paramBoolean)
  {
    if (g(paramView))
    {
      localObject = (DrawerLayout.LayoutParams)paramView.getLayoutParams();
      if (this.q)
      {
        ((DrawerLayout.LayoutParams)localObject).b = 1.0F;
        ((DrawerLayout.LayoutParams)localObject).d = 1;
        c(paramView, true);
      }
      else if (paramBoolean)
      {
        ((DrawerLayout.LayoutParams)localObject).d |= 0x2;
        if (a(paramView, 3)) {
          this.k.smoothSlideViewTo(paramView, 0, paramView.getTop());
        } else {
          this.l.smoothSlideViewTo(paramView, getWidth() - paramView.getWidth(), paramView.getTop());
        }
      }
      else
      {
        c(paramView, 1.0F);
        a(((DrawerLayout.LayoutParams)localObject).a, 0, paramView);
        paramView.setVisibility(0);
      }
      invalidate();
      return;
    }
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("View ");
    ((StringBuilder)localObject).append(paramView);
    ((StringBuilder)localObject).append(" is not a sliding drawer");
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  public void a(Object paramObject, boolean paramBoolean)
  {
    this.G = paramObject;
    this.H = paramBoolean;
    if ((!paramBoolean) && (getBackground() == null)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    setWillNotDraw(paramBoolean);
    requestLayout();
  }
  
  @Deprecated
  public void a(vt paramVt)
  {
    if (this.x != null) {
      c(this.x);
    }
    if (paramVt != null) {
      b(paramVt);
    }
    this.x = paramVt;
  }
  
  void a(boolean paramBoolean)
  {
    int i4 = getChildCount();
    int i2 = 0;
    int i3;
    for (int i1 = 0; i2 < i4; i1 = i3)
    {
      View localView = getChildAt(i2);
      DrawerLayout.LayoutParams localLayoutParams = (DrawerLayout.LayoutParams)localView.getLayoutParams();
      boolean bool = i1;
      if (g(localView)) {
        if ((paramBoolean) && (!localLayoutParams.c))
        {
          bool = i1;
        }
        else
        {
          i3 = localView.getWidth();
          if (a(localView, 3)) {
            i1 |= this.k.smoothSlideViewTo(localView, -i3, localView.getTop());
          } else {
            i1 |= this.l.smoothSlideViewTo(localView, getWidth(), localView.getTop());
          }
          localLayoutParams.c = false;
          i3 = i1;
        }
      }
      i2 += 1;
    }
    this.m.a();
    this.n.a();
    if (i1 != 0) {
      invalidate();
    }
  }
  
  public boolean a(View paramView, int paramInt)
  {
    return (e(paramView) & paramInt) == paramInt;
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    if (getDescendantFocusability() == 393216) {
      return;
    }
    int i4 = getChildCount();
    int i3 = 0;
    int i1 = 0;
    int i2 = 0;
    View localView;
    while (i1 < i4)
    {
      localView = getChildAt(i1);
      if (g(localView))
      {
        if (j(localView))
        {
          localView.addFocusables(paramArrayList, paramInt1, paramInt2);
          i2 = 1;
        }
      }
      else {
        this.M.add(localView);
      }
      i1 += 1;
    }
    if (i2 == 0)
    {
      i2 = this.M.size();
      i1 = i3;
      while (i1 < i2)
      {
        localView = (View)this.M.get(i1);
        if (localView.getVisibility() == 0) {
          localView.addFocusables(paramArrayList, paramInt1, paramInt2);
        }
        i1 += 1;
      }
    }
    this.M.clear();
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramInt, paramLayoutParams);
    if ((a() == null) && (!g(paramView))) {
      tb.b(paramView, 1);
    } else {
      tb.b(paramView, 4);
    }
    if (!b) {
      tb.a(paramView, this.e);
    }
  }
  
  public int b(int paramInt)
  {
    int i1 = tb.f(this);
    if (paramInt != 3)
    {
      if (paramInt != 5)
      {
        if (paramInt != 8388611)
        {
          if (paramInt == 8388613)
          {
            if (this.u != 3) {
              return this.u;
            }
            if (i1 == 0) {
              paramInt = this.s;
            } else {
              paramInt = this.r;
            }
            if (paramInt != 3) {
              return paramInt;
            }
          }
        }
        else
        {
          if (this.t != 3) {
            return this.t;
          }
          if (i1 == 0) {
            paramInt = this.r;
          } else {
            paramInt = this.s;
          }
          if (paramInt != 3) {
            return paramInt;
          }
        }
      }
      else
      {
        if (this.s != 3) {
          return this.s;
        }
        if (i1 == 0) {
          paramInt = this.u;
        } else {
          paramInt = this.t;
        }
        if (paramInt != 3) {
          return paramInt;
        }
      }
    }
    else
    {
      if (this.r != 3) {
        return this.r;
      }
      if (i1 == 0) {
        paramInt = this.t;
      } else {
        paramInt = this.u;
      }
      if (paramInt != 3) {
        return paramInt;
      }
    }
    return 0;
  }
  
  public void b()
  {
    a(false);
  }
  
  public void b(int paramInt, boolean paramBoolean)
  {
    Object localObject = d(paramInt);
    if (localObject != null)
    {
      b((View)localObject, paramBoolean);
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("No drawer view found with gravity ");
    ((StringBuilder)localObject).append(e(paramInt));
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  void b(View paramView)
  {
    DrawerLayout.LayoutParams localLayoutParams = (DrawerLayout.LayoutParams)paramView.getLayoutParams();
    if ((localLayoutParams.d & 0x1) == 1)
    {
      localLayoutParams.d = 0;
      if (this.y != null)
      {
        int i1 = this.y.size() - 1;
        while (i1 >= 0)
        {
          ((vt)this.y.get(i1)).b(paramView);
          i1 -= 1;
        }
      }
      c(paramView, false);
      if (hasWindowFocus())
      {
        paramView = getRootView();
        if (paramView != null) {
          paramView.sendAccessibilityEvent(32);
        }
      }
    }
  }
  
  public void b(View paramView, float paramFloat)
  {
    DrawerLayout.LayoutParams localLayoutParams = (DrawerLayout.LayoutParams)paramView.getLayoutParams();
    if (paramFloat == localLayoutParams.b) {
      return;
    }
    localLayoutParams.b = paramFloat;
    a(paramView, paramFloat);
  }
  
  public void b(View paramView, boolean paramBoolean)
  {
    if (g(paramView))
    {
      localObject = (DrawerLayout.LayoutParams)paramView.getLayoutParams();
      if (this.q)
      {
        ((DrawerLayout.LayoutParams)localObject).b = 0.0F;
        ((DrawerLayout.LayoutParams)localObject).d = 0;
      }
      else if (paramBoolean)
      {
        ((DrawerLayout.LayoutParams)localObject).d |= 0x4;
        if (a(paramView, 3)) {
          this.k.smoothSlideViewTo(paramView, -paramView.getWidth(), paramView.getTop());
        } else {
          this.l.smoothSlideViewTo(paramView, getWidth(), paramView.getTop());
        }
      }
      else
      {
        c(paramView, 0.0F);
        a(((DrawerLayout.LayoutParams)localObject).a, 0, paramView);
        paramView.setVisibility(4);
      }
      invalidate();
      return;
    }
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("View ");
    ((StringBuilder)localObject).append(paramView);
    ((StringBuilder)localObject).append(" is not a sliding drawer");
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  public void b(vt paramVt)
  {
    if (paramVt == null) {
      return;
    }
    if (this.y == null) {
      this.y = new ArrayList();
    }
    this.y.add(paramVt);
  }
  
  public View c()
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if ((g(localView)) && (k(localView))) {
        return localView;
      }
      i1 += 1;
    }
    return null;
  }
  
  public CharSequence c(int paramInt)
  {
    paramInt = sf.a(paramInt, tb.f(this));
    if (paramInt == 3) {
      return this.E;
    }
    if (paramInt == 5) {
      return this.F;
    }
    return null;
  }
  
  void c(View paramView)
  {
    DrawerLayout.LayoutParams localLayoutParams = (DrawerLayout.LayoutParams)paramView.getLayoutParams();
    if ((localLayoutParams.d & 0x1) == 0)
    {
      localLayoutParams.d = 1;
      if (this.y != null)
      {
        int i1 = this.y.size() - 1;
        while (i1 >= 0)
        {
          ((vt)this.y.get(i1)).a(paramView);
          i1 -= 1;
        }
      }
      c(paramView, true);
      if (hasWindowFocus()) {
        sendAccessibilityEvent(32);
      }
    }
  }
  
  void c(View paramView, float paramFloat)
  {
    float f1 = d(paramView);
    float f2 = paramView.getWidth();
    int i1 = (int)(f1 * f2);
    i1 = (int)(f2 * paramFloat) - i1;
    if (!a(paramView, 3)) {
      i1 = -i1;
    }
    paramView.offsetLeftAndRight(i1);
    b(paramView, paramFloat);
  }
  
  public void c(vt paramVt)
  {
    if (paramVt == null) {
      return;
    }
    if (this.y == null) {
      return;
    }
    this.y.remove(paramVt);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof DrawerLayout.LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    int i2 = getChildCount();
    float f1 = 0.0F;
    int i1 = 0;
    while (i1 < i2)
    {
      f1 = Math.max(f1, ((DrawerLayout.LayoutParams)getChildAt(i1).getLayoutParams()).b);
      i1 += 1;
    }
    this.i = f1;
    boolean bool1 = this.k.continueSettling(true);
    boolean bool2 = this.l.continueSettling(true);
    if ((bool1) || (bool2)) {
      tb.c(this);
    }
  }
  
  public float d(View paramView)
  {
    return ((DrawerLayout.LayoutParams)paramView.getLayoutParams()).b;
  }
  
  public View d(int paramInt)
  {
    int i1 = sf.a(paramInt, tb.f(this));
    int i2 = getChildCount();
    paramInt = 0;
    while (paramInt < i2)
    {
      View localView = getChildAt(paramInt);
      if ((e(localView) & 0x7) == (i1 & 0x7)) {
        return localView;
      }
      paramInt += 1;
    }
    return null;
  }
  
  public void d()
  {
    if (!this.w)
    {
      long l1 = SystemClock.uptimeMillis();
      MotionEvent localMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
      int i2 = getChildCount();
      int i1 = 0;
      while (i1 < i2)
      {
        getChildAt(i1).dispatchTouchEvent(localMotionEvent);
        i1 += 1;
      }
      localMotionEvent.recycle();
      this.w = true;
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    int i8 = getHeight();
    boolean bool1 = f(paramView);
    int i1 = getWidth();
    int i7 = paramCanvas.save();
    int i2 = 0;
    int i3;
    int i4;
    if (bool1)
    {
      int i9 = getChildCount();
      i3 = 0;
      i2 = 0;
      while (i3 < i9)
      {
        View localView = getChildAt(i3);
        i4 = i2;
        int i5 = i1;
        if (localView != paramView)
        {
          i4 = i2;
          i5 = i1;
          if (localView.getVisibility() == 0)
          {
            i4 = i2;
            i5 = i1;
            if (m(localView))
            {
              i4 = i2;
              i5 = i1;
              if (g(localView)) {
                if (localView.getHeight() < i8)
                {
                  i4 = i2;
                  i5 = i1;
                }
                else
                {
                  int i6;
                  if (a(localView, 3))
                  {
                    i6 = localView.getRight();
                    i4 = i2;
                    i5 = i1;
                    if (i6 > i2)
                    {
                      i4 = i6;
                      i5 = i1;
                    }
                  }
                  else
                  {
                    i6 = localView.getLeft();
                    i4 = i2;
                    i5 = i1;
                    if (i6 < i1)
                    {
                      i5 = i6;
                      i4 = i2;
                    }
                  }
                }
              }
            }
          }
        }
        i3 += 1;
        i2 = i4;
        i1 = i5;
      }
      paramCanvas.clipRect(i2, 0, i1, getHeight());
    }
    boolean bool2 = super.drawChild(paramCanvas, paramView, paramLong);
    paramCanvas.restoreToCount(i7);
    if ((this.i > 0.0F) && (bool1))
    {
      i3 = (int)(((this.h & 0xFF000000) >>> 24) * this.i);
      i4 = this.h;
      this.j.setColor(i3 << 24 | i4 & 0xFFFFFF);
      paramCanvas.drawRect(i2, 0.0F, i1, getHeight(), this.j);
      return bool2;
    }
    float f1;
    if ((this.C != null) && (a(paramView, 3)))
    {
      i1 = this.C.getIntrinsicWidth();
      i2 = paramView.getRight();
      i3 = this.k.getEdgeSize();
      f1 = Math.max(0.0F, Math.min(i2 / i3, 1.0F));
      this.C.setBounds(i2, paramView.getTop(), i1 + i2, paramView.getBottom());
      this.C.setAlpha((int)(f1 * 255.0F));
      this.C.draw(paramCanvas);
      return bool2;
    }
    if ((this.D != null) && (a(paramView, 5)))
    {
      i1 = this.D.getIntrinsicWidth();
      i2 = paramView.getLeft();
      i3 = getWidth();
      i4 = this.l.getEdgeSize();
      f1 = Math.max(0.0F, Math.min((i3 - i2) / i4, 1.0F));
      this.D.setBounds(i2 - i1, paramView.getTop(), i2, paramView.getBottom());
      this.D.setAlpha((int)(f1 * 255.0F));
      this.D.draw(paramCanvas);
    }
    return bool2;
  }
  
  public int e(View paramView)
  {
    return sf.a(((DrawerLayout.LayoutParams)paramView.getLayoutParams()).a, tb.f(this));
  }
  
  public void f(int paramInt)
  {
    a(paramInt, true);
  }
  
  boolean f(View paramView)
  {
    return ((DrawerLayout.LayoutParams)paramView.getLayoutParams()).a == 0;
  }
  
  public void g(int paramInt)
  {
    b(paramInt, true);
  }
  
  public boolean g(View paramView)
  {
    int i1 = sf.a(((DrawerLayout.LayoutParams)paramView.getLayoutParams()).a, tb.f(paramView));
    if ((i1 & 0x3) != 0) {
      return true;
    }
    return (i1 & 0x5) != 0;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new DrawerLayout.LayoutParams(-1, -1);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new DrawerLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof DrawerLayout.LayoutParams)) {
      return new DrawerLayout.LayoutParams((DrawerLayout.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new DrawerLayout.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new DrawerLayout.LayoutParams(paramLayoutParams);
  }
  
  public void h(View paramView)
  {
    a(paramView, true);
  }
  
  public boolean h(int paramInt)
  {
    View localView = d(paramInt);
    if (localView != null) {
      return j(localView);
    }
    return false;
  }
  
  public void i(View paramView)
  {
    b(paramView, true);
  }
  
  public boolean j(View paramView)
  {
    if (g(paramView)) {
      return (((DrawerLayout.LayoutParams)paramView.getLayoutParams()).d & 0x1) == 1;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("View ");
    localStringBuilder.append(paramView);
    localStringBuilder.append(" is not a drawer");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public boolean k(View paramView)
  {
    if (g(paramView)) {
      return ((DrawerLayout.LayoutParams)paramView.getLayoutParams()).b > 0.0F;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("View ");
    localStringBuilder.append(paramView);
    localStringBuilder.append(" is not a drawer");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.q = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.q = true;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.H) && (this.B != null))
    {
      int i1;
      if ((Build.VERSION.SDK_INT >= 21) && (this.G != null)) {
        i1 = ((WindowInsets)this.G).getSystemWindowInsetTop();
      } else {
        i1 = 0;
      }
      if (i1 > 0)
      {
        this.B.setBounds(0, 0, getWidth(), i1);
        this.B.draw(paramCanvas);
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    boolean bool3 = this.k.shouldInterceptTouchEvent(paramMotionEvent);
    boolean bool4 = this.l.shouldInterceptTouchEvent(paramMotionEvent);
    boolean bool2 = true;
    switch (i1)
    {
    default: 
      break;
    case 2: 
      if (this.k.checkTouchSlop(3))
      {
        this.m.a();
        this.n.a();
      }
      break;
    case 1: 
    case 3: 
      a(true);
      this.v = false;
      this.w = false;
      break;
    case 0: 
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      this.z = f1;
      this.A = f2;
      if (this.i > 0.0F)
      {
        paramMotionEvent = this.k.findTopChildUnder((int)f1, (int)f2);
        if ((paramMotionEvent != null) && (f(paramMotionEvent)))
        {
          i1 = 1;
          break label171;
        }
      }
      i1 = 0;
      label171:
      this.v = false;
      this.w = false;
      break;
    }
    i1 = 0;
    boolean bool1 = bool2;
    if (!(bool3 | bool4))
    {
      bool1 = bool2;
      if (i1 == 0)
      {
        bool1 = bool2;
        if (!h())
        {
          if (this.w) {
            return true;
          }
          bool1 = false;
        }
      }
    }
    return bool1;
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (i()))
    {
      paramKeyEvent.startTracking();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      paramKeyEvent = c();
      if ((paramKeyEvent != null) && (a(paramKeyEvent) == 0)) {
        b();
      }
      return paramKeyEvent != null;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.p = true;
    int i4 = paramInt3 - paramInt1;
    int i5 = getChildCount();
    paramInt3 = 0;
    while (paramInt3 < i5)
    {
      View localView = getChildAt(paramInt3);
      if (localView.getVisibility() != 8)
      {
        DrawerLayout.LayoutParams localLayoutParams = (DrawerLayout.LayoutParams)localView.getLayoutParams();
        if (f(localView))
        {
          localView.layout(localLayoutParams.leftMargin, localLayoutParams.topMargin, localLayoutParams.leftMargin + localView.getMeasuredWidth(), localLayoutParams.topMargin + localView.getMeasuredHeight());
        }
        else
        {
          int i6 = localView.getMeasuredWidth();
          int i7 = localView.getMeasuredHeight();
          float f1;
          int i1;
          if (a(localView, 3))
          {
            paramInt1 = -i6;
            f1 = i6;
            i1 = paramInt1 + (int)(localLayoutParams.b * f1);
            f1 = (i6 + i1) / f1;
          }
          else
          {
            f1 = i6;
            i1 = i4 - (int)(localLayoutParams.b * f1);
            f1 = (i4 - i1) / f1;
          }
          int i2;
          if (f1 != localLayoutParams.b) {
            i2 = 1;
          } else {
            i2 = 0;
          }
          paramInt1 = localLayoutParams.a & 0x70;
          if (paramInt1 != 16)
          {
            if (paramInt1 != 80)
            {
              localView.layout(i1, localLayoutParams.topMargin, i6 + i1, localLayoutParams.topMargin + i7);
            }
            else
            {
              paramInt1 = paramInt4 - paramInt2;
              localView.layout(i1, paramInt1 - localLayoutParams.bottomMargin - localView.getMeasuredHeight(), i6 + i1, paramInt1 - localLayoutParams.bottomMargin);
            }
          }
          else
          {
            int i8 = paramInt4 - paramInt2;
            int i3 = (i8 - i7) / 2;
            if (i3 < localLayoutParams.topMargin)
            {
              paramInt1 = localLayoutParams.topMargin;
            }
            else
            {
              paramInt1 = i3;
              if (i3 + i7 > i8 - localLayoutParams.bottomMargin) {
                paramInt1 = i8 - localLayoutParams.bottomMargin - i7;
              }
            }
            localView.layout(i1, paramInt1, i6 + i1, i7 + paramInt1);
          }
          if (i2 != 0) {
            b(localView, f1);
          }
          if (localLayoutParams.b > 0.0F) {
            paramInt1 = 0;
          } else {
            paramInt1 = 4;
          }
          if (localView.getVisibility() != paramInt1) {
            localView.setVisibility(paramInt1);
          }
        }
      }
      paramInt3 += 1;
    }
    this.p = false;
    this.q = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i6 = View.MeasureSpec.getMode(paramInt1);
    int i5 = View.MeasureSpec.getMode(paramInt2);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int i2 = View.MeasureSpec.getSize(paramInt2);
    int i3;
    int i4;
    if (i6 == 1073741824)
    {
      i3 = i1;
      i4 = i2;
      if (i5 == 1073741824) {}
    }
    else
    {
      if (!isInEditMode()) {
        break label807;
      }
      if ((i6 != Integer.MIN_VALUE) && (i6 == 0)) {
        i1 = 300;
      }
      if (i5 == Integer.MIN_VALUE)
      {
        i3 = i1;
        i4 = i2;
      }
      else
      {
        i3 = i1;
        i4 = i2;
        if (i5 == 0)
        {
          i4 = 300;
          i3 = i1;
        }
      }
    }
    setMeasuredDimension(i3, i4);
    if ((this.G != null) && (tb.r(this))) {
      i5 = 1;
    } else {
      i5 = 0;
    }
    int i8 = tb.f(this);
    int i9 = getChildCount();
    i6 = 0;
    i2 = 0;
    i1 = 0;
    while (i6 < i9)
    {
      View localView = getChildAt(i6);
      DrawerLayout.LayoutParams localLayoutParams;
      int i7;
      Object localObject;
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (DrawerLayout.LayoutParams)localView.getLayoutParams();
        if (i5 != 0)
        {
          i7 = sf.a(localLayoutParams.a, i8);
          WindowInsets localWindowInsets;
          if (tb.r(localView))
          {
            if (Build.VERSION.SDK_INT >= 21)
            {
              localWindowInsets = (WindowInsets)this.G;
              if (i7 == 3)
              {
                localObject = localWindowInsets.replaceSystemWindowInsets(localWindowInsets.getSystemWindowInsetLeft(), localWindowInsets.getSystemWindowInsetTop(), 0, localWindowInsets.getSystemWindowInsetBottom());
              }
              else
              {
                localObject = localWindowInsets;
                if (i7 == 5) {
                  localObject = localWindowInsets.replaceSystemWindowInsets(0, localWindowInsets.getSystemWindowInsetTop(), localWindowInsets.getSystemWindowInsetRight(), localWindowInsets.getSystemWindowInsetBottom());
                }
              }
              localView.dispatchApplyWindowInsets((WindowInsets)localObject);
            }
          }
          else if (Build.VERSION.SDK_INT >= 21)
          {
            localWindowInsets = (WindowInsets)this.G;
            if (i7 == 3)
            {
              localObject = localWindowInsets.replaceSystemWindowInsets(localWindowInsets.getSystemWindowInsetLeft(), localWindowInsets.getSystemWindowInsetTop(), 0, localWindowInsets.getSystemWindowInsetBottom());
            }
            else
            {
              localObject = localWindowInsets;
              if (i7 == 5) {
                localObject = localWindowInsets.replaceSystemWindowInsets(0, localWindowInsets.getSystemWindowInsetTop(), localWindowInsets.getSystemWindowInsetRight(), localWindowInsets.getSystemWindowInsetBottom());
              }
            }
            localLayoutParams.leftMargin = ((WindowInsets)localObject).getSystemWindowInsetLeft();
            localLayoutParams.topMargin = ((WindowInsets)localObject).getSystemWindowInsetTop();
            localLayoutParams.rightMargin = ((WindowInsets)localObject).getSystemWindowInsetRight();
            localLayoutParams.bottomMargin = ((WindowInsets)localObject).getSystemWindowInsetBottom();
          }
        }
        if (f(localView)) {
          localView.measure(View.MeasureSpec.makeMeasureSpec(i3 - localLayoutParams.leftMargin - localLayoutParams.rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec(i4 - localLayoutParams.topMargin - localLayoutParams.bottomMargin, 1073741824));
        }
      }
      else
      {
        break label723;
      }
      if (g(localView))
      {
        if ((d) && (tb.n(localView) != this.f)) {
          tb.h(localView, this.f);
        }
        int i10 = e(localView) & 0x7;
        if (i10 == 3) {
          i7 = 1;
        } else {
          i7 = 0;
        }
        if (((i7 != 0) && (i2 != 0)) || ((i7 == 0) && (i1 != 0)))
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Child drawer has absolute gravity ");
          ((StringBuilder)localObject).append(e(i10));
          ((StringBuilder)localObject).append(" but this ");
          ((StringBuilder)localObject).append("DrawerLayout");
          ((StringBuilder)localObject).append(" already has a ");
          ((StringBuilder)localObject).append("drawer view along that edge");
          throw new IllegalStateException(((StringBuilder)localObject).toString());
        }
        if (i7 != 0) {
          i2 = 1;
        } else {
          i1 = 1;
        }
        localView.measure(getChildMeasureSpec(paramInt1, this.g + localLayoutParams.leftMargin + localLayoutParams.rightMargin, localLayoutParams.width), getChildMeasureSpec(paramInt2, localLayoutParams.topMargin + localLayoutParams.bottomMargin, localLayoutParams.height));
        label723:
        i6 += 1;
      }
      else
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Child ");
        ((StringBuilder)localObject).append(localView);
        ((StringBuilder)localObject).append(" at index ");
        ((StringBuilder)localObject).append(i6);
        ((StringBuilder)localObject).append(" does not have a valid layout_gravity - must be Gravity.LEFT, ");
        ((StringBuilder)localObject).append("Gravity.RIGHT or Gravity.NO_GRAVITY");
        throw new IllegalStateException(((StringBuilder)localObject).toString());
      }
    }
    return;
    label807:
    throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof DrawerLayout.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (DrawerLayout.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.a());
    if (paramParcelable.a != 0)
    {
      View localView = d(paramParcelable.a);
      if (localView != null) {
        h(localView);
      }
    }
    if (paramParcelable.b != 3) {
      a(paramParcelable.b, 3);
    }
    if (paramParcelable.c != 3) {
      a(paramParcelable.c, 5);
    }
    if (paramParcelable.e != 3) {
      a(paramParcelable.e, 8388611);
    }
    if (paramParcelable.f != 3) {
      a(paramParcelable.f, 8388613);
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    e();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    DrawerLayout.SavedState localSavedState = new DrawerLayout.SavedState(super.onSaveInstanceState());
    int i4 = getChildCount();
    int i1 = 0;
    while (i1 < i4)
    {
      DrawerLayout.LayoutParams localLayoutParams = (DrawerLayout.LayoutParams)getChildAt(i1).getLayoutParams();
      int i2 = localLayoutParams.d;
      int i3 = 1;
      if (i2 == 1) {
        i2 = 1;
      } else {
        i2 = 0;
      }
      if (localLayoutParams.d != 2) {
        i3 = 0;
      }
      if ((i2 == 0) && (i3 == 0)) {
        i1 += 1;
      } else {
        localSavedState.a = localLayoutParams.a;
      }
    }
    localSavedState.b = this.r;
    localSavedState.c = this.s;
    localSavedState.e = this.t;
    localSavedState.f = this.u;
    return localSavedState;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.k.processTouchEvent(paramMotionEvent);
    this.l.processTouchEvent(paramMotionEvent);
    int i1 = paramMotionEvent.getAction() & 0xFF;
    if (i1 != 3)
    {
      switch (i1)
      {
      default: 
        return true;
      case 1: 
        f2 = paramMotionEvent.getX();
        f1 = paramMotionEvent.getY();
        paramMotionEvent = this.k.findTopChildUnder((int)f2, (int)f1);
        if ((paramMotionEvent != null) && (f(paramMotionEvent)))
        {
          f2 -= this.z;
          f1 -= this.A;
          i1 = this.k.getTouchSlop();
          if (f2 * f2 + f1 * f1 < i1 * i1)
          {
            paramMotionEvent = a();
            if ((paramMotionEvent != null) && (a(paramMotionEvent) != 2))
            {
              bool = false;
              break label162;
            }
          }
        }
        boolean bool = true;
        label162:
        a(bool);
        this.v = false;
        return true;
      }
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      this.z = f1;
      this.A = f2;
      this.v = false;
      this.w = false;
      return true;
    }
    a(true);
    this.v = false;
    this.w = false;
    return true;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    this.v = paramBoolean;
    if (paramBoolean) {
      a(true);
    }
  }
  
  public void requestLayout()
  {
    if (!this.p) {
      super.requestLayout();
    }
  }
}
