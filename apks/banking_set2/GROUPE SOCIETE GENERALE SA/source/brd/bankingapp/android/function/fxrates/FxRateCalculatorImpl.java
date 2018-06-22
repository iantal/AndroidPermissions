package brd.bankingapp.android.function.fxrates;

import ind.bankingapp.android.function.fxrates.ExchangeException;
import ind.bankingapp.android.function.fxrates.FxRate;
import ind.bankingapp.android.function.fxrates.RateSubType;
import ind.bankingapp.android.function.fxrates.RateType;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;

public class FxRateCalculatorImpl
  implements FxRateCalculator
{
  private static final String CURRENCY_HUF = "HUF";
  private static final String CURRENCY_JPY = "JPY";
  private static final String CURRENCY_MDL = "MDL";
  private static final String CURRENCY_RON = "RON";
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
      if ((paramString1.equals(paramString2)) || (paramBigDecimal.equals(new BigDecimal(0)))) {}
      label180:
      label209:
      label342:
      label371:
      label565:
      do
      {
        do
        {
          return paramBigDecimal;
          Object localObject1 = (FxRate)paramList.get(0);
          if (((FxRate)localObject1).getSourceCurrency().equals(paramString1))
          {
            localObject1 = null;
            paramList = paramList.iterator();
            paramString1 = (String)localObject1;
            if (paramList.hasNext())
            {
              paramString1 = (FxRate)paramList.next();
              if ((!paramString1.getTargetCurrency().equals(paramString2)) || (!paramString1.getRateType().getId().equals("3")) || (!paramString1.getRateSubType().getId().equals("M"))) {
                break label180;
              }
            }
            for (;;)
            {
              if (paramString1 == null) {
                break label780;
              }
              if (!paramString1.getValue().equals(BigDecimal.valueOf(0L))) {
                break label209;
              }
              return BigDecimal.ZERO;
              if ((!paramString1.getTargetCurrency().equals(paramString2)) || (!paramString1.getRateSubType().getId().equals("B"))) {
                break;
              }
            }
            return paramBigDecimal.divide(paramString1.getValue(), 5, 4).multiply(new BigDecimal(paramString1.getUnit()));
          }
          if (((FxRate)localObject1).getSourceCurrency().equals(paramString2))
          {
            localObject1 = null;
            paramList = paramList.iterator();
            paramString2 = (String)localObject1;
            if (paramList.hasNext())
            {
              paramString2 = (FxRate)paramList.next();
              if ((!paramString2.getTargetCurrency().equals(paramString1)) || (!paramString2.getRateType().getId().equals("3")) || (!paramString2.getRateSubType().getId().equals("M"))) {
                break label342;
              }
            }
            for (;;)
            {
              if (paramString2 == null) {
                break label780;
              }
              if (!paramString2.getValue().equals(BigDecimal.valueOf(0L))) {
                break label371;
              }
              return BigDecimal.ZERO;
              if ((!paramString2.getTargetCurrency().equals(paramString1)) || (!paramString2.getRateSubType().getId().equals("S"))) {
                break;
              }
            }
            return paramBigDecimal.multiply(paramString2.getValue()).divide(new BigDecimal(paramString2.getUnit()));
          }
          Object localObject3 = null;
          localObject1 = null;
          Iterator localIterator = paramList.iterator();
          while (localIterator.hasNext())
          {
            paramList = (FxRate)localIterator.next();
            Object localObject2;
            if ((paramList.getTargetCurrency().equals(paramString1)) && (paramList.getRateType().getId().equals("3")) && (paramList.getRateSubType().getId().equals("M"))) {
              localObject2 = paramList;
            }
            for (;;)
            {
              if ((!paramList.getTargetCurrency().equals(paramString2)) || (!paramList.getRateType().getId().equals("3")) || (!paramList.getRateSubType().getId().equals("M"))) {
                break label565;
              }
              localObject3 = localObject2;
              localObject1 = paramList;
              break;
              localObject2 = localObject3;
              if (paramList.getTargetCurrency().equals(paramString1))
              {
                localObject2 = localObject3;
                if (paramList.getRateSubType().getId().equals("B")) {
                  localObject2 = paramList;
                }
              }
            }
            localObject3 = localObject2;
            if (paramList.getTargetCurrency().equals(paramString2))
            {
              localObject3 = localObject2;
              if (paramList.getRateSubType().getId().equals("S"))
              {
                localObject3 = localObject2;
                localObject1 = paramList;
              }
            }
          }
          if ((localObject3 == null) || (localObject1 == null)) {
            break;
          }
          if (((FxRate)localObject1).getValue().equals(BigDecimal.valueOf(0L))) {
            return BigDecimal.ZERO;
          }
          paramBigDecimal = paramBigDecimal.multiply(localObject3.getValue()).divide(((FxRate)localObject1).getValue(), 5, 4).divide(new BigDecimal(localObject3.getUnit()));
          paramList = paramBigDecimal;
          if ("HUF".equals(paramString2))
          {
            paramList = paramBigDecimal;
            if (!"RON".equals(paramString1))
            {
              paramBigDecimal = paramBigDecimal.multiply(new BigDecimal(100));
              paramList = paramBigDecimal;
              if ("MDL".equals(paramString2)) {
                paramList = paramBigDecimal.divide(new BigDecimal(10));
              }
            }
          }
          paramBigDecimal = paramList;
        } while (!"JPY".equals(paramString2));
        paramBigDecimal = paramList;
      } while ("RON".equals(paramString1));
      return paramList.multiply(new BigDecimal(100));
    }
    label780:
    throw new ExchangeException();
  }
}
