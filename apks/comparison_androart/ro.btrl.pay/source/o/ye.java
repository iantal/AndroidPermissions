package o;

import java.util.List;

public final class ye
  implements xx.if
{
  private final int ʻ;
  private final xj ʼ;
  private final xt ʽ;
  private final yb ˊ;
  private final int ˊॱ;
  private final xZ ˋ;
  private final xX ˎ;
  private final List<xx> ˏ;
  private final int ॱ;
  private int ॱˊ;
  private final xG ॱॱ;
  private final int ᐝ;
  
  public ye(List<xx> paramList, yb paramYb, xZ paramXZ, xX paramXX, int paramInt1, xG paramXG, xj paramXj, xt paramXt, int paramInt2, int paramInt3, int paramInt4)
  {
    this.ˏ = paramList;
    this.ˎ = paramXX;
    this.ˊ = paramYb;
    this.ˋ = paramXZ;
    this.ॱ = paramInt1;
    this.ॱॱ = paramXG;
    this.ʼ = paramXj;
    this.ʽ = paramXt;
    this.ᐝ = paramInt2;
    this.ʻ = paramInt3;
    this.ˊॱ = paramInt4;
  }
  
  public yb ʻ()
  {
    return this.ˊ;
  }
  
  public xt ʼ()
  {
    return this.ʽ;
  }
  
  public xG ˊ()
  {
    return this.ॱॱ;
  }
  
  public xJ ˊ(xG paramXG, yb paramYb, xZ paramXZ, xX paramXX)
  {
    if (this.ॱ >= this.ˏ.size()) {
      throw new AssertionError();
    }
    this.ॱˊ += 1;
    if ((this.ˋ != null) && (!this.ˎ.ˎ(paramXG.ˋ()))) {
      throw new IllegalStateException("network interceptor " + this.ˏ.get(this.ॱ - 1) + " must retain the same host and port");
    }
    if ((this.ˋ != null) && (this.ॱˊ > 1)) {
      throw new IllegalStateException("network interceptor " + this.ˏ.get(this.ॱ - 1) + " must call proceed() exactly once");
    }
    paramXG = new ye(this.ˏ, paramYb, paramXZ, paramXX, this.ॱ + 1, paramXG, this.ʼ, this.ʽ, this.ᐝ, this.ʻ, this.ˊॱ);
    paramYb = (xx)this.ˏ.get(this.ॱ);
    paramXX = paramYb.ˋ(paramXG);
    if ((paramXZ != null) && (this.ॱ + 1 < this.ˏ.size()) && (paramXG.ॱˊ != 1)) {
      throw new IllegalStateException("network interceptor " + paramYb + " must call proceed() exactly once");
    }
    if (paramXX == null) {
      throw new NullPointerException("interceptor " + paramYb + " returned null");
    }
    if (paramXX.ॱॱ() == null) {
      throw new IllegalStateException("interceptor " + paramYb + " returned a response with no body");
    }
    return paramXX;
  }
  
  public int ˋ()
  {
    return this.ʻ;
  }
  
  public int ˎ()
  {
    return this.ᐝ;
  }
  
  public int ˏ()
  {
    return this.ˊॱ;
  }
  
  public xJ ˏ(xG paramXG)
  {
    return ˊ(paramXG, this.ˊ, this.ˋ, this.ˎ);
  }
  
  public xn ॱ()
  {
    return this.ˎ;
  }
  
  public xZ ॱॱ()
  {
    return this.ˋ;
  }
  
  public xj ᐝ()
  {
    return this.ʼ;
  }
}
