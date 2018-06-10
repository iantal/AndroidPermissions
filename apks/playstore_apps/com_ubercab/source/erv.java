import java.nio.ByteBuffer;

final class erv
  extends erw
{
  private erv(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte, null);
  }
  
  final int a()
  {
    return 12;
  }
  
  final int[] a(byte[] paramArrayOfByte, int paramInt)
  {
    int[] arrayOfInt = new int[16];
    erw.d(arrayOfInt);
    erw.a(arrayOfInt, this.b.a());
    arrayOfInt[12] = paramInt;
    System.arraycopy(a(ByteBuffer.wrap(paramArrayOfByte)), 0, arrayOfInt, 13, 3);
    return arrayOfInt;
  }
  
  final erx c(byte[] paramArrayOfByte)
  {
    return new erx(this, paramArrayOfByte, 1);
  }
  
  final void c(int[] paramArrayOfInt)
  {
    paramArrayOfInt[12] += 1;
  }
}
