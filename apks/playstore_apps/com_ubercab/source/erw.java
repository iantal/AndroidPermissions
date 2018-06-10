import java.nio.ByteBuffer;

abstract class erw
  extends ert
{
  private erw(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
  
  private static void a(int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramArrayOfInt[paramInt1] += paramArrayOfInt[paramInt2];
    paramArrayOfInt[paramInt4] = a(paramArrayOfInt[paramInt4] ^ paramArrayOfInt[paramInt1], 16);
    paramArrayOfInt[paramInt3] += paramArrayOfInt[paramInt4];
    paramArrayOfInt[paramInt2] = a(paramArrayOfInt[paramInt2] ^ paramArrayOfInt[paramInt3], 12);
    paramArrayOfInt[paramInt1] += paramArrayOfInt[paramInt2];
    int i = paramArrayOfInt[paramInt4];
    paramArrayOfInt[paramInt4] = a(paramArrayOfInt[paramInt1] ^ i, 8);
    paramArrayOfInt[paramInt3] += paramArrayOfInt[paramInt4];
    paramArrayOfInt[paramInt2] = a(paramArrayOfInt[paramInt2] ^ paramArrayOfInt[paramInt3], 7);
  }
  
  private static void b(int[] paramArrayOfInt, byte[] paramArrayOfByte)
  {
    paramArrayOfByte = a(ByteBuffer.wrap(paramArrayOfByte));
    System.arraycopy(paramArrayOfByte, 0, paramArrayOfInt, 4, paramArrayOfByte.length);
  }
  
  private static void e(int[] paramArrayOfInt)
  {
    System.arraycopy(a, 0, paramArrayOfInt, 0, a.length);
  }
  
  final void b(int[] paramArrayOfInt)
  {
    int i = 0;
    while (i < 10)
    {
      a(paramArrayOfInt, 0, 4, 8, 12);
      a(paramArrayOfInt, 1, 5, 9, 13);
      a(paramArrayOfInt, 2, 6, 10, 14);
      a(paramArrayOfInt, 3, 7, 11, 15);
      a(paramArrayOfInt, 0, 5, 10, 15);
      a(paramArrayOfInt, 1, 6, 11, 12);
      a(paramArrayOfInt, 2, 7, 8, 13);
      a(paramArrayOfInt, 3, 4, 9, 14);
      i += 1;
    }
  }
}
