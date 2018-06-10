import java.util.Arrays;

final class ezl
{
  final int a;
  final byte[] b;
  
  ezl(int paramInt, byte[] paramArrayOfByte)
  {
    this.a = paramInt;
    this.b = paramArrayOfByte;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ezl)) {
      return false;
    }
    paramObject = (ezl)paramObject;
    return (this.a == paramObject.a) && (Arrays.equals(this.b, paramObject.b));
  }
  
  public final int hashCode()
  {
    return (this.a + 527) * 31 + Arrays.hashCode(this.b);
  }
}
