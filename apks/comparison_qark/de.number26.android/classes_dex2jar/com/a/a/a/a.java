package com.a.a.a;

import java.util.NoSuchElementException;

class a
{
  private byte[] a;
  private int b;
  private int c;
  private char d;
  private boolean e;
  
  a() {}
  
  private static int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws NumberFormatException
  {
    int i = 0;
    while (paramInt1 < paramInt2)
    {
      int j = paramInt1 + 1;
      int k = -48 + paramArrayOfByte[paramInt1];
      if ((k >= 0) && (k <= 9))
      {
        i = k + i * 10;
        paramInt1 = j;
      }
      else
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Invalid int in buffer at ");
        localStringBuilder.append(j - 1);
        localStringBuilder.append(".");
        throw new NumberFormatException(localStringBuilder.toString());
      }
    }
    return i;
  }
  
  private static int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, char paramChar)
  {
    while (paramInt1 < paramInt2)
    {
      if (paramArrayOfByte[paramInt1] == paramChar) {
        return paramInt1;
      }
      paramInt1++;
    }
    return -1;
  }
  
  private void c()
  {
    if (this.a == null) {
      throw new IllegalStateException("Must call reset first");
    }
  }
  
  private void d()
  {
    if (!this.e) {
      throw new IllegalStateException("Must call useDelimiter first");
    }
  }
  
  private int e()
    throws NoSuchElementException
  {
    c();
    d();
    if (this.c <= this.b)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Reading past end of input stream at ");
      localStringBuilder.append(this.b);
      localStringBuilder.append(".");
      throw new NoSuchElementException(localStringBuilder.toString());
    }
    int i = a(this.a, this.b, this.c, this.d);
    if (i == -1)
    {
      int k = this.c - this.b;
      this.b = this.c;
      return k;
    }
    int j = i - this.b;
    this.b = (i + 1);
    return j;
  }
  
  public int a()
    throws NoSuchElementException
  {
    c();
    d();
    int i = this.b;
    int j = e();
    return a(this.a, i, j + i);
  }
  
  public a a(char paramChar)
  {
    c();
    this.d = paramChar;
    this.e = true;
    return this;
  }
  
  public a a(byte[] paramArrayOfByte, int paramInt)
  {
    this.a = paramArrayOfByte;
    this.b = 0;
    this.c = paramInt;
    this.e = false;
    return this;
  }
  
  public boolean a(String paramString)
    throws NoSuchElementException
  {
    int i = this.b;
    int j = e();
    if (paramString.length() != j) {
      return false;
    }
    int k = i;
    for (int m = 0; m < paramString.length(); m++)
    {
      if (paramString.charAt(m) != this.a[k]) {
        return false;
      }
      k++;
    }
    return true;
  }
  
  public void b()
    throws NoSuchElementException
  {
    c();
    d();
    e();
  }
}
