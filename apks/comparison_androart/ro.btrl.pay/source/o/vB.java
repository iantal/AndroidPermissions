package o;

public class vB
  extends vz
{
  public vB() {}
  
  public static final int ˋ(int paramInt1, int paramInt2)
  {
    if (paramInt1 < paramInt2) {
      return paramInt2;
    }
    return paramInt1;
  }
  
  public static final int ˎ(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt2 > paramInt3) {
      throw ((Throwable)new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + paramInt3 + " is less than minimum " + paramInt2 + '.'));
    }
    if (paramInt1 < paramInt2) {
      return paramInt2;
    }
    if (paramInt1 > paramInt3) {
      return paramInt3;
    }
    return paramInt1;
  }
  
  public static final vy ˎ(int paramInt1, int paramInt2)
  {
    return vy.ˏ.ॱ(paramInt1, paramInt2, -1);
  }
  
  public static final int ˏ(int paramInt1, int paramInt2)
  {
    if (paramInt1 > paramInt2) {
      return paramInt2;
    }
    return paramInt1;
  }
  
  public static final vC ॱ(int paramInt1, int paramInt2)
  {
    if (paramInt2 <= Integer.MIN_VALUE) {
      return vC.ˊ.ˎ();
    }
    return new vC(paramInt1, paramInt2 - 1);
  }
}
