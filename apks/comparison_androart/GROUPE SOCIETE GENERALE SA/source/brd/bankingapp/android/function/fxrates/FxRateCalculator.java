package brd.bankingapp.android.function.fxrates;

import ind.bankingapp.android.function.fxrates.ExchangeException;
import ind.bankingapp.android.function.fxrates.FxRate;
import java.math.BigDecimal;
import java.util.List;

public abstract interface FxRateCalculator
{
  public abstract BigDecimal exchange(String paramString1, String paramString2, List<FxRate> paramList, BigDecimal paramBigDecimal)
    throws ExchangeException;
}
