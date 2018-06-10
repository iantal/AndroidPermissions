package ru.tcsbank.mb.model.ad.a;

import java.math.BigDecimal;
import java.util.Map;
import ru.tinkoff.mb.api.entities.loyalty.j;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer.a;

public final class ad
{
  public static final LoyaltyOffer.a[] a = { LoyaltyOffer.a.ACTIVE, LoyaltyOffer.a.HISTORY };
  public ae b = new ae();
  
  public ad() {}
  
  public static final class a
  {
    public Map<String, BigDecimal> a;
    public Map<String, j> b;
    public int c;
    public int d;
    
    public a(Map<String, BigDecimal> paramMap, Map<String, j> paramMap1, int paramInt1, int paramInt2)
    {
      this.a = paramMap;
      this.b = paramMap1;
      this.c = paramInt1;
      this.d = paramInt2;
    }
  }
}
