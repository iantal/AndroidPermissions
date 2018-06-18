package o;

public class rp
  implements ro
{
  private final long ˊ;
  private final int ˎ;
  
  public rp(long paramLong, int paramInt)
  {
    this.ˊ = paramLong;
    this.ˎ = paramInt;
  }
  
  public long ˏ(int paramInt)
  {
    return (this.ˊ * Math.pow(this.ˎ, paramInt));
  }
}
