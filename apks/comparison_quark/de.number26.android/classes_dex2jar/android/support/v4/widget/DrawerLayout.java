package android.support.v4.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.SystemClock;
import android.support.v4.a.a.a;
import android.support.v4.content.c;
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
import android.view.WindowInsets;
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
  private final DrawerLayout.b e = new DrawerLayout.b();
  private float f;
  private int g;
  private int h = -1728053248;
  private float i;
  private Paint j = new Paint();
  private final s k;
  private final s l;
  private final DrawerLayout.f m;
  private final DrawerLayout.f n;
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
    boolean bool1 = true;
    int[] arrayOfInt1 = new int[bool1];
    arrayOfInt1[0] = 16843828;
    c = arrayOfInt1;
    int[] arrayOfInt2 = new int[bool1];
    arrayOfInt2[0] = 16842931;
    a = arrayOfInt2;
    boolean bool2;
    if (Build.VERSION.SDK_INT >= 19) {
      bool2 = bool1;
    } else {
      bool2 = false;
    }
    b = bool2;
    if (Build.VERSION.SDK_INT < 21) {
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
    this.g = ((int)(0.5F + 64.0F * f1));
    float f2 = 400.0F * f1;
    this.m = new DrawerLayout.f(this, 3);
    this.n = new DrawerLayout.f(this, 5);
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
    t.a(this, new DrawerLayout.a(this));
    setMotionEventSplittingEnabled(false);
    if (t.p(this))
    {
      TypedArray localTypedArray;
      if (Build.VERSION.SDK_INT >= 21)
      {
        setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
        {
          @TargetApi(21)
          public WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
          {
            DrawerLayout localDrawerLayout = (DrawerLayout)paramAnonymousView;
            boolean bool;
            if (paramAnonymousWindowInsets.getSystemWindowInsetTop() > 0) {
              bool = true;
            } else {
              bool = false;
            }
            localDrawerLayout.a(paramAnonymousWindowInsets, bool);
            return paramAnonymousWindowInsets.consumeSystemWindowInsets();
          }
        });
        setSystemUiVisibility(1280);
        localTypedArray = paramContext.obtainStyledAttributes(c);
      }
      try
      {
        this.B = localTypedArray.getDrawable(0);
        localTypedArray.recycle();
      }
      finally
      {
        localTypedArray.recycle();
      }
    }
    this.f = (10.0F * f1);
    this.M = new ArrayList();
  }
  
  private boolean a(Drawable paramDrawable, int paramInt)
  {
    if ((paramDrawable != null) && (a.b(paramDrawable)))
    {
      a.b(paramDrawable, paramInt);
      return true;
    }
    return false;
  }
  
  private void c(View paramView, boolean paramBoolean)
  {
    int i1 = getChildCount();
    for (int i2 = 0; i2 < i1; i2++)
    {
      View localView = getChildAt(i2);
      if (((!paramBoolean) && (!g(localView))) || ((paramBoolean) && (localView == paramView))) {
        t.b(localView, 1);
      } else {
        t.b(localView, 4);
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
    int i1 = getChildCount();
    for (int i2 = 0; i2 < i1; i2++) {
      if (((d)getChildAt(i2).getLayoutParams()).c) {
        return true;
      }
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
    Drawable localDrawable = paramView.getBackground();
    if (localDrawable != null)
    {
      int i1 = localDrawable.getOpacity();
      boolean bool = false;
      if (i1 == -1) {
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
            int i5;
            if (i1 == 0) {
              i5 = this.s;
            } else {
              i5 = this.r;
            }
            if (i5 != 3) {
              return i5;
            }
          }
        }
        else
        {
          if (this.t != 3) {
            return this.t;
          }
          int i4;
          if (i1 == 0) {
            i4 = this.r;
          } else {
            i4 = this.s;
          }
          if (i4 != 3) {
            return i4;
          }
        }
      }
      else
      {
        if (this.s != 3) {
          return this.s;
        }
        int i3;
        if (i1 == 0) {
          i3 = this.u;
        } else {
          i3 = this.t;
        }
        if (i3 != 3) {
          return i3;
        }
      }
    }
    else
    {
      if (this.r != 3) {
        return this.r;
      }
      int i2;
      if (i1 == 0) {
        i2 = this.t;
      } else {
        i2 = this.u;
      }
      if (i2 != 3) {
        return i2;
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
    int i1 = getChildCount();
    for (int i2 = 0; i2 < i1; i2++)
    {
      View localView = getChildAt(i2);
      if ((0x1 & ((d)localView.getLayoutParams()).d) == 1) {
        return localView;
      }
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
    if (paramInt1 != 0)
    {
      s localS;
      if (i1 == 3) {
        localS = this.k;
      } else {
        localS = this.l;
      }
      localS.e();
    }
    switch (paramInt1)
    {
    default: 
      
    case 2: 
      View localView2 = c(i1);
      if (localView2 != null)
      {
        h(localView2);
        return;
      }
      break;
    case 1: 
      View localView1 = c(i1);
      if (localView1 != null) {
        i(localView1);
      }
      break;
    }
  }
  
  void a(int paramInt1, int paramInt2, View paramView)
  {
    int i1 = this.k.a();
    int i2 = this.l.a();
    int i3 = 2;
    if ((i1 != 1) && (i2 != 1))
    {
      if ((i1 != i3) && (i2 != i3)) {
        i3 = 0;
      }
    }
    else {
      i3 = 1;
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
    if (i3 != this.o)
    {
      this.o = i3;
      if (this.y != null) {
        for (int i4 = this.y.size() - 1; i4 >= 0; i4--) {
          ((c)this.y.get(i4)).a(i3);
        }
      }
    }
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    View localView = c(paramInt);
    if (localView == null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("No drawer view found with gravity ");
      localStringBuilder.append(d(paramInt));
      throw new IllegalArgumentException(localStringBuilder.toString());
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
    if (this.y != null) {
      for (int i1 = -1 + this.y.size(); i1 >= 0; i1--) {
        ((c)this.y.get(i1)).a(paramView, paramFloat);
      }
    }
  }
  
  public void a(View paramView, boolean paramBoolean)
  {
    if (!g(paramView))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("View ");
      localStringBuilder.append(paramView);
      localStringBuilder.append(" is not a sliding drawer");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    d localD = (d)paramView.getLayoutParams();
    if (this.q)
    {
      localD.b = 1.0F;
      localD.d = 1;
      c(paramView, true);
    }
    else if (paramBoolean)
    {
      localD.d = (0x2 | localD.d);
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
    invalidate();
  }
  
  public void a(Object paramObject, boolean paramBoolean)
  {
    this.G = paramObject;
    this.H = paramBoolean;
    boolean bool;
    if ((!paramBoolean) && (getBackground() == null)) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
    requestLayout();
  }
  
  void a(boolean paramBoolean)
  {
    int i1 = getChildCount();
    int i2 = 0;
    boolean bool = false;
    while (i2 < i1)
    {
      View localView = getChildAt(i2);
      d localD = (d)localView.getLayoutParams();
      if ((g(localView)) && ((!paramBoolean) || (localD.c)))
      {
        int i3 = localView.getWidth();
        if (a(localView, 3)) {
          bool |= this.k.a(localView, -i3, localView.getTop());
        } else {
          bool |= this.l.a(localView, getWidth(), localView.getTop());
        }
        localD.c = false;
      }
      i2++;
    }
    this.m.a();
    this.n.a();
    if (bool) {
      invalidate();
    }
  }
  
  boolean a(View paramView, int paramInt)
  {
    return (paramInt & e(paramView)) == paramInt;
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    if (getDescendantFocusability() == 393216) {
      return;
    }
    int i1 = getChildCount();
    int i2 = 0;
    int i3 = 0;
    int i4 = 0;
    while (i3 < i1)
    {
      View localView2 = getChildAt(i3);
      if (g(localView2))
      {
        if (j(localView2))
        {
          localView2.addFocusables(paramArrayList, paramInt1, paramInt2);
          i4 = 1;
        }
      }
      else {
        this.M.add(localView2);
      }
      i3++;
    }
    if (i4 == 0)
    {
      int i5 = this.M.size();
      while (i2 < i5)
      {
        View localView1 = (View)this.M.get(i2);
        if (localView1.getVisibility() == 0) {
          localView1.addFocusables(paramArrayList, paramInt1, paramInt2);
        }
        i2++;
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
    int i1 = d.a(paramInt, t.e(this));
    if (i1 == 3) {
      return this.E;
    }
    if (i1 == 5) {
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
    if ((0x1 & localD.d) == 1)
    {
      localD.d = 0;
      if (this.y != null) {
        for (int i1 = this.y.size() - 1; i1 >= 0; i1--) {
          ((c)this.y.get(i1)).b(paramView);
        }
      }
      c(paramView, false);
      if (hasWindowFocus())
      {
        View localView = getRootView();
        if (localView != null) {
          localView.sendAccessibilityEvent(32);
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
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("View ");
      localStringBuilder.append(paramView);
      localStringBuilder.append(" is not a sliding drawer");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    d localD = (d)paramView.getLayoutParams();
    if (this.q)
    {
      localD.b = 0.0F;
      localD.d = 0;
    }
    else if (paramBoolean)
    {
      localD.d = (0x4 | localD.d);
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
    invalidate();
  }
  
  View c()
  {
    int i1 = getChildCount();
    for (int i2 = 0; i2 < i1; i2++)
    {
      View localView = getChildAt(i2);
      if ((g(localView)) && (k(localView))) {
        return localView;
      }
    }
    return null;
  }
  
  View c(int paramInt)
  {
    int i1 = 0x7 & d.a(paramInt, t.e(this));
    int i2 = getChildCount();
    for (int i3 = 0; i3 < i2; i3++)
    {
      View localView = getChildAt(i3);
      if ((0x7 & e(localView)) == i1) {
        return localView;
      }
    }
    return null;
  }
  
  void c(View paramView)
  {
    d localD = (d)paramView.getLayoutParams();
    if ((0x1 & localD.d) == 0)
    {
      localD.d = 1;
      if (this.y != null) {
        for (int i1 = this.y.size() - 1; i1 >= 0; i1--) {
          ((c)this.y.get(i1)).a(paramView);
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
    int i2 = (int)(f2 * paramFloat) - i1;
    if (!a(paramView, 3)) {
      i2 = -i2;
    }
    paramView.offsetLeftAndRight(i2);
    b(paramView, paramFloat);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof d)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    int i1 = getChildCount();
    float f1 = 0.0F;
    for (int i2 = 0; i2 < i1; i2++) {
      f1 = Math.max(f1, ((d)getChildAt(i2).getLayoutParams()).b);
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
      int i1 = getChildCount();
      for (int i2 = 0; i2 < i1; i2++) {
        getChildAt(i2).dispatchTouchEvent(localMotionEvent);
      }
      localMotionEvent.recycle();
      this.w = true;
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    int i1 = getHeight();
    boolean bool1 = f(paramView);
    int i2 = getWidth();
    int i3 = paramCanvas.save();
    int i4;
    int i5;
    if (bool1)
    {
      int i14 = getChildCount();
      i4 = i2;
      int i15 = 0;
      i5 = 0;
      while (i15 < i14)
      {
        View localView = getChildAt(i15);
        if ((localView != paramView) && (localView.getVisibility() == 0) && (m(localView)) && (g(localView)) && (localView.getHeight() >= i1)) {
          if (a(localView, 3))
          {
            int i17 = localView.getRight();
            if (i17 > i5) {
              i5 = i17;
            }
          }
          else
          {
            int i16 = localView.getLeft();
            if (i16 < i4) {
              i4 = i16;
            }
          }
        }
        i15++;
      }
      paramCanvas.clipRect(i5, 0, i4, getHeight());
    }
    else
    {
      i4 = i2;
      i5 = 0;
    }
    boolean bool2 = super.drawChild(paramCanvas, paramView, paramLong);
    paramCanvas.restoreToCount(i3);
    if ((this.i > 0.0F) && (bool1))
    {
      int i13 = (int)(((0xFF000000 & this.h) >>> 24) * this.i) << 24 | 0xFFFFFF & this.h;
      this.j.setColor(i13);
      paramCanvas.drawRect(i5, 0.0F, i4, getHeight(), this.j);
      return bool2;
    }
    if ((this.C != null) && (a(paramView, 3)))
    {
      int i10 = this.C.getIntrinsicWidth();
      int i11 = paramView.getRight();
      int i12 = this.k.b();
      float f2 = Math.max(0.0F, Math.min(i11 / i12, 1.0F));
      this.C.setBounds(i11, paramView.getTop(), i10 + i11, paramView.getBottom());
      this.C.setAlpha((int)(255.0F * f2));
      this.C.draw(paramCanvas);
      return bool2;
    }
    if ((this.D != null) && (a(paramView, 5)))
    {
      int i6 = this.D.getIntrinsicWidth();
      int i7 = paramView.getLeft();
      int i8 = getWidth() - i7;
      int i9 = this.l.b();
      float f1 = Math.max(0.0F, Math.min(i8 / i9, 1.0F));
      this.D.setBounds(i7 - i6, paramView.getTop(), i7, paramView.getBottom());
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
    return (0x1 & ((d)paramView.getLayoutParams()).d) == 1;
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
    boolean bool1 = this.k.a(paramMotionEvent) | this.l.a(paramMotionEvent);
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
      a(bool2);
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
        View localView = this.k.d((int)f1, (int)f2);
        if ((localView != null) && (f(localView)))
        {
          bool3 = bool2;
          break label178;
        }
      }
      bool3 = false;
      label178:
      this.v = false;
      this.w = false;
      break;
    }
    boolean bool3 = false;
    if ((!bool1) && (!bool3) && (!h()))
    {
      if (this.w) {
        return bool2;
      }
      bool2 = false;
    }
    return bool2;
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
      View localView = c();
      if ((localView != null) && (a(localView) == 0)) {
        b();
      }
      return localView != null;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = true;
    this.p = bool;
    int i1 = paramInt3 - paramInt1;
    int i2 = getChildCount();
    int i3 = 0;
    while (i3 < i2)
    {
      View localView = getChildAt(i3);
      if (localView.getVisibility() != 8)
      {
        d localD = (d)localView.getLayoutParams();
        if (f(localView))
        {
          localView.layout(localD.leftMargin, localD.topMargin, localD.leftMargin + localView.getMeasuredWidth(), localD.topMargin + localView.getMeasuredHeight());
        }
        else
        {
          int i4 = localView.getMeasuredWidth();
          int i5 = localView.getMeasuredHeight();
          int i7;
          float f2;
          if (a(localView, 3))
          {
            int i14 = -i4;
            float f3 = i4;
            i7 = i14 + (int)(f3 * localD.b);
            f2 = (i4 + i7) / f3;
          }
          else
          {
            float f1 = i4;
            int i6 = i1 - (int)(f1 * localD.b);
            f2 = (i1 - i6) / f1;
            i7 = i6;
          }
          int i8;
          if (f2 != localD.b) {
            i8 = bool;
          } else {
            i8 = 0;
          }
          int i9 = 0x70 & localD.a;
          if (i9 != 16)
          {
            if (i9 != 80)
            {
              localView.layout(i7, localD.topMargin, i4 + i7, i5 + localD.topMargin);
            }
            else
            {
              int i13 = paramInt4 - paramInt2;
              localView.layout(i7, i13 - localD.bottomMargin - localView.getMeasuredHeight(), i4 + i7, i13 - localD.bottomMargin);
            }
          }
          else
          {
            int i10 = paramInt4 - paramInt2;
            int i11 = (i10 - i5) / 2;
            if (i11 < localD.topMargin) {
              i11 = localD.topMargin;
            } else if (i11 + i5 > i10 - localD.bottomMargin) {
              i11 = i10 - localD.bottomMargin - i5;
            }
            localView.layout(i7, i11, i4 + i7, i5 + i11);
          }
          if (i8 != 0) {
            b(localView, f2);
          }
          int i12;
          if (localD.b > 0.0F) {
            i12 = 0;
          } else {
            i12 = 4;
          }
          if (localView.getVisibility() != i12) {
            localView.setVisibility(i12);
          }
        }
      }
      i3++;
      bool = true;
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
    if ((i1 != 1073741824) || (i2 != 1073741824))
    {
      if (!isInEditMode()) {
        break label770;
      }
      if ((i1 != Integer.MIN_VALUE) && (i1 == 0)) {
        i3 = 300;
      }
      if ((i2 != Integer.MIN_VALUE) && (i2 == 0)) {
        i4 = 300;
      }
    }
    setMeasuredDimension(i3, i4);
    int i5;
    if ((this.G != null) && (t.p(this))) {
      i5 = 1;
    } else {
      i5 = 0;
    }
    int i6 = t.e(this);
    int i7 = getChildCount();
    int i8 = 0;
    int i9 = 0;
    int i10 = 0;
    while (i8 < i7)
    {
      View localView = getChildAt(i8);
      d localD;
      if (localView.getVisibility() != 8)
      {
        localD = (d)localView.getLayoutParams();
        if (i5 != 0)
        {
          int i13 = d.a(localD.a, i6);
          if (t.p(localView))
          {
            if (Build.VERSION.SDK_INT >= 21)
            {
              WindowInsets localWindowInsets2 = (WindowInsets)this.G;
              if (i13 == 3) {
                localWindowInsets2 = localWindowInsets2.replaceSystemWindowInsets(localWindowInsets2.getSystemWindowInsetLeft(), localWindowInsets2.getSystemWindowInsetTop(), 0, localWindowInsets2.getSystemWindowInsetBottom());
              } else if (i13 == 5) {
                localWindowInsets2 = localWindowInsets2.replaceSystemWindowInsets(0, localWindowInsets2.getSystemWindowInsetTop(), localWindowInsets2.getSystemWindowInsetRight(), localWindowInsets2.getSystemWindowInsetBottom());
              }
              localView.dispatchApplyWindowInsets(localWindowInsets2);
            }
          }
          else if (Build.VERSION.SDK_INT >= 21)
          {
            WindowInsets localWindowInsets1 = (WindowInsets)this.G;
            if (i13 == 3) {
              localWindowInsets1 = localWindowInsets1.replaceSystemWindowInsets(localWindowInsets1.getSystemWindowInsetLeft(), localWindowInsets1.getSystemWindowInsetTop(), 0, localWindowInsets1.getSystemWindowInsetBottom());
            } else if (i13 == 5) {
              localWindowInsets1 = localWindowInsets1.replaceSystemWindowInsets(0, localWindowInsets1.getSystemWindowInsetTop(), localWindowInsets1.getSystemWindowInsetRight(), localWindowInsets1.getSystemWindowInsetBottom());
            }
            localD.leftMargin = localWindowInsets1.getSystemWindowInsetLeft();
            localD.topMargin = localWindowInsets1.getSystemWindowInsetTop();
            localD.rightMargin = localWindowInsets1.getSystemWindowInsetRight();
            localD.bottomMargin = localWindowInsets1.getSystemWindowInsetBottom();
          }
        }
        if (f(localView)) {
          localView.measure(View.MeasureSpec.makeMeasureSpec(i3 - localD.leftMargin - localD.rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec(i4 - localD.topMargin - localD.bottomMargin, 1073741824));
        }
      }
      else
      {
        break label689;
      }
      if (g(localView))
      {
        if ((d) && (t.l(localView) != this.f)) {
          t.a(localView, this.f);
        }
        int i11 = 0x7 & e(localView);
        int i12;
        if (i11 == 3) {
          i12 = 1;
        } else {
          i12 = 0;
        }
        if (((i12 != 0) && (i9 != 0)) || ((i12 == 0) && (i10 != 0)))
        {
          StringBuilder localStringBuilder2 = new StringBuilder();
          localStringBuilder2.append("Child drawer has absolute gravity ");
          localStringBuilder2.append(d(i11));
          localStringBuilder2.append(" but this ");
          localStringBuilder2.append("DrawerLayout");
          localStringBuilder2.append(" already has a ");
          localStringBuilder2.append("drawer view along that edge");
          throw new IllegalStateException(localStringBuilder2.toString());
        }
        if (i12 != 0) {
          i9 = 1;
        } else {
          i10 = 1;
        }
        localView.measure(getChildMeasureSpec(paramInt1, this.g + localD.leftMargin + localD.rightMargin, localD.width), getChildMeasureSpec(paramInt2, localD.topMargin + localD.bottomMargin, localD.height));
        label689:
        i8++;
      }
      else
      {
        StringBuilder localStringBuilder1 = new StringBuilder();
        localStringBuilder1.append("Child ");
        localStringBuilder1.append(localView);
        localStringBuilder1.append(" at index ");
        localStringBuilder1.append(i8);
        localStringBuilder1.append(" does not have a valid layout_gravity - must be Gravity.LEFT, ");
        localStringBuilder1.append("Gravity.RIGHT or Gravity.NO_GRAVITY");
        throw new IllegalStateException(localStringBuilder1.toString());
      }
    }
    return;
    label770:
    throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof DrawerLayout.e))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    DrawerLayout.e localE = (DrawerLayout.e)paramParcelable;
    super.onRestoreInstanceState(localE.getSuperState());
    if (localE.a != 0)
    {
      View localView = c(localE.a);
      if (localView != null) {
        h(localView);
      }
    }
    if (localE.b != 3) {
      a(localE.b, 3);
    }
    if (localE.c != 3) {
      a(localE.c, 5);
    }
    if (localE.d != 3) {
      a(localE.d, 8388611);
    }
    if (localE.e != 3) {
      a(localE.e, 8388613);
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    e();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    DrawerLayout.e localE = new DrawerLayout.e(super.onSaveInstanceState());
    int i1 = getChildCount();
    int i2 = 0;
    while (i2 < i1)
    {
      d localD = (d)getChildAt(i2).getLayoutParams();
      int i3 = localD.d;
      int i4 = 1;
      int i5;
      if (i3 == i4) {
        i5 = i4;
      } else {
        i5 = 0;
      }
      if (localD.d != 2) {
        i4 = 0;
      }
      if ((i5 == 0) && (i4 == 0)) {
        i2++;
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
    int i1 = 0xFF & paramMotionEvent.getAction();
    if (i1 != 3)
    {
      switch (i1)
      {
      default: 
        return true;
      case 1: 
        float f3 = paramMotionEvent.getX();
        float f4 = paramMotionEvent.getY();
        View localView1 = this.k.d((int)f3, (int)f4);
        if ((localView1 != null) && (f(localView1)))
        {
          float f5 = f3 - this.z;
          float f6 = f4 - this.A;
          int i2 = this.k.d();
          if (f5 * f5 + f6 * f6 < i2 * i2)
          {
            View localView2 = a();
            if ((localView2 != null) && (a(localView2) != 2))
            {
              bool = false;
              break label176;
            }
          }
        }
        boolean bool = true;
        label176:
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
    for (int i1 = 0; i1 < getChildCount(); i1++)
    {
      View localView = getChildAt(i1);
      if (g(localView)) {
        t.a(localView, this.f);
      }
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
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, DrawerLayout.a);
      this.a = localTypedArray.getInt(0, 0);
      localTypedArray.recycle();
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
}
