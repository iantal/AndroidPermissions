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
    boolean bool1 = true;
    int[] arrayOfInt = new int[bool1];
    arrayOfInt[0] = 16842931;
    b = arrayOfInt;
    boolean bool2;
    if (Build.VERSION.SDK_INT >= 19)
    {
      bool2 = bool1;
      c = bool2;
      if (Build.VERSION.SDK_INT < 21) {
        break label65;
      }
    }
    for (;;)
    {
      d = bool1;
      if (Build.VERSION.SDK_INT < 21) {
        break label70;
      }
      a = new d();
      return;
      bool2 = false;
      break;
      label65:
      bool1 = false;
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
    this.g = ((int)(0.5F + 64.0F * f1));
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
    ac localAc;
    switch (paramInt2)
    {
    default: 
      if (paramInt1 != 0)
      {
        if (i1 == 3)
        {
          localAc = this.k;
          label67:
          localAc.e();
        }
      }
      else {
        switch (paramInt1)
        {
        }
      }
      break;
    }
    View localView1;
    do
    {
      View localView2;
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
        localAc = this.l;
        break label67;
        localView2 = b(i1);
      } while (localView2 == null);
      b(localView2, true);
      return;
      localView1 = b(i1);
    } while (localView1 == null);
    c(localView1, true);
  }
  
  private void a(View paramView, boolean paramBoolean)
  {
    int i1 = getChildCount();
    int i2 = 0;
    if (i2 < i1)
    {
      View localView = getChildAt(i2);
      if (((!paramBoolean) && (!d(localView))) || ((paramBoolean) && (localView == paramView))) {
        au.b(localView, 1);
      }
      for (;;)
      {
        i2++;
        break;
        au.b(localView, 4);
      }
    }
  }
  
  private void a(boolean paramBoolean)
  {
    int i1 = getChildCount();
    int i2 = 0;
    boolean bool = false;
    if (i2 < i1)
    {
      View localView = getChildAt(i2);
      f localF = (f)localView.getLayoutParams();
      if ((d(localView)) && ((!paramBoolean) || (f.c(localF))))
      {
        int i3 = localView.getWidth();
        if (!a(localView, 3)) {
          break label104;
        }
        bool |= this.k.a(localView, -i3, localView.getTop());
      }
      for (;;)
      {
        f.a(localF, false);
        i2++;
        break;
        label104:
        bool |= this.l.a(localView, getWidth(), localView.getTop());
      }
    }
    this.m.a();
    this.n.a();
    if (bool) {
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
    int i3 = (int)(paramFloat * i1) - i2;
    if (a(paramView, 3)) {}
    for (;;)
    {
      paramView.offsetLeftAndRight(i3);
      a(paramView, paramFloat);
      return;
      i3 = -i3;
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
        f.a(localF, 0x2 | f.b(localF));
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
        f.a(localF, 0x4 | f.b(localF));
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
    int i1 = getChildCount();
    for (int i2 = 0; i2 < i1; i2++)
    {
      View localView = getChildAt(i2);
      if ((0x1 & f.b((f)localView.getLayoutParams())) == 1) {
        return localView;
      }
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
    int i1 = getChildCount();
    for (int i2 = 0; i2 < i1; i2++)
    {
      View localView = getChildAt(i2);
      if (d(localView))
      {
        if (!d(localView)) {
          throw new IllegalArgumentException("View " + localView + " is not a drawer");
        }
        if (f.a((f)localView.getLayoutParams()) > 0.0F) {}
        for (int i3 = 1; i3 != 0; i3 = 0) {
          return localView;
        }
      }
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
    return (0x1 & f.b((f)paramView.getLayoutParams())) == 1;
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
      for (int i6 = this.t; i6 != 3; i6 = this.u) {
        return i6;
      }
      if (this.s != 3) {
        return this.s;
      }
      if (i2 == 0) {}
      for (int i5 = this.u; i5 != 3; i5 = this.t) {
        return i5;
      }
      if (this.t != 3) {
        return this.t;
      }
      if (i2 == 0) {}
      for (int i4 = this.r; i4 != 3; i4 = this.s) {
        return i4;
      }
      if (this.u != 3) {
        return this.u;
      }
      if (i2 == 0) {}
      for (int i3 = this.s; i3 != 3; i3 = this.r) {
        return i3;
      }
    }
  }
  
  public final CharSequence a(int paramInt)
  {
    int i1 = android.support.v4.view.j.a(paramInt, au.e(this));
    if (i1 == 3) {
      return this.D;
    }
    if (i1 == 5) {
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
        i1++;
      }
      localMotionEvent.recycle();
      this.w = true;
    }
  }
  
  final void a(int paramInt, View paramView)
  {
    int i1 = this.k.a();
    int i2 = this.l.a();
    int i3;
    if ((i1 == 1) || (i2 == 1)) {
      i3 = 1;
    }
    f localF1;
    while ((paramView != null) && (paramInt == 0))
    {
      localF1 = (f)paramView.getLayoutParams();
      if (f.a(localF1) != 0.0F) {
        break label240;
      }
      f localF3 = (f)paramView.getLayoutParams();
      if ((0x1 & f.b(localF3)) == 1)
      {
        f.a(localF3, 0);
        if (this.x != null)
        {
          int i6 = -1 + this.x.size();
          for (;;)
          {
            if (i6 >= 0)
            {
              this.x.get(i6);
              i6--;
              continue;
              if ((i1 == 2) || (i2 == 2))
              {
                i3 = 2;
                break;
              }
              i3 = 0;
              break;
            }
          }
        }
        a(paramView, false);
        if (hasWindowFocus())
        {
          View localView = getRootView();
          if (localView != null) {
            localView.sendAccessibilityEvent(32);
          }
        }
      }
    }
    while (i3 != this.o)
    {
      this.o = i3;
      if (this.x == null) {
        break;
      }
      for (int i4 = -1 + this.x.size(); i4 >= 0; i4--) {
        this.x.get(i4);
      }
      label240:
      if (f.a(localF1) == 1.0F)
      {
        f localF2 = (f)paramView.getLayoutParams();
        if ((0x1 & f.b(localF2)) == 0)
        {
          f.a(localF2, 1);
          if (this.x != null) {
            for (int i5 = -1 + this.x.size(); i5 >= 0; i5--) {
              this.x.get(i5);
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
    f localF = (f)paramView.getLayoutParams();
    if (paramFloat == f.a(localF)) {}
    for (;;)
    {
      return;
      f.a(localF, paramFloat);
      if (this.x != null) {
        for (int i1 = -1 + this.x.size(); i1 >= 0; i1--) {
          this.x.get(i1);
        }
      }
    }
  }
  
  public final void a(Object paramObject, boolean paramBoolean)
  {
    this.F = paramObject;
    this.G = paramBoolean;
    if ((!paramBoolean) && (getBackground() == null)) {}
    for (boolean bool = true;; bool = false)
    {
      setWillNotDraw(bool);
      requestLayout();
      return;
    }
  }
  
  final boolean a(View paramView, int paramInt)
  {
    return (paramInt & c(paramView)) == paramInt;
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    int i1 = 0;
    if (getDescendantFocusability() == 393216) {
      return;
    }
    int i2 = getChildCount();
    int i3 = 0;
    int i4 = 0;
    if (i3 < i2)
    {
      View localView2 = getChildAt(i3);
      if (d(localView2)) {
        if (h(localView2))
        {
          i4 = 1;
          localView2.addFocusables(paramArrayList, paramInt1, paramInt2);
        }
      }
      for (;;)
      {
        i3++;
        break;
        this.L.add(localView2);
      }
    }
    if (i4 == 0)
    {
      int i5 = this.L.size();
      while (i1 < i5)
      {
        View localView1 = (View)this.L.get(i1);
        if (localView1.getVisibility() == 0) {
          localView1.addFocusables(paramArrayList, paramInt1, paramInt2);
        }
        i1++;
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
    int i1 = 0x7 & android.support.v4.view.j.a(paramInt, au.e(this));
    int i2 = getChildCount();
    for (int i3 = 0; i3 < i2; i3++)
    {
      View localView = getChildAt(i3);
      if ((0x7 & c(localView)) == i1) {
        return localView;
      }
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
    int i1 = getChildCount();
    float f1 = 0.0F;
    for (int i2 = 0; i2 < i1; i2++) {
      f1 = Math.max(f1, f.a((f)getChildAt(i2).getLayoutParams()));
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
    int i1 = getHeight();
    boolean bool1 = g(paramView);
    int i2 = getWidth();
    int i3 = paramCanvas.save();
    int i4 = 0;
    int i15;
    View localView;
    int i17;
    label94:
    int i18;
    if (bool1)
    {
      int i14 = getChildCount();
      i15 = 0;
      if (i15 < i14)
      {
        localView = getChildAt(i15);
        if ((localView != paramView) && (localView.getVisibility() == 0))
        {
          Drawable localDrawable = localView.getBackground();
          if (localDrawable != null) {
            if (localDrawable.getOpacity() == -1)
            {
              i17 = 1;
              if ((i17 == 0) || (!d(localView)) || (localView.getHeight() < i1)) {
                break label185;
              }
              if (!a(localView, 3)) {
                break label171;
              }
              i18 = localView.getRight();
              if (i18 <= i4) {
                break label520;
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      i4 = i18;
      int i16 = i2;
      for (;;)
      {
        i15++;
        i2 = i16;
        break;
        i17 = 0;
        break label94;
        i17 = 0;
        break label94;
        label171:
        i16 = localView.getLeft();
        if (i16 >= i2) {
          label185:
          i16 = i2;
        }
      }
      paramCanvas.clipRect(i4, 0, i2, getHeight());
      int i5 = i2;
      boolean bool2 = super.drawChild(paramCanvas, paramView, paramLong);
      paramCanvas.restoreToCount(i3);
      if ((this.i > 0.0F) && (bool1))
      {
        int i13 = (int)(((0xFF000000 & this.h) >>> 24) * this.i) << 24 | 0xFFFFFF & this.h;
        this.j.setColor(i13);
        paramCanvas.drawRect(i4, 0.0F, i5, getHeight(), this.j);
      }
      do
      {
        return bool2;
        if ((this.B != null) && (a(paramView, 3)))
        {
          int i10 = this.B.getIntrinsicWidth();
          int i11 = paramView.getRight();
          int i12 = this.k.b();
          float f2 = Math.max(0.0F, Math.min(i11 / i12, 1.0F));
          this.B.setBounds(i11, paramView.getTop(), i10 + i11, paramView.getBottom());
          this.B.setAlpha((int)(255.0F * f2));
          this.B.draw(paramCanvas);
          return bool2;
        }
      } while ((this.C == null) || (!a(paramView, 5)));
      int i6 = this.C.getIntrinsicWidth();
      int i7 = paramView.getLeft();
      int i8 = getWidth() - i7;
      int i9 = this.l.b();
      float f1 = Math.max(0.0F, Math.min(i8 / i9, 1.0F));
      this.C.setBounds(i7 - i6, paramView.getTop(), i7, paramView.getBottom());
      this.C.setAlpha((int)(255.0F * f1));
      this.C.draw(paramCanvas);
      return bool2;
      label520:
      i18 = i4;
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
    int i1 = android.support.v4.view.ac.a(paramMotionEvent);
    boolean bool1 = this.k.a(paramMotionEvent) | this.l.a(paramMotionEvent);
    label59:
    int i4;
    label77:
    int i5;
    switch (i1)
    {
    default: 
      i2 = 0;
      if ((!bool1) && (i2 == 0))
      {
        int i3 = getChildCount();
        i4 = 0;
        if (i4 >= i3) {
          break label262;
        }
        if (!f.c((f)getChildAt(i4).getLayoutParams())) {
          break;
        }
        i5 = 1;
        if (i5 == 0)
        {
          boolean bool3 = this.w;
          bool2 = false;
          if (!bool3) {
            break label127;
          }
        }
      }
      boolean bool2 = true;
      return bool2;
    case 0: 
      label105:
      label127:
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      this.y = f1;
      this.z = f2;
      if (this.i > 0.0F)
      {
        View localView = this.k.b((int)f1, (int)f2);
        if ((localView == null) || (!g(localView))) {}
      }
      break;
    }
    for (int i2 = 1;; i2 = 0)
    {
      this.v = false;
      this.w = false;
      break label59;
      if (!this.k.c(3)) {
        break;
      }
      this.m.a();
      this.n.a();
      i2 = 0;
      break label59;
      a(true);
      this.v = false;
      this.w = false;
      break;
      i4++;
      break label77;
      label262:
      i5 = 0;
      break label105;
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
    if (paramInt == 4)
    {
      View localView = e();
      if ((localView != null) && (a(localView) == 0)) {
        a(false);
      }
      boolean bool = false;
      if (localView != null) {
        bool = true;
      }
      return bool;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.p = true;
    int i1 = paramInt3 - paramInt1;
    int i2 = getChildCount();
    int i3 = 0;
    while (i3 < i2)
    {
      View localView = getChildAt(i3);
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
        i3++;
        continue;
      }
      int i4 = localView.getMeasuredWidth();
      int i5 = localView.getMeasuredHeight();
      int i6;
      float f1;
      label158:
      int i7;
      if (a(localView, 3))
      {
        i6 = -i4 + (int)(i4 * f.a(localF));
        f1 = (i4 + i6) / i4;
        if (f1 == f.a(localF)) {
          break label309;
        }
        i7 = 1;
        label172:
        switch (0x70 & localF.a)
        {
        default: 
          localView.layout(i6, localF.topMargin, i4 + i6, i5 + localF.topMargin);
          label233:
          if (i7 != 0) {
            a(localView, f1);
          }
          if (f.a(localF) <= 0.0F) {
            break;
          }
        }
      }
      for (int i10 = 0; localView.getVisibility() != i10; i10 = 4)
      {
        localView.setVisibility(i10);
        break;
        i6 = i1 - (int)(i4 * f.a(localF));
        f1 = (i1 - i6) / i4;
        break label158;
        label309:
        i7 = 0;
        break label172;
        int i11 = paramInt4 - paramInt2;
        localView.layout(i6, i11 - localF.bottomMargin - localView.getMeasuredHeight(), i4 + i6, i11 - localF.bottomMargin);
        break label233;
        int i8 = paramInt4 - paramInt2;
        int i9 = (i8 - i5) / 2;
        if (i9 < localF.topMargin) {
          i9 = localF.topMargin;
        }
        for (;;)
        {
          localView.layout(i6, i9, i4 + i6, i5 + i9);
          break;
          if (i9 + i5 > i8 - localF.bottomMargin) {
            i9 = i8 - localF.bottomMargin - i5;
          }
        }
      }
    }
    this.p = false;
    this.q = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getMode(paramInt1);
    int i2 = View.MeasureSpec.getMode(paramInt2);
    int i3 = View.MeasureSpec.getSize(paramInt1);
    int i4 = View.MeasureSpec.getSize(paramInt2);
    int i5;
    if ((i1 != 1073741824) || (i2 != 1073741824)) {
      if (isInEditMode())
      {
        if ((i1 != Integer.MIN_VALUE) && (i1 == 0)) {
          i3 = 300;
        }
        if ((i2 == Integer.MIN_VALUE) || (i2 != 0)) {
          break label534;
        }
        i5 = i3;
      }
    }
    for (int i6 = 300;; i6 = i4)
    {
      setMeasuredDimension(i5, i6);
      int i7;
      int i9;
      int i10;
      int i12;
      label129:
      View localView;
      f localF;
      int i15;
      if ((this.F != null) && (au.i(this)))
      {
        i7 = 1;
        int i8 = au.e(this);
        i9 = 0;
        i10 = 0;
        int i11 = getChildCount();
        i12 = 0;
        if (i12 >= i11) {
          break label533;
        }
        localView = getChildAt(i12);
        if (localView.getVisibility() != 8)
        {
          localF = (f)localView.getLayoutParams();
          if (i7 != 0)
          {
            i15 = android.support.v4.view.j.a(localF.a, i8);
            if (!au.i(localView)) {
              break label281;
            }
            a.a(localView, this.F, i15);
          }
        }
      }
      for (;;)
      {
        if (!g(localView)) {
          break label300;
        }
        localView.measure(View.MeasureSpec.makeMeasureSpec(i5 - localF.leftMargin - localF.rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec(i6 - localF.topMargin - localF.bottomMargin, 1073741824));
        i12++;
        break label129;
        throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
        i7 = 0;
        break;
        label281:
        a.a(localF, this.F, i15);
      }
      label300:
      if (d(localView))
      {
        if ((d) && (au.h(localView) != this.f)) {
          au.a(localView, this.f);
        }
        int i13 = 0x7 & c(localView);
        if (i13 == 3) {}
        for (int i14 = 1; ((i14 != 0) && (i9 != 0)) || ((i14 == 0) && (i10 != 0)); i14 = 0) {
          throw new IllegalStateException("Child drawer has absolute gravity " + f(i13) + " but this DrawerLayout" + " already has a drawer view along that edge");
        }
        if (i14 != 0) {
          i9 = 1;
        }
        for (;;)
        {
          localView.measure(getChildMeasureSpec(paramInt1, this.g + localF.leftMargin + localF.rightMargin, localF.width), getChildMeasureSpec(paramInt2, localF.topMargin + localF.bottomMargin, localF.height));
          break;
          i10 = 1;
        }
      }
      throw new IllegalStateException("Child " + localView + " at index " + i12 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
      label533:
      return;
      label534:
      i5 = i3;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof DrawerLayout.SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
    }
    DrawerLayout.SavedState localSavedState;
    do
    {
      return;
      localSavedState = (DrawerLayout.SavedState)paramParcelable;
      super.onRestoreInstanceState(localSavedState.a());
      if (localSavedState.b != 0)
      {
        View localView = b(localSavedState.b);
        if (localView != null) {
          b(localView, true);
        }
      }
      if (localSavedState.c != 3) {
        a(localSavedState.c, 3);
      }
      if (localSavedState.d != 3) {
        a(localSavedState.d, 5);
      }
      if (localSavedState.e != 3) {
        a(localSavedState.e, 8388611);
      }
    } while (localSavedState.f == 3);
    a(localSavedState.f, 8388613);
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    int i1;
    Drawable localDrawable1;
    int i2;
    Drawable localDrawable2;
    if (!d)
    {
      i1 = au.e(this);
      if (i1 != 0) {
        break label82;
      }
      if (this.H == null) {
        break label106;
      }
      a(this.H, i1);
      localDrawable1 = this.H;
      this.B = localDrawable1;
      i2 = au.e(this);
      if (i2 != 0) {
        break label114;
      }
      if (this.I == null) {
        break label140;
      }
      a(this.I, i2);
      localDrawable2 = this.I;
    }
    for (;;)
    {
      this.C = localDrawable2;
      return;
      label82:
      if (this.I != null)
      {
        a(this.I, i1);
        localDrawable1 = this.I;
        break;
      }
      label106:
      localDrawable1 = this.J;
      break;
      label114:
      if (this.H != null)
      {
        a(this.H, i2);
        localDrawable2 = this.H;
      }
      else
      {
        label140:
        localDrawable2 = this.K;
      }
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    DrawerLayout.SavedState localSavedState = new DrawerLayout.SavedState(super.onSaveInstanceState());
    int i1 = getChildCount();
    label114:
    label120:
    label126:
    for (int i2 = 0;; i2++)
    {
      f localF;
      int i3;
      if (i2 < i1)
      {
        localF = (f)getChildAt(i2).getLayoutParams();
        if (f.b(localF) != 1) {
          break label114;
        }
        i3 = 1;
        if (f.b(localF) != 2) {
          break label120;
        }
      }
      for (int i4 = 1;; i4 = 0)
      {
        if ((i3 == 0) && (i4 == 0)) {
          break label126;
        }
        localSavedState.b = localF.a;
        localSavedState.c = this.r;
        localSavedState.d = this.s;
        localSavedState.e = this.t;
        localSavedState.f = this.u;
        return localSavedState;
        i3 = 0;
        break;
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.k.b(paramMotionEvent);
    this.l.b(paramMotionEvent);
    boolean bool;
    switch (0xFF & paramMotionEvent.getAction())
    {
    case 2: 
    default: 
      return true;
    case 0: 
      float f5 = paramMotionEvent.getX();
      float f6 = paramMotionEvent.getY();
      this.y = f5;
      this.z = f6;
      this.v = false;
      this.w = false;
      return true;
    case 1: 
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      View localView1 = this.k.b((int)f1, (int)f2);
      if ((localView1 != null) && (g(localView1)))
      {
        float f3 = f1 - this.y;
        float f4 = f2 - this.z;
        int i1 = this.k.d();
        if (f3 * f3 + f4 * f4 < i1 * i1)
        {
          View localView2 = d();
          if (localView2 != null) {
            if (a(localView2) == 2) {
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
