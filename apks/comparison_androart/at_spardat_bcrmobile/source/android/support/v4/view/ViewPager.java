package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v4.widget.k;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class ViewPager
  extends ViewGroup
{
  private static final int[] a = { 16842931 };
  private static final cf ah = new cf();
  private static final Comparator<bz> c = new Comparator() {};
  private static final Interpolator d = new Interpolator()
  {
    public final float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * (paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat) + 1.0F;
    }
  };
  private int A = 1;
  private boolean B;
  private boolean C;
  private int D;
  private int E;
  private int F;
  private float G;
  private float H;
  private float I;
  private float J;
  private int K = -1;
  private VelocityTracker L;
  private int M;
  private int N;
  private int O;
  private int P;
  private boolean Q;
  private k R;
  private k S;
  private boolean T = true;
  private boolean U = false;
  private boolean V;
  private int W;
  private List<cc> aa;
  private cc ab;
  private cc ac;
  private List<Object> ad;
  private cd ae;
  private int af;
  private ArrayList<View> ag;
  private final Runnable ai = new Runnable()
  {
    public final void run()
    {
      ViewPager.a(ViewPager.this, 0);
      ViewPager.this.c();
    }
  };
  private int aj = 0;
  private int b;
  private final ArrayList<bz> e = new ArrayList();
  private final bz f = new bz();
  private final Rect g = new Rect();
  private ao h;
  private int i;
  private int j = -1;
  private Parcelable k = null;
  private ClassLoader l = null;
  private Scroller m;
  private boolean n;
  private ce o;
  private int p;
  private Drawable q;
  private int r;
  private int s;
  private float t = -3.4028235E38F;
  private float u = Float.MAX_VALUE;
  private int v;
  private int w;
  private boolean x;
  private boolean y;
  private boolean z;
  
  public ViewPager(Context paramContext)
  {
    super(paramContext);
    e();
  }
  
  public ViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    e();
  }
  
  private Rect a(Rect paramRect, View paramView)
  {
    if (paramRect == null) {
      paramRect = new Rect();
    }
    for (;;)
    {
      if (paramView == null)
      {
        paramRect.set(0, 0, 0, 0);
        return paramRect;
      }
      paramRect.left = paramView.getLeft();
      paramRect.right = paramView.getRight();
      paramRect.top = paramView.getTop();
      paramRect.bottom = paramView.getBottom();
      for (paramView = paramView.getParent(); ((paramView instanceof ViewGroup)) && (paramView != this); paramView = paramView.getParent())
      {
        paramView = (ViewGroup)paramView;
        paramRect.left += paramView.getLeft();
        paramRect.right += paramView.getRight();
        paramRect.top += paramView.getTop();
        paramRect.bottom += paramView.getBottom();
      }
      return paramRect;
    }
  }
  
  private bz a(int paramInt1, int paramInt2)
  {
    bz localBz = new bz();
    localBz.b = paramInt1;
    localBz.a = this.h.a(this, paramInt1);
    localBz.d = 1.0F;
    if ((paramInt2 < 0) || (paramInt2 >= this.e.size()))
    {
      this.e.add(localBz);
      return localBz;
    }
    this.e.add(paramInt2, localBz);
    return localBz;
  }
  
  private bz a(View paramView)
  {
    int i1 = 0;
    while (i1 < this.e.size())
    {
      bz localBz = (bz)this.e.get(i1);
      if (this.h.a(paramView, localBz.a)) {
        return localBz;
      }
      i1 += 1;
    }
    return null;
  }
  
  private void a(int paramInt1, float paramFloat, int paramInt2)
  {
    int i5;
    int i3;
    View localView;
    int i1;
    int i2;
    label123:
    int i7;
    if (this.W > 0)
    {
      int i4 = getScrollX();
      paramInt1 = getPaddingLeft();
      paramInt2 = getPaddingRight();
      i5 = getWidth();
      int i6 = getChildCount();
      i3 = 0;
      if (i3 < i6)
      {
        localView = getChildAt(i3);
        ca localCa = (ca)localView.getLayoutParams();
        if (!localCa.a) {
          break label370;
        }
        switch (localCa.b & 0x7)
        {
        case 2: 
        case 4: 
        default: 
          i1 = paramInt1;
          i2 = paramInt2;
          paramInt2 = paramInt1;
          paramInt1 = i2;
          i7 = i1 + i4 - localView.getLeft();
          i1 = paramInt1;
          i2 = paramInt2;
          if (i7 != 0)
          {
            localView.offsetLeftAndRight(i7);
            i2 = paramInt2;
            i1 = paramInt1;
          }
          break;
        }
      }
    }
    for (;;)
    {
      i3 += 1;
      paramInt1 = i2;
      paramInt2 = i1;
      break;
      i1 = localView.getWidth();
      i2 = i1 + paramInt1;
      i1 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = i2;
      break label123;
      i1 = Math.max((i5 - localView.getMeasuredWidth()) / 2, paramInt1);
      i2 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = i2;
      break label123;
      i1 = i5 - paramInt2 - localView.getMeasuredWidth();
      i7 = localView.getMeasuredWidth();
      i2 = paramInt1;
      paramInt1 = paramInt2 + i7;
      paramInt2 = i2;
      break label123;
      if (this.aa != null)
      {
        paramInt2 = this.aa.size();
        paramInt1 = 0;
        while (paramInt1 < paramInt2)
        {
          this.aa.get(paramInt1);
          paramInt1 += 1;
        }
      }
      if (this.ae != null)
      {
        getScrollX();
        paramInt2 = getChildCount();
        paramInt1 = 0;
        while (paramInt1 < paramInt2)
        {
          localView = getChildAt(paramInt1);
          if (!((ca)localView.getLayoutParams()).a)
          {
            localView.getLeft();
            f();
          }
          paramInt1 += 1;
        }
      }
      this.V = true;
      return;
      label370:
      i1 = paramInt2;
      i2 = paramInt1;
    }
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    this.z = false;
    a(paramInt, true, false);
  }
  
  private void a(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    bz localBz = e(paramInt1);
    if (localBz != null) {}
    for (int i2 = (int)(f() * Math.max(this.t, Math.min(localBz.e, this.u)));; i2 = 0)
    {
      if (paramBoolean1)
      {
        if (getChildCount() == 0)
        {
          c(false);
          if (paramBoolean2) {
            g(paramInt1);
          }
          return;
        }
        int i1;
        if ((this.m != null) && (!this.m.isFinished()))
        {
          i1 = 1;
          label87:
          if (i1 == 0) {
            break label184;
          }
          if (!this.n) {
            break label172;
          }
          i1 = this.m.getCurrX();
          label108:
          this.m.abortAnimation();
          c(false);
        }
        int i3;
        int i4;
        for (;;)
        {
          i3 = getScrollY();
          i2 -= i1;
          i4 = 0 - i3;
          if ((i2 != 0) || (i4 != 0)) {
            break label193;
          }
          a(false);
          c();
          c(0);
          break;
          i1 = 0;
          break label87;
          label172:
          i1 = this.m.getStartX();
          break label108;
          label184:
          i1 = getScrollX();
        }
        label193:
        c(true);
        c(2);
        int i5 = f();
        int i6 = i5 / 2;
        float f3 = Math.min(1.0F, 1.0F * Math.abs(i2) / i5);
        float f1 = i6;
        float f2 = i6;
        f3 = (float)Math.sin((float)((f3 - 0.5F) * 0.4712389167638204D));
        paramInt2 = Math.abs(paramInt2);
        if (paramInt2 > 0) {}
        for (paramInt2 = Math.round(1000.0F * Math.abs((f2 * f3 + f1) / paramInt2)) * 4;; paramInt2 = (int)((Math.abs(i2) / (f1 * 1.0F + this.p) + 1.0F) * 100.0F))
        {
          paramInt2 = Math.min(paramInt2, 600);
          this.n = false;
          this.m.startScroll(i1, i3, i2, i4, paramInt2);
          au.b(this);
          break;
          f1 = i5;
        }
      }
      if (paramBoolean2) {
        g(paramInt1);
      }
      a(false);
      scrollTo(i2, 0);
      f(i2);
      return;
    }
  }
  
  private void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramInt, paramBoolean1, paramBoolean2, 0);
  }
  
  private void a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    boolean bool = false;
    if ((this.h == null) || (this.h.a() <= 0))
    {
      c(false);
      return;
    }
    if ((!paramBoolean2) && (this.i == paramInt1) && (this.e.size() != 0))
    {
      c(false);
      return;
    }
    int i1;
    if (paramInt1 < 0) {
      i1 = 0;
    }
    for (;;)
    {
      paramInt1 = this.A;
      if ((i1 <= this.i + paramInt1) && (i1 >= this.i - paramInt1)) {
        break;
      }
      paramInt1 = 0;
      while (paramInt1 < this.e.size())
      {
        ((bz)this.e.get(paramInt1)).c = true;
        paramInt1 += 1;
      }
      i1 = paramInt1;
      if (paramInt1 >= this.h.a()) {
        i1 = this.h.a() - 1;
      }
    }
    paramBoolean2 = bool;
    if (this.i != i1) {
      paramBoolean2 = true;
    }
    if (this.T)
    {
      this.i = i1;
      if (paramBoolean2) {
        g(i1);
      }
      requestLayout();
      return;
    }
    d(i1);
    a(i1, paramBoolean1, paramInt2, paramBoolean2);
  }
  
  private void a(bz paramBz1, int paramInt, bz paramBz2)
  {
    int i3 = this.h.a();
    int i1 = f();
    if (i1 > 0) {}
    float f1;
    int i2;
    for (float f2 = this.p / i1;; f2 = 0.0F)
    {
      if (paramBz2 == null) {
        break label365;
      }
      i1 = paramBz2.b;
      if (i1 >= paramBz1.b) {
        break;
      }
      f1 = paramBz2.e + paramBz2.d + f2;
      i2 = 0;
      i1 += 1;
      if ((i1 > paramBz1.b) || (i2 >= this.e.size())) {
        break label365;
      }
      for (paramBz2 = (bz)this.e.get(i2); (i1 > paramBz2.b) && (i2 < this.e.size() - 1); paramBz2 = (bz)this.e.get(i2)) {
        i2 += 1;
      }
    }
    for (;;)
    {
      if (i1 < paramBz2.b)
      {
        i1 += 1;
        f1 = 1.0F + f2 + f1;
      }
      else
      {
        paramBz2.e = f1;
        f1 += paramBz2.d + f2;
        i1 += 1;
        break;
        if (i1 > paramBz1.b)
        {
          i2 = this.e.size();
          f1 = paramBz2.e;
          i2 -= 1;
          i1 -= 1;
          if ((i1 >= paramBz1.b) && (i2 >= 0)) {
            for (paramBz2 = (bz)this.e.get(i2); (i1 < paramBz2.b) && (i2 > 0); paramBz2 = (bz)this.e.get(i2)) {
              i2 -= 1;
            }
          }
        }
        for (;;)
        {
          if (i1 > paramBz2.b)
          {
            i1 -= 1;
            f1 -= 1.0F + f2;
          }
          else
          {
            f1 -= paramBz2.d + f2;
            paramBz2.e = f1;
            i1 -= 1;
            break;
            label365:
            int i4 = this.e.size();
            float f3 = paramBz1.e;
            i1 = paramBz1.b - 1;
            if (paramBz1.b == 0)
            {
              f1 = paramBz1.e;
              this.t = f1;
              if (paramBz1.b != i3 - 1) {
                break label498;
              }
              f1 = paramBz1.e + paramBz1.d - 1.0F;
              label431:
              this.u = f1;
              i2 = paramInt - 1;
              f1 = f3;
            }
            for (;;)
            {
              if (i2 < 0) {
                break label551;
              }
              paramBz2 = (bz)this.e.get(i2);
              for (;;)
              {
                if (i1 > paramBz2.b)
                {
                  i1 -= 1;
                  f1 -= 1.0F + f2;
                  continue;
                  f1 = -3.4028235E38F;
                  break;
                  label498:
                  f1 = Float.MAX_VALUE;
                  break label431;
                }
              }
              f1 -= paramBz2.d + f2;
              paramBz2.e = f1;
              if (paramBz2.b == 0) {
                this.t = f1;
              }
              i1 -= 1;
              i2 -= 1;
            }
            label551:
            f1 = paramBz1.e + paramBz1.d + f2;
            i2 = paramBz1.b + 1;
            i1 = paramInt + 1;
            paramInt = i2;
            while (i1 < i4)
            {
              paramBz1 = (bz)this.e.get(i1);
              while (paramInt < paramBz1.b)
              {
                paramInt += 1;
                f1 += 1.0F + f2;
              }
              if (paramBz1.b == i3 - 1) {
                this.u = (paramBz1.d + f1 - 1.0F);
              }
              paramBz1.e = f1;
              f1 += paramBz1.d + f2;
              paramInt += 1;
              i1 += 1;
            }
            this.U = false;
            return;
          }
        }
      }
    }
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = ac.b(paramMotionEvent);
    if (ac.b(paramMotionEvent, i1) == this.K) {
      if (i1 != 0) {
        break label56;
      }
    }
    label56:
    for (i1 = 1;; i1 = 0)
    {
      this.G = ac.c(paramMotionEvent, i1);
      this.K = ac.b(paramMotionEvent, i1);
      if (this.L != null) {
        this.L.clear();
      }
      return;
    }
  }
  
  private void a(boolean paramBoolean)
  {
    int i1;
    if (this.aj == 2)
    {
      i1 = 1;
      if (i1 != 0)
      {
        c(false);
        if (this.m.isFinished()) {
          break label170;
        }
      }
    }
    label170:
    for (int i2 = 1;; i2 = 0)
    {
      if (i2 != 0)
      {
        this.m.abortAnimation();
        i2 = getScrollX();
        i3 = getScrollY();
        int i4 = this.m.getCurrX();
        int i5 = this.m.getCurrY();
        if ((i2 != i4) || (i3 != i5))
        {
          scrollTo(i4, i5);
          if (i4 != i2) {
            f(i4);
          }
        }
      }
      this.z = false;
      int i3 = 0;
      i2 = i1;
      i1 = i3;
      while (i1 < this.e.size())
      {
        bz localBz = (bz)this.e.get(i1);
        if (localBz.c)
        {
          localBz.c = false;
          i2 = 1;
        }
        i1 += 1;
      }
      i1 = 0;
      break;
    }
    if (i2 != 0)
    {
      if (paramBoolean) {
        au.a(this, this.ai);
      }
    }
    else {
      return;
    }
    this.ai.run();
  }
  
  private boolean a(float paramFloat)
  {
    int i2 = 1;
    boolean bool2 = false;
    boolean bool1 = false;
    float f1 = this.G;
    this.G = paramFloat;
    float f2 = getScrollX() + (f1 - paramFloat);
    int i3 = f();
    paramFloat = i3 * this.t;
    f1 = i3;
    float f3 = this.u;
    bz localBz1 = (bz)this.e.get(0);
    bz localBz2 = (bz)this.e.get(this.e.size() - 1);
    if (localBz1.b != 0) {
      paramFloat = localBz1.e * i3;
    }
    for (int i1 = 0;; i1 = 1)
    {
      if (localBz2.b != this.h.a() - 1)
      {
        f1 = localBz2.e * i3;
        i2 = 0;
      }
      for (;;)
      {
        if (f2 < paramFloat)
        {
          f1 = paramFloat;
          if (i1 != 0)
          {
            bool1 = this.R.a(Math.abs(paramFloat - f2) / i3);
            f1 = paramFloat;
          }
        }
        for (;;)
        {
          this.G += f1 - (int)f1;
          scrollTo((int)f1, getScrollY());
          f((int)f1);
          return bool1;
          if (f2 > f1)
          {
            bool1 = bool2;
            if (i2 != 0) {
              bool1 = this.S.a(Math.abs(f2 - f1) / i3);
            }
          }
          else
          {
            f1 = f2;
          }
        }
        f1 *= f3;
      }
    }
  }
  
  private boolean a(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    int i1;
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int i2 = paramView.getScrollX();
      int i3 = paramView.getScrollY();
      i1 = localViewGroup.getChildCount() - 1;
      if (i1 >= 0)
      {
        localView = localViewGroup.getChildAt(i1);
        if ((paramInt2 + i2 < localView.getLeft()) || (paramInt2 + i2 >= localView.getRight()) || (paramInt3 + i3 < localView.getTop()) || (paramInt3 + i3 >= localView.getBottom()) || (!a(localView, true, paramInt1, paramInt2 + i2 - localView.getLeft(), paramInt3 + i3 - localView.getTop()))) {}
      }
    }
    while ((paramBoolean) && (au.a(paramView, -paramInt1)))
    {
      View localView;
      return true;
      i1 -= 1;
      break;
    }
    return false;
  }
  
  private bz b(View paramView)
  {
    for (;;)
    {
      ViewParent localViewParent = paramView.getParent();
      if (localViewParent == this) {
        break;
      }
      if ((localViewParent == null) || (!(localViewParent instanceof View))) {
        return null;
      }
      paramView = (View)localViewParent;
    }
    return a(paramView);
  }
  
  private void b(boolean paramBoolean)
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(true);
    }
  }
  
  private void c(int paramInt)
  {
    int i3 = 0;
    if (this.aj == paramInt) {}
    for (;;)
    {
      return;
      this.aj = paramInt;
      int i1;
      if (this.ae != null)
      {
        if (paramInt != 0)
        {
          paramInt = 1;
          int i4 = getChildCount();
          i1 = 0;
          label38:
          if (i1 >= i4) {
            break label77;
          }
          if (paramInt == 0) {
            break label72;
          }
        }
        label72:
        for (int i2 = 2;; i2 = 0)
        {
          au.a(getChildAt(i1), i2, null);
          i1 += 1;
          break label38;
          paramInt = 0;
          break;
        }
      }
      label77:
      if (this.aa != null)
      {
        i1 = this.aa.size();
        paramInt = i3;
        while (paramInt < i1)
        {
          this.aa.get(paramInt);
          paramInt += 1;
        }
      }
    }
  }
  
  private void c(boolean paramBoolean)
  {
    if (this.y != paramBoolean) {
      this.y = paramBoolean;
    }
  }
  
  private void d(int paramInt)
  {
    Object localObject2;
    if (this.i != paramInt)
    {
      localObject2 = e(this.i);
      this.i = paramInt;
    }
    for (;;)
    {
      if (this.h == null) {
        g();
      }
      do
      {
        return;
        if (this.z)
        {
          g();
          return;
        }
      } while (getWindowToken() == null);
      paramInt = this.A;
      int i7 = Math.max(0, this.i - paramInt);
      int i5 = this.h.a();
      int i6 = Math.min(i5 - 1, paramInt + this.i);
      Object localObject1;
      if (i5 != this.b) {
        try
        {
          String str = getResources().getResourceName(getId());
          throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + this.b + ", found: " + i5 + " Pager id: " + str + " Pager class: " + getClass() + " Problematic adapter: " + this.h.getClass());
        }
        catch (Resources.NotFoundException localNotFoundException)
        {
          for (;;)
          {
            localObject1 = Integer.toHexString(getId());
          }
        }
      }
      paramInt = 0;
      if (paramInt < this.e.size())
      {
        localObject1 = (bz)this.e.get(paramInt);
        if (((bz)localObject1).b >= this.i) {
          if (((bz)localObject1).b != this.i) {
            break label1192;
          }
        }
      }
      for (;;)
      {
        if ((localObject1 == null) && (i5 > 0)) {}
        for (Object localObject3 = a(this.i, paramInt);; localObject3 = localObject1)
        {
          label310:
          int i8;
          float f2;
          label323:
          int i1;
          float f3;
          int i2;
          label345:
          float f1;
          if (localObject3 != null)
          {
            int i4 = paramInt - 1;
            int i3;
            Object localObject4;
            if (i4 >= 0)
            {
              localObject1 = (bz)this.e.get(i4);
              i8 = f();
              if (i8 > 0) {
                break label507;
              }
              f2 = 0.0F;
              i1 = this.i;
              f3 = 0.0F;
              i3 = i1 - 1;
              i2 = paramInt;
              localObject4 = localObject1;
              if (i3 < 0) {
                break label657;
              }
              if ((f3 < f2) || (i3 >= i7)) {
                break label537;
              }
              if (localObject4 == null) {
                break label657;
              }
              localObject1 = localObject4;
              paramInt = i4;
              f1 = f3;
              i1 = i2;
              if (i3 == localObject4.b)
              {
                localObject1 = localObject4;
                paramInt = i4;
                f1 = f3;
                i1 = i2;
                if (!localObject4.c)
                {
                  this.e.remove(i4);
                  this.h.a(this, i3, localObject4.a);
                  paramInt = i4 - 1;
                  i1 = i2 - 1;
                  if (paramInt < 0) {
                    break label528;
                  }
                  localObject1 = (bz)this.e.get(paramInt);
                  f1 = f3;
                }
              }
            }
            for (;;)
            {
              i3 -= 1;
              localObject4 = localObject1;
              i4 = paramInt;
              f3 = f1;
              i2 = i1;
              break label345;
              paramInt += 1;
              break;
              localObject1 = null;
              break label310;
              label507:
              f2 = 2.0F - ((bz)localObject3).d + getPaddingLeft() / i8;
              break label323;
              label528:
              localObject1 = null;
              f1 = f3;
              continue;
              label537:
              if ((localObject4 != null) && (i3 == localObject4.b))
              {
                f1 = f3 + localObject4.d;
                paramInt = i4 - 1;
                if (paramInt >= 0)
                {
                  localObject1 = (bz)this.e.get(paramInt);
                  i1 = i2;
                }
                else
                {
                  localObject1 = null;
                  i1 = i2;
                }
              }
              else
              {
                f1 = f3 + a(i3, i4 + 1).d;
                i1 = i2 + 1;
                if (i4 >= 0)
                {
                  localObject1 = (bz)this.e.get(i4);
                  paramInt = i4;
                }
                else
                {
                  localObject1 = null;
                  paramInt = i4;
                }
              }
            }
            label657:
            f1 = ((bz)localObject3).d;
            paramInt = i2 + 1;
            if (f1 < 2.0F) {
              if (paramInt < this.e.size())
              {
                localObject1 = (bz)this.e.get(paramInt);
                label698:
                if (i8 > 0) {
                  break label823;
                }
                f2 = 0.0F;
                label705:
                i1 = this.i;
                i1 += 1;
                label717:
                if (i1 >= i5) {
                  break label966;
                }
                if ((f1 < f2) || (i1 <= i6)) {
                  break label844;
                }
                if (localObject1 == null) {
                  break label966;
                }
                if ((i1 != ((bz)localObject1).b) || (((bz)localObject1).c)) {
                  break label1182;
                }
                this.e.remove(paramInt);
                this.h.a(this, i1, ((bz)localObject1).a);
                if (paramInt >= this.e.size()) {
                  break label838;
                }
                localObject1 = (bz)this.e.get(paramInt);
              }
            }
          }
          label823:
          label838:
          label844:
          label966:
          label1174:
          label1180:
          label1182:
          for (;;)
          {
            i1 += 1;
            break label717;
            localObject1 = null;
            break label698;
            f2 = getPaddingRight() / i8 + 2.0F;
            break label705;
            localObject1 = null;
            continue;
            if ((localObject1 != null) && (i1 == ((bz)localObject1).b))
            {
              f3 = ((bz)localObject1).d;
              paramInt += 1;
              if (paramInt < this.e.size()) {}
              for (localObject1 = (bz)this.e.get(paramInt);; localObject1 = null)
              {
                f1 += f3;
                break;
              }
            }
            localObject1 = a(i1, paramInt);
            paramInt += 1;
            f3 = ((bz)localObject1).d;
            if (paramInt < this.e.size()) {}
            for (localObject1 = (bz)this.e.get(paramInt);; localObject1 = null)
            {
              f1 += f3;
              break;
            }
            a((bz)localObject3, i2, (bz)localObject2);
            i1 = getChildCount();
            paramInt = 0;
            while (paramInt < i1)
            {
              localObject2 = getChildAt(paramInt);
              localObject1 = (ca)((View)localObject2).getLayoutParams();
              ((ca)localObject1).f = paramInt;
              if ((!((ca)localObject1).a) && (((ca)localObject1).c == 0.0F))
              {
                localObject2 = a((View)localObject2);
                if (localObject2 != null)
                {
                  ((ca)localObject1).c = ((bz)localObject2).d;
                  ((ca)localObject1).e = ((bz)localObject2).b;
                }
              }
              paramInt += 1;
            }
            g();
            if (!hasFocus()) {
              break;
            }
            localObject1 = findFocus();
            if (localObject1 != null) {}
            for (localObject1 = b((View)localObject1);; localObject1 = null)
            {
              if ((localObject1 != null) && (((bz)localObject1).b == this.i)) {
                break label1180;
              }
              paramInt = 0;
              for (;;)
              {
                if (paramInt >= getChildCount()) {
                  break label1174;
                }
                localObject1 = getChildAt(paramInt);
                localObject2 = a((View)localObject1);
                if ((localObject2 != null) && (((bz)localObject2).b == this.i) && (((View)localObject1).requestFocus(2))) {
                  break;
                }
                paramInt += 1;
              }
              break;
            }
            break;
          }
        }
        label1192:
        localObject1 = null;
      }
      localObject2 = null;
    }
  }
  
  private bz e(int paramInt)
  {
    int i1 = 0;
    while (i1 < this.e.size())
    {
      bz localBz = (bz)this.e.get(i1);
      if (localBz.b == paramInt) {
        return localBz;
      }
      i1 += 1;
    }
    return null;
  }
  
  private void e()
  {
    setWillNotDraw(false);
    setDescendantFocusability(262144);
    setFocusable(true);
    Context localContext = getContext();
    this.m = new Scroller(localContext, d);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(localContext);
    float f1 = localContext.getResources().getDisplayMetrics().density;
    this.F = bl.a(localViewConfiguration);
    this.M = ((int)(400.0F * f1));
    this.N = localViewConfiguration.getScaledMaximumFlingVelocity();
    this.R = new k(localContext);
    this.S = new k(localContext);
    this.O = ((int)(25.0F * f1));
    this.P = ((int)(2.0F * f1));
    this.D = ((int)(16.0F * f1));
    au.a(this, new cb(this));
    if (au.c(this) == 0) {
      au.b(this, 1);
    }
    au.a(this, new an()
    {
      private final Rect b = new Rect();
      
      public final cn a(View paramAnonymousView, cn paramAnonymousCn)
      {
        paramAnonymousView = au.a(paramAnonymousView, paramAnonymousCn);
        if (paramAnonymousView.e()) {
          return paramAnonymousView;
        }
        paramAnonymousCn = this.b;
        paramAnonymousCn.left = paramAnonymousView.a();
        paramAnonymousCn.top = paramAnonymousView.b();
        paramAnonymousCn.right = paramAnonymousView.c();
        paramAnonymousCn.bottom = paramAnonymousView.d();
        int i = 0;
        int j = ViewPager.this.getChildCount();
        while (i < j)
        {
          cn localCn = au.b(ViewPager.this.getChildAt(i), paramAnonymousView);
          paramAnonymousCn.left = Math.min(localCn.a(), paramAnonymousCn.left);
          paramAnonymousCn.top = Math.min(localCn.b(), paramAnonymousCn.top);
          paramAnonymousCn.right = Math.min(localCn.c(), paramAnonymousCn.right);
          paramAnonymousCn.bottom = Math.min(localCn.d(), paramAnonymousCn.bottom);
          i += 1;
        }
        return paramAnonymousView.a(paramAnonymousCn.left, paramAnonymousCn.top, paramAnonymousCn.right, paramAnonymousCn.bottom);
      }
    });
  }
  
  private int f()
  {
    return getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
  }
  
  private boolean f(int paramInt)
  {
    if (this.e.size() == 0)
    {
      if (this.T) {}
      do
      {
        return false;
        this.V = false;
        a(0, 0.0F, 0);
      } while (this.V);
      throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }
    bz localBz = i();
    int i2 = f();
    int i3 = this.p;
    float f1 = this.p / i2;
    int i1 = localBz.b;
    f1 = (paramInt / i2 - localBz.e) / (localBz.d + f1);
    paramInt = (int)((i3 + i2) * f1);
    this.V = false;
    a(i1, f1, paramInt);
    if (!this.V) {
      throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }
    return true;
  }
  
  private void g()
  {
    if (this.af != 0)
    {
      if (this.ag == null) {
        this.ag = new ArrayList();
      }
      for (;;)
      {
        int i2 = getChildCount();
        int i1 = 0;
        while (i1 < i2)
        {
          View localView = getChildAt(i1);
          this.ag.add(localView);
          i1 += 1;
        }
        this.ag.clear();
      }
      Collections.sort(this.ag, ah);
    }
  }
  
  private void g(int paramInt)
  {
    if (this.ab != null) {
      this.ab.a(paramInt);
    }
    if (this.aa != null)
    {
      int i2 = this.aa.size();
      int i1 = 0;
      while (i1 < i2)
      {
        cc localCc = (cc)this.aa.get(i1);
        if (localCc != null) {
          localCc.a(paramInt);
        }
        i1 += 1;
      }
    }
    if (this.ac != null) {
      this.ac.a(paramInt);
    }
  }
  
  private boolean h()
  {
    this.K = -1;
    this.B = false;
    this.C = false;
    if (this.L != null)
    {
      this.L.recycle();
      this.L = null;
    }
    return this.R.c() | this.S.c();
  }
  
  private boolean h(int paramInt)
  {
    View localView = findFocus();
    Object localObject;
    int i2;
    boolean bool;
    if (localView == this)
    {
      localObject = null;
      localView = FocusFinder.getInstance().findNextFocus(this, (View)localObject, paramInt);
      if ((localView == null) || (localView == localObject)) {
        break label317;
      }
      if (paramInt != 17) {
        break label254;
      }
      i1 = a(this.g, localView).left;
      i2 = a(this.g, (View)localObject).left;
      if ((localObject != null) && (i1 >= i2))
      {
        bool = j();
        label89:
        if (bool) {
          playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
        }
        return bool;
      }
    }
    else
    {
      if (localView == null) {
        break label363;
      }
      localObject = localView.getParent();
      if (!(localObject instanceof ViewGroup)) {
        break label370;
      }
      if (localObject != this) {}
    }
    label254:
    label317:
    label363:
    label370:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 == 0)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(localView.getClass().getSimpleName());
        localObject = localView.getParent();
        for (;;)
        {
          if ((localObject instanceof ViewGroup))
          {
            localStringBuilder.append(" => ").append(localObject.getClass().getSimpleName());
            localObject = ((ViewParent)localObject).getParent();
            continue;
            localObject = ((ViewParent)localObject).getParent();
            break;
          }
        }
        new StringBuilder("arrowScroll tried to find focus based on non-child current focused view ").append(localStringBuilder.toString());
        localObject = null;
        break;
        bool = localView.requestFocus();
        break label89;
        if (paramInt == 66)
        {
          i1 = a(this.g, localView).left;
          i2 = a(this.g, (View)localObject).left;
          if ((localObject != null) && (i1 <= i2))
          {
            bool = k();
            break label89;
          }
          bool = localView.requestFocus();
          break label89;
          if ((paramInt == 17) || (paramInt == 1))
          {
            bool = j();
            break label89;
          }
          if ((paramInt == 66) || (paramInt == 2))
          {
            bool = k();
            break label89;
          }
        }
        bool = false;
        break label89;
      }
      localObject = localView;
      break;
    }
  }
  
  private bz i()
  {
    int i1 = f();
    float f1;
    float f2;
    label36:
    float f4;
    float f3;
    int i3;
    int i2;
    Object localObject1;
    label53:
    Object localObject2;
    bz localBz;
    if (i1 > 0)
    {
      f1 = getScrollX() / i1;
      if (i1 <= 0) {
        break label203;
      }
      f2 = this.p / i1;
      f4 = 0.0F;
      f3 = 0.0F;
      i3 = -1;
      i1 = 0;
      i2 = 1;
      localObject1 = null;
      localObject2 = localObject1;
      if (i1 < this.e.size())
      {
        localBz = (bz)this.e.get(i1);
        if ((i2 != 0) || (localBz.b == i3 + 1)) {
          break label238;
        }
        localBz = this.f;
        localBz.e = (f4 + f3 + f2);
        localBz.b = (i3 + 1);
        localBz.d = 1.0F;
        i1 -= 1;
      }
    }
    label203:
    label208:
    label238:
    for (;;)
    {
      f3 = localBz.e;
      f4 = localBz.d;
      if (i2 == 0)
      {
        localObject2 = localObject1;
        if (f1 < f3) {}
      }
      else
      {
        if ((f1 >= f4 + f3 + f2) && (i1 != this.e.size() - 1)) {
          break label208;
        }
        localObject2 = localBz;
      }
      return localObject2;
      f1 = 0.0F;
      break;
      f2 = 0.0F;
      break label36;
      i3 = localBz.b;
      f4 = localBz.d;
      i2 = 0;
      i1 += 1;
      localObject1 = localBz;
      break label53;
    }
  }
  
  private boolean j()
  {
    if (this.i > 0)
    {
      a(this.i - 1, true);
      return true;
    }
    return false;
  }
  
  private boolean k()
  {
    if ((this.h != null) && (this.i < this.h.a() - 1))
    {
      a(this.i + 1, true);
      return true;
    }
    return false;
  }
  
  public final int a()
  {
    return this.i;
  }
  
  public final void a(int paramInt)
  {
    this.z = false;
    if (!this.T) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramInt, bool, false);
      return;
    }
  }
  
  public final void a(ao paramAo)
  {
    int i3 = 0;
    int i1;
    int i2;
    if (this.h != null)
    {
      this.h.a(null);
      i1 = 0;
      while (i1 < this.e.size())
      {
        bz localBz = (bz)this.e.get(i1);
        this.h.a(this, localBz.b, localBz.a);
        i1 += 1;
      }
      this.e.clear();
      for (i1 = 0; i1 < getChildCount(); i1 = i2 + 1)
      {
        i2 = i1;
        if (!((ca)getChildAt(i1).getLayoutParams()).a)
        {
          removeViewAt(i1);
          i2 = i1 - 1;
        }
      }
      this.i = 0;
      scrollTo(0, 0);
    }
    this.h = paramAo;
    this.b = 0;
    boolean bool;
    if (this.h != null)
    {
      if (this.o == null) {
        this.o = new ce(this, (byte)0);
      }
      this.h.a(this.o);
      this.z = false;
      bool = this.T;
      this.T = true;
      this.b = this.h.a();
      if (this.j < 0) {
        break label294;
      }
      a(this.j, false, true);
      this.j = -1;
      this.k = null;
      this.l = null;
    }
    while ((this.ad != null) && (!this.ad.isEmpty()))
    {
      i2 = this.ad.size();
      i1 = i3;
      while (i1 < i2)
      {
        this.ad.get(i1);
        i1 += 1;
      }
      label294:
      if (!bool) {
        c();
      } else {
        requestLayout();
      }
    }
  }
  
  public final void a(cc paramCc)
  {
    if (this.aa == null) {
      this.aa = new ArrayList();
    }
    this.aa.add(paramCc);
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    int i2 = paramArrayList.size();
    int i3 = getDescendantFocusability();
    if (i3 != 393216)
    {
      int i1 = 0;
      while (i1 < getChildCount())
      {
        View localView = getChildAt(i1);
        if (localView.getVisibility() == 0)
        {
          bz localBz = a(localView);
          if ((localBz != null) && (localBz.b == this.i)) {
            localView.addFocusables(paramArrayList, paramInt1, paramInt2);
          }
        }
        i1 += 1;
      }
    }
    if (((i3 == 262144) && (i2 != paramArrayList.size())) || (!isFocusable())) {}
    while ((((paramInt2 & 0x1) == 1) && (isInTouchMode()) && (!isFocusableInTouchMode())) || (paramArrayList == null)) {
      return;
    }
    paramArrayList.add(this);
  }
  
  public void addTouchables(ArrayList<View> paramArrayList)
  {
    int i1 = 0;
    while (i1 < getChildCount())
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        bz localBz = a(localView);
        if ((localBz != null) && (localBz.b == this.i)) {
          localView.addTouchables(paramArrayList);
        }
      }
      i1 += 1;
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (!checkLayoutParams(paramLayoutParams)) {
      paramLayoutParams = generateLayoutParams(paramLayoutParams);
    }
    for (;;)
    {
      ca localCa = (ca)paramLayoutParams;
      boolean bool2 = localCa.a;
      if (paramView.getClass().getAnnotation(by.class) != null) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        localCa.a = (bool1 | bool2);
        if (!this.x) {
          break label105;
        }
        if ((localCa == null) || (!localCa.a)) {
          break;
        }
        throw new IllegalStateException("Cannot add pager decor view during layout");
      }
      localCa.d = true;
      addViewInLayout(paramView, paramInt, paramLayoutParams);
      return;
      label105:
      super.addView(paramView, paramInt, paramLayoutParams);
      return;
    }
  }
  
  final void b()
  {
    int i5 = this.h.a();
    this.b = i5;
    int i1;
    int i2;
    int i4;
    int i3;
    label62:
    Object localObject;
    if ((this.e.size() < this.A * 2 + 1) && (this.e.size() < i5))
    {
      i1 = 1;
      i2 = this.i;
      i4 = 0;
      i3 = i1;
      i1 = i2;
      i2 = i4;
      if (i2 >= this.e.size()) {
        break label230;
      }
      localObject = (bz)this.e.get(i2);
      i4 = this.h.b();
      if (i4 == -1) {
        break label302;
      }
      if (i4 != -2) {
        break label187;
      }
      this.e.remove(i2);
      i3 = i2 - 1;
      this.h.a(this, ((bz)localObject).b, ((bz)localObject).a);
      if (this.i != ((bz)localObject).b) {
        break label313;
      }
      i1 = Math.max(0, Math.min(this.i, i5 - 1));
      i2 = 1;
    }
    for (;;)
    {
      i4 = i2;
      i2 = i3 + 1;
      i3 = i4;
      break label62;
      i1 = 0;
      break;
      label187:
      if (((bz)localObject).b != i4)
      {
        if (((bz)localObject).b == this.i) {
          i1 = i4;
        }
        ((bz)localObject).b = i4;
        i4 = 1;
        i3 = i2;
        i2 = i4;
        continue;
        label230:
        Collections.sort(this.e, c);
        if (i3 != 0)
        {
          i3 = getChildCount();
          i2 = 0;
          while (i2 < i3)
          {
            localObject = (ca)getChildAt(i2).getLayoutParams();
            if (!((ca)localObject).a) {
              ((ca)localObject).c = 0.0F;
            }
            i2 += 1;
          }
          a(i1, false, true);
          requestLayout();
        }
      }
      else
      {
        label302:
        i4 = i3;
        i3 = i2;
        i2 = i4;
        continue;
        label313:
        i2 = 1;
      }
    }
  }
  
  public final void b(int paramInt)
  {
    if (3 != this.A)
    {
      this.A = 3;
      c();
    }
  }
  
  final void c()
  {
    d(this.i);
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    if (this.h == null) {}
    int i1;
    int i2;
    do
    {
      do
      {
        return false;
        i1 = f();
        i2 = getScrollX();
        if (paramInt >= 0) {
          break;
        }
      } while (i2 <= (int)(i1 * this.t));
      return true;
    } while ((paramInt <= 0) || (i2 >= (int)(i1 * this.u)));
    return true;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof ca)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    this.n = true;
    if ((!this.m.isFinished()) && (this.m.computeScrollOffset()))
    {
      int i1 = getScrollX();
      int i2 = getScrollY();
      int i3 = this.m.getCurrX();
      int i4 = this.m.getCurrY();
      if ((i1 != i3) || (i2 != i4))
      {
        scrollTo(i3, i4);
        if (!f(i3))
        {
          this.m.abortAnimation();
          scrollTo(0, i4);
        }
      }
      au.b(this);
      return;
    }
    a(true);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    boolean bool2 = false;
    boolean bool1;
    if (!super.dispatchKeyEvent(paramKeyEvent))
    {
      if (paramKeyEvent.getAction() == 0) {}
      switch (paramKeyEvent.getKeyCode())
      {
      default: 
        bool1 = false;
      }
    }
    for (;;)
    {
      if (bool1) {
        bool2 = true;
      }
      return bool2;
      bool1 = h(17);
      continue;
      bool1 = h(66);
      continue;
      if (Build.VERSION.SDK_INT < 11) {
        break;
      }
      if (n.a(paramKeyEvent))
      {
        bool1 = h(2);
      }
      else
      {
        if (!n.a(paramKeyEvent, 1)) {
          break;
        }
        bool1 = h(1);
      }
    }
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramAccessibilityEvent.getEventType() == 4096)
    {
      bool1 = super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
      return bool1;
    }
    int i2 = getChildCount();
    int i1 = 0;
    for (;;)
    {
      bool1 = bool2;
      if (i1 >= i2) {
        break;
      }
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        bz localBz = a(localView);
        if ((localBz != null) && (localBz.b == this.i) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent))) {
          return true;
        }
      }
      i1 += 1;
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i3 = 0;
    int i1 = 0;
    int i4 = au.a(this);
    boolean bool;
    if ((i4 == 0) || ((i4 == 1) && (this.h != null) && (this.h.a() > 1)))
    {
      int i2;
      if (!this.R.a())
      {
        i3 = paramCanvas.save();
        i1 = getHeight() - getPaddingTop() - getPaddingBottom();
        i4 = getWidth();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-i1 + getPaddingTop(), this.t * i4);
        this.R.a(i1, i4);
        i2 = this.R.a(paramCanvas) | false;
        paramCanvas.restoreToCount(i3);
      }
      i3 = i2;
      if (!this.S.a())
      {
        i4 = paramCanvas.save();
        i3 = getWidth();
        int i5 = getHeight();
        int i6 = getPaddingTop();
        int i7 = getPaddingBottom();
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-getPaddingTop(), -(this.u + 1.0F) * i3);
        this.S.a(i5 - i6 - i7, i3);
        bool = i2 | this.S.a(paramCanvas);
        paramCanvas.restoreToCount(i4);
      }
    }
    for (;;)
    {
      if (bool) {
        au.b(this);
      }
      return;
      this.R.b();
      this.S.b();
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    Drawable localDrawable = this.q;
    if ((localDrawable != null) && (localDrawable.isStateful())) {
      localDrawable.setState(getDrawableState());
    }
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ca();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ca(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return generateDefaultLayoutParams();
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    int i1 = paramInt2;
    if (this.af == 2) {
      i1 = paramInt1 - 1 - paramInt2;
    }
    return ((ca)((View)this.ag.get(i1)).getLayoutParams()).f;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.T = true;
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(this.ai);
    if ((this.m != null) && (!this.m.isFinished())) {
      this.m.abortAnimation();
    }
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.p > 0) && (this.q != null) && (this.e.size() > 0) && (this.h != null))
    {
      int i3 = getScrollX();
      int i4 = getWidth();
      float f3 = this.p / i4;
      Object localObject = (bz)this.e.get(0);
      float f1 = ((bz)localObject).e;
      int i5 = this.e.size();
      int i1 = ((bz)localObject).b;
      int i6 = ((bz)this.e.get(i5 - 1)).b;
      int i2 = 0;
      if (i1 < i6)
      {
        while ((i1 > ((bz)localObject).b) && (i2 < i5))
        {
          localObject = this.e;
          i2 += 1;
          localObject = (bz)((ArrayList)localObject).get(i2);
        }
        float f2;
        if (i1 == ((bz)localObject).b) {
          f2 = (((bz)localObject).e + ((bz)localObject).d) * i4;
        }
        for (f1 = ((bz)localObject).e + ((bz)localObject).d + f3;; f1 += 1.0F + f3)
        {
          if (this.p + f2 > i3)
          {
            this.q.setBounds(Math.round(f2), this.r, Math.round(this.p + f2), this.s);
            this.q.draw(paramCanvas);
          }
          if (f2 > i3 + i4) {
            return;
          }
          i1 += 1;
          break;
          f2 = (1.0F + f1) * i4;
        }
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction() & 0xFF;
    if ((i1 == 3) || (i1 == 1)) {
      h();
    }
    do
    {
      return false;
      if (i1 == 0) {
        break;
      }
      if (this.B) {
        return true;
      }
    } while (this.C);
    switch (i1)
    {
    }
    for (;;)
    {
      if (this.L == null) {
        this.L = VelocityTracker.obtain();
      }
      this.L.addMovement(paramMotionEvent);
      return this.B;
      i1 = this.K;
      if (i1 != -1)
      {
        i1 = ac.a(paramMotionEvent, i1);
        float f2 = ac.c(paramMotionEvent, i1);
        float f1 = f2 - this.G;
        float f4 = Math.abs(f1);
        float f3 = ac.d(paramMotionEvent, i1);
        float f5 = Math.abs(f3 - this.J);
        if (f1 != 0.0F)
        {
          float f6 = this.G;
          if (((f6 < this.E) && (f1 > 0.0F)) || ((f6 > getWidth() - this.E) && (f1 < 0.0F))) {}
          for (i1 = 1; (i1 == 0) && (a(this, false, (int)f1, (int)f2, (int)f3)); i1 = 0)
          {
            this.G = f2;
            this.H = f3;
            this.C = true;
            return false;
          }
        }
        if ((f4 > this.F) && (0.5F * f4 > f5))
        {
          this.B = true;
          b(true);
          c(1);
          if (f1 > 0.0F)
          {
            f1 = this.I + this.F;
            label329:
            this.G = f1;
            this.H = f3;
            c(true);
          }
        }
        while ((this.B) && (a(f2)))
        {
          au.b(this);
          break;
          f1 = this.I - this.F;
          break label329;
          if (f5 > this.F) {
            this.C = true;
          }
        }
        f1 = paramMotionEvent.getX();
        this.I = f1;
        this.G = f1;
        f1 = paramMotionEvent.getY();
        this.J = f1;
        this.H = f1;
        this.K = ac.b(paramMotionEvent, 0);
        this.C = false;
        this.n = true;
        this.m.computeScrollOffset();
        if ((this.aj == 2) && (Math.abs(this.m.getFinalX() - this.m.getCurrX()) > this.P))
        {
          this.m.abortAnimation();
          this.z = false;
          c();
          this.B = true;
          b(true);
          c(1);
        }
        else
        {
          a(false);
          this.B = false;
          continue;
          a(paramMotionEvent);
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i6 = getChildCount();
    int i8 = paramInt3 - paramInt1;
    int i7 = paramInt4 - paramInt2;
    paramInt2 = getPaddingLeft();
    paramInt1 = getPaddingTop();
    int i1 = getPaddingRight();
    paramInt3 = getPaddingBottom();
    int i9 = getScrollX();
    int i2 = 0;
    int i4 = 0;
    View localView;
    ca localCa;
    int i10;
    int i3;
    label154:
    int i5;
    if (i4 < i6)
    {
      localView = getChildAt(i4);
      if (localView.getVisibility() == 8) {
        break label671;
      }
      localCa = (ca)localView.getLayoutParams();
      if (!localCa.a) {
        break label671;
      }
      paramInt4 = localCa.b;
      i10 = localCa.b;
      switch (paramInt4 & 0x7)
      {
      case 2: 
      case 4: 
      default: 
        paramInt4 = paramInt2;
        i3 = paramInt2;
        switch (i10 & 0x70)
        {
        default: 
          i5 = paramInt1;
          paramInt2 = paramInt1;
          paramInt1 = paramInt3;
          paramInt3 = i5;
          label204:
          paramInt4 += i9;
          localView.layout(paramInt4, paramInt3, localView.getMeasuredWidth() + paramInt4, localView.getMeasuredHeight() + paramInt3);
          i2 += 1;
          paramInt4 = i1;
          paramInt3 = i3;
          i1 = paramInt1;
          paramInt1 = i2;
        }
        break;
      }
    }
    for (;;)
    {
      i4 += 1;
      i3 = paramInt3;
      i2 = paramInt1;
      paramInt1 = paramInt2;
      paramInt3 = i1;
      i1 = paramInt4;
      paramInt2 = i3;
      break;
      i3 = localView.getMeasuredWidth();
      paramInt4 = paramInt2;
      i3 += paramInt2;
      break label154;
      paramInt4 = Math.max((i8 - localView.getMeasuredWidth()) / 2, paramInt2);
      i3 = paramInt2;
      break label154;
      i3 = localView.getMeasuredWidth();
      paramInt4 = i1 + localView.getMeasuredWidth();
      i5 = i8 - i1 - i3;
      i1 = paramInt4;
      i3 = paramInt2;
      paramInt4 = i5;
      break label154;
      i5 = localView.getMeasuredHeight();
      paramInt2 = paramInt3;
      i5 += paramInt1;
      paramInt3 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = i5;
      break label204;
      i5 = Math.max((i7 - localView.getMeasuredHeight()) / 2, paramInt1);
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
      paramInt3 = i5;
      break label204;
      i5 = i7 - paramInt3 - localView.getMeasuredHeight();
      i10 = localView.getMeasuredHeight();
      paramInt2 = paramInt1;
      paramInt1 = paramInt3 + i10;
      paramInt3 = i5;
      break label204;
      i1 = i8 - paramInt2 - i1;
      paramInt4 = 0;
      while (paramInt4 < i6)
      {
        localView = getChildAt(paramInt4);
        if (localView.getVisibility() != 8)
        {
          localCa = (ca)localView.getLayoutParams();
          if (!localCa.a)
          {
            bz localBz = a(localView);
            if (localBz != null)
            {
              float f1 = i1;
              i3 = (int)(localBz.e * f1) + paramInt2;
              if (localCa.d)
              {
                localCa.d = false;
                f1 = i1;
                localView.measure(View.MeasureSpec.makeMeasureSpec((int)(localCa.c * f1), 1073741824), View.MeasureSpec.makeMeasureSpec(i7 - paramInt1 - paramInt3, 1073741824));
              }
              localView.layout(i3, paramInt1, localView.getMeasuredWidth() + i3, localView.getMeasuredHeight() + paramInt1);
            }
          }
        }
        paramInt4 += 1;
      }
      this.r = paramInt1;
      this.s = (i7 - paramInt3);
      this.W = i2;
      if (this.T) {
        a(this.i, false, 0, false);
      }
      this.T = false;
      return;
      label671:
      paramInt4 = i2;
      i2 = paramInt1;
      i3 = paramInt2;
      paramInt1 = paramInt4;
      paramInt4 = i1;
      i1 = paramInt3;
      paramInt2 = i2;
      paramInt3 = i3;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    paramInt1 = getMeasuredWidth();
    this.E = Math.min(paramInt1 / 10, this.D);
    paramInt1 = paramInt1 - getPaddingLeft() - getPaddingRight();
    paramInt2 = getMeasuredHeight() - getPaddingTop() - getPaddingBottom();
    int i9 = getChildCount();
    int i3 = 0;
    View localView;
    int i1;
    int i2;
    ca localCa;
    int i4;
    int i6;
    label183:
    int i5;
    if (i3 < i9)
    {
      localView = getChildAt(i3);
      i1 = paramInt1;
      i2 = paramInt2;
      if (localView.getVisibility() != 8)
      {
        localCa = (ca)localView.getLayoutParams();
        i1 = paramInt1;
        i2 = paramInt2;
        if (localCa != null)
        {
          i1 = paramInt1;
          i2 = paramInt2;
          if (localCa.a)
          {
            i1 = localCa.b & 0x7;
            i4 = localCa.b & 0x70;
            i6 = Integer.MIN_VALUE;
            i2 = Integer.MIN_VALUE;
            if ((i4 != 48) && (i4 != 80)) {
              break label333;
            }
            i4 = 1;
            if ((i1 != 3) && (i1 != 5)) {
              break label339;
            }
            i5 = 1;
            label198:
            if (i4 == 0) {
              break label345;
            }
            i1 = 1073741824;
            label208:
            if (localCa.width == -2) {
              break label528;
            }
            i6 = 1073741824;
            if (localCa.width == -1) {
              break label522;
            }
            i1 = localCa.width;
          }
        }
      }
    }
    for (;;)
    {
      int i8;
      if (localCa.height != -2)
      {
        i7 = 1073741824;
        i2 = i7;
        if (localCa.height != -1)
        {
          i8 = localCa.height;
          i2 = i7;
        }
      }
      for (int i7 = i8;; i7 = paramInt2)
      {
        localView.measure(View.MeasureSpec.makeMeasureSpec(i1, i6), View.MeasureSpec.makeMeasureSpec(i7, i2));
        if (i4 != 0)
        {
          i2 = paramInt2 - localView.getMeasuredHeight();
          i1 = paramInt1;
        }
        for (;;)
        {
          i3 += 1;
          paramInt1 = i1;
          paramInt2 = i2;
          break;
          label333:
          i4 = 0;
          break label183;
          label339:
          i5 = 0;
          break label198;
          label345:
          i1 = i6;
          if (i5 == 0) {
            break label208;
          }
          i2 = 1073741824;
          i1 = i6;
          break label208;
          i1 = paramInt1;
          i2 = paramInt2;
          if (i5 != 0)
          {
            i1 = paramInt1 - localView.getMeasuredWidth();
            i2 = paramInt2;
          }
        }
        this.v = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
        this.w = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
        this.x = true;
        c();
        this.x = false;
        i1 = getChildCount();
        paramInt2 = 0;
        while (paramInt2 < i1)
        {
          localView = getChildAt(paramInt2);
          if (localView.getVisibility() != 8)
          {
            localCa = (ca)localView.getLayoutParams();
            if ((localCa == null) || (!localCa.a))
            {
              float f1 = paramInt1;
              localView.measure(View.MeasureSpec.makeMeasureSpec((int)(localCa.c * f1), 1073741824), this.w);
            }
          }
          paramInt2 += 1;
        }
        return;
      }
      label522:
      i1 = paramInt1;
      continue;
      label528:
      i6 = i1;
      i1 = paramInt1;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int i3 = -1;
    int i2 = getChildCount();
    int i1;
    if ((paramInt & 0x2) != 0)
    {
      i3 = 1;
      i1 = 0;
    }
    while (i1 != i2)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        bz localBz = a(localView);
        if ((localBz != null) && (localBz.b == this.i) && (localView.requestFocus(paramInt, paramRect)))
        {
          return true;
          i1 = i2 - 1;
          i2 = -1;
          continue;
        }
      }
      i1 += i3;
    }
    return false;
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof ViewPager.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (ViewPager.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.a());
    if (this.h != null)
    {
      Object localObject = paramParcelable.c;
      localObject = paramParcelable.d;
      a(paramParcelable.b, false, true);
      return;
    }
    this.j = paramParcelable.b;
    this.k = paramParcelable.c;
    this.l = paramParcelable.d;
  }
  
  public Parcelable onSaveInstanceState()
  {
    ViewPager.SavedState localSavedState = new ViewPager.SavedState(super.onSaveInstanceState());
    localSavedState.b = this.i;
    if (this.h != null) {
      localSavedState.c = null;
    }
    return localSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3)
    {
      paramInt2 = this.p;
      paramInt4 = this.p;
      if ((paramInt3 <= 0) || (this.e.isEmpty())) {
        break label132;
      }
      if (!this.m.isFinished()) {
        this.m.setFinalX(this.i * f());
      }
    }
    else
    {
      return;
    }
    int i1 = getPaddingLeft();
    int i2 = getPaddingRight();
    int i3 = getPaddingLeft();
    int i4 = getPaddingRight();
    float f1 = getScrollX() / (paramInt4 + (paramInt3 - i3 - i4));
    scrollTo((int)((paramInt2 + (paramInt1 - i1 - i2)) * f1), getScrollY());
    return;
    label132:
    bz localBz = e(this.i);
    if (localBz != null) {}
    for (f1 = Math.min(localBz.e, this.u);; f1 = 0.0F)
    {
      paramInt1 = (int)(f1 * (paramInt1 - getPaddingLeft() - getPaddingRight()));
      if (paramInt1 == getScrollX()) {
        break;
      }
      a(false);
      scrollTo(paramInt1, getScrollY());
      return;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    if (this.Q) {
      return true;
    }
    if ((paramMotionEvent.getAction() == 0) && (paramMotionEvent.getEdgeFlags() != 0)) {
      return false;
    }
    if ((this.h == null) || (this.h.a() == 0)) {
      return false;
    }
    if (this.L == null) {
      this.L = VelocityTracker.obtain();
    }
    this.L.addMovement(paramMotionEvent);
    boolean bool1 = bool2;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    default: 
      bool1 = bool2;
    }
    for (;;)
    {
      if (bool1) {
        au.b(this);
      }
      return true;
      this.m.abortAnimation();
      this.z = false;
      c();
      float f1 = paramMotionEvent.getX();
      this.I = f1;
      this.G = f1;
      f1 = paramMotionEvent.getY();
      this.J = f1;
      this.H = f1;
      this.K = ac.b(paramMotionEvent, 0);
      bool1 = bool2;
      continue;
      int i1;
      float f2;
      if (!this.B)
      {
        i1 = ac.a(paramMotionEvent, this.K);
        if (i1 == -1)
        {
          bool1 = h();
          continue;
        }
        f1 = ac.c(paramMotionEvent, i1);
        float f3 = Math.abs(f1 - this.G);
        f2 = ac.d(paramMotionEvent, i1);
        float f4 = Math.abs(f2 - this.H);
        if ((f3 > this.F) && (f3 > f4))
        {
          this.B = true;
          b(true);
          if (f1 - this.I <= 0.0F) {
            break label393;
          }
        }
      }
      Object localObject;
      label393:
      for (f1 = this.I + this.F;; f1 = this.I - this.F)
      {
        this.G = f1;
        this.H = f2;
        c(1);
        c(true);
        localObject = getParent();
        if (localObject != null) {
          ((ViewParent)localObject).requestDisallowInterceptTouchEvent(true);
        }
        bool1 = bool2;
        if (!this.B) {
          break;
        }
        bool1 = a(ac.c(paramMotionEvent, ac.a(paramMotionEvent, this.K))) | false;
        break;
      }
      bool1 = bool2;
      if (this.B)
      {
        localObject = this.L;
        ((VelocityTracker)localObject).computeCurrentVelocity(1000, this.N);
        int i3 = (int)aq.a((VelocityTracker)localObject, this.K);
        this.z = true;
        int i2 = f();
        int i4 = getScrollX();
        localObject = i();
        f1 = this.p / i2;
        i1 = ((bz)localObject).b;
        f2 = (i4 / i2 - ((bz)localObject).e) / (((bz)localObject).d + f1);
        if ((Math.abs((int)(ac.c(paramMotionEvent, ac.a(paramMotionEvent, this.K)) - this.I)) > this.O) && (Math.abs(i3) > this.M))
        {
          if (i3 > 0) {}
          for (;;)
          {
            i2 = i1;
            if (this.e.size() > 0)
            {
              paramMotionEvent = (bz)this.e.get(0);
              localObject = (bz)this.e.get(this.e.size() - 1);
              i2 = Math.max(paramMotionEvent.b, Math.min(i1, ((bz)localObject).b));
            }
            a(i2, true, true, i3);
            bool1 = h();
            break;
            i1 += 1;
          }
        }
        if (i1 >= this.i) {}
        for (f1 = 0.4F;; f1 = 0.6F)
        {
          i1 = (int)(i1 + f2 + f1);
          break;
        }
        bool1 = bool2;
        if (this.B)
        {
          a(this.i, true, 0, false);
          bool1 = h();
          continue;
          i1 = ac.b(paramMotionEvent);
          this.G = ac.c(paramMotionEvent, i1);
          this.K = ac.b(paramMotionEvent, i1);
          bool1 = bool2;
          continue;
          a(paramMotionEvent);
          this.G = ac.c(paramMotionEvent, ac.a(paramMotionEvent, this.K));
          bool1 = bool2;
        }
      }
    }
  }
  
  public void removeView(View paramView)
  {
    if (this.x)
    {
      removeViewInLayout(paramView);
      return;
    }
    super.removeView(paramView);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.q);
  }
}
