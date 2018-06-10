package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.c.l;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.drm.DrmInitData;
import java.nio.ByteBuffer;

public final class a
{
  private static final int[] a = { 1, 2, 3, 6 };
  private static final int[] b = { 48000, 44100, 32000 };
  private static final int[] c = { 24000, 22050, 16000 };
  private static final int[] d = { 2, 1, 2, 3, 3, 4, 4, 5 };
  private static final int[] e = { 32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640 };
  private static final int[] f = { 69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393 };
  
  public static int a()
  {
    return 1536;
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    int i = paramInt2 / 2;
    if ((paramInt1 < 0) || (paramInt1 >= b.length) || (paramInt2 < 0) || (i >= f.length)) {
      return -1;
    }
    paramInt1 = b[paramInt1];
    if (paramInt1 == 44100) {
      return (f[i] + paramInt2 % 2) * 2;
    }
    paramInt2 = e[i];
    if (paramInt1 == 32000) {
      return paramInt2 * 6;
    }
    return paramInt2 * 4;
  }
  
  public static int a(ByteBuffer paramByteBuffer)
  {
    if ((paramByteBuffer.get(paramByteBuffer.position() + 4) & 0xC0) >> 6 == 3) {}
    for (int i = 6;; i = a[((paramByteBuffer.get(paramByteBuffer.position() + 4) & 0x30) >> 4)]) {
      return i * 256;
    }
  }
  
