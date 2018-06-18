package o;

import java.io.Serializable;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

public final class Br
  extends Bi
  implements Serializable
{
  public static final Br ˋ;
  static final Locale ˎ = new Locale("ja", "JP", "JP");
  private static final Map<String, String[]> ˏ;
  private static final Map<String, String[]> ॱ;
  private static final Map<String, String[]> ᐝ;
  
  static
  {
    ˋ = new Br();
    ॱ = new HashMap();
    ˏ = new HashMap();
    ᐝ = new HashMap();
    ॱ.put("en", new String[] { "Unknown", "K", "M", "T", "S", "H" });
    ॱ.put("ja", new String[] { "Unknown", "K", "M", "T", "S", "H" });
    ˏ.put("en", new String[] { "Unknown", "K", "M", "T", "S", "H" });
    ˏ.put("ja", new String[] { "Unknown", "慶", "明", "大", "昭", "平" });
    ᐝ.put("en", new String[] { "Unknown", "Keio", "Meiji", "Taisho", "Showa", "Heisei" });
    ᐝ.put("ja", new String[] { "Unknown", "慶応", "明治", "大正", "昭和", "平成" });
  }
  
  private Br() {}
  
  private Object readResolve()
  {
    return ˋ;
  }
  
  public String ˊ()
  {
    return "japanese";
  }
  
  public String ˋ()
  {
    return "Japanese";
  }
  
  public Bd<Bp> ˋ(AK paramAK, AW paramAW)
  {
    return super.ˋ(paramAK, paramAW);
  }
  
  public Bg<Bp> ˋ(BR paramBR)
  {
    return super.ˋ(paramBR);
  }
  
  public Bp ˎ(int paramInt1, int paramInt2, int paramInt3)
  {
    return new Bp(AJ.ˏ(paramInt1, paramInt2, paramInt3));
  }
  
  public BZ ˏ(BN paramBN)
  {
    switch (4.ˊ[paramBN.ordinal()])
    {
    default: 
      break;
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    case 9: 
    case 10: 
    case 11: 
    case 12: 
    case 13: 
    case 14: 
    case 15: 
    case 16: 
    case 17: 
    case 18: 
      return paramBN.ˎ();
    }
    Calendar localCalendar = Calendar.getInstance(ˎ);
    int j;
    int i;
    switch (4.ˊ[paramBN.ordinal()])
    {
    default: 
      break;
    case 19: 
      paramBN = Bq.ˏ();
      return BZ.ˋ(paramBN[0].ॱ(), paramBN[(paramBN.length - 1)].ॱ());
    case 20: 
      paramBN = Bq.ˏ();
      return BZ.ˋ(Bp.ॱ.ˋ(), paramBN[(paramBN.length - 1)].ˊ().ˋ());
    case 21: 
      paramBN = Bq.ˏ();
      int k = paramBN[(paramBN.length - 1)].ˊ().ˋ();
      int m = paramBN[(paramBN.length - 1)].ˋ().ˋ();
      j = Integer.MAX_VALUE;
      i = 0;
      while (i < paramBN.length)
      {
        j = Math.min(j, paramBN[i].ˊ().ˋ() - paramBN[i].ˋ().ˋ() + 1);
        i += 1;
      }
      return BZ.ˊ(1L, 6L, j, k - m + 1);
    case 22: 
      return BZ.ˊ(localCalendar.getMinimum(2) + 1, localCalendar.getGreatestMinimum(2) + 1, localCalendar.getLeastMaximum(2) + 1, localCalendar.getMaximum(2) + 1);
    case 23: 
      paramBN = Bq.ˏ();
      j = 366;
      i = 0;
      while (i < paramBN.length)
      {
        j = Math.min(j, paramBN[i].ˋ().ˋॱ() - paramBN[i].ˋ().ʽ() + 1);
        i += 1;
      }
      return BZ.ˋ(1L, j, 366L);
    }
    throw new UnsupportedOperationException("Unimplementable field: " + paramBN);
  }
  
  public Bp ˏ(BR paramBR)
  {
    if ((paramBR instanceof Bp)) {
      return (Bp)paramBR;
    }
    return new Bp(AJ.ॱ(paramBR));
  }
  
  public Bq ˏ(int paramInt)
  {
    return Bq.ˊ(paramInt);
  }
  
  public boolean ˏ(long paramLong)
  {
    return Bn.ॱ.ˏ(paramLong);
  }
  
  public int ॱ(Bk paramBk, int paramInt)
  {
    if (!(paramBk instanceof Bq)) {
      throw new ClassCastException("Era must be JapaneseEra");
    }
    paramBk = (Bq)paramBk;
    int i = paramBk.ˋ().ˋ();
    BZ.ˋ(1L, paramBk.ˊ().ˋ() - paramBk.ˋ().ˋ() + 1).ॱ(paramInt, BN.ˊᐝ);
    return i + paramInt - 1;
  }
}
