package android.support.v4.widget;

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
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.support.v4.os.d;
import android.support.v4.view.AbsSavedState;
import android.support.v4.view.a.e.a;
import android.support.v4.view.ai;
import android.support.v4.view.av;
import android.support.v4.view.s;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;

public class DrawerLayout
  extends ViewGroup
  implements i
{
  static final int[] a;
  static final boolean b;
  static final c c;
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
  private final af k;
  private final af l;
  private final h m;
  private final h n;
  private int o;
  private boolean p;
  private boolean q = true;
  private int r = 3;
  private int s = 3;
  private int t = 3;
  private int u = 3;
  private boolean v;
  private boolean w;
  private f x;
  private List<f> y;
  private float z;
  
  static
  {
    boolean bool2 = true;
    a = new int[] { 16842931 };
    if (Build.VERSION.SDK_INT >= 19)
    {
      bool1 = true;
      b = bool1;
      if (Build.VERSION.SDK_INT < 21) {
        break label65;
      }
    }
    label65:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      d = bool1;
      if (Build.VERSION.SDK_INT < 21) {
        break label70;
      }
      c = new d();
      return;
      bool1 = false;
      break;
    }
    label70:
    c = new e();
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
    this.m = new h(3);
    this.n = new h(5);
    this.k = af.a(this, 1.0F, this.m);
    this.k.a(1);
    this.k.a(f2);
    this.m.a(this.k);
    this.l = af.a(this, 1.0F, this.n);
    this.l.a(2);
    this.l.a(f2);
    this.n.a(this.l);
    setFocusableInTouchMode(true);
    ai.c(this, 1);
    ai.a(this, new a());
    av.a(this, false);
    if (ai.w(this))
    {
      c.a(this);
      this.B = c.a(paramContext);
    }
    this.f = (f1 * 10.0F);
    this.M = new ArrayList();
  }
  
  private boolean a(Drawable paramDrawable, int paramInt)
  {
    if ((paramDrawable == null) || (!android.support.v4.b.a.a.b(paramDrawable))) {
      return false;
    }
    android.support.v4.b.a.a.b(paramDrawable, paramInt);
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
        ai.c(localView, 1);
      }
      for (;;)
      {
        i1 += 1;
        break;
        ai.c(localView, 4);
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
    int i1 = ai.g(this);
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
    int i1 = ai.g(this);
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
      if (((g)getChildAt(i1).getLayoutParams()).c) {
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
    return (ai.d(paramView) != 4) && (ai.d(paramView) != 2);
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
    int i1 = ai.g(this);
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
    return a(((g)paramView.getLayoutParams()).a);
  }
  
  View a()
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if ((((g)localView.getLayoutParams()).d & 0x1) == 1) {
        return localView;
      }
      i1 += 1;
    }
    return null;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    int i1 = android.support.v4.view.e.a(paramInt2, ai.g(this));
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
          ((af)localObject).e();
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
    g localG;
    if ((paramInt1 == 1) || (i1 == 1))
    {
      paramInt1 = 1;
      if ((paramView != null) && (paramInt2 == 0))
      {
        localG = (g)paramView.getLayoutParams();
        if (localG.b != 0.0F) {
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
        ((f)this.y.get(paramInt2)).a(paramInt1);
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
      if (localG.b == 1.0F) {
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
  
  public void a(f paramF)
  {
    if (paramF == null) {
      return;
    }
    if (this.y == null) {
      this.y = new ArrayList();
    }
    this.y.add(paramF);
  }
  
  void a(View paramView, float paramFloat)
  {
    if (this.y != null)
    {
      int i1 = this.y.size() - 1;
      while (i1 >= 0)
      {
        ((f)this.y.get(i1)).a(paramView, paramFloat);
        i1 -= 1;
      }
    }
  }
  
  public void a(View paramView, boolean paramBoolean)
  {
    if (!g(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a sliding drawer");
    }
    g localG = (g)paramView.getLayoutParams();
    if (this.q)
    {
      localG.b = 1.0F;
      localG.d = 1;
      c(paramView, true);
    }
    for (;;)
    {
      invalidate();
      return;
      if (paramBoolean)
      {
        localG.d |= 0x2;
        if (a(paramView, 3)) {
          this.k.a(paramView, 0, paramView.getTop());
        } else {
          this.l.a(paramView, getWidth() - paramView.getWidth(), paramView.getTop());
        }
      }
      else
      {
        c(paramView, 1.0F);
        a(localG.a, 0, paramView);
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
      g localG = (g)localView.getLayoutParams();
      int i3 = i1;
      if (g(localView))
      {
        if ((paramBoolean) && (!localG.c)) {
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
        localG.c = false;
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
      ai.c(paramView, 4);
    }
    for (;;)
    {
      if (!b) {
        ai.a(paramView, this.e);
      }
      return;
      ai.c(paramView, 1);
    }
  }
  
  public CharSequence b(int paramInt)
  {
    paramInt = android.support.v4.view.e.a(paramInt, ai.g(this));
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
  
  public void b(int paramInt, boolean paramBoolean)
  {
    View localView = c(paramInt);
    if (localView == null) {
      throw new IllegalArgumentException("No drawer view found with gravity " + d(paramInt));
    }
    b(localView, paramBoolean);
  }
  
  public void b(f paramF)
  {
    if (paramF == null) {}
    while (this.y == null) {
      return;
    }
    this.y.remove(paramF);
  }
  
  void b(View paramView)
  {
    g localG = (g)paramView.getLayoutParams();
    if ((localG.d & 0x1) == 1)
    {
      localG.d = 0;
      if (this.y != null)
      {
        int i1 = this.y.size() - 1;
        while (i1 >= 0)
        {
          ((f)this.y.get(i1)).b(paramView);
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
    g localG = (g)paramView.getLayoutParams();
    if (paramFloat == localG.b) {
      return;
    }
    localG.b = paramFloat;
    a(paramView, paramFloat);
  }
  
  public void b(View paramView, boolean paramBoolean)
  {
    if (!g(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a sliding drawer");
    }
    g localG = (g)paramView.getLayoutParams();
    if (this.q)
    {
      localG.b = 0.0F;
      localG.d = 0;
    }
    for (;;)
    {
      invalidate();
      return;
      if (paramBoolean)
      {
        localG.d |= 0x4;
        if (a(paramView, 3)) {
          this.k.a(paramView, -paramView.getWidth(), paramView.getTop());
        } else {
          this.l.a(paramView, getWidth(), paramView.getTop());
        }
      }
      else
      {
        c(paramView, 0.0F);
        a(localG.a, 0, paramView);
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
    int i1 = android.support.v4.view.e.a(paramInt, ai.g(this));
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
    g localG = (g)paramView.getLayoutParams();
    if ((localG.d & 0x1) == 0)
    {
      localG.d = 1;
      if (this.y != null)
      {
        int i1 = this.y.size() - 1;
        while (i1 >= 0)
        {
          ((f)this.y.get(i1)).a(paramView);
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
    return ((paramLayoutParams instanceof g)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    int i2 = getChildCount();
    float f1 = 0.0F;
    int i1 = 0;
    while (i1 < i2)
    {
      f1 = Math.max(f1, ((g)getChildAt(i1).getLayoutParams()).b);
      i1 += 1;
    }
    this.i = f1;
    if ((this.k.a(true) | this.l.a(true))) {
      ai.c(this);
    }
  }
  
  float d(View paramView)
  {
    return ((g)paramView.getLayoutParams()).b;
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
    return android.support.v4.view.e.a(((g)paramView.getLayoutParams()).a, ai.g(this));
  }
  
  public void e(int paramInt)
  {
    a(paramInt, true);
  }
  
  public void f(int paramInt)
  {
    b(paramInt, true);
  }
  
  boolean f(View paramView)
  {
    return ((g)paramView.getLayoutParams()).a == 0;
  }
  
  public boolean g(int paramInt)
  {
    View localView = c(paramInt);
    if (localView != null) {
      return j(localView);
    }
    return false;
  }
  
  boolean g(View paramView)
  {
    int i1 = android.support.v4.view.e.a(((g)paramView.getLayoutParams()).a, ai.g(paramView));
    if ((i1 & 0x3) != 0) {
      return true;
    }
    return (i1 & 0x5) != 0;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new g(-1, -1);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new g(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof g)) {
      return new g((g)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new g((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new g(paramLayoutParams);
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
  
  public boolean h(int paramInt)
  {
    View localView = c(paramInt);
    if (localView != null) {
      return k(localView);
    }
    return false;
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
    return (((g)paramView.getLayoutParams()).d & 0x1) == 1;
  }
  
  public boolean k(View paramView)
  {
    if (!g(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a drawer");
    }
    return ((g)paramView.getLayoutParams()).b > 0.0F;
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
      int i1 = c.a(this.G);
      if (i1 > 0)
      {
        this.B.setBounds(0, 0, getWidth(), i1);
        this.B.draw(paramCanvas);
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool1 = false;
    int i1 = s.a(paramMotionEvent);
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
      g localG;
      for (;;)
      {
        paramInt3 += 1;
        break;
        localG = (g)localView.getLayoutParams();
        if (!f(localView)) {
          break label113;
        }
        localView.layout(localG.leftMargin, localG.topMargin, localG.leftMargin + localView.getMeasuredWidth(), localG.topMargin + localView.getMeasuredHeight());
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
        i1 = (int)(i6 * localG.b) + paramInt1;
        f1 = (i6 + i1) / i6;
        if (f1 == localG.b) {
          break label314;
        }
        i2 = 1;
        label181:
        switch (localG.a & 0x70)
        {
        default: 
          localView.layout(i1, localG.topMargin, i6 + i1, i7 + localG.topMargin);
          label241:
          if (i2 != 0) {
            b(localView, f1);
          }
          if (localG.b <= 0.0F) {
            break;
          }
        }
      }
      for (paramInt1 = 0; localView.getVisibility() != paramInt1; paramInt1 = 4)
      {
        localView.setVisibility(paramInt1);
        break;
        i1 = i4 - (int)(i6 * localG.b);
        f1 = (i4 - i1) / i6;
        break label167;
        label314:
        i2 = 0;
        break label181;
        paramInt1 = paramInt4 - paramInt2;
        localView.layout(i1, paramInt1 - localG.bottomMargin - localView.getMeasuredHeight(), i6 + i1, paramInt1 - localG.bottomMargin);
        break label241;
        int i8 = paramInt4 - paramInt2;
        int i3 = (i8 - i7) / 2;
        if (i3 < localG.topMargin) {
          paramInt1 = localG.topMargin;
        }
        for (;;)
        {
          localView.layout(i1, paramInt1, i6 + i1, i7 + paramInt1);
          break;
          paramInt1 = i3;
          if (i3 + i7 > i8 - localG.bottomMargin) {
            paramInt1 = i8 - localG.bottomMargin - i7;
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
      if ((this.G != null) && (ai.w(this))) {}
      int i8;
      int i6;
      View localView;
      for (i5 = 1;; i5 = 0)
      {
        i8 = ai.g(this);
        i3 = 0;
        i4 = 0;
        int i9 = getChildCount();
        i6 = 0;
        for (;;)
        {
          if (i6 >= i9) {
            break label581;
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
          break label582;
        }
        i2 = i1;
        i1 = 300;
        break label71;
        throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
      }
      g localG = (g)localView.getLayoutParams();
      int i7;
      if (i5 != 0)
      {
        i7 = android.support.v4.view.e.a(localG.a, i8);
        if (!ai.w(localView)) {
          break label304;
        }
        c.a(localView, this.G, i7);
      }
      for (;;)
      {
        if (!f(localView)) {
          break label323;
        }
        localView.measure(View.MeasureSpec.makeMeasureSpec(i2 - localG.leftMargin - localG.rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec(i1 - localG.topMargin - localG.bottomMargin, 1073741824));
        break;
        label304:
        c.a(localG, this.G, i7);
      }
      label323:
      if (g(localView))
      {
        if ((d) && (ai.s(localView) != this.f)) {
          ai.h(localView, this.f);
        }
        int i10 = e(localView) & 0x7;
        if (i10 == 3) {}
        for (i7 = 1; ((i7 != 0) && (i3 != 0)) || ((i7 == 0) && (i4 != 0)); i7 = 0) {
          throw new IllegalStateException("Child drawer has absolute gravity " + d(i10) + " but this " + "DrawerLayout" + " already has a " + "drawer view along that edge");
        }
        if (i7 != 0) {
          i3 = 1;
        }
        for (;;)
        {
          localView.measure(getChildMeasureSpec(paramInt1, this.g + localG.leftMargin + localG.rightMargin, localG.width), getChildMeasureSpec(paramInt2, localG.topMargin + localG.bottomMargin, localG.height));
          break;
          i4 = 1;
        }
      }
      throw new IllegalStateException("Child " + localView + " at index " + i6 + " does not have a valid layout_gravity - must be Gravity.LEFT, " + "Gravity.RIGHT or Gravity.NO_GRAVITY");
      label581:
      return;
      label582:
      i1 = i3;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
    }
    do
    {
      return;
      paramParcelable = (SavedState)paramParcelable;
      super.onRestoreInstanceState(paramParcelable.getSuperState());
      if (paramParcelable.openDrawerGravity != 0)
      {
        View localView = c(paramParcelable.openDrawerGravity);
        if (localView != null) {
          h(localView);
        }
      }
      if (paramParcelable.lockModeLeft != 3) {
        a(paramParcelable.lockModeLeft, 3);
      }
      if (paramParcelable.lockModeRight != 3) {
        a(paramParcelable.lockModeRight, 5);
      }
      if (paramParcelable.lockModeStart != 3) {
        a(paramParcelable.lockModeStart, 8388611);
      }
    } while (paramParcelable.lockModeEnd == 3);
    a(paramParcelable.lockModeEnd, 8388613);
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    e();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    int i4 = getChildCount();
    int i1 = 0;
    for (;;)
    {
      g localG;
      int i2;
      if (i1 < i4)
      {
        localG = (g)getChildAt(i1).getLayoutParams();
        if (localG.d != 1) {
          break label119;
        }
        i2 = 1;
        if (localG.d != 2) {
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
        localSavedState.openDrawerGravity = localG.a;
        localSavedState.lockModeLeft = this.r;
        localSavedState.lockModeRight = this.s;
        localSavedState.lockModeStart = this.t;
        localSavedState.lockModeEnd = this.u;
        return localSavedState;
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
        ai.h(localView, this.f);
      }
      i1 += 1;
    }
  }
  
  @Deprecated
  public void setDrawerListener(f paramF)
  {
    if (this.x != null) {
      b(this.x);
    }
    if (paramF != null) {
      a(paramF);
    }
    this.x = paramF;
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
    for (Drawable localDrawable = android.support.v4.content.a.a(getContext(), paramInt);; localDrawable = null)
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
  
  protected static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = d.a(new android.support.v4.os.e()
    {
      public DrawerLayout.SavedState a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new DrawerLayout.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public DrawerLayout.SavedState[] a(int paramAnonymousInt)
      {
        return new DrawerLayout.SavedState[paramAnonymousInt];
      }
    });
    int lockModeEnd;
    int lockModeLeft;
    int lockModeRight;
    int lockModeStart;
    int openDrawerGravity = 0;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.openDrawerGravity = paramParcel.readInt();
      this.lockModeLeft = paramParcel.readInt();
      this.lockModeRight = paramParcel.readInt();
      this.lockModeStart = paramParcel.readInt();
      this.lockModeEnd = paramParcel.readInt();
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.openDrawerGravity);
      paramParcel.writeInt(this.lockModeLeft);
      paramParcel.writeInt(this.lockModeRight);
      paramParcel.writeInt(this.lockModeStart);
      paramParcel.writeInt(this.lockModeEnd);
    }
  }
  
  class a
    extends android.support.v4.view.a
  {
    private final Rect c = new Rect();
    
    a() {}
    
    private void a(android.support.v4.view.a.e paramE1, android.support.v4.view.a.e paramE2)
    {
      Rect localRect = this.c;
      paramE2.a(localRect);
      paramE1.b(localRect);
      paramE2.c(localRect);
      paramE1.d(localRect);
      paramE1.e(paramE2.i());
      paramE1.a(paramE2.q());
      paramE1.b(paramE2.r());
      paramE1.d(paramE2.t());
      paramE1.j(paramE2.n());
      paramE1.h(paramE2.l());
      paramE1.c(paramE2.g());
      paramE1.d(paramE2.h());
      paramE1.f(paramE2.j());
      paramE1.g(paramE2.k());
      paramE1.i(paramE2.m());
      paramE1.a(paramE2.d());
    }
    
    private void a(android.support.v4.view.a.e paramE, ViewGroup paramViewGroup)
    {
      int j = paramViewGroup.getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = paramViewGroup.getChildAt(i);
        if (DrawerLayout.l(localView)) {
          paramE.c(localView);
        }
        i += 1;
      }
    }
    
    public void a(View paramView, android.support.v4.view.a.e paramE)
    {
      if (DrawerLayout.b) {
        super.a(paramView, paramE);
      }
      for (;;)
      {
        paramE.b(DrawerLayout.class.getName());
        paramE.c(false);
        paramE.d(false);
        paramE.a(e.a.a);
        paramE.a(e.a.b);
        return;
        android.support.v4.view.a.e localE = android.support.v4.view.a.e.a(paramE);
        super.a(paramView, localE);
        paramE.b(paramView);
        ViewParent localViewParent = ai.h(paramView);
        if ((localViewParent instanceof View)) {
          paramE.d((View)localViewParent);
        }
        a(paramE, localE);
        localE.u();
        a(paramE, (ViewGroup)paramView);
      }
    }
    
    public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.a(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(DrawerLayout.class.getName());
    }
    
    public boolean a(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      if ((DrawerLayout.b) || (DrawerLayout.l(paramView))) {
        return super.a(paramViewGroup, paramView, paramAccessibilityEvent);
      }
      return false;
    }
    
    public boolean d(View paramView, AccessibilityEvent paramAccessibilityEvent)
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
      return super.d(paramView, paramAccessibilityEvent);
    }
  }
  
  final class b
    extends android.support.v4.view.a
  {
    b() {}
    
    public void a(View paramView, android.support.v4.view.a.e paramE)
    {
      super.a(paramView, paramE);
      if (!DrawerLayout.l(paramView)) {
        paramE.d(null);
      }
    }
  }
  
  static abstract interface c
  {
    public abstract int a(Object paramObject);
    
    public abstract Drawable a(Context paramContext);
    
    public abstract void a(View paramView);
    
    public abstract void a(View paramView, Object paramObject, int paramInt);
    
    public abstract void a(ViewGroup.MarginLayoutParams paramMarginLayoutParams, Object paramObject, int paramInt);
  }
  
  static class d
    implements DrawerLayout.c
  {
    d() {}
    
    public int a(Object paramObject)
    {
      return h.a(paramObject);
    }
    
    public Drawable a(Context paramContext)
    {
      return h.a(paramContext);
    }
    
    public void a(View paramView)
    {
      h.a(paramView);
    }
    
    public void a(View paramView, Object paramObject, int paramInt)
    {
      h.a(paramView, paramObject, paramInt);
    }
    
    public void a(ViewGroup.MarginLayoutParams paramMarginLayoutParams, Object paramObject, int paramInt)
    {
      h.a(paramMarginLayoutParams, paramObject, paramInt);
    }
  }
  
  static class e
    implements DrawerLayout.c
  {
    e() {}
    
    public int a(Object paramObject)
    {
      return 0;
    }
    
    public Drawable a(Context paramContext)
    {
      return null;
    }
    
    public void a(View paramView) {}
    
    public void a(View paramView, Object paramObject, int paramInt) {}
    
    public void a(ViewGroup.MarginLayoutParams paramMarginLayoutParams, Object paramObject, int paramInt) {}
  }
  
  public static abstract interface f
  {
    public abstract void a(int paramInt);
    
    public abstract void a(View paramView);
    
    public abstract void a(View paramView, float paramFloat);
    
    public abstract void b(View paramView);
  }
  
  public static class g
    extends ViewGroup.MarginLayoutParams
  {
    public int a = 0;
    float b;
    boolean c;
    int d;
    
    public g(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public g(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, DrawerLayout.a);
      this.a = paramContext.getInt(0, 0);
      paramContext.recycle();
    }
    
    public g(g paramG)
    {
      super();
      this.a = paramG.a;
    }
    
    public g(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public g(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
  }
  
  private class h
    extends af.a
  {
    private final int b;
    private af c;
    private final Runnable d = new Runnable()
    {
      public void run()
      {
        DrawerLayout.h.this.b();
      }
    };
    
    h(int paramInt)
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
    
    public int a(View paramView, int paramInt1, int paramInt2)
    {
      return paramView.getTop();
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
    
    public void a(af paramAf)
    {
      this.c = paramAf;
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
    
    public int b(View paramView)
    {
      if (DrawerLayout.this.g(paramView)) {
        return paramView.getWidth();
      }
      return 0;
    }
    
    public int b(View paramView, int paramInt1, int paramInt2)
    {
      if (DrawerLayout.this.a(paramView, 3)) {
        return Math.max(-paramView.getWidth(), Math.min(paramInt1, 0));
      }
      paramInt2 = DrawerLayout.this.getWidth();
      return Math.max(paramInt2 - paramView.getWidth(), Math.min(paramInt1, paramInt2));
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
          DrawerLayout.g localG = (DrawerLayout.g)localView.getLayoutParams();
          this.c.a(localView, j, localView.getTop());
          localG.c = true;
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
      ((DrawerLayout.g)paramView.getLayoutParams()).c = false;
      c();
    }
    
    public boolean b(int paramInt)
    {
      return false;
    }
  }
}
