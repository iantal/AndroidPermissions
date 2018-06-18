package o;

import java.util.Comparator;

public abstract class Bd<D extends Bc>
  extends BK
  implements Comparable<Bd<?>>
{
  private static Comparator<Bd<?>> ˋ = new Comparator()
  {
    public int ˋ(Bd<?> paramAnonymousBd1, Bd<?> paramAnonymousBd2)
    {
      int j = BM.ˎ(paramAnonymousBd1.ʻ(), paramAnonymousBd2.ʻ());
      int i = j;
      if (j == 0) {
        i = BM.ˎ(paramAnonymousBd1.ॱॱ().ॱ(), paramAnonymousBd2.ॱॱ().ॱ());
      }
      return i;
    }
  };
  
  public Bd() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof Bd)) {
      return ˊ((Bd)paramObject) == 0;
    }
    return false;
  }
  
  public int hashCode()
  {
    return ʼ().hashCode() ^ ˊ().hashCode() ^ Integer.rotateLeft(ॱ().hashCode(), 3);
  }
  
  public String toString()
  {
    String str2 = ʼ().toString() + ˊ().toString();
    String str1 = str2;
    if (ˊ() != ॱ()) {
      str1 = str2 + '[' + ॱ().toString() + ']';
    }
    return str1;
  }
  
  public long ʻ()
  {
    return 86400L * ʽ().ॱˊ() + ॱॱ().ˏ() - ˊ().ˏ();
  }
  
  public abstract Bg<D> ʼ();
  
  public D ʽ()
  {
    return ʼ().ʽ();
  }
  
  public int ˊ(Bd<?> paramBd)
  {
    int j = BM.ˎ(ʻ(), paramBd.ʻ());
    int i = j;
    if (j == 0)
    {
      j = ॱॱ().ˊ() - paramBd.ॱॱ().ˊ();
      i = j;
      if (j == 0)
      {
        j = ʼ().ˏ(paramBd.ʼ());
        i = j;
        if (j == 0)
        {
          j = ॱ().ˋ().compareTo(paramBd.ॱ().ˋ());
          i = j;
          if (j == 0) {
            i = ʽ().ˊॱ().ˊ(paramBd.ʽ().ˊॱ());
          }
        }
      }
    }
    return i;
  }
  
  public abstract AY ˊ();
  
  public abstract Bd<D> ˊ(BT paramBT, long paramLong);
  
  public long ˋ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      switch (4.ˎ[((BN)paramBT).ordinal()])
      {
      default: 
        break;
      case 1: 
        return ʻ();
      case 2: 
        return ˊ().ˏ();
      }
      return ʼ().ˋ(paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public Bd<D> ˋ(BS paramBS)
  {
    return ʽ().ˊॱ().ˊ(super.ˊ(paramBS));
  }
  
  public abstract Bd<D> ˎ(AW paramAW);
  
  public int ˏ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      switch (4.ˎ[((BN)paramBT).ordinal()])
      {
      default: 
        break;
      case 1: 
        throw new BX("Field too large for an int: " + paramBT);
      case 2: 
        return ˊ().ˏ();
      }
      return ʼ().ˏ(paramBT);
    }
    return super.ˏ(paramBT);
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if ((paramBY == BU.ॱ()) || (paramBY == BU.ˊ())) {
      return ॱ();
    }
    if (paramBY == BU.ˎ()) {
      return ʽ().ˊॱ();
    }
    if (paramBY == BU.ˏ()) {
      return BQ.ˎ;
    }
    if (paramBY == BU.ˋ()) {
      return ˊ();
    }
    if (paramBY == BU.ʼ()) {
      return AJ.ॱ(ʽ().ॱˊ());
    }
    if (paramBY == BU.ʻ()) {
      return ॱॱ();
    }
    return super.ˏ(paramBY);
  }
  
  public Bd<D> ˏ(long paramLong, BW paramBW)
  {
    return ʽ().ˊॱ().ˊ(super.ˋ(paramLong, paramBW));
  }
  
  public abstract AW ॱ();
  
  public BZ ॱ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if ((paramBT == BN.ˊˋ) || (paramBT == BN.ˉ)) {
        return paramBT.ˎ();
      }
      return ʼ().ॱ(paramBT);
    }
    return paramBT.ॱ(this);
  }
  
  public AQ ॱॱ()
  {
    return ʼ().ˊ();
  }
  
  public abstract Bd<D> ᐝ(long paramLong, BW paramBW);
}
