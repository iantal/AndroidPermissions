class bmk
  extends bmy
{
  private final double[] g;
  private final double[] h;
  private final String i;
  private final String j;
  private bmy k;
  
  public bmk(bpf paramBpf)
  {
    this.g = a(paramBpf.k("inputRange"));
    this.h = a(paramBpf.k("outputRange"));
    this.i = paramBpf.f("extrapolateLeft");
    this.j = paramBpf.f("extrapolateRight");
  }
  
  private static double a(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, String paramString1, String paramString2)
  {
    int n = 0;
    int m;
    if (paramDouble1 < paramDouble2)
    {
      m = paramString1.hashCode();
      if (m != -1289044198)
      {
        if (m != -135761730)
        {
          if ((m == 94742715) && (paramString1.equals("clamp")))
          {
            m = 1;
            break label91;
          }
        }
        else if (paramString1.equals("identity"))
        {
          m = 0;
          break label91;
        }
      }
      else if (paramString1.equals("extend"))
      {
        m = 2;
        break label91;
      }
      m = -1;
      switch (m)
      {
      default: 
        paramString2 = new StringBuilder();
        paramString2.append("Invalid extrapolation type ");
        paramString2.append(paramString1);
        paramString2.append("for left extrapolation");
        throw new bnu(paramString2.toString());
      case 1: 
        paramDouble1 = paramDouble2;
        break;
      case 0: 
        label91:
        return paramDouble1;
      }
    }
    double d = paramDouble1;
    if (paramDouble1 > paramDouble3)
    {
      m = paramString2.hashCode();
      if (m != -1289044198)
      {
        if (m != -135761730)
        {
          if ((m == 94742715) && (paramString2.equals("clamp")))
          {
            m = 1;
            break label266;
          }
        }
        else if (paramString2.equals("identity"))
        {
          m = n;
          break label266;
        }
      }
      else if (paramString2.equals("extend"))
      {
        m = 2;
        break label266;
      }
      m = -1;
      label266:
      d = paramDouble1;
      switch (m)
      {
      default: 
        paramString1 = new StringBuilder();
        paramString1.append("Invalid extrapolation type ");
        paramString1.append(paramString2);
        paramString1.append("for right extrapolation");
        throw new bnu(paramString1.toString());
      case 1: 
        d = paramDouble3;
        break;
      case 0: 
        return paramDouble1;
      }
    }
    return paramDouble4 + (paramDouble5 - paramDouble4) * (d - paramDouble2) / (paramDouble3 - paramDouble2);
  }
  
  static double a(double paramDouble, double[] paramArrayOfDouble1, double[] paramArrayOfDouble2, String paramString1, String paramString2)
  {
    int m = a(paramDouble, paramArrayOfDouble1);
    double d = paramArrayOfDouble1[m];
    int n = m + 1;
    return a(paramDouble, d, paramArrayOfDouble1[n], paramArrayOfDouble2[m], paramArrayOfDouble2[n], paramString1, paramString2);
  }
  
  private static int a(double paramDouble, double[] paramArrayOfDouble)
  {
    int m = 1;
    while ((m < paramArrayOfDouble.length - 1) && (paramArrayOfDouble[m] < paramDouble)) {
      m += 1;
    }
    return m - 1;
  }
  
  private static double[] a(bpe paramBpe)
  {
    double[] arrayOfDouble = new double[paramBpe.a()];
    int m = 0;
    while (m < arrayOfDouble.length)
    {
      arrayOfDouble[m] = paramBpe.b(m);
      m += 1;
    }
    return arrayOfDouble;
  }
  
  public void a()
  {
    if (this.k == null) {
      return;
    }
    this.e = a(this.k.b(), this.g, this.h, this.i, this.j);
  }
  
  public void c(bmd paramBmd)
  {
    if (this.k == null)
    {
      if ((paramBmd instanceof bmy))
      {
        this.k = ((bmy)paramBmd);
        return;
      }
      throw new IllegalArgumentException("Parent is of an invalid type");
    }
    throw new IllegalStateException("Parent already attached");
  }
  
  public void d(bmd paramBmd)
  {
    if (paramBmd == this.k)
    {
      this.k = null;
      return;
    }
    throw new IllegalArgumentException("Invalid parent node provided");
  }
}
