import java.util.Arrays;

public final class emh<P>
{
  private final P a;
  private final byte[] b;
  private final eqf c;
  private final erj d;
  
  public emh(P paramP, byte[] paramArrayOfByte, eqf paramEqf, erj paramErj)
  {
    this.a = paramP;
    this.b = Arrays.copyOf(paramArrayOfByte, paramArrayOfByte.length);
    this.c = paramEqf;
    this.d = paramErj;
  }
  
  public final P a()
  {
    return this.a;
  }
  
  public final byte[] b()
  {
    if (this.b == null) {
      return null;
    }
    return Arrays.copyOf(this.b, this.b.length);
  }
}
