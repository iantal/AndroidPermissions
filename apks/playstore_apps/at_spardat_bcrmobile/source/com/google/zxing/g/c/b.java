package com.google.zxing.g.c;

import java.lang.reflect.Array;

public final class b
{
  private final byte[][] a;
  private final int b;
  private final int c;
  
  public b(int paramInt1, int paramInt2)
  {
    this.a = ((byte[][])Array.newInstance(Byte.TYPE, new int[] { paramInt2, paramInt1 }));
    this.b = paramInt1;
    this.c = paramInt2;
  }
  
  public final byte a(int paramInt1, int paramInt2)
  {
    return this.a[paramInt2][paramInt1];
  }
  
  public final int a()
  {
    return this.c;
  }
  
  public final void a(byte paramByte)
  {
    paramByte = 0;
    while (paramByte < this.c)
    {
      int i = 0;
      while (i < this.b)
      {
        this.a[paramByte][i] = -1;
        i += 1;
      }
      paramByte += 1;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    this.a[paramInt2][paramInt1] = ((byte)paramInt3);
  }
  
  public final void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    byte[] arrayOfByte = this.a[paramInt2];
    if (paramBoolean) {}
    for (paramInt2 = 1;; paramInt2 = 0)
    {
      arrayOfByte[paramInt1] = ((byte)paramInt2);
      return;
    }
  }
  
  public final int b()
  {
    return this.b;
  }
  
  public final byte[][] c()
  {
    return this.a;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(this.b * 2 * this.c + 2);
    int i = 0;
    while (i < this.c)
    {
      int j = 0;
      if (j < this.b)
      {
        switch (this.a[i][j])
        {
        default: 
          localStringBuilder.append("  ");
        }
        for (;;)
        {
          j += 1;
          break;
          localStringBuilder.append(" 0");
          continue;
          localStringBuilder.append(" 1");
        }
      }
      localStringBuilder.append('\n');
      i += 1;
    }
    return localStringBuilder.toString();
  }
}
