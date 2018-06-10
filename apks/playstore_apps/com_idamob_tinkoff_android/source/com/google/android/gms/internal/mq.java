package com.google.android.gms.internal;

import java.io.IOException;

public final class mq
  extends e<mq>
{
  public mr[] c = mr.e();
  
  public mq()
  {
    this.a = null;
    this.b = -1;
  }
  
  protected final int a()
  {
    int i = super.a();
    int k = i;
    if (this.c != null)
    {
      k = i;
      if (this.c.length > 0)
      {
        int j = 0;
        for (;;)
        {
          k = i;
          if (j >= this.c.length) {
            break;
          }
          mr localMr = this.c[j];
          k = i;
          if (localMr != null) {
            k = i + d.b(1, localMr);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
  
  public final void a(d paramD)
    throws IOException
  {
    if ((this.c != null) && (this.c.length > 0))
    {
      int i = 0;
      while (i < this.c.length)
      {
        mr localMr = this.c[i];
        if (localMr != null) {
          paramD.a(1, localMr);
        }
        i += 1;
      }
    }
    super.a(paramD);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof mq)) {
        return false;
      }
      paramObject = (mq)paramObject;
      if (!i.a(this.c, paramObject.c)) {
        return false;
      }
      if ((this.a != null) && (!this.a.a())) {
        break;
      }
    } while ((paramObject.a == null) || (paramObject.a.a()));
    return false;
    return this.a.equals(paramObject.a);
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    int k = i.a(this.c);
    if ((this.a == null) || (this.a.a())) {}
    for (int i = 0;; i = this.a.hashCode()) {
      return i + ((j + 527) * 31 + k) * 31;
    }
  }
}