  public static int a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length < 5) {
      return -1;
    }
    return a((paramArrayOfByte[4] & 0xC0) >> 6, paramArrayOfByte[4] & 0x3F);
  }
  
  public static Format a(m paramM, String paramString1, String paramString2, DrmInitData paramDrmInitData)
  {
    int i = paramM.d();
    int k = b[((i & 0xC0) >> 6)];
    int m = paramM.d();
    int j = d[((m & 0x38) >> 3)];
    i = j;
    if ((m & 0x4) != 0) {
      i = j + 1;
    }
    return Format.a(paramString1, "audio/ac3", -1, -1, i, k, null, paramDrmInitData, paramString2);
  }
  
  public static a a(l paramL)
  {
    int j = paramL.b();
    paramL.b(40);
    int i4;
    label92:
    int i2;
    int i5;
    int i3;
    if (paramL.c(5) == 16)
    {
      i = 1;
      paramL.a(j);
      j = -1;
      if (i == 0) {
        break label852;
      }
      paramL.b(16);
      n = paramL.c(2);
      paramL.b(3);
      i1 = (paramL.c(11) + 1) * 2;
      i4 = paramL.c(2);
      if (i4 != 3) {
        break label583;
      }
      k = 3;
      i = c[paramL.c(2)];
      j = 6;
      i2 = j * 256;
      i5 = paramL.c(3);
      bool = paramL.e();
      i3 = d[i5];
      if (!bool) {
        break label605;
      }
      m = 1;
      label128:
      i3 = m + i3;
      paramL.b(10);
      if (paramL.e()) {
        paramL.b(8);
      }
      if (i5 == 0)
      {
        paramL.b(5);
        if (paramL.e()) {
          paramL.b(8);
        }
      }
      if ((n == 1) && (paramL.e())) {
        paramL.b(16);
      }
      if (paramL.e())
      {
        if (i5 > 2) {
          paramL.b(2);
        }
        if (((i5 & 0x1) != 0) && (i5 > 2)) {
          paramL.b(6);
        }
        if ((i5 & 0x4) != 0) {
          paramL.b(6);
        }
        if ((bool) && (paramL.e())) {
          paramL.b(5);
        }
        if (n == 0)
        {
          if (paramL.e()) {
            paramL.b(6);
          }
          if ((i5 == 0) && (paramL.e())) {
            paramL.b(6);
          }
          if (paramL.e()) {
            paramL.b(6);
          }
          m = paramL.c(2);
          if (m != 1) {
            break label611;
          }
          paramL.b(5);
          label330:
          if (i5 < 2)
          {
            if (paramL.e()) {
              paramL.b(14);
            }
            if ((i5 == 0) && (paramL.e())) {
              paramL.b(14);
            }
          }
          if (paramL.e())
          {
            if (k != 0) {
              break label822;
            }
            paramL.b(5);
          }
        }
      }
    }
    for (;;)
    {
      if (paramL.e())
      {
        paramL.b(5);
        if (i5 == 2) {
          paramL.b(4);
        }
        if (i5 >= 6) {
          paramL.b(2);
        }
        if (paramL.e()) {
          paramL.b(8);
        }
        if ((i5 == 0) && (paramL.e())) {
          paramL.b(8);
        }
        if (i4 < 3) {
          paramL.d();
        }
      }
      if ((n == 0) && (k != 3)) {
        paramL.d();
      }
      if ((n == 2) && ((k == 3) || (paramL.e()))) {
        paramL.b(6);
      }
      String str2 = "audio/eac3";
      str1 = str2;
      if (paramL.e())
      {
        str1 = str2;
        if (paramL.c(6) == 1)
        {
          str1 = str2;
          if (paramL.c(8) == 1) {
            str1 = "audio/eac3-joc";
          }
        }
      }
      j = n;
      n = i2;
      m = i1;
      k = i;
      i = i3;
      return new a(str1, j, i, k, m, n, (byte)0);
      i = 0;
      break;
      label583:
      k = paramL.c(2);
      j = a[k];
      i = b[i4];
      break label92;
      label605:
      m = 0;
      break label128;
      label611:
      if (m == 2)
      {
        paramL.b(12);
        break label330;
      }
      if (m != 3) {
        break label330;
      }
      m = paramL.c(5);
      if (paramL.e())
      {
        paramL.b(5);
        if (paramL.e()) {
          paramL.b(4);
        }
        if (paramL.e()) {
          paramL.b(4);
        }
        if (paramL.e()) {
          paramL.b(4);
        }
        if (paramL.e()) {
          paramL.b(4);
        }
        if (paramL.e()) {
          paramL.b(4);
        }
        if (paramL.e()) {
          paramL.b(4);
        }
        if (paramL.e()) {
          paramL.b(4);
        }
        if (paramL.e())
        {
          if (paramL.e()) {
            paramL.b(4);
          }
          if (paramL.e()) {
            paramL.b(4);
          }
        }
      }
      if (paramL.e())
      {
        paramL.b(5);
        if (paramL.e())
        {
          paramL.b(7);
          if (paramL.e()) {
            paramL.b(8);
          }
        }
      }
      paramL.b((m + 2) * 8);
      paramL.f();
      break label330;
      label822:
      m = 0;
      while (m < j)
      {
        if (paramL.e()) {
          paramL.b(5);
        }
        m += 1;
      }
    }
    label852:
    String str1 = "audio/ac3";
    paramL.b(32);
    int k = paramL.c(2);
    int m = a(k, paramL.c(6));
    paramL.b(8);
    int i = paramL.c(3);
    if (((i & 0x1) != 0) && (i != 1)) {
      paramL.b(2);
    }
    if ((i & 0x4) != 0) {
      paramL.b(2);
    }
    if (i == 2) {
      paramL.b(2);
    }
    k = b[k];
    int n = 1536;
    boolean bool = paramL.e();
    int i1 = d[i];
    if (bool) {}
    for (i = 1;; i = 0)
    {
      i = i1 + i;
      break;
    }
  }
  
  public static Format b(m paramM, String paramString1, String paramString2, DrmInitData paramDrmInitData)
  {
    paramM.d(2);
    int i = paramM.d();
    int k = b[((i & 0xC0) >> 6)];
    int m = paramM.d();
    int j = d[((m & 0xE) >> 1)];
    i = j;
    if ((m & 0x1) != 0) {
      i = j + 1;
    }
    if (((paramM.d() & 0x1E) >> 1 > 0) && ((paramM.d() & 0x2) != 0)) {
      i += 2;
    }
    for (;;)
    {
      String str2 = "audio/eac3";
      String str1 = str2;
      if (paramM.b() > 0)
      {
        str1 = str2;
        if ((paramM.d() & 0x1) != 0) {
          str1 = "audio/eac3-joc";
        }
      }
      return Format.a(paramString1, str1, -1, -1, i, k, null, paramDrmInitData, paramString2);
    }
  }
  
  public static final class a
  {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    
    private a(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      this.a = paramString;
      this.b = paramInt1;
      this.d = paramInt2;
      this.c = paramInt3;
      this.e = paramInt4;
      this.f = paramInt5;
    }
  }
}
