package ind.bankingapp.android.function.fxrates;

import java.math.BigDecimal;
import java.util.List;

public abstract interface FxRateCalculator
{
  public abstract BigDecimal exchange(String paramString1, String paramString2, List<FxRate> paramList, BigDecimal paramBigDecimal)
    throws ExchangeException;
}
