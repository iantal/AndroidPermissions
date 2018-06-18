package o;

import java.util.Arrays;

final class gd
  extends gh
{
  private final byte[] ॱ;
  
  gd(byte[] paramArrayOfByte)
  {
    super(Arrays.copyOfRange(paramArrayOfByte, 0, 25));
    this.ॱ = paramArrayOfByte;
  }
  
  final byte[] ˏ()
  {
    return this.ॱ;
  }
}
