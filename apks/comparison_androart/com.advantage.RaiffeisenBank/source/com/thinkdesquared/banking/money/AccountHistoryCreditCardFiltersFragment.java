package com.thinkdesquared.banking.money;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Spinner;
import com.thinkdesquared.banking.choosers.AmountRangeAdapter;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.AccountHistoryFiltersModel;
import java.util.ArrayList;

public class AccountHistoryCreditCardFiltersFragment
  extends Fragment
{
  private AmountRangeAdapter mAdapter;
  private Spinner mCreditCardSpinner;
  private ViewGroup mDiscardLayout;
  private ViewGroup mDoneLayout;
  ArrayList<String> mFormattedPeriods;
  private String mFromDate;
  private CreditCardFiltersFragmentListener mListener;
  private String mToDate;
  private String selectedPeriod;
  
  public AccountHistoryCreditCardFiltersFragment() {}
  
  private void initSpinners()
  {
    if ((this.mFormattedPeriods != null) && (this.mFormattedPeriods.size() > 0))
    {
      this.mAdapter = new AmountRangeAdapter(getActivity(), this.mFormattedPeriods, "", true);
      this.mFormattedPeriods.add(0, getResources().getString(2131165428));
      this.mCreditCardSpinner.setAdapter(this.mAdapter);
      this.mCreditCardSpinner.setSelection(1);
      this.selectedPeriod = ((String)this.mCreditCardSpinner.getItemAtPosition(1));
      this.mCreditCardSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousView = (String)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
          if ((paramAnonymousView != null) && (paramAnonymousView != AccountHistoryCreditCardFiltersFragment.this.selectedPeriod)) {
            AccountHistoryCreditCardFiltersFragment.access$202(AccountHistoryCreditCardFiltersFragment.this, (String)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt));
          }
        }
        
        public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
    }
  }
  
  private void initViewGroups()
  {
    this.mDiscardLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AccountHistoryCreditCardFiltersFragment.this.mListener.onCancelCreditCardFiltersButtonClicked();
      }
    });
    this.mDoneLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LogHelper.i("selectedPeriod", "selectedPeriod" + AccountHistoryCreditCardFiltersFragment.this.mCreditCardSpinner.getSelectedItem().toString());
        paramAnonymousView = AccountHistoryCreditCardFiltersFragment.this.getResources().getString(2131165428);
        if (AccountHistoryCreditCardFiltersFragment.this.mCreditCardSpinner.getSelectedItem().toString().equals(paramAnonymousView))
        {
          AccountHistoryCreditCardFiltersFragment.this.mListener.onSubmitCreditCardFiltersButtonClicked("", "");
          return;
        }
        if ((AccountHistoryCreditCardFiltersFragment.this.mFormattedPeriods != null) && (AccountHistoryCreditCardFiltersFragment.this.mFormattedPeriods.size() > 0))
        {
          paramAnonymousView = AccountHistoryCreditCardFiltersFragment.this.selectedPeriod.split(" - ");
          AccountHistoryCreditCardFiltersFragment.access$302(AccountHistoryCreditCardFiltersFragment.this, paramAnonymousView[0]);
          AccountHistoryCreditCardFiltersFragment.access$402(AccountHistoryCreditCardFiltersFragment.this, paramAnonymousView[1]);
          AccountHistoryCreditCardFiltersFragment.this.mListener.onSubmitCreditCardFiltersButtonClicked(AccountHistoryCreditCardFiltersFragment.this.mFromDate, AccountHistoryCreditCardFiltersFragment.this.mToDate);
          return;
        }
        AccountHistoryCreditCardFiltersFragment.this.mListener.onSubmitCreditCardFiltersButtonClicked("", "");
      }
    });
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setRetainInstance(true);
    initViewGroups();
    initSpinners();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      this.mListener = ((CreditCardFiltersFragmentListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (this.mAdapter != null)
    {
      this.mAdapter.notifyDataSetInvalidated();
      this.mAdapter.notifyDataSetChanged();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903272, paramViewGroup, false);
    this.mCreditCardSpinner = ((Spinner)paramLayoutInflater.findViewById(2131559200));
    this.mDiscardLayout = ((ViewGroup)paramLayoutInflater.findViewById(2131558607));
    this.mDoneLayout = ((ViewGroup)paramLayoutInflater.findViewById(2131558609));
    return paramLayoutInflater;
  }
  
  public void onResume()
  {
    super.onResume();
  }
  
  public void setInitialValues(ArrayList<String> paramArrayList, AccountHistoryFiltersModel paramAccountHistoryFiltersModel, String paramString)
  {
    this.mFormattedPeriods = paramArrayList;
  }
  
  public static abstract interface CreditCardFiltersFragmentListener
  {
    public abstract void onCancelCreditCardFiltersButtonClicked();
    
    public abstract void onSubmitCreditCardFiltersButtonClicked(String paramString1, String paramString2);
  }
}
