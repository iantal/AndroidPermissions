package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.widget.TextView;
import butterknife.Bind;
import com.thinkdesquared.banking.core.view.base.BaseFragment;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.CurrencyModel;

public class ChooseAmount_ScreenFragment
  extends BaseFragment
{
  private String mAmountString;
  @Bind({2131559091})
  TextView mAmountTextView;
  private CurrencyModel mCurrency;
  
  public ChooseAmount_ScreenFragment() {}
  
  private void updateAmountTextView()
  {
    if (this.mCurrency == null)
    {
      this.mAmountTextView.setText(this.mAmountString);
      return;
    }
    this.mAmountTextView.setText(this.mCurrency.toString() + " " + this.mAmountString);
  }
  
  protected int getLayoutRes()
  {
    return 2130903260;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
  }
  
  public void onResume()
  {
    updateAmountTextView();
    super.onResume();
  }
  
  public void setAmount(String paramString)
  {
    this.mAmountString = DSQHelper.formatAmountString(paramString, getActivity());
    if (isVisible()) {
      updateAmountTextView();
    }
  }
  
  public void setCurrency(CurrencyModel paramCurrencyModel)
  {
    this.mCurrency = paramCurrencyModel;
    if (isVisible()) {
      updateAmountTextView();
    }
  }
}
