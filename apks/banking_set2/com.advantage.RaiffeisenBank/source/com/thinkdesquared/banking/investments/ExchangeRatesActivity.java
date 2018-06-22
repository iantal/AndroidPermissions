package com.thinkdesquared.banking.investments;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.models.CurrencyModel;

public class ExchangeRatesActivity
  extends RootActivity
  implements ExchangeRatesFragment.OnExchangeRatesCurrencySelectedListener
{
  private final String TAG = "Exchange Rates Activity";
  
  public ExchangeRatesActivity() {}
  
  protected int getLayoutRes()
  {
    return 2130903090;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null)
    {
      paramBundle = getSupportFragmentManager().beginTransaction();
      if (getResources().getConfiguration().orientation != 1) {
        break label77;
      }
      paramBundle.replace(2131558649, new ExchangeRatesFragment(), getString(2131166259));
      paramBundle.replace(2131558647, new ExchangeRatesHistoryFragment(), getString(2131166260));
    }
    for (;;)
    {
      paramBundle.commit();
      return;
      label77:
      paramBundle.replace(2131558649, new ExchangeRatesFragment(), getString(2131166259));
      paramBundle.replace(2131558647, new ExchangeRatesHistoryFragment(), getString(2131166260));
    }
  }
  
  public void onExchangeRatesCurrencySelected(CurrencyModel paramCurrencyModel)
  {
    ((ExchangeRatesHistoryFragment)getSupportFragmentManager().findFragmentByTag(getString(2131166260))).setSelectedCurrency(paramCurrencyModel);
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166259);
  }
}
