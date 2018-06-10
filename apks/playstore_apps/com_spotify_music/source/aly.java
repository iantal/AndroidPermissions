import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.List;

public final class aly
  extends ajn
  implements ajr
{
  private List<Integer> A;
  private ajh B = null;
  private ama C;
  private final ajt D = new ajt()
  {
    public final void a(boolean paramAnonymousBoolean)
    {
      if (!paramAnonymousBoolean) {
        return;
      }
      aly.this.a(null, 0);
    }
    
    public final boolean a(MotionEvent paramAnonymousMotionEvent)
    {
      aly.this.r.a(paramAnonymousMotionEvent);
      int i = paramAnonymousMotionEvent.getActionMasked();
      aly localAly1 = null;
      if (i == 0)
      {
        aly.this.i = paramAnonymousMotionEvent.getPointerId(0);
        aly.this.c = paramAnonymousMotionEvent.getX();
        aly.this.d = paramAnonymousMotionEvent.getY();
        aly.this.a();
        if (aly.this.b == null)
        {
          aly localAly2 = aly.this;
          Object localObject = localAly1;
          if (!localAly2.l.isEmpty())
          {
            View localView = localAly2.a(paramAnonymousMotionEvent);
            i = localAly2.l.size() - 1;
            for (;;)
            {
              localObject = localAly1;
              if (i < 0) {
                break;
              }
              localObject = (amb)localAly2.l.get(i);
              if (((amb)localObject).e.a == localView) {
                break;
              }
              i -= 1;
            }
          }
          if (localObject != null)
          {
            localAly1 = aly.this;
            localAly1.c -= ((amb)localObject).j;
            localAly1 = aly.this;
            localAly1.d -= ((amb)localObject).k;
            aly.this.a(((amb)localObject).e, true);
            if (aly.this.a.remove(((amb)localObject).e.a)) {
              aly.this.j.d(aly.this.m, ((amb)localObject).e);
            }
            aly.this.a(((amb)localObject).e, ((amb)localObject).f);
            aly.this.a(paramAnonymousMotionEvent, aly.this.k, 0);
          }
        }
      }
      else if ((i != 3) && (i != 1))
      {
        if (aly.this.i != -1)
        {
          int j = paramAnonymousMotionEvent.findPointerIndex(aly.this.i);
          if (j >= 0) {
            aly.this.a(i, paramAnonymousMotionEvent, j);
          }
        }
      }
      else
      {
        aly.this.i = -1;
        aly.this.a(null, 0);
      }
      if (aly.this.o != null) {
        aly.this.o.addMovement(paramAnonymousMotionEvent);
      }
      return aly.this.b != null;
    }
    
    public final void b(MotionEvent paramAnonymousMotionEvent)
    {
      aly.this.r.a(paramAnonymousMotionEvent);
      if (aly.this.o != null) {
        aly.this.o.addMovement(paramAnonymousMotionEvent);
      }
      if (aly.this.i == -1) {
        return;
      }
      int j = paramAnonymousMotionEvent.getActionMasked();
      int k = paramAnonymousMotionEvent.findPointerIndex(aly.this.i);
      if (k >= 0) {
        aly.this.a(j, paramAnonymousMotionEvent, k);
      }
      akg localAkg = aly.this.b;
      if (localAkg == null) {
        return;
      }
      int i = 0;
      if (j != 6)
      {
        switch (j)
        {
        default: 
          return;
        case 3: 
          if (aly.this.o != null) {
            aly.this.o.clear();
          }
          break;
        case 2: 
          if (k < 0) {
            return;
          }
          aly.this.a(paramAnonymousMotionEvent, aly.this.k, k);
          aly.this.a(localAkg);
          aly.this.m.removeCallbacks(aly.this.n);
          aly.this.n.run();
          aly.this.m.invalidate();
          return;
        }
        aly.this.a(null, 0);
        aly.this.i = -1;
        return;
      }
      j = paramAnonymousMotionEvent.getActionIndex();
      if (paramAnonymousMotionEvent.getPointerId(j) == aly.this.i)
      {
        if (j == 0) {
          i = 1;
        }
        aly.this.i = paramAnonymousMotionEvent.getPointerId(i);
        aly.this.a(paramAnonymousMotionEvent, aly.this.k, j);
      }
    }
  };
  final List<View> a = new ArrayList();
  akg b = null;
  float c;
  float d;
  public float e;
  public float f;
  float g;
  float h;
  int i = -1;
  public alz j;
  int k;
  List<amb> l = new ArrayList();
  public RecyclerView m;
  final Runnable n = new Runnable()
  {
    public final void run()
    {
      if (aly.this.b != null)
      {
        aly localAly = aly.this;
        Object localObject = localAly.b;
        int m = 0;
        if (localObject != null)
        {
          long l2 = System.currentTimeMillis();
          long l1;
          if (localAly.t == Long.MIN_VALUE) {
            l1 = 0L;
          } else {
            l1 = l2 - localAly.t;
          }
          localObject = localAly.m.m;
          if (localAly.s == null) {
            localAly.s = new Rect();
          }
          ((ajo)localObject).b(localAly.b.a, localAly.s);
          if (((ajo)localObject).d())
          {
            j = (int)(localAly.g + localAly.e);
            i = j - localAly.s.left - localAly.m.getPaddingLeft();
            if ((localAly.e < 0.0F) && (i < 0)) {
              break label230;
            }
            if (localAly.e > 0.0F)
            {
              i = j + localAly.b.a.getWidth() + localAly.s.right - (localAly.m.getWidth() - localAly.m.getPaddingRight());
              if (i > 0) {
                break label230;
              }
            }
          }
          i = 0;
          label230:
          if (((ajo)localObject).e())
          {
            k = (int)(localAly.h + localAly.f);
            j = k - localAly.s.top - localAly.m.getPaddingTop();
            if ((localAly.f < 0.0F) && (j < 0)) {
              break label348;
            }
            if (localAly.f > 0.0F)
            {
              j = k + localAly.b.a.getHeight() + localAly.s.bottom - (localAly.m.getHeight() - localAly.m.getPaddingBottom());
              if (j > 0) {
                break label348;
              }
            }
          }
          int j = 0;
          label348:
          int k = i;
          RecyclerView localRecyclerView;
          if (i != 0)
          {
            localObject = localAly.j;
            localRecyclerView = localAly.m;
            k = localAly.b.a.getWidth();
            localAly.m.getWidth();
            k = ((alz)localObject).a(localRecyclerView, k, i, l1);
          }
          i = j;
          if (j != 0)
          {
            localObject = localAly.j;
            localRecyclerView = localAly.m;
            i = localAly.b.a.getHeight();
            localAly.m.getHeight();
            i = ((alz)localObject).a(localRecyclerView, i, j, l1);
          }
          if ((k != 0) || (i != 0))
          {
            if (localAly.t == Long.MIN_VALUE) {
              localAly.t = l2;
            }
            localAly.m.scrollBy(k, i);
            i = 1;
            break label507;
          }
        }
        localAly.t = Long.MIN_VALUE;
        int i = m;
        label507:
        if (i != 0)
        {
          if (aly.this.b != null) {
            aly.this.a(aly.this.b);
          }
          aly.this.m.removeCallbacks(aly.this.n);
          ui.a(aly.this.m, this);
        }
      }
    }
  };
  VelocityTracker o;
  View p = null;
  int q = -1;
  ti r;
  Rect s;
  long t;
  private final float[] u = new float[2];
  private float v;
  private float w;
  private int x = 0;
  private int y;
  private List<akg> z;
  
  public aly(alz paramAlz)
  {
    this.j = paramAlz;
  }
  
  private int a(int paramInt)
  {
    if ((paramInt & 0xC) != 0)
    {
      float f1 = this.e;
      int i2 = 4;
      int i1;
      if (f1 > 0.0F) {
        i1 = 8;
      } else {
        i1 = 4;
      }
      if ((this.o != null) && (this.i >= 0))
      {
        this.o.computeCurrentVelocity(1000, alz.b(this.w));
        f2 = this.o.getXVelocity(this.i);
        f1 = this.o.getYVelocity(this.i);
        if (f2 > 0.0F) {
          i2 = 8;
        }
        f2 = Math.abs(f2);
        if (((i2 & paramInt) != 0) && (i1 == i2) && (f2 >= alz.a(this.v)) && (f2 > Math.abs(f1))) {
          return i2;
        }
      }
      f1 = this.m.getWidth();
      float f2 = alz.d();
      if (((paramInt & i1) != 0) && (Math.abs(this.e) > f1 * f2)) {
        return i1;
      }
    }
    return 0;
  }
  
  private void a(float[] paramArrayOfFloat)
  {
    if ((this.k & 0xC) != 0) {
      paramArrayOfFloat[0] = (this.g + this.e - this.b.a.getLeft());
    } else {
      paramArrayOfFloat[0] = this.b.a.getTranslationX();
    }
    if ((this.k & 0x3) != 0)
    {
      paramArrayOfFloat[1] = (this.h + this.f - this.b.a.getTop());
      return;
    }
    paramArrayOfFloat[1] = this.b.a.getTranslationY();
  }
  
  private static boolean a(View paramView, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return (paramFloat1 >= paramFloat3) && (paramFloat1 <= paramFloat3 + paramView.getWidth()) && (paramFloat2 >= paramFloat4) && (paramFloat2 <= paramFloat4 + paramView.getHeight());
  }
  
  private int b(int paramInt)
  {
    if ((paramInt & 0x3) != 0)
    {
      float f1 = this.f;
      int i2 = 1;
      int i1;
      if (f1 > 0.0F) {
        i1 = 2;
      } else {
        i1 = 1;
      }
      if ((this.o != null) && (this.i >= 0))
      {
        this.o.computeCurrentVelocity(1000, alz.b(this.w));
        f1 = this.o.getXVelocity(this.i);
        f2 = this.o.getYVelocity(this.i);
        if (f2 > 0.0F) {
          i2 = 2;
        }
        f2 = Math.abs(f2);
        if (((i2 & paramInt) != 0) && (i2 == i1) && (f2 >= alz.a(this.v)) && (f2 > Math.abs(f1))) {
          return i2;
        }
      }
      f1 = this.m.getHeight();
      float f2 = alz.d();
      if (((paramInt & i1) != 0) && (Math.abs(this.f) > f1 * f2)) {
        return i1;
      }
    }
    return 0;
  }
  
  private void b()
  {
    if (this.o != null)
    {
      this.o.recycle();
      this.o = null;
    }
  }
  
  final int a(akg paramAkg, boolean paramBoolean)
  {
    int i1 = this.l.size() - 1;
    while (i1 >= 0)
    {
      amb localAmb = (amb)this.l.get(i1);
      if (localAmb.e == paramAkg)
      {
        localAmb.l |= paramBoolean;
        if (!localAmb.m) {
          localAmb.g.cancel();
        }
        this.l.remove(i1);
        return localAmb.h;
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
      paramMotionEvent = this.b.a;
      if (a(paramMotionEvent, f1, f2, this.g + this.e, this.h + this.f)) {
        return paramMotionEvent;
      }
    }
    int i1 = this.l.size() - 1;
    View localView;
    while (i1 >= 0)
    {
      paramMotionEvent = (amb)this.l.get(i1);
      localView = paramMotionEvent.e.a;
      if (a(localView, f1, f2, paramMotionEvent.j, paramMotionEvent.k)) {
        return localView;
      }
      i1 -= 1;
    }
    paramMotionEvent = this.m;
    i1 = paramMotionEvent.f.a() - 1;
    while (i1 >= 0)
    {
      localView = paramMotionEvent.f.b(i1);
      float f3 = localView.getTranslationX();
      float f4 = localView.getTranslationY();
      if ((f1 >= localView.getLeft() + f3) && (f1 <= localView.getRight() + f3) && (f2 >= localView.getTop() + f4) && (f2 <= localView.getBottom() + f4)) {
        return localView;
      }
      i1 -= 1;
    }
    return null;
  }
  
  public final void a()
  {
    if (this.o != null) {
      this.o.recycle();
    }
    this.o = VelocityTracker.obtain();
  }
  
  final void a(akg paramAkg)
  {
    if (this.m.isLayoutRequested()) {
      return;
    }
    if (this.x != 2) {
      return;
    }
    alz.e();
    int i7 = (int)(this.g + this.e);
    int i8 = (int)(this.h + this.f);
    if ((Math.abs(i8 - paramAkg.a.getTop()) < paramAkg.a.getHeight() * 0.5F) && (Math.abs(i7 - paramAkg.a.getLeft()) < paramAkg.a.getWidth() * 0.5F)) {
      return;
    }
    if (this.z == null)
    {
      this.z = new ArrayList();
      this.A = new ArrayList();
    }
    else
    {
      this.z.clear();
      this.A.clear();
    }
    alz.c();
    int i2 = Math.round(this.g + this.e);
    int i1 = Math.round(this.h + this.f);
    int i9 = paramAkg.a.getWidth() + i2;
    int i10 = paramAkg.a.getHeight() + i1;
    int i11 = (i2 + i9) / 2;
    int i12 = (i1 + i10) / 2;
    Object localObject = this.m.m;
    int i13 = ((ajo)localObject).p();
    int i3 = 0;
    while (i3 < i13)
    {
      View localView = ((ajo)localObject).g(i3);
      if ((localView != paramAkg.a) && (localView.getBottom() >= i1) && (localView.getTop() <= i10) && (localView.getRight() >= i2) && (localView.getLeft() <= i9))
      {
        akg localAkg = this.m.a(localView);
        if (this.j.a(this.m, this.b, localAkg))
        {
          int i4 = Math.abs(i11 - (localView.getLeft() + localView.getRight()) / 2);
          int i5 = Math.abs(i12 - (localView.getTop() + localView.getBottom()) / 2);
          int i14 = i4 * i4 + i5 * i5;
          i4 = this.z.size();
          int i6 = 0;
          i5 = 0;
          while ((i5 < i4) && (i14 > ((Integer)this.A.get(i5)).intValue()))
          {
            i6 += 1;
            i5 += 1;
          }
          this.z.add(i6, localAkg);
          this.A.add(i6, Integer.valueOf(i14));
        }
      }
      i3 += 1;
    }
    localObject = this.z;
    if (((List)localObject).size() == 0) {
      return;
    }
    localObject = alz.a(paramAkg, (List)localObject, i7, i8);
    if (localObject == null)
    {
      this.z.clear();
      this.A.clear();
      return;
    }
    i1 = ((akg)localObject).d();
    paramAkg.d();
    if (this.j.a(paramAkg, (akg)localObject)) {
      alz.a(this.m, paramAkg, (akg)localObject, i1);
    }
  }
  
  public final void a(akg paramAkg, int paramInt)
  {
    if ((paramAkg == this.b) && (paramInt == this.x)) {
      return;
    }
    this.t = Long.MIN_VALUE;
    int i3 = this.x;
    a(paramAkg, true);
    this.x = paramInt;
    if (paramInt == 2)
    {
      this.p = paramAkg.a;
      if (Build.VERSION.SDK_INT < 21)
      {
        if (this.B == null) {
          this.B = new ajh()
          {
            public final int a(int paramAnonymousInt1, int paramAnonymousInt2)
            {
              if (aly.this.p == null) {
                return paramAnonymousInt2;
              }
              int j = aly.this.q;
              int i = j;
              if (j == -1)
              {
                i = aly.this.m.indexOfChild(aly.this.p);
                aly.this.q = i;
              }
              if (paramAnonymousInt2 == paramAnonymousInt1 - 1) {
                return i;
              }
              if (paramAnonymousInt2 < i) {
                return paramAnonymousInt2;
              }
              return paramAnonymousInt2 + 1;
            }
          };
        }
        this.m.a(this.B);
      }
    }
    Object localObject = this.b;
    int i2 = 0;
    final int i1 = 0;
    if (localObject != null)
    {
      localObject = this.b;
      if (((akg)localObject).a.getParent() != null)
      {
        if ((i3 != 2) && (this.x != 2))
        {
          i1 = this.j.a(this.m, (akg)localObject);
          int i5 = alz.c(i1, ui.e(this.m)) >> 8 & 0xFF;
          if (i5 != 0)
          {
            int i4 = i1 >> 8 & 0xFF;
            if (Math.abs(this.e) > Math.abs(this.f))
            {
              i2 = a(i5);
              if (i2 > 0)
              {
                i1 = i2;
                if ((i4 & i2) != 0) {
                  break label282;
                }
                i1 = alz.a(i2, ui.e(this.m));
              }
            }
            for (;;)
            {
              break;
              i1 = b(i5);
              if (i1 <= 0) {
                break label326;
              }
              continue;
              i1 = b(i5);
              if (i1 > 0) {
                break;
              }
              label282:
              i1 = a(i5);
              if (i1 <= 0) {
                break label326;
              }
              if ((i4 & i1) != 0) {
                break;
              }
              i1 = alz.a(i1, ui.e(this.m));
            }
            break label329;
          }
        }
        label326:
        i1 = 0;
        label329:
        b();
        if ((i1 != 4) && (i1 != 8) && (i1 != 16) && (i1 != 32)) {}
        float f1;
        float f2;
        switch (i1)
        {
        default: 
          f1 = 0.0F;
          f2 = f1;
          break;
        case 1: 
        case 2: 
          f2 = Math.signum(this.f);
          float f3 = this.m.getHeight();
          f1 = 0.0F;
          f2 *= f3;
          break;
          f1 = Math.signum(this.e);
          f3 = this.m.getWidth();
          f2 = 0.0F;
          f1 *= f3;
        }
        if (i3 == 2) {
          i2 = 8;
        } else if (i1 > 0) {
          i2 = 2;
        } else {
          i2 = 4;
        }
        a(this.u);
        localObject = new amb((akg)localObject, i2, i3, this.u[0], this.u[1], f1, f2)
        {
          public final void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            super.onAnimationEnd(paramAnonymousAnimator);
            if (this.l) {
              return;
            }
            if (i1 <= 0)
            {
              aly.this.j.d(aly.this.m, this.p);
            }
            else
            {
              aly.this.a.add(this.p.a);
              this.i = true;
              if (i1 > 0)
              {
                paramAnonymousAnimator = aly.this;
                int i = i1;
                paramAnonymousAnimator.m.post(new aly.4(paramAnonymousAnimator, this, i));
              }
            }
            if (aly.this.p == this.p.a) {
              aly.this.c(this.p.a);
            }
          }
        };
        long l1 = alz.a(this.m, i2);
        ((amb)localObject).g.setDuration(l1);
        this.l.add(localObject);
        ((amb)localObject).e.a(false);
        ((amb)localObject).g.start();
        i1 = 1;
      }
      else
      {
        c(((akg)localObject).a);
        this.j.d(this.m, (akg)localObject);
      }
      this.b = null;
    }
    else
    {
      i1 = i2;
    }
    boolean bool = false;
    if (paramAkg != null)
    {
      this.k = ((this.j.b(this.m, paramAkg) & (1 << (paramInt << 3) + 8) - 1) >> (this.x << 3));
      this.g = paramAkg.a.getLeft();
      this.h = paramAkg.a.getTop();
      this.b = paramAkg;
      if (paramInt == 2) {
        this.b.a.performHapticFeedback(0);
      }
    }
    paramAkg = this.m.getParent();
    if (paramAkg != null)
    {
      if (this.b != null) {
        bool = true;
      }
      paramAkg.requestDisallowInterceptTouchEvent(bool);
    }
    if (i1 == 0) {
      this.m.m.m = true;
    }
    this.j.b(this.b, this.x);
    this.m.invalidate();
  }
  
  public final void a(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    if (this.b != null) {
      a(this.u);
    }
    akg localAkg = this.b;
    List localList = this.l;
    int i3 = localList.size();
    int i2 = 0;
    int i1 = 0;
    while (i1 < i3)
    {
      amb localAmb = (amb)localList.get(i1);
      int i4 = paramCanvas.save();
      alz.a(localAmb.e);
      paramCanvas.restoreToCount(i4);
      i1 += 1;
    }
    if (localAkg != null)
    {
      i1 = paramCanvas.save();
      alz.a(localAkg);
      paramCanvas.restoreToCount(i1);
    }
    i1 = i3 - 1;
    while (i1 >= 0)
    {
      paramCanvas = (amb)localList.get(i1);
      if ((paramCanvas.m) && (!paramCanvas.i)) {
        localList.remove(i1);
      } else if (!paramCanvas.m) {
        i2 = 1;
      }
      i1 -= 1;
    }
    if (i2 != 0) {
      paramRecyclerView.invalidate();
    }
  }
  
  public final void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, ake paramAke)
  {
    paramRect.setEmpty();
  }
  
  public final void a(RecyclerView paramRecyclerView)
  {
    if (this.m == paramRecyclerView) {
      return;
    }
    if (this.m != null)
    {
      this.m.b(this);
      this.m.b(this.D);
      this.m.b(this);
      int i1 = this.l.size() - 1;
      while (i1 >= 0)
      {
        amb localAmb = (amb)this.l.get(0);
        this.j.d(this.m, localAmb.e);
        i1 -= 1;
      }
      this.l.clear();
      this.p = null;
      this.q = -1;
      b();
      if (this.C != null)
      {
        this.C.a = false;
        this.C = null;
      }
      if (this.r != null) {
        this.r = null;
      }
    }
    this.m = paramRecyclerView;
    if (this.m != null)
    {
      paramRecyclerView = paramRecyclerView.getResources();
      this.v = paramRecyclerView.getDimension(2131165562);
      this.w = paramRecyclerView.getDimension(2131165561);
      this.y = ViewConfiguration.get(this.m.getContext()).getScaledTouchSlop();
      this.m.a(this);
      this.m.a(this.D);
      this.m.a(this);
      this.C = new ama(this);
      this.r = new ti(this.m.getContext(), this.C);
    }
  }
  
  final void a(MotionEvent paramMotionEvent, int paramInt1, int paramInt2)
  {
    float f1 = paramMotionEvent.getX(paramInt2);
    float f2 = paramMotionEvent.getY(paramInt2);
    this.e = (f1 - this.c);
    this.f = (f2 - this.d);
    if ((paramInt1 & 0x4) == 0) {
      this.e = Math.max(0.0F, this.e);
    }
    if ((paramInt1 & 0x8) == 0) {
      this.e = Math.min(0.0F, this.e);
    }
    if ((paramInt1 & 0x1) == 0) {
      this.f = Math.max(0.0F, this.f);
    }
    if ((paramInt1 & 0x2) == 0) {
      this.f = Math.min(0.0F, this.f);
    }
  }
  
  public final void a(View paramView) {}
  
  final boolean a(int paramInt1, MotionEvent paramMotionEvent, int paramInt2)
  {
    if ((this.b == null) && (paramInt1 == 2) && (this.x != 2))
    {
      if (!this.j.b()) {
        return false;
      }
      if (this.m.B == 1) {
        return false;
      }
      Object localObject = this.m.m;
      paramInt1 = this.i;
      akg localAkg = null;
      if (paramInt1 != -1)
      {
        paramInt1 = paramMotionEvent.findPointerIndex(this.i);
        f3 = paramMotionEvent.getX(paramInt1);
        f4 = this.c;
        f1 = paramMotionEvent.getY(paramInt1);
        f2 = this.d;
        f3 = Math.abs(f3 - f4);
        f1 = Math.abs(f1 - f2);
        if (((f3 >= this.y) || (f1 >= this.y)) && ((f3 <= f1) || (!((ajo)localObject).d())) && ((f1 <= f3) || (!((ajo)localObject).e())))
        {
          localObject = a(paramMotionEvent);
          if (localObject != null) {
            localAkg = this.m.a((View)localObject);
          }
        }
      }
      if (localAkg == null) {
        return false;
      }
      paramInt1 = this.j.b(this.m, localAkg) >> 8 & 0xFF;
      if (paramInt1 == 0) {
        return false;
      }
      float f1 = paramMotionEvent.getX(paramInt2);
      float f2 = paramMotionEvent.getY(paramInt2);
      f1 -= this.c;
      f2 -= this.d;
      float f3 = Math.abs(f1);
      float f4 = Math.abs(f2);
      if ((f3 < this.y) && (f4 < this.y)) {
        return false;
      }
      if (f3 > f4)
      {
        if ((f1 < 0.0F) && ((paramInt1 & 0x4) == 0)) {
          return false;
        }
        if ((f1 > 0.0F) && ((paramInt1 & 0x8) == 0)) {
          return false;
        }
      }
      else
      {
        if ((f2 < 0.0F) && ((paramInt1 & 0x1) == 0)) {
          return false;
        }
        if ((f2 > 0.0F) && ((paramInt1 & 0x2) == 0)) {
          return false;
        }
      }
      this.f = 0.0F;
      this.e = 0.0F;
      this.i = paramMotionEvent.getPointerId(0);
      a(localAkg, 1);
      return true;
    }
    return false;
  }
  
  public final void b(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    this.q = -1;
    float f1;
    float f2;
    if (this.b != null)
    {
      a(this.u);
      f1 = this.u[0];
      f2 = this.u[1];
    }
    else
    {
      f1 = 0.0F;
      f2 = f1;
    }
    alz localAlz = this.j;
    akg localAkg = this.b;
    List localList = this.l;
    int i3 = this.x;
    int i1 = localList.size();
    int i2 = 0;
    while (i2 < i1)
    {
      amb localAmb = (amb)localList.get(i2);
      if (localAmb.a == localAmb.c) {
        localAmb.j = localAmb.e.a.getTranslationX();
      } else {
        localAmb.j = (localAmb.a + localAmb.n * (localAmb.c - localAmb.a));
      }
      if (localAmb.b == localAmb.d) {
        localAmb.k = localAmb.e.a.getTranslationY();
      } else {
        localAmb.k = (localAmb.b + localAmb.n * (localAmb.d - localAmb.b));
      }
      int i4 = paramCanvas.save();
      localAlz.a(paramCanvas, paramRecyclerView, localAmb.e, localAmb.j, localAmb.k, localAmb.f, false);
      paramCanvas.restoreToCount(i4);
      i2 += 1;
    }
    if (localAkg != null)
    {
      i1 = paramCanvas.save();
      localAlz.a(paramCanvas, paramRecyclerView, localAkg, f1, f2, i3, true);
      paramCanvas.restoreToCount(i1);
    }
  }
  
  public final void b(View paramView)
  {
    c(paramView);
    paramView = this.m.a(paramView);
    if (paramView == null) {
      return;
    }
    if ((this.b != null) && (paramView == this.b))
    {
      a(null, 0);
      return;
    }
    a(paramView, false);
    if (this.a.remove(paramView.a)) {
      this.j.d(this.m, paramView);
    }
  }
  
  final void c(View paramView)
  {
    if (paramView == this.p)
    {
      this.p = null;
      if (this.B != null) {
        this.m.a(null);
      }
    }
  }
}
