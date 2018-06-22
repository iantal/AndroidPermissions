package com.thinkdesquared.banking.barcodes;

import android.support.v4.app.FragmentActivity;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.BillPaymentVariableField;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;

public class BarcodeScanningHelper
  implements AIBASConstants
{
  public static final String IDENFLD1 = "IDENFLD1";
  public static final String IDENFLD10 = "IDENFLD10";
  public static final String IDENFLD2 = "IDENFLD2";
  public static final String IDENFLD3 = "IDENFLD3";
  public static final String IDENFLD4 = "IDENFLD4";
  public static final String IDENFLD5 = "IDENFLD5";
  public static final String IDENFLD6 = "IDENFLD6";
  public static final String IDENFLD7 = "IDENFLD7";
  public static final String IDENFLD8 = "IDENFLD8";
  public static final String IDENFLD9 = "IDENFLD9";
  private boolean amountIsNegative;
  private boolean barcodeScanningWasSuccessful;
  private String mAccountNumber;
  private FragmentActivity mActivity;
  private TransactionAmountModel mAmount;
  private String mScanningResult;
  private ArrayList<BillPaymentVariableField> mVariableFields;
  
  public BarcodeScanningHelper(FragmentActivity paramFragmentActivity, String paramString1, String paramString2, ArrayList<BillPaymentVariableField> paramArrayList, TransactionAmountModel paramTransactionAmountModel)
  {
    this.mActivity = paramFragmentActivity;
    this.mAccountNumber = paramString1;
    this.mScanningResult = paramString2;
    this.mVariableFields = paramArrayList;
    this.mAmount = paramTransactionAmountModel;
  }
  
  private String calculateClientCodeWithFirstCheckDigit(String paramString)
  {
    int i = 0;
    int j = 1;
    int k = 0;
    while (k < paramString.length())
    {
      int m = k + 1;
      try
      {
        i += getOneDigitInteger(Integer.toString(j * Integer.parseInt(paramString.substring(k, m))));
        int n = k % 2;
        if (n == 0) {}
        for (j = 2;; j = 1)
        {
          k++;
          break;
        }
        findMinimumMultiplierOfTen(i);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        return "";
      }
    }
    return Integer.toString((findMinimumMultiplierOfTen(i) - i) % 10);
  }
  
  private String calculateClientCodeWithSecondCheckDigit(String paramString)
  {
    int i = 0;
    int j = 2;
    int k = 0;
    while (k < paramString.length())
    {
      int m = k + 1;
      try
      {
        i += getOneDigitInteger(Integer.toString(j * Integer.parseInt(paramString.substring(k, m))));
        int n = k % 2;
        if (n == 0) {}
        for (j = 1;; j = 2)
        {
          k++;
          break;
        }
        findMinimumMultiplierOfTen(i);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        return "";
      }
    }
    return Integer.toString((findMinimumMultiplierOfTen(i) - i) % 10);
  }
  
  private double computeWeight(String paramString)
  {
    double d = 0.0D;
    int i = 0;
    for (int j = paramString.length(); j > 0; j--)
    {
      int k = i + 1;
      try
      {
        int m = Integer.parseInt(paramString.substring(i, k));
        d += m * j;
        i++;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        while (paramString.substring(i, i + 1).equals("-")) {}
        return 0.0D;
      }
    }
    return getDoubleValueWithPrecidionTwo(d / paramString.length());
  }
  
  private void fillCosmoteFields()
  {
    if (this.mScanningResult.length() != 42)
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    setBarcodeScanningWasSuccessful(true);
    String str1 = this.mScanningResult.substring(1, 20);
    String str2 = this.mScanningResult.substring(20, 32);
    String str3 = DSQHelper.removeLeadingZerosFromString(this.mScanningResult.substring(32, 42));
    Iterator localIterator = this.mVariableFields.iterator();
    while (localIterator.hasNext())
    {
      BillPaymentVariableField localBillPaymentVariableField = (BillPaymentVariableField)localIterator.next();
      if (localBillPaymentVariableField.getId().equals("IDENFLD2"))
      {
        localBillPaymentVariableField.setValue(DSQHelper.removeLeadingZerosFromString(str1));
        localBillPaymentVariableField.setLocked(true);
      }
      else if (localBillPaymentVariableField.getId().equals("IDENFLD7"))
      {
        localBillPaymentVariableField.setValue(DSQHelper.removeLeadingZerosFromString(str2));
        localBillPaymentVariableField.setLocked(true);
      }
      else
      {
        localBillPaymentVariableField.setValue("");
        localBillPaymentVariableField.setVisible(false);
      }
    }
    this.amountIsNegative = this.mAmount.setAmountStringForBarcode(str3, this.mActivity);
  }
  
  private void fillEnergieMunteniaFields()
  {
    if (this.mScanningResult.length() != 40)
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    String str1 = this.mScanningResult.substring(0, 11);
    String str2 = DSQHelper.removeLeadingZerosFromString(this.mScanningResult.substring(11, 23));
    String str3 = this.mScanningResult.substring(23, 29);
    String str4 = this.mScanningResult.substring(29, 38);
    if ((this.mAccountNumber.equals("10681082")) && (!str4.substring(0, 1).equals("1")) && (!str4.substring(0, 1).equals("3")) && (!str4.substring(0, 1).equals("4")))
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    if ((this.mAccountNumber.equals("9424399")) && (!str4.substring(0, 1).equals("2")) && (!str4.substring(0, 1).equals("5")))
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    if (!isEnergieMunteniaCheckFieldValid(str1, this.mScanningResult.substring(11, 23), str3, str4))
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    if ((str4.substring(0, 1).equals("2")) || (str4.substring(0, 1).equals("5")))
    {
      if (!isCheckEneltelCodeValid(str4.substring(2, 8), str4.substring(8, 9))) {
        DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      }
    }
    else if (str4.substring(1, 2).equals("0"))
    {
      if (!isCheckEneltelCodeValid(str4.substring(0, 8), str4.substring(8, 9))) {
        DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      }
    }
    else if (!isCheckEneltelCodeValid(str4.substring(2, 8), str4.substring(8, 9)))
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    setBarcodeScanningWasSuccessful(true);
    Iterator localIterator = this.mVariableFields.iterator();
    while (localIterator.hasNext())
    {
      BillPaymentVariableField localBillPaymentVariableField = (BillPaymentVariableField)localIterator.next();
      if (localBillPaymentVariableField.getId().equals("IDENFLD2"))
      {
        localBillPaymentVariableField.setValue(str4);
        localBillPaymentVariableField.setLocked(true);
      }
      else if (localBillPaymentVariableField.getId().equals("IDENFLD7"))
      {
        localBillPaymentVariableField.setValue(DSQHelper.removeLeadingZerosFromString(str1));
        localBillPaymentVariableField.setLocked(true);
      }
      else if (localBillPaymentVariableField.getId().equals("IDENFLD8"))
      {
        localBillPaymentVariableField.setValue(str3);
        localBillPaymentVariableField.setLocked(true);
      }
      else
      {
        localBillPaymentVariableField.setValue("");
        localBillPaymentVariableField.setVisible(false);
      }
    }
    this.amountIsNegative = this.mAmount.setAmountStringForBarcode(str2, this.mActivity);
  }
  
  private void fillGdfSuezFields()
  {
    if (this.mScanningResult.length() != 27)
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    String str1 = this.mScanningResult.substring(0, 12);
    String str2 = this.mScanningResult.substring(12, 18);
    String str3 = DSQHelper.removeLeadingZerosFromString(this.mScanningResult.substring(18, 26));
    if ((!str1.substring(0, 1).equals("1")) || (!isGdfSuezCheckDigitValid(str1.substring(0, 10))))
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    if (!isGDFBarcodeValid(this.mScanningResult))
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    setBarcodeScanningWasSuccessful(true);
    Iterator localIterator = this.mVariableFields.iterator();
    while (localIterator.hasNext())
    {
      BillPaymentVariableField localBillPaymentVariableField = (BillPaymentVariableField)localIterator.next();
      if (localBillPaymentVariableField.getId().equals("IDENFLD2"))
      {
        localBillPaymentVariableField.setValue(str1);
        localBillPaymentVariableField.setLocked(true);
      }
      else if (localBillPaymentVariableField.getId().equals("IDENFLD8"))
      {
        localBillPaymentVariableField.setValue(formatGDFSuezDate(str2));
        localBillPaymentVariableField.setLocked(true);
      }
      else
      {
        localBillPaymentVariableField.setValue("");
        localBillPaymentVariableField.setVisible(false);
      }
    }
    this.amountIsNegative = this.mAmount.setAmountStringForBarcode(str3, this.mActivity);
  }
  
  private void fillOrangeFields()
  {
    if (this.mScanningResult.length() != 22)
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    String str1 = this.mScanningResult.substring(0, 10);
    String str2 = DSQHelper.removeLeadingZerosFromString(this.mScanningResult.substring(10, 19));
    String str3 = this.mScanningResult.substring(20, 22);
    String str4 = str2 + str3;
    checkOrangeBarcode(str1.substring(0, -2 + str1.length()));
    if (!(checkOrangeBarcode(str1.substring(0, -2 + str1.length())) + checkOrangeBarcode(str1.substring(0, -1 + str1.length()))).equals(str1.substring(-2 + str1.length(), str1.length())))
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    setBarcodeScanningWasSuccessful(true);
    Iterator localIterator = this.mVariableFields.iterator();
    while (localIterator.hasNext())
    {
      BillPaymentVariableField localBillPaymentVariableField = (BillPaymentVariableField)localIterator.next();
      if (localBillPaymentVariableField.getId().equals("IDENFLD2"))
      {
        localBillPaymentVariableField.setValue(str1);
        localBillPaymentVariableField.setLocked(true);
      }
      else
      {
        localBillPaymentVariableField.setValue("");
        localBillPaymentVariableField.setVisible(false);
      }
    }
    this.amountIsNegative = this.mAmount.setAmountStringForBarcode(str4, this.mActivity);
  }
  
  private void fillRomTelecomFields()
  {
    if (this.mScanningResult.length() != 44)
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    String str1 = this.mScanningResult.substring(0, 14);
    String str2 = this.mScanningResult.substring(14, 24);
    String str3 = DSQHelper.removeLeadingZerosFromString(this.mScanningResult.substring(24, 36));
    String str4 = this.mScanningResult.substring(36, 44);
    if (!isRomTelecomBarcodeValid(str1))
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    setBarcodeScanningWasSuccessful(true);
    Iterator localIterator = this.mVariableFields.iterator();
    while (localIterator.hasNext())
    {
      BillPaymentVariableField localBillPaymentVariableField = (BillPaymentVariableField)localIterator.next();
      if (localBillPaymentVariableField.getId().equals("IDENFLD2"))
      {
        localBillPaymentVariableField.setValue(str1);
        localBillPaymentVariableField.setLocked(true);
      }
      else if (localBillPaymentVariableField.getId().equals("IDENFLD3"))
      {
        localBillPaymentVariableField.setValue(str2);
        localBillPaymentVariableField.setLocked(true);
      }
      else if (localBillPaymentVariableField.getId().equals("IDENFLD8"))
      {
        localBillPaymentVariableField.setValue(formatRomeTelecomDate(str4));
        localBillPaymentVariableField.setLocked(true);
      }
      else
      {
        localBillPaymentVariableField.setValue("");
        localBillPaymentVariableField.setVisible(false);
      }
    }
    this.amountIsNegative = this.mAmount.setAmountStringForBarcode(str3, this.mActivity);
  }
  
  private void fillVodafoneFields()
  {
    if (this.mScanningResult.length() != 38)
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    if (!this.mScanningResult.substring(-1 + this.mScanningResult.length(), this.mScanningResult.length()).equals("9"))
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    setBarcodeScanningWasSuccessful(true);
    String str1 = this.mScanningResult.substring(0, 9);
    String str2 = this.mScanningResult.substring(9, 24);
    String str3 = DSQHelper.removeLeadingZerosFromString(this.mScanningResult.substring(24, 36));
    Iterator localIterator = this.mVariableFields.iterator();
    while (localIterator.hasNext())
    {
      BillPaymentVariableField localBillPaymentVariableField = (BillPaymentVariableField)localIterator.next();
      if (localBillPaymentVariableField.getId().equals("IDENFLD2"))
      {
        localBillPaymentVariableField.setValue(DSQHelper.removeLeadingZerosFromString(str1));
        localBillPaymentVariableField.setLocked(true);
      }
      else if (localBillPaymentVariableField.getId().equals("IDENFLD7"))
      {
        localBillPaymentVariableField.setValue(DSQHelper.removeLeadingZerosFromString(str2));
        localBillPaymentVariableField.setLocked(true);
      }
      else
      {
        localBillPaymentVariableField.setValue("");
        localBillPaymentVariableField.setVisible(false);
      }
    }
    String str4 = this.mScanningResult.substring(-2 + this.mScanningResult.length(), -1 + this.mScanningResult.length());
    TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel();
    if (str4.equals("0"))
    {
      localTransactionAmountModel.setAmountStringForBarcode(str3, this.mActivity);
      localTransactionAmountModel.setCurrency(new CurrencyModel("ROL"));
    }
    for (;;)
    {
      this.mAmount = localTransactionAmountModel;
      return;
      if (str4.equals("1"))
      {
        String str6 = this.mActivity.getString(2131165849);
        DSQHelper.showValidationDialogWithIcon(this.mActivity, str6, 2130838056);
        this.amountIsNegative = true;
        localTransactionAmountModel.setAmountString("00");
        localTransactionAmountModel.setCurrency(new CurrencyModel("ROL"));
      }
      else if (str4.equals("2"))
      {
        localTransactionAmountModel.setAmountString(str3);
        localTransactionAmountModel.setCurrency(new CurrencyModel("RON"));
      }
      else
      {
        String str5 = this.mActivity.getString(2131165849);
        DSQHelper.showValidationDialogWithIcon(this.mActivity, str5, 2130838056);
        this.amountIsNegative = true;
        localTransactionAmountModel.setAmountString("00");
        localTransactionAmountModel.setCurrency(new CurrencyModel("RON"));
      }
    }
  }
  
  private int findMinimumMultiplierOfTen(int paramInt)
  {
    int i = 1;
    for (int j = 1;; j++)
    {
      if ((j >= 100) || (i > paramInt)) {
        return i;
      }
      i = j * 10;
    }
  }
  
  private String formatGDFSuezDate(String paramString)
  {
    return paramString.substring(4, 6) + paramString.substring(2, 4) + paramString.substring(0, 2);
  }
  
  private String formatRomeTelecomDate(String paramString)
  {
    return paramString.substring(0, 2) + paramString.substring(2, 4) + paramString.substring(6, 8);
  }
  
  private String getDoubleOrIntValueOfString(String paramString)
  {
    int i = 1000;
    int j = 0;
    int k = 0;
    for (int m = 0; m < paramString.length(); m++)
    {
      if (paramString.charAt(m) == '.') {
        i = m;
      }
      if ((m >= i) && (paramString.charAt(m) != '.'))
      {
        j++;
        if (paramString.charAt(m) != '0') {
          k = 1;
        }
      }
    }
    if (k == 1)
    {
      String str = paramString.substring(i + 1, j + (i + 1));
      if (str.length() == 1) {
        str = str + "0";
      }
      return str;
    }
    return paramString.substring(0, 2);
  }
  
  private double getDoubleValueWithPrecidionTwo(double paramDouble)
  {
    String str = String.valueOf(paramDouble);
    int i = 0;
    int j = 0;
    int k = 0;
    for (int m = 0; m < str.length(); m++)
    {
      if (str.charAt(m) == '.')
      {
        i = m;
        k = 1;
      }
      if ((k == 1) && (j < 3)) {
        j++;
      }
    }
    return Double.parseDouble(str.substring(0, i + j));
  }
  
  private int getOneDigitInteger(String paramString)
  {
    int i = 0;
    if (paramString.length() == 1) {
      return Integer.parseInt(paramString);
    }
    for (int j = 0; j < paramString.length(); j++) {
      i += Integer.parseInt(paramString.substring(j, j + 1));
    }
    return i;
  }
  
  private int getSumForFirstValidation(String paramString)
  {
    i = 0;
    int j = 2;
    int k = 0;
    while (k < paramString.length())
    {
      int m = k + 1;
      try
      {
        i += getOneDigitInteger(Integer.toString(j * Integer.parseInt(paramString.substring(k, m))));
        int n = k % 2;
        if (n == 0) {}
        for (j = 1;; j = 2)
        {
          k++;
          break;
        }
        return i;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        return 3;
      }
    }
  }
  
  private int getSumForSecondValidation(String paramString)
  {
    i = 0;
    int j = 1;
    int k = 0;
    while (k < paramString.length())
    {
      int m = k + 1;
      try
      {
        i += getOneDigitInteger(Integer.toString(j * Integer.parseInt(paramString.substring(k, m))));
        int n = k % 2;
        if (n == 0) {}
        for (j = 2;; j = 1)
        {
          k++;
          break;
        }
        return i;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        return 0;
      }
    }
  }
  
  private boolean isCheckEneltelCodeValid(String paramString1, String paramString2)
  {
    int i = 0;
    int j = 0;
    for (;;)
    {
      if (j >= paramString1.length()) {
        break label51;
      }
      int k = j + 1;
      try
      {
        int m = Integer.parseInt(paramString1.substring(j, k));
        i += m;
        j++;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;)
        {
          i = 0;
        }
      }
    }
    label51:
    String str = Integer.toString(i);
    return str.substring(-1 + str.length(), str.length()).equals(paramString2);
  }
  
  private boolean isEnergieMunteniaCheckFieldValid(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return getDoubleOrIntValueOfString(String.valueOf(getDoubleValueWithPrecidionTwo(Double.valueOf(new BigDecimal(Double.valueOf(computeWeight(paramString1) + computeWeight(paramString2) + computeWeight(paramString3) + computeWeight(paramString4)).doubleValue()).setScale(3, 4).doubleValue()).doubleValue()))).equals(this.mScanningResult.substring(-2 + this.mScanningResult.length(), this.mScanningResult.length()));
  }
  
  private boolean isGDFBarcodeValid(String paramString)
  {
    int i = 1;
    int j = 0;
    int k = 0;
    while (k < -1 + paramString.length())
    {
      int i2 = k + 1;
      try
      {
        int i3 = Integer.parseInt(paramString.substring(k, i2));
        j += i3 * i;
        if (i == 9) {
          i = 0;
        }
        i++;
        k++;
      }
      catch (NumberFormatException localNumberFormatException2)
      {
        for (;;)
        {
          if (paramString.substring(k, k + 1).equals("-")) {}
        }
      }
    }
    int m = j % 11;
    if (m == 10) {
      m = 1;
    }
    try
    {
      int i1 = Integer.parseInt(paramString.substring(-1 + paramString.length(), paramString.length()));
      n = i1;
    }
    catch (NumberFormatException localNumberFormatException1)
    {
      for (;;)
      {
        int n = -1;
      }
    }
    return n == m;
  }
  
  private boolean isGdfSuezCheckDigitValid(String paramString)
  {
    String str1 = paramString + calculateClientCodeWithFirstCheckDigit(paramString);
    String str2 = str1 + calculateClientCodeWithSecondCheckDigit(str1);
    int i = getSumForFirstValidation(str2);
    int j = getSumForSecondValidation(str2.substring(0, -1 + str2.length()));
    int k = i % 10;
    boolean bool = false;
    if (k == 0)
    {
      int m = j % 10;
      bool = false;
      if (m == 0) {
        bool = true;
      }
    }
    return bool;
  }
  
  private boolean isRomTelecomBarcodeValid(String paramString)
  {
    int[] arrayOfInt = { 11, 13, 15, 17, 19, 21, 1, 2, 3, 5, 7, 9 };
    int i = 0;
    int j = 1;
    for (;;)
    {
      if (j >= -1 + paramString.length()) {
        break label139;
      }
      int i1 = j + 1;
      try
      {
        int i2 = (int)Math.pow(Integer.parseInt(paramString.substring(j, i1)), 2.0D);
        int i3 = arrayOfInt[(j - 1)];
        i += i2 * i3;
        j++;
      }
      catch (NumberFormatException localNumberFormatException2)
      {
        for (;;)
        {
          i = 0;
        }
      }
    }
    label139:
    int k = i % 19 % 9;
    try
    {
      int n = Integer.parseInt(paramString.substring(-1 + paramString.length(), paramString.length()));
      m = n;
    }
    catch (NumberFormatException localNumberFormatException1)
    {
      for (;;)
      {
        int m = -1;
      }
    }
    return k == m;
  }
  
  public boolean barcodeScanningWasSuccessful()
  {
    return this.barcodeScanningWasSuccessful;
  }
  
  String checkOrangeBarcode(String paramString)
  {
    int i = 0;
    int j = 0;
    int k = -1 + paramString.length();
    for (;;)
    {
      if (k <= 0) {
        break label63;
      }
      int i4 = k + 1;
      try
      {
        int i5 = getOneDigitInteger(Integer.toString(2 * Integer.parseInt(paramString.substring(k, i4))));
        i += i5;
        k -= 2;
      }
      catch (NumberFormatException localNumberFormatException2)
      {
        for (;;)
        {
          i = 0;
        }
      }
    }
    label63:
    int m = -2 + paramString.length();
    for (;;)
    {
      if (m < 0) {
        break label114;
      }
      int i2 = m + 1;
      try
      {
        int i3 = Integer.parseInt(paramString.substring(m, i2));
        j += i3;
        m -= 2;
      }
      catch (NumberFormatException localNumberFormatException1)
      {
        for (;;)
        {
          j = 0;
        }
      }
    }
    label114:
    int n = i + j;
    int i1 = findMinimumMultiplierOfTen(n) - n;
    if (i1 == 10) {
      i1 = 0;
    }
    return Integer.toString(i1);
  }
  
  public void fillCompanyVariableFields()
  {
    if (this.mAccountNumber.equals("10681082")) {
      fillEnergieMunteniaFields();
    }
    do
    {
      return;
      if (this.mAccountNumber.equals("9424399"))
      {
        fillEnergieMunteniaFields();
        return;
      }
      if (this.mAccountNumber.equals("3074933"))
      {
        fillOrangeFields();
        return;
      }
      if (this.mAccountNumber.equals("2002020"))
      {
        fillVodafoneFields();
        return;
      }
      if (this.mAccountNumber.equals("12892302"))
      {
        fillCosmoteFields();
        return;
      }
      if (this.mAccountNumber.equals("14548181"))
      {
        fillRomTelecomFields();
        return;
      }
    } while (!this.mAccountNumber.equals("10660361"));
    fillGdfSuezFields();
  }
  
  public TransactionAmountModel getTransactionAmount()
  {
    return this.mAmount;
  }
  
  public ArrayList<BillPaymentVariableField> getVariableFileds()
  {
    return this.mVariableFields;
  }
  
  public boolean isAmountNegative()
  {
    return this.amountIsNegative;
  }
  
  public void setAmountIsNegative(boolean paramBoolean)
  {
    this.amountIsNegative = paramBoolean;
  }
  
  public void setBarcodeScanningWasSuccessful(boolean paramBoolean)
  {
    this.barcodeScanningWasSuccessful = paramBoolean;
  }
}
