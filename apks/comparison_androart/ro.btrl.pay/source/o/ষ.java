package o;

import java.util.Random;

class ষ
  implements ro
{
  final ro ˋ;
  final Random ˏ;
  final double ॱ;
  
  public ষ(ro paramRo, double paramDouble)
  {
    this(paramRo, paramDouble, new Random());
  }
  
  public ষ(ro paramRo, double paramDouble, Random paramRandom)
  {
    if ((paramDouble < 0.0D) || (paramDouble > 1.0D)) {
      throw new IllegalArgumentException("jitterPercent must be between 0.0 and 1.0");
    }
    if (paramRo == null) {
      throw new NullPointerException("backoff must not be null");
    }
    if (paramRandom == null) {
      throw new NullPointerException("random must not be null");
    }
    this.ˋ = paramRo;
    this.ॱ = paramDouble;
    this.ˏ = paramRandom;
  }
  
  public long ˏ(int paramInt)
  {
    return (ॱ() * this.ˋ.ˏ(paramInt));
  }
  
  double ॱ()
  {
    double d = 1.0D - this.ॱ;
    return (1.0D + this.ॱ - d) * this.ˏ.nextDouble() + d;
  }
}
