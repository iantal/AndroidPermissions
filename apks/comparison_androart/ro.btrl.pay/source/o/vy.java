package o;

public class vy
  implements Iterable<Integer>
{
  public static final ˋ ˏ = new ˋ(null);
  private final int ˊ;
  private final int ˋ;
  private final int ˎ;
  
  public vy(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt3 == 0) {
      throw ((Throwable)new IllegalArgumentException("Step must be non-zero"));
    }
    this.ˊ = paramInt1;
    this.ˋ = vf.ˊ(paramInt1, paramInt2, paramInt3);
    this.ˎ = paramInt3;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof vy)) && (((ॱ()) && (((vy)paramObject).ॱ())) || ((this.ˊ == ((vy)paramObject).ˊ) && (this.ˋ == ((vy)paramObject).ˋ) && (this.ˎ == ((vy)paramObject).ˎ)));
  }
  
  public int hashCode()
  {
    if (ॱ()) {
      return -1;
    }
    return (this.ˊ * 31 + this.ˋ) * 31 + this.ˎ;
  }
  
  public String toString()
  {
    if (this.ˎ > 0) {
      return "" + this.ˊ + ".." + this.ˋ + " step " + this.ˎ;
    }
    return "" + this.ˊ + " downTo " + this.ˋ + " step " + -this.ˎ;
  }
  
  public final int ˊ()
  {
    return this.ˎ;
  }
  
  public final int ˋ()
  {
    return this.ˋ;
  }
  
  public uW ˎ()
  {
    return (uW)new vA(this.ˊ, this.ˋ, this.ˎ);
  }
  
  public final int ˏ()
  {
    return this.ˊ;
  }
  
  public boolean ॱ()
  {
    if (this.ˎ > 0)
    {
      boolean bool;
      if (this.ˊ > this.ˋ) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    return this.ˊ < this.ˋ;
  }
  
  public static final class ˋ
  {
    private ˋ() {}
    
    public final vy ॱ(int paramInt1, int paramInt2, int paramInt3)
    {
      return new vy(paramInt1, paramInt2, paramInt3);
    }
  }
}
