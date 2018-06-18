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
    int k = arrayOfK.length;
    int j = 0;
    while (i < k)
    {
      j += arrayOfK[i].a();
      i += 1;
    }
    return j;
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
