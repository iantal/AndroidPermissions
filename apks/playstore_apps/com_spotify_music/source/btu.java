import java.util.Arrays;

public final class btu
{
  public final int a;
  public final byte[] b;
  public final int c;
  public final int d;
  
  public btu(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    this.a = paramInt1;
    this.b = paramArrayOfByte;
    this.c = paramInt2;
    this.d = paramInt3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (btu)paramObject;
      return (this.a == paramObject.a) && (this.c == paramObject.c) && (this.d == paramObject.d) && (Arrays.equals(this.b, paramObject.b));
    }
    return false;
  }
  
  public final int hashCode()
  {
    return ((this.a * 31 + Arrays.hashCode(this.b)) * 31 + this.c) * 31 + this.d;
  }
}
