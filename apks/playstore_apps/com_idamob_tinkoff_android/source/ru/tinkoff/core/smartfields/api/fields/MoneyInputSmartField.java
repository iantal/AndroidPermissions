package ru.tinkoff.core.smartfields.api.fields;

import android.content.Context;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.widget.TextView;
import java.math.BigDecimal;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.tinkoff.core.money.a;
import ru.tinkoff.core.money.b;
import ru.tinkoff.core.smartfields.api.R.id;
import ru.tinkoff.core.smartfields.fields.StringSmartField;

@Deprecated
public class MoneyInputSmartField
  extends StringSmartField
{
  private static final String DEFAULT_NORMALIZED = "0.00";
  private static final char MONEY_AMOUNT_DECIMAL_SEPARATOR = ',';
  private static final char MONEY_AMOUNT_GROUPING_SEPARATOR = ' ';
  private static final char MONEY_AMOUNT_POINT_SEPARATOR = '.';
  private static final String MONEY_FRACTIONAL_PART = ".00";
  private final String MONEY_AMOUNT_REGEXP = "^\\d{0,9}(\\.\\d{0,2})?$";
  private a currency;
  private Pattern pattern = Pattern.compile("^\\d{0,9}(\\.\\d{0,2})?$");
  
  public MoneyInputSmartField() {}
  
  private String normalize(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    for (paramString = "0.00";; paramString = str + ".00")
    {
      str = paramString;
      if (!this.pattern.matcher(paramString).matches()) {
        str = "0.00";
      }
      return str;
      str = replaceArtifacts(paramString);
      if (str.contains(Character.toString('.'))) {
        break;
      }
    }
    paramString = str;
    if (str.charAt(0) == '.') {
      paramString = "0" + str;
    }
    Matcher localMatcher = this.pattern.matcher(paramString);
    int i = 0;
    String str = paramString;
    for (;;)
    {
      paramString = str;
      if (localMatcher.matches()) {
        break;
      }
      paramString = str;
      if (i >= 2) {
        break;
      }
      str = str + "0";
      i += 1;
      localMatcher = this.pattern.matcher(str);
    }
  }
  
  private static String replaceArtifacts(String paramString)
  {
    return paramString.replace(",", ".").replace(" ", "");
  }
  
  public a getCurrency()
  {
    return this.currency;
  }
  
  public b getMoneyAmount()
  {
    String str = normalize(getValue());
    if (!TextUtils.isEmpty(str)) {
      return new b(new BigDecimal(str), this.currency);
    }
    return null;
  }
  
  protected View onCreateFullView(Context paramContext, ViewParent paramViewParent)
  {
    paramContext = super.onCreateFullView(paramContext, paramViewParent);
    ((TextView)paramContext.findViewById(R.id.value)).setFilters(new InputFilter[] { new MoneyInputSmartField.1(this) });
    return paramContext;
  }
  
  public void setCurrency(a paramA)
  {
    this.currency = paramA;
  }
}
