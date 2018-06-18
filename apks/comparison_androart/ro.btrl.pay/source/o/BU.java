package o;

public final class BU
{
  static final BY<AQ> ʻ = new BY()
  {
    public AQ ˊ(BR paramAnonymousBR)
    {
      if (paramAnonymousBR.ˊ(BN.ˎ)) {
        return AQ.ॱ(paramAnonymousBR.ˋ(BN.ˎ));
      }
      return null;
    }
  };
  static final BY<AJ> ʼ;
  static final BY<AW> ˊ = new BY()
  {
    public AW ॱ(BR paramAnonymousBR)
    {
      return (AW)paramAnonymousBR.ˏ(this);
    }
  };
  static final BY<AW> ˋ;
  static final BY<Bi> ˎ = new BY()
  {
    public Bi ॱ(BR paramAnonymousBR)
    {
      return (Bi)paramAnonymousBR.ˏ(this);
    }
  };
  static final BY<AY> ˏ;
  static final BY<BW> ॱ = new BY()
  {
    public BW ˊ(BR paramAnonymousBR)
    {
      return (BW)paramAnonymousBR.ˏ(this);
    }
  };
  
  static
  {
    ˋ = new BY()
    {
      public AW ˋ(BR paramAnonymousBR)
      {
        AW localAW = (AW)paramAnonymousBR.ˏ(BU.ˊ);
        if (localAW != null) {
          return localAW;
        }
        return (AW)paramAnonymousBR.ˏ(BU.ˏ);
      }
    };
    ˏ = new BY()
    {
      public AY ॱ(BR paramAnonymousBR)
      {
        if (paramAnonymousBR.ˊ(BN.ˉ)) {
          return AY.ॱ(paramAnonymousBR.ˏ(BN.ˉ));
        }
        return null;
      }
    };
    ʼ = new BY()
    {
      public AJ ॱ(BR paramAnonymousBR)
      {
        if (paramAnonymousBR.ˊ(BN.ʽॱ)) {
          return AJ.ॱ(paramAnonymousBR.ˋ(BN.ʽॱ));
        }
        return null;
      }
    };
  }
  
  public static final BY<AQ> ʻ()
  {
    return ʻ;
  }
  
  public static final BY<AJ> ʼ()
  {
    return ʼ;
  }
  
  public static final BY<AW> ˊ()
  {
    return ˋ;
  }
  
  public static final BY<AY> ˋ()
  {
    return ˏ;
  }
  
  public static final BY<Bi> ˎ()
  {
    return ˎ;
  }
  
  public static final BY<BW> ˏ()
  {
    return ॱ;
  }
  
  public static final BY<AW> ॱ()
  {
    return ˊ;
  }
}
