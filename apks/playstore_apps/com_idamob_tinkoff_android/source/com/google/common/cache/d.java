package com.google.common.cache;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.n;
import java.util.Arrays;
import javax.annotation.Nullable;

public final class d
{
  private final long a;
  private final long b;
  private final long c;
  private final long d;
  private final long e;
  private final long f;
  
  public d()
  {
    if (0L >= 0L)
    {
      bool1 = true;
      n.a(bool1);
      if (0L < 0L) {
        break label114;
      }
      bool1 = true;
      label26:
      n.a(bool1);
      if (0L < 0L) {
        break label119;
      }
      bool1 = true;
      label38:
      n.a(bool1);
      if (0L < 0L) {
        break label124;
      }
      bool1 = true;
      label50:
      n.a(bool1);
      if (0L < 0L) {
        break label129;
      }
      bool1 = true;
      label62:
      n.a(bool1);
      if (0L < 0L) {
        break label134;
      }
    }
    label114:
    label119:
    label124:
    label129:
    label134:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      n.a(bool1);
      this.a = 0L;
      this.b = 0L;
      this.c = 0L;
      this.d = 0L;
      this.e = 0L;
      this.f = 0L;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label26;
      bool1 = false;
      break label38;
      bool1 = false;
      break label50;
      bool1 = false;
      break label62;
    }
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof d))
    {
      paramObject = (d)paramObject;
      bool1 = bool2;
      if (this.a == paramObject.a)
      {
        bool1 = bool2;
        if (this.b == paramObject.b)
        {
          bool1 = bool2;
          if (this.c == paramObject.c)
          {
            bool1 = bool2;
            if (this.d == paramObject.d)
            {
              bool1 = bool2;
              if (this.e == paramObject.e)
              {
                bool1 = bool2;
                if (this.f == paramObject.f) {
                  bool1 = true;
                }
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Long.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c), Long.valueOf(this.d), Long.valueOf(this.e), Long.valueOf(this.f) });
  }
  
  public final String toString()
  {
    return i.a(this).a("hitCount", this.a).a("missCount", this.b).a("loadSuccessCount", this.c).a("loadExceptionCount", this.d).a("totalLoadTime", this.e).a("evictionCount", this.f).toString();
  }
}
