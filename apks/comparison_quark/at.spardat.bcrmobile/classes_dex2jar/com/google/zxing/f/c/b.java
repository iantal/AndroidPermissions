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
      int j = this.b;
      this.b = (j + 1);
      byte[] arrayOfByte = this.a;
      if (paramBoolean) {}
      for (int k = 1;; k = 0)
      {
        arrayOfByte[j] = ((byte)k);
        i++;
        break;
      }
    }
  }
  
  final byte[] a(int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt * this.a.length];
    for (int i = 0; i < arrayOfByte.length; i++) {
      arrayOfByte[i] = this.a[(i / paramInt)];
    }
    return arrayOfByte;
  }
}
