package org.joda.time;

import java.io.Serializable;
import org.joda.time.a.k;
import org.joda.time.b.u;
import org.joda.time.d.h;

public final class r
  extends k
  implements Serializable, aa
{
  public static final r a = new r();
  private static final long serialVersionUID = 741052353876488155L;
  
  public r()
  {
    super(0L, null, null);
  }
  
  public r(long paramLong)
  {
    super(paramLong);
  }
  
  private r(long paramLong, s paramS, a paramA)
  {
    super(paramLong, paramS, paramA);
  }
  
  public r(x paramX1, x paramX2, s paramS)
  {
    super(paramX1, paramX2, paramS);
  }
  
  private r(int[] paramArrayOfInt, s paramS)
  {
    super(paramArrayOfInt, paramS);
  }
  
  public final int a()
  {
    return this.b.a(this, s.b);
  }
  
  public final r c()
  {
    s localS = e.a(s.a());
    r localR = new r(this.b.a(this, s.h) + this.b.a(this, s.g) * 1000L + this.b.a(this, s.f) * 60000L + this.b.a(this, s.e) * 3600000L + this.b.a(this, s.d) * 86400000L + this.b.a(this, s.c) * 604800000L, localS, u.L());
    int i = this.b.a(this, s.a);
    int j = a();
    Object localObject;
    long l;
    if (i == 0)
    {
      localObject = localR;
      if (j == 0) {}
    }
    else
    {
      l = i;
      l = j + l * 12L;
      if (!localS.a(j.d)) {
        break label328;
      }
      i = h.a(l / 12L);
      localObject = localR.e();
      localR.b.a(s.a, (int[])localObject, i);
      localR = new r((int[])localObject, localR.b);
      l -= i * 12;
    }
    label328:
    for (;;)
    {
      if (localS.a(j.e))
      {
        i = h.a(l);
        localObject = localR.e();
        localR.b.a(s.b, (int[])localObject, i);
        localR = new r((int[])localObject, localR.b);
        l -= i;
      }
      for (;;)
      {
        localObject = localR;
        if (l != 0L) {
          throw new UnsupportedOperationException("Unable to normalize as PeriodType is missing either years or months but period has a month/year amount: " + toString());
        }
        return localObject;
      }
    }
  }
}
