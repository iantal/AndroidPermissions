package org.joda.time.d;

import org.joda.time.a;
import org.joda.time.c;
import org.joda.time.d;

public final class r
  extends f
{
  private static final long serialVersionUID = -5875876968979L;
  private final a b;
  private final int c;
  private transient int d;
  
  public r(a paramA, c paramC)
  {
    this(paramA, paramC, (byte)0);
  }
  
  private r(a paramA, c paramC, byte paramByte)
  {
    super(paramC);
    this.b = paramA;
    paramByte = super.g();
    if (paramByte < 0) {
      this.d = (paramByte + 1);
    }
    for (;;)
    {
      this.c = 0;
      return;
      if (paramByte == 1) {
        this.d = 0;
      } else {
        this.d = paramByte;
      }
    }
  }
  
  private Object readResolve()
  {
    return this.a.a(this.b);
  }
  
  public final int a(long paramLong)
  {
    int j = super.a(paramLong);
    int i = j;
    if (j < this.c) {
      i = j + 1;
    }
    return i;
  }
  
  public final long b(long paramLong, int paramInt)
  {
    h.a(this, paramInt, this.d, h());
    int i = paramInt;
    if (paramInt <= this.c) {
      i = paramInt - 1;
    }
    return super.b(paramLong, i);
  }
  
  public final int g()
  {
    return this.d;
  }
}
