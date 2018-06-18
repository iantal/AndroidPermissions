package o;

import java.util.Comparator;

public abstract class Bg<D extends Bc>
  extends BK
  implements BS, Comparable<Bg<?>>
{
  private static final Comparator<Bg<?>> ˏ = new Comparator()
  {
    public int ˋ(Bg<?> paramAnonymousBg1, Bg<?> paramAnonymousBg2)
    {
      int j = BM.ˎ(paramAnonymousBg1.ʽ().ॱˊ(), paramAnonymousBg2.ʽ().ॱˊ());
      int i = j;
      if (j == 0) {
        i = BM.ˎ(paramAnonymousBg1.ˊ().ॱ(), paramAnonymousBg2.ˊ().ॱ());
      }
      return i;
    }
  };
  
  public Bg() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof Bg)) {
      return ˏ((Bg)paramObject) == 0;
    }
    return false;
  }
  
  public int hashCode()
  {
    return ʽ().hashCode() ^ ˊ().hashCode();
  }
  
  public String toString()
  {
    return ʽ().toString() + 'T' + ˊ().toString();
  }
  
  public Bi ʻ()
  {
    return ʽ().ˊॱ();
  }
  
  public abstract D ʽ();
  
  public String ˊ(BA paramBA)
  {
    BM.ˎ(paramBA, "formatter");
    return paramBA.ॱ(this);
  }
  
  public abstract AQ ˊ();
  
  public Bg<D> ˊ(long paramLong, BW paramBW)
  {
    return ʽ().ˊॱ().ॱ(super.ˋ(paramLong, paramBW));
  }
  
  public AK ˎ(AY paramAY)
  {
    return AK.ˏ(ॱ(paramAY), ˊ().ˊ());
  }
  
  public BP ˎ(BP paramBP)
  {
    return paramBP.ॱ(BN.ʽॱ, ʽ().ॱˊ()).ॱ(BN.ˎ, ˊ().ॱ());
  }
  
  public abstract Bd<D> ˎ(AW paramAW);
  
  public boolean ˎ(Bg<?> paramBg)
  {
    long l1 = ʽ().ॱˊ();
    long l2 = paramBg.ʽ().ॱˊ();
    return (l1 > l2) || ((l1 == l2) && (ˊ().ॱ() > paramBg.ˊ().ॱ()));
  }
  
  public int ˏ(Bg<?> paramBg)
  {
    int j = ʽ().ˎ(paramBg.ʽ());
    int i = j;
    if (j == 0)
    {
      j = ˊ().ˏ(paramBg.ˊ());
      i = j;
      if (j == 0) {
        i = ʻ().ˊ(paramBg.ʻ());
      }
    }
    return i;
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if (paramBY == BU.ˎ()) {
      return ʻ();
    }
    if (paramBY == BU.ˏ()) {
      return BQ.ˎ;
    }
    if (paramBY == BU.ʼ()) {
      return AJ.ॱ(ʽ().ॱˊ());
    }
    if (paramBY == BU.ʻ()) {
      return ˊ();
    }
    if ((paramBY == BU.ˊ()) || (paramBY == BU.ॱ()) || (paramBY == BU.ˋ())) {
      return null;
    }
    return super.ˏ(paramBY);
  }
  
  public abstract Bg<D> ˏ(BT paramBT, long paramLong);
  
  public long ॱ(AY paramAY)
  {
    BM.ˎ(paramAY, "offset");
    return 86400L * ʽ().ॱˊ() + ˊ().ˏ() - paramAY.ˏ();
  }
  
  public Bg<D> ॱ(BS paramBS)
  {
    return ʽ().ˊॱ().ॱ(super.ˊ(paramBS));
  }
  
  public boolean ॱ(Bg<?> paramBg)
  {
    long l1 = ʽ().ॱˊ();
    long l2 = paramBg.ʽ().ॱˊ();
    return (l1 < l2) || ((l1 == l2) && (ˊ().ॱ() < paramBg.ˊ().ॱ()));
  }
  
  public abstract Bg<D> ᐝ(long paramLong, BW paramBW);
}
