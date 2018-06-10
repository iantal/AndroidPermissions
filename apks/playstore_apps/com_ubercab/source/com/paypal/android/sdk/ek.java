package com.paypal.android.sdk;

import android.util.Log;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public final class ek
{
  private static List a = Arrays.asList(new String[] { "AUD", "BRL", "CAD", "CHF", "CZK", "DKK", "EUR", "GBP", "HKD", "HUF", "ILS", "JPY", "MXN", "MYR", "NOK", "NZD", "PHP", "PLN", "RUB", "SEK", "SGD", "THB", "TWD", "TRY", "USD" });
  private static String b = "JPY, HUF, TWD";
  private static final Locale c = Locale.US;
  private static final Locale d = Locale.GERMANY;
  private static List e;
  private static NumberFormat f;
  
  public static String a(double paramDouble, String paramString)
  {
    return a(paramDouble, paramString, (DecimalFormat)NumberFormat.getInstance(c));
  }
  
  private static String a(double paramDouble, String paramString, DecimalFormat paramDecimalFormat)
  {
    String str = "#######0";
    int i;
    if (b.indexOf(paramString.toUpperCase(Locale.US)) == -1) {
      i = 1;
    } else {
      i = 0;
    }
    paramString = str;
    if (i != 0) {
      paramString = "#####0.00";
    }
    paramDecimalFormat.applyPattern(paramString);
    return paramDecimalFormat.format(paramDouble);
  }
  
  public static String a(double paramDouble, Currency paramCurrency)
  {
    if (a(paramCurrency).equals(",")) {}
    DecimalFormat localDecimalFormat;
    for (Object localObject = d;; localObject = c)
    {
      localDecimalFormat = (DecimalFormat)NumberFormat.getInstance((Locale)localObject);
      break;
    }
    localObject = "#######0";
    int i;
    if (b.indexOf(paramCurrency.getCurrencyCode().toUpperCase(Locale.US)) == -1) {
      i = 1;
    } else {
      i = 0;
    }
    paramCurrency = (Currency)localObject;
    if (i != 0) {
      paramCurrency = "#####0.00";
    }
    localDecimalFormat.applyPattern(paramCurrency);
    return localDecimalFormat.format(paramDouble);
  }
  
  private static String a(Currency paramCurrency)
  {
    DecimalFormat localDecimalFormat = new DecimalFormat("0.00");
    localDecimalFormat.setCurrency(paramCurrency);
    if (localDecimalFormat.format(1.56D).indexOf(".") > 0) {
      return ".";
    }
    return ",";
  }
  
  public static String a(Locale paramLocale, String paramString1, double paramDouble, String paramString2, boolean paramBoolean)
  {
    String str = Currency.getInstance(paramString2).getSymbol();
    Object localObject = Currency.getInstance(paramString2);
    if (f == null) {
      f = NumberFormat.getCurrencyInstance(paramLocale);
    }
    f.setCurrency((Currency)localObject);
    int i;
    if (f.format(1234.56D).indexOf("1") != 0) {
      i = 0;
    } else {
      i = 1;
    }
    i ^= 0x1;
    localObject = new StringBuilder();
    if (i != 0)
    {
      paramLocale = new StringBuilder();
      paramLocale.append(str);
      paramLocale.append(" ");
      paramLocale = paramLocale.toString();
    }
    else
    {
      paramLocale = "";
    }
    ((StringBuilder)localObject).append(paramLocale);
    if (paramString1.equalsIgnoreCase("AU"))
    {
      paramLocale = "AUD";
    }
    else
    {
      if (paramString1.equalsIgnoreCase("GB")) {}
      while (paramString1.equalsIgnoreCase("UK"))
      {
        paramLocale = "GBP";
        break;
      }
      if (paramString1.equalsIgnoreCase("CA"))
      {
        paramLocale = "CAD";
      }
      else
      {
        if (paramString1.equalsIgnoreCase("AT")) {}
        do
        {
          do
          {
            do
            {
              do
              {
                paramLocale = "EUR";
                break;
                if (paramString1.equalsIgnoreCase("CZ"))
                {
                  paramLocale = "CZK";
                  break;
                }
                if (paramString1.equalsIgnoreCase("DK"))
                {
                  paramLocale = "DKK";
                  break;
                }
              } while ((paramString1.equalsIgnoreCase("FR")) || (paramString1.equalsIgnoreCase("DE")));
              if (paramString1.equalsIgnoreCase("HU"))
              {
                paramLocale = "HUF";
                break;
              }
            } while ((paramString1.equalsIgnoreCase("IE")) || (paramString1.equalsIgnoreCase("IT")) || (paramString1.equalsIgnoreCase("NL")));
            if (paramString1.equalsIgnoreCase("PL"))
            {
              paramLocale = "PLN";
              break;
            }
          } while ((paramString1.equalsIgnoreCase("PT")) || (paramString1.equalsIgnoreCase("ES")));
          if (paramString1.equalsIgnoreCase("SE"))
          {
            paramLocale = "SEK";
            break label469;
          }
          if (paramString1.equalsIgnoreCase("ZA")) {
            break;
          }
          if (paramString1.equalsIgnoreCase("NZ"))
          {
            paramLocale = "NZD";
            break label469;
          }
        } while (paramString1.equalsIgnoreCase("LT"));
        if (paramString1.equalsIgnoreCase("JP")) {
          paramLocale = "JPY";
        } else if (paramString1.equalsIgnoreCase("BR")) {
          paramLocale = "BRL";
        } else if (paramString1.equalsIgnoreCase("MY")) {
          paramLocale = "MYR";
        } else if (paramString1.equalsIgnoreCase("MX")) {
          paramLocale = "MXN";
        } else if (paramString1.equalsIgnoreCase("RU")) {
          paramLocale = "RUB";
        } else {
          paramLocale = "USD";
        }
      }
    }
    label469:
    if (a(Currency.getInstance(paramLocale)).equals(",")) {}
    for (paramLocale = d;; paramLocale = c)
    {
      paramLocale = (DecimalFormat)NumberFormat.getInstance(paramLocale);
      break;
    }
    ((StringBuilder)localObject).append(a(paramDouble, paramString2, paramLocale));
    if (i == 0)
    {
      paramLocale = new StringBuilder();
      paramLocale.append(" ");
      paramLocale.append(str);
      paramLocale = paramLocale.toString();
    }
    else
    {
      paramLocale = "";
    }
    ((StringBuilder)localObject).append(paramLocale);
    return ((StringBuilder)localObject).toString();
  }
  
  public static boolean a(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    try
    {
      paramString = Currency.getInstance(paramString);
      if (e == null)
      {
        e = new ArrayList();
        Iterator localIterator = a.iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          e.add(Currency.getInstance(str));
        }
        Collections.sort(e, new el());
      }
      boolean bool = e.contains(paramString);
      return bool;
    }
    catch (IllegalArgumentException paramString) {}
    return false;
  }
  
  public static boolean a(BigDecimal paramBigDecimal, String paramString, boolean paramBoolean)
  {
    if (paramBigDecimal == null) {
      paramBigDecimal = "The specified amount is null.";
    }
    for (;;)
    {
      Log.e("paypal.sdk", paramBigDecimal);
      return false;
      if ((paramBoolean) && (BigDecimal.ZERO.compareTo(paramBigDecimal) != -1))
      {
        paramBigDecimal = "The specified amount must be greater than zero.";
      }
      else
      {
        if (!a(paramString)) {
          break;
        }
        if ((!Arrays.asList(new String[] { "HUF", "JPY", "TWD" }).contains(paramString)) || (paramBigDecimal.scale() <= 0)) {
          break;
        }
        paramBigDecimal = new StringBuilder("The specified currency (");
        paramBigDecimal.append(paramString);
        paramBigDecimal.append(") does not support fractional amounts.");
        paramBigDecimal = paramBigDecimal.toString();
      }
    }
    return true;
  }
}
