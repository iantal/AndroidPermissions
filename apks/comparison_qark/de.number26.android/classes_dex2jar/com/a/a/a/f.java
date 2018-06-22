package com.a.a.a;

import java.io.FileInputStream;
import java.io.IOException;

class f
{
  private byte[] a = new byte['Ȁ'];
  private FileInputStream b;
  private int c;
  private int d;
  
  public f() {}
  
  public int a(byte[] paramArrayOfByte)
    throws IOException
  {
    if (this.c >= this.d)
    {
      this.d = this.b.read(this.a);
      this.c = 0;
    }
    for (int i = 0; (this.d != -1) && (i < paramArrayOfByte.length) && (this.a[this.c] != 10); i++)
    {
      paramArrayOfByte[i] = this.a[this.c];
      this.c = (1 + this.c);
      if (this.c >= this.d)
      {
        this.d = this.b.read(this.a);
        this.c = 0;
      }
    }
    this.c = (1 + this.c);
    if (this.d == -1) {
      return -1;
    }
    return i;
  }
  
  public void a()
    throws IOException
  {
    if (this.c >= this.d)
    {
      this.d = this.b.read(this.a);
      this.c = 0;
    }
    while ((this.d != -1) && (this.a[this.c] != 10))
    {
      this.c = (1 + this.c);
      if (this.c >= this.d)
      {
        this.d = this.b.read(this.a);
        this.c = 0;
      }
    }
    this.c = (1 + this.c);
  }
  
  public void a(FileInputStream paramFileInputStream)
  {
    this.b = paramFileInputStream;
    this.d = 0;
    this.c = 0;
  }
}
