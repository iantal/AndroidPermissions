package com.monefy.heplers;

import android.text.SpannableStringBuilder;
import android.text.style.RelativeSizeSpan;
import com.monefy.application.a;
import com.monefy.service.MoneyAmount;
import com.monefy.utils.TimePeriod;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class i
{
  public static int a(Pattern paramPattern, String paramString)
  {
    paramPattern = paramPattern.matcher(paramString);
    if (paramPattern.find()) {
      return paramPattern.start();
    }
    return -1;
  }
  
  public static SpannableStringBuilder a(MoneyAmount paramMoneyAmount, boolean paramBoolean)
  {
    int k = 0;
    int i;
    if (paramBoolean) {
      i = paramMoneyAmount.currency().getMinorUnits();
    }
    try
    {
      for (;;)
      {
        Object localObject1 = java.util.Currency.getInstance(paramMoneyAmount.currency().getAlphabeticCode());
        if (localObject1 == null) {
          break;
        }
        localObject3 = (DecimalFormat)NumberFormat.getCurrencyInstance(Locale.getDefault());
        ((DecimalFormat)localObject3).setCurrency((java.util.Currency)localObject1);
        ((DecimalFormat)localObject3).setMaximumFractionDigits(i);
        ((DecimalFormat)localObject3).setMinimumFractionDigits(i);
        localDecimalFormatSymbols = ((DecimalFormat)localObject3).getDecimalFormatSymbols();
        localObject1 = localDecimalFormatSymbols.getCurrencySymbol();
        j = localDecimalFormatSymbols.getDecimalSeparator();
        localObject3 = ((DecimalFormat)localObject3).format(paramMoneyAmount.amount());
        paramMoneyAmount = (MoneyAmount)localObject1;
        localObject1 = localObject3;
        localObject3 = new SpannableStringBuilder((CharSequence)localObject1);
        int m = a(Pattern.compile("\\d"), (String)localObject1);
        if (((String)localObject1).indexOf(paramMoneyAmount) < m) {
          k = 1;
        }
        m = ((String)localObject1).indexOf(paramMoneyAmount);
        if ((paramMoneyAmount.length() > 1) && (m > -1)) {
          ((SpannableStringBuilder)localObject3).setSpan(new RelativeSizeSpan(0.65F), m, paramMoneyAmount.length() + m, 33);
        }
        if ((paramMoneyAmount.indexOf(j) <= -1) || (k == 0)) {
          break label369;
        }
        j = ((String)localObject1).indexOf(j, paramMoneyAmount.length() + m);
        if (j > -1)
        {
          k = j + i + 1;
          i = k;
          if (k > ((SpannableStringBuilder)localObject3).length()) {
            i = ((SpannableStringBuilder)localObject3).length();
          }
          ((SpannableStringBuilder)localObject3).setSpan(new RelativeSizeSpan(0.65F), j + 1, i, 33);
        }
        a((SpannableStringBuilder)localObject3);
        return localObject3;
        i = 0;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Object localObject2 = null;
        continue;
        Object localObject3 = (DecimalFormat)NumberFormat.getInstance();
        DecimalFormatSymbols localDecimalFormatSymbols = ((DecimalFormat)localObject3).getDecimalFormatSymbols();
        ((DecimalFormat)localObject3).setMaximumFractionDigits(i);
        ((DecimalFormat)localObject3).setMinimumFractionDigits(i);
        localObject2 = paramMoneyAmount.symbol();
        int j = localDecimalFormatSymbols.getDecimalSeparator();
        localObject3 = ((DecimalFormat)localObject3).format(paramMoneyAmount.amount()) + " " + paramMoneyAmount.symbol();
        paramMoneyAmount = (MoneyAmount)localObject2;
        localObject2 = localObject3;
        continue;
        label369:
        j = ((String)localObject2).indexOf(j);
      }
    }
  }
  
  public static SpannableStringBuilder a(String paramString)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(paramString);
    int i = paramString.indexOf('.');
    if (i > -1)
    {
      int j = paramString.length();
      localSpannableStringBuilder.setSpan(new RelativeSizeSpan(0.65F), i, j, 0);
    }
    a(localSpannableStringBuilder);
    return localSpannableStringBuilder;
  }
  
  public static BigDecimal a(TimePeriod paramTimePeriod)
  {
    BigDecimal localBigDecimal2 = a.b().h();
    BigDecimal localBigDecimal1 = localBigDecimal2;
    switch (1.a[paramTimePeriod.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("TimePeriod value is incorrect");
    case 1: 
      localBigDecimal1 = localBigDecimal2.divide(new BigDecimal(30), 2, RoundingMode.HALF_UP);
    case 3: 
      return localBigDecimal1;
    case 2: 
      return localBigDecimal2.divide(new BigDecimal(4), 2, RoundingMode.HALF_UP);
    }
    return localBigDecimal2.multiply(new BigDecimal(12));
  }
  
  private static void a(SpannableStringBuilder paramSpannableStringBuilder)
  {
    if (paramSpannableStringBuilder.length() > 13) {
      paramSpannableStringBuilder.setSpan(new RelativeSizeSpan(0.75F), 0, paramSpannableStringBuilder.length(), 17);
    }
    do
    {
      return;
      if (paramSpannableStringBuilder.length() > 11)
      {
        paramSpannableStringBuilder.setSpan(new RelativeSizeSpan(0.85F), 0, paramSpannableStringBuilder.length(), 17);
        return;
      }
      if (paramSpannableStringBuilder.length() > 9)
      {
        paramSpannableStringBuilder.setSpan(new RelativeSizeSpan(0.9F), 0, paramSpannableStringBuilder.length(), 17);
        return;
      }
    } while (paramSpannableStringBuilder.length() <= 7);
    paramSpannableStringBuilder.setSpan(new RelativeSizeSpan(0.95F), 0, paramSpannableStringBuilder.length(), 17);
  }
  
  public static boolean a()
  {
    return a.b().i();
  }
}
