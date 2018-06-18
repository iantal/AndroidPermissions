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
      int i5 = paramInt1 * paramInt2;
      int m;
      if (paramInt3 % 180 != 0) {
        m = 1;
      } else {
        m = 0;
      }
      int n;
      if (paramInt3 % 270 != 0) {
        n = 1;
      } else {
        n = 0;
      }
      int i1;
      if (paramInt3 >= 180) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      paramInt3 = 0;
      while (paramInt3 < paramInt2)
      {
        int i = 0;
        while (i < paramInt1)
        {
          int i6 = (paramInt3 >> 1) * paramInt1 + i5 + (i & 0xFFFFFFFE);
          int i2;
          if (m != 0) {
            i2 = paramInt2;
          } else {
            i2 = paramInt1;
          }
          int i3;
          if (m != 0) {
            i3 = paramInt1;
          } else {
            i3 = paramInt2;
          }
          if (m != 0) {
            j = paramInt3;
          } else {
            j = i;
          }
          if (m != 0) {
            k = i;
          } else {
            k = paramInt3;
          }
          int i4 = j;
          if (n != 0) {
            i4 = i2 - j - 1;
          }
          int j = k;
          if (i1 != 0) {
            j = i3 - k - 1;
          }
          int k = i5 + (j >> 1) * i2 + (i4 & 0xFFFFFFFE);
          arrayOfByte[(j * i2 + i4)] = ((byte)(0xFF & paramArrayOfByte[(paramInt3 * paramInt1 + i)]));
          arrayOfByte[k] = ((byte)(0xFF & paramArrayOfByte[i6]));
          arrayOfByte[(k + 1)] = ((byte)(0xFF & paramArrayOfByte[(i6 + 1)]));
          i += 1;
        }
        paramInt3 += 1;
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
