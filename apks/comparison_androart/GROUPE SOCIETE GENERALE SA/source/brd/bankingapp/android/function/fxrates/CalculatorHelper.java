package brd.bankingapp.android.function.fxrates;

import android.content.Context;
import android.support.annotation.NonNull;
import ind.bankingapp.android.framework.util.LanguageManager;
import ind.bankingapp.android.function.fxrates.CurrencyItem;
import ind.bankingapp.android.function.fxrates.FxRate;
import ind.bankingapp.android.function.fxrates.FxRateCalculatorNotFoundException;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class CalculatorHelper
{
  public CalculatorHelper() {}
  
  @NonNull
  static List<CurrencyItem> filterCurrenciesWithoutFxRate(List<CurrencyItem> paramList, List<FxRate> paramList1)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramList != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        CurrencyItem localCurrencyItem = (CurrencyItem)paramList.next();
        if (hasFxRateForCurrency(paramList1, localCurrencyItem.getCurrency())) {
          localArrayList.add(localCurrencyItem);
        }
      }
    }
    return localArrayList;
  }
  
  static CurrencyItem findCurrency(List<CurrencyItem> paramList, String paramString)
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
  
  static CurrencyItem findCurrencyStrict(List<CurrencyItem> paramList, String paramString, List<String> paramList1)
  {
    CurrencyItem localCurrencyItem = null;
    if (paramString != null) {
      localCurrencyItem = findCurrency(paramList, paramString);
    }
    if (localCurrencyItem == null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        paramString = (CurrencyItem)paramList.next();
        if ((paramList1 != null) && (paramString.getCurrency() != null) && (!paramList1.contains(paramString.getCurrency()))) {
          return paramString;
        }
      }
    }
    return localCurrencyItem;
  }
  
  public static DecimalFormat getDecimalFormat(Context paramContext)
  {
    return getDecimalFormat(LanguageManager.getInstance().getLocale(paramContext));
  }
  
  private static DecimalFormat getDecimalFormat(Locale paramLocale)
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
  
  private static boolean hasFxRateForCurrency(List<FxRate> paramList, String paramString)
  {
    if ((paramList != null) && (paramString != null))
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        FxRate localFxRate = (FxRate)paramList.next();
        if ((paramString.equals(localFxRate.getSourceCurrency())) || (paramString.equals(localFxRate.getTargetCurrency()))) {
          return true;
        }
      }
    }
    return false;
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
