package com.spotify.mobile.android.util.soft;

public final class SoftObject
{
  public int a;
  public boolean b;
  public SoftObject[] c;
  private final String d;
  private final int e;
  private int f;
  private int g;
  private int h;
  private int[] i;
  private int[] j;
  private int[] k;
  
  public SoftObject(String paramString)
  {
    this(paramString, 0);
  }
  
  private SoftObject(String paramString, int paramInt)
  {
    this.d = paramString;
    this.e = this.d.length();
    a(paramInt, 0, false);
  }
  
  private int a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int n = h(paramInt1);
    if (n != 33)
    {
      if (n != 35)
      {
        m = 0;
        i2 = 0;
        String str;
        if (n != 40)
        {
          if (n != 64)
          {
            if (n != 91)
            {
              if (n != 123)
              {
                if (n != 126) {
                  throw new SoftObject.InvalidTypeException("invalid or broken soft object");
                }
                i2 = paramInt1 + 1;
                i1 = this.d.charAt(i2);
                m = i2;
                for (;;)
                {
                  if (((i1 < 48) || (i1 > 57)) && (i1 != 45))
                  {
                    n = m;
                    if (i1 != 46) {
                      break;
                    }
                  }
                  m += 1;
                  n = m;
                  if (m >= this.e) {
                    break;
                  }
                  i1 = this.d.charAt(m);
                }
                m = n - i2;
                if (paramBoolean)
                {
                  this.i[paramInt2] = paramInt1;
                  this.j[paramInt2] = i2;
                  this.k[paramInt2] = m;
                  return n;
                }
                this.f = paramInt1;
                this.g = i2;
                this.h = m;
                this.a = 1;
                return n;
              }
              throw new SoftObject.InvalidTypeException("dictionaries are not supported yet");
            }
            i1 = paramInt1 + 1;
            m = 0;
            for (;;)
            {
              str = this.d;
              n = i1 + 1;
              int i3 = str.charAt(i1);
              i1 = m;
              if (i3 < 48) {
                break;
              }
              i1 = m;
              if (i3 > 57) {
                break;
              }
              m = m * 10 + i3 - 48;
              if (n >= this.e)
              {
                i1 = m;
                break;
              }
              i1 = n;
            }
            if (paramBoolean)
            {
              this.i[paramInt2] = paramInt1;
              this.j[paramInt2] = n;
              this.c[paramInt2] = new SoftObject(this.d, paramInt1);
              paramInt1 = n + this.c[paramInt2].h;
              this.k[paramInt2] = paramInt1;
              return paramInt1;
            }
            this.f = paramInt1;
            this.g = n;
            this.a = i1;
            this.b = true;
            if ((this.i == null) || (this.i.length < this.a))
            {
              this.i = new int[i1];
              this.j = new int[i1];
              this.k = new int[i1];
              this.c = new SoftObject[i1];
            }
            paramInt2 = n;
            paramInt1 = i2;
            while (paramInt1 < i1)
            {
              paramInt2 = a(paramInt2, paramInt1, true);
              paramInt1 += 1;
            }
            this.h = (paramInt2 - n);
            return paramInt2;
          }
          m = paramInt1 + 1;
          if (paramBoolean)
          {
            this.i[paramInt2] = paramInt1;
            this.j[paramInt2] = m;
            this.k[paramInt2] = 0;
          }
          else
          {
            this.f = paramInt1;
            this.g = m;
            this.h = 0;
            this.a = 0;
          }
          return m;
        }
        for (n = paramInt1 + 1;; n = i1)
        {
          str = this.d;
          i1 = n + 1;
          i2 = str.charAt(n);
          n = m;
          if (i2 < 48) {
            break;
          }
          n = m;
          if (i2 > 57) {
            break;
          }
          m = m * 10 + i2 - 48;
          if (i1 >= this.e)
          {
            n = m;
            break;
          }
        }
        m = this.d.offsetByCodePoints(i1, n) - i1;
        n = i1 + m;
        if (paramBoolean)
        {
          this.i[paramInt2] = paramInt1;
          this.j[paramInt2] = i1;
          this.k[paramInt2] = m;
          return n;
        }
        this.f = paramInt1;
        this.g = i1;
        this.h = m;
        this.a = 1;
        return n;
      }
      int i2 = paramInt1 + 1;
      int i1 = this.d.charAt(i2);
      m = i2;
      for (;;)
      {
        if ((i1 < 48) || (i1 > 57))
        {
          n = m;
          if (i1 != 45) {
            break;
          }
        }
        m += 1;
        n = m;
        if (m >= this.e) {
          break;
        }
        i1 = this.d.charAt(m);
      }
      m = n - i2;
      if (paramBoolean)
      {
        this.i[paramInt2] = paramInt1;
        this.j[paramInt2] = i2;
        this.k[paramInt2] = m;
        return n;
      }
      this.f = paramInt1;
      this.g = i2;
      this.h = m;
      this.a = 1;
      return n;
    }
    int m = paramInt1 + 1;
    n = m + 1;
    if (paramBoolean)
    {
      this.i[paramInt2] = paramInt1;
      this.j[paramInt2] = m;
      this.k[paramInt2] = 1;
      return n;
    }
    this.f = paramInt1;
    this.g = m;
    this.h = 1;
    this.a = 1;
    return n;
  }
  
  private long f(int paramInt)
  {
    int m = this.g;
    int n = this.h + m;
    if (this.b)
    {
      m = this.j[paramInt];
      n = m + this.k[paramInt];
    }
    long l2 = 0L;
    if (this.d.charAt(m) == '-') {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    int i1 = m;
    long l1 = l2;
    if (paramInt != 0)
    {
      paramInt = m + 1;
      for (l1 = l2;; l1 = l1 * 10L - l2)
      {
        l2 = l1;
        if (paramInt >= n) {
          break;
        }
        l2 = this.d.charAt(paramInt) - '0';
        paramInt += 1;
      }
    }
    for (;;)
    {
      l2 = l1;
      if (i1 >= n) {
        break;
      }
      l2 = this.d.charAt(i1);
      i1 += 1;
      l1 = l1 * 10L + l2 - 48L;
    }
    return l2;
  }
  
  private double g(int paramInt)
  {
    int m;
    if (this.b)
    {
      m = this.j[paramInt];
      int n = this.k[paramInt] + m;
      paramInt = m;
      m = n;
    }
    else
    {
      paramInt = this.g;
      m = this.h + paramInt;
    }
    return Double.parseDouble(this.d.substring(paramInt, m));
  }
  
  private int h(int paramInt)
  {
    return this.d.charAt(paramInt);
  }
  
  public final int a(int paramInt)
  {
    if (this.b) {
      return h(this.i[paramInt]);
    }
    return h(this.f);
  }
  
  public final long b(int paramInt)
  {
    int m = a(paramInt);
    if (m != 33)
    {
      if (m != 35)
      {
        if (m != 40)
        {
          if (m != 126) {
            throw new SoftObject.InvalidTypeException("can't get as number");
          }
          return Math.round(g(paramInt));
        }
        return Long.parseLong(e(paramInt));
      }
      return f(paramInt);
    }
    if (d(paramInt)) {
      return 1L;
    }
    return 0L;
  }
  
  public final double c(int paramInt)
  {
    int m = a(paramInt);
    if (m != 33)
    {
      if (m != 35)
      {
        if (m != 40)
        {
          if (m != 126) {
            throw new SoftObject.InvalidTypeException("can't get as float");
          }
          return g(paramInt);
        }
        return Double.parseDouble(e(paramInt));
      }
      return f(paramInt);
    }
    if (d(paramInt)) {
      return 1.0D;
    }
    return 0.0D;
  }
  
  public final boolean d(int paramInt)
  {
    int m = this.g;
    if (this.b) {
      m = this.j[paramInt];
    }
    return this.d.charAt(m) == '1';
  }
  
  public final String e(int paramInt)
  {
    int m;
    if (this.b)
    {
      m = this.j[paramInt];
      int n = this.k[paramInt] + m;
      paramInt = m;
      m = n;
    }
    else
    {
      paramInt = this.g;
      m = this.h + paramInt;
    }
    return this.d.substring(paramInt, m);
  }
}
