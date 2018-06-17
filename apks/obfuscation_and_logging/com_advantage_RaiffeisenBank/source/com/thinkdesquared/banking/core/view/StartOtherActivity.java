package com.thinkdesquared.banking.core.view;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.TaskStackBuilder;
import com.thinkdesquared.banking.HomeActivity;
import com.thinkdesquared.banking.LoginActivity;
import com.thinkdesquared.banking.MenuFragment;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.core.view.base.BaseEventBusActivity;
import com.thinkdesquared.banking.investments.AllTransferToTimeActivity;
import com.thinkdesquared.banking.investments.BuyInvestmentUnitsActivity;
import com.thinkdesquared.banking.investments.CreateTimeDepositActivity;
import com.thinkdesquared.banking.investments.ExchangeRatesActivity;
import com.thinkdesquared.banking.investments.InterestRatesHasOneFragmentActivity;
import com.thinkdesquared.banking.investments.RedeemTimeDepositActivity;
import com.thinkdesquared.banking.investments.TransferFromTimeAccountActivity;
import com.thinkdesquared.banking.money.AccountStatementActivity;
import com.thinkdesquared.banking.money.ActiveTransfersActivity;
import com.thinkdesquared.banking.money.CreateAccountActivity;
import com.thinkdesquared.banking.money.DirectDebitsActivity;
import com.thinkdesquared.banking.money.MyPortfolioActivity;
import com.thinkdesquared.banking.money.mandates.CreateMandateActivity;
import com.thinkdesquared.banking.money.mandates.ListMandatesActivity;
import com.thinkdesquared.banking.services.AboutSmartMobileActivity;
import com.thinkdesquared.banking.services.ChangePasswordActivity;
import com.thinkdesquared.banking.services.ChangeUsernameActivity;
import com.thinkdesquared.banking.services.ContactInformationActivity;
import com.thinkdesquared.banking.services.LocatorWithMapFragmentActivity;
import com.thinkdesquared.banking.services.ManageDevicesActivity;
import com.thinkdesquared.banking.services.OnlineActivityActivity;
import com.thinkdesquared.banking.services.securemessages.SecureMessageInboxActivity;
import com.thinkdesquared.banking.transfers.AllPaymentsActivity;
import com.thinkdesquared.banking.transfers.BillPaymentActivity;
import com.thinkdesquared.banking.transfers.TransferOwnActivity;
import com.thinkdesquared.banking.transfers.mobiletopup.MobileTopUpActivity;
import com.thinkdesquared.banking.transfers.payments.DomesticPaymentActivity;
import com.thinkdesquared.banking.transfers.payments.InternationalPaymentActivity;
import com.thinkdesquared.banking.transfers.payments.IntrabankPaymentActivity;
import com.thinkdesquared.banking.widget.ManageWidgetsActivity;
import org.greenrobot.eventbus.EventBus;

