package ind.bankingapp.android.function.fxrates;

import android.content.Context;
import ind.bankingapp.android.framework.util.LanguageManager;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class CalculatorHelper
{
  public CalculatorHelper() {}
  
  public static CurrencyItem findCurrency(List<CurrencyItem> paramList, String paramString)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      CurrencyItem localCurrencyItem = (CurrencyItem)paramList.next();
      if (paramString.equals(localCurrencyItem.getCurrency())) {
        return localCurrencyItem;
      }
    }
    return null;
  }
  
  public static CurrencyItem findCurrencyStrict(List<CurrencyItem> paramList, String paramString1, String paramString2)
  {
    CurrencyItem localCurrencyItem = null;
    if (paramString1 != null) {
      localCurrencyItem = findCurrency(paramList, paramString1);
    }
    if (localCurrencyItem == null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        paramString1 = (CurrencyItem)paramList.next();
        if (!paramString2.equals(paramString1.getCurrency())) {
          return paramString1;
        }
      }
    }
    return localCurrencyItem;
  }
  
  public static DecimalFormat getDecimalFormat(Context paramContext)
  {
    return getDecimalFormat(LanguageManager.getInstance().getLocale(paramContext));
  }
  
  public static DecimalFormat getDecimalFormat(Locale paramLocale)
  {
    paramLocale = NumberFormat.getCurrencyInstance(paramLocale);
    if ((paramLocale instanceof DecimalFormat))
    {
      paramLocale = (DecimalFormat)paramLocale;
      DecimalFormatSymbols localDecimalFormatSymbols = paramLocale.getDecimalFormatSymbols();
      localDecimalFormatSymbols.setCurrencySymbol("");
      paramLocale.setDecimalFormatSymbols(localDecimalFormatSymbols);
      paramLocale.setParseBigDecimal(true);
      return paramLocale;
    }
    return null;
  }
  
  static FxRateCalculator instantiateCalculator(String paramString)
  {
    try
    {
      FxRateCalculator localFxRateCalculator = (FxRateCalculator)Class.forName(paramString).asSubclass(FxRateCalculator.class).newInstance();
      return localFxRateCalculator;
    }
    catch (Exception localException)
    {
      throw new FxRateCalculatorNotFoundException("Cannot load FxRateCalculator: " + paramString, localException);
    }
  }
  
  public static String trimSpaces(String paramString)
  {
    return paramString.trim().replaceAll("^\\u00A0*", "").replaceAll("\\u00A0*$", "").trim();
  }
}
