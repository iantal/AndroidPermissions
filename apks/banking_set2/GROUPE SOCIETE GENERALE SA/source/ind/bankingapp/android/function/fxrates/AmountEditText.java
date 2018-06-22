package ind.bankingapp.android.function.fxrates;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.util.AttributeSet;
import android.widget.EditText;
import ind.bankingapp.android.function.R.integer;
import ind.bankingapp.android.function.R.string;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;

public class AmountEditText
  extends EditText
{
  private static final int GROUP_SIZE = 3;
  private static final char ZERO = '0';
  private final char decimalSeparator;
  private final DecimalFormat formatter;
  private int fractionDigits = 2;
  private final char groupingSeparator;
  private final int maxLength;
  
  public AmountEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setInputType(0);
    paramContext = getResources();
    this.maxLength = paramContext.getInteger(R.integer.function_fxrates_textview_maxlength);
    this.decimalSeparator = paramContext.getString(R.string.native_bankingapp_common_decimal_separator).charAt(0);
    this.groupingSeparator = paramContext.getString(R.string.native_bankingapp_common_grouping_separator).charAt(0);
    setFilters(new InputFilter[] { new InputFilter.LengthFilter(this.maxLength) });
    this.formatter = new DecimalFormat();
    this.formatter.setParseBigDecimal(true);
    paramContext = this.formatter.getDecimalFormatSymbols();
    paramContext.setCurrencySymbol("");
    paramContext.setDecimalSeparator(this.decimalSeparator);
    paramContext.setGroupingSeparator(this.groupingSeparator);
    this.formatter.setDecimalFormatSymbols(paramContext);
  }
  
  private boolean canAddIntoFraction()
  {
    String str = getText().toString();
    int i = str.indexOf(this.decimalSeparator);
    if (i == -1) {}
    int j;
    do
    {
      return true;
      j = str.length();
    } while ((getSelectionStart() <= i) || (j - i - 1 < this.fractionDigits));
    return false;
  }
  
  private String group(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString);
    int i = localStringBuilder.indexOf(String.valueOf(this.decimalSeparator));
    if (i != -1) {}
    for (;;)
    {
      String str = localStringBuilder.substring(0, i).replaceAll(String.valueOf(this.groupingSeparator), "");
      localStringBuilder.setLength(0);
      localStringBuilder.append(str);
      paramString = paramString.substring(i, paramString.length());
      localStringBuilder.append(paramString);
      if (str.length() <= 3) {
        break;
      }
      int k = (str.length() - 1) / 3;
      int j = 0;
      i = 0;
      while (i < k + 1 - 1)
      {
        localStringBuilder.insert(localStringBuilder.length() - (i + 1) * 3 - j - paramString.length(), this.groupingSeparator);
        j += 1;
        i += 1;
      }
      i = paramString.length();
    }
    return localStringBuilder.toString();
  }
  
  public void addDecimalSeparator()
  {
    String str = getText().toString();
    if ((str.length() < this.maxLength) && (str.indexOf(this.decimalSeparator) == -1)) {
      if (getText().length() != 0) {
        break label85;
      }
    }
    label85:
    for (str = "0" + String.valueOf(this.decimalSeparator);; str = String.valueOf(this.decimalSeparator))
    {
      getText().insert(getSelectionStart(), str);
      return;
    }
  }
  
  public void addNumber(char paramChar)
  {
    StringBuilder localStringBuilder = new StringBuilder(getText().toString());
    if ((getText().length() >= this.maxLength) || (!canAddIntoFraction())) {}
    while ((paramChar == '0') && (getSelectionStart() == 0) && (getText().length() != 0)) {
      return;
    }
    if ((localStringBuilder.length() == 1) && (localStringBuilder.charAt(0) == '0')) {
      localStringBuilder.replace(0, 1, String.valueOf(paramChar));
    }
    for (;;)
    {
      if ((localStringBuilder.length() == 1) && (localStringBuilder.charAt(0) == '0')) {
        localStringBuilder.append(this.decimalSeparator);
      }
      getText().replace(0, getText().length(), group(localStringBuilder.toString()));
      return;
      localStringBuilder.insert(getSelectionStart(), paramChar);
    }
  }
  
  public void backSpace()
  {
    StringBuilder localStringBuilder = new StringBuilder(getText().toString());
    int i = getSelectionStart();
    if (i >= 1)
    {
      localStringBuilder.delete(i - 1, i);
      if (localStringBuilder.length() != 0) {
        getText().replace(0, getText().length(), group(localStringBuilder.toString()));
      }
    }
    else
    {
      return;
    }
    setText(null);
  }
  
  public BigDecimal getAmount()
  {
    if (getText().length() != 0)
    {
      String str2 = getText().toString().replace(String.valueOf(this.groupingSeparator), "").replace(String.valueOf(this.decimalSeparator), ".");
      String str1 = str2;
      if (str2.length() == 1)
      {
        str1 = str2;
        if (str2.charAt(0) == this.decimalSeparator) {
          str1 = "0";
        }
      }
      return new BigDecimal(str1);
    }
    return null;
  }
  
  public void setAmount(BigDecimal paramBigDecimal)
  {
    setText(this.formatter.format(paramBigDecimal));
  }
  
  public void setFractionDigits(int paramInt)
  {
    this.fractionDigits = paramInt;
    this.formatter.setMaximumFractionDigits(paramInt);
  }
}
