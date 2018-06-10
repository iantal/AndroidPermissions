import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;

public final class ahy
  extends ajn
  implements ajt
{
  private static final int[] n = { 16842919 };
  private static final int[] o = new int[0];
  private int A = 0;
  private final int[] B = new int[2];
  private final int[] C = new int[2];
  private final Runnable D = new Runnable()
  {
    public final void run()
    {
      ahy localAhy = ahy.this;
      switch (localAhy.m)
      {
      default: 
        return;
      case 1: 
        localAhy.l.cancel();
      }
      localAhy.m = 3;
      localAhy.l.setFloatValues(new float[] { ((Float)localAhy.l.getAnimatedValue()).floatValue(), 0.0F });
      localAhy.l.setDuration(500L);
      localAhy.l.start();
    }
  };
  private final aju E = new aju()
  {
    public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      ahy localAhy = ahy.this;
      paramAnonymousInt1 = paramAnonymousRecyclerView.computeHorizontalScrollOffset();
      paramAnonymousInt2 = paramAnonymousRecyclerView.computeVerticalScrollOffset();
      int i = localAhy.h.computeVerticalScrollRange();
      int j = localAhy.g;
      boolean bool;
      if ((i - j > 0) && (localAhy.g >= localAhy.a)) {
        bool = true;
      } else {
        bool = false;
      }
      localAhy.i = bool;
      int k = localAhy.h.computeHorizontalScrollRange();
      int m = localAhy.f;
      if ((k - m > 0) && (localAhy.f >= localAhy.a)) {
        bool = true;
      } else {
        bool = false;
      }
      localAhy.j = bool;
      if ((!localAhy.i) && (!localAhy.j))
      {
        if (localAhy.k != 0) {
          localAhy.a(0);
        }
        return;
      }
      float f1;
      float f2;
      if (localAhy.i)
      {
        f1 = paramAnonymousInt2;
        f2 = j;
        localAhy.c = ((int)(f2 * (f1 + f2 / 2.0F) / i));
        localAhy.b = Math.min(j, j * j / i);
      }
      if (localAhy.j)
      {
        f1 = paramAnonymousInt1;
        f2 = m;
        localAhy.e = ((int)(f2 * (f1 + f2 / 2.0F) / k));
        localAhy.d = Math.min(m, m * m / k);
      }
      if ((localAhy.k == 0) || (localAhy.k == 1)) {
        localAhy.a(1);
      }
    }
  };
  final int a;
  int b;
  int c;
  int d;
  int e;
  int f = 0;
  int g = 0;
  RecyclerView h;
  boolean i = false;
  boolean j = false;
  int k = 0;
  final ValueAnimator l = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
  int m = 0;
  private final int p;
  private final StateListDrawable q;
  private final Drawable r;
  private final int s;
  private final int t;
  private final StateListDrawable u;
  private final Drawable v;
  private final int w;
  private final int x;
  private float y;
  private float z;
  
  public ahy(RecyclerView paramRecyclerView, StateListDrawable paramStateListDrawable1, Drawable paramDrawable1, StateListDrawable paramStateListDrawable2, Drawable paramDrawable2, int paramInt1, int paramInt2, int paramInt3)
  {
    this.q = paramStateListDrawable1;
    this.r = paramDrawable1;
    this.u = paramStateListDrawable2;
    this.v = paramDrawable2;
    this.s = Math.max(paramInt1, paramStateListDrawable1.getIntrinsicWidth());
    this.t = Math.max(paramInt1, paramDrawable1.getIntrinsicWidth());
    this.w = Math.max(paramInt1, paramStateListDrawable2.getIntrinsicWidth());
    this.x = Math.max(paramInt1, paramDrawable2.getIntrinsicWidth());
    this.a = paramInt2;
    this.p = paramInt3;
    this.q.setAlpha(255);
    this.r.setAlpha(255);
    this.l.addListener(new ahz(this, (byte)0));
    this.l.addUpdateListener(new aia(this, (byte)0));
    if (this.h != paramRecyclerView)
    {
      if (this.h != null)
      {
        this.h.b(this);
        this.h.b(this);
        this.h.b(this.E);
        c();
      }
      this.h = paramRecyclerView;
      if (this.h != null)
      {
        this.h.a(this);
        this.h.a(this);
        this.h.a(this.E);
      }
    }
  }
  
  private static int a(float paramFloat1, float paramFloat2, int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = paramArrayOfInt[1] - paramArrayOfInt[0];
    if (i1 == 0) {
      return 0;
    }
    paramFloat1 = (paramFloat2 - paramFloat1) / i1;
    paramInt1 -= paramInt3;
    paramInt3 = (int)(paramFloat1 * paramInt1);
    paramInt2 += paramInt3;
    if ((paramInt2 < paramInt1) && (paramInt2 >= 0)) {
      return paramInt3;
    }
    return 0;
  }
  
  private boolean a()
  {
    return ui.e(this.h) == 1;
  }
  
  private boolean a(float paramFloat1, float paramFloat2)
  {
    return (a() ? paramFloat1 <= this.s / 2 : paramFloat1 >= this.f - this.s) && (paramFloat2 >= this.c - this.b / 2) && (paramFloat2 <= this.c + this.b / 2);
  }
  
  private void b()
  {
    int i1 = this.m;
    if (i1 != 0)
    {
      if (i1 != 3) {
        return;
      }
      this.l.cancel();
    }
    this.m = 1;
    this.l.setFloatValues(new float[] { ((Float)this.l.getAnimatedValue()).floatValue(), 1.0F });
    this.l.setDuration(500L);
    this.l.setStartDelay(0L);
    this.l.start();
  }
  
  private void b(int paramInt)
  {
    c();
    this.h.postDelayed(this.D, paramInt);
  }
  
  private boolean b(float paramFloat1, float paramFloat2)
  {
    return (paramFloat2 >= this.g - this.w) && (paramFloat1 >= this.e - this.d / 2) && (paramFloat1 <= this.e + this.d / 2);
  }
  
  private void c()
  {
    this.h.removeCallbacks(this.D);
  }
  
  final void a(int paramInt)
  {
    if ((paramInt == 2) && (this.k != 2))
    {
      this.q.setState(n);
      c();
    }
    if (paramInt == 0) {
      this.h.invalidate();
    } else {
      b();
    }
    if ((this.k == 2) && (paramInt != 2))
    {
      this.q.setState(o);
      b(1200);
    }
    else if (paramInt == 1)
    {
      b(1500);
    }
    this.k = paramInt;
  }
  
  public final void a(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    if ((this.f == this.h.getWidth()) && (this.g == this.h.getHeight()))
    {
      if (this.m != 0)
      {
        int i1;
        int i2;
        if (this.i)
        {
          i1 = this.f - this.s;
          i2 = this.c - this.b / 2;
          this.q.setBounds(0, 0, this.s, this.b);
          this.r.setBounds(0, 0, this.t, this.g);
          if (a())
          {
            this.r.draw(paramCanvas);
            paramCanvas.translate(this.s, i2);
            paramCanvas.scale(-1.0F, 1.0F);
            this.q.draw(paramCanvas);
            paramCanvas.scale(1.0F, 1.0F);
            paramCanvas.translate(-this.s, -i2);
          }
          else
          {
            paramCanvas.translate(i1, 0.0F);
            this.r.draw(paramCanvas);
            paramCanvas.translate(0.0F, i2);
            this.q.draw(paramCanvas);
            paramCanvas.translate(-i1, -i2);
          }
        }
        if (this.j)
        {
          i1 = this.g - this.w;
          i2 = this.e - this.d / 2;
          this.u.setBounds(0, 0, this.d, this.w);
          this.v.setBounds(0, 0, this.f, this.x);
          paramCanvas.translate(0.0F, i1);
          this.v.draw(paramCanvas);
          paramCanvas.translate(i2, 0.0F);
          this.u.draw(paramCanvas);
          paramCanvas.translate(-i2, -i1);
        }
      }
      return;
    }
    this.f = this.h.getWidth();
    this.g = this.h.getHeight();
    a(0);
  }
  
  public final void a(boolean paramBoolean) {}
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    int i1 = this.k;
    boolean bool2 = false;
    if (i1 == 1)
    {
      boolean bool3 = a(paramMotionEvent.getX(), paramMotionEvent.getY());
      boolean bool4 = b(paramMotionEvent.getX(), paramMotionEvent.getY());
      bool1 = bool2;
      if (paramMotionEvent.getAction() != 0) {
        return bool1;
      }
      if (!bool3)
      {
        bool1 = bool2;
        if (!bool4) {
          return bool1;
        }
      }
      if (bool4)
      {
        this.A = 1;
        this.z = ((int)paramMotionEvent.getX());
      }
      else if (bool3)
      {
        this.A = 2;
        this.y = ((int)paramMotionEvent.getY());
      }
      a(2);
    }
    else
    {
      bool1 = bool2;
      if (this.k != 2) {
        return bool1;
      }
    }
    boolean bool1 = true;
    return bool1;
  }
  
  public final void b(MotionEvent paramMotionEvent)
  {
    if (this.k == 0) {
      return;
    }
    if (paramMotionEvent.getAction() == 0)
    {
      boolean bool1 = a(paramMotionEvent.getX(), paramMotionEvent.getY());
      boolean bool2 = b(paramMotionEvent.getX(), paramMotionEvent.getY());
      if ((bool1) || (bool2))
      {
        if (bool2)
        {
          this.A = 1;
          this.z = ((int)paramMotionEvent.getX());
        }
        else if (bool1)
        {
          this.A = 2;
          this.y = ((int)paramMotionEvent.getY());
        }
        a(2);
      }
      return;
    }
    if ((paramMotionEvent.getAction() == 1) && (this.k == 2))
    {
      this.y = 0.0F;
      this.z = 0.0F;
      a(1);
      this.A = 0;
      return;
    }
    if ((paramMotionEvent.getAction() == 2) && (this.k == 2))
    {
      b();
      float f1;
      int i1;
      if (this.A == 1)
      {
        f1 = paramMotionEvent.getX();
        this.C[0] = this.p;
        this.C[1] = (this.f - this.p);
        int[] arrayOfInt = this.C;
        f1 = Math.max(arrayOfInt[0], Math.min(arrayOfInt[1], f1));
        if (Math.abs(this.e - f1) >= 2.0F)
        {
          i1 = a(this.z, f1, arrayOfInt, this.h.computeHorizontalScrollRange(), this.h.computeHorizontalScrollOffset(), this.f);
          if (i1 != 0) {
            this.h.scrollBy(i1, 0);
          }
          this.z = f1;
        }
      }
      if (this.A == 2)
      {
        f1 = paramMotionEvent.getY();
        this.B[0] = this.p;
        this.B[1] = (this.g - this.p);
        paramMotionEvent = this.B;
        f1 = Math.max(paramMotionEvent[0], Math.min(paramMotionEvent[1], f1));
        if (Math.abs(this.c - f1) >= 2.0F)
        {
          i1 = a(this.y, f1, paramMotionEvent, this.h.computeVerticalScrollRange(), this.h.computeVerticalScrollOffset(), this.g);
          if (i1 != 0) {
            this.h.scrollBy(0, i1);
          }
          this.y = f1;
        }
      }
    }
  }
}
