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
import android.support.v4.view.b;
import android.support.v4.view.c;
import android.support.v4.view.f;
import android.support.v4.view.g;
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
  private final a k;
  private final a l;
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
    if (Build.VERSION.SDK_INT >= 19)
    {
      bool1 = true;
      b = bool1;
      if (Build.VERSION.SDK_INT < 21) {
        break label58;
      }
    }
    label58:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      d = bool1;
      return;
      bool1 = false;
      break;
    }
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
    this.k = a.a(this, 1.0F, this.m);
    this.k.a(1);
    this.k.a(f2);
    this.m.a(this.k);
    this.l = a.a(this, 1.0F, this.n);
    this.l.a(2);
    this.l.a(f2);
    this.n.a(this.l);
    setFocusableInTouchMode(true);
    f.a(this, 1);
    f.a(this, new a());
    g.a(this, false);
    if (f.f(this))
    {
      if (Build.VERSION.SDK_INT < 21) {
        break label336;
      }
      setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
      {
        @TargetApi(21)
        public WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
        {
          paramAnonymousView = (DrawerLayout)paramAnonymousView;
          if (paramAnonymousWindowInsets.getSystemWindowInsetTop() > 0) {}
          for (boolean bool = true;; bool = false)
          {
            paramAnonymousView.a(paramAnonymousWindowInsets, bool);
            return paramAnonymousWindowInsets.consumeSystemWindowInsets();
          }
        }
      });
      setSystemUiVisibility(1280);
      paramContext = paramContext.obtainStyledAttributes(c);
    }
    for (;;)
    {
      try
      {
        this.B = paramContext.getDrawable(0);
        paramContext.recycle();
        this.f = (f1 * 10.0F);
        this.M = new ArrayList();
        return;
      }
      finally
      {
        paramContext.recycle();
      }
      label336:
      this.B = null;
    }
  }
  
  private boolean a(Drawable paramDrawable, int paramInt)
  {
    if ((paramDrawable == null) || (!android.support.v4.b.a.a.a(paramDrawable))) {
      return false;
    }
    android.support.v4.b.a.a.a(paramDrawable, paramInt);
    return true;
  }
  
  private void c(View paramView, boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = 0;
    if (i1 < i2)
    {
      View localView = getChildAt(i1);
      if (((!paramBoolean) && (!g(localView))) || ((paramBoolean) && (localView == paramView))) {
        f.a(localView, 1);
      }
      for (;;)
      {
        i1 += 1;
        break;
        f.a(localView, 4);
      }
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
    int i1 = f.c(this);
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
    int i1 = f.c(this);
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
    return (f.b(paramView) != 4) && (f.b(paramView) != 2);
  }
  
  private static boolean m(View paramView)
  {
    boolean bool2 = false;
    paramView = paramView.getBackground();
    boolean bool1 = bool2;
    if (paramView != null)
    {
      bool1 = bool2;
      if (paramView.getOpacity() == -1) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public int a(int paramInt)
  {
    int i1 = f.c(this);
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      if (this.r != 3) {
        return this.r;
      }
      if (i1 == 0) {}
      for (paramInt = this.t; paramInt != 3; paramInt = this.u) {
        return paramInt;
      }
      if (this.s != 3) {
        return this.s;
      }
      if (i1 == 0) {}
      for (paramInt = this.u; paramInt != 3; paramInt = this.t) {
        return paramInt;
      }
      if (this.t != 3) {
        return this.t;
      }
      if (i1 == 0) {}
      for (paramInt = this.r; paramInt != 3; paramInt = this.s) {
        return paramInt;
      }
      if (this.u != 3) {
        return this.u;
      }
      if (i1 == 0) {}
      for (paramInt = this.s; paramInt != 3; paramInt = this.r) {
        return paramInt;
      }
    }
  }
  
  public int a(View paramView)
  {
    if (!g(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a drawer");
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
    int i1 = c.a(paramInt2, f.c(this));
    Object localObject;
    switch (paramInt2)
    {
    default: 
      if (paramInt1 != 0)
      {
        if (i1 == 3)
        {
          localObject = this.k;
          label67:
          ((a)localObject).e();
        }
      }
      else {
        switch (paramInt1)
        {
        }
      }
      break;
    }
    do
    {
      do
      {
        return;
        this.r = paramInt1;
        break;
        this.s = paramInt1;
        break;
        this.t = paramInt1;
        break;
        this.u = paramInt1;
        break;
        localObject = this.l;
        break label67;
        localObject = c(i1);
      } while (localObject == null);
      h((View)localObject);
      return;
      localObject = c(i1);
    } while (localObject == null);
    i((View)localObject);
  }
  
  void a(int paramInt1, int paramInt2, View paramView)
  {
    paramInt1 = this.k.a();
    int i1 = this.l.a();
    d localD;
    if ((paramInt1 == 1) || (i1 == 1))
    {
      paramInt1 = 1;
      if ((paramView != null) && (paramInt2 == 0))
      {
        localD = (d)paramView.getLayoutParams();
        if (localD.b != 0.0F) {
          break label145;
        }
        b(paramView);
      }
    }
    for (;;)
    {
      if (paramInt1 == this.o) {
        return;
      }
      this.o = paramInt1;
      if (this.y == null) {
        return;
      }
      paramInt2 = this.y.size() - 1;
      while (paramInt2 >= 0)
      {
        ((c)this.y.get(paramInt2)).a(paramInt1);
        paramInt2 -= 1;
      }
      if ((paramInt1 == 2) || (i1 == 2))
      {
        paramInt1 = 2;
        break;
      }
      paramInt1 = 0;
      break;
      label145:
      if (localD.b == 1.0F) {
        c(paramView);
      }
    }
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    View localView = c(paramInt);
    if (localView == null) {
      throw new IllegalArgumentException("No drawer view found with gravity " + d(paramInt));
    }
    a(localView, paramBoolean);
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
    if (!g(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a sliding drawer");
    }
    d localD = (d)paramView.getLayoutParams();
    if (this.q)
    {
      localD.b = 1.0F;
      localD.d = 1;
      c(paramView, true);
    }
    for (;;)
    {
      invalidate();
      return;
      if (paramBoolean)
      {
        localD.d |= 0x2;
        if (a(paramView, 3)) {
          this.k.a(paramView, 0, paramView.getTop());
        } else {
          this.l.a(paramView, getWidth() - paramView.getWidth(), paramView.getTop());
        }
      }
      else
      {
        c(paramView, 1.0F);
        a(localD.a, 0, paramView);
        paramView.setVisibility(0);
      }
    }
  }
  
  public void a(Object paramObject, boolean paramBoolean)
  {
    this.G = paramObject;
    this.H = paramBoolean;
    if ((!paramBoolean) && (getBackground() == null)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      setWillNotDraw(paramBoolean);
      requestLayout();
      return;
    }
  }
  
  void a(boolean paramBoolean)
  {
    int i5 = getChildCount();
    int i2 = 0;
    int i1 = 0;
    while (i2 < i5)
    {
      View localView = getChildAt(i2);
      d localD = (d)localView.getLayoutParams();
      int i3 = i1;
      if (g(localView))
      {
        if ((paramBoolean) && (!localD.c)) {
          i3 = i1;
        }
      }
      else
      {
        i2 += 1;
        i1 = i3;
        continue;
      }
      int i4 = localView.getWidth();
      if (a(localView, 3)) {
        i1 |= this.k.a(localView, -i4, localView.getTop());
      }
      for (;;)
      {
        localD.c = false;
        i4 = i1;
        break;
        i1 |= this.l.a(localView, getWidth(), localView.getTop());
      }
    }
    this.m.a();
    this.n.a();
    if (i1 != 0) {
      invalidate();
    }
  }
  
  boolean a(View paramView, int paramInt)
  {
    return (e(paramView) & paramInt) == paramInt;
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    int i3 = 0;
    if (getDescendantFocusability() == 393216) {
      return;
    }
    int i4 = getChildCount();
    int i1 = 0;
    int i2 = 0;
    View localView;
    if (i1 < i4)
    {
      localView = getChildAt(i1);
      if (g(localView)) {
        if (j(localView))
        {
          i2 = 1;
          localView.addFocusables(paramArrayList, paramInt1, paramInt2);
        }
      }
      for (;;)
      {
        i1 += 1;
        break;
        this.M.add(localView);
      }
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
    if ((a() != null) || (g(paramView))) {
      f.a(paramView, 4);
    }
    for (;;)
    {
      if (!b) {
        f.a(paramView, this.e);
      }
      return;
      f.a(paramView, 1);
    }
  }
  
  public CharSequence b(int paramInt)
  {
    paramInt = c.a(paramInt, f.c(this));
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
    if (paramC == null) {}
    while (this.y == null) {
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
    if (!g(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a sliding drawer");
    }
    d localD = (d)paramView.getLayoutParams();
    if (this.q)
    {
      localD.b = 0.0F;
      localD.d = 0;
    }
    for (;;)
    {
      invalidate();
      return;
      if (paramBoolean)
      {
        localD.d |= 0x4;
        if (a(paramView, 3)) {
          this.k.a(paramView, -paramView.getWidth(), paramView.getTop());
        } else {
          this.l.a(paramView, getWidth(), paramView.getTop());
        }
      }
      else
      {
        c(paramView, 0.0F);
        a(localD.a, 0, paramView);
        paramView.setVisibility(4);
      }
    }
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
    int i1 = c.a(paramInt, f.c(this));
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
    int i1 = paramView.getWidth();
    int i2 = (int)(f1 * i1);
    i1 = (int)(i1 * paramFloat) - i2;
    if (a(paramView, 3)) {}
    for (;;)
    {
      paramView.offsetLeftAndRight(i1);
      b(paramView, paramFloat);
      return;
      i1 = -i1;
    }
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
      f.a(this);
    }
  }
  
  float d(View paramView)
  {
    return ((d)paramView.getLayoutParams()).b;
  }
  
  void d()
  {
    int i1 = 0;
    if (!this.w)
    {
      long l1 = SystemClock.uptimeMillis();
      MotionEvent localMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
      int i2 = getChildCount();
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
    int i7 = getHeight();
    boolean bool1 = f(paramView);
    int i3 = 0;
    int i5 = 0;
    int i1 = getWidth();
    int i8 = paramCanvas.save();
    int i2 = i1;
    int i4;
    View localView;
    if (bool1)
    {
      int i9 = getChildCount();
      i4 = 0;
      i3 = i5;
      for (;;)
      {
        if (i4 < i9)
        {
          localView = getChildAt(i4);
          if ((localView != paramView) && (localView.getVisibility() == 0) && (m(localView)) && (g(localView)))
          {
            if (localView.getHeight() < i7)
            {
              i5 = i3;
              i2 = i1;
              i4 += 1;
              i1 = i2;
              i3 = i5;
              continue;
            }
            if (a(localView, 3))
            {
              i2 = localView.getRight();
              if (i2 <= i3) {
                break label534;
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      i5 = i2;
      i2 = i1;
      break;
      int i6 = localView.getLeft();
      i2 = i6;
      i5 = i3;
      if (i6 < i1) {
        break;
      }
      i2 = i1;
      i5 = i3;
      break;
      paramCanvas.clipRect(i3, 0, i1, getHeight());
      i2 = i1;
      boolean bool2 = super.drawChild(paramCanvas, paramView, paramLong);
      paramCanvas.restoreToCount(i8);
      if ((this.i > 0.0F) && (bool1))
      {
        i1 = (int)(((this.h & 0xFF000000) >>> 24) * this.i);
        i4 = this.h;
        this.j.setColor(i1 << 24 | i4 & 0xFFFFFF);
        paramCanvas.drawRect(i3, 0.0F, i2, getHeight(), this.j);
      }
      do
      {
        return bool2;
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
      } while ((this.D == null) || (!a(paramView, 5)));
      i1 = this.D.getIntrinsicWidth();
      i2 = paramView.getLeft();
      i3 = getWidth();
      i4 = this.l.b();
      float f1 = Math.max(0.0F, Math.min((i3 - i2) / i4, 1.0F));
      this.D.setBounds(i2 - i1, paramView.getTop(), i2, paramView.getBottom());
      this.D.setAlpha((int)(255.0F * f1));
      this.D.draw(paramCanvas);
      return bool2;
      label534:
      i2 = i3;
    }
  }
  
  int e(View paramView)
  {
    return c.a(((d)paramView.getLayoutParams()).a, f.c(this));
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
    int i1 = c.a(((d)paramView.getLayoutParams()).a, f.c(paramView));
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
    if (!g(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a drawer");
    }
    return (((d)paramView.getLayoutParams()).d & 0x1) == 1;
  }
  
  public boolean k(View paramView)
  {
    if (!g(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a drawer");
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
    int i1;
    if ((this.H) && (this.B != null))
    {
      if (Build.VERSION.SDK_INT < 21) {
        break label77;
      }
      if (this.G == null) {
        break label72;
      }
      i1 = ((WindowInsets)this.G).getSystemWindowInsetTop();
    }
    for (;;)
    {
      if (i1 > 0)
      {
        this.B.setBounds(0, 0, getWidth(), i1);
        this.B.draw(paramCanvas);
      }
      return;
      label72:
      i1 = 0;
      continue;
      label77:
      i1 = 0;
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool1 = false;
    int i1 = paramMotionEvent.getActionMasked();
    boolean bool2 = this.k.a(paramMotionEvent);
    boolean bool3 = this.l.a(paramMotionEvent);
    switch (i1)
    {
    default: 
      i1 = 0;
      if (((bool2 | bool3)) || (i1 != 0) || (h()) || (this.w)) {
        bool1 = true;
      }
      return bool1;
    case 0: 
      label63:
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      this.z = f1;
      this.A = f2;
      if (this.i > 0.0F)
      {
        paramMotionEvent = this.k.d((int)f1, (int)f2);
        if ((paramMotionEvent == null) || (!f(paramMotionEvent))) {
          break;
        }
      }
      break;
    }
    for (i1 = 1;; i1 = 0)
    {
      this.v = false;
      this.w = false;
      break label63;
      if (!this.k.d(3)) {
        break;
      }
      this.m.a();
      this.n.a();
      i1 = 0;
      break label63;
      a(true);
      this.v = false;
      this.w = false;
      break;
    }
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
    if (paramInt3 < i5)
    {
      View localView = getChildAt(paramInt3);
      if (localView.getVisibility() == 8) {}
      d localD;
      for (;;)
      {
        paramInt3 += 1;
        break;
        localD = (d)localView.getLayoutParams();
        if (!f(localView)) {
          break label113;
        }
        localView.layout(localD.leftMargin, localD.topMargin, localD.leftMargin + localView.getMeasuredWidth(), localD.topMargin + localView.getMeasuredHeight());
      }
      label113:
      int i6 = localView.getMeasuredWidth();
      int i7 = localView.getMeasuredHeight();
      int i1;
      float f1;
      label167:
      int i2;
      if (a(localView, 3))
      {
        paramInt1 = -i6;
        i1 = (int)(i6 * localD.b) + paramInt1;
        f1 = (i6 + i1) / i6;
        if (f1 == localD.b) {
          break label314;
        }
        i2 = 1;
        label181:
        switch (localD.a & 0x70)
        {
        default: 
          localView.layout(i1, localD.topMargin, i6 + i1, i7 + localD.topMargin);
          label241:
          if (i2 != 0) {
            b(localView, f1);
          }
          if (localD.b <= 0.0F) {
            break;
          }
        }
      }
      for (paramInt1 = 0; localView.getVisibility() != paramInt1; paramInt1 = 4)
      {
        localView.setVisibility(paramInt1);
        break;
        i1 = i4 - (int)(i6 * localD.b);
        f1 = (i4 - i1) / i6;
        break label167;
        label314:
        i2 = 0;
        break label181;
        paramInt1 = paramInt4 - paramInt2;
        localView.layout(i1, paramInt1 - localD.bottomMargin - localView.getMeasuredHeight(), i6 + i1, paramInt1 - localD.bottomMargin);
        break label241;
        int i8 = paramInt4 - paramInt2;
        int i3 = (i8 - i7) / 2;
        if (i3 < localD.topMargin) {
          paramInt1 = localD.topMargin;
        }
        for (;;)
        {
          localView.layout(i1, paramInt1, i6 + i1, i7 + paramInt1);
          break;
          paramInt1 = i3;
          if (i3 + i7 > i8 - localD.bottomMargin) {
            paramInt1 = i8 - localD.bottomMargin - i7;
          }
        }
      }
    }
    this.p = false;
    this.q = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i5 = View.MeasureSpec.getMode(paramInt1);
    int i4 = View.MeasureSpec.getMode(paramInt2);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int i3 = View.MeasureSpec.getSize(paramInt2);
    int i2;
    if (i5 == 1073741824)
    {
      i2 = i1;
      if (i4 == 1073741824) {}
    }
    else if (isInEditMode())
    {
      if (i5 == Integer.MIN_VALUE)
      {
        if (i4 != Integer.MIN_VALUE) {
          break label162;
        }
        i2 = i1;
        i1 = i3;
      }
    }
    for (;;)
    {
      label71:
      setMeasuredDimension(i2, i1);
      if ((this.G != null) && (f.f(this))) {}
      int i8;
      int i6;
      View localView;
      for (i5 = 1;; i5 = 0)
      {
        i8 = f.c(this);
        i3 = 0;
        i4 = 0;
        int i9 = getChildCount();
        i6 = 0;
        for (;;)
        {
          if (i6 >= i9) {
            break label793;
          }
          localView = getChildAt(i6);
          if (localView.getVisibility() != 8) {
            break;
          }
          i6 += 1;
        }
        if (i5 != 0) {
          break;
        }
        i1 = 300;
        break;
        label162:
        i2 = i1;
        if (i4 != 0) {
          break label794;
        }
        i3 = 300;
        i2 = i1;
        i1 = i3;
        break label71;
        throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
      }
      d localD = (d)localView.getLayoutParams();
      int i7;
      WindowInsets localWindowInsets2;
      WindowInsets localWindowInsets1;
      if (i5 != 0)
      {
        i7 = c.a(localD.a, i8);
        if (!f.f(localView)) {
          break label382;
        }
        if (Build.VERSION.SDK_INT >= 21)
        {
          localWindowInsets2 = (WindowInsets)this.G;
          if (i7 != 3) {
            break label346;
          }
          localWindowInsets1 = localWindowInsets2.replaceSystemWindowInsets(localWindowInsets2.getSystemWindowInsetLeft(), localWindowInsets2.getSystemWindowInsetTop(), 0, localWindowInsets2.getSystemWindowInsetBottom());
          label282:
          localView.dispatchApplyWindowInsets(localWindowInsets1);
        }
      }
      for (;;)
      {
        if (f(localView))
        {
          localView.measure(View.MeasureSpec.makeMeasureSpec(i2 - localD.leftMargin - localD.rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec(i1 - localD.topMargin - localD.bottomMargin, 1073741824));
          break;
          label346:
          localWindowInsets1 = localWindowInsets2;
          if (i7 != 5) {
            break label282;
          }
          localWindowInsets1 = localWindowInsets2.replaceSystemWindowInsets(0, localWindowInsets2.getSystemWindowInsetTop(), localWindowInsets2.getSystemWindowInsetRight(), localWindowInsets2.getSystemWindowInsetBottom());
          break label282;
          label382:
          if (Build.VERSION.SDK_INT >= 21)
          {
            localWindowInsets2 = (WindowInsets)this.G;
            if (i7 == 3) {
              localWindowInsets1 = localWindowInsets2.replaceSystemWindowInsets(localWindowInsets2.getSystemWindowInsetLeft(), localWindowInsets2.getSystemWindowInsetTop(), 0, localWindowInsets2.getSystemWindowInsetBottom());
            }
            for (;;)
            {
              localD.leftMargin = localWindowInsets1.getSystemWindowInsetLeft();
              localD.topMargin = localWindowInsets1.getSystemWindowInsetTop();
              localD.rightMargin = localWindowInsets1.getSystemWindowInsetRight();
              localD.bottomMargin = localWindowInsets1.getSystemWindowInsetBottom();
              break;
              localWindowInsets1 = localWindowInsets2;
              if (i7 == 5) {
                localWindowInsets1 = localWindowInsets2.replaceSystemWindowInsets(0, localWindowInsets2.getSystemWindowInsetTop(), localWindowInsets2.getSystemWindowInsetRight(), localWindowInsets2.getSystemWindowInsetBottom());
              }
            }
          }
        }
      }
      if (g(localView))
      {
        if ((d) && (f.e(localView) != this.f)) {
          f.a(localView, this.f);
        }
        int i10 = e(localView) & 0x7;
        if (i10 == 3) {}
        for (i7 = 1; ((i7 != 0) && (i3 != 0)) || ((i7 == 0) && (i4 != 0)); i7 = 0) {
          throw new IllegalStateException("Child drawer has absolute gravity " + d(i10) + " but this " + "DrawerLayout" + " already has a " + "drawer view along that edge");
        }
        if (i7 != 0)
        {
          i7 = 1;
          i3 = i4;
          i4 = i7;
        }
        for (;;)
        {
          localView.measure(getChildMeasureSpec(paramInt1, this.g + localD.leftMargin + localD.rightMargin, localD.width), getChildMeasureSpec(paramInt2, localD.topMargin + localD.bottomMargin, localD.height));
          i7 = i4;
          i4 = i3;
          i3 = i7;
          break;
          i7 = 1;
          i4 = i3;
          i3 = i7;
        }
      }
      throw new IllegalStateException("Child " + localView + " at index " + i6 + " does not have a valid layout_gravity - must be Gravity.LEFT, " + "Gravity.RIGHT or Gravity.NO_GRAVITY");
      label793:
      return;
      label794:
      i1 = i3;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof e)) {
      super.onRestoreInstanceState(paramParcelable);
    }
    do
    {
      return;
      paramParcelable = (e)paramParcelable;
      super.onRestoreInstanceState(paramParcelable.a());
      if (paramParcelable.b != 0)
      {
        View localView = c(paramParcelable.b);
        if (localView != null) {
          h(localView);
        }
      }
      if (paramParcelable.c != 3) {
        a(paramParcelable.c, 3);
      }
      if (paramParcelable.d != 3) {
        a(paramParcelable.d, 5);
      }
      if (paramParcelable.e != 3) {
        a(paramParcelable.e, 8388611);
      }
    } while (paramParcelable.f == 3);
    a(paramParcelable.f, 8388613);
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
    for (;;)
    {
      d localD;
      int i2;
      if (i1 < i4)
      {
        localD = (d)getChildAt(i1).getLayoutParams();
        if (localD.d != 1) {
          break label119;
        }
        i2 = 1;
        if (localD.d != 2) {
          break label124;
        }
      }
      label119:
      label124:
      for (int i3 = 1;; i3 = 0)
      {
        if ((i2 == 0) && (i3 == 0)) {
          break label129;
        }
        localE.b = localD.a;
        localE.c = this.r;
        localE.d = this.s;
        localE.e = this.t;
        localE.f = this.u;
        return localE;
        i2 = 0;
        break;
      }
      label129:
      i1 += 1;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.k.b(paramMotionEvent);
    this.l.b(paramMotionEvent);
    float f1;
    float f2;
    boolean bool;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    case 2: 
    default: 
      return true;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      this.z = f1;
      this.A = f2;
      this.v = false;
      this.w = false;
      return true;
    case 1: 
      f2 = paramMotionEvent.getX();
      f1 = paramMotionEvent.getY();
      paramMotionEvent = this.k.d((int)f2, (int)f1);
      if ((paramMotionEvent != null) && (f(paramMotionEvent)))
      {
        f2 -= this.z;
        f1 -= this.A;
        int i1 = this.k.d();
        if (f2 * f2 + f1 * f1 < i1 * i1)
        {
          paramMotionEvent = a();
          if (paramMotionEvent != null) {
            if (a(paramMotionEvent) == 2) {
              bool = true;
            }
          }
        }
      }
      break;
    }
    for (;;)
    {
      a(bool);
      this.v = false;
      return true;
      bool = false;
      continue;
      a(true);
      this.v = false;
      this.w = false;
      return true;
      bool = true;
    }
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
        f.a(localView, this.f);
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
    if (paramInt != 0) {}
    for (Drawable localDrawable = android.support.v4.a.a.a(getContext(), paramInt);; localDrawable = null)
    {
      this.B = localDrawable;
      invalidate();
      return;
    }
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
    extends b
  {
    private final Rect c = new Rect();
    
    a() {}
    
    private void a(android.support.v4.view.a.a paramA1, android.support.v4.view.a.a paramA2)
    {
      Rect localRect = this.c;
      paramA2.a(localRect);
      paramA1.b(localRect);
      paramA2.c(localRect);
      paramA1.d(localRect);
      paramA1.c(paramA2.g());
      paramA1.a(paramA2.o());
      paramA1.b(paramA2.p());
      paramA1.c(paramA2.r());
      paramA1.h(paramA2.l());
      paramA1.f(paramA2.j());
      paramA1.a(paramA2.e());
      paramA1.b(paramA2.f());
      paramA1.d(paramA2.h());
      paramA1.e(paramA2.i());
      paramA1.g(paramA2.k());
      paramA1.a(paramA2.b());
    }
    
    private void a(android.support.v4.view.a.a paramA, ViewGroup paramViewGroup)
    {
      int j = paramViewGroup.getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = paramViewGroup.getChildAt(i);
        if (DrawerLayout.l(localView)) {
          paramA.b(localView);
        }
        i += 1;
      }
    }
    
    public void a(View paramView, android.support.v4.view.a.a paramA)
    {
      if (DrawerLayout.b) {
        super.a(paramView, paramA);
      }
      for (;;)
      {
        paramA.b(DrawerLayout.class.getName());
        paramA.a(false);
        paramA.b(false);
        paramA.a(android.support.v4.view.a.a.a.a);
        paramA.a(android.support.v4.view.a.a.a.b);
        return;
        android.support.v4.view.a.a localA = android.support.v4.view.a.a.a(paramA);
        super.a(paramView, localA);
        paramA.a(paramView);
        ViewParent localViewParent = f.d(paramView);
        if ((localViewParent instanceof View)) {
          paramA.c((View)localViewParent);
        }
        a(paramA, localA);
        localA.s();
        a(paramA, (ViewGroup)paramView);
      }
    }
    
    public boolean a(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      if ((DrawerLayout.b) || (DrawerLayout.l(paramView))) {
        return super.a(paramViewGroup, paramView, paramAccessibilityEvent);
      }
      return false;
    }
    
    public boolean b(View paramView, AccessibilityEvent paramAccessibilityEvent)
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
      return super.b(paramView, paramAccessibilityEvent);
    }
    
    public void d(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.d(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(DrawerLayout.class.getName());
    }
  }
  
  static final class b
    extends b
  {
    b() {}
    
    public void a(View paramView, android.support.v4.view.a.a paramA)
    {
      super.a(paramView, paramA);
      if (!DrawerLayout.l(paramView)) {
        paramA.c(null);
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
    int b = 0;
    int c;
    int d;
    int e;
    int f;
    
    public e(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.b = paramParcel.readInt();
      this.c = paramParcel.readInt();
      this.d = paramParcel.readInt();
      this.e = paramParcel.readInt();
      this.f = paramParcel.readInt();
    }
    
    public e(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.b);
      paramParcel.writeInt(this.c);
      paramParcel.writeInt(this.d);
      paramParcel.writeInt(this.e);
      paramParcel.writeInt(this.f);
    }
  }
  
  private class f
    extends a.a
  {
    private final int b;
    private a c;
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
      int i = 3;
      if (this.b == 3) {
        i = 5;
      }
      View localView = DrawerLayout.this.c(i);
      if (localView != null) {
        DrawerLayout.this.i(localView);
      }
    }
    
    public int a(View paramView)
    {
      if (DrawerLayout.this.g(paramView)) {
        return paramView.getWidth();
      }
      return 0;
    }
    
    public int a(View paramView, int paramInt1, int paramInt2)
    {
      if (DrawerLayout.this.a(paramView, 3)) {
        return Math.max(-paramView.getWidth(), Math.min(paramInt1, 0));
      }
      paramInt2 = DrawerLayout.this.getWidth();
      return Math.max(paramInt2 - paramView.getWidth(), Math.min(paramInt1, paramInt2));
    }
    
    public void a()
    {
      DrawerLayout.this.removeCallbacks(this.d);
    }
    
    public void a(int paramInt)
    {
      DrawerLayout.this.a(this.b, paramInt, this.c.c());
    }
    
    public void a(int paramInt1, int paramInt2)
    {
      DrawerLayout.this.postDelayed(this.d, 160L);
    }
    
    public void a(a paramA)
    {
      this.c = paramA;
    }
    
    public void a(View paramView, float paramFloat1, float paramFloat2)
    {
      paramFloat2 = DrawerLayout.this.d(paramView);
      int k = paramView.getWidth();
      int i;
      if (DrawerLayout.this.a(paramView, 3)) {
        if ((paramFloat1 > 0.0F) || ((paramFloat1 == 0.0F) && (paramFloat2 > 0.5F))) {
          i = 0;
        }
      }
      for (;;)
      {
        this.c.a(i, paramView.getTop());
        DrawerLayout.this.invalidate();
        return;
        i = -k;
        continue;
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
    }
    
    public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramInt2 = paramView.getWidth();
      float f;
      if (DrawerLayout.this.a(paramView, 3))
      {
        f = (paramInt2 + paramInt1) / paramInt2;
        DrawerLayout.this.b(paramView, f);
        if (f != 0.0F) {
          break label76;
        }
      }
      label76:
      for (paramInt1 = 4;; paramInt1 = 0)
      {
        paramView.setVisibility(paramInt1);
        DrawerLayout.this.invalidate();
        return;
        f = (DrawerLayout.this.getWidth() - paramInt1) / paramInt2;
        break;
      }
    }
    
    public boolean a(View paramView, int paramInt)
    {
      return (DrawerLayout.this.g(paramView)) && (DrawerLayout.this.a(paramView, this.b)) && (DrawerLayout.this.a(paramView) == 0);
    }
    
    public int b(View paramView, int paramInt1, int paramInt2)
    {
      return paramView.getTop();
    }
    
    void b()
    {
      int j = 0;
      int k = this.c.b();
      int i;
      View localView;
      if (this.b == 3)
      {
        i = 1;
        if (i == 0) {
          break label149;
        }
        localView = DrawerLayout.this.c(3);
        if (localView != null) {
          j = -localView.getWidth();
        }
        j += k;
      }
      for (;;)
      {
        if ((localView != null) && (((i != 0) && (localView.getLeft() < j)) || ((i == 0) && (localView.getLeft() > j) && (DrawerLayout.this.a(localView) == 0))))
        {
          DrawerLayout.d localD = (DrawerLayout.d)localView.getLayoutParams();
          this.c.a(localView, j, localView.getTop());
          localD.c = true;
          DrawerLayout.this.invalidate();
          c();
          DrawerLayout.this.d();
        }
        return;
        i = 0;
        break;
        label149:
        localView = DrawerLayout.this.c(5);
        j = DrawerLayout.this.getWidth();
        j -= k;
      }
    }
    
    public void b(int paramInt1, int paramInt2)
    {
      if ((paramInt1 & 0x1) == 1) {}
      for (View localView = DrawerLayout.this.c(3);; localView = DrawerLayout.this.c(5))
      {
        if ((localView != null) && (DrawerLayout.this.a(localView) == 0)) {
          this.c.a(localView, paramInt2);
        }
        return;
      }
    }
    
    public void b(View paramView, int paramInt)
    {
      ((DrawerLayout.d)paramView.getLayoutParams()).c = false;
      c();
    }
    
    public boolean b(int paramInt)
    {
      return false;
    }
  }
}
