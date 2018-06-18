package o;

import java.io.Serializable;
import java.util.HashMap;

public final class Bm
  extends Bi
  implements Serializable
{
  private static final HashMap<String, String[]> ˋ;
  private static final HashMap<String, String[]> ˎ;
  public static final Bm ˏ = new Bm();
  private static final HashMap<String, String[]> ॱ;
  
  static
  {
    ˋ = new HashMap();
    ॱ = new HashMap();
    ˎ = new HashMap();
    ˋ.put("en", new String[] { "BH", "HE" });
    ॱ.put("en", new String[] { "B.H.", "H.E." });
    ˎ.put("en", new String[] { "Before Hijrah", "Hijrah Era" });
  }
  
  private Bm() {}
  
  private Object readResolve()
  {
    return ˏ;
  }
  
  public String ˊ()
  {
    return "islamic-umalqura";
  }
  
  public String ˋ()
  {
    return "Hijrah-umalqura";
  }
  
  public Bd<Bj> ˋ(AK paramAK, AW paramAW)
  {
    return super.ˋ(paramAK, paramAW);
  }
  
  public Bg<Bj> ˋ(BR paramBR)
  {
    return super.ˋ(paramBR);
  }
  
  public Bj ˋ(int paramInt1, int paramInt2, int paramInt3)
  {
    return Bj.ˊ(paramInt1, paramInt2, paramInt3);
  }
  
  public BZ ˏ(BN paramBN)
  {
    return paramBN.ˎ();
  }
  
  public Bl ˏ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return Bl.ˎ;
    case 1: 
      return Bl.ˊ;
    }
    throw new AG("invalid Hijrah era");
  }
  
  public boolean ˏ(long paramLong)
  {
    return Bj.ʻ(paramLong);
  }
  
  public Bj ॱ(BR paramBR)
  {
    if ((paramBR instanceof Bj)) {
      return (Bj)paramBR;
    }
    return Bj.ˎ(paramBR.ˋ(BN.ʽॱ));
  }
}
