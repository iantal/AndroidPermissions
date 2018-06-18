package o;

public enum AL
  implements BR, BS
{
  public static final BY<AL> ʻ = new BY()
  {
    public AL ॱ(BR paramAnonymousBR)
    {
      return AL.ˏ(paramAnonymousBR);
    }
  };
  private static final AL[] ᐝ = values();
  
  static
  {
    ˋ = new AL("THURSDAY", 3);
    ˎ = new AL("FRIDAY", 4);
    ॱॱ = new AL("SATURDAY", 5);
    ʽ = new AL("SUNDAY", 6);
    ʼ = new AL[] { ˊ, ˏ, ॱ, ˋ, ˎ, ॱॱ, ʽ };
  }
  
  private AL() {}
  
  public static AL ˋ(int paramInt)
  {
    if ((paramInt < 1) || (paramInt > 7)) {
      throw new AG("Invalid value for DayOfWeek: " + paramInt);
    }
    return ᐝ[(paramInt - 1)];
  }
  
  public static AL ˏ(BR paramBR)
  {
    if ((paramBR instanceof AL)) {
      return (AL)paramBR;
    }
    try
    {
      AL localAL = ˋ(paramBR.ˏ(BN.ॱˎ));
      return localAL;
    }
    catch (AG localAG)
    {
      throw new AG("Unable to obtain DayOfWeek from TemporalAccessor: " + paramBR + ", type " + paramBR.getClass().getName(), localAG);
    }
  }
  
  public boolean ˊ(BT paramBT)
  {
    if ((paramBT instanceof BN)) {
      return paramBT == BN.ॱˎ;
    }
    return (paramBT != null) && (paramBT.ˋ(this));
  }
  
  public int ˋ()
  {
    return ordinal() + 1;
  }
  
  public long ˋ(BT paramBT)
  {
    if (paramBT == BN.ॱˎ) {
      return ˋ();
    }
    if ((paramBT instanceof BN)) {
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public BP ˎ(BP paramBP)
  {
    return paramBP.ॱ(BN.ॱˎ, ˋ());
  }
  
  public int ˏ(BT paramBT)
  {
    if (paramBT == BN.ॱˎ) {
      return ˋ();
    }
    return ॱ(paramBT).ˏ(ˋ(paramBT), paramBT);
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if (paramBY == BU.ˏ()) {
      return BQ.ʼ;
    }
    if ((paramBY == BU.ʼ()) || (paramBY == BU.ʻ()) || (paramBY == BU.ˎ()) || (paramBY == BU.ˊ()) || (paramBY == BU.ॱ()) || (paramBY == BU.ˋ())) {
      return null;
    }
    return paramBY.ˎ(this);
  }
  
  public AL ॱ(long paramLong)
  {
    int i = (int)(paramLong % 7L);
    return ᐝ[((ordinal() + (i + 7)) % 7)];
  }
  
  public BZ ॱ(BT paramBT)
  {
    if (paramBT == BN.ॱˎ) {
      return paramBT.ˎ();
    }
    if ((paramBT instanceof BN)) {
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ॱ(this);
  }
}
