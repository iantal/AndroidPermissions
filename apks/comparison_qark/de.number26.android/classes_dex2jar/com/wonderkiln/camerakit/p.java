package com.wonderkiln.camerakit;

public class p
{
  private byte[] a;
  
  public p(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt3 == 0) {
      this.a = paramArrayOfByte;
    }
    if ((paramInt3 % 90 == 0) && (paramInt3 >= 0) && (paramInt3 <= 270))
    {
      byte[] arrayOfByte = new byte[paramArrayOfByte.length];
      int i = paramInt1 * paramInt2;
      int j;
      if (paramInt3 % 180 != 0) {
        j = 1;
      } else {
        j = 0;
      }
      int k;
      if (paramInt3 % 270 != 0) {
        k = 1;
      } else {
        k = 0;
      }
      int m;
      if (paramInt3 >= 180) {
        m = 1;
      } else {
        m = 0;
      }
      for (int n = 0; n < paramInt2; n++) {
        for (int i1 = 0; i1 < paramInt1; i1++)
        {
          int i2 = i1 + n * paramInt1;
          int i3 = i + paramInt1 * (n >> 1) + (i1 & 0xFFFFFFFE);
          int i4 = i3 + 1;
          int i5;
          if (j != 0) {
            i5 = paramInt2;
          } else {
            i5 = paramInt1;
          }
          int i6;
          if (j != 0) {
            i6 = paramInt1;
          } else {
            i6 = paramInt2;
          }
          int i7;
          if (j != 0) {
            i7 = n;
          } else {
            i7 = i1;
          }
          int i8;
          if (j != 0) {
            i8 = i1;
          } else {
            i8 = n;
          }
          if (k != 0) {
            i7 = -1 + (i5 - i7);
          }
          if (m != 0) {
            i8 = -1 + (i6 - i8);
          }
          int i9 = i7 + i8 * i5;
          int i10 = i + i5 * (i8 >> 1) + (i7 & 0xFFFFFFFE);
          int i11 = i10 + 1;
          arrayOfByte[i9] = ((byte)(0xFF & paramArrayOfByte[i2]));
          arrayOfByte[i10] = ((byte)(0xFF & paramArrayOfByte[i3]));
          arrayOfByte[i11] = ((byte)(0xFF & paramArrayOfByte[i4]));
        }
      }
      this.a = arrayOfByte;
      return;
    }
    throw new IllegalArgumentException("0 <= rotation < 360, rotation % 90 == 0");
  }
  
  public byte[] a()
  {
    return this.a;
  }
}
