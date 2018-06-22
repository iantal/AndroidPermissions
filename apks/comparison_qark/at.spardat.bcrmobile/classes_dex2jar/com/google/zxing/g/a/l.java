package com.google.zxing.g.a;

public final class l
{
  private final int a;
  private final k[] b;
  
  l(int paramInt, k... paramVarArgs)
  {
    this.a = paramInt;
    this.b = paramVarArgs;
  }
  
  public final int a()
  {
    return this.a;
  }
  
  public final int b()
  {
    int i = 0;
    k[] arrayOfK = this.b;
    int j = arrayOfK.length;
    int k = 0;
    while (i < j)
    {
      k += arrayOfK[i].a();
      i++;
    }
    return k;
  }
  
  public final int c()
  {
    return this.a * b();
  }
  
  public final k[] d()
  {
    return this.b;
  }
}
