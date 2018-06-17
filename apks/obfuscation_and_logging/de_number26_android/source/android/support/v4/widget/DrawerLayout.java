package android.support.v4.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.support.v4.content.c;
import android.support.v4.view.a.b.a;
import android.support.v4.view.d;
import android.support.v4.view.t;
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
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;

public class DrawerLayout
  extends ViewGroup
{
  static final int[] a;
  static final boolean b;
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
  private final b e = new b();
  private float f;
  private int g;
  private int h = -1728053248;
  private float i;
  private Paint j = new Paint();
  private final s k;
  private final s l;
  private final f m;
  private final f n;
  private int o;
  private boolean p;
  private boolean q = true;
  private int r = 3;
  private int s = 3;
  private int t = 3;
  private int u = 3;
  private boolean v;
  private boolean w;
  private c x;
  private List<c> y;
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
    this.m = new f(3);
    this.n = new f(5);
    this.k = s.a(this, 1.0F, this.m);
    this.k.a(1);
    this.k.a(f2);
    this.m.a(this.k);
    this.l = s.a(this, 1.0F, this.n);
    this.l.a(2);
    this.l.a(f2);
    this.n.a(this.l);
    setFocusableInTouchMode(true);
    t.b(this, 1);
    t.a(this, new a());
    setMotionEventSplittingEnabled(false);
    if (t.p(this))
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
    this.f = (10.0F * f1);
    this.M = new ArrayList();
  }
  
  private boolean a(Drawable paramDrawable, int paramInt)
  {
    if ((paramDrawable != null) && (android.support.v4.a.a.a.b(paramDrawable)))
    {
      android.support.v4.a.a.a.b(paramDrawable, paramInt);
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
        t.b(localView, 1);
      } else {
        t.b(localView, 4);
      }
      i1 += 1;
    }
  }
  
  static String d(int paramInt)
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
    int i1 = t.e(this);
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
    int i1 = t.e(this);
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
      if (((d)getChildAt(i1).getLayoutParams()).c) {
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
  
  static boolean l(View paramView)
  {
    return (t.d(paramView) != 4) && (t.d(paramView) != 2);
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
  
  public int a(int paramInt)
  {
    int i1 = t.e(this);
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
  
  public int a(View paramView)
  {
    if (!g(paramView))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("View ");
      localStringBuilder.append(paramView);
      localStringBuilder.append(" is not a drawer");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    return a(((d)paramView.getLayoutParams()).a);
  }
  
  View a()
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if ((((d)localView.getLayoutParams()).d & 0x1) == 1) {
        return localView;
      }
      i1 += 1;
    }
    return null;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    int i1 = d.a(paramInt2, t.e(this));
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
      ((s)localObject).e();
    }
    switch (paramInt1)
    {
    default: 
      
    case 2: 
      localObject = c(i1);
      if (localObject != null)
      {
        h((View)localObject);
        return;
      }
      break;
    case 1: 
      localObject = c(i1);
      if (localObject != null) {
        i((View)localObject);
      }
      break;
    }
  }
  
  void a(int paramInt1, int paramInt2, View paramView)
  {
    int i2 = this.k.a();
    int i3 = this.l.a();
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
      d localD = (d)paramView.getLayoutParams();
      if (localD.b == 0.0F) {
        b(paramView);
      } else if (localD.b == 1.0F) {
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
          ((c)this.y.get(paramInt2)).a(paramInt1);
          paramInt2 -= 1;
        }
      }
    }
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    Object localObject = c(paramInt);
    if (localObject == null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("No drawer view found with gravity ");
      ((StringBuilder)localObject).append(d(paramInt));
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    a((View)localObject, paramBoolean);
  }
  
  public void a(c paramC)
  {
    if (paramC == null) {
      return;
    }
    if (this.y == null) {
      this.y = new ArrayList();
    }
    this.y.add(paramC);
  }
  
  void a(View paramView, float paramFloat)
  {
    if (this.y != null)
    {
      int i1 = this.y.size() - 1;
      while (i1 >= 0)
      {
        ((c)this.y.get(i1)).a(paramView, paramFloat);
        i1 -= 1;
      }
    }
  }
  
  public void a(View paramView, boolean paramBoolean)
  {
    if (!g(paramView))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("View ");
      ((StringBuilder)localObject).append(paramView);
      ((StringBuilder)localObject).append(" is not a sliding drawer");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    Object localObject = (d)paramView.getLayoutParams();
    if (this.q)
    {
      ((d)localObject).b = 1.0F;
      ((d)localObject).d = 1;
      c(paramView, true);
    }
    else if (paramBoolean)
    {
      ((d)localObject).d |= 0x2;
      if (a(paramView, 3)) {
        this.k.a(paramView, 0, paramView.getTop());
      } else {
        this.l.a(paramView, getWidth() - paramView.getWidth(), paramView.getTop());
      }
    }
    else
    {
      c(paramView, 1.0F);
      a(((d)localObject).a, 0, paramView);
      paramView.setVisibility(0);
    }
    invalidate();
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
  
  void a(boolean paramBoolean)
  {
    int i5 = getChildCount();
    int i3 = 0;
    int i4;
    int i2;
    for (int i1 = i3; i3 < i5; i2 = i4)
    {
      View localView = getChildAt(i3);
      d localD = (d)localView.getLayoutParams();
      i4 = i1;
      if (g(localView)) {
        if ((paramBoolean) && (!localD.c))
        {
          i4 = i1;
        }
        else
        {
          i4 = localView.getWidth();
          if (a(localView, 3)) {
            i1 |= this.k.a(localView, -i4, localView.getTop());
          } else {
            i2 |= this.l.a(localView, getWidth(), localView.getTop());
          }
          localD.c = false;
          i4 = i2;
        }
      }
      i3 += 1;
    }
    this.m.a();
    this.n.a();
    if (i2 != 0) {
      invalidate();
    }
  }
  
  boolean a(View paramView, int paramInt)
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
    int i2 = i1;
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
      t.b(paramView, 1);
    } else {
      t.b(paramView, 4);
    }
    if (!b) {
      t.a(paramView, this.e);
    }
  }
  
  public CharSequence b(int paramInt)
  {
    paramInt = d.a(paramInt, t.e(this));
    if (paramInt == 3) {
      return this.E;
    }
    if (paramInt == 5) {
      return this.F;
    }
    return null;
  }
  
  public void b()
  {
    a(false);
  }
  
  public void b(c paramC)
  {
    if (paramC == null) {
      return;
    }
    if (this.y == null) {
      return;
    }
    this.y.remove(paramC);
  }
  
  void b(View paramView)
  {
    d localD = (d)paramView.getLayoutParams();
    if ((localD.d & 0x1) == 1)
    {
      localD.d = 0;
      if (this.y != null)
      {
        int i1 = this.y.size() - 1;
        while (i1 >= 0)
        {
          ((c)this.y.get(i1)).b(paramView);
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
  
  void b(View paramView, float paramFloat)
  {
    d localD = (d)paramView.getLayoutParams();
    if (paramFloat == localD.b) {
      return;
    }
    localD.b = paramFloat;
    a(paramView, paramFloat);
  }
  
  public void b(View paramView, boolean paramBoolean)
  {
    if (!g(paramView))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("View ");
      ((StringBuilder)localObject).append(paramView);
      ((StringBuilder)localObject).append(" is not a sliding drawer");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    Object localObject = (d)paramView.getLayoutParams();
    if (this.q)
    {
      ((d)localObject).b = 0.0F;
      ((d)localObject).d = 0;
    }
    else if (paramBoolean)
    {
      ((d)localObject).d |= 0x4;
      if (a(paramView, 3)) {
        this.k.a(paramView, -paramView.getWidth(), paramView.getTop());
      } else {
        this.l.a(paramView, getWidth(), paramView.getTop());
      }
    }
    else
    {
      c(paramView, 0.0F);
      a(((d)localObject).a, 0, paramView);
      paramView.setVisibility(4);
    }
    invalidate();
  }
  
  View c()
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
  
  View c(int paramInt)
  {
    int i1 = d.a(paramInt, t.e(this));
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
  
  void c(View paramView)
  {
    d localD = (d)paramView.getLayoutParams();
    if ((localD.d & 0x1) == 0)
    {
      localD.d = 1;
      if (this.y != null)
      {
        int i1 = this.y.size() - 1;
        while (i1 >= 0)
        {
          ((c)this.y.get(i1)).a(paramView);
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
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof d)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    int i2 = getChildCount();
    float f1 = 0.0F;
    int i1 = 0;
    while (i1 < i2)
    {
      f1 = Math.max(f1, ((d)getChildAt(i1).getLayoutParams()).b);
      i1 += 1;
    }
    this.i = f1;
    boolean bool1 = this.k.a(true);
    boolean bool2 = this.l.a(true);
    if ((bool1) || (bool2)) {
      t.c(this);
    }
  }
  
  float d(View paramView)
  {
    return ((d)paramView.getLayoutParams()).b;
  }
  
  void d()
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
    int i3;
    int i2;
    int i4;
    if (bool1)
    {
      int i9 = getChildCount();
      i3 = 0;
      i2 = i3;
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
    else
    {
      i2 = 0;
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
      i3 = this.k.b();
      f1 = Math.max(0.0F, Math.min(i2 / i3, 1.0F));
      this.C.setBounds(i2, paramView.getTop(), i1 + i2, paramView.getBottom());
      this.C.setAlpha((int)(255.0F * f1));
      this.C.draw(paramCanvas);
      return bool2;
    }
    if ((this.D != null) && (a(paramView, 5)))
    {
      i1 = this.D.getIntrinsicWidth();
      i2 = paramView.getLeft();
      i3 = getWidth();
      i4 = this.l.b();
      f1 = Math.max(0.0F, Math.min((i3 - i2) / i4, 1.0F));
      this.D.setBounds(i2 - i1, paramView.getTop(), i2, paramView.getBottom());
      this.D.setAlpha((int)(255.0F * f1));
      this.D.draw(paramCanvas);
    }
    return bool2;
  }
  
  int e(View paramView)
  {
    return d.a(((d)paramView.getLayoutParams()).a, t.e(this));
  }
  
  public void e(int paramInt)
  {
    a(paramInt, true);
  }
  
  public boolean f(int paramInt)
  {
    View localView = c(paramInt);
    if (localView != null) {
      return j(localView);
    }
    return false;
  }
  
  boolean f(View paramView)
  {
    return ((d)paramView.getLayoutParams()).a == 0;
  }
  
  boolean g(View paramView)
  {
    int i1 = d.a(((d)paramView.getLayoutParams()).a, t.e(paramView));
    if ((i1 & 0x3) != 0) {
      return true;
    }
    return (i1 & 0x5) != 0;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new d(-1, -1);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new d(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof d)) {
      return new d((d)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new d((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new d(paramLayoutParams);
  }
  
  public float getDrawerElevation()
  {
    if (d) {
      return this.f;
    }
    return 0.0F;
  }
  
  public Drawable getStatusBarBackgroundDrawable()
  {
    return this.B;
  }
  
  public void h(View paramView)
  {
    a(paramView, true);
  }
  
  public void i(View paramView)
  {
    b(paramView, true);
  }
  
  public boolean j(View paramView)
  {
    if (!g(paramView))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("View ");
      localStringBuilder.append(paramView);
      localStringBuilder.append(" is not a drawer");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    return (((d)paramView.getLayoutParams()).d & 0x1) == 1;
  }
  
  public boolean k(View paramView)
  {
    if (!g(paramView))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("View ");
      localStringBuilder.append(paramView);
      localStringBuilder.append(" is not a drawer");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    return ((d)paramView.getLayoutParams()).b > 0.0F;
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
    boolean bool3 = this.k.a(paramMotionEvent);
    boolean bool4 = this.l.a(paramMotionEvent);
    boolean bool2 = true;
    switch (i1)
    {
    default: 
      break;
    case 2: 
      if (this.k.d(3))
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
        paramMotionEvent = this.k.d((int)f1, (int)f2);
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
        d localD = (d)localView.getLayoutParams();
        if (f(localView))
        {
          localView.layout(localD.leftMargin, localD.topMargin, localD.leftMargin + localView.getMeasuredWidth(), localD.topMargin + localView.getMeasuredHeight());
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
            i1 = paramInt1 + (int)(localD.b * f1);
            f1 = (i6 + i1) / f1;
          }
          else
          {
            f1 = i6;
            i1 = i4 - (int)(localD.b * f1);
            f1 = (i4 - i1) / f1;
          }
          int i2;
          if (f1 != localD.b) {
            i2 = 1;
          } else {
            i2 = 0;
          }
          paramInt1 = localD.a & 0x70;
          if (paramInt1 != 16)
          {
            if (paramInt1 != 80)
            {
              localView.layout(i1, localD.topMargin, i6 + i1, localD.topMargin + i7);
            }
            else
            {
              paramInt1 = paramInt4 - paramInt2;
              localView.layout(i1, paramInt1 - localD.bottomMargin - localView.getMeasuredHeight(), i6 + i1, paramInt1 - localD.bottomMargin);
            }
          }
          else
          {
            int i8 = paramInt4 - paramInt2;
            int i3 = (i8 - i7) / 2;
            if (i3 < localD.topMargin)
            {
              paramInt1 = localD.topMargin;
            }
            else
            {
              paramInt1 = i3;
              if (i3 + i7 > i8 - localD.bottomMargin) {
                paramInt1 = i8 - localD.bottomMargin - i7;
              }
            }
            localView.layout(i1, paramInt1, i6 + i1, i7 + paramInt1);
          }
          if (i2 != 0) {
            b(localView, f1);
          }
          if (localD.b > 0.0F) {
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
        break label806;
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
    if ((this.G != null) && (t.p(this))) {
      i5 = 1;
    } else {
      i5 = 0;
    }
    int i8 = t.e(this);
    int i9 = getChildCount();
    i6 = 0;
    i2 = i6;
    i1 = i2;
    while (i6 < i9)
    {
      View localView = getChildAt(i6);
      d localD;
      int i7;
      Object localObject;
      if (localView.getVisibility() != 8)
      {
        localD = (d)localView.getLayoutParams();
        if (i5 != 0)
        {
          i7 = d.a(localD.a, i8);
          WindowInsets localWindowInsets;
          if (t.p(localView))
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
            localD.leftMargin = ((WindowInsets)localObject).getSystemWindowInsetLeft();
            localD.topMargin = ((WindowInsets)localObject).getSystemWindowInsetTop();
            localD.rightMargin = ((WindowInsets)localObject).getSystemWindowInsetRight();
            localD.bottomMargin = ((WindowInsets)localObject).getSystemWindowInsetBottom();
          }
        }
        if (f(localView)) {
          localView.measure(View.MeasureSpec.makeMeasureSpec(i3 - localD.leftMargin - localD.rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec(i4 - localD.topMargin - localD.bottomMargin, 1073741824));
        }
      }
      else
      {
        break label722;
      }
      if (g(localView))
      {
        if ((d) && (t.l(localView) != this.f)) {
          t.a(localView, this.f);
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
          ((StringBuilder)localObject).append(d(i10));
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
        localView.measure(getChildMeasureSpec(paramInt1, this.g + localD.leftMargin + localD.rightMargin, localD.width), getChildMeasureSpec(paramInt2, localD.topMargin + localD.bottomMargin, localD.height));
        label722:
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
    label806:
    throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof e))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (e)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (paramParcelable.a != 0)
    {
      View localView = c(paramParcelable.a);
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
    if (paramParcelable.d != 3) {
      a(paramParcelable.d, 8388611);
    }
    if (paramParcelable.e != 3) {
      a(paramParcelable.e, 8388613);
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    e();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    e localE = new e(super.onSaveInstanceState());
    int i4 = getChildCount();
    int i1 = 0;
    while (i1 < i4)
    {
      d localD = (d)getChildAt(i1).getLayoutParams();
      int i2 = localD.d;
      int i3 = 1;
      if (i2 == 1) {
        i2 = 1;
      } else {
        i2 = 0;
      }
      if (localD.d != 2) {
        i3 = 0;
      }
      if ((i2 == 0) && (i3 == 0)) {
        i1 += 1;
      } else {
        localE.a = localD.a;
      }
    }
    localE.b = this.r;
    localE.c = this.s;
    localE.d = this.t;
    localE.e = this.u;
    return localE;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.k.b(paramMotionEvent);
    this.l.b(paramMotionEvent);
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
        paramMotionEvent = this.k.d((int)f2, (int)f1);
        if ((paramMotionEvent != null) && (f(paramMotionEvent)))
        {
          f2 -= this.z;
          f1 -= this.A;
          i1 = this.k.d();
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
  
  public void setDrawerElevation(float paramFloat)
  {
    this.f = paramFloat;
    int i1 = 0;
    while (i1 < getChildCount())
    {
      View localView = getChildAt(i1);
      if (g(localView)) {
        t.a(localView, this.f);
      }
      i1 += 1;
    }
  }
  
  @Deprecated
  public void setDrawerListener(c paramC)
  {
    if (this.x != null) {
      b(this.x);
    }
    if (paramC != null) {
      a(paramC);
    }
    this.x = paramC;
  }
  
  public void setDrawerLockMode(int paramInt)
  {
    a(paramInt, 3);
    a(paramInt, 5);
  }
  
  public void setScrimColor(int paramInt)
  {
    this.h = paramInt;
    invalidate();
  }
  
  public void setStatusBarBackground(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt != 0) {
      localDrawable = c.a(getContext(), paramInt);
    } else {
      localDrawable = null;
    }
    this.B = localDrawable;
    invalidate();
  }
  
  public void setStatusBarBackground(Drawable paramDrawable)
  {
    this.B = paramDrawable;
    invalidate();
  }
  
  public void setStatusBarBackgroundColor(int paramInt)
  {
    this.B = new ColorDrawable(paramInt);
    invalidate();
  }
  
  class a
    extends android.support.v4.view.b
  {
    private final Rect b = new Rect();
    
    a() {}
    
    private void a(android.support.v4.view.a.b paramB1, android.support.v4.view.a.b paramB2)
    {
      Rect localRect = this.b;
      paramB2.a(localRect);
      paramB1.b(localRect);
      paramB2.c(localRect);
      paramB1.d(localRect);
      paramB1.e(paramB2.g());
      paramB1.a(paramB2.o());
      paramB1.b(paramB2.p());
      paramB1.d(paramB2.r());
      paramB1.j(paramB2.l());
      paramB1.h(paramB2.j());
      paramB1.c(paramB2.e());
      paramB1.d(paramB2.f());
      paramB1.f(paramB2.h());
      paramB1.g(paramB2.i());
      paramB1.i(paramB2.k());
      paramB1.a(paramB2.b());
    }
    
    private void a(android.support.v4.view.a.b paramB, ViewGroup paramViewGroup)
    {
      int j = paramViewGroup.getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = paramViewGroup.getChildAt(i);
        if (DrawerLayout.l(localView)) {
          paramB.b(localView);
        }
        i += 1;
      }
    }
    
    public boolean dispatchPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      if (paramAccessibilityEvent.getEventType() == 32)
      {
        paramView = paramAccessibilityEvent.getText();
        paramAccessibilityEvent = DrawerLayout.this.c();
        if (paramAccessibilityEvent != null)
        {
          int i = DrawerLayout.this.e(paramAccessibilityEvent);
          paramAccessibilityEvent = DrawerLayout.this.b(i);
          if (paramAccessibilityEvent != null) {
            paramView.add(paramAccessibilityEvent);
          }
        }
        return true;
      }
      return super.dispatchPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
    }
    
    public void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(DrawerLayout.class.getName());
    }
    
    public void onInitializeAccessibilityNodeInfo(View paramView, android.support.v4.view.a.b paramB)
    {
      if (DrawerLayout.b)
      {
        super.onInitializeAccessibilityNodeInfo(paramView, paramB);
      }
      else
      {
        android.support.v4.view.a.b localB = android.support.v4.view.a.b.a(paramB);
        super.onInitializeAccessibilityNodeInfo(paramView, localB);
        paramB.a(paramView);
        ViewParent localViewParent = t.f(paramView);
        if ((localViewParent instanceof View)) {
          paramB.c((View)localViewParent);
        }
        a(paramB, localB);
        localB.s();
        a(paramB, (ViewGroup)paramView);
      }
      paramB.b(DrawerLayout.class.getName());
      paramB.c(false);
      paramB.d(false);
      paramB.a(b.a.a);
      paramB.a(b.a.b);
    }
    
    public boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      if ((!DrawerLayout.b) && (!DrawerLayout.l(paramView))) {
        return false;
      }
      return super.onRequestSendAccessibilityEvent(paramViewGroup, paramView, paramAccessibilityEvent);
    }
  }
  
  static final class b
    extends android.support.v4.view.b
  {
    b() {}
    
    public void onInitializeAccessibilityNodeInfo(View paramView, android.support.v4.view.a.b paramB)
    {
      super.onInitializeAccessibilityNodeInfo(paramView, paramB);
      if (!DrawerLayout.l(paramView)) {
        paramB.c(null);
      }
    }
  }
  
  public static abstract interface c
  {
    public abstract void a(int paramInt);
    
    public abstract void a(View paramView);
    
    public abstract void a(View paramView, float paramFloat);
    
    public abstract void b(View paramView);
  }
  
  public static class d
    extends ViewGroup.MarginLayoutParams
  {
    public int a = 0;
    float b;
    boolean c;
    int d;
    
    public d(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public d(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, DrawerLayout.a);
      this.a = paramContext.getInt(0, 0);
      paramContext.recycle();
    }
    
    public d(d paramD)
    {
      super();
      this.a = paramD.a;
    }
    
    public d(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public d(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
  }
  
  protected static class e
    extends android.support.v4.view.a
  {
    public static final Parcelable.Creator<e> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public DrawerLayout.e a(Parcel paramAnonymousParcel)
      {
        return new DrawerLayout.e(paramAnonymousParcel, null);
      }
      
      public DrawerLayout.e a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new DrawerLayout.e(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public DrawerLayout.e[] a(int paramAnonymousInt)
      {
        return new DrawerLayout.e[paramAnonymousInt];
      }
    };
    int a = 0;
    int b;
    int c;
    int d;
    int e;
    
    public e(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.a = paramParcel.readInt();
      this.b = paramParcel.readInt();
      this.c = paramParcel.readInt();
      this.d = paramParcel.readInt();
      this.e = paramParcel.readInt();
    }
    
    public e(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.a);
      paramParcel.writeInt(this.b);
      paramParcel.writeInt(this.c);
      paramParcel.writeInt(this.d);
      paramParcel.writeInt(this.e);
    }
  }
  
  private class f
    extends s.a
  {
    private final int b;
    private s c;
    private final Runnable d = new Runnable()
    {
      public void run()
      {
        DrawerLayout.f.this.b();
      }
    };
    
    f(int paramInt)
    {
      this.b = paramInt;
    }
    
    private void c()
    {
      int j = this.b;
      int i = 3;
      if (j == 3) {
        i = 5;
      }
      View localView = DrawerLayout.this.c(i);
      if (localView != null) {
        DrawerLayout.this.i(localView);
      }
    }
    
    public void a()
    {
      DrawerLayout.this.removeCallbacks(this.d);
    }
    
    public void a(s paramS)
    {
      this.c = paramS;
    }
    
    void b()
    {
      int k = this.c.b();
      int i = this.b;
      int j = 0;
      if (i == 3) {
        i = 1;
      } else {
        i = 0;
      }
      View localView;
      if (i != 0)
      {
        localView = DrawerLayout.this.c(3);
        if (localView != null) {
          j = -localView.getWidth();
        }
        j += k;
      }
      else
      {
        localView = DrawerLayout.this.c(5);
        j = DrawerLayout.this.getWidth() - k;
      }
      if ((localView != null) && (((i != 0) && (localView.getLeft() < j)) || ((i == 0) && (localView.getLeft() > j) && (DrawerLayout.this.a(localView) == 0))))
      {
        DrawerLayout.d localD = (DrawerLayout.d)localView.getLayoutParams();
        this.c.a(localView, j, localView.getTop());
        localD.c = true;
        DrawerLayout.this.invalidate();
        c();
        DrawerLayout.this.d();
      }
    }
    
    public int clampViewPositionHorizontal(View paramView, int paramInt1, int paramInt2)
    {
      if (DrawerLayout.this.a(paramView, 3)) {
        return Math.max(-paramView.getWidth(), Math.min(paramInt1, 0));
      }
      paramInt2 = DrawerLayout.this.getWidth();
      return Math.max(paramInt2 - paramView.getWidth(), Math.min(paramInt1, paramInt2));
    }
    
    public int clampViewPositionVertical(View paramView, int paramInt1, int paramInt2)
    {
      return paramView.getTop();
    }
    
    public int getViewHorizontalDragRange(View paramView)
    {
      if (DrawerLayout.this.g(paramView)) {
        return paramView.getWidth();
      }
      return 0;
    }
    
    public void onEdgeDragStarted(int paramInt1, int paramInt2)
    {
      View localView;
      if ((paramInt1 & 0x1) == 1) {
        localView = DrawerLayout.this.c(3);
      } else {
        localView = DrawerLayout.this.c(5);
      }
      if ((localView != null) && (DrawerLayout.this.a(localView) == 0)) {
        this.c.a(localView, paramInt2);
      }
    }
    
    public boolean onEdgeLock(int paramInt)
    {
      return false;
    }
    
    public void onEdgeTouched(int paramInt1, int paramInt2)
    {
      DrawerLayout.this.postDelayed(this.d, 160L);
    }
    
    public void onViewCaptured(View paramView, int paramInt)
    {
      ((DrawerLayout.d)paramView.getLayoutParams()).c = false;
      c();
    }
    
    public void onViewDragStateChanged(int paramInt)
    {
      DrawerLayout.this.a(this.b, paramInt, this.c.c());
    }
    
    public void onViewPositionChanged(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramInt2 = paramView.getWidth();
      float f;
      if (DrawerLayout.this.a(paramView, 3)) {
        f = (paramInt1 + paramInt2) / paramInt2;
      } else {
        f = (DrawerLayout.this.getWidth() - paramInt1) / paramInt2;
      }
      DrawerLayout.this.b(paramView, f);
      if (f == 0.0F) {
        paramInt1 = 4;
      } else {
        paramInt1 = 0;
      }
      paramView.setVisibility(paramInt1);
      DrawerLayout.this.invalidate();
    }
    
    public void onViewReleased(View paramView, float paramFloat1, float paramFloat2)
    {
      paramFloat2 = DrawerLayout.this.d(paramView);
      int k = paramView.getWidth();
      int i;
      if (DrawerLayout.this.a(paramView, 3))
      {
        boolean bool = paramFloat1 < 0.0F;
        if ((!bool) && ((bool) || (paramFloat2 <= 0.5F))) {
          i = -k;
        } else {
          i = 0;
        }
      }
      else
      {
        int j = DrawerLayout.this.getWidth();
        if (paramFloat1 >= 0.0F)
        {
          i = j;
          if (paramFloat1 == 0.0F)
          {
            i = j;
            if (paramFloat2 <= 0.5F) {}
          }
        }
        else
        {
          i = j - k;
        }
      }
      this.c.a(i, paramView.getTop());
      DrawerLayout.this.invalidate();
    }
    
    public boolean tryCaptureView(View paramView, int paramInt)
    {
      return (DrawerLayout.this.g(paramView)) && (DrawerLayout.this.a(paramView, this.b)) && (DrawerLayout.this.a(paramView) == 0);
    }
  }
}
