package o;

import java.util.Comparator;

public abstract class Bc
  extends BK
  implements BS, Comparable<Bc>
{
  private static final Comparator<Bc> ˋ = new Comparator()
  {
    public int ˋ(Bc paramAnonymousBc1, Bc paramAnonymousBc2)
    {
      return BM.ˎ(paramAnonymousBc1.ॱˊ(), paramAnonymousBc2.ॱˊ());
    }
  };
  
  public Bc() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof Bc)) {
      return ˎ((Bc)paramObject) == 0;
    }
    return false;
  }
  
  public int hashCode()
  {
    long l = ॱˊ();
    return ˊॱ().hashCode() ^ (int)(l >>> 32 ^ l);
  }
  
  public String toString()
  {
    long l1 = ˋ(BN.ˊᐝ);
    long l2 = ˋ(BN.ʿ);
    long l3 = ˋ(BN.ॱᐝ);
    StringBuilder localStringBuilder1 = new StringBuilder(30);
    StringBuilder localStringBuilder2 = localStringBuilder1.append(ˊॱ().toString()).append(" ").append(ˎ()).append(" ").append(l1);
    String str;
    if (l2 < 10L) {
      str = "-0";
    } else {
      str = "-";
    }
    localStringBuilder2 = localStringBuilder2.append(str).append(l2);
    if (l3 < 10L) {
      str = "-0";
    } else {
      str = "-";
    }
    localStringBuilder2.append(str).append(l3);
    return localStringBuilder1.toString();
  }
  
  public abstract Bc ʽ(long paramLong, BW paramBW);
  
  public abstract Bc ˊ(BT paramBT, long paramLong);
  
  public boolean ˊ(BT paramBT)
  {
    if ((paramBT instanceof BN)) {
      return paramBT.ˏ();
    }
    return (paramBT != null) && (paramBT.ˋ(this));
  }
  
  public abstract Bi ˊॱ();
  
  public Bc ˋ(BS paramBS)
  {
    return ˊॱ().ˎ(super.ˊ(paramBS));
  }
  
  public Bg<?> ˋ(AQ paramAQ)
  {
    return Bh.ˎ(this, paramAQ);
  }
  
  public int ˋॱ()
  {
    if (ॱॱ()) {
      return 366;
    }
    return 365;
  }
  
  public int ˎ(Bc paramBc)
  {
    int j = BM.ˎ(ॱˊ(), paramBc.ॱˊ());
    int i = j;
    if (j == 0) {
      i = ˊॱ().ˊ(paramBc.ˊॱ());
    }
    return i;
  }
  
  public BP ˎ(BP paramBP)
  {
    return paramBP.ॱ(BN.ʽॱ, ॱˊ());
  }
  
  public Bk ˎ()
  {
    return ˊॱ().ˎ(ˏ(BN.ˊˊ));
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if (paramBY == BU.ˎ()) {
      return ˊॱ();
    }
    if (paramBY == BU.ˏ()) {
      return BQ.ʼ;
    }
    if (paramBY == BU.ʼ()) {
      return AJ.ॱ(ॱˊ());
    }
    if ((paramBY == BU.ʻ()) || (paramBY == BU.ˊ()) || (paramBY == BU.ॱ()) || (paramBY == BU.ˋ())) {
      return null;
    }
    return super.ˏ(paramBY);
  }
  
  public Bc ˏ(long paramLong, BW paramBW)
  {
    return ˊॱ().ˎ(super.ˋ(paramLong, paramBW));
  }
  
  public boolean ˏ(Bc paramBc)
  {
    return ॱˊ() < paramBc.ॱˊ();
  }
  
  public long ॱˊ()
  {
    return ˋ(BN.ʽॱ);
  }
  
  public boolean ॱॱ()
  {
    return ˊॱ().ˏ(ˋ(BN.ˋˊ));
  }
}
