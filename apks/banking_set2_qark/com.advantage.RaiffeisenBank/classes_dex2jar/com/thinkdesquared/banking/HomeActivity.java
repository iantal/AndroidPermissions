package com.thinkdesquared.banking;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.StartOtherActivity;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.investments.BuyInvestmentUnitsActivity;
import com.thinkdesquared.banking.investments.CreateTimeDepositActivity;
import com.thinkdesquared.banking.investments.ExchangeRatesActivity;
import com.thinkdesquared.banking.investments.RedeemTimeDepositActivity;
import com.thinkdesquared.banking.money.AccountStatementActivity;
import com.thinkdesquared.banking.money.ActiveTransfersActivity;
import com.thinkdesquared.banking.money.CreateAccountActivity;
import com.thinkdesquared.banking.money.DirectDebitsActivity;
import com.thinkdesquared.banking.money.MyPortfolioActivity;
import com.thinkdesquared.banking.transfers.TransferOwnActivity;
import com.thinkdesquared.banking.transfers.payments.DomesticPaymentActivity;
import com.thinkdesquared.banking.transfers.payments.InternationalPaymentActivity;
import com.thinkdesquared.banking.transfers.payments.IntrabankPaymentActivity;
import icepick.State;
import java.util.ArrayList;

public class HomeActivity
  extends StartOtherActivity
{
  public static final String INTENT_AUTHORIZED_COMPLETE = "INTENT_AUTHORIZED_COMPLETE";
  public static final String INTENT_CHECK_AUTHORIZED_CONTENT = "INTENT_CHECK_AUTHORIZED_CONTENT";
  public static final String INTENT_CODE_TO_LAUNCH = "INTENT_CODE_TO_LAUNCH";
  public static final String INTENT_DEVICE_REGISTRATION_DATA = "INTENT_DEVICE_REGISTRATION_DATA";
  public static final String INTENT_FINISH_ALL_AND_LOGIN = "finish";
  public static final String INTENT_FINISH_APP = "INTENT_FINISH_APP";
  public static final String INTENT_FROM_WIDGET = "INTENT_FROM_WIDGET";
  public static final String INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION = "INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION";
  public static final String INTENT_START_SELECT_FOR_WIDGET_CONFIGURATION = "INTENT_START_SELECT_FOR_WIDGET_CONFIGURATION";
  public static final String INTENT_START_WITH_CONFIGURATION_WIDGET = "INTENT_START_WITH_CONFIGURATION_WIDGET";
  public static final String INTENT_UNREGISTER_CONFIGURATION_WIDGET = "INTENT_UNREGISTER_CONFIGURATION_WIDGET";
  private static final String TAG = LogHelper.createTag(HomeActivity.class);
  @State
  boolean gotHereFromBackButton = false;
  
  public HomeActivity() {}
  
  private Class<?> getFirstAvailableTransaction(ArrayList<String> paramArrayList)
  {
    LogHelper.d("HomeActivity", "getFirstAvailableTransaction");
    AibasStore localAibasStore = AibasStore.getInstance();
    if (paramArrayList.contains(getString(2131166274)))
    {
      localAibasStore.setFirstTransaction("MyPortfolioActivity");
      return MyPortfolioActivity.class;
    }
    if (paramArrayList.contains(getString(2131166238)))
    {
      localAibasStore.setFirstTransaction("AccountStatementActivity");
      return AccountStatementActivity.class;
    }
    if (paramArrayList.contains(getString(2131166250)))
    {
      localAibasStore.setFirstTransaction("CreateAccountActivity");
      return CreateAccountActivity.class;
    }
    if (paramArrayList.contains(getString(2131166239)))
    {
      localAibasStore.setFirstTransaction("ActiveTransfersActivity");
      return ActiveTransfersActivity.class;
    }
    if (paramArrayList.contains(getString(2131166257)))
    {
      localAibasStore.setFirstTransaction("DirectDebitsActivity");
      return DirectDebitsActivity.class;
    }
    if (paramArrayList.contains(getString(2131166285)))
    {
      localAibasStore.setFirstTransaction("TransferOwnActivity");
      return TransferOwnActivity.class;
    }
    if (paramArrayList.contains(getString(2131166283)))
    {
      localAibasStore.setFirstTransaction("IntrabankPaymentActivity");
      return IntrabankPaymentActivity.class;
    }
    if (paramArrayList.contains(getString(2131166258)))
    {
      localAibasStore.setFirstTransaction("DomesticPaymentActivity");
      return DomesticPaymentActivity.class;
    }
    if (paramArrayList.contains(getString(2131166266)))
    {
      localAibasStore.setFirstTransaction("InternationalPaymentActivity");
      return InternationalPaymentActivity.class;
    }
    if (paramArrayList.contains(getString(2131166243)))
    {
      localAibasStore.setFirstTransaction("BuyInvestmentUnitsActivity");
      return BuyInvestmentUnitsActivity.class;
    }
    if (paramArrayList.contains(getString(2131166253)))
    {
      localAibasStore.setFirstTransaction("CreateTimeDepositActivity");
      return CreateTimeDepositActivity.class;
    }
    if (paramArrayList.contains(getString(2131166278)))
    {
      localAibasStore.setFirstTransaction("RedeemTimeDepositActivity");
      return RedeemTimeDepositActivity.class;
    }
    if (paramArrayList.contains(getString(2131166259)))
    {
      localAibasStore.setFirstTransaction("ExchangeRatesActivity");
      return ExchangeRatesActivity.class;
    }
    return null;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    LogHelper.d(TAG, "on create with id " + getSessionId());
    if (this.gotHereFromBackButton)
    {
      finish();
      return;
    }
    boolean bool = getIntent().getBooleanExtra("INTENT_FINISH_APP", false);
    String str1 = getIntent().getStringExtra("INTENT_CODE_TO_LAUNCH");
    if (bool == true)
    {
      Intent localIntent1 = new Intent();
      localIntent1.putExtras(getIntent());
      setResult(-1, localIntent1);
      finish();
      return;
    }
    if ((getIntent().getBooleanExtra("finish", false)) || (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_OFF))
    {
      Intent localIntent2 = new Intent(getApplicationContext(), LoginActivity.class);
      localIntent2.putExtras(getIntent());
      localIntent2.setFlags(67108864);
      startActivityForResult(localIntent2, 10000);
      finish();
      return;
    }
    setContentView(new View(getApplicationContext()));
    ArrayList localArrayList = AibasStore.getInstance().getAllowedTransactionsCodes();
    String str2;
    if (str1 != null)
    {
      if (localArrayList.indexOf(str1) > -1)
      {
        startActivityWithCode(str1, getIntent());
        return;
      }
      AibasStore localAibasStore = AibasStore.getInstance();
      if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)
      {
        str2 = getString(2131165830);
        localAibasStore.setTransactionNotAllowedMessage(str2);
      }
    }
    for (Class localClass = getFirstAvailableTransaction(localArrayList);; localClass = getFirstAvailableTransaction(localArrayList))
    {
      LogHelper.i("activity", "activity" + localClass);
      Intent localIntent3 = new Intent(this, localClass);
      if (getIntent().getExtras() != null) {
        localIntent3.putExtras(getIntent().getExtras());
      }
      localIntent3.addFlags(67108864);
      localIntent3.addFlags(268435456);
      startActivity(localIntent3);
      overridePendingTransition(2130968594, 2130968595);
      return;
      str2 = getString(2131165829);
      break;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    LogHelper.d(TAG, "on destroy with id " + getSessionId());
  }
  
  protected void onResume()
  {
    super.onResume();
    LogHelper.d(TAG, "on resume with id " + getSessionId());
    if (this.gotHereFromBackButton)
    {
      finish();
      return;
    }
    this.gotHereFromBackButton = true;
  }
}
