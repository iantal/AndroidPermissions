import java.util.Arrays;

final class euw
  implements euy
{
  private euw() {}
  
  public final byte[] a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return Arrays.copyOfRange(paramArrayOfByte, paramInt1, paramInt2 + paramInt1);
  }
}
