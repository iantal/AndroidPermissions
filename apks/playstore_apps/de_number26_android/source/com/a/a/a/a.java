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
    int j = 0;
    int i = paramInt1;
    paramInt1 = j;
    while (i < paramInt2)
    {
      j = i + 1;
      i = paramArrayOfByte[i] - 48;
      if ((i >= 0) && (i <= 9))
      {
        paramInt1 = paramInt1 * 10 + i;
        i = j;
      }
      else
      {
        paramArrayOfByte = new StringBuilder();
        paramArrayOfByte.append("Invalid int in buffer at ");
        paramArrayOfByte.append(j - 1);
        paramArrayOfByte.append(".");
        throw new NumberFormatException(paramArrayOfByte.toString());
      }
    }
    return paramInt1;
  }
  
  private static int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, char paramChar)
  {
    while (paramInt1 < paramInt2)
    {
      if (paramArrayOfByte[paramInt1] == paramChar) {
        return paramInt1;
      }
      paramInt1 += 1;
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
      i = this.c;
      j = this.b;
      this.b = this.c;
      return i - j;
    }
    int j = this.b;
    this.b = (i + 1);
    return i - j;
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
    int j = this.b;
    int i = e();
    if (paramString.length() != i) {
      return false;
    }
    i = 0;
    while (i < paramString.length())
    {
      if (paramString.charAt(i) != this.a[j]) {
        return false;
      }
      j += 1;
      i += 1;
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
