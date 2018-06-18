package o;

import java.io.Serializable;

public final class Bn
  extends Bi
  implements Serializable
{
  public static final Bn ॱ = new Bn();
  
  private Bn() {}
  
  private Object readResolve()
  {
    return ॱ;
  }
  
  public String ˊ()
  {
    return "iso8601";
  }
  
  public Bo ˊ(int paramInt)
  {
    return Bo.ˎ(paramInt);
  }
  
  public String ˋ()
  {
    return "ISO";
  }
  
  public AN ˏ(BR paramBR)
  {
    return AN.ॱ(paramBR);
  }
  
  public Ba ˏ(AK paramAK, AW paramAW)
  {
    return Ba.ˋ(paramAK, paramAW);
  }
  
  public boolean ˏ(long paramLong)
  {
    return ((0x3 & paramLong) == 0L) && ((paramLong % 100L != 0L) || (paramLong % 400L == 0L));
  }
  
  public AJ ॱ(BR paramBR)
  {
    return AJ.ॱ(paramBR);
  }
}
