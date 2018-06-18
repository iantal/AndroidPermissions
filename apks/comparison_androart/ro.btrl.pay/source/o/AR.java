package o;

public enum AR
  implements BR, BS
{
  private static final AR[] ˊॱ = values();
  public static final BY<AR> ͺ;
  
  static
  {
    ˏ = new AR("FEBRUARY", 1);
    ˋ = new AR("MARCH", 2);
    ˎ = new AR("APRIL", 3);
    ˊ = new AR("MAY", 4);
    ʻ = new AR("JUNE", 5);
    ॱॱ = new AR("JULY", 6);
    ʼ = new AR("AUGUST", 7);
    ᐝ = new AR("SEPTEMBER", 8);
    ʽ = new AR("OCTOBER", 9);
    ˏॱ = new AR("NOVEMBER", 10);
    ˋॱ = new AR("DECEMBER", 11);
    ॱˊ = new AR[] { ॱ, ˏ, ˋ, ˎ, ˊ, ʻ, ॱॱ, ʼ, ᐝ, ʽ, ˏॱ, ˋॱ };
    ͺ = new BY()
    {
      public AR ˋ(BR paramAnonymousBR)
      {
        return AR.ˊ(paramAnonymousBR);
      }
    };
  }
  
  private AR() {}
  
  public static AR ˊ(BR paramBR)
  {
    if ((paramBR instanceof AR)) {
      return (AR)paramBR;
    }
    Object localObject1 = paramBR;
    Object localObject2 = paramBR;
    try
    {
      if (!Bn.ॱ.equals(Bi.ˎ(paramBR)))
      {
        localObject2 = paramBR;
        localObject1 = AJ.ॱ(paramBR);
      }
      localObject2 = localObject1;
      paramBR = ˏ(((BR)localObject1).ˏ(BN.ʿ));
      return paramBR;
    }
    catch (AG paramBR)
    {
      throw new AG("Unable to obtain Month from TemporalAccessor: " + localObject2 + ", type " + localObject2.getClass().getName(), paramBR);
    }
  }
  
  public static AR ˏ(int paramInt)
  {
    if ((paramInt < 1) || (paramInt > 12)) {
      throw new AG("Invalid value for MonthOfYear: " + paramInt);
    }
    return ˊॱ[(paramInt - 1)];
  }
  
  public int ˊ(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    switch (1.ˎ[ordinal()])
    {
    default: 
      break;
    case 6: 
      return 1;
    case 1: 
      return 32;
    case 7: 
      return i + 60;
    case 2: 
      return i + 91;
    case 8: 
      return i + 121;
    case 3: 
      return i + 152;
    case 9: 
      return i + 182;
    case 10: 
      return i + 213;
    case 4: 
      return i + 244;
    case 11: 
      return i + 274;
    case 5: 
      return i + 305;
    }
    return i + 335;
  }
  
  public boolean ˊ(BT paramBT)
  {
    if ((paramBT instanceof BN)) {
      return paramBT == BN.ʿ;
    }
    return (paramBT != null) && (paramBT.ˋ(this));
  }
  
  public int ˋ()
  {
    switch (1.ˎ[ordinal()])
    {
    default: 
      break;
    case 1: 
      return 29;
    case 2: 
    case 3: 
    case 4: 
    case 5: 
      return 30;
    }
    return 31;
  }
  
  public long ˋ(BT paramBT)
  {
    if (paramBT == BN.ʿ) {
      return ॱ();
    }
    if ((paramBT instanceof BN)) {
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public BP ˎ(BP paramBP)
  {
    if (!Bi.ˎ(paramBP).equals(Bn.ॱ)) {
      throw new AG("Adjustment only supported on ISO date-time");
    }
    return paramBP.ॱ(BN.ʿ, ॱ());
  }
  
  public int ˏ()
  {
    switch (1.ˎ[ordinal()])
    {
    default: 
      break;
    case 1: 
      return 28;
    case 2: 
    case 3: 
    case 4: 
    case 5: 
      return 30;
    }
    return 31;
  }
  
  public int ˏ(BT paramBT)
  {
    if (paramBT == BN.ʿ) {
      return ॱ();
    }
    return ॱ(paramBT).ˏ(ˋ(paramBT), paramBT);
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if (paramBY == BU.ˎ()) {
      return Bn.ॱ;
    }
    if (paramBY == BU.ˏ()) {
      return BQ.ʽ;
    }
    if ((paramBY == BU.ʼ()) || (paramBY == BU.ʻ()) || (paramBY == BU.ˊ()) || (paramBY == BU.ॱ()) || (paramBY == BU.ˋ())) {
      return null;
    }
    return paramBY.ˎ(this);
  }
  
  public AR ˏ(long paramLong)
  {
    int i = (int)(paramLong % 12L);
    return ˊॱ[((ordinal() + (i + 12)) % 12)];
  }
  
  public int ॱ()
  {
    return ordinal() + 1;
  }
  
  public int ॱ(boolean paramBoolean)
  {
    switch (1.ˎ[ordinal()])
    {
    default: 
      break;
    case 1: 
      if (paramBoolean) {
        return 29;
      }
      return 28;
    case 2: 
    case 3: 
    case 4: 
    case 5: 
      return 30;
    }
    return 31;
  }
  
  public BZ ॱ(BT paramBT)
  {
    if (paramBT == BN.ʿ) {
      return paramBT.ˎ();
    }
    if ((paramBT instanceof BN)) {
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ॱ(this);
  }
}
