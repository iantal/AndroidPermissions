import java.util.Arrays;

final class eta
{
  private static long a(byte[] paramArrayOfByte, int paramInt)
  {
    int i = paramArrayOfByte[paramInt];
    int j = paramArrayOfByte[(paramInt + 1)];
    int k = paramArrayOfByte[(paramInt + 2)];
    return ((paramArrayOfByte[(paramInt + 3)] & 0xFF) << 24 | i & 0xFF | (j & 0xFF) << 8 | (k & 0xFF) << 16) & 0xFFFFFFFF;
  }
  
  private static long a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return a(paramArrayOfByte, paramInt1) >> paramInt2 & 0x3FFFFFF;
  }
  
  private static void a(byte[] paramArrayOfByte, long paramLong, int paramInt)
  {
    int i = 0;
    while (i < 4)
    {
      paramArrayOfByte[(paramInt + i)] = ((byte)(int)(0xFF & paramLong));
      i += 1;
      paramLong >>= 8;
    }
  }
  
  static byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if (paramArrayOfByte1.length == 32)
    {
      long l7 = a(paramArrayOfByte1, 0, 0) & 0x3FFFFFF;
      long l8 = a(paramArrayOfByte1, 3, 2) & 0x3FFFF03;
      long l9 = a(paramArrayOfByte1, 6, 4) & 0x3FFC0FF;
      long l10 = a(paramArrayOfByte1, 9, 6) & 0x3F03FFF;
      long l11 = a(paramArrayOfByte1, 12, 8) & 0xFFFFF;
      long l12 = l9 * 5L;
      long l13 = l10 * 5L;
      long l14 = l11 * 5L;
      byte[] arrayOfByte = new byte[17];
      long l6 = 0L;
      long l5 = 0L;
      long l1 = l5;
      long l2 = l1;
      long l3 = l2;
      int i = 0;
      long l4 = l1;
      l1 = l6;
      while (i < paramArrayOfByte2.length)
      {
        int j = Math.min(16, paramArrayOfByte2.length - i);
        System.arraycopy(paramArrayOfByte2, i, arrayOfByte, 0, j);
        arrayOfByte[j] = 1;
        if (j != 16) {
          Arrays.fill(arrayOfByte, j + 1, 17, (byte)0);
        }
        l3 += a(arrayOfByte, 0, 0);
        l1 += a(arrayOfByte, 3, 2);
        l5 += a(arrayOfByte, 6, 4);
        long l15 = l4 + a(arrayOfByte, 9, 6);
        long l17 = l2 + (a(arrayOfByte, 12, 8) | arrayOfByte[16] << 24);
        long l16 = l3 * l7 + l1 * l14 + l5 * l13 + l15 * l12 + l17 * (l8 * 5L);
        l6 = l3 * l8 + l1 * l7 + l5 * l14 + l15 * l13 + l17 * l12 + (l16 >> 26);
        l4 = l3 * l9 + l1 * l8 + l5 * l7 + l15 * l14 + l17 * l13 + (l6 >> 26);
        l2 = l3 * l10 + l1 * l9 + l5 * l8 + l15 * l7 + l17 * l14 + (l4 >> 26);
        l3 = l3 * l11 + l1 * l10 + l5 * l9 + l15 * l8 + l17 * l7 + (l2 >> 26);
        l15 = (l16 & 0x3FFFFFF) + (l3 >> 26) * 5L;
        l1 = (l6 & 0x3FFFFFF) + (l15 >> 26);
        i += 16;
        l5 = l4 & 0x3FFFFFF;
        l4 = l2 & 0x3FFFFFF;
        l2 = l3 & 0x3FFFFFF;
        l3 = l15 & 0x3FFFFFF;
      }
      l6 = l5 + (l1 >> 26);
      l5 = l6 & 0x3FFFFFF;
      l6 = l4 + (l6 >> 26);
      l4 = l6 & 0x3FFFFFF;
      l6 = l2 + (l6 >> 26);
      l2 = l6 & 0x3FFFFFF;
      l3 += (l6 >> 26) * 5L;
      l7 = l3 & 0x3FFFFFF;
      l10 = (l1 & 0x3FFFFFF) + (l3 >> 26);
      l8 = l7 + 5L;
      l12 = (l8 >> 26) + l10;
      l11 = l5 + (l12 >> 26);
      l9 = l4 + (l11 >> 26);
      l1 = l2 + (l9 >> 26) - 67108864L;
      l3 = l1 >> 63;
      l6 = l3 ^ 0xFFFFFFFFFFFFFFFF;
      l10 = l12 & 0x3FFFFFF & l6 | l10 & l3;
      l5 = l11 & 0x3FFFFFF & l6 | l5 & l3;
      l4 = l9 & 0x3FFFFFF & l6 | l4 & l3;
      l7 = ((l10 << 26 | l7 & l3 | l8 & 0x3FFFFFF & l6) & 0xFFFFFFFF) + a(paramArrayOfByte1, 16);
      l8 = ((l10 >> 6 | l5 << 20) & 0xFFFFFFFF) + a(paramArrayOfByte1, 20) + (l7 >> 32);
      l5 = ((l5 >> 12 | l4 << 14) & 0xFFFFFFFF) + a(paramArrayOfByte1, 24) + (l8 >> 32);
      l9 = a(paramArrayOfByte1, 28);
      paramArrayOfByte1 = new byte[16];
      a(paramArrayOfByte1, l7 & 0xFFFFFFFF, 0);
      a(paramArrayOfByte1, l8 & 0xFFFFFFFF, 4);
      a(paramArrayOfByte1, l5 & 0xFFFFFFFF, 8);
      a(paramArrayOfByte1, ((l4 >> 18 | (l1 & l6 | l2 & l3) << 8) & 0xFFFFFFFF) + l9 + (l5 >> 32) & 0xFFFFFFFF, 12);
      return paramArrayOfByte1;
    }
    throw new IllegalArgumentException("The key length in bytes must be 32.");
  }
}
