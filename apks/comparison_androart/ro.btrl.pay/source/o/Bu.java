package o;

import java.io.Serializable;
import java.util.HashMap;

public final class Bu
  extends Bi
  implements Serializable
{
  private static final HashMap<String, String[]> ˋ;
  private static final HashMap<String, String[]> ˎ;
  private static final HashMap<String, String[]> ˏ;
  public static final Bu ॱ = new Bu();
  
  static
  {
    ˎ = new HashMap();
    ˏ = new HashMap();
    ˋ = new HashMap();
    ˎ.put("en", new String[] { "BB", "BE" });
    ˎ.put("th", new String[] { "BB", "BE" });
    ˏ.put("en", new String[] { "B.B.", "B.E." });
    ˏ.put("th", new String[] { "พ.ศ.", "ปีก่อนคริสต์กาลที่" });
    ˋ.put("en", new String[] { "Before Buddhist", "Budhhist Era" });
    ˋ.put("th", new String[] { "พุทธศักราช", "ปีก่อนคริสต์กาลที่" });
  }
  
  private Bu() {}
  
  private Object readResolve()
  {
    return ॱ;
  }
  
  public String ˊ()
  {
    return "buddhist";
  }
  
  public Bz ˊ(int paramInt)
  {
    return Bz.ˊ(paramInt);
  }
  
  public String ˋ()
  {
    return "ThaiBuddhist";
  }
  
  public Bd<By> ˋ(AK paramAK, AW paramAW)
  {
    return super.ˋ(paramAK, paramAW);
  }
  
  public Bg<By> ˋ(BR paramBR)
  {
    return super.ˋ(paramBR);
  }
  
  public By ˏ(int paramInt1, int paramInt2, int paramInt3)
  {
    return new By(AJ.ˏ(paramInt1 - 543, paramInt2, paramInt3));
  }
  
  public By ˏ(BR paramBR)
  {
    if ((paramBR instanceof By)) {
      return (By)paramBR;
    }
    return new By(AJ.ॱ(paramBR));
  }
  
  public boolean ˏ(long paramLong)
  {
    return Bn.ॱ.ˏ(paramLong - 543L);
  }
  
  public BZ ॱ(BN paramBN)
  {
    switch (5.ˋ[paramBN.ordinal()])
    {
    default: 
      break;
    case 1: 
      paramBN = BN.ʾ.ˎ();
      return BZ.ˋ(paramBN.ˏ() + 6516L, paramBN.ˊ() + 6516L);
    case 2: 
      paramBN = BN.ˋˊ.ˎ();
      return BZ.ˋ(1L, 1L + -(paramBN.ˏ() + 543L), 543L + paramBN.ˊ());
    case 3: 
      paramBN = BN.ˋˊ.ˎ();
      return BZ.ˋ(paramBN.ˏ() + 543L, paramBN.ˊ() + 543L);
    }
    return paramBN.ˎ();
  }
}
