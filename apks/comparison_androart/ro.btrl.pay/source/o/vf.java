package o;

public final class vf
{
  public static final int ˊ(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt3 > 0) {
      return paramInt2 - ˋ(paramInt2, paramInt1, paramInt3);
    }
    if (paramInt3 < 0) {
      return ˋ(paramInt1, paramInt2, -paramInt3) + paramInt2;
    }
    throw ((Throwable)new IllegalArgumentException("Step is zero."));
  }
  
  private static final int ˋ(int paramInt1, int paramInt2, int paramInt3)
  {
    return ॱ(ॱ(paramInt1, paramInt3) - ॱ(paramInt2, paramInt3), paramInt3);
  }
  
  private static final int ॱ(int paramInt1, int paramInt2)
  {
    paramInt1 %= paramInt2;
    if (paramInt1 >= 0) {
      return paramInt1;
    }
    return paramInt1 + paramInt2;
  }
}
