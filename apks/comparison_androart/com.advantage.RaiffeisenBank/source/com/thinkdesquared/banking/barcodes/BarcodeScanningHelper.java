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
    int k = 0;
    int i = 1;
    int j = 0;
    while (j < paramString.length()) {
      try
      {
        k += getOneDigitInteger(Integer.toString(Integer.parseInt(paramString.substring(j, j + 1)) * i));
        if (j % 2 == 0) {}
        for (i = 2;; i = 1)
        {
          j += 1;
          break;
        }
        findMinimumMultiplierOfTen(k);
      }
      catch (NumberFormatException paramString)
      {
        return "";
      }
    }
    return Integer.toString((findMinimumMultiplierOfTen(k) - k) % 10);
  }
  
  private String calculateClientCodeWithSecondCheckDigit(String paramString)
  {
    int k = 0;
    int i = 2;
    int j = 0;
    while (j < paramString.length()) {
      try
      {
        k += getOneDigitInteger(Integer.toString(Integer.parseInt(paramString.substring(j, j + 1)) * i));
        if (j % 2 == 0) {}
        for (i = 1;; i = 2)
        {
          j += 1;
          break;
        }
        findMinimumMultiplierOfTen(k);
      }
      catch (NumberFormatException paramString)
      {
        return "";
      }
    }
    return Integer.toString((findMinimumMultiplierOfTen(k) - k) % 10);
  }
  
  private double computeWeight(String paramString)
  {
    double d = 0.0D;
    int j = 0;
    int i = paramString.length();
    while (i > 0)
    {
      try
      {
        int k = Integer.parseInt(paramString.substring(j, j + 1));
        d += k * i;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        while (paramString.substring(j, j + 1).equals("-")) {}
        return 0.0D;
      }
      j += 1;
      i -= 1;
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
    Object localObject = this.mScanningResult.substring(20, 22);
    str2 = str2 + (String)localObject;
    checkOrangeBarcode(str1.substring(0, str1.length() - 2));
    if (!(checkOrangeBarcode(str1.substring(0, str1.length() - 2)) + checkOrangeBarcode(str1.substring(0, str1.length() - 1))).equals(str1.substring(str1.length() - 2, str1.length())))
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    setBarcodeScanningWasSuccessful(true);
    localObject = this.mVariableFields.iterator();
    while (((Iterator)localObject).hasNext())
    {
      BillPaymentVariableField localBillPaymentVariableField = (BillPaymentVariableField)((Iterator)localObject).next();
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
    this.amountIsNegative = this.mAmount.setAmountStringForBarcode(str2, this.mActivity);
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
    if (!this.mScanningResult.substring(this.mScanningResult.length() - 1, this.mScanningResult.length()).equals("9"))
    {
      DSQHelper.showValidationDialogWithIcon(this.mActivity, this.mActivity.getString(2131165962), 2130838056);
      return;
    }
    setBarcodeScanningWasSuccessful(true);
    Object localObject = this.mScanningResult.substring(0, 9);
    String str2 = this.mScanningResult.substring(9, 24);
    String str1 = DSQHelper.removeLeadingZerosFromString(this.mScanningResult.substring(24, 36));
    Iterator localIterator = this.mVariableFields.iterator();
    while (localIterator.hasNext())
    {
      BillPaymentVariableField localBillPaymentVariableField = (BillPaymentVariableField)localIterator.next();
      if (localBillPaymentVariableField.getId().equals("IDENFLD2"))
      {
        localBillPaymentVariableField.setValue(DSQHelper.removeLeadingZerosFromString((String)localObject));
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
    str2 = this.mScanningResult.substring(this.mScanningResult.length() - 2, this.mScanningResult.length() - 1);
    localObject = new TransactionAmountModel();
    if (str2.equals("0"))
    {
      ((TransactionAmountModel)localObject).setAmountStringForBarcode(str1, this.mActivity);
      ((TransactionAmountModel)localObject).setCurrency(new CurrencyModel("ROL"));
    }
    for (;;)
    {
      this.mAmount = ((TransactionAmountModel)localObject);
      return;
      if (str2.equals("1"))
      {
        str1 = this.mActivity.getString(2131165849);
        DSQHelper.showValidationDialogWithIcon(this.mActivity, str1, 2130838056);
        this.amountIsNegative = true;
        ((TransactionAmountModel)localObject).setAmountString("00");
        ((TransactionAmountModel)localObject).setCurrency(new CurrencyModel("ROL"));
      }
      else if (str2.equals("2"))
      {
        ((TransactionAmountModel)localObject).setAmountString(str1);
        ((TransactionAmountModel)localObject).setCurrency(new CurrencyModel("RON"));
      }
      else
      {
        str1 = this.mActivity.getString(2131165849);
        DSQHelper.showValidationDialogWithIcon(this.mActivity, str1, 2130838056);
        this.amountIsNegative = true;
        ((TransactionAmountModel)localObject).setAmountString("00");
        ((TransactionAmountModel)localObject).setCurrency(new CurrencyModel("RON"));
      }
    }
  }
  
  private int findMinimumMultiplierOfTen(int paramInt)
  {
    int j = 1;
    int i = 1;
    for (;;)
    {
      if ((i >= 100) || (j > paramInt)) {
        return j;
      }
      j = i * 10;
      i += 1;
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
    int m = 1000;
    int k = 0;
    int j = 0;
    int i = 0;
    while (i < paramString.length())
    {
      if (paramString.charAt(i) == '.') {
        m = i;
      }
      int n = k;
      int i1 = j;
      if (i >= m)
      {
        n = k;
        i1 = j;
        if (paramString.charAt(i) != '.')
        {
          k += 1;
          n = k;
          i1 = j;
          if (paramString.charAt(i) != '0')
          {
            i1 = 1;
            n = k;
          }
        }
      }
      i += 1;
      k = n;
      j = i1;
    }
    if (j == 1)
    {
      String str = paramString.substring(m + 1, m + 1 + k);
      paramString = str;
      if (str.length() == 1) {
        paramString = str + "0";
      }
      return paramString;
    }
    return paramString.substring(0, 2);
  }
  
  private double getDoubleValueWithPrecidionTwo(double paramDouble)
  {
    String str = String.valueOf(paramDouble);
    int k = 0;
    int j = 0;
    int m = 0;
    int i = 0;
    while (i < str.length())
    {
      if (str.charAt(i) == '.')
      {
        k = i;
        m = 1;
      }
      int n = j;
      if (m == 1)
      {
        n = j;
        if (j < 3) {
          n = j + 1;
        }
      }
      i += 1;
      j = n;
    }
    return Double.parseDouble(str.substring(0, k + j));
  }
  
  private int getOneDigitInteger(String paramString)
  {
    int j = 0;
    if (paramString.length() == 1) {
      return Integer.parseInt(paramString);
    }
    int i = 0;
    while (i < paramString.length())
    {
      j += Integer.parseInt(paramString.substring(i, i + 1));
      i += 1;
    }
    return j;
  }
  
  private int getSumForFirstValidation(String paramString)
  {
    k = 0;
    int i = 2;
    int j = 0;
    while (j < paramString.length()) {
      try
      {
        k += getOneDigitInteger(Integer.toString(Integer.parseInt(paramString.substring(j, j + 1)) * i));
        if (j % 2 == 0) {}
        for (i = 1;; i = 2)
        {
          j += 1;
          break;
        }
        return k;
      }
      catch (NumberFormatException paramString)
      {
        return 3;
      }
    }
  }
  
  private int getSumForSecondValidation(String paramString)
  {
    k = 0;
    int i = 1;
    int j = 0;
    while (j < paramString.length()) {
      try
      {
        k += getOneDigitInteger(Integer.toString(Integer.parseInt(paramString.substring(j, j + 1)) * i));
        if (j % 2 == 0) {}
        for (i = 2;; i = 1)
        {
          j += 1;
          break;
        }
        return k;
      }
      catch (NumberFormatException paramString)
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
        break label50;
      }
      try
      {
        int k = Integer.parseInt(paramString1.substring(j, j + 1));
        i += k;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;)
        {
          i = 0;
        }
      }
      j += 1;
    }
    label50:
    paramString1 = Integer.toString(i);
    return paramString1.substring(paramString1.length() - 1, paramString1.length()).equals(paramString2);
  }
  
  private boolean isEnergieMunteniaCheckFieldValid(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return getDoubleOrIntValueOfString(String.valueOf(getDoubleValueWithPrecidionTwo(Double.valueOf(new BigDecimal(Double.valueOf(computeWeight(paramString1) + computeWeight(paramString2) + computeWeight(paramString3) + computeWeight(paramString4)).doubleValue()).setScale(3, 4).doubleValue()).doubleValue()))).equals(this.mScanningResult.substring(this.mScanningResult.length() - 2, this.mScanningResult.length()));
  }
  
  private boolean isGDFBarcodeValid(String paramString)
  {
    int i = 1;
    int k = 0;
    int j = 0;
    while (j < paramString.length() - 1)
    {
      try
      {
        m = Integer.parseInt(paramString.substring(j, j + 1));
        m = k + m * i;
        k = i;
        if (i == 9) {
          k = 0;
        }
        n = k + 1;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;)
        {
          int n = i;
          int m = k;
          if (!paramString.substring(j, j + 1).equals("-"))
          {
            n = i;
            m = k;
          }
        }
      }
      j += 1;
      i = n;
      k = m;
    }
    j = k % 11;
    i = j;
    if (j == 10) {
      i = 1;
    }
    try
    {
      j = Integer.parseInt(paramString.substring(paramString.length() - 1, paramString.length()));
      if (j == i) {
        return true;
      }
    }
    catch (NumberFormatException paramString)
    {
      for (;;)
      {
        j = -1;
      }
    }
    return false;
  }
  
  private boolean isGdfSuezCheckDigitValid(String paramString)
  {
    boolean bool2 = false;
    paramString = paramString + calculateClientCodeWithFirstCheckDigit(paramString);
    paramString = paramString + calculateClientCodeWithSecondCheckDigit(paramString);
    int i = getSumForFirstValidation(paramString);
    int j = getSumForSecondValidation(paramString.substring(0, paramString.length() - 1));
    boolean bool1 = bool2;
    if (i % 10 == 0)
    {
      bool1 = bool2;
      if (j % 10 == 0) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private boolean isRomTelecomBarcodeValid(String paramString)
  {
    int i = 0;
    int j = 1;
    for (;;)
    {
      if (j >= paramString.length() - 1) {
        break label129;
      }
      try
      {
        int k = (int)Math.pow(Integer.parseInt(paramString.substring(j, j + 1)), 2.0D);
        int m = new int[] { 11, 13, 15, 17, 19, 21, 1, 2, 3, 5, 7, 9 }[(j - 1)];
        i += k * m;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;)
        {
          i = 0;
        }
      }
      j += 1;
    }
    try
    {
      label129:
      j = Integer.parseInt(paramString.substring(paramString.length() - 1, paramString.length()));
      if (i % 19 % 9 == j) {
        return true;
      }
    }
    catch (NumberFormatException paramString)
    {
      for (;;)
      {
        j = -1;
      }
    }
    return false;
  }
  
  public boolean barcodeScanningWasSuccessful()
  {
    return this.barcodeScanningWasSuccessful;
  }
  
  String checkOrangeBarcode(String paramString)
  {
    int j = 0;
    int m = 0;
    int k = paramString.length() - 1;
    for (;;)
    {
      if (k <= 0) {
        break label63;
      }
      try
      {
        i = getOneDigitInteger(Integer.toString(Integer.parseInt(paramString.substring(k, k + 1)) * 2));
        i = j + i;
      }
      catch (NumberFormatException localNumberFormatException1)
      {
        for (;;)
        {
          i = 0;
        }
      }
      k -= 2;
      j = i;
    }
    label63:
    k = paramString.length() - 2;
    int i = m;
    for (;;)
    {
      if (k < 0) {
        break label115;
      }
      try
      {
        m = Integer.parseInt(paramString.substring(k, k + 1));
        i += m;
      }
      catch (NumberFormatException localNumberFormatException2)
      {
        for (;;)
        {
          i = 0;
        }
      }
      k -= 2;
    }
    label115:
    i = j + i;
    j = findMinimumMultiplierOfTen(i) - i;
    i = j;
    if (j == 10) {
      i = 0;
    }
    return Integer.toString(i);
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
