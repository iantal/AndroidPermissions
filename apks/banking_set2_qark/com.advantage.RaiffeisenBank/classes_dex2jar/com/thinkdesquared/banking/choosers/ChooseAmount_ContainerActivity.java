package com.thinkdesquared.banking.choosers;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import butterknife.Bind;
import butterknife.OnClick;
import com.thinkdesquared.banking.core.view.base.BaseEventBusActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import java.util.ArrayList;
import java.util.HashMap;

@SuppressLint({"NewApi"})
public class ChooseAmount_ContainerActivity
  extends BaseEventBusActivity
  implements ChooseAmount_KeyboardFragment.OnAmountKeyboardListener, ChooseAmount_CurrencyFragment.OnAmountCurrencyChangedListener
{
  public static final String AMOUNT_TYPE = "AMOUNT_TYPE";
  public static final String AMOUNT_TYPES_MAP = "AMOUNT_TYPES_MAP";
  public static final String CURRENCIES_ARRAYLIST = "CURRENCIES_ARRAYLIST";
  public static final String FIXED_AMOUNT = "FIXED_AMOUNT";
  public static final String MAX_AMOUNT = "MAX_AMOUNT";
  public static final String MAX_AMOUNT_AMOUNT = "MAX_AMOUNT_AMOUNT";
  public static final String SELECTED_AMOUNT_STRING = "SELECTED_AMOUNT_STRING";
  public static final String SELECTED_CURRENCY_CODE = "SELECTED_CURRENCY_CODE";
  private boolean isTablet;
  private ChooseAmount_CurrencyFragment mCurrencyFragment;
  @Bind({2131558607})
  ViewGroup mDiscard;
  @Bind({2131558609})
  ViewGroup mDone;
  private ChooseAmount_KeyboardFragment mKeyboardFragment;
  private String mMaxAmount;
  private ChooseAmount_ScreenFragment mScreenFragment;
  
  public ChooseAmount_ContainerActivity() {}
  
  private void returnWithAmountAndCurrency(Boolean paramBoolean1, Boolean paramBoolean2)
  {
    Intent localIntent = new Intent();
    if (paramBoolean1.booleanValue())
    {
      CurrencyModel localCurrencyModel = this.mCurrencyFragment.getSelectedCurrency();
      String str1 = this.mCurrencyFragment.getAmountType();
      String str2 = this.mKeyboardFragment.getSelectedAmount();
      Bundle localBundle = new Bundle();
      localBundle.putString("amount", str2);
      localBundle.putString("amountType", str1);
      localBundle.putSerializable("ccy", localCurrencyModel);
      localIntent.putExtras(localBundle);
    }
    for (;;)
    {
      setResult(-1, localIntent);
      finish();
      return;
      if (!paramBoolean2.booleanValue()) {}
    }
  }
  
  @OnClick({2131558607})
  public void discardButtonOnClick()
  {
    returnWithAmountAndCurrency(Boolean.valueOf(false), Boolean.valueOf(true));
  }
  
  @OnClick({2131558609})
  public void doneButtonOnClick()
  {
    CurrencyModel localCurrencyModel = this.mCurrencyFragment.getSelectedCurrency();
    if (DSQHelper.validAmount(this, new TransactionAmountModel(this.mKeyboardFragment.getSelectedAmount(), localCurrencyModel))) {
      returnWithAmountAndCurrency(Boolean.valueOf(true), Boolean.valueOf(false));
    }
  }
  
  public int dpToPx(int paramInt)
  {
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    return Math.round(paramInt * (localDisplayMetrics.xdpi / 160.0F));
  }
  
  public void onAmountChanged(String paramString)
  {
    this.mScreenFragment.setAmount(paramString);
  }
  
  public void onAmountTypeChanged(String paramString)
  {
    if ("MAX_AMOUNT".equalsIgnoreCase(paramString)) {
      this.mKeyboardFragment.setSelectedAmount(this.mMaxAmount);
    }
    for (;;)
    {
      this.mKeyboardFragment.setDecimalSeparatorIsClicked(false);
      this.mKeyboardFragment.setClearButtonIsClicked(false);
      this.mKeyboardFragment.updateAmountScreen();
      return;
      this.mKeyboardFragment.setSelectedAmount("0");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    DSQStylist.onActivityCreateSetTheme(this, getResources().getBoolean(2131296261));
    super.onCreate(paramBundle);
    setContentView(2130903079);
    orientationChanges();
    Bundle localBundle = getIntent().getExtras();
    ArrayList localArrayList = (ArrayList)localBundle.getSerializable("CURRENCIES_ARRAYLIST");
    HashMap localHashMap = (HashMap)localBundle.getSerializable("AMOUNT_TYPES_MAP");
    String str1 = localBundle.getString("SELECTED_AMOUNT_STRING");
    String str2 = localBundle.getString("SELECTED_CURRENCY_CODE");
    String str3 = localBundle.getString("AMOUNT_TYPE");
    this.mMaxAmount = localBundle.getString("MAX_AMOUNT_AMOUNT");
    if (paramBundle == null)
    {
      this.mScreenFragment = new ChooseAmount_ScreenFragment();
      this.mKeyboardFragment = new ChooseAmount_KeyboardFragment();
      this.mCurrencyFragment = new ChooseAmount_CurrencyFragment();
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.add(2131558630, this.mKeyboardFragment);
      localFragmentTransaction.add(2131558632, this.mCurrencyFragment);
      localFragmentTransaction.add(2131558631, this.mScreenFragment);
      localFragmentTransaction.commit();
      this.mCurrencyFragment.setAvailableCurrencies(localArrayList);
      this.mCurrencyFragment.setSelectedCurrencyCode(str2);
      this.mCurrencyFragment.setAmountType(str3);
      this.mCurrencyFragment.setAmountTypes(localHashMap);
      this.mKeyboardFragment.setSelectedAmount(str1);
      this.mKeyboardFragment.setAmountType(str3);
      return;
    }
    FragmentManager localFragmentManager = getSupportFragmentManager();
    this.mScreenFragment = ((ChooseAmount_ScreenFragment)localFragmentManager.findFragmentById(2131558631));
    this.mCurrencyFragment = ((ChooseAmount_CurrencyFragment)localFragmentManager.findFragmentById(2131558632));
    this.mKeyboardFragment = ((ChooseAmount_KeyboardFragment)localFragmentManager.findFragmentById(2131558630));
  }
  
  public void onCurrencyChanged(CurrencyModel paramCurrencyModel)
  {
    this.mScreenFragment.setCurrency(paramCurrencyModel);
  }
  
  public void orientationChanges()
  {
    WindowManager.LayoutParams localLayoutParams;
    if (getResources().getConfiguration().orientation == 2)
    {
      localLayoutParams = getWindow().getAttributes();
      this.isTablet = getResources().getBoolean(2131296263);
      if (this.isTablet) {
        localLayoutParams.width = dpToPx(500);
      }
    }
    else
    {
      return;
    }
    localLayoutParams.width = dpToPx(400);
  }
  
  public boolean shouldRegisterToBus()
  {
    return false;
  }
}
