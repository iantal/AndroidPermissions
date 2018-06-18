package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v4.view.au;
import android.support.v4.view.br;
import android.support.v4.view.n;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.ArrayList;
import java.util.List;

public class DrawerLayout
  extends ViewGroup
  implements j
{
  static final c a;
  private static final int[] b;
  private static final boolean c;
  private static final boolean d;
  private Drawable A;
  private Drawable B;
  private Drawable C;
  private CharSequence D;
  private CharSequence E;
  private Object F;
  private boolean G;
  private Drawable H = null;
  private Drawable I = null;
  private Drawable J = null;
  private Drawable K = null;
  private final ArrayList<View> L;
  private final b e = new b(this);
  private float f;
  private int g;
  private int h = -1728053248;
  private float i;
  private Paint j = new Paint();
  private final ac k;
  private final ac l;
  private final g m;
  private final g n;
  private int o;
  private boolean p;
  private boolean q = true;
  private int r = 3;
  private int s = 3;
  private int t = 3;
  private int u = 3;
  private boolean v;
  private boolean w;
  private List<Object> x;
  private float y;
  private float z;
  
  static
  {
    boolean bool2 = true;
    b = new int[] { 16842931 };
    if (Build.VERSION.SDK_INT >= 19)
    {
      bool1 = true;
      c = bool1;
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
      a = new d();
      return;
      bool1 = false;
      break;
    }
    label70:
    a = new e();
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
    this.m = new g(this, 3);
    this.n = new g(this, 5);
    this.k = ac.a(this, 1.0F, this.m);
    this.k.a(1);
    this.k.a(f2);
    this.m.a(this.k);
    this.l = ac.a(this, 1.0F, this.n);
    this.l.a(2);
    this.l.a(f2);
    this.n.a(this.l);
    setFocusableInTouchMode(true);
    au.b(this, 1);
    au.a(this, new a(this));
    br.a(this, false);
    if (au.i(this))
    {
      a.a(this);
      this.A = a.a(paramContext);
    }
    this.f = (f1 * 10.0F);
    this.L = new ArrayList();
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i1 = android.support.v4.view.j.a(paramInt2, au.e(this));
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
          ((ac)localObject).e();
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
        localObject = b(i1);
      } while (localObject == null);
      b((View)localObject, true);
      return;
      localObject = b(i1);
    } while (localObject == null);
    c((View)localObject, true);
  }
  
  private void a(View paramView, boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = 0;
    if (i1 < i2)
    {
      View localView = getChildAt(i1);
      if (((!paramBoolean) && (!d(localView))) || ((paramBoolean) && (localView == paramView))) {
        au.b(localView, 1);
      }
      for (;;)
      {
        i1 += 1;
        break;
        au.b(localView, 4);
      }
    }
  }
  
  private void a(boolean paramBoolean)
  {
    int i4 = getChildCount();
    int i2 = 0;
    int i1 = 0;
    if (i2 < i4)
    {
      View localView = getChildAt(i2);
      f localF = (f)localView.getLayoutParams();
      boolean bool = i1;
      int i3;
      if (d(localView)) {
        if (paramBoolean)
        {
          bool = i1;
          if (!f.c(localF)) {}
        }
        else
        {
          i3 = localView.getWidth();
          if (!a(localView, 3)) {
            break label116;
          }
          i1 |= this.k.a(localView, -i3, localView.getTop());
        }
      }
      for (;;)
      {
        f.a(localF, false);
        i3 = i1;
        i2 += 1;
        i1 = i3;
        break;
        label116:
        i1 |= this.l.a(localView, getWidth(), localView.getTop());
      }
    }
    this.m.a();
    this.n.a();
    if (i1 != 0) {
      invalidate();
    }
  }
  
  private static boolean a(Drawable paramDrawable, int paramInt)
  {
    if ((paramDrawable == null) || (!android.support.v4.a.a.a.a(paramDrawable))) {
      return false;
    }
    android.support.v4.a.a.a.a(paramDrawable, paramInt);
    return true;
  }
  
  static float b(View paramView)
  {
    return f.a((f)paramView.getLayoutParams());
  }
  
  private void b(View paramView, float paramFloat)
  {
    float f1 = b(paramView);
    int i1 = paramView.getWidth();
    int i2 = (int)(f1 * i1);
    i1 = (int)(i1 * paramFloat) - i2;
    if (a(paramView, 3)) {}
    for (;;)
    {
      paramView.offsetLeftAndRight(i1);
      a(paramView, paramFloat);
      return;
      i1 = -i1;
    }
  }
  
  private void b(View paramView, boolean paramBoolean)
  {
    if (!d(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a sliding drawer");
    }
    f localF = (f)paramView.getLayoutParams();
    if (this.q)
    {
      f.a(localF, 1.0F);
      f.a(localF, 1);
      a(paramView, true);
    }
    for (;;)
    {
      invalidate();
      return;
      if (paramBoolean)
      {
        f.a(localF, f.b(localF) | 0x2);
        if (a(paramView, 3)) {
          this.k.a(paramView, 0, paramView.getTop());
        } else {
          this.l.a(paramView, getWidth() - paramView.getWidth(), paramView.getTop());
        }
      }
      else
      {
        b(paramView, 1.0F);
        a(0, paramView);
        paramView.setVisibility(0);
      }
    }
  }
  
  private void c(View paramView, boolean paramBoolean)
  {
    if (!d(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a sliding drawer");
    }
    f localF = (f)paramView.getLayoutParams();
    if (this.q)
    {
      f.a(localF, 0.0F);
      f.a(localF, 0);
    }
    for (;;)
    {
      invalidate();
      return;
      if (paramBoolean)
      {
        f.a(localF, f.b(localF) | 0x4);
        if (a(paramView, 3)) {
          this.k.a(paramView, -paramView.getWidth(), paramView.getTop());
        } else {
          this.l.a(paramView, getWidth(), paramView.getTop());
        }
      }
      else
      {
        b(paramView, 0.0F);
        a(0, paramView);
        paramView.setVisibility(4);
      }
    }
  }
  
  private View d()
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if ((f.b((f)localView.getLayoutParams()) & 0x1) == 1) {
        return localView;
      }
      i1 += 1;
    }
    return null;
  }
  
  static boolean d(View paramView)
  {
    int i1 = android.support.v4.view.j.a(((f)paramView.getLayoutParams()).a, au.e(paramView));
    if ((i1 & 0x3) != 0) {
      return true;
    }
    return (i1 & 0x5) != 0;
  }
  
  private View e()
  {
    int i3 = getChildCount();
    int i1 = 0;
    while (i1 < i3)
    {
      View localView = getChildAt(i1);
      if (d(localView))
      {
        if (!d(localView)) {
          throw new IllegalArgumentException("View " + localView + " is not a drawer");
        }
        if (f.a((f)localView.getLayoutParams()) > 0.0F) {}
        for (int i2 = 1; i2 != 0; i2 = 0) {
          return localView;
        }
      }
      i1 += 1;
    }
    return null;
  }
  
  private static String f(int paramInt)
  {
    if ((paramInt & 0x3) == 3) {
      return "LEFT";
    }
    if ((paramInt & 0x5) == 5) {
      return "RIGHT";
    }
    return Integer.toHexString(paramInt);
  }
  
  private static boolean g(View paramView)
  {
    return ((f)paramView.getLayoutParams()).a == 0;
  }
  
  private boolean h(View paramView)
  {
    if (!d(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a drawer");
    }
    return (f.b((f)paramView.getLayoutParams()) & 0x1) == 1;
  }
  
  public final int a(View paramView)
  {
    if (!d(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a drawer");
    }
    int i1 = ((f)paramView.getLayoutParams()).a;
    int i2 = au.e(this);
    switch (i1)
    {
    }
    for (;;)
    {
      return 0;
      if (this.r != 3) {
        return this.r;
      }
      if (i2 == 0) {}
      for (i1 = this.t; i1 != 3; i1 = this.u) {
        return i1;
      }
      if (this.s != 3) {
        return this.s;
      }
      if (i2 == 0) {}
      for (i1 = this.u; i1 != 3; i1 = this.t) {
        return i1;
      }
      if (this.t != 3) {
        return this.t;
      }
      if (i2 == 0) {}
      for (i1 = this.r; i1 != 3; i1 = this.s) {
        return i1;
      }
      if (this.u != 3) {
        return this.u;
      }
      if (i2 == 0) {}
      for (i1 = this.s; i1 != 3; i1 = this.r) {
        return i1;
      }
    }
  }
  
  public final CharSequence a(int paramInt)
  {
    paramInt = android.support.v4.view.j.a(paramInt, au.e(this));
    if (paramInt == 3) {
      return this.D;
    }
    if (paramInt == 5) {
      return this.E;
    }
    return null;
  }
  
  final void a()
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
  
  final void a(int paramInt, View paramView)
  {
    int i1 = this.k.a();
    int i2 = this.l.a();
    if ((i1 == 1) || (i2 == 1)) {
      i1 = 1;
    }
    f localF;
    while ((paramView != null) && (paramInt == 0))
    {
      localF = (f)paramView.getLayoutParams();
      if (f.a(localF) != 0.0F) {
        break label228;
      }
      localF = (f)paramView.getLayoutParams();
      if ((f.b(localF) & 0x1) == 1)
      {
        f.a(localF, 0);
        if (this.x != null)
        {
          paramInt = this.x.size() - 1;
          for (;;)
          {
            if (paramInt >= 0)
            {
              this.x.get(paramInt);
              paramInt -= 1;
              continue;
              if ((i1 == 2) || (i2 == 2))
              {
                i1 = 2;
                break;
              }
              i1 = 0;
              break;
            }
          }
        }
        a(paramView, false);
        if (hasWindowFocus())
        {
          paramView = getRootView();
          if (paramView != null) {
            paramView.sendAccessibilityEvent(32);
          }
        }
      }
    }
    while (i1 != this.o)
    {
      this.o = i1;
      if (this.x == null) {
        break;
      }
      paramInt = this.x.size() - 1;
      while (paramInt >= 0)
      {
        this.x.get(paramInt);
        paramInt -= 1;
      }
      label228:
      if (f.a(localF) == 1.0F)
      {
        localF = (f)paramView.getLayoutParams();
        if ((f.b(localF) & 0x1) == 0)
        {
          f.a(localF, 1);
          if (this.x != null)
          {
            paramInt = this.x.size() - 1;
            while (paramInt >= 0)
            {
              this.x.get(paramInt);
              paramInt -= 1;
            }
          }
          a(paramView, true);
          if (hasWindowFocus()) {
            sendAccessibilityEvent(32);
          }
          paramView.requestFocus();
        }
      }
    }
  }
  
  final void a(View paramView, float paramFloat)
  {
    paramView = (f)paramView.getLayoutParams();
    if (paramFloat == f.a(paramView)) {}
    for (;;)
    {
      return;
      f.a(paramView, paramFloat);
      if (this.x != null)
      {
        int i1 = this.x.size() - 1;
        while (i1 >= 0)
        {
          this.x.get(i1);
          i1 -= 1;
        }
      }
    }
  }
  
  public final void a(Object paramObject, boolean paramBoolean)
  {
    this.F = paramObject;
    this.G = paramBoolean;
    if ((!paramBoolean) && (getBackground() == null)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      setWillNotDraw(paramBoolean);
      requestLayout();
      return;
    }
  }
  
  final boolean a(View paramView, int paramInt)
  {
    return (c(paramView) & paramInt) == paramInt;
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
      if (d(localView)) {
        if (h(localView))
        {
          i2 = 1;
          localView.addFocusables(paramArrayList, paramInt1, paramInt2);
        }
      }
      for (;;)
      {
        i1 += 1;
        break;
        this.L.add(localView);
      }
    }
    if (i2 == 0)
    {
      i2 = this.L.size();
      i1 = i3;
      while (i1 < i2)
      {
        localView = (View)this.L.get(i1);
        if (localView.getVisibility() == 0) {
          localView.addFocusables(paramArrayList, paramInt1, paramInt2);
        }
        i1 += 1;
      }
    }
    this.L.clear();
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramInt, paramLayoutParams);
    if ((d() != null) || (d(paramView))) {
      au.b(paramView, 4);
    }
    for (;;)
    {
      if (!c) {
        au.a(paramView, this.e);
      }
      return;
      au.b(paramView, 1);
    }
  }
  
  final View b(int paramInt)
  {
    int i1 = android.support.v4.view.j.a(paramInt, au.e(this));
    int i2 = getChildCount();
    paramInt = 0;
    while (paramInt < i2)
    {
      View localView = getChildAt(paramInt);
      if ((c(localView) & 0x7) == (i1 & 0x7)) {
        return localView;
      }
      paramInt += 1;
    }
    return null;
  }
  
  final int c(View paramView)
  {
    return android.support.v4.view.j.a(((f)paramView.getLayoutParams()).a, au.e(this));
  }
  
  public final void c(int paramInt)
  {
    View localView = b(8388611);
    if (localView == null) {
      throw new IllegalArgumentException("No drawer view found with gravity " + f(8388611));
    }
    b(localView, true);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof f)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    int i2 = getChildCount();
    float f1 = 0.0F;
    int i1 = 0;
    while (i1 < i2)
    {
      f1 = Math.max(f1, f.a((f)getChildAt(i1).getLayoutParams()));
      i1 += 1;
    }
    this.i = f1;
    if ((this.k.a(true) | this.l.a(true))) {
      au.b(this);
    }
  }
  
  public final void d(int paramInt)
  {
    View localView = b(8388611);
    if (localView == null) {
      throw new IllegalArgumentException("No drawer view found with gravity " + f(8388611));
    }
    c(localView, true);
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    int i7 = getHeight();
    boolean bool1 = g(paramView);
    int i2 = 0;
    int i5 = 0;
    int i1 = getWidth();
    int i8 = paramCanvas.save();
    int i3 = i1;
    int i4;
    View localView;
    if (bool1)
    {
      int i9 = getChildCount();
      i4 = 0;
      i2 = i5;
      if (i4 < i9)
      {
        localView = getChildAt(i4);
        if ((localView != paramView) && (localView.getVisibility() == 0))
        {
          Drawable localDrawable = localView.getBackground();
          if (localDrawable != null) {
            if (localDrawable.getOpacity() == -1)
            {
              i3 = 1;
              label105:
              if ((i3 == 0) || (!d(localView)) || (localView.getHeight() < i7)) {
                break label215;
              }
              if (!a(localView, 3)) {
                break label193;
              }
              i3 = localView.getRight();
              if (i3 <= i2) {
                break label558;
              }
              i2 = i3;
            }
          }
        }
      }
    }
    label193:
    label215:
    label558:
    for (;;)
    {
      i5 = i2;
      i3 = i1;
      for (;;)
      {
        i4 += 1;
        i1 = i3;
        i2 = i5;
        break;
        i3 = 0;
        break label105;
        i3 = 0;
        break label105;
        int i6 = localView.getLeft();
        i3 = i6;
        i5 = i2;
        if (i6 >= i1)
        {
          i3 = i1;
          i5 = i2;
        }
      }
      paramCanvas.clipRect(i2, 0, i1, getHeight());
      i3 = i1;
      boolean bool2 = super.drawChild(paramCanvas, paramView, paramLong);
      paramCanvas.restoreToCount(i8);
      if ((this.i > 0.0F) && (bool1))
      {
        i1 = (int)(((this.h & 0xFF000000) >>> 24) * this.i);
        i4 = this.h;
        this.j.setColor(i1 << 24 | i4 & 0xFFFFFF);
        paramCanvas.drawRect(i2, 0.0F, i3, getHeight(), this.j);
      }
      do
      {
        return bool2;
        if ((this.B != null) && (a(paramView, 3)))
        {
          i1 = this.B.getIntrinsicWidth();
          i2 = paramView.getRight();
          i3 = this.k.b();
          f1 = Math.max(0.0F, Math.min(i2 / i3, 1.0F));
          this.B.setBounds(i2, paramView.getTop(), i1 + i2, paramView.getBottom());
          this.B.setAlpha((int)(255.0F * f1));
          this.B.draw(paramCanvas);
          return bool2;
        }
      } while ((this.C == null) || (!a(paramView, 5)));
      i1 = this.C.getIntrinsicWidth();
      i2 = paramView.getLeft();
      i3 = getWidth();
      i4 = this.l.b();
      float f1 = Math.max(0.0F, Math.min((i3 - i2) / i4, 1.0F));
      this.C.setBounds(i2 - i1, paramView.getTop(), i2, paramView.getBottom());
      this.C.setAlpha((int)(255.0F * f1));
      this.C.draw(paramCanvas);
      return bool2;
    }
  }
  
  public final void e(View paramView)
  {
    c(paramView, true);
  }
  
  public final boolean e(int paramInt)
  {
    View localView = b(8388611);
    if (localView != null) {
      return h(localView);
    }
    return false;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new f(-1, -1);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new f(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof f)) {
      return new f((f)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new f((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new f(paramLayoutParams);
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
    if ((this.G) && (this.A != null))
    {
      int i1 = a.a(this.F);
      if (i1 > 0)
      {
        this.A.setBounds(0, 0, getWidth(), i1);
        this.A.draw(paramCanvas);
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool1 = false;
    int i1 = android.support.v4.view.ac.a(paramMotionEvent);
    boolean bool2 = this.k.a(paramMotionEvent);
    boolean bool3 = this.l.a(paramMotionEvent);
    switch (i1)
    {
    default: 
      i1 = 0;
      if ((!(bool2 | bool3)) && (i1 == 0))
      {
        int i2 = getChildCount();
        i1 = 0;
        if (i1 >= i2) {
          break label257;
        }
        if (!f.c((f)getChildAt(i1).getLayoutParams())) {
          break;
        }
        i1 = 1;
        if ((i1 == 0) && (!this.w)) {}
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    case 0: 
      label63:
      label85:
      label113:
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      this.y = f1;
      this.z = f2;
      if (this.i > 0.0F)
      {
        paramMotionEvent = this.k.b((int)f1, (int)f2);
        if ((paramMotionEvent == null) || (!g(paramMotionEvent))) {}
      }
      break;
    }
    for (i1 = 1;; i1 = 0)
    {
      this.v = false;
      this.w = false;
      break label63;
      if (!this.k.c(3)) {
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
      i1 += 1;
      break label85;
      label257:
      i1 = 0;
      break label113;
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (e() != null) {}
      for (int i1 = 1; i1 != 0; i1 = 0)
      {
        n.b(paramKeyEvent);
        return true;
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = false;
    if (paramInt == 4)
    {
      paramKeyEvent = e();
      if ((paramKeyEvent != null) && (a(paramKeyEvent) == 0)) {
        a(false);
      }
      if (paramKeyEvent != null) {
        bool = true;
      }
      return bool;
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
      f localF;
      if (localView.getVisibility() != 8)
      {
        localF = (f)localView.getLayoutParams();
        if (g(localView)) {
          localView.layout(localF.leftMargin, localF.topMargin, localF.leftMargin + localView.getMeasuredWidth(), localF.topMargin + localView.getMeasuredHeight());
        }
      }
      else
      {
        paramInt3 += 1;
        continue;
      }
      int i6 = localView.getMeasuredWidth();
      int i7 = localView.getMeasuredHeight();
      int i1;
      float f1;
      label163:
      int i2;
      if (a(localView, 3))
      {
        paramInt1 = -i6;
        i1 = (int)(i6 * f.a(localF)) + paramInt1;
        f1 = (i6 + i1) / i6;
        if (f1 == f.a(localF)) {
          break label310;
        }
        i2 = 1;
        label177:
        switch (localF.a & 0x70)
        {
        default: 
          localView.layout(i1, localF.topMargin, i6 + i1, i7 + localF.topMargin);
          label237:
          if (i2 != 0) {
            a(localView, f1);
          }
          if (f.a(localF) <= 0.0F) {
            break;
          }
        }
      }
      for (paramInt1 = 0; localView.getVisibility() != paramInt1; paramInt1 = 4)
      {
        localView.setVisibility(paramInt1);
        break;
        i1 = i4 - (int)(i6 * f.a(localF));
        f1 = (i4 - i1) / i6;
        break label163;
        label310:
        i2 = 0;
        break label177;
        paramInt1 = paramInt4 - paramInt2;
        localView.layout(i1, paramInt1 - localF.bottomMargin - localView.getMeasuredHeight(), i6 + i1, paramInt1 - localF.bottomMargin);
        break label237;
        int i8 = paramInt4 - paramInt2;
        int i3 = (i8 - i7) / 2;
        if (i3 < localF.topMargin) {
          paramInt1 = localF.topMargin;
        }
        for (;;)
        {
          localView.layout(i1, paramInt1, i6 + i1, i7 + paramInt1);
          break;
          paramInt1 = i3;
          if (i3 + i7 > i8 - localF.bottomMargin) {
            paramInt1 = i8 - localF.bottomMargin - i7;
          }
        }
      }
    }
    this.p = false;
    this.q = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i6 = View.MeasureSpec.getMode(paramInt1);
    int i5 = View.MeasureSpec.getMode(paramInt2);
    int i3 = View.MeasureSpec.getSize(paramInt1);
    int i4 = View.MeasureSpec.getSize(paramInt2);
    int i2;
    int i1;
    if (i6 == 1073741824)
    {
      i2 = i3;
      if (i5 == 1073741824) {}
    }
    else if (isInEditMode())
    {
      i1 = i3;
      if (i6 != Integer.MIN_VALUE)
      {
        i1 = i3;
        if (i6 == 0) {
          i1 = 300;
        }
      }
      i2 = i1;
      if (i5 == Integer.MIN_VALUE) {
        break label580;
      }
      i2 = i1;
      if (i5 != 0) {
        break label580;
      }
      i3 = 300;
    }
    for (i4 = i1;; i4 = i2)
    {
      setMeasuredDimension(i4, i3);
      label146:
      View localView;
      int i7;
      int i8;
      f localF;
      if ((this.F != null) && (au.i(this)))
      {
        i5 = 1;
        int i9 = au.e(this);
        i1 = 0;
        i2 = 0;
        int i10 = getChildCount();
        i6 = 0;
        if (i6 >= i10) {
          break label579;
        }
        localView = getChildAt(i6);
        i7 = i2;
        i8 = i1;
        if (localView.getVisibility() != 8)
        {
          localF = (f)localView.getLayoutParams();
          if (i5 != 0)
          {
            i7 = android.support.v4.view.j.a(localF.a, i9);
            if (!au.i(localView)) {
              break label322;
            }
            a.a(localView, this.F, i7);
          }
        }
      }
      for (;;)
      {
        if (!g(localView)) {
          break label341;
        }
        localView.measure(View.MeasureSpec.makeMeasureSpec(i4 - localF.leftMargin - localF.rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec(i3 - localF.topMargin - localF.bottomMargin, 1073741824));
        i8 = i1;
        i7 = i2;
        i6 += 1;
        i2 = i7;
        i1 = i8;
        break label146;
        throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
        i5 = 0;
        break;
        label322:
        a.a(localF, this.F, i7);
      }
      label341:
      if (d(localView))
      {
        if ((d) && (au.h(localView) != this.f)) {
          au.a(localView, this.f);
        }
        i8 = c(localView) & 0x7;
        if (i8 == 3) {}
        for (i7 = 1; ((i7 != 0) && (i1 != 0)) || ((i7 == 0) && (i2 != 0)); i7 = 0) {
          throw new IllegalStateException("Child drawer has absolute gravity " + f(i8) + " but this DrawerLayout" + " already has a drawer view along that edge");
        }
        if (i7 != 0) {
          i1 = 1;
        }
        for (;;)
        {
          localView.measure(getChildMeasureSpec(paramInt1, this.g + localF.leftMargin + localF.rightMargin, localF.width), getChildMeasureSpec(paramInt2, localF.topMargin + localF.bottomMargin, localF.height));
          i7 = i2;
          i8 = i1;
          break;
          i2 = 1;
        }
      }
      throw new IllegalStateException("Child " + localView + " at index " + i6 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
      label579:
      return;
      label580:
      i3 = i4;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof DrawerLayout.SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
    }
    do
    {
      return;
      paramParcelable = (DrawerLayout.SavedState)paramParcelable;
      super.onRestoreInstanceState(paramParcelable.a());
      if (paramParcelable.b != 0)
      {
        View localView = b(paramParcelable.b);
        if (localView != null) {
          b(localView, true);
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
    Drawable localDrawable;
    if (!d)
    {
      paramInt = au.e(this);
      if (paramInt != 0) {
        break label77;
      }
      if (this.H == null) {
        break label101;
      }
      a(this.H, paramInt);
      localDrawable = this.H;
      this.B = localDrawable;
      paramInt = au.e(this);
      if (paramInt != 0) {
        break label109;
      }
      if (this.I == null) {
        break label133;
      }
      a(this.I, paramInt);
      localDrawable = this.I;
    }
    for (;;)
    {
      this.C = localDrawable;
      return;
      label77:
      if (this.I != null)
      {
        a(this.I, paramInt);
        localDrawable = this.I;
        break;
      }
      label101:
      localDrawable = this.J;
      break;
      label109:
      if (this.H != null)
      {
        a(this.H, paramInt);
        localDrawable = this.H;
      }
      else
      {
        label133:
        localDrawable = this.K;
      }
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    DrawerLayout.SavedState localSavedState = new DrawerLayout.SavedState(super.onSaveInstanceState());
    int i4 = getChildCount();
    int i1 = 0;
    for (;;)
    {
      f localF;
      int i2;
      if (i1 < i4)
      {
        localF = (f)getChildAt(i1).getLayoutParams();
        if (f.b(localF) != 1) {
          break label119;
        }
        i2 = 1;
        if (f.b(localF) != 2) {
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
        localSavedState.b = localF.a;
        localSavedState.c = this.r;
        localSavedState.d = this.s;
        localSavedState.e = this.t;
        localSavedState.f = this.u;
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
      this.y = f1;
      this.z = f2;
      this.v = false;
      this.w = false;
      return true;
    case 1: 
      f2 = paramMotionEvent.getX();
      f1 = paramMotionEvent.getY();
      paramMotionEvent = this.k.b((int)f2, (int)f1);
      if ((paramMotionEvent != null) && (g(paramMotionEvent)))
      {
        f2 -= this.y;
        f1 -= this.z;
        int i1 = this.k.d();
        if (f2 * f2 + f1 * f1 < i1 * i1)
        {
          paramMotionEvent = d();
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
}
