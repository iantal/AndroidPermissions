import java.util.Arrays;

final class ᓙ
{
  final int ˎ;
  final byte[] ˏ;
  
  ᓙ(int paramInt, byte[] paramArrayOfByte)
  {
    this.ˎ = paramInt;
    this.ˏ = paramArrayOfByte;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ᓙ)) {
      return false;
    }
    paramObject = (ᓙ)paramObject;
    return (this.ˎ == paramObject.ˎ) && (Arrays.equals(this.ˏ, paramObject.ˏ));
  }
  
  public final int hashCode()
  {
    return (this.ˎ + 527) * 31 + Arrays.hashCode(this.ˏ);
  }
}
