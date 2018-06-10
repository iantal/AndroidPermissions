import android.os.SystemClock;

public final class ccx
  extends ccz
{
  private final cdq c;
  private final int d;
  private final long e;
  private final long f;
  private final float g;
  private int h;
  private int i;
  
  public ccx(cae paramCae, int[] paramArrayOfInt, cdq paramCdq)
  {
    super(paramCae, paramArrayOfInt);
    this.c = paramCdq;
    this.d = 800000;
    this.e = 10000000L;
    this.f = 25000000L;
    this.g = 0.75F;
    this.h = b(Long.MIN_VALUE);
    this.i = 1;
  }
  
  private int b(long paramLong)
  {
    long l = this.c.a();
    if (l == -1L) {
      l = 800000L;
    } else {
      l = ((float)l * 0.75F);
    }
    int j = 0;
    int k = 0;
    while (j < this.a)
    {
      if ((paramLong == Long.MIN_VALUE) || (!a(j, paramLong)))
      {
        if (this.b[j].b <= l) {
          return j;
        }
        k = j;
      }
      j += 1;
    }
    return k;
  }
  
  public final int a()
  {
    return this.h;
  }
  
  public final void a(long paramLong)
  {
    long l = SystemClock.elapsedRealtime();
    int j = this.h;
    this.h = b(l);
    if (this.h == j) {
      return;
    }
    if (!a(j, l))
    {
      bqu localBqu1 = this.b[j];
      int k = this.h;
      bqu localBqu2 = this.b[k];
      if ((localBqu2.b > localBqu1.b) && (paramLong < 10000000L)) {
        this.h = j;
      } else if ((localBqu2.b < localBqu1.b) && (paramLong >= 25000000L)) {
        this.h = j;
      }
    }
    if (this.h != j) {
      this.i = 3;
    }
  }
  
  public final int b()
  {
    return this.i;
  }
}
