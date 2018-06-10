package org.joda.time.a;

import java.io.Serializable;
import org.joda.time.a;
import org.joda.time.aa;
import org.joda.time.b.u;
import org.joda.time.e;
import org.joda.time.s;
import org.joda.time.x;

public abstract class k
  extends f
  implements Serializable, aa
{
  private static final aa a = new f()
  {
    public final int b(int paramAnonymousInt)
    {
      return 0;
    }
    
    public final s b()
    {
      return s.b();
    }
  };
  private static final long serialVersionUID = -2110953284060001145L;
  protected final s b;
  private final int[] c;
  
  protected k(long paramLong)
  {
    this.b = s.a();
    int[] arrayOfInt = u.L().a(a, paramLong);
    this.c = new int[8];
    System.arraycopy(arrayOfInt, 0, this.c, 4, 4);
  }
  
  protected k(long paramLong, s paramS, a paramA)
  {
    paramS = e.a(paramS);
    paramA = e.a(paramA);
    this.b = paramS;
    this.c = paramA.a(this, paramLong);
  }
  
  protected k(x paramX1, x paramX2, s paramS)
  {
    paramS = e.a(paramS);
    if ((paramX1 == null) && (paramX2 == null))
    {
      this.b = paramS;
      this.c = new int[d()];
      return;
    }
    long l1 = e.a(paramX1);
    long l2 = e.a(paramX2);
    paramX1 = e.a(paramX1, paramX2);
    this.b = paramS;
    this.c = paramX1.a(this, l1, l2);
  }
  
  protected k(int[] paramArrayOfInt, s paramS)
  {
    this.b = paramS;
    this.c = paramArrayOfInt;
  }
  
  public final int b(int paramInt)
  {
    return this.c[paramInt];
  }
  
  public final s b()
  {
    return this.b;
  }
}
