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
import tc;
import tn;
import ui;
import uu;
import wt;
import wu;
import wv;
import wx;
import yh;

public class DrawerLayout
  extends ViewGroup
{
  static final int[] a;
  public static final boolean b;
  private static final int[] i;
  private static final boolean j;
  private Drawable A;
  private final ArrayList<View> B;
  public final yh c;
  public final yh d;
  public int e;
  public boolean f;
  Object g;
  boolean h;
  private final wu k = new wu();
  private float l;
  private int m;
  private int n = -1728053248;
  private float o;
  private Paint p = new Paint();
  private final wx q;
  private final wx r;
  private boolean s;
  private boolean t = true;
  private int u = 3;
  private int v = 3;
  private int w = 3;
  private int x = 3;
  private float y;
  private float z;
  
  static
  {
    boolean bool2 = true;
    i = new int[] { 16843828 };
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
    j = bool1;
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
    this.m = ((int)(64.0F * f1 + 0.5F));
    float f2 = 400.0F * f1;
    this.q = new wx(this, 3);
    this.r = new wx(this, 5);
    this.c = yh.a(this, 1.0F, this.q);
    this.c.i = 1;
    this.c.g = f2;
    this.q.b = this.c;
    this.d = yh.a(this, 1.0F, this.r);
    this.d.i = 2;
    this.d.g = f2;
    this.r.b = this.d;
    setFocusableInTouchMode(true);
    ui.a(this, 1);
    ui.a(this, new wt(this));
    uu.a(this);
    if (ui.u(this))
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
        {
          @TargetApi(21)
          public final WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
          {
            paramAnonymousView = (DrawerLayout)paramAnonymousView;
            int i = paramAnonymousWindowInsets.getSystemWindowInsetTop();
            boolean bool3 = false;
            boolean bool1;
            if (i > 0) {
              bool1 = true;
            } else {
              bool1 = false;
            }
            paramAnonymousView.g = paramAnonymousWindowInsets;
            paramAnonymousView.h = bool1;
            boolean bool2 = bool3;
            if (!bool1)
            {
              bool2 = bool3;
              if (paramAnonymousView.getBackground() == null) {
                bool2 = true;
              }
            }
            paramAnonymousView.setWillNotDraw(bool2);
            paramAnonymousView.requestLayout();
            return paramAnonymousWindowInsets.consumeSystemWindowInsets();
          }
        });
        setSystemUiVisibility(1280);
        paramContext = paramContext.obtainStyledAttributes(i);
      }
      try
      {
        this.A = paramContext.getDrawable(0);
        paramContext.recycle();
      }
      finally
      {
        paramContext.recycle();
      }
    }
    this.l = (10.0F * f1);
    this.B = new ArrayList();
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i1 = tn.a(paramInt2, ui.e(this));
    if (paramInt2 != 3)
    {
      if (paramInt2 != 5)
      {
        if (paramInt2 != 8388611)
        {
          if (paramInt2 == 8388613) {
            this.x = paramInt1;
          }
        }
        else {
          this.w = paramInt1;
        }
      }
      else {
        this.v = paramInt1;
      }
    }
    else {
      this.u = paramInt1;
    }
    Object localObject;
    if (paramInt1 != 0)
    {
      if (i1 == 3) {
        localObject = this.c;
      } else {
        localObject = this.d;
      }
      ((yh)localObject).a();
    }
    switch (paramInt1)
    {
    default: 
      
    case 2: 
      localObject = a(i1);
      if (localObject != null)
      {
        h((View)localObject);
        return;
      }
      break;
    case 1: 
      localObject = a(i1);
      if (localObject != null) {
        e((View)localObject);
      }
      break;
    }
  }
  
  public static void a(View paramView, float paramFloat)
  {
    paramView = (DrawerLayout.LayoutParams)paramView.getLayoutParams();
    if (paramFloat == paramView.b) {
      return;
    }
    paramView.b = paramFloat;
  }
  
  private void a(boolean paramBoolean)
  {
    int i5 = getChildCount();
    int i3 = 0;
    int i4;
    int i2;
    for (int i1 = i3; i3 < i5; i2 = i4)
    {
      View localView = getChildAt(i3);
      DrawerLayout.LayoutParams localLayoutParams = (DrawerLayout.LayoutParams)localView.getLayoutParams();
      i4 = i1;
      if (d(localView)) {
        if (paramBoolean)
        {
          i4 = i1;
          if (!localLayoutParams.c) {}
        }
        else
        {
          i4 = localView.getWidth();
          if (a(localView, 3)) {
            i1 |= this.c.a(localView, -i4, localView.getTop());
          } else {
            i2 |= this.d.a(localView, getWidth(), localView.getTop());
          }
          localLayoutParams.c = false;
          i4 = i2;
        }
      }
      i3 += 1;
    }
    this.q.b();
    this.r.b();
    if (i2 != 0) {
      invalidate();
    }
  }
  
  public static float b(View paramView)
  {
    return ((DrawerLayout.LayoutParams)paramView.getLayoutParams()).b;
  }
  
  private View b()
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
  
  public static boolean d(View paramView)
  {
    int i1 = tn.a(((DrawerLayout.LayoutParams)paramView.getLayoutParams()).a, ui.e(paramView));
    if ((i1 & 0x3) != 0) {
      return true;
    }
    return (i1 & 0x5) != 0;
  }
  
  public static boolean f(View paramView)
  {
    return (ui.d(paramView) != 4) && (ui.d(paramView) != 2);
  }
  
  private static boolean g(View paramView)
  {
    return ((DrawerLayout.LayoutParams)paramView.getLayoutParams()).a == 0;
  }
  
  private void h(View paramView)
  {
    if (!d(paramView))
    {
      localObject = new StringBuilder("View ");
      ((StringBuilder)localObject).append(paramView);
      ((StringBuilder)localObject).append(" is not a sliding drawer");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    Object localObject = (DrawerLayout.LayoutParams)paramView.getLayoutParams();
    if (this.t)
    {
      ((DrawerLayout.LayoutParams)localObject).b = 1.0F;
      ((DrawerLayout.LayoutParams)localObject).d = 1;
      a(paramView, true);
    }
    else
    {
      ((DrawerLayout.LayoutParams)localObject).d |= 0x2;
      if (a(paramView, 3)) {
        this.c.a(paramView, 0, paramView.getTop());
      } else {
        this.d.a(paramView, getWidth() - paramView.getWidth(), paramView.getTop());
      }
    }
    invalidate();
  }
  
  public final int a(View paramView)
  {
    if (!d(paramView))
    {
      StringBuilder localStringBuilder = new StringBuilder("View ");
      localStringBuilder.append(paramView);
      localStringBuilder.append(" is not a drawer");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    int i1 = ((DrawerLayout.LayoutParams)paramView.getLayoutParams()).a;
    int i2 = ui.e(this);
    if (i1 != 3)
    {
      if (i1 != 5)
      {
        if (i1 != 8388611)
        {
          if (i1 == 8388613)
          {
            if (this.x != 3) {
              return this.x;
            }
            if (i2 == 0) {
              i1 = this.v;
            } else {
              i1 = this.u;
            }
            if (i1 != 3) {
              return i1;
            }
          }
        }
        else
        {
          if (this.w != 3) {
            return this.w;
          }
          if (i2 == 0) {
            i1 = this.u;
          } else {
            i1 = this.v;
          }
          if (i1 != 3) {
            return i1;
          }
        }
      }
      else
      {
        if (this.v != 3) {
          return this.v;
        }
        if (i2 == 0) {
          i1 = this.x;
        } else {
          i1 = this.w;
        }
        if (i1 != 3) {
          return i1;
        }
      }
    }
    else
    {
      if (this.u != 3) {
        return this.u;
      }
      if (i2 == 0) {
        i1 = this.w;
      } else {
        i1 = this.x;
      }
      if (i1 != 3) {
        return i1;
      }
    }
    return 0;
  }
  
  public final View a()
  {
    int i3 = getChildCount();
    int i1 = 0;
    while (i1 < i3)
    {
      View localView = getChildAt(i1);
      if (d(localView))
      {
        if (!d(localView))
        {
          StringBuilder localStringBuilder = new StringBuilder("View ");
          localStringBuilder.append(localView);
          localStringBuilder.append(" is not a drawer");
          throw new IllegalArgumentException(localStringBuilder.toString());
        }
        int i2;
        if (((DrawerLayout.LayoutParams)localView.getLayoutParams()).b > 0.0F) {
          i2 = 1;
        } else {
          i2 = 0;
        }
        if (i2 != 0) {
          return localView;
        }
      }
      i1 += 1;
    }
    return null;
  }
  
  public final View a(int paramInt)
  {
    int i1 = tn.a(paramInt, ui.e(this));
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
  
  public final void a(View paramView, boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if (((!paramBoolean) && (!d(localView))) || ((paramBoolean) && (localView == paramView))) {
        ui.a(localView, 1);
      } else {
        ui.a(localView, 4);
      }
      i1 += 1;
    }
  }
  
  public final boolean a(View paramView, int paramInt)
  {
    return (c(paramView) & paramInt) == paramInt;
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    if (getDescendantFocusability() == 393216) {
      return;
    }
    int i5 = getChildCount();
    int i4 = 0;
    int i1 = 0;
    int i2 = i1;
    View localView;
    while (i1 < i5)
    {
      localView = getChildAt(i1);
      if (d(localView))
      {
        if (!d(localView))
        {
          paramArrayList = new StringBuilder("View ");
          paramArrayList.append(localView);
          paramArrayList.append(" is not a drawer");
          throw new IllegalArgumentException(paramArrayList.toString());
        }
        int i3;
        if ((((DrawerLayout.LayoutParams)localView.getLayoutParams()).d & 0x1) == 1) {
          i3 = 1;
        } else {
          i3 = 0;
        }
        if (i3 != 0)
        {
          localView.addFocusables(paramArrayList, paramInt1, paramInt2);
          i2 = 1;
        }
      }
      else
      {
        this.B.add(localView);
      }
      i1 += 1;
    }
    if (i2 == 0)
    {
      i2 = this.B.size();
      i1 = i4;
      while (i1 < i2)
      {
        localView = (View)this.B.get(i1);
        if (localView.getVisibility() == 0) {
          localView.addFocusables(paramArrayList, paramInt1, paramInt2);
        }
        i1 += 1;
      }
    }
    this.B.clear();
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramInt, paramLayoutParams);
    if ((b() == null) && (!d(paramView))) {
      ui.a(paramView, 1);
    } else {
      ui.a(paramView, 4);
    }
    if (!b) {
      ui.a(paramView, this.k);
    }
  }
  
  public final int c(View paramView)
  {
    return tn.a(((DrawerLayout.LayoutParams)paramView.getLayoutParams()).a, ui.e(this));
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
    this.o = f1;
    boolean bool1 = this.c.c();
    boolean bool2 = this.d.c();
    if ((bool1) || (bool2)) {
      ui.c(this);
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    int i8 = getHeight();
    boolean bool1 = g(paramView);
    int i3 = getWidth();
    int i7 = paramCanvas.save();
    int i2 = 0;
    int i1 = i3;
    int i4;
    if (bool1)
    {
      int i9 = getChildCount();
      i1 = i3;
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
            Drawable localDrawable = localView.getBackground();
            int i6;
            if ((localDrawable != null) && (localDrawable.getOpacity() == -1)) {
              i6 = 1;
            } else {
              i6 = 0;
            }
            i4 = i2;
            i5 = i1;
            if (i6 != 0)
            {
              i4 = i2;
              i5 = i1;
              if (d(localView))
              {
                i4 = i2;
                i5 = i1;
                if (localView.getHeight() >= i8) {
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
    if ((this.o > 0.0F) && (bool1))
    {
      i3 = (int)(((this.n & 0xFF000000) >>> 24) * this.o);
      i4 = this.n;
      this.p.setColor(i3 << 24 | i4 & 0xFFFFFF);
      paramCanvas.drawRect(i2, 0.0F, i1, getHeight(), this.p);
    }
    return bool2;
  }
  
  public final void e(View paramView)
  {
    if (!d(paramView))
    {
      localObject = new StringBuilder("View ");
      ((StringBuilder)localObject).append(paramView);
      ((StringBuilder)localObject).append(" is not a sliding drawer");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    Object localObject = (DrawerLayout.LayoutParams)paramView.getLayoutParams();
    if (this.t)
    {
      ((DrawerLayout.LayoutParams)localObject).b = 0.0F;
      ((DrawerLayout.LayoutParams)localObject).d = 0;
    }
    else
    {
      ((DrawerLayout.LayoutParams)localObject).d |= 0x4;
      if (a(paramView, 3)) {
        this.c.a(paramView, -paramView.getWidth(), paramView.getTop());
      } else {
        this.d.a(paramView, getWidth(), paramView.getTop());
      }
    }
    invalidate();
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new DrawerLayout.LayoutParams();
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
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.t = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.t = true;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.h) && (this.A != null))
    {
      int i1;
      if ((Build.VERSION.SDK_INT >= 21) && (this.g != null)) {
        i1 = ((WindowInsets)this.g).getSystemWindowInsetTop();
      } else {
        i1 = 0;
      }
      if (i1 > 0)
      {
        this.A.setBounds(0, 0, getWidth(), i1);
        this.A.draw(paramCanvas);
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    boolean bool1 = this.c.a(paramMotionEvent);
    boolean bool2 = this.d.a(paramMotionEvent);
    float f1;
    float f2;
    int i2;
    switch (i1)
    {
    default: 
      break;
    case 2: 
      paramMotionEvent = this.c;
      int i3 = paramMotionEvent.c.length;
      i1 = 0;
      while (i1 < i3)
      {
        if (paramMotionEvent.a(i1))
        {
          f1 = paramMotionEvent.e[i1] - paramMotionEvent.c[i1];
          f2 = paramMotionEvent.f[i1] - paramMotionEvent.d[i1];
          if (f1 * f1 + f2 * f2 > paramMotionEvent.b * paramMotionEvent.b)
          {
            i2 = 1;
            break label156;
          }
        }
        i2 = 0;
        if (i2 != 0)
        {
          i1 = 1;
          break label179;
        }
        i1 += 1;
      }
      i1 = 0;
      if (i1 != 0)
      {
        this.q.b();
        this.r.b();
      }
      break;
    case 1: 
    case 3: 
      a(true);
      this.f = false;
      break;
    case 0: 
      label156:
      label179:
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      this.y = f1;
      this.z = f2;
      if (this.o > 0.0F)
      {
        paramMotionEvent = this.c.b((int)f1, (int)f2);
        if ((paramMotionEvent != null) && (g(paramMotionEvent)))
        {
          i1 = 1;
          break label275;
        }
      }
      i1 = 0;
      label275:
      this.f = false;
      break;
    }
    i1 = 0;
    if ((!(bool1 | bool2)) && (i1 == 0))
    {
      i2 = getChildCount();
      i1 = 0;
      while (i1 < i2)
      {
        if (((DrawerLayout.LayoutParams)getChildAt(i1).getLayoutParams()).c)
        {
          i1 = 1;
          break label351;
        }
        i1 += 1;
      }
      i1 = 0;
      label351:
      if (i1 == 0) {
        return this.f;
      }
    }
    return true;
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      int i1;
      if (a() != null) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0)
      {
        paramKeyEvent.startTracking();
        return true;
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      paramKeyEvent = a();
      if ((paramKeyEvent != null) && (a(paramKeyEvent) == 0)) {
        a(false);
      }
      return paramKeyEvent != null;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.s = true;
    int i4 = paramInt3 - paramInt1;
    int i5 = getChildCount();
    paramInt3 = 0;
    while (paramInt3 < i5)
    {
      View localView = getChildAt(paramInt3);
      if (localView.getVisibility() != 8)
      {
        DrawerLayout.LayoutParams localLayoutParams = (DrawerLayout.LayoutParams)localView.getLayoutParams();
        if (g(localView))
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
            a(localView, f1);
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
    this.s = false;
    this.t = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i7 = View.MeasureSpec.getMode(paramInt1);
    int i6 = View.MeasureSpec.getMode(paramInt2);
    int i2 = View.MeasureSpec.getSize(paramInt1);
    int i5 = View.MeasureSpec.getSize(paramInt2);
    int i3;
    int i4;
    if (i7 == 1073741824)
    {
      i3 = i2;
      i4 = i5;
      if (i6 == 1073741824) {}
    }
    else
    {
      if (!isInEditMode()) {
        break label793;
      }
      i1 = i2;
      if (i7 != Integer.MIN_VALUE)
      {
        i1 = i2;
        if (i7 == 0) {
          i1 = 300;
        }
      }
      i3 = i1;
      i4 = i5;
      if (i6 != Integer.MIN_VALUE)
      {
        i3 = i1;
        i4 = i5;
        if (i6 == 0)
        {
          i4 = 300;
          i3 = i1;
        }
      }
    }
    setMeasuredDimension(i3, i4);
    if ((this.g != null) && (ui.u(this))) {
      i5 = 1;
    } else {
      i5 = 0;
    }
    int i8 = ui.e(this);
    int i9 = getChildCount();
    i6 = 0;
    int i1 = i6;
    i2 = i1;
    while (i6 < i9)
    {
      View localView = getChildAt(i6);
      if (localView.getVisibility() != 8)
      {
        DrawerLayout.LayoutParams localLayoutParams = (DrawerLayout.LayoutParams)localView.getLayoutParams();
        Object localObject2;
        Object localObject1;
        if (i5 != 0)
        {
          i7 = tn.a(localLayoutParams.a, i8);
          if (ui.u(localView))
          {
            if (Build.VERSION.SDK_INT >= 21)
            {
              localObject2 = (WindowInsets)this.g;
              if (i7 == 3)
              {
                localObject1 = ((WindowInsets)localObject2).replaceSystemWindowInsets(((WindowInsets)localObject2).getSystemWindowInsetLeft(), ((WindowInsets)localObject2).getSystemWindowInsetTop(), 0, ((WindowInsets)localObject2).getSystemWindowInsetBottom());
              }
              else
              {
                localObject1 = localObject2;
                if (i7 == 5) {
                  localObject1 = ((WindowInsets)localObject2).replaceSystemWindowInsets(0, ((WindowInsets)localObject2).getSystemWindowInsetTop(), ((WindowInsets)localObject2).getSystemWindowInsetRight(), ((WindowInsets)localObject2).getSystemWindowInsetBottom());
                }
              }
              localView.dispatchApplyWindowInsets((WindowInsets)localObject1);
            }
          }
          else if (Build.VERSION.SDK_INT >= 21)
          {
            localObject2 = (WindowInsets)this.g;
            if (i7 == 3)
            {
              localObject1 = ((WindowInsets)localObject2).replaceSystemWindowInsets(((WindowInsets)localObject2).getSystemWindowInsetLeft(), ((WindowInsets)localObject2).getSystemWindowInsetTop(), 0, ((WindowInsets)localObject2).getSystemWindowInsetBottom());
            }
            else
            {
              localObject1 = localObject2;
              if (i7 == 5) {
                localObject1 = ((WindowInsets)localObject2).replaceSystemWindowInsets(0, ((WindowInsets)localObject2).getSystemWindowInsetTop(), ((WindowInsets)localObject2).getSystemWindowInsetRight(), ((WindowInsets)localObject2).getSystemWindowInsetBottom());
              }
            }
            localLayoutParams.leftMargin = ((WindowInsets)localObject1).getSystemWindowInsetLeft();
            localLayoutParams.topMargin = ((WindowInsets)localObject1).getSystemWindowInsetTop();
            localLayoutParams.rightMargin = ((WindowInsets)localObject1).getSystemWindowInsetRight();
            localLayoutParams.bottomMargin = ((WindowInsets)localObject1).getSystemWindowInsetBottom();
          }
        }
        if (g(localView))
        {
          localView.measure(View.MeasureSpec.makeMeasureSpec(i3 - localLayoutParams.leftMargin - localLayoutParams.rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec(i4 - localLayoutParams.topMargin - localLayoutParams.bottomMargin, 1073741824));
        }
        else if (d(localView))
        {
          if ((j) && (ui.p(localView) != this.l)) {
            ui.d(localView, this.l);
          }
          int i10 = c(localView) & 0x7;
          if (i10 == 3) {
            i7 = 1;
          } else {
            i7 = 0;
          }
          if (((i7 != 0) && (i1 != 0)) || ((i7 == 0) && (i2 != 0)))
          {
            localObject2 = new StringBuilder("Child drawer has absolute gravity ");
            if ((i10 & 0x3) == 3) {
              localObject1 = "LEFT";
            } else if ((i10 & 0x5) == 5) {
              localObject1 = "RIGHT";
            } else {
              localObject1 = Integer.toHexString(i10);
            }
            ((StringBuilder)localObject2).append((String)localObject1);
            ((StringBuilder)localObject2).append(" but this DrawerLayout already has a drawer view along that edge");
            throw new IllegalStateException(((StringBuilder)localObject2).toString());
          }
          if (i7 != 0) {
            i1 = 1;
          } else {
            i2 = 1;
          }
          localView.measure(getChildMeasureSpec(paramInt1, this.m + localLayoutParams.leftMargin + localLayoutParams.rightMargin, localLayoutParams.width), getChildMeasureSpec(paramInt2, localLayoutParams.topMargin + localLayoutParams.bottomMargin, localLayoutParams.height));
        }
        else
        {
          localObject1 = new StringBuilder("Child ");
          ((StringBuilder)localObject1).append(localView);
          ((StringBuilder)localObject1).append(" at index ");
          ((StringBuilder)localObject1).append(i6);
          ((StringBuilder)localObject1).append(" does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
          throw new IllegalStateException(((StringBuilder)localObject1).toString());
        }
      }
      i6 += 1;
    }
    return;
    label793:
    throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof wv))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (wv)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.e);
    if (paramParcelable.a != 0)
    {
      View localView = a(paramParcelable.a);
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
    if (paramParcelable.f != 3) {
      a(paramParcelable.f, 8388611);
    }
    if (paramParcelable.g != 3) {
      a(paramParcelable.g, 8388613);
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    if (!j)
    {
      ui.e(this);
      ui.e(this);
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    wv localWv = new wv(super.onSaveInstanceState());
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
        localWv.a = localLayoutParams.a;
      }
    }
    localWv.b = this.u;
    localWv.c = this.v;
    localWv.f = this.w;
    localWv.g = this.x;
    return localWv;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.c.b(paramMotionEvent);
    this.d.b(paramMotionEvent);
    int i1 = paramMotionEvent.getAction() & 0xFF;
    boolean bool = false;
    if (i1 != 3)
    {
      switch (i1)
      {
      default: 
        return true;
      case 1: 
        f2 = paramMotionEvent.getX();
        f1 = paramMotionEvent.getY();
        paramMotionEvent = this.c.b((int)f2, (int)f1);
        if ((paramMotionEvent != null) && (g(paramMotionEvent)))
        {
          f2 -= this.y;
          f1 -= this.z;
          i1 = this.c.b;
          if (f2 * f2 + f1 * f1 < i1 * i1)
          {
            paramMotionEvent = b();
            if ((paramMotionEvent != null) && (a(paramMotionEvent) != 2)) {
              break label156;
            }
          }
        }
        bool = true;
        label156:
        a(bool);
        return true;
      }
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      this.y = f1;
      this.z = f2;
      this.f = false;
      return true;
    }
    a(true);
    this.f = false;
    return true;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    if (paramBoolean) {
      a(true);
    }
  }
  
  public void requestLayout()
  {
    if (!this.s) {
      super.requestLayout();
    }
  }
}
