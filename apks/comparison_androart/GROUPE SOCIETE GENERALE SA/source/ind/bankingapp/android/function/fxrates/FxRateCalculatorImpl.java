package ind.bankingapp.android.function.fxrates;

import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;

public class FxRateCalculatorImpl
  implements FxRateCalculator
{
  private static final int ROUNDING_MODE = 4;
  private static final int SCALE = 5;
  
  public FxRateCalculatorImpl() {}
  
  private boolean IsNullOrEmpty(String paramString)
  {
    return (paramString == null) || (paramString.length() == 0);
  }
  
  public BigDecimal exchange(String paramString1, String paramString2, List<FxRate> paramList, BigDecimal paramBigDecimal)
    throws ExchangeException
  {
    if ((!IsNullOrEmpty(paramString1)) && (!IsNullOrEmpty(paramString2)) && (paramBigDecimal != null) && (paramList != null) && (paramList.size() > 0))
    {
      if ((paramString1.equals(paramString2)) || (paramBigDecimal.equals(new BigDecimal(0)))) {
        return paramBigDecimal;
      }
      Object localObject1 = (FxRate)paramList.get(0);
      if (((FxRate)localObject1).getSourceCurrency().equals(paramString1))
      {
        localObject1 = null;
        paramList = paramList.iterator();
        do
        {
          paramString1 = (String)localObject1;
          if (!paramList.hasNext()) {
            break;
          }
          paramString1 = (FxRate)paramList.next();
        } while ((!paramString1.getTargetCurrency().equals(paramString2)) || (!paramString1.getRateSubType().getId().equals("B")));
        if (paramString1 != null) {
          return paramBigDecimal.divide(paramString1.getValue(), 5, 4);
        }
      }
      else if (((FxRate)localObject1).getSourceCurrency().equals(paramString2))
      {
        localObject1 = null;
        paramList = paramList.iterator();
        do
        {
          paramString2 = (String)localObject1;
          if (!paramList.hasNext()) {
            break;
          }
          paramString2 = (FxRate)paramList.next();
        } while ((!paramString2.getTargetCurrency().equals(paramString1)) || (!paramString2.getRateSubType().getId().equals("S")));
        if (paramString2 != null) {
          return paramBigDecimal.multiply(paramString2.getValue());
        }
      }
      else
      {
        localObject1 = null;
        FxRate localFxRate = null;
        Iterator localIterator = paramList.iterator();
        paramList = localFxRate;
        while (localIterator.hasNext())
        {
          localFxRate = (FxRate)localIterator.next();
          Object localObject2 = localObject1;
          if (localFxRate.getTargetCurrency().equals(paramString1))
          {
            localObject2 = localObject1;
            if (localFxRate.getRateSubType().getId().equals("B")) {
              localObject2 = localFxRate;
            }
          }
          localObject1 = localObject2;
          if (localFxRate.getTargetCurrency().equals(paramString2))
          {
            localObject1 = localObject2;
            if (localFxRate.getRateSubType().getId().equals("S"))
            {
              paramList = localFxRate;
              localObject1 = localObject2;
            }
          }
        }
        if ((localObject1 != null) && (paramList != null)) {
          return paramBigDecimal.multiply(((FxRate)localObject1).getValue()).divide(paramList.getValue(), 5, 4);
        }
      }
    }
    throw new ExchangeException();
  }
}
