import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.List;

public abstract class alz
{
  private static final ame a = new amh();
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
      return paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat + 1.0F;
    }
  };
  private int d = -1;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new amg();
      return;
    }
  }
  
  public alz() {}
  
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
    paramInt1 &= (i ^ 0xFFFFFFFF);
    if (paramInt2 == 0) {
      return paramInt1 | i << 2;
    }
    paramInt2 = i << 1;
    return paramInt1 | 0xFFF3F3F3 & paramInt2 | (paramInt2 & 0xC0C0C) << 2;
  }
  
  public static long a(RecyclerView paramRecyclerView, int paramInt)
  {
    paramRecyclerView = paramRecyclerView.A;
    if (paramRecyclerView == null)
    {
      if (paramInt == 8) {
        return 200L;
      }
      return 250L;
    }
    if (paramInt == 8) {
      return paramRecyclerView.i;
    }
    return paramRecyclerView.f();
  }
  
  public static akg a(akg paramAkg, List<akg> paramList, int paramInt1, int paramInt2)
  {
    int n = paramAkg.a.getWidth();
    int i1 = paramAkg.a.getHeight();
    int i2 = paramInt1 - paramAkg.a.getLeft();
    int i3 = paramInt2 - paramAkg.a.getTop();
    int i4 = paramList.size();
    Object localObject2 = null;
    int j = -1;
    int k = 0;
    while (k < i4)
    {
      akg localAkg = (akg)paramList.get(k);
      Object localObject1 = localObject2;
      int i = j;
      int m;
      if (i2 > 0)
      {
        m = localAkg.a.getRight() - (n + paramInt1);
        localObject1 = localObject2;
        i = j;
        if (m < 0)
        {
          localObject1 = localObject2;
          i = j;
          if (localAkg.a.getRight() > paramAkg.a.getRight())
          {
            m = Math.abs(m);
            localObject1 = localObject2;
            i = j;
            if (m > j)
            {
              localObject1 = localAkg;
              i = m;
            }
          }
        }
      }
      localObject2 = localObject1;
      j = i;
      if (i2 < 0)
      {
        m = localAkg.a.getLeft() - paramInt1;
        localObject2 = localObject1;
        j = i;
        if (m > 0)
        {
          localObject2 = localObject1;
          j = i;
          if (localAkg.a.getLeft() < paramAkg.a.getLeft())
          {
            m = Math.abs(m);
            localObject2 = localObject1;
            j = i;
            if (m > i)
            {
              localObject2 = localAkg;
              j = m;
            }
          }
        }
      }
      localObject1 = localObject2;
      i = j;
      if (i3 < 0)
      {
        m = localAkg.a.getTop() - paramInt2;
        localObject1 = localObject2;
        i = j;
        if (m > 0)
        {
          localObject1 = localObject2;
          i = j;
          if (localAkg.a.getTop() < paramAkg.a.getTop())
          {
            m = Math.abs(m);
            localObject1 = localObject2;
            i = j;
            if (m > j)
            {
              localObject1 = localAkg;
              i = m;
            }
          }
        }
      }
      localObject2 = localObject1;
      j = i;
      if (i3 > 0)
      {
        m = localAkg.a.getBottom() - (i1 + paramInt2);
        localObject2 = localObject1;
        j = i;
        if (m < 0)
        {
          localObject2 = localObject1;
          j = i;
          if (localAkg.a.getBottom() > paramAkg.a.getBottom())
          {
            m = Math.abs(m);
            localObject2 = localObject1;
            j = i;
            if (m > i)
            {
              j = m;
              localObject2 = localAkg;
            }
          }
        }
      }
      k += 1;
    }
    return localObject2;
  }
  
  public static void a(akg paramAkg)
  {
    paramAkg = paramAkg.a;
  }
  
  public static void a(RecyclerView paramRecyclerView, akg paramAkg1, akg paramAkg2, int paramInt)
  {
    ajo localAjo = paramRecyclerView.m;
    if ((localAjo instanceof amd))
    {
      ((amd)localAjo).a(paramAkg1.a, paramAkg2.a);
      return;
    }
    if (localAjo.d())
    {
      if (ajo.f(paramAkg2.a) <= paramRecyclerView.getPaddingLeft()) {
        paramRecyclerView.b(paramInt);
      }
      if (ajo.h(paramAkg2.a) >= paramRecyclerView.getWidth() - paramRecyclerView.getPaddingRight()) {
        paramRecyclerView.b(paramInt);
      }
    }
    if (localAjo.e())
    {
      if (ajo.g(paramAkg2.a) <= paramRecyclerView.getPaddingTop()) {
        paramRecyclerView.b(paramInt);
      }
      if (ajo.i(paramAkg2.a) >= paramRecyclerView.getHeight() - paramRecyclerView.getPaddingBottom()) {
        paramRecyclerView.b(paramInt);
      }
    }
  }
  
  public static float b(float paramFloat)
  {
    return paramFloat;
  }
  
  public static int b(int paramInt1, int paramInt2)
  {
    return paramInt1 << 16 | paramInt2 << 8 | paramInt2 | paramInt1;
  }
  
  public static int c()
  {
    return 0;
  }
  
  public static int c(int paramInt1, int paramInt2)
  {
    int i = paramInt1 & 0x303030;
    if (i == 0) {
      return paramInt1;
    }
    paramInt1 &= (i ^ 0xFFFFFFFF);
    if (paramInt2 == 0) {
      return paramInt1 | i >> 2;
    }
    paramInt2 = i >> 1;
    return paramInt1 | 0xFFCFCFCF & paramInt2 | (paramInt2 & 0x303030) >> 2;
  }
  
  public static float d()
  {
    return 0.5F;
  }
  
  public static float e()
  {
    return 0.5F;
  }
  
  public final int a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, long paramLong)
  {
    if (this.d == -1) {
      this.d = paramRecyclerView.getResources().getDimensionPixelSize(2131165560);
    }
    int i = this.d;
    int j = Math.abs(paramInt2);
    int k = (int)Math.signum(paramInt2);
    float f2 = j;
    float f1 = 1.0F;
    f2 = Math.min(1.0F, f2 * 1.0F / paramInt1);
    paramInt1 = (int)(k * i * c.getInterpolation(f2));
    if (paramLong <= 2000L) {
      f1 = (float)paramLong / 2000.0F;
    }
    paramInt1 = (int)(paramInt1 * b.getInterpolation(f1));
    if (paramInt1 == 0)
    {
      if (paramInt2 > 0) {
        return 1;
      }
      return -1;
    }
    return paramInt1;
  }
  
  public abstract int a(RecyclerView paramRecyclerView, akg paramAkg);
  
  public abstract void a(akg paramAkg, int paramInt);
  
  public void a(Canvas paramCanvas, RecyclerView paramRecyclerView, akg paramAkg, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean)
  {
    a.a(paramCanvas, paramRecyclerView, paramAkg.a, paramFloat1, paramFloat2, paramInt, paramBoolean);
  }
  
  public boolean a()
  {
    return true;
  }
  
  public abstract boolean a(akg paramAkg1, akg paramAkg2);
  
  public boolean a(RecyclerView paramRecyclerView, akg paramAkg1, akg paramAkg2)
  {
    return true;
  }
  
  final int b(RecyclerView paramRecyclerView, akg paramAkg)
  {
    return c(a(paramRecyclerView, paramAkg), ui.e(paramRecyclerView));
  }
  
  public void b(akg paramAkg, int paramInt)
  {
    if (paramAkg != null) {
      paramAkg = paramAkg.a;
    }
  }
  
  public boolean b()
  {
    return true;
  }
  
  public final boolean c(RecyclerView paramRecyclerView, akg paramAkg)
  {
    return (b(paramRecyclerView, paramAkg) & 0xFF0000) != 0;
  }
  
  public void d(RecyclerView paramRecyclerView, akg paramAkg)
  {
    a.a(paramAkg.a);
  }
}
