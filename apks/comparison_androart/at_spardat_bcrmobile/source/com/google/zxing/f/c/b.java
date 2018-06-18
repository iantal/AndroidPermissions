package com.google.zxing.f.c;

final class b
{
  private final byte[] a;
  private int b;
  
  b(int paramInt)
  {
    this.a = new byte[paramInt];
    this.b = 0;
  }
  
  final void a(boolean paramBoolean, int paramInt)
  {
    int i = 0;
    if (i < paramInt)
    {
      int k = this.b;
      this.b = (k + 1);
      byte[] arrayOfByte = this.a;
      if (paramBoolean) {}
      for (int j = 1;; j = 0)
      {
        arrayOfByte[k] = ((byte)j);
        i += 1;
        break;
      }
    }
  }
  
  final byte[] a(int paramInt)
  {
    byte[] arrayOfByte = new byte[this.a.length * paramInt];
    int i = 0;
    while (i < arrayOfByte.length)
    {
      arrayOfByte[i] = this.a[(i / paramInt)];
      i += 1;
    }
    return arrayOfByte;
  }
}
