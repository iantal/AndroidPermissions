package o;

import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public final class Ca
  implements Serializable
{
  public static final Ca ˋ = new Ca(AL.ˊ, 4);
  public static final Ca ˎ = ˊ(AL.ʽ, 1);
  private static final ConcurrentMap<String, Ca> ˏ = new ConcurrentHashMap(4, 0.75F, 2);
  private final transient BT ʻ = ˊ.ˏ(this);
  private final transient BT ʼ = ˊ.ˊ(this);
  private final transient BT ʽ = ˊ.ˎ(this);
  private final AL ˊ;
  private final int ॱ;
  private final transient BT ॱॱ = ˊ.ॱ(this);
  private final transient BT ᐝ = ˊ.ˋ(this);
  
  private Ca(AL paramAL, int paramInt)
  {
    BM.ˎ(paramAL, "firstDayOfWeek");
    if ((paramInt < 1) || (paramInt > 7)) {
      throw new IllegalArgumentException("Minimal number of days is invalid");
    }
    this.ˊ = paramAL;
    this.ॱ = paramInt;
  }
  
  private Object readResolve()
  {
    try
    {
      Ca localCa = ˊ(this.ˊ, this.ॱ);
      return localCa;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      throw new InvalidObjectException("Invalid WeekFields" + localIllegalArgumentException.getMessage());
    }
  }
  
  public static Ca ˊ(AL paramAL, int paramInt)
  {
    String str = paramAL.toString() + paramInt;
    Ca localCa2 = (Ca)ˏ.get(str);
    Ca localCa1 = localCa2;
    if (localCa2 == null)
    {
      paramAL = new Ca(paramAL, paramInt);
      ˏ.putIfAbsent(str, paramAL);
      localCa1 = (Ca)ˏ.get(str);
    }
    return localCa1;
  }
  
  public static Ca ˎ(Locale paramLocale)
  {
    BM.ˎ(paramLocale, "locale");
    paramLocale = new GregorianCalendar(new Locale(paramLocale.getLanguage(), paramLocale.getCountry()));
    int i = paramLocale.getFirstDayOfWeek();
    return ˊ(AL.ʽ.ॱ(i - 1), paramLocale.getMinimalDaysInFirstWeek());
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof Ca)) {
      return hashCode() == paramObject.hashCode();
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ˊ.ordinal() * 7 + this.ॱ;
  }
  
  public String toString()
  {
    return "WeekFields[" + this.ˊ + ',' + this.ॱ + ']';
  }
  
  public BT ʻ()
  {
    return this.ᐝ;
  }
  
  public BT ˊ()
  {
    return this.ॱॱ;
  }
  
  public BT ˋ()
  {
    return this.ʻ;
  }
  
  public AL ˎ()
  {
    return this.ˊ;
  }
  
  public BT ˏ()
  {
    return this.ʼ;
  }
  
  public int ॱ()
  {
    return this.ॱ;
  }
  
  static class ˊ
    implements BT
  {
    private static final BZ ʻ;
    private static final BZ ʼ = BN.ˋˊ.ˎ();
    private static final BZ ʽ = BZ.ˋ(1L, 7L);
    private static final BZ ॱॱ;
    private static final BZ ᐝ = BZ.ˊ(0L, 1L, 4L, 6L);
    private final BZ ˊ;
    private final BW ˋ;
    private final BW ˎ;
    private final String ˏ;
    private final Ca ॱ;
    
    static
    {
      ʻ = BZ.ˊ(0L, 1L, 52L, 54L);
      ॱॱ = BZ.ˋ(1L, 52L, 53L);
    }
    
    private ˊ(String paramString, Ca paramCa, BW paramBW1, BW paramBW2, BZ paramBZ)
    {
      this.ˏ = paramString;
      this.ॱ = paramCa;
      this.ˋ = paramBW1;
      this.ˎ = paramBW2;
      this.ˊ = paramBZ;
    }
    
    private BZ ʼ(BR paramBR)
    {
      int i = this.ॱ.ˎ().ˋ();
      i = BM.ˊ(paramBR.ˏ(BN.ॱˎ) - i, 7) + 1;
      long l = ˎ(paramBR, i);
      if (l == 0L) {
        return ʼ(Bi.ˎ(paramBR).ˊ(paramBR).ˏ(2L, BQ.ॱॱ));
      }
      int j = ˏ(paramBR.ˏ(BN.ʻॱ), i);
      if (AV.ˎ(paramBR.ˏ(BN.ˋˊ))) {
        i = 366;
      } else {
        i = 365;
      }
      i = ॱ(j, this.ॱ.ॱ() + i);
      if (l >= i) {
        return ʼ(Bi.ˎ(paramBR).ˊ(paramBR).ʽ(2L, BQ.ॱॱ));
      }
      return BZ.ˋ(1L, i - 1);
    }
    
    private int ˊ(BR paramBR)
    {
      int i = this.ॱ.ˎ().ˋ();
      i = BM.ˊ(paramBR.ˏ(BN.ॱˎ) - i, 7) + 1;
      long l = ˎ(paramBR, i);
      if (l == 0L) {
        return (int)ˎ(Bi.ˎ(paramBR).ˊ(paramBR).ˏ(1L, BQ.ॱॱ), i) + 1;
      }
      if (l >= 53L)
      {
        int j = ˏ(paramBR.ˏ(BN.ʻॱ), i);
        if (AV.ˎ(paramBR.ˏ(BN.ˋˊ))) {
          i = 366;
        } else {
          i = 365;
        }
        i = ॱ(j, this.ॱ.ॱ() + i);
        if (l >= i) {
          return (int)(l - (i - 1));
        }
      }
      return (int)l;
    }
    
    static ˊ ˊ(Ca paramCa)
    {
      return new ˊ("DayOfWeek", paramCa, BQ.ʼ, BQ.ॱॱ, ʽ);
    }
    
    static ˊ ˋ(Ca paramCa)
    {
      return new ˊ("WeekBasedYear", paramCa, BO.ॱ, BQ.ॱᐝ, ʼ);
    }
    
    private long ˎ(BR paramBR, int paramInt)
    {
      int i = paramBR.ˏ(BN.ʻॱ);
      return ॱ(ˏ(i, paramInt), i);
    }
    
    static ˊ ˎ(Ca paramCa)
    {
      return new ˊ("WeekOfYear", paramCa, BQ.ॱॱ, BQ.ˋॱ, ʻ);
    }
    
    private int ˏ(int paramInt1, int paramInt2)
    {
      paramInt2 = BM.ˊ(paramInt1 - paramInt2, 7);
      paramInt1 = -paramInt2;
      if (paramInt2 + 1 > this.ॱ.ॱ()) {
        paramInt1 = 7 - paramInt2;
      }
      return paramInt1;
    }
    
    private int ˏ(BR paramBR)
    {
      int i = this.ॱ.ˎ().ˋ();
      i = BM.ˊ(paramBR.ˏ(BN.ॱˎ) - i, 7) + 1;
      int j = paramBR.ˏ(BN.ˋˊ);
      long l = ˎ(paramBR, i);
      if (l == 0L) {
        return j - 1;
      }
      if (l < 53L) {
        return j;
      }
      int k = ˏ(paramBR.ˏ(BN.ʻॱ), i);
      if (AV.ˎ(j)) {
        i = 366;
      } else {
        i = 365;
      }
      if (l >= ॱ(k, this.ॱ.ॱ() + i)) {
        return j + 1;
      }
      return j;
    }
    
    static ˊ ˏ(Ca paramCa)
    {
      return new ˊ("WeekOfWeekBasedYear", paramCa, BQ.ॱॱ, BO.ॱ, ॱॱ);
    }
    
    private int ॱ(int paramInt1, int paramInt2)
    {
      return (paramInt1 + 7 + (paramInt2 - 1)) / 7;
    }
    
    static ˊ ॱ(Ca paramCa)
    {
      return new ˊ("WeekOfMonth", paramCa, BQ.ॱॱ, BQ.ʽ, ᐝ);
    }
    
    public String toString()
    {
      return this.ˏ + "[" + this.ॱ.toString() + "]";
    }
    
    public boolean ˋ()
    {
      return false;
    }
    
    public boolean ˋ(BR paramBR)
    {
      if (paramBR.ˊ(BN.ॱˎ))
      {
        if (this.ˎ == BQ.ॱॱ) {
          return true;
        }
        if (this.ˎ == BQ.ʽ) {
          return paramBR.ˊ(BN.ॱᐝ);
        }
        if (this.ˎ == BQ.ˋॱ) {
          return paramBR.ˊ(BN.ʻॱ);
        }
        if (this.ˎ == BO.ॱ) {
          return paramBR.ˊ(BN.ʽॱ);
        }
        if (this.ˎ == BQ.ॱᐝ) {
          return paramBR.ˊ(BN.ʽॱ);
        }
      }
      return false;
    }
    
    public long ˎ(BR paramBR)
    {
      int i = this.ॱ.ˎ().ˋ();
      i = BM.ˊ(paramBR.ˏ(BN.ॱˎ) - i, 7) + 1;
      if (this.ˎ == BQ.ॱॱ) {
        return i;
      }
      int j;
      if (this.ˎ == BQ.ʽ)
      {
        j = paramBR.ˏ(BN.ॱᐝ);
        return ॱ(ˏ(j, i), j);
      }
      if (this.ˎ == BQ.ˋॱ)
      {
        j = paramBR.ˏ(BN.ʻॱ);
        return ॱ(ˏ(j, i), j);
      }
      if (this.ˎ == BO.ॱ) {
        return ˊ(paramBR);
      }
      if (this.ˎ == BQ.ॱᐝ) {
        return ˏ(paramBR);
      }
      throw new IllegalStateException("unreachable");
    }
    
    public <R extends BP> R ˎ(R paramR, long paramLong)
    {
      int i = this.ˊ.ˏ(paramLong, this);
      int j = paramR.ˏ(this);
      if (i == j) {
        return paramR;
      }
      if (this.ˎ == BQ.ॱᐝ)
      {
        int k = paramR.ˏ(Ca.ˊ(this.ॱ));
        BP localBP = paramR.ˎ(((paramLong - j) * 52.1775D), BQ.ॱॱ);
        if (localBP.ˏ(this) > i) {
          return localBP.ˋ(localBP.ˏ(Ca.ˊ(this.ॱ)), BQ.ॱॱ);
        }
        paramR = localBP;
        if (localBP.ˏ(this) < i) {
          paramR = localBP.ˎ(2L, BQ.ॱॱ);
        }
        localBP = paramR.ˎ(k - paramR.ˏ(Ca.ˊ(this.ॱ)), BQ.ॱॱ);
        paramR = localBP;
        if (localBP.ˏ(this) > i) {
          paramR = localBP.ˋ(1L, BQ.ॱॱ);
        }
        return paramR;
      }
      return paramR.ˎ(i - j, this.ˋ);
    }
    
    public BZ ˎ()
    {
      return this.ˊ;
    }
    
    public boolean ˏ()
    {
      return true;
    }
    
    public BZ ॱ(BR paramBR)
    {
      if (this.ˎ == BQ.ॱॱ) {
        return this.ˊ;
      }
      BN localBN;
      if (this.ˎ == BQ.ʽ)
      {
        localBN = BN.ॱᐝ;
      }
      else if (this.ˎ == BQ.ˋॱ)
      {
        localBN = BN.ʻॱ;
      }
      else
      {
        if (this.ˎ == BO.ॱ) {
          return ʼ(paramBR);
        }
        if (this.ˎ == BQ.ॱᐝ) {
          return paramBR.ॱ(BN.ˋˊ);
        }
        throw new IllegalStateException("unreachable");
      }
      int i = this.ॱ.ˎ().ˋ();
      i = BM.ˊ(paramBR.ˏ(BN.ॱˎ) - i, 7);
      i = ˏ(paramBR.ˏ(localBN), i + 1);
      paramBR = paramBR.ॱ(localBN);
      return BZ.ˋ(ॱ(i, (int)paramBR.ˏ()), ॱ(i, (int)paramBR.ˊ()));
    }
  }
}
