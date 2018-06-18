package o;

import java.io.Serializable;

public final class Bv
  extends Bi
  implements Serializable
{
  public static final Bv ˏ = new Bv();
  
  private Bv() {}
  
  private Object readResolve()
  {
    return ˏ;
  }
  
  public String ˊ()
  {
    return "roc";
  }
  
  public Bt ˊ(int paramInt1, int paramInt2, int paramInt3)
  {
    return new Bt(AJ.ˏ(paramInt1 + 1911, paramInt2, paramInt3));
  }
  
  public Bw ˊ(int paramInt)
  {
    return Bw.ॱ(paramInt);
  }
  
  public String ˋ()
  {
    return "Minguo";
  }
  
  public BZ ˋ(BN paramBN)
  {
    switch (1.ˋ[paramBN.ordinal()])
    {
    default: 
      break;
    case 1: 
      paramBN = BN.ʾ.ˎ();
      return BZ.ˋ(paramBN.ˏ() - 22932L, paramBN.ˊ() - 22932L);
    case 2: 
      paramBN = BN.ˋˊ.ˎ();
      return BZ.ˋ(1L, paramBN.ˊ() - 1911L, 1911L + (-paramBN.ˏ() + 1L));
    case 3: 
      paramBN = BN.ˋˊ.ˎ();
      return BZ.ˋ(paramBN.ˏ() - 1911L, paramBN.ˊ() - 1911L);
    }
    return paramBN.ˎ();
  }
  
  public Bd<Bt> ˋ(AK paramAK, AW paramAW)
  {
    return super.ˋ(paramAK, paramAW);
  }
  
  public Bg<Bt> ˋ(BR paramBR)
  {
    return super.ˋ(paramBR);
  }
  
  public boolean ˏ(long paramLong)
  {
    return Bn.ॱ.ˏ(1911L + paramLong);
  }
  
  public Bt ॱ(BR paramBR)
  {
    if ((paramBR instanceof Bt)) {
      return (Bt)paramBR;
    }
    return new Bt(AJ.ॱ(paramBR));
  }
}
