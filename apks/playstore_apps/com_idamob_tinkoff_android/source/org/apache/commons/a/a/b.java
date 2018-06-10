package org.apache.commons.a.a;

import java.util.Set;
import org.apache.commons.a.c.c;

public final class b
{
  private static final ThreadLocal<Set<c<Object, Object>>> b = new ThreadLocal();
  public boolean a = true;
  
  public b() {}
  
  public final b a(double paramDouble1, double paramDouble2)
  {
    if (!this.a) {
      return this;
    }
    return a(Double.doubleToLongBits(paramDouble1), Double.doubleToLongBits(paramDouble2));
  }
  
  public final b a(int paramInt1, int paramInt2)
  {
    if (!this.a) {
      return this;
    }
    if (paramInt1 == paramInt2) {}
    for (boolean bool = true;; bool = false)
    {
      this.a = bool;
      return this;
    }
  }
  
  public final b a(long paramLong1, long paramLong2)
  {
    if (!this.a) {
      return this;
    }
    if (paramLong1 == paramLong2) {}
    for (boolean bool = true;; bool = false)
    {
      this.a = bool;
      return this;
    }
  }
  
  public final b a(Object paramObject1, Object paramObject2)
  {
    int j = 0;
    int k = 0;
    int m = 0;
    int n = 0;
    int i1 = 0;
    int i = 0;
    if (!this.a) {}
    for (;;)
    {
      return this;
      if (paramObject1 != paramObject2)
      {
        if ((paramObject1 == null) || (paramObject2 == null))
        {
          this.a = false;
          return this;
        }
        if (!paramObject1.getClass().isArray())
        {
          this.a = paramObject1.equals(paramObject2);
          return this;
        }
        if (paramObject1.getClass() != paramObject2.getClass())
        {
          this.a = false;
          return this;
        }
        if ((paramObject1 instanceof long[]))
        {
          paramObject1 = (long[])paramObject1;
          paramObject2 = (long[])paramObject2;
          if ((this.a) && (paramObject1 != paramObject2))
          {
            if ((paramObject1 == null) || (paramObject2 == null))
            {
              this.a = false;
              return this;
            }
            if (paramObject1.length != paramObject2.length)
            {
              this.a = false;
              return this;
            }
            while ((i < paramObject1.length) && (this.a))
            {
              a(paramObject1[i], paramObject2[i]);
              i += 1;
            }
          }
        }
        else if ((paramObject1 instanceof int[]))
        {
          paramObject1 = (int[])paramObject1;
          paramObject2 = (int[])paramObject2;
          if ((this.a) && (paramObject1 != paramObject2))
          {
            if ((paramObject1 == null) || (paramObject2 == null))
            {
              this.a = false;
              return this;
            }
            i = j;
            if (paramObject1.length != paramObject2.length)
            {
              this.a = false;
              return this;
            }
            while ((i < paramObject1.length) && (this.a))
            {
              a(paramObject1[i], paramObject2[i]);
              i += 1;
            }
          }
        }
        else
        {
          label357:
          boolean bool;
          if ((paramObject1 instanceof short[]))
          {
            paramObject1 = (short[])paramObject1;
            paramObject2 = (short[])paramObject2;
            if ((this.a) && (paramObject1 != paramObject2))
            {
              if ((paramObject1 == null) || (paramObject2 == null))
              {
                this.a = false;
                return this;
              }
              if (paramObject1.length != paramObject2.length)
              {
                this.a = false;
                return this;
              }
              i = 0;
              if ((i < paramObject1.length) && (this.a))
              {
                j = paramObject1[i];
                k = paramObject2[i];
                if (this.a) {
                  if (j != k) {
                    break label415;
                  }
                }
              }
              label415:
              for (bool = true;; bool = false)
              {
                this.a = bool;
                i += 1;
                break label357;
                break;
              }
            }
          }
          else if ((paramObject1 instanceof char[]))
          {
            paramObject1 = (char[])paramObject1;
            paramObject2 = (char[])paramObject2;
            if ((this.a) && (paramObject1 != paramObject2))
            {
              if ((paramObject1 == null) || (paramObject2 == null))
              {
                this.a = false;
                return this;
              }
              if (paramObject1.length != paramObject2.length)
              {
                this.a = false;
                return this;
              }
              i = 0;
              label488:
              if ((i < paramObject1.length) && (this.a))
              {
                j = paramObject1[i];
                k = paramObject2[i];
                if (this.a) {
                  if (j != k) {
                    break label546;
                  }
                }
              }
              label546:
              for (bool = true;; bool = false)
              {
                this.a = bool;
                i += 1;
                break label488;
                break;
              }
            }
          }
          else if ((paramObject1 instanceof byte[]))
          {
            paramObject1 = (byte[])paramObject1;
            paramObject2 = (byte[])paramObject2;
            if ((this.a) && (paramObject1 != paramObject2))
            {
              if ((paramObject1 == null) || (paramObject2 == null))
              {
                this.a = false;
                return this;
              }
              if (paramObject1.length != paramObject2.length)
              {
                this.a = false;
                return this;
              }
              i = 0;
              label619:
              if ((i < paramObject1.length) && (this.a))
              {
                j = paramObject1[i];
                k = paramObject2[i];
                if (this.a) {
                  if (j != k) {
                    break label677;
                  }
                }
              }
              label677:
              for (bool = true;; bool = false)
              {
                this.a = bool;
                i += 1;
                break label619;
                break;
              }
            }
          }
          else if ((paramObject1 instanceof double[]))
          {
            paramObject1 = (double[])paramObject1;
            paramObject2 = (double[])paramObject2;
            if ((this.a) && (paramObject1 != paramObject2))
            {
              if ((paramObject1 == null) || (paramObject2 == null))
              {
                this.a = false;
                return this;
              }
              i = k;
              if (paramObject1.length != paramObject2.length)
              {
                this.a = false;
                return this;
              }
              while ((i < paramObject1.length) && (this.a))
              {
                a(paramObject1[i], paramObject2[i]);
                i += 1;
              }
            }
          }
          else if ((paramObject1 instanceof float[]))
          {
            paramObject1 = (float[])paramObject1;
            paramObject2 = (float[])paramObject2;
            if ((this.a) && (paramObject1 != paramObject2))
            {
              if ((paramObject1 == null) || (paramObject2 == null))
              {
                this.a = false;
                return this;
              }
              i = m;
              if (paramObject1.length != paramObject2.length)
              {
                this.a = false;
                return this;
              }
              while ((i < paramObject1.length) && (this.a))
              {
                float f1 = paramObject1[i];
                float f2 = paramObject2[i];
                if (this.a) {
                  a(Float.floatToIntBits(f1), Float.floatToIntBits(f2));
                }
                i += 1;
              }
            }
          }
          else if ((paramObject1 instanceof boolean[]))
          {
            paramObject1 = (boolean[])paramObject1;
            paramObject2 = (boolean[])paramObject2;
            if ((this.a) && (paramObject1 != paramObject2))
            {
              if ((paramObject1 == null) || (paramObject2 == null))
              {
                this.a = false;
                return this;
              }
              i = n;
              if (paramObject1.length != paramObject2.length)
              {
                this.a = false;
                return this;
              }
              while ((i < paramObject1.length) && (this.a))
              {
                a(paramObject1[i], paramObject2[i]);
                i += 1;
              }
            }
          }
          else
          {
            paramObject1 = (Object[])paramObject1;
            paramObject2 = (Object[])paramObject2;
            if ((this.a) && (paramObject1 != paramObject2))
            {
              if ((paramObject1 == null) || (paramObject2 == null))
              {
                this.a = false;
                return this;
              }
              i = i1;
              if (paramObject1.length != paramObject2.length)
              {
                this.a = false;
                return this;
              }
              while ((i < paramObject1.length) && (this.a))
              {
                a(paramObject1[i], paramObject2[i]);
                i += 1;
              }
            }
          }
        }
      }
    }
  }
  
  public final b a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!this.a) {
      return this;
    }
    if (paramBoolean1 == paramBoolean2) {}
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      this.a = paramBoolean1;
      return this;
    }
  }
}
