package android.support.v7.widget.a;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v4.view.c;
import android.support.v4.view.s;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.d;
import android.support.v7.widget.RecyclerView.e;
import android.support.v7.widget.RecyclerView.g;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.j;
import android.support.v7.widget.RecyclerView.l;
import android.support.v7.widget.RecyclerView.s;
import android.support.v7.widget.RecyclerView.v;
import android.support.v7.widget.af;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

public final class a
  extends RecyclerView.g
  implements RecyclerView.j
{
  private final float[] A = new float[2];
  private List<RecyclerView.v> B;
  private List<Integer> C;
  private RecyclerView.d D = null;
  final List<View> a = new ArrayList();
  RecyclerView.v b = null;
  float c;
  float d;
  public float e;
  public float f;
  public float g;
  public float h;
  float i;
  float j;
  int k = -1;
  public a l;
  int m = 0;
  int n;
  public List<c> o = new ArrayList();
  public int p;
  public RecyclerView q;
  final Runnable r = new Runnable()
  {
    public final void run()
    {
      int k = 0;
      a localA;
      long l2;
      long l1;
      Object localObject;
      int j;
      int i;
      label149:
      int m;
      label206:
      RecyclerView localRecyclerView;
      if (a.this.b != null)
      {
        localA = a.this;
        if (localA.b == null) {
          break label550;
        }
        l2 = System.currentTimeMillis();
        if (localA.z != Long.MIN_VALUE) {
          break label409;
        }
        l1 = 0L;
        localObject = localA.q.getLayoutManager();
        if (localA.y == null) {
          localA.y = new Rect();
        }
        ((RecyclerView.h)localObject).c(localA.b.itemView, localA.y);
        if (!((RecyclerView.h)localObject).e()) {
          break label479;
        }
        j = (int)(localA.i + localA.g);
        i = j - localA.y.left - localA.q.getPaddingLeft();
        if ((localA.g >= 0.0F) || (i >= 0)) {
          break label422;
        }
        if (!((RecyclerView.h)localObject).f()) {
          break label545;
        }
        m = (int)(localA.j + localA.h);
        j = m - localA.y.top - localA.q.getPaddingTop();
        if ((localA.h >= 0.0F) || (j >= 0)) {
          break label484;
        }
        if (i == 0) {
          break label566;
        }
        localObject = localA.l;
        localRecyclerView = localA.q;
        m = localA.b.itemView.getWidth();
        localA.q.getWidth();
        i = ((a.a)localObject).a(localRecyclerView, m, i, l1);
      }
      label409:
      label422:
      label479:
      label484:
      label545:
      label550:
      label566:
      for (;;)
      {
        if (j != 0)
        {
          localObject = localA.l;
          localRecyclerView = localA.q;
          m = localA.b.itemView.getHeight();
          localA.q.getHeight();
          j = ((a.a)localObject).a(localRecyclerView, m, j, l1);
        }
        for (;;)
        {
          if ((i != 0) || (j != 0))
          {
            if (localA.z == Long.MIN_VALUE) {
              localA.z = l2;
            }
            localA.q.scrollBy(i, j);
          }
          for (i = 1;; i = k)
          {
            if (i != 0)
            {
              if (a.this.b != null) {
                a.this.a(a.this.b);
              }
              a.this.q.removeCallbacks(a.this.r);
              s.a(a.this.q, this);
            }
            return;
            l1 = l2 - localA.z;
            break;
            if (localA.g > 0.0F)
            {
              j = j + localA.b.itemView.getWidth() + localA.y.right - (localA.q.getWidth() - localA.q.getPaddingRight());
              i = j;
              if (j > 0) {
                break label149;
              }
            }
            i = 0;
            break label149;
            if (localA.h > 0.0F)
            {
              m = m + localA.b.itemView.getHeight() + localA.y.bottom - (localA.q.getHeight() - localA.q.getPaddingBottom());
              j = m;
              if (m > 0) {
                break label206;
              }
            }
            j = 0;
            break label206;
            localA.z = Long.MIN_VALUE;
          }
        }
      }
    }
  };
  VelocityTracker s;
  public View t = null;
  public int u = -1;
  public c v;
  public b w;
  public final RecyclerView.l x = new RecyclerView.l()
  {
    public final void a(boolean paramAnonymousBoolean)
    {
      if (!paramAnonymousBoolean) {
        return;
      }
      a.this.a(null, 0);
    }
    
    public final boolean a(RecyclerView paramAnonymousRecyclerView, MotionEvent paramAnonymousMotionEvent)
    {
      a.this.v.a(paramAnonymousMotionEvent);
      int i = paramAnonymousMotionEvent.getActionMasked();
      if (i == 0)
      {
        a.this.k = paramAnonymousMotionEvent.getPointerId(0);
        a.this.c = paramAnonymousMotionEvent.getX();
        a.this.d = paramAnonymousMotionEvent.getY();
        a.this.a();
        if (a.this.b == null)
        {
          a localA = a.this;
          if (localA.o.isEmpty()) {
            break label302;
          }
          View localView = localA.a(paramAnonymousMotionEvent);
          i = localA.o.size() - 1;
          if (i < 0) {
            break label302;
          }
          paramAnonymousRecyclerView = (a.c)localA.o.get(i);
          if (paramAnonymousRecyclerView.h.itemView != localView) {
            break label295;
          }
          label143:
          if (paramAnonymousRecyclerView != null)
          {
            localA = a.this;
            localA.c -= paramAnonymousRecyclerView.m;
            localA = a.this;
            localA.d -= paramAnonymousRecyclerView.n;
            a.this.a(paramAnonymousRecyclerView.h, true);
            if (a.this.a.remove(paramAnonymousRecyclerView.h.itemView)) {
              a.a.b(paramAnonymousRecyclerView.h);
            }
            a.this.a(paramAnonymousRecyclerView.h, paramAnonymousRecyclerView.i);
            a.this.a(paramAnonymousMotionEvent, a.this.n, 0);
          }
        }
      }
      for (;;)
      {
        if (a.this.s != null) {
          a.this.s.addMovement(paramAnonymousMotionEvent);
        }
        if (a.this.b == null) {
          break label381;
        }
        return true;
        label295:
        i -= 1;
        break;
        label302:
        paramAnonymousRecyclerView = null;
        break label143;
        if ((i == 3) || (i == 1))
        {
          a.this.k = -1;
          a.this.a(null, 0);
        }
        else if (a.this.k != -1)
        {
          int j = paramAnonymousMotionEvent.findPointerIndex(a.this.k);
          if (j >= 0) {
            a.this.a(i, paramAnonymousMotionEvent, j);
          }
        }
      }
      label381:
      return false;
    }
    
    public final void b(RecyclerView paramAnonymousRecyclerView, MotionEvent paramAnonymousMotionEvent)
    {
      int i = 0;
      a.this.v.a(paramAnonymousMotionEvent);
      if (a.this.s != null) {
        a.this.s.addMovement(paramAnonymousMotionEvent);
      }
      if (a.this.k == -1) {}
      int j;
      do
      {
        int k;
        do
        {
          return;
          j = paramAnonymousMotionEvent.getActionMasked();
          k = paramAnonymousMotionEvent.findPointerIndex(a.this.k);
          if (k >= 0) {
            a.this.a(j, paramAnonymousMotionEvent, k);
          }
          paramAnonymousRecyclerView = a.this.b;
        } while (paramAnonymousRecyclerView == null);
        switch (j)
        {
        case 4: 
        case 5: 
        default: 
          return;
        case 1: 
        case 2: 
        case 3: 
          for (;;)
          {
            a.this.a(null, 0);
            a.this.k = -1;
            return;
            if (k < 0) {
              break;
            }
            a.this.a(paramAnonymousMotionEvent, a.this.n, k);
            a.this.a(paramAnonymousRecyclerView);
            a.this.q.removeCallbacks(a.this.r);
            a.this.r.run();
            a.this.q.invalidate();
            return;
            if (a.this.s != null) {
              a.this.s.clear();
            }
          }
        }
        j = paramAnonymousMotionEvent.getActionIndex();
      } while (paramAnonymousMotionEvent.getPointerId(j) != a.this.k);
      if (j == 0) {
        i = 1;
      }
      a.this.k = paramAnonymousMotionEvent.getPointerId(i);
      a.this.a(paramAnonymousMotionEvent, a.this.n, j);
    }
  };
  Rect y;
  long z;
  
  public a(a paramA)
  {
    this.l = paramA;
  }
  
  private int a(int paramInt)
  {
    int i2 = 8;
    if ((paramInt & 0xC) != 0)
    {
      int i1;
      if (this.g > 0.0F)
      {
        i1 = 8;
        if ((this.s == null) || (this.k < 0)) {
          break label140;
        }
        this.s.computeCurrentVelocity(1000, a.b(this.f));
        f2 = this.s.getXVelocity(this.k);
        f1 = this.s.getYVelocity(this.k);
        if (f2 <= 0.0F) {
          break label134;
        }
      }
      for (;;)
      {
        f2 = Math.abs(f2);
        if (((i2 & paramInt) == 0) || (i1 != i2) || (f2 < a.a(this.e)) || (f2 <= Math.abs(f1))) {
          break label140;
        }
        return i2;
        i1 = 4;
        break;
        label134:
        i2 = 4;
      }
      label140:
      float f1 = this.q.getWidth();
      float f2 = a.f();
      if (((paramInt & i1) != 0) && (Math.abs(this.g) > f1 * f2)) {
        return i1;
      }
    }
    return 0;
  }
  
  private void a(float[] paramArrayOfFloat)
  {
    if ((this.n & 0xC) != 0) {
      paramArrayOfFloat[0] = (this.i + this.g - this.b.itemView.getLeft());
    }
    while ((this.n & 0x3) != 0)
    {
      paramArrayOfFloat[1] = (this.j + this.h - this.b.itemView.getTop());
      return;
      paramArrayOfFloat[0] = this.b.itemView.getTranslationX();
    }
    paramArrayOfFloat[1] = this.b.itemView.getTranslationY();
  }
  
  private static boolean a(View paramView, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return (paramFloat1 >= paramFloat3) && (paramFloat1 <= paramView.getWidth() + paramFloat3) && (paramFloat2 >= paramFloat4) && (paramFloat2 <= paramView.getHeight() + paramFloat4);
  }
  
  private int b(int paramInt)
  {
    int i2 = 2;
    if ((paramInt & 0x3) != 0)
    {
      int i1;
      if (this.h > 0.0F)
      {
        i1 = 2;
        if ((this.s == null) || (this.k < 0)) {
          break label137;
        }
        this.s.computeCurrentVelocity(1000, a.b(this.f));
        f1 = this.s.getXVelocity(this.k);
        f2 = this.s.getYVelocity(this.k);
        if (f2 <= 0.0F) {
          break label131;
        }
      }
      for (;;)
      {
        f2 = Math.abs(f2);
        if (((i2 & paramInt) == 0) || (i2 != i1) || (f2 < a.a(this.e)) || (f2 <= Math.abs(f1))) {
          break label137;
        }
        return i2;
        i1 = 1;
        break;
        label131:
        i2 = 1;
      }
      label137:
      float f1 = this.q.getHeight();
      float f2 = a.f();
      if (((paramInt & i1) != 0) && (Math.abs(this.h) > f1 * f2)) {
        return i1;
      }
    }
    return 0;
  }
  
  final int a(RecyclerView.v paramV, boolean paramBoolean)
  {
    int i1 = this.o.size() - 1;
    while (i1 >= 0)
    {
      c localC = (c)this.o.get(i1);
      if (localC.h == paramV)
      {
        localC.o |= paramBoolean;
        if (!localC.p) {
          localC.j.cancel();
        }
        this.o.remove(i1);
        return localC.k;
      }
      i1 -= 1;
    }
    return 0;
  }
  
  final View a(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    if (this.b != null)
    {
      paramMotionEvent = this.b.itemView;
      if (a(paramMotionEvent, f1, f2, this.i + this.g, this.j + this.h)) {
        return paramMotionEvent;
      }
    }
    int i1 = this.o.size() - 1;
    View localView;
    while (i1 >= 0)
    {
      paramMotionEvent = (c)this.o.get(i1);
      localView = paramMotionEvent.h.itemView;
      if (a(localView, f1, f2, paramMotionEvent.m, paramMotionEvent.n)) {
        return localView;
      }
      i1 -= 1;
    }
    RecyclerView localRecyclerView = this.q;
    i1 = localRecyclerView.f.a() - 1;
    for (;;)
    {
      if (i1 < 0) {
        break label243;
      }
      localView = localRecyclerView.f.b(i1);
      float f3 = localView.getTranslationX();
      float f4 = localView.getTranslationY();
      if ((f1 >= localView.getLeft() + f3) && (f1 <= f3 + localView.getRight()) && (f2 >= localView.getTop() + f4))
      {
        paramMotionEvent = localView;
        if (f2 <= localView.getBottom() + f4) {
          break;
        }
      }
      i1 -= 1;
    }
    label243:
    return null;
  }
  
  public final void a()
  {
    if (this.s != null) {
      this.s.recycle();
    }
    this.s = VelocityTracker.obtain();
  }
  
  final void a(RecyclerView.v paramV)
  {
    if (this.q.isLayoutRequested()) {}
    int i4;
    int i5;
    label483:
    do
    {
      do
      {
        do
        {
          return;
        } while (this.m != 2);
        a.g();
        i4 = (int)(this.i + this.g);
        i5 = (int)(this.j + this.h);
      } while ((Math.abs(i5 - paramV.itemView.getTop()) < paramV.itemView.getHeight() * 0.5F) && (Math.abs(i4 - paramV.itemView.getLeft()) < paramV.itemView.getWidth() * 0.5F));
      int i6;
      int i7;
      int i8;
      int i9;
      int i10;
      int i11;
      int i12;
      if (this.B == null)
      {
        this.B = new ArrayList();
        this.C = new ArrayList();
        a.e();
        i6 = Math.round(this.i + this.g) + 0;
        i7 = Math.round(this.j + this.h) + 0;
        i8 = paramV.itemView.getWidth() + i6 + 0;
        i9 = paramV.itemView.getHeight() + i7 + 0;
        i10 = (i6 + i8) / 2;
        i11 = (i7 + i9) / 2;
        localObject = this.q.getLayoutManager();
        i12 = ((RecyclerView.h)localObject).r();
        i1 = 0;
      }
      for (;;)
      {
        if (i1 >= i12) {
          break label483;
        }
        View localView = ((RecyclerView.h)localObject).f(i1);
        if ((localView != paramV.itemView) && (localView.getBottom() >= i7) && (localView.getTop() <= i9) && (localView.getRight() >= i6) && (localView.getLeft() <= i8))
        {
          RecyclerView.v localV = this.q.a(localView);
          a.b();
          int i2 = Math.abs(i10 - (localView.getLeft() + localView.getRight()) / 2);
          int i3 = localView.getTop();
          i3 = Math.abs(i11 - (localView.getBottom() + i3) / 2);
          int i13 = i2 * i2 + i3 * i3;
          int i14 = this.B.size();
          i3 = 0;
          i2 = 0;
          for (;;)
          {
            if ((i2 < i14) && (i13 > ((Integer)this.C.get(i2)).intValue()))
            {
              i3 += 1;
              i2 += 1;
              continue;
              this.B.clear();
              this.C.clear();
              break;
            }
          }
          this.B.add(i3, localV);
          this.C.add(i3, Integer.valueOf(i13));
        }
        i1 += 1;
      }
      localObject = this.B;
    } while (((List)localObject).size() == 0);
    Object localObject = a.a(paramV, (List)localObject, i4, i5);
    if (localObject == null)
    {
      this.B.clear();
      this.C.clear();
      return;
    }
    int i1 = ((RecyclerView.v)localObject).getAdapterPosition();
    paramV.getAdapterPosition();
    this.l.a(paramV, (RecyclerView.v)localObject);
    a.a(this.q, paramV, (RecyclerView.v)localObject, i1);
  }
  
  public final void a(RecyclerView.v paramV, int paramInt)
  {
    if ((paramV == this.b) && (paramInt == this.m)) {
      return;
    }
    this.z = Long.MIN_VALUE;
    int i3 = this.m;
    a(paramV, true);
    this.m = paramInt;
    if (paramInt == 2)
    {
      this.t = paramV.itemView;
      if (Build.VERSION.SDK_INT < 21)
      {
        if (this.D == null) {
          this.D = new RecyclerView.d()
          {
            public final int a(int paramAnonymousInt1, int paramAnonymousInt2)
            {
              if (a.this.t == null) {}
              int i;
              do
              {
                return paramAnonymousInt2;
                int j = a.this.u;
                i = j;
                if (j == -1)
                {
                  i = a.this.q.indexOfChild(a.this.t);
                  a.this.u = i;
                }
                if (paramAnonymousInt2 == paramAnonymousInt1 - 1) {
                  return i;
                }
              } while (paramAnonymousInt2 < i);
              return paramAnonymousInt2 + 1;
            }
          };
        }
        this.q.setChildDrawingOrderCallback(this.D);
      }
    }
    final int i1 = 0;
    int i2 = 0;
    Object localObject;
    int i4;
    float f1;
    float f2;
    if (this.b != null)
    {
      localObject = this.b;
      if (((RecyclerView.v)localObject).itemView.getParent() == null) {
        break label691;
      }
      if ((i3 == 2) || (this.m == 2)) {
        break label564;
      }
      i4 = (a.b(this.l.a(), s.g(this.q)) & 0xFF00) >> 8;
      if (i4 == 0) {
        break label564;
      }
      if (Math.abs(this.g) <= Math.abs(this.h)) {
        break label570;
      }
      i2 = a(i4);
      if (i2 > 0)
      {
        i1 = i2;
        if ((i2 & 0x0) == 0) {
          i1 = a.a(i2, s.g(this.q));
        }
        b();
      }
    }
    else
    {
      switch (i1)
      {
      default: 
        f1 = 0.0F;
        f2 = 0.0F;
        label293:
        if (i3 == 2)
        {
          i2 = 8;
          label303:
          a(this.A);
          localObject = new c((RecyclerView.v)localObject, i2, i3, this.A[0], this.A[1], f1, f2)
          {
            public final void onAnimationEnd(Animator paramAnonymousAnimator)
            {
              super.onAnimationEnd(paramAnonymousAnimator);
              if (this.o) {}
              for (;;)
              {
                return;
                if (i1 <= 0) {
                  a.a.b(this.b);
                }
                while (a.this.t == this.b.itemView)
                {
                  a.this.b(this.b.itemView);
                  return;
                  a.this.a.add(this.b.itemView);
                  this.l = true;
                  if (i1 > 0)
                  {
                    paramAnonymousAnimator = a.this;
                    int i = i1;
                    paramAnonymousAnimator.q.post(new a.4(paramAnonymousAnimator, this, i));
                  }
                }
              }
            }
          };
          long l1 = a.a(this.q, i2);
          ((c)localObject).j.setDuration(l1);
          this.o.add(localObject);
          ((c)localObject).h.setIsRecyclable(false);
          ((c)localObject).j.start();
          i1 = 1;
          label400:
          this.b = null;
          if (paramV != null)
          {
            this.n = ((a.a(this.q) & (1 << paramInt * 8 + 8) - 1) >> this.m * 8);
            this.i = paramV.itemView.getLeft();
            this.j = paramV.itemView.getTop();
            this.b = paramV;
            if (paramInt == 2) {
              this.b.itemView.performHapticFeedback(0);
            }
          }
          paramV = this.q.getParent();
          if (paramV != null) {
            if (this.b == null) {
              break label712;
            }
          }
        }
        break;
      }
    }
    label564:
    label570:
    label691:
    label712:
    for (boolean bool = true;; bool = false)
    {
      paramV.requestDisallowInterceptTouchEvent(bool);
      if (i1 == 0) {
        this.q.getLayoutManager().u = true;
      }
      a.a(this.b);
      this.q.invalidate();
      return;
      i2 = b(i4);
      i1 = i2;
      if (i2 > 0) {
        break;
      }
      do
      {
        i1 = 0;
        break;
        i2 = b(i4);
        i1 = i2;
        if (i2 > 0) {
          break;
        }
        i2 = a(i4);
      } while (i2 <= 0);
      i1 = i2;
      if ((i2 & 0x0) != 0) {
        break;
      }
      i1 = a.a(i2, s.g(this.q));
      break;
      f2 = 0.0F;
      f1 = Math.signum(this.g) * this.q.getWidth();
      break label293;
      f1 = 0.0F;
      f2 = Math.signum(this.h) * this.q.getHeight();
      break label293;
      if (i1 > 0)
      {
        i2 = 2;
        break label303;
      }
      i2 = 4;
      break label303;
      b(((RecyclerView.v)localObject).itemView);
      a.b((RecyclerView.v)localObject);
      i1 = i2;
      break label400;
    }
  }
  
  final void a(MotionEvent paramMotionEvent, int paramInt1, int paramInt2)
  {
    float f1 = paramMotionEvent.getX(paramInt2);
    float f2 = paramMotionEvent.getY(paramInt2);
    this.g = (f1 - this.c);
    this.h = (f2 - this.d);
    if ((paramInt1 & 0x4) == 0) {
      this.g = Math.max(0.0F, this.g);
    }
    if ((paramInt1 & 0x8) == 0) {
      this.g = Math.min(0.0F, this.g);
    }
    if ((paramInt1 & 0x1) == 0) {
      this.h = Math.max(0.0F, this.h);
    }
    if ((paramInt1 & 0x2) == 0) {
      this.h = Math.min(0.0F, this.h);
    }
  }
  
  public final void a(View paramView)
  {
    b(paramView);
    paramView = this.q.a(paramView);
    if (paramView == null) {}
    do
    {
      return;
      if ((this.b != null) && (paramView == this.b))
      {
        a(null, 0);
        return;
      }
      a(paramView, false);
    } while (!this.a.remove(paramView.itemView));
    a.b(paramView);
  }
  
  final boolean a(int paramInt1, MotionEvent paramMotionEvent, int paramInt2)
  {
    Object localObject2 = null;
    if ((this.b != null) || (paramInt1 != 2) || (this.m == 2) || (!this.l.d())) {}
    Object localObject3;
    Object localObject1;
    label67:
    float f1;
    float f2;
    float f3;
    float f4;
    do
    {
      do
      {
        do
        {
          do
          {
            return false;
          } while (this.q.getScrollState() == 1);
          localObject3 = this.q.getLayoutManager();
          if (this.k != -1) {
            break;
          }
          localObject1 = localObject2;
          if (localObject1 == null) {
            break label371;
          }
          paramInt1 = (a.a(this.q) & 0xFF00) >> 8;
        } while (paramInt1 == 0);
        f1 = paramMotionEvent.getX(paramInt2);
        f2 = paramMotionEvent.getY(paramInt2);
        f1 -= this.c;
        f2 -= this.d;
        f3 = Math.abs(f1);
        f4 = Math.abs(f2);
      } while ((f3 < this.p) && (f4 < this.p));
      if (f3 <= f4) {
        break label373;
      }
    } while (((f1 < 0.0F) && ((paramInt1 & 0x4) == 0)) || ((f1 > 0.0F) && ((paramInt1 & 0x8) == 0)));
    label371:
    label373:
    do
    {
      this.h = 0.0F;
      this.g = 0.0F;
      this.k = paramMotionEvent.getPointerId(0);
      a((RecyclerView.v)localObject1, 1);
      return true;
      paramInt1 = paramMotionEvent.findPointerIndex(this.k);
      f3 = paramMotionEvent.getX(paramInt1);
      f4 = this.c;
      f1 = paramMotionEvent.getY(paramInt1);
      f2 = this.d;
      f3 = Math.abs(f3 - f4);
      f1 = Math.abs(f1 - f2);
      if (f3 < this.p)
      {
        localObject1 = localObject2;
        if (f1 < this.p) {
          break label67;
        }
      }
      if (f3 > f1)
      {
        localObject1 = localObject2;
        if (((RecyclerView.h)localObject3).e()) {
          break label67;
        }
      }
      if (f1 > f3)
      {
        localObject1 = localObject2;
        if (((RecyclerView.h)localObject3).f()) {
          break label67;
        }
      }
      localObject3 = a(paramMotionEvent);
      localObject1 = localObject2;
      if (localObject3 == null) {
        break label67;
      }
      localObject1 = this.q.a((View)localObject3);
      break label67;
      break;
      if ((f2 < 0.0F) && ((paramInt1 & 0x1) == 0)) {
        break;
      }
    } while ((f2 <= 0.0F) || ((paramInt1 & 0x2) != 0));
    return false;
  }
  
  public final void b()
  {
    if (this.s != null)
    {
      this.s.recycle();
      this.s = null;
    }
  }
  
  final void b(View paramView)
  {
    if (paramView == this.t)
    {
      this.t = null;
      if (this.D != null) {
        this.q.setChildDrawingOrderCallback(null);
      }
    }
  }
  
  public final void getItemOffsets(Rect paramRect, View paramView, RecyclerView paramRecyclerView, RecyclerView.s paramS)
  {
    paramRect.setEmpty();
  }
  
  public final void onDraw(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.s paramS)
  {
    this.u = -1;
    float f2;
    float f1;
    if (this.b != null)
    {
      a(this.A);
      f2 = this.A[0];
      f1 = this.A[1];
    }
    for (;;)
    {
      paramS = this.b;
      List localList = this.o;
      int i2 = this.m;
      int i3 = localList.size();
      int i1 = 0;
      if (i1 < i3)
      {
        c localC = (c)localList.get(i1);
        if (localC.d == localC.f)
        {
          localC.m = localC.h.itemView.getTranslationX();
          label116:
          if (localC.e != localC.g) {
            break label224;
          }
        }
        label224:
        for (localC.n = localC.h.itemView.getTranslationY();; localC.n = (localC.e + localC.q * (localC.g - localC.e)))
        {
          int i4 = paramCanvas.save();
          a.a(paramCanvas, paramRecyclerView, localC.h, localC.m, localC.n, localC.i, false);
          paramCanvas.restoreToCount(i4);
          i1 += 1;
          break;
          localC.m = (localC.d + localC.q * (localC.f - localC.d));
          break label116;
        }
      }
      if (paramS != null)
      {
        i1 = paramCanvas.save();
        a.a(paramCanvas, paramRecyclerView, paramS, f2, f1, i2, true);
        paramCanvas.restoreToCount(i1);
      }
      return;
      f1 = 0.0F;
      f2 = 0.0F;
    }
  }
  
  public final void onDrawOver(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.s paramS)
  {
    int i3 = 0;
    if (this.b != null) {
      a(this.A);
    }
    RecyclerView.v localV = this.b;
    paramS = this.o;
    int i2 = paramS.size();
    int i1 = 0;
    while (i1 < i2)
    {
      c localC = (c)paramS.get(i1);
      int i4 = paramCanvas.save();
      a.c(localC.h);
      paramCanvas.restoreToCount(i4);
      i1 += 1;
    }
    if (localV != null)
    {
      i1 = paramCanvas.save();
      a.c(localV);
      paramCanvas.restoreToCount(i1);
    }
    i2 -= 1;
    i1 = i3;
    if (i2 >= 0)
    {
      paramCanvas = (c)paramS.get(i2);
      if ((paramCanvas.p) && (!paramCanvas.l)) {
        paramS.remove(i2);
      }
    }
    for (;;)
    {
      i2 -= 1;
      break;
      if (!paramCanvas.p)
      {
        i1 = 1;
        continue;
        if (i1 != 0) {
          paramRecyclerView.invalidate();
        }
        return;
      }
    }
  }
  
  public static abstract class a
  {
    private static final b a = new c.b();
    private static final Interpolator b = new Interpolator()
    {
      public final float getInterpolation(float paramAnonymousFloat)
      {
        return paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat;
      }
    };
    private static final Interpolator c = new Interpolator()
    {
      public final float getInterpolation(float paramAnonymousFloat)
      {
        paramAnonymousFloat -= 1.0F;
        return paramAnonymousFloat * (paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat) + 1.0F;
      }
    };
    private int d = -1;
    
    static
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        a = new c.a();
        return;
      }
    }
    
    public a() {}
    
    public static float a(float paramFloat)
    {
      return paramFloat;
    }
    
    public static int a(int paramInt1, int paramInt2)
    {
      int i = paramInt1 & 0xC0C0C;
      if (i == 0) {
        return paramInt1;
      }
      paramInt1 = (i ^ 0xFFFFFFFF) & paramInt1;
      if (paramInt2 == 0) {
        return paramInt1 | i << 2;
      }
      return paramInt1 | i << 1 & 0xFFF3F3F3 | (i << 1 & 0xC0C0C) << 2;
    }
    
    static int a(RecyclerView paramRecyclerView)
    {
      return b(196611, s.g(paramRecyclerView));
    }
    
    public static long a(RecyclerView paramRecyclerView, int paramInt)
    {
      paramRecyclerView = paramRecyclerView.getItemAnimator();
      if (paramRecyclerView == null)
      {
        if (paramInt == 8) {
          return 200L;
        }
        return 250L;
      }
      if (paramInt == 8) {
        return paramRecyclerView.k;
      }
      return paramRecyclerView.j;
    }
    
    public static RecyclerView.v a(RecyclerView.v paramV, List<RecyclerView.v> paramList, int paramInt1, int paramInt2)
    {
      int m = paramV.itemView.getWidth();
      int n = paramV.itemView.getHeight();
      Object localObject2 = null;
      int i = -1;
      int i1 = paramInt1 - paramV.itemView.getLeft();
      int i2 = paramInt2 - paramV.itemView.getTop();
      int i3 = paramList.size();
      int j = 0;
      Object localObject1;
      int k;
      if (j < i3)
      {
        localObject1 = (RecyclerView.v)paramList.get(j);
        if (i1 <= 0) {
          break label343;
        }
        k = ((RecyclerView.v)localObject1).itemView.getRight() - (paramInt1 + m);
        if ((k >= 0) || (((RecyclerView.v)localObject1).itemView.getRight() <= paramV.itemView.getRight())) {
          break label343;
        }
        k = Math.abs(k);
        if (k <= i) {
          break label343;
        }
        i = k;
        localObject2 = localObject1;
        label142:
        if (i1 >= 0) {
          break label356;
        }
        k = ((RecyclerView.v)localObject1).itemView.getLeft() - paramInt1;
        if ((k <= 0) || (((RecyclerView.v)localObject1).itemView.getLeft() >= paramV.itemView.getLeft())) {
          break label356;
        }
        k = Math.abs(k);
        if (k <= i) {
          break label356;
        }
        localObject2 = localObject1;
        i = k;
      }
      label343:
      label356:
      for (;;)
      {
        if (i2 < 0)
        {
          k = ((RecyclerView.v)localObject1).itemView.getTop() - paramInt2;
          if ((k > 0) && (((RecyclerView.v)localObject1).itemView.getTop() < paramV.itemView.getTop()))
          {
            k = Math.abs(k);
            if (k > i)
            {
              localObject2 = localObject1;
              i = k;
            }
          }
        }
        for (;;)
        {
          if (i2 > 0)
          {
            k = ((RecyclerView.v)localObject1).itemView.getBottom() - (paramInt2 + n);
            if ((k < 0) && (((RecyclerView.v)localObject1).itemView.getBottom() > paramV.itemView.getBottom()))
            {
              k = Math.abs(k);
              if (k > i) {
                i = k;
              }
            }
          }
          for (;;)
          {
            j += 1;
            localObject2 = localObject1;
            break;
            return localObject2;
            break label142;
            localObject1 = localObject2;
          }
        }
      }
    }
    
    public static void a(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.v paramV, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean)
    {
      a.a(paramCanvas, paramRecyclerView, paramV.itemView, paramFloat1, paramFloat2, paramInt, paramBoolean);
    }
    
    public static void a(RecyclerView.v paramV)
    {
      if (paramV != null) {
        paramV = paramV.itemView;
      }
    }
    
    public static void a(RecyclerView paramRecyclerView, RecyclerView.v paramV1, RecyclerView.v paramV2, int paramInt)
    {
      RecyclerView.h localH = paramRecyclerView.getLayoutManager();
      if ((localH instanceof a.d)) {
        ((a.d)localH).a(paramV1.itemView, paramV2.itemView);
      }
      do
      {
        do
        {
          return;
          if (localH.e())
          {
            if (RecyclerView.h.f(paramV2.itemView) <= paramRecyclerView.getPaddingLeft()) {
              paramRecyclerView.a(paramInt);
            }
            if (RecyclerView.h.h(paramV2.itemView) >= paramRecyclerView.getWidth() - paramRecyclerView.getPaddingRight()) {
              paramRecyclerView.a(paramInt);
            }
          }
        } while (!localH.f());
        if (RecyclerView.h.g(paramV2.itemView) <= paramRecyclerView.getPaddingTop()) {
          paramRecyclerView.a(paramInt);
        }
      } while (RecyclerView.h.i(paramV2.itemView) < paramRecyclerView.getHeight() - paramRecyclerView.getPaddingBottom());
      paramRecyclerView.a(paramInt);
    }
    
    public static float b(float paramFloat)
    {
      return paramFloat;
    }
    
    public static int b(int paramInt1, int paramInt2)
    {
      int i = paramInt1 & 0x303030;
      if (i == 0) {
        return paramInt1;
      }
      paramInt1 = (i ^ 0xFFFFFFFF) & paramInt1;
      if (paramInt2 == 0) {
        return paramInt1 | i >> 2;
      }
      return paramInt1 | i >> 1 & 0xFFCFCFCF | (i >> 1 & 0x303030) >> 2;
    }
    
    public static void b(RecyclerView.v paramV)
    {
      a.a(paramV.itemView);
    }
    
    public static boolean b()
    {
      return true;
    }
    
    public static boolean b(RecyclerView paramRecyclerView)
    {
      return (a(paramRecyclerView) & 0xFF0000) != 0;
    }
    
    public static void c(RecyclerView.v paramV)
    {
      paramV = paramV.itemView;
    }
    
    public static int e()
    {
      return 0;
    }
    
    public static float f()
    {
      return 0.5F;
    }
    
    public static float g()
    {
      return 0.5F;
    }
    
    public abstract int a();
    
    public final int a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, long paramLong)
    {
      float f1 = 1.0F;
      if (this.d == -1) {
        this.d = paramRecyclerView.getResources().getDimensionPixelSize(android.support.v7.e.a.a.item_touch_helper_max_drag_scroll_per_frame);
      }
      int i = this.d;
      int j = Math.abs(paramInt2);
      int k = (int)Math.signum(paramInt2);
      float f2 = Math.min(1.0F, j * 1.0F / paramInt1);
      paramInt1 = (int)(i * k * c.getInterpolation(f2));
      if (paramLong > 2000L) {}
      for (;;)
      {
        f2 = paramInt1;
        i = (int)(b.getInterpolation(f1) * f2);
        paramInt1 = i;
        if (i == 0)
        {
          if (paramInt2 <= 0) {
            break;
          }
          paramInt1 = 1;
        }
        return paramInt1;
        f1 = (float)paramLong / 2000.0F;
      }
      return -1;
    }
    
    public abstract boolean a(RecyclerView.v paramV1, RecyclerView.v paramV2);
    
    public boolean c()
    {
      return true;
    }
    
    public boolean d()
    {
      return true;
    }
    
    public abstract void h();
  }
  
  private final class b
    extends GestureDetector.SimpleOnGestureListener
  {
    public boolean a = true;
    
    public b() {}
    
    public final boolean onDown(MotionEvent paramMotionEvent)
    {
      return true;
    }
    
    public final void onLongPress(MotionEvent paramMotionEvent)
    {
      if (!this.a) {}
      Object localObject;
      do
      {
        do
        {
          do
          {
            return;
            localObject = a.this.a(paramMotionEvent);
          } while (localObject == null);
          localObject = a.this.q.a((View)localObject);
        } while ((localObject == null) || (!a.a.b(a.this.q)) || (paramMotionEvent.getPointerId(0) != a.this.k));
        int i = paramMotionEvent.findPointerIndex(a.this.k);
        float f1 = paramMotionEvent.getX(i);
        float f2 = paramMotionEvent.getY(i);
        a.this.c = f1;
        a.this.d = f2;
        paramMotionEvent = a.this;
        a.this.h = 0.0F;
        paramMotionEvent.g = 0.0F;
      } while (!a.this.l.c());
      a.this.a((RecyclerView.v)localObject, 2);
    }
  }
  
  private static class c
    implements Animator.AnimatorListener
  {
    final float d;
    final float e;
    final float f;
    final float g;
    public final RecyclerView.v h;
    final int i;
    final ValueAnimator j;
    final int k;
    public boolean l;
    float m;
    float n;
    boolean o = false;
    boolean p = false;
    float q;
    
    c(RecyclerView.v paramV, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
    {
      this.i = paramInt2;
      this.k = paramInt1;
      this.h = paramV;
      this.d = paramFloat1;
      this.e = paramFloat2;
      this.f = paramFloat3;
      this.g = paramFloat4;
      this.j = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
      this.j.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          a.c.this.q = paramAnonymousValueAnimator.getAnimatedFraction();
        }
      });
      this.j.setTarget(paramV.itemView);
      this.j.addListener(this);
      this.q = 0.0F;
    }
    
    public void onAnimationCancel(Animator paramAnimator)
    {
      this.q = 1.0F;
    }
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      if (!this.p) {
        this.h.setIsRecyclable(true);
      }
      this.p = true;
    }
    
    public void onAnimationRepeat(Animator paramAnimator) {}
    
    public void onAnimationStart(Animator paramAnimator) {}
  }
  
  public static abstract interface d
  {
    public abstract void a(View paramView1, View paramView2);
  }
}
