import java.util.Arrays;

public final class djp
  extends djo
{
  private final byte[] a;
  
  public djp(byte[] paramArrayOfByte)
  {
    super(Arrays.copyOfRange(paramArrayOfByte, 0, 25));
    this.a = paramArrayOfByte;
  }
  
  final byte[] c()
  {
    return this.a;
  }
}
