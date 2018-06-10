package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.c.l;
import java.nio.ByteBuffer;

public final class f
{
  private static final int[] a = { 1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8 };
  private static final int[] b = { -1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1 };
  private static final int[] c = { 64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680 };
  
  public static int a(ByteBuffer paramByteBuffer)
  {
    int i = paramByteBuffer.position();
    int j = paramByteBuffer.get(i + 4);
    return (((paramByteBuffer.get(i + 5) & 0xFC) >> 2 | (j & 0x1) << 6) + 1) * 32;
  }
  
  public static int a(byte[] paramArrayOfByte)
  {
    return (((paramArrayOfByte[4] & 0x1) << 6 | (paramArrayOfByte[5] & 0xFC) >> 2) + 1) * 32;
  }
  
  public static Format a(byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    paramArrayOfByte = new l(paramArrayOfByte);
    paramArrayOfByte.b(60);
    int i = paramArrayOfByte.c(6);
    int k = a[i];
    i = paramArrayOfByte.c(4);
    int m = b[i];
    i = paramArrayOfByte.c(5);
    if (i >= c.length)
    {
      i = -1;
      paramArrayOfByte.b(10);
      if (paramArrayOfByte.c(2) <= 0) {
        break label109;
      }
    }
    label109:
    for (int j = 1;; j = 0)
    {
      return Format.a(paramString1, "audio/vnd.dts", i, -1, k + j, m, null, null, paramString2);
      i = c[i] * 1000 / 2;
      break;
    }
  }
  
  public static int b(byte[] paramArrayOfByte)
  {
    return ((paramArrayOfByte[5] & 0x2) << 12 | (paramArrayOfByte[6] & 0xFF) << 4 | (paramArrayOfByte[7] & 0xF0) >> 4) + 1;
  }
}
