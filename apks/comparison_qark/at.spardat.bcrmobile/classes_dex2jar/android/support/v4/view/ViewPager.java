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
      float f = paramAnonymousFloat - 1.0F;
      return 1.0F + f * (f * (f * (f * f)));
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
    if (paramRect == null) {}
    for (Rect localRect = new Rect();; localRect = paramRect)
    {
      if (paramView == null)
      {
        localRect.set(0, 0, 0, 0);
        return localRect;
      }
      localRect.left = paramView.getLeft();
      localRect.right = paramView.getRight();
      localRect.top = paramView.getTop();
      localRect.bottom = paramView.getBottom();
      ViewGroup localViewGroup;
      for (ViewParent localViewParent = paramView.getParent(); ((localViewParent instanceof ViewGroup)) && (localViewParent != this); localViewParent = localViewGroup.getParent())
      {
        localViewGroup = (ViewGroup)localViewParent;
        localRect.left += localViewGroup.getLeft();
        localRect.right += localViewGroup.getRight();
        localRect.top += localViewGroup.getTop();
        localRect.bottom += localViewGroup.getBottom();
      }
      return localRect;
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
    for (int i1 = 0; i1 < this.e.size(); i1++)
    {
      bz localBz = (bz)this.e.get(i1);
      if (this.h.a(paramView, localBz.a)) {
        return localBz;
      }
    }
    return null;
  }
  
  private void a(int paramInt1, float paramFloat, int paramInt2)
  {
    int i6;
    int i7;
    int i8;
    int i10;
    View localView2;
    int i15;
    int i12;
    int i13;
    if (this.W > 0)
    {
      int i5 = getScrollX();
      i6 = getPaddingLeft();
      i7 = getPaddingRight();
      i8 = getWidth();
      int i9 = getChildCount();
      i10 = 0;
      if (i10 < i9)
      {
        localView2 = getChildAt(i10);
        ca localCa = (ca)localView2.getLayoutParams();
        if (!localCa.a) {
          break label389;
        }
        switch (0x7 & localCa.b)
        {
        case 2: 
        case 4: 
        default: 
          i15 = i6;
          int i21 = i7;
          i12 = i6;
          i13 = i21;
          label132:
          int i17 = i15 + i5 - localView2.getLeft();
          if (i17 != 0) {
            localView2.offsetLeftAndRight(i17);
          }
          break;
        }
      }
    }
    for (;;)
    {
      i10++;
      int i14 = i13;
      i6 = i12;
      i7 = i14;
      break;
      int i19 = i6 + localView2.getWidth();
      int i20 = i6;
      i13 = i7;
      i12 = i19;
      i15 = i20;
      break label132;
      i15 = Math.max((i8 - localView2.getMeasuredWidth()) / 2, i6);
      int i18 = i7;
      i12 = i6;
      i13 = i18;
      break label132;
      i15 = i8 - i7 - localView2.getMeasuredWidth();
      int i16 = i7 + localView2.getMeasuredWidth();
      i12 = i6;
      i13 = i16;
      break label132;
      if (this.aa != null)
      {
        int i3 = this.aa.size();
        for (int i4 = 0; i4 < i3; i4++) {
          this.aa.get(i4);
        }
      }
      if (this.ae != null)
      {
        getScrollX();
        int i1 = getChildCount();
        for (int i2 = 0; i2 < i1; i2++)
        {
          View localView1 = getChildAt(i2);
          if (!((ca)localView1.getLayoutParams()).a)
          {
            localView1.getLeft();
            f();
          }
        }
      }
      this.V = true;
      return;
      label389:
      int i11 = i7;
      i12 = i6;
      i13 = i11;
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
    for (int i1 = (int)(f() * Math.max(this.t, Math.min(localBz.e, this.u)));; i1 = 0)
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
        int i2;
        label87:
        int i12;
        if ((this.m != null) && (!this.m.isFinished()))
        {
          i2 = 1;
          if (i2 == 0) {
            break label188;
          }
          if (!this.n) {
            break label176;
          }
          i12 = this.m.getCurrX();
          label108:
          this.m.abortAnimation();
          c(false);
        }
        int i4;
        int i5;
        int i6;
        label176:
        label188:
        for (int i3 = i12;; i3 = getScrollX())
        {
          i4 = getScrollY();
          i5 = i1 - i3;
          i6 = 0 - i4;
          if ((i5 != 0) || (i6 != 0)) {
            break label197;
          }
          a(false);
          c();
          c(0);
          break;
          i2 = 0;
          break label87;
          i12 = this.m.getStartX();
          break label108;
        }
        label197:
        c(true);
        c(2);
        int i7 = f();
        int i8 = i7 / 2;
        float f1 = Math.min(1.0F, 1.0F * Math.abs(i5) / i7);
        float f2 = i8 + i8 * (float)Math.sin((float)(0.4712389167638204D * (f1 - 0.5F)));
        int i9 = Math.abs(paramInt2);
        if (i9 > 0) {}
        float f3;
        for (int i10 = 4 * Math.round(1000.0F * Math.abs(f2 / i9));; i10 = (int)(100.0F * (1.0F + Math.abs(i5) / (f3 + this.p))))
        {
          int i11 = Math.min(i10, 600);
          this.n = false;
          this.m.startScroll(i3, i4, i5, i6, i11);
          au.b(this);
          break;
          f3 = 1.0F * i7;
        }
      }
      if (paramBoolean2) {
        g(paramInt1);
      }
      a(false);
      scrollTo(i1, 0);
      f(i1);
      return;
    }
  }
  
  private void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramInt, paramBoolean1, paramBoolean2, 0);
  }
  
  private void a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
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
    if (paramInt1 < 0) {
      paramInt1 = 0;
    }
    for (;;)
    {
      int i1 = this.A;
      if ((paramInt1 <= i1 + this.i) && (paramInt1 >= this.i - i1)) {
        break;
      }
      for (int i2 = 0; i2 < this.e.size(); i2++) {
        ((bz)this.e.get(i2)).c = true;
      }
      if (paramInt1 >= this.h.a()) {
        paramInt1 = -1 + this.h.a();
      }
    }
    int i3 = this.i;
    boolean bool = false;
    if (i3 != paramInt1) {
      bool = true;
    }
    if (this.T)
    {
      this.i = paramInt1;
      if (bool) {
        g(paramInt1);
      }
      requestLayout();
      return;
    }
    d(paramInt1);
    a(paramInt1, paramBoolean1, paramInt2, bool);
  }
  
  private void a(bz paramBz1, int paramInt, bz paramBz2)
  {
    int i1 = this.h.a();
    int i2 = f();
    if (i2 > 0) {}
    int i10;
    float f12;
    int i20;
    bz localBz4;
    for (float f1 = this.p / i2;; f1 = 0.0F)
    {
      if (paramBz2 == null) {
        break label405;
      }
      i10 = paramBz2.b;
      if (i10 >= paramBz1.b) {
        break;
      }
      float f11 = f1 + (paramBz2.e + paramBz2.d);
      int i18 = i10 + 1;
      f12 = f11;
      int i19 = 0;
      i20 = i18;
      if ((i20 > paramBz1.b) || (i19 >= this.e.size())) {
        break label405;
      }
      for (localBz4 = (bz)this.e.get(i19); (i20 > localBz4.b) && (i19 < -1 + this.e.size()); localBz4 = (bz)this.e.get(i19)) {
        i19++;
      }
    }
    for (;;)
    {
      int i22;
      float f13;
      if (i22 < localBz4.b)
      {
        Object localObject2;
        float f15 = localObject2 + (1.0F + f1);
        i22++;
        f13 = f15;
      }
      else
      {
        localBz4.e = f13;
        float f14 = f13 + (f1 + localBz4.d);
        int i23 = i22 + 1;
        f12 = f14;
        i20 = i23;
        break;
        float f7;
        int i14;
        bz localBz3;
        if (i10 > paramBz1.b)
        {
          int i11 = -1 + this.e.size();
          float f6 = paramBz2.e;
          int i12 = i10 - 1;
          int i13 = i11;
          f7 = f6;
          i14 = i12;
          if ((i14 >= paramBz1.b) && (i13 >= 0)) {
            for (localBz3 = (bz)this.e.get(i13); (i14 < localBz3.b) && (i13 > 0); localBz3 = (bz)this.e.get(i13)) {
              i13--;
            }
          }
        }
        for (;;)
        {
          int i16;
          float f8;
          if (i16 > localBz3.b)
          {
            Object localObject1;
            float f10 = localObject1 - (1.0F + f1);
            i16--;
            f8 = f10;
          }
          else
          {
            float f9 = f8 - (f1 + localBz3.d);
            localBz3.e = f9;
            int i17 = i16 - 1;
            f7 = f9;
            i14 = i17;
            break;
            label405:
            int i3 = this.e.size();
            float f2 = paramBz1.e;
            int i4 = -1 + paramBz1.b;
            float f3;
            float f4;
            if (paramBz1.b == 0)
            {
              f3 = paramBz1.e;
              this.t = f3;
              if (paramBz1.b != i1 - 1) {
                break label533;
              }
              f4 = paramBz1.e + paramBz1.d - 1.0F;
              label471:
              this.u = f4;
            }
            label533:
            int i9;
            for (int i5 = paramInt - 1;; i5 = i9)
            {
              if (i5 < 0) {
                break label590;
              }
              bz localBz2 = (bz)this.e.get(i5);
              for (;;)
              {
                if (i4 > localBz2.b)
                {
                  i4--;
                  f2 -= 1.0F + f1;
                  continue;
                  f3 = -3.4028235E38F;
                  break;
                  f4 = Float.MAX_VALUE;
                  break label471;
                }
              }
              f2 -= f1 + localBz2.d;
              localBz2.e = f2;
              if (localBz2.b == 0) {
                this.t = f2;
              }
              i9 = i5 - 1;
              i4--;
            }
            label590:
            float f5 = f1 + (paramBz1.e + paramBz1.d);
            int i6 = 1 + paramBz1.b;
            int i8;
            for (int i7 = paramInt + 1; i7 < i3; i7 = i8)
            {
              bz localBz1 = (bz)this.e.get(i7);
              while (i6 < localBz1.b)
              {
                i6++;
                f5 += 1.0F + f1;
              }
              if (localBz1.b == i1 - 1) {
                this.u = (f5 + localBz1.d - 1.0F);
              }
              localBz1.e = f5;
              f5 += f1 + localBz1.d;
              i8 = i7 + 1;
              i6++;
            }
            this.U = false;
            return;
            int i15 = i14;
            f8 = f7;
            i16 = i15;
          }
        }
        int i21 = i20;
        f13 = f12;
        i22 = i21;
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
    for (int i2 = 1;; i2 = 0)
    {
      this.G = ac.c(paramMotionEvent, i2);
      this.K = ac.b(paramMotionEvent, i2);
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
          break label172;
        }
      }
    }
    int i3;
    label172:
    for (int i4 = 1;; i4 = 0)
    {
      if (i4 != 0)
      {
        this.m.abortAnimation();
        int i5 = getScrollX();
        int i6 = getScrollY();
        int i7 = this.m.getCurrX();
        int i8 = this.m.getCurrY();
        if ((i5 != i7) || (i6 != i8))
        {
          scrollTo(i7, i8);
          if (i7 != i5) {
            f(i7);
          }
        }
      }
      this.z = false;
      int i2 = 0;
      i3 = i1;
      while (i2 < this.e.size())
      {
        bz localBz = (bz)this.e.get(i2);
        if (localBz.c)
        {
          localBz.c = false;
          i3 = 1;
        }
        i2++;
      }
      i1 = 0;
      break;
    }
    if (i3 != 0)
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
    int i1 = 1;
    float f1 = this.G - paramFloat;
    this.G = paramFloat;
    float f2 = f1 + getScrollX();
    int i2 = f();
    float f3 = i2 * this.t;
    float f4 = i2 * this.u;
    bz localBz1 = (bz)this.e.get(0);
    bz localBz2 = (bz)this.e.get(-1 + this.e.size());
    if (localBz1.b != 0) {
      f3 = localBz1.e * i2;
    }
    for (int i3 = 0;; i3 = i1)
    {
      float f5;
      if (localBz2.b != -1 + this.h.a())
      {
        f5 = localBz2.e * i2;
        i1 = 0;
      }
      for (;;)
      {
        boolean bool;
        if (f2 < f3)
        {
          bool = false;
          if (i3 != 0)
          {
            float f6 = f3 - f2;
            bool = this.R.a(Math.abs(f6) / i2);
          }
        }
        for (;;)
        {
          this.G += f3 - (int)f3;
          scrollTo((int)f3, getScrollY());
          f((int)f3);
          return bool;
          if (f2 > f5)
          {
            bool = false;
            if (i1 != 0)
            {
              float f7 = f2 - f5;
              bool = this.S.a(Math.abs(f7) / i2);
            }
            f3 = f5;
          }
          else
          {
            f3 = f2;
            bool = false;
          }
        }
        f5 = f4;
      }
    }
  }
  
  private boolean a(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    int i3;
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int i1 = paramView.getScrollX();
      int i2 = paramView.getScrollY();
      i3 = -1 + localViewGroup.getChildCount();
      if (i3 >= 0)
      {
        localView = localViewGroup.getChildAt(i3);
        if ((paramInt2 + i1 < localView.getLeft()) || (paramInt2 + i1 >= localView.getRight()) || (paramInt3 + i2 < localView.getTop()) || (paramInt3 + i2 >= localView.getBottom()) || (!a(localView, true, paramInt1, paramInt2 + i1 - localView.getLeft(), paramInt3 + i2 - localView.getTop()))) {}
      }
    }
    while ((paramBoolean) && (au.a(paramView, -paramInt1)))
    {
      View localView;
      return true;
      i3--;
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
    int i1 = 0;
    if (this.aj == paramInt) {}
    for (;;)
    {
      return;
      this.aj = paramInt;
      if (this.ae != null)
      {
        int i3;
        int i5;
        if (paramInt != 0)
        {
          i3 = 1;
          int i4 = getChildCount();
          i5 = 0;
          label39:
          if (i5 >= i4) {
            break label84;
          }
          if (i3 == 0) {
            break label78;
          }
        }
        label78:
        for (int i6 = 2;; i6 = 0)
        {
          au.a(getChildAt(i5), i6, null);
          i5++;
          break label39;
          i3 = 0;
          break;
        }
      }
      label84:
      if (this.aa != null)
      {
        int i2 = this.aa.size();
        while (i1 < i2)
        {
          this.aa.get(i1);
          i1++;
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
    bz localBz14;
    if (this.i != paramInt)
    {
      localBz14 = e(this.i);
      this.i = paramInt;
    }
    for (bz localBz1 = localBz14;; localBz1 = null)
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
      int i1 = this.A;
      int i2 = Math.max(0, this.i - i1);
      int i3 = this.h.a();
      int i4 = Math.min(i3 - 1, i1 + this.i);
      if (i3 != this.b)
      {
        try
        {
          String str2 = getResources().getResourceName(getId());
          str1 = str2;
        }
        catch (Resources.NotFoundException localNotFoundException)
        {
          for (;;)
          {
            String str1 = Integer.toHexString(getId());
          }
        }
        throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + this.b + ", found: " + i3 + " Pager id: " + str1 + " Pager class: " + getClass() + " Problematic adapter: " + this.h.getClass());
      }
      int i5 = 0;
      bz localBz2;
      if (i5 < this.e.size())
      {
        localBz2 = (bz)this.e.get(i5);
        if (localBz2.b >= this.i) {
          if (localBz2.b != this.i) {
            break label1214;
          }
        }
      }
      for (;;)
      {
        if ((localBz2 == null) && (i3 > 0)) {}
        for (bz localBz3 = a(this.i, i5);; localBz3 = localBz2)
        {
          label322:
          int i10;
          label336:
          int i13;
          label359:
          label470:
          label492:
          label498:
          label603:
          float f3;
          bz localBz8;
          label649:
          float f4;
          label657:
          int i17;
          int i18;
          Object localObject1;
          label681:
          bz localBz13;
          label777:
          Object localObject2;
          float f6;
          if (localBz3 != null)
          {
            int i9 = i5 - 1;
            bz localBz7;
            float f1;
            float f2;
            int i12;
            int i14;
            if (i9 >= 0)
            {
              localBz7 = (bz)this.e.get(i9);
              i10 = f();
              if (i10 > 0) {
                break label470;
              }
              f1 = 0.0F;
              int i11 = -1 + this.i;
              f2 = 0.0F;
              i12 = i11;
              i13 = i5;
              i14 = i9;
              if (i12 < 0) {
                break label603;
              }
              if ((f2 < f1) || (i12 >= i2)) {
                break label498;
              }
              if (localBz7 == null) {
                break label603;
              }
              if ((i12 == localBz7.b) && (!localBz7.c))
              {
                this.e.remove(i14);
                this.h.a(this, i12, localBz7.a);
                i14--;
                i13--;
                if (i14 < 0) {
                  break label492;
                }
                localBz7 = (bz)this.e.get(i14);
              }
            }
            for (;;)
            {
              i12--;
              break label359;
              i5++;
              break;
              localBz7 = null;
              break label322;
              f1 = 2.0F - localBz3.d + getPaddingLeft() / i10;
              break label336;
              localBz7 = null;
              continue;
              if ((localBz7 != null) && (i12 == localBz7.b))
              {
                f2 += localBz7.d;
                i14--;
                if (i14 >= 0) {
                  localBz7 = (bz)this.e.get(i14);
                } else {
                  localBz7 = null;
                }
              }
              else
              {
                f2 += a(i12, i14 + 1).d;
                i13++;
                if (i14 >= 0) {
                  localBz7 = (bz)this.e.get(i14);
                } else {
                  localBz7 = null;
                }
              }
            }
            f3 = localBz3.d;
            int i15 = i13 + 1;
            if (f3 < 2.0F) {
              if (i15 < this.e.size())
              {
                localBz8 = (bz)this.e.get(i15);
                if (i10 > 0) {
                  break label813;
                }
                f4 = 0.0F;
                int i16 = 1 + this.i;
                bz localBz9 = localBz8;
                i17 = i15;
                i18 = i16;
                localObject1 = localBz9;
                if (i18 >= i3) {
                  break label972;
                }
                if ((f3 < f4) || (i18 <= i4)) {
                  break label835;
                }
                if (localObject1 == null) {
                  break label972;
                }
                if ((i18 != ((bz)localObject1).b) || (((bz)localObject1).c)) {
                  break label1192;
                }
                this.e.remove(i17);
                this.h.a(this, i18, ((bz)localObject1).a);
                if (i17 >= this.e.size()) {
                  break label829;
                }
                localBz13 = (bz)this.e.get(i17);
                float f10 = f3;
                localObject2 = localBz13;
                f6 = f10;
              }
            }
          }
          for (;;)
          {
            i18++;
            float f7 = f6;
            localObject1 = localObject2;
            f3 = f7;
            break label681;
            localBz8 = null;
            break label649;
            label813:
            f4 = 2.0F + getPaddingRight() / i10;
            break label657;
            label829:
            localBz13 = null;
            break label777;
            label835:
            if ((localObject1 != null) && (i18 == ((bz)localObject1).b))
            {
              float f8 = f3 + ((bz)localObject1).d;
              i17++;
              if (i17 < this.e.size()) {}
              for (bz localBz12 = (bz)this.e.get(i17);; localBz12 = null)
              {
                localObject2 = localBz12;
                f6 = f8;
                break;
              }
            }
            bz localBz10 = a(i18, i17);
            i17++;
            float f5 = f3 + localBz10.d;
            if (i17 < this.e.size()) {}
            for (bz localBz11 = (bz)this.e.get(i17);; localBz11 = null)
            {
              localObject2 = localBz11;
              f6 = f5;
              break;
            }
            label972:
            a(localBz3, i13, localBz1);
            int i6 = getChildCount();
            for (int i7 = 0; i7 < i6; i7++)
            {
              View localView3 = getChildAt(i7);
              ca localCa = (ca)localView3.getLayoutParams();
              localCa.f = i7;
              if ((!localCa.a) && (localCa.c == 0.0F))
              {
                bz localBz6 = a(localView3);
                if (localBz6 != null)
                {
                  localCa.c = localBz6.d;
                  localCa.e = localBz6.b;
                }
              }
            }
            g();
            if (!hasFocus()) {
              break;
            }
            View localView1 = findFocus();
            if (localView1 != null) {}
            for (bz localBz4 = b(localView1);; localBz4 = null)
            {
              if ((localBz4 != null) && (localBz4.b == this.i)) {
                break label1190;
              }
              for (int i8 = 0;; i8++)
              {
                if (i8 >= getChildCount()) {
                  break label1184;
                }
                View localView2 = getChildAt(i8);
                bz localBz5 = a(localView2);
                if ((localBz5 != null) && (localBz5.b == this.i) && (localView2.requestFocus(2))) {
                  break;
                }
              }
              label1184:
              break;
            }
            label1190:
            break;
            label1192:
            float f9 = f3;
            localObject2 = localObject1;
            f6 = f9;
          }
        }
        label1214:
        localBz2 = null;
      }
    }
  }
  
  private bz e(int paramInt)
  {
    for (int i1 = 0; i1 < this.e.size(); i1++)
    {
      bz localBz = (bz)this.e.get(i1);
      if (localBz.b == paramInt) {
        return localBz;
      }
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
        cn localCn1 = au.a(paramAnonymousView, paramAnonymousCn);
        if (localCn1.e()) {
          return localCn1;
        }
        Rect localRect = this.b;
        localRect.left = localCn1.a();
        localRect.top = localCn1.b();
        localRect.right = localCn1.c();
        localRect.bottom = localCn1.d();
        int i = 0;
        int j = ViewPager.this.getChildCount();
        while (i < j)
        {
          cn localCn2 = au.b(ViewPager.this.getChildAt(i), localCn1);
          localRect.left = Math.min(localCn2.a(), localRect.left);
          localRect.top = Math.min(localCn2.b(), localRect.top);
          localRect.right = Math.min(localCn2.c(), localRect.right);
          localRect.bottom = Math.min(localCn2.d(), localRect.bottom);
          i++;
        }
        return localCn1.a(localRect.left, localRect.top, localRect.right, localRect.bottom);
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
    int i1 = f();
    int i2 = i1 + this.p;
    float f1 = this.p / i1;
    int i3 = localBz.b;
    float f2 = (paramInt / i1 - localBz.e) / (f1 + localBz.d);
    int i4 = (int)(f2 * i2);
    this.V = false;
    a(i3, f2, i4);
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
        int i1 = getChildCount();
        for (int i2 = 0; i2 < i1; i2++)
        {
          View localView = getChildAt(i2);
          this.ag.add(localView);
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
      int i1 = this.aa.size();
      for (int i2 = 0; i2 < i1; i2++)
      {
        cc localCc = (cc)this.aa.get(i2);
        if (localCc != null) {
          localCc.a(paramInt);
        }
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
    View localView1 = findFocus();
    View localView2;
    View localView3;
    boolean bool;
    label86:
    ViewParent localViewParent1;
    if (localView1 == this)
    {
      localView2 = null;
      localView3 = FocusFinder.getInstance().findNextFocus(this, localView2, paramInt);
      if ((localView3 == null) || (localView3 == localView2)) {
        break label313;
      }
      if (paramInt != 17) {
        break label248;
      }
      int i3 = a(this.g, localView3).left;
      int i4 = a(this.g, localView2).left;
      if ((localView2 != null) && (i3 >= i4))
      {
        bool = j();
        if (bool) {
          playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
        }
        return bool;
      }
    }
    else
    {
      if (localView1 == null) {
        break label359;
      }
      localViewParent1 = localView1.getParent();
      if (!(localViewParent1 instanceof ViewGroup)) {
        break label364;
      }
      if (localViewParent1 != this) {}
    }
    label248:
    label313:
    label359:
    label364:
    for (int i5 = 1;; i5 = 0)
    {
      if (i5 == 0)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(localView1.getClass().getSimpleName());
        ViewParent localViewParent2 = localView1.getParent();
        for (;;)
        {
          if ((localViewParent2 instanceof ViewGroup))
          {
            localStringBuilder.append(" => ").append(localViewParent2.getClass().getSimpleName());
            localViewParent2 = localViewParent2.getParent();
            continue;
            localViewParent1 = localViewParent1.getParent();
            break;
          }
        }
        new StringBuilder("arrowScroll tried to find focus based on non-child current focused view ").append(localStringBuilder.toString());
        localView2 = null;
        break;
        bool = localView3.requestFocus();
        break label86;
        if (paramInt == 66)
        {
          int i1 = a(this.g, localView3).left;
          int i2 = a(this.g, localView2).left;
          if ((localView2 != null) && (i1 <= i2))
          {
            bool = k();
            break label86;
          }
          bool = localView3.requestFocus();
          break label86;
          if ((paramInt == 17) || (paramInt == 1))
          {
            bool = j();
            break label86;
          }
          if ((paramInt == 66) || (paramInt == 2))
          {
            bool = k();
            break label86;
          }
        }
        bool = false;
        break label86;
      }
      localView2 = localView1;
      break;
    }
  }
  
  private bz i()
  {
    int i1 = f();
    float f1;
    float f2;
    label31:
    float f3;
    float f4;
    int i2;
    int i3;
    int i4;
    Object localObject;
    label49:
    bz localBz1;
    bz localBz3;
    int i5;
    if (i1 > 0)
    {
      f1 = getScrollX() / i1;
      if (i1 <= 0) {
        break label199;
      }
      f2 = this.p / i1;
      f3 = 0.0F;
      f4 = 0.0F;
      i2 = -1;
      i3 = 0;
      i4 = 1;
      localObject = null;
      if (i3 < this.e.size())
      {
        localBz1 = (bz)this.e.get(i3);
        if ((i4 != 0) || (localBz1.b == i2 + 1)) {
          break label250;
        }
        localBz3 = this.f;
        localBz3.e = (f2 + (f3 + f4));
        localBz3.b = (i2 + 1);
        localBz3.d = 1.0F;
        i5 = i3 - 1;
      }
    }
    for (bz localBz2 = localBz3;; localBz2 = localBz1)
    {
      float f5 = localBz2.e;
      float f6 = f2 + (f5 + localBz2.d);
      if ((i4 != 0) || (f1 >= f5))
      {
        if ((f1 < f6) || (i5 == -1 + this.e.size())) {
          localObject = localBz2;
        }
      }
      else
      {
        return localObject;
        f1 = 0.0F;
        break;
        label199:
        f2 = 0.0F;
        break label31;
      }
      int i6 = localBz2.b;
      float f7 = localBz2.d;
      int i7 = i5 + 1;
      f4 = f5;
      i2 = i6;
      f3 = f7;
      localObject = localBz2;
      i3 = i7;
      i4 = 0;
      break label49;
      label250:
      i5 = i3;
    }
  }
  
  private boolean j()
  {
    if (this.i > 0)
    {
      a(-1 + this.i, true);
      return true;
    }
    return false;
  }
  
  private boolean k()
  {
    if ((this.h != null) && (this.i < -1 + this.h.a()))
    {
      a(1 + this.i, true);
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
    int i1 = 0;
    if (this.h != null)
    {
      this.h.a(null);
      for (int i3 = 0; i3 < this.e.size(); i3++)
      {
        bz localBz = (bz)this.e.get(i3);
        this.h.a(this, localBz.b, localBz.a);
      }
      this.e.clear();
      for (int i4 = 0; i4 < getChildCount(); i4++) {
        if (!((ca)getChildAt(i4).getLayoutParams()).a)
        {
          removeViewAt(i4);
          i4--;
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
        break label291;
      }
      a(this.j, false, true);
      this.j = -1;
      this.k = null;
      this.l = null;
    }
    while ((this.ad != null) && (!this.ad.isEmpty()))
    {
      int i2 = this.ad.size();
      while (i1 < i2)
      {
        this.ad.get(i1);
        i1++;
      }
      label291:
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
    int i1 = paramArrayList.size();
    int i2 = getDescendantFocusability();
    if (i2 != 393216) {
      for (int i3 = 0; i3 < getChildCount(); i3++)
      {
        View localView = getChildAt(i3);
        if (localView.getVisibility() == 0)
        {
          bz localBz = a(localView);
          if ((localBz != null) && (localBz.b == this.i)) {
            localView.addFocusables(paramArrayList, paramInt1, paramInt2);
          }
        }
      }
    }
    if (((i2 == 262144) && (i1 != paramArrayList.size())) || (!isFocusable())) {}
    while ((((paramInt2 & 0x1) == 1) && (isInTouchMode()) && (!isFocusableInTouchMode())) || (paramArrayList == null)) {
      return;
    }
    paramArrayList.add(this);
  }
  
  public void addTouchables(ArrayList<View> paramArrayList)
  {
    for (int i1 = 0; i1 < getChildCount(); i1++)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        bz localBz = a(localView);
        if ((localBz != null) && (localBz.b == this.i)) {
          localView.addTouchables(paramArrayList);
        }
      }
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (!checkLayoutParams(paramLayoutParams)) {}
    for (ViewGroup.LayoutParams localLayoutParams = generateLayoutParams(paramLayoutParams);; localLayoutParams = paramLayoutParams)
    {
      ca localCa = (ca)localLayoutParams;
      boolean bool1 = localCa.a;
      if (paramView.getClass().getAnnotation(by.class) != null) {}
      for (boolean bool2 = true;; bool2 = false)
      {
        localCa.a = (bool2 | bool1);
        if (!this.x) {
          break label108;
        }
        if ((localCa == null) || (!localCa.a)) {
          break;
        }
        throw new IllegalStateException("Cannot add pager decor view during layout");
      }
      localCa.d = true;
      addViewInLayout(paramView, paramInt, localLayoutParams);
      return;
      label108:
      super.addView(paramView, paramInt, localLayoutParams);
      return;
    }
  }
  
  final void b()
  {
    int i1 = this.h.a();
    this.b = i1;
    int i2;
    int i3;
    int i4;
    int i5;
    label55:
    bz localBz;
    int i8;
    int i13;
    int i9;
    int i10;
    int i11;
    if ((this.e.size() < 1 + 2 * this.A) && (this.e.size() < i1))
    {
      i2 = 1;
      i3 = this.i;
      i4 = i2;
      i5 = 0;
      if (i5 >= this.e.size()) {
        break label246;
      }
      localBz = (bz)this.e.get(i5);
      i8 = this.h.b();
      if (i8 == -1) {
        break label323;
      }
      if (i8 != -2) {
        break label201;
      }
      this.e.remove(i5);
      i13 = i5 - 1;
      this.h.a(this, localBz.b, localBz.a);
      if (this.i != localBz.b) {
        break label337;
      }
      int i14 = Math.max(0, Math.min(this.i, i1 - 1));
      i9 = i13;
      i10 = i14;
      i11 = 1;
    }
    for (;;)
    {
      int i12 = i9 + 1;
      i4 = i11;
      i3 = i10;
      i5 = i12;
      break label55;
      i2 = 0;
      break;
      label201:
      if (localBz.b != i8)
      {
        if (localBz.b == this.i) {
          i3 = i8;
        }
        localBz.b = i8;
        i9 = i5;
        i10 = i3;
        i11 = 1;
        continue;
        label246:
        Collections.sort(this.e, c);
        if (i4 != 0)
        {
          int i6 = getChildCount();
          for (int i7 = 0; i7 < i6; i7++)
          {
            ca localCa = (ca)getChildAt(i7).getLayoutParams();
            if (!localCa.a) {
              localCa.c = 0.0F;
            }
          }
          a(i3, false, true);
          requestLayout();
        }
      }
      else
      {
        label323:
        i9 = i5;
        i10 = i3;
        i11 = i4;
        continue;
        label337:
        i9 = i13;
        i10 = i3;
        i11 = 1;
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
    boolean bool2;
    if (!super.dispatchKeyEvent(paramKeyEvent))
    {
      if (paramKeyEvent.getAction() == 0) {}
      switch (paramKeyEvent.getKeyCode())
      {
      default: 
        bool2 = false;
      }
    }
    for (;;)
    {
      boolean bool1 = false;
      if (bool2) {
        bool1 = true;
      }
      return bool1;
      bool2 = h(17);
      continue;
      bool2 = h(66);
      continue;
      if (Build.VERSION.SDK_INT < 11) {
        break;
      }
      if (n.a(paramKeyEvent))
      {
        bool2 = h(2);
      }
      else
      {
        if (!n.a(paramKeyEvent, 1)) {
          break;
        }
        bool2 = h(1);
      }
    }
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool;
    if (paramAccessibilityEvent.getEventType() == 4096)
    {
      bool = super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
      return bool;
    }
    int i1 = getChildCount();
    for (int i2 = 0;; i2++)
    {
      bool = false;
      if (i2 >= i1) {
        break;
      }
      View localView = getChildAt(i2);
      if (localView.getVisibility() == 0)
      {
        bz localBz = a(localView);
        if ((localBz != null) && (localBz.b == this.i) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent))) {
          return true;
        }
      }
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i1 = au.a(this);
    boolean bool2;
    if ((i1 == 0) || ((i1 == 1) && (this.h != null) && (this.h.a() > 1)))
    {
      boolean bool1 = this.R.a();
      bool2 = false;
      if (!bool1)
      {
        int i5 = paramCanvas.save();
        int i6 = getHeight() - getPaddingTop() - getPaddingBottom();
        int i7 = getWidth();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-i6 + getPaddingTop(), this.t * i7);
        this.R.a(i6, i7);
        bool2 = false | this.R.a(paramCanvas);
        paramCanvas.restoreToCount(i5);
      }
      if (!this.S.a())
      {
        int i2 = paramCanvas.save();
        int i3 = getWidth();
        int i4 = getHeight() - getPaddingTop() - getPaddingBottom();
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-getPaddingTop(), -(1.0F + this.u) * i3);
        this.S.a(i4, i3);
        bool2 |= this.S.a(paramCanvas);
        paramCanvas.restoreToCount(i2);
      }
    }
    for (;;)
    {
      if (bool2) {
        au.b(this);
      }
      return;
      this.R.b();
      this.S.b();
      bool2 = false;
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
    if (this.af == 2) {
      paramInt2 = paramInt1 - 1 - paramInt2;
    }
    return ((ca)((View)this.ag.get(paramInt2)).getLayoutParams()).f;
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
      int i1 = getScrollX();
      int i2 = getWidth();
      float f1 = this.p / i2;
      bz localBz = (bz)this.e.get(0);
      float f2 = localBz.e;
      int i3 = this.e.size();
      int i4 = localBz.b;
      int i5 = ((bz)this.e.get(i3 - 1)).b;
      int i6 = 0;
      int i7 = i4;
      if (i7 < i5)
      {
        while ((i7 > localBz.b) && (i6 < i3))
        {
          ArrayList localArrayList = this.e;
          i6++;
          localBz = (bz)localArrayList.get(i6);
        }
        float f3;
        if (i7 == localBz.b) {
          f3 = (localBz.e + localBz.d) * i2;
        }
        for (f2 = f1 + (localBz.e + localBz.d);; f2 += 1.0F + f1)
        {
          if (f3 + this.p > i1)
          {
            this.q.setBounds(Math.round(f3), this.r, Math.round(f3 + this.p), this.s);
            this.q.draw(paramCanvas);
          }
          if (f3 > i1 + i2) {
            return;
          }
          i7++;
          break;
          f3 = (1.0F + f2) * i2;
        }
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = 0xFF & paramMotionEvent.getAction();
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
      int i2 = this.K;
      if (i2 != -1)
      {
        int i3 = ac.a(paramMotionEvent, i2);
        float f3 = ac.c(paramMotionEvent, i3);
        float f4 = f3 - this.G;
        float f5 = Math.abs(f4);
        float f6 = ac.d(paramMotionEvent, i3);
        float f7 = Math.abs(f6 - this.J);
        if (f4 != 0.0F)
        {
          float f9 = this.G;
          if (((f9 < this.E) && (f4 > 0.0F)) || ((f9 > getWidth() - this.E) && (f4 < 0.0F))) {}
          for (int i4 = 1; (i4 == 0) && (a(this, false, (int)f4, (int)f3, (int)f6)); i4 = 0)
          {
            this.G = f3;
            this.H = f6;
            this.C = true;
            return false;
          }
        }
        float f8;
        if ((f5 > this.F) && (0.5F * f5 > f7))
        {
          this.B = true;
          b(true);
          c(1);
          if (f4 > 0.0F)
          {
            f8 = this.I + this.F;
            label333:
            this.G = f8;
            this.H = f6;
            c(true);
          }
        }
        while ((this.B) && (a(f3)))
        {
          au.b(this);
          break;
          f8 = this.I - this.F;
          break label333;
          if (f7 > this.F) {
            this.C = true;
          }
        }
        float f1 = paramMotionEvent.getX();
        this.I = f1;
        this.G = f1;
        float f2 = paramMotionEvent.getY();
        this.J = f2;
        this.H = f2;
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
    int i1 = getChildCount();
    int i2 = paramInt3 - paramInt1;
    int i3 = paramInt4 - paramInt2;
    int i4 = getPaddingLeft();
    int i5 = getPaddingTop();
    int i6 = getPaddingRight();
    int i7 = getPaddingBottom();
    int i8 = getScrollX();
    int i9 = 0;
    int i10 = 0;
    View localView2;
    int i21;
    label156:
    int i22;
    int i24;
    int i25;
    label208:
    int i14;
    int i15;
    int i16;
    if (i10 < i1)
    {
      localView2 = getChildAt(i10);
      if (localView2.getVisibility() == 8) {
        break label659;
      }
      ca localCa2 = (ca)localView2.getLayoutParams();
      if (!localCa2.a) {
        break label659;
      }
      int i18 = 0x7 & localCa2.b;
      int i19 = 0x70 & localCa2.b;
      switch (i18)
      {
      case 2: 
      case 4: 
      default: 
        i21 = i4;
        switch (i19)
        {
        default: 
          i22 = i5;
          int i30 = i7;
          i24 = i5;
          i25 = i30;
          int i26 = i21 + i8;
          localView2.layout(i26, i22, i26 + localView2.getMeasuredWidth(), i22 + localView2.getMeasuredHeight());
          i14 = i9 + 1;
          i15 = i24;
          i7 = i25;
          i16 = i6;
        }
        break;
      }
    }
    for (int i17 = i4;; i17 = i4)
    {
      i10++;
      i4 = i17;
      i6 = i16;
      i5 = i15;
      i9 = i14;
      break;
      int i31 = i4 + localView2.getMeasuredWidth();
      i21 = i4;
      i4 = i31;
      break label156;
      i21 = Math.max((i2 - localView2.getMeasuredWidth()) / 2, i4);
      break label156;
      int i20 = i2 - i6 - localView2.getMeasuredWidth();
      i6 += localView2.getMeasuredWidth();
      i21 = i20;
      break label156;
      int i28 = i5 + localView2.getMeasuredHeight();
      int i29 = i5;
      i25 = i7;
      i24 = i28;
      i22 = i29;
      break label208;
      i22 = Math.max((i3 - localView2.getMeasuredHeight()) / 2, i5);
      int i27 = i7;
      i24 = i5;
      i25 = i27;
      break label208;
      i22 = i3 - i7 - localView2.getMeasuredHeight();
      int i23 = i7 + localView2.getMeasuredHeight();
      i24 = i5;
      i25 = i23;
      break label208;
      int i11 = i2 - i4 - i6;
      for (int i12 = 0; i12 < i1; i12++)
      {
        View localView1 = getChildAt(i12);
        if (localView1.getVisibility() != 8)
        {
          ca localCa1 = (ca)localView1.getLayoutParams();
          if (!localCa1.a)
          {
            bz localBz = a(localView1);
            if (localBz != null)
            {
              int i13 = i4 + (int)(i11 * localBz.e);
              if (localCa1.d)
              {
                localCa1.d = false;
                localView1.measure(View.MeasureSpec.makeMeasureSpec((int)(i11 * localCa1.c), 1073741824), View.MeasureSpec.makeMeasureSpec(i3 - i5 - i7, 1073741824));
              }
              localView1.layout(i13, i5, i13 + localView1.getMeasuredWidth(), i5 + localView1.getMeasuredHeight());
            }
          }
        }
      }
      this.r = i5;
      this.s = (i3 - i7);
      this.W = i9;
      if (this.T) {
        a(this.i, false, 0, false);
      }
      this.T = false;
      return;
      label659:
      i14 = i9;
      i15 = i5;
      i16 = i6;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    int i1 = getMeasuredWidth();
    this.E = Math.min(i1 / 10, this.D);
    int i2 = i1 - getPaddingLeft() - getPaddingRight();
    int i3 = getMeasuredHeight() - getPaddingTop() - getPaddingBottom();
    int i4 = getChildCount();
    int i5 = 0;
    View localView2;
    ca localCa2;
    int i10;
    int i11;
    int i12;
    label167:
    int i13;
    label182:
    label192:
    int i14;
    int i15;
    if (i5 < i4)
    {
      localView2 = getChildAt(i5);
      if (localView2.getVisibility() != 8)
      {
        localCa2 = (ca)localView2.getLayoutParams();
        if ((localCa2 != null) && (localCa2.a))
        {
          int i8 = 0x7 & localCa2.b;
          int i9 = 0x70 & localCa2.b;
          i10 = Integer.MIN_VALUE;
          i11 = Integer.MIN_VALUE;
          if ((i9 != 48) && (i9 != 80)) {
            break label294;
          }
          i12 = 1;
          if ((i8 != 3) && (i8 != 5)) {
            break label300;
          }
          i13 = 1;
          if (i12 == 0) {
            break label306;
          }
          i10 = 1073741824;
          if (localCa2.width == -2) {
            break label478;
          }
          i14 = 1073741824;
          if (localCa2.width == -1) {
            break label471;
          }
          i15 = localCa2.width;
        }
      }
    }
    for (;;)
    {
      if (localCa2.height != -2)
      {
        i11 = 1073741824;
        if (localCa2.height == -1) {}
      }
      for (int i16 = localCa2.height;; i16 = i3)
      {
        localView2.measure(View.MeasureSpec.makeMeasureSpec(i15, i14), View.MeasureSpec.makeMeasureSpec(i16, i11));
        if (i12 != 0) {
          i3 -= localView2.getMeasuredHeight();
        }
        for (;;)
        {
          i5++;
          break;
          label294:
          i12 = 0;
          break label167;
          label300:
          i13 = 0;
          break label182;
          label306:
          if (i13 == 0) {
            break label192;
          }
          i11 = 1073741824;
          break label192;
          if (i13 != 0) {
            i2 -= localView2.getMeasuredWidth();
          }
        }
        this.v = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        this.w = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        this.x = true;
        c();
        this.x = false;
        int i6 = getChildCount();
        for (int i7 = 0; i7 < i6; i7++)
        {
          View localView1 = getChildAt(i7);
          if (localView1.getVisibility() != 8)
          {
            ca localCa1 = (ca)localView1.getLayoutParams();
            if ((localCa1 == null) || (!localCa1.a)) {
              localView1.measure(View.MeasureSpec.makeMeasureSpec((int)(i2 * localCa1.c), 1073741824), this.w);
            }
          }
        }
        return;
      }
      label471:
      i15 = i2;
      continue;
      label478:
      i14 = i10;
      i15 = i2;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int i1 = -1;
    int i2 = getChildCount();
    int i3;
    if ((paramInt & 0x2) != 0)
    {
      i1 = 1;
      i3 = 0;
    }
    while (i3 != i2)
    {
      View localView = getChildAt(i3);
      if (localView.getVisibility() == 0)
      {
        bz localBz = a(localView);
        if ((localBz != null) && (localBz.b == this.i) && (localView.requestFocus(paramInt, paramRect)))
        {
          return true;
          i3 = i2 - 1;
          i2 = i1;
          continue;
        }
      }
      i3 += i1;
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
    ViewPager.SavedState localSavedState = (ViewPager.SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.a());
    if (this.h != null)
    {
      a(localSavedState.b, false, true);
      return;
    }
    this.j = localSavedState.b;
    this.k = localSavedState.c;
    this.l = localSavedState.d;
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
    int i1;
    int i2;
    if (paramInt1 != paramInt3)
    {
      i1 = this.p;
      i2 = this.p;
      if ((paramInt3 <= 0) || (this.e.isEmpty())) {
        break label122;
      }
      if (!this.m.isFinished()) {
        this.m.setFinalX(this.i * f());
      }
    }
    else
    {
      return;
    }
    int i4 = i1 + (paramInt1 - getPaddingLeft() - getPaddingRight());
    int i5 = i2 + (paramInt3 - getPaddingLeft() - getPaddingRight());
    scrollTo((int)(getScrollX() / i5 * i4), getScrollY());
    return;
    label122:
    bz localBz = e(this.i);
    if (localBz != null) {}
    for (float f1 = Math.min(localBz.e, this.u);; f1 = 0.0F)
    {
      int i3 = (int)(f1 * (paramInt1 - getPaddingLeft() - getPaddingRight()));
      if (i3 == getScrollX()) {
        break;
      }
      a(false);
      scrollTo(i3, getScrollY());
      return;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
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
    int i1 = 0xFF & paramMotionEvent.getAction();
    boolean bool1 = false;
    switch (i1)
    {
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
      float f9 = paramMotionEvent.getX();
      this.I = f9;
      this.G = f9;
      float f10 = paramMotionEvent.getY();
      this.J = f10;
      this.H = f10;
      this.K = ac.b(paramMotionEvent, 0);
      bool1 = false;
      continue;
      float f6;
      if (!this.B)
      {
        int i8 = ac.a(paramMotionEvent, this.K);
        if (i8 == -1)
        {
          bool1 = h();
          continue;
        }
        float f4 = ac.c(paramMotionEvent, i8);
        float f5 = Math.abs(f4 - this.G);
        f6 = ac.d(paramMotionEvent, i8);
        float f7 = Math.abs(f6 - this.H);
        if ((f5 > this.F) && (f5 > f7))
        {
          this.B = true;
          b(true);
          if (f4 - this.I <= 0.0F) {
            break label396;
          }
        }
      }
      label396:
      for (float f8 = this.I + this.F;; f8 = this.I - this.F)
      {
        this.G = f8;
        this.H = f6;
        c(1);
        c(true);
        ViewParent localViewParent = getParent();
        if (localViewParent != null) {
          localViewParent.requestDisallowInterceptTouchEvent(true);
        }
        boolean bool4 = this.B;
        bool1 = false;
        if (!bool4) {
          break;
        }
        bool1 = false | a(ac.c(paramMotionEvent, ac.a(paramMotionEvent, this.K)));
        break;
      }
      boolean bool3 = this.B;
      bool1 = false;
      if (bool3)
      {
        VelocityTracker localVelocityTracker = this.L;
        localVelocityTracker.computeCurrentVelocity(1000, this.N);
        int i3 = (int)aq.a(localVelocityTracker, this.K);
        this.z = true;
        int i4 = f();
        int i5 = getScrollX();
        bz localBz1 = i();
        float f1 = this.p / i4;
        int i6 = localBz1.b;
        float f2 = (i5 / i4 - localBz1.e) / (f1 + localBz1.d);
        int i7;
        if ((Math.abs((int)(ac.c(paramMotionEvent, ac.a(paramMotionEvent, this.K)) - this.I)) > this.O) && (Math.abs(i3) > this.M))
        {
          if (i3 > 0) {}
          for (;;)
          {
            i7 = i6;
            if (this.e.size() > 0)
            {
              bz localBz2 = (bz)this.e.get(0);
              bz localBz3 = (bz)this.e.get(-1 + this.e.size());
              i7 = Math.max(localBz2.b, Math.min(i7, localBz3.b));
            }
            a(i7, true, true, i3);
            bool1 = h();
            break;
            i6++;
          }
        }
        if (i6 >= this.i) {}
        for (float f3 = 0.4F;; f3 = 0.6F)
        {
          i7 = (int)(f3 + (f2 + i6));
          break;
        }
        boolean bool2 = this.B;
        bool1 = false;
        if (bool2)
        {
          a(this.i, true, 0, false);
          bool1 = h();
          continue;
          int i2 = ac.b(paramMotionEvent);
          this.G = ac.c(paramMotionEvent, i2);
          this.K = ac.b(paramMotionEvent, i2);
          bool1 = false;
          continue;
          a(paramMotionEvent);
          this.G = ac.c(paramMotionEvent, ac.a(paramMotionEvent, this.K));
          bool1 = false;
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