public class StartOtherActivity
  extends BaseEventBusActivity
  implements AIBASConstants
{
  public StartOtherActivity() {}
  
  private void createArtificialBackStackForNormalUse(Intent paramIntent)
  {
    TaskStackBuilder localTaskStackBuilder = TaskStackBuilder.create(this);
    localTaskStackBuilder.addNextIntent(new Intent(this, HomeActivity.class));
    localTaskStackBuilder.addNextIntent(paramIntent);
    localTaskStackBuilder.startActivities();
  }
  
  private boolean removeNonUsefulExtrasForWidgetConf(String paramString, Intent paramIntent)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    if (paramIntent.getExtras() != null)
    {
      boolean bool1 = bool3;
      if (paramIntent.getExtras().containsKey("INTENT_START_WITH_CONFIGURATION_WIDGET"))
      {
        bool1 = bool3;
        if (!paramString.equals(getString(2131166271)))
        {
          paramIntent.removeExtra("INTENT_START_WITH_CONFIGURATION_WIDGET");
          bool1 = true;
        }
      }
      bool2 = bool1;
      if (paramIntent.getExtras().containsKey("INTENT_UNREGISTER_CONFIGURATION_WIDGET"))
      {
        bool2 = bool1;
        if (!paramString.equals(getString(2131166271)))
        {
          paramIntent.removeExtra("INTENT_UNREGISTER_CONFIGURATION_WIDGET");
          bool2 = true;
        }
      }
      bool1 = bool2;
      if (paramIntent.getExtras().containsKey("appWidgetId"))
      {
        bool1 = bool2;
        if (!paramString.equals(getString(2131166271)))
        {
          paramIntent.removeExtra("appWidgetId");
          bool1 = true;
        }
      }
      bool2 = bool1;
      if (paramIntent.getExtras().containsKey("appWidgetId"))
      {
        bool2 = bool1;
        if (!paramString.equals(getString(2131166271)))
        {
          paramIntent.removeExtra("appWidgetId");
          bool2 = true;
        }
      }
      bool1 = bool2;
      if (paramIntent.getExtras().containsKey("INTENT_START_SELECT_FOR_WIDGET_CONFIGURATION"))
      {
        bool1 = bool2;
        if (!paramIntent.getExtras().getBoolean("INTENT_START_SELECT_FOR_WIDGET_CONFIGURATION", false))
        {
          paramIntent.removeExtra("INTENT_START_SELECT_FOR_WIDGET_CONFIGURATION");
          bool1 = true;
        }
      }
      bool2 = bool1;
      if (paramIntent.getExtras().containsKey("INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION"))
      {
        bool2 = bool1;
        if (!paramIntent.getExtras().getBoolean("INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION", false))
        {
          paramIntent.removeExtra("INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION");
          bool2 = true;
        }
      }
      if (paramIntent.getExtras().containsKey("INTENT_FROM_WIDGET")) {
        bool2 = true;
      }
    }
    return bool2;
  }
  
  protected Bundle prepareBundle()
  {
    MenuFragment localMenuFragment = (MenuFragment)getSupportFragmentManager().findFragmentById(2131558621);
    Bundle localBundle = new Bundle();
    if (localMenuFragment != null)
    {
      localBundle.putInt("INDEX", localMenuFragment.getScrollIndex());
      localBundle.putInt("TOP", localMenuFragment.getScrollTop());
    }
    return localBundle;
  }
  
  public boolean shouldRegisterToBus()
  {
    return false;
  }
  
  public void startActivityWithCode(String paramString, Intent paramIntent)
  {
    Intent localIntent = null;
    if (paramString.equals(getString(2131166274))) {
      localIntent = new Intent(this, MyPortfolioActivity.class);
    }
    for (;;)
    {
      unregisterBusFromCallingActivity(this);
      boolean bool = removeNonUsefulExtrasForWidgetConf(paramString, paramIntent);
      paramString = prepareBundle();
      localIntent.putExtras(paramIntent);
      localIntent.putExtras(paramString);
      localIntent.addFlags(67108864);
      localIntent.addFlags(268435456);
      if (bool)
      {
        createArtificialBackStackForNormalUse(localIntent);
        finish();
      }
      startActivity(localIntent);
      overridePendingTransition(2130968594, 2130968595);
      return;
      if (paramString.equals(getString(2131166269))) {
        localIntent = new Intent(this, LoginActivity.class);
      } else if (paramString.equals(getString(2131166274))) {
        localIntent = new Intent(this, MyPortfolioActivity.class);
      } else if (paramString.equals(getString(2131166238))) {
        localIntent = new Intent(this, AccountStatementActivity.class);
      } else if (paramString.equals(getString(2131166250))) {
        localIntent = new Intent(this, CreateAccountActivity.class);
      } else if (paramString.equals(getString(2131166239))) {
        localIntent = new Intent(this, ActiveTransfersActivity.class);
      } else if (paramString.equals(getString(2131166257))) {
        localIntent = new Intent(this, DirectDebitsActivity.class);
      } else if (paramString.equals(getString(2131166241))) {
        localIntent = new Intent(this, AllPaymentsActivity.class);
      } else if (paramString.equals(getString(2131166243))) {
        localIntent = new Intent(this, BuyInvestmentUnitsActivity.class);
      } else if (paramString.equals(getString(2131166253))) {
        localIntent = new Intent(this, CreateTimeDepositActivity.class);
      } else if (paramString.equals(getString(2131166284))) {
        localIntent = new Intent(this, TransferFromTimeAccountActivity.class);
      } else if (paramString.equals(getString(2131166287))) {
        localIntent = new Intent(this, AllTransferToTimeActivity.class);
      } else if (paramString.equals(getString(2131166278))) {
        localIntent = new Intent(this, RedeemTimeDepositActivity.class);
      } else if (paramString.equals(getString(2131166259))) {
        localIntent = new Intent(this, ExchangeRatesActivity.class);
      } else if (paramString.equals(getString(2131166264))) {
        localIntent = new Intent(this, InterestRatesHasOneFragmentActivity.class);
      } else if (paramString.equals(getString(2131166275))) {
        localIntent = new Intent(this, OnlineActivityActivity.class);
      } else if (paramString.equals(getString(2131166262))) {
        localIntent = new Intent(this, SecureMessageInboxActivity.class);
      } else if (paramString.equals(getString(2131166247))) {
        localIntent = new Intent(this, ChangeUsernameActivity.class);
      } else if (paramString.equals(getString(2131166245))) {
        localIntent = new Intent(this, ChangePasswordActivity.class);
      } else if (paramString.equals(getString(2131166249))) {
        localIntent = new Intent(this, ContactInformationActivity.class);
      } else if (paramString.equals(getString(2131166236))) {
        localIntent = new Intent(this, AboutSmartMobileActivity.class);
      } else if (paramString.equals("LOCATOR")) {
        localIntent = new Intent(this, LocatorWithMapFragmentActivity.class);
      } else if (paramString.equals(getString(2131166290))) {
        localIntent = new Intent(this, ManageWidgetsActivity.class);
      } else if (paramString.equals(getString(2131166271))) {
        localIntent = new Intent(this, ManageDevicesActivity.class);
      } else if (paramString.equals(getString(2131166283))) {
        localIntent = new Intent(this, IntrabankPaymentActivity.class);
      } else if (paramString.equals(getString(2131166258))) {
        localIntent = new Intent(this, DomesticPaymentActivity.class);
      } else if (paramString.equals(getString(2131166266))) {
        localIntent = new Intent(this, InternationalPaymentActivity.class);
      } else if (paramString.equals(getString(2131166285))) {
        localIntent = new Intent(this, TransferOwnActivity.class);
      } else if (paramString.equals(getString(2131166261))) {
        localIntent = new Intent(this, TransferOwnActivity.class);
      } else if (paramString.equals(getString(2131166242))) {
        localIntent = new Intent(this, BillPaymentActivity.class);
      } else if (paramString.equals(getString(2131166252))) {
        localIntent = new Intent(this, CreateMandateActivity.class);
      } else if (paramString.equals(getString(2131166267))) {
        localIntent = new Intent(this, ListMandatesActivity.class);
      } else if (paramString.equals(getString(2131166272))) {
        localIntent = new Intent(this, MobileTopUpActivity.class);
      }
    }
  }
  
  protected void unregisterBusFromCallingActivity(Activity paramActivity)
  {
    if (((paramActivity instanceof BaseEventBusActivity)) && (((BaseEventBusActivity)paramActivity).shouldRegisterToBus())) {
      EventBus.getDefault().unregister(paramActivity);
    }
  }
}
