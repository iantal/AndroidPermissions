package ru.tcsbank.mb.model.ad.a;

import android.content.Context;
import android.text.TextUtils;
import java.math.BigDecimal;
import ru.tcsbank.mb.utils.ao;
import ru.tcsbank.mb.utils.br;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;
import ru.tinkoff.mb.api.entities.offers.loyalty.g;

public final class ac
{
  private static String a(LoyaltyOffer paramLoyaltyOffer)
  {
    BigDecimal localBigDecimal = paramLoyaltyOffer.cashBackPercent;
    if ((localBigDecimal != null) && (localBigDecimal.compareTo(BigDecimal.ZERO) == 0)) {
      return br.a(paramLoyaltyOffer.cashBackAmount);
    }
    return br.a(localBigDecimal) + "%";
  }
  
  public static String a(LoyaltyOffer paramLoyaltyOffer, Context paramContext)
  {
    Object localObject = paramLoyaltyOffer.advertTitle;
    if (!TextUtils.isEmpty((CharSequence)localObject)) {
      return localObject;
    }
    if (("SPECIAL_CREDIT".equals(paramLoyaltyOffer.offerType)) && (paramLoyaltyOffer.specialCreditInfo != null))
    {
      localObject = paramLoyaltyOffer.specialCreditInfo.a.stripTrailingZeros();
      if (ao.a((BigDecimal)localObject)) {}
      for (localObject = Integer.toString(((BigDecimal)localObject).intValue());; localObject = ((BigDecimal)localObject).toString()) {
        return paramContext.getString(2131691083, new Object[] { localObject, Integer.valueOf(paramLoyaltyOffer.specialCreditInfo.b) });
      }
    }
    if (paramLoyaltyOffer.single) {
      return paramContext.getString(2131691082, new Object[] { a(paramLoyaltyOffer) });
    }
    if (paramLoyaltyOffer.numberOfRealised <= 0) {
      return paramContext.getString(2131691075, new Object[] { a(paramLoyaltyOffer) });
    }
    if ((paramLoyaltyOffer.numberOfRealised <= 4) && (paramLoyaltyOffer.numberOfRealised >= 2)) {
      return paramContext.getString(2131691076, new Object[] { a(paramLoyaltyOffer), Integer.valueOf(paramLoyaltyOffer.numberOfRealised) });
    }
    return paramContext.getString(2131691080, new Object[] { a(paramLoyaltyOffer), Integer.valueOf(paramLoyaltyOffer.numberOfRealised) });
  }
}
