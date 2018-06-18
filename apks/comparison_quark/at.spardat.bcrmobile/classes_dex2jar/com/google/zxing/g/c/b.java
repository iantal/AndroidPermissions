package com.google.zxing.g.c;

import java.lang.reflect.Array;

public final class b
{
  private final byte[][] a;
  private final int b;
  private final int c;
  
  public b(int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = { paramInt2, paramInt1 };
    this.a = ((byte[][])Array.newInstance(Byte.TYPE, arrayOfInt));
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
    for (int i = 0; i < this.c; i++) {
      for (int j = 0; j < this.b; j++) {
        this.a[i][j] = -1;
      }
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
    for (int i = 1;; i = 0)
    {
      arrayOfByte[paramInt1] = ((byte)i);
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
    StringBuilder localStringBuilder = new StringBuilder(2 + 2 * this.b * this.c);
    for (int i = 0; i < this.c; i++)
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
          j++;
          break;
          localStringBuilder.append(" 0");
          continue;
          localStringBuilder.append(" 1");
        }
      }
      localStringBuilder.append('\n');
    }
    return localStringBuilder.toString();
  }
}
