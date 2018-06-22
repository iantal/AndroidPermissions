package com.thinkdesquared.banking.money;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v7.widget.AppCompatButton;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import com.thinkdesquared.banking.TimeIgnoringComparator;
import com.thinkdesquared.banking.choosers.AmountRangeAdapter;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.AccountHistoryFiltersModel;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import java.util.Calendar;
import java.util.GregorianCalendar;

public class AccountHistoryFiltersFragment
  extends Fragment
  implements AIBASConstants
{
  private static final int CREDITCARD = 1;
  private static final int DEBITCARD = 2;
  private boolean creditCheckBoxIsChecked = true;
  private boolean debitCheckBoxIsChecked = true;
  private BankAccount mAccount;
  private String mAmountFrom;
  private AmountRangeAdapter mAmountFromAdapter;
  private Spinner mAmountFromSpinner;
  private int mAmountFromSpinnerPosition = 1;
  private final String[] mAmountFromValues = { "0", "5", "10", "20", "50", "100", "200", "500", "1000", "5000", "10000", "20000", "50000", "100000", "200000", "500000" };
  private View mAmountRangeLayout;
  private String mAmountTo;
  private AmountRangeAdapter mAmountToAdapter;
  private Spinner mAmountToSpinner;
  private int mAmountToSpinnerPosition = 1;
  private final String[] mAmountToValues = { "5", "10", "20", "50", "100", "200", "500", "1000", "5000", "10000", "20000", "50000", "100000", "200000", "500000", "Anything" };
  private final String[] mAmountValuesWithZeros = { "0.00", "5.00", "10.00", "20.00", "50.00", "100.00", "200.00", "500.00", "1000.00", "5000.00", "10000.00", "20000.00", "50000.00", "100000.00", "200000.00", "500000.00", "9999999999.00" };
  private LinearLayout mCreditAndDebitCheckBoxesLayout;
  private CheckBox mCreditCheckBox;
  private ImageView mCreditImageView;
  private int mDateRange;
  private CheckBox mDebitCheckBox;
  private ImageView mDebitImageView;
  private ViewGroup mDiscardLayout;
  private ViewGroup mDoneLayout;
  private LinearLayout mDummyLayout;
  private LinearLayout mFromAmountLayout;
  private AppCompatButton mFromDateButton;
  private DSQDateModel mFromDateModel;
  private HistoryFiltersFragmentListener mListener;
  private String mOldestMinDate;
  private AccountHistoryFiltersModel mSelectedFilters;
  private View mSeperator;
  private LinearLayout mToAmountLayout;
  private AppCompatButton mToDateButton;
  private DSQDateModel mToDateModel;
  private RelativeLayout mWrapperLayout;
  private DSQDateModel mfromOldestMinDate;
  private int whichCheckBoxWasSelected = 0;
  
  public AccountHistoryFiltersFragment() {}
  
  private void initAmountRangeSpinners()
  {
    this.mAmountFromAdapter = new AmountRangeAdapter(getActivity(), this.mAmountFromValues, this.mAccount.getCurrency().toString());
    this.mAmountFromSpinner.setAdapter(this.mAmountFromAdapter);
    this.mAmountFromSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousView = (String)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        if ((paramAnonymousView != null) && (paramAnonymousView != AccountHistoryFiltersFragment.this.mAmountFrom))
        {
          AccountHistoryFiltersFragment.access$1102(AccountHistoryFiltersFragment.this, (String)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt));
          AccountHistoryFiltersFragment.access$702(AccountHistoryFiltersFragment.this, paramAnonymousInt);
          AccountHistoryFiltersFragment.this.updateInterfaceWithData();
        }
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.mAmountToAdapter = new AmountRangeAdapter(getActivity(), this.mAmountToValues, this.mAccount.getCurrency().toString());
    this.mAmountToSpinner.setAdapter(this.mAmountToAdapter);
    this.mAmountToSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousView = (String)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        if ((paramAnonymousView != null) && (paramAnonymousView != AccountHistoryFiltersFragment.this.mAmountTo))
        {
          AccountHistoryFiltersFragment.access$1302(AccountHistoryFiltersFragment.this, (String)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt));
          AccountHistoryFiltersFragment.access$802(AccountHistoryFiltersFragment.this, paramAnonymousInt);
          AccountHistoryFiltersFragment.this.updateInterfaceWithData();
        }
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.mAmountFromSpinnerPosition = 1;
    int i;
    if (!DSQHelper.isEmptyOrBlankString(this.mSelectedFilters.amountFrom).booleanValue())
    {
      i = 0;
      if (i < this.mAmountValuesWithZeros.length)
      {
        if (!this.mAmountValuesWithZeros[i].equals(this.mSelectedFilters.amountFrom)) {
          break label287;
        }
        this.mAmountFromSpinnerPosition = (i + 1);
      }
    }
    this.mAmountFromSpinner.setSelection(this.mAmountFromSpinnerPosition);
    this.mAmountFrom = ((String)this.mAmountFromSpinner.getItemAtPosition(this.mAmountFromSpinnerPosition));
    this.mAmountToSpinnerPosition = this.mAmountToValues.length;
    if (!DSQHelper.isEmptyOrBlankString(this.mSelectedFilters.amountTo).booleanValue()) {
      i = 0;
    }
    for (;;)
    {
      if (i < this.mAmountValuesWithZeros.length)
      {
        if (this.mAmountValuesWithZeros[i].equals(this.mSelectedFilters.amountTo)) {
          this.mAmountToSpinnerPosition = i;
        }
      }
      else
      {
        this.mAmountToSpinner.setSelection(this.mAmountToSpinnerPosition);
        this.mAmountTo = ((String)this.mAmountToSpinner.getItemAtPosition(this.mAmountToSpinnerPosition));
        return;
        label287:
        i += 1;
        break;
      }
      i += 1;
    }
  }
  
  private void initCheckBoxes()
  {
    this.mCreditCheckBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        AccountHistoryFiltersFragment.access$1402(AccountHistoryFiltersFragment.this, 1);
        if (paramAnonymousBoolean) {
          AccountHistoryFiltersFragment.access$902(AccountHistoryFiltersFragment.this, true);
        }
        for (;;)
        {
          AccountHistoryFiltersFragment.this.updateInterfaceWithData();
          return;
          AccountHistoryFiltersFragment.access$902(AccountHistoryFiltersFragment.this, false);
        }
      }
    });
    this.mDebitCheckBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        AccountHistoryFiltersFragment.access$1402(AccountHistoryFiltersFragment.this, 2);
        if (paramAnonymousBoolean) {
          AccountHistoryFiltersFragment.access$1002(AccountHistoryFiltersFragment.this, true);
        }
        for (;;)
        {
          AccountHistoryFiltersFragment.this.updateInterfaceWithData();
          return;
          AccountHistoryFiltersFragment.access$1002(AccountHistoryFiltersFragment.this, false);
        }
      }
    });
    if (this.mSelectedFilters.transactionType.equals(""))
    {
      this.mCreditCheckBox.setChecked(true);
      this.creditCheckBoxIsChecked = true;
      this.mDebitCheckBox.setChecked(true);
      this.debitCheckBoxIsChecked = true;
    }
    do
    {
      return;
      if (this.mSelectedFilters.transactionType.equals("C"))
      {
        this.mCreditCheckBox.setChecked(true);
        this.creditCheckBoxIsChecked = true;
        this.mDebitCheckBox.setChecked(false);
        this.debitCheckBoxIsChecked = false;
        return;
      }
    } while (!this.mSelectedFilters.transactionType.equals("D"));
    this.mCreditCheckBox.setChecked(false);
    this.creditCheckBoxIsChecked = false;
    this.mDebitCheckBox.setChecked(true);
    this.debitCheckBoxIsChecked = true;
  }
  
  private void initDoneAndDiscardButtons()
  {
    this.mDiscardLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AccountHistoryFiltersFragment.this.mListener.onCancelFiltersButtonClicked();
      }
    });
    this.mDoneLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        String str1 = AccountHistoryFiltersFragment.this.mFromDateModel.toString();
        String str2 = AccountHistoryFiltersFragment.this.mToDateModel.toString();
        if ((AccountHistoryFiltersFragment.this.mAccount.getType().equals("20")) || (AccountHistoryFiltersFragment.this.mAccount.getType().equals("26")))
        {
          String str3 = AccountHistoryFiltersFragment.this.mAmountValuesWithZeros[(AccountHistoryFiltersFragment.this.mAmountFromSpinnerPosition - 1)];
          String str4 = AccountHistoryFiltersFragment.this.mAmountValuesWithZeros[AccountHistoryFiltersFragment.this.mAmountToSpinnerPosition];
          if ((AccountHistoryFiltersFragment.this.creditCheckBoxIsChecked == true) && (AccountHistoryFiltersFragment.this.debitCheckBoxIsChecked == true)) {
            paramAnonymousView = "";
          }
          for (;;)
          {
            AccountHistoryFiltersFragment.this.mListener.onSubmitFiltersButtonClicked(str1, str2, str3, str4, paramAnonymousView);
            return;
            if (AccountHistoryFiltersFragment.this.creditCheckBoxIsChecked == true) {
              paramAnonymousView = "C";
            } else {
              paramAnonymousView = "D";
            }
          }
        }
        AccountHistoryFiltersFragment.this.mListener.onSubmitFiltersButtonClicked(str1, str2, "", "", "");
      }
    });
  }
  
  private void openFromDateChooser()
  {
    new DSQDateModel().cloneCalendar(Calendar.getInstance());
    this.mfromOldestMinDate.setDateWithString(this.mOldestMinDate);
    this.mListener.onChooseFromDateButtonClicked(this.mFromDateModel, this.mToDateModel, this.mfromOldestMinDate);
  }
  
  private void openToDateChooser()
  {
    DSQDateModel localDSQDateModel = new DSQDateModel();
    localDSQDateModel.cloneCalendar(Calendar.getInstance());
    this.mfromOldestMinDate.setDateWithString(this.mOldestMinDate);
    this.mListener.onChooseToDateButtonClicked(this.mToDateModel, localDSQDateModel, this.mfromOldestMinDate);
  }
  
  private void prepareIcons()
  {
    int i = DSQStylist.fetchThemedResource(getActivity(), 2130772011);
    int j = DSQStylist.fetchThemedResource(getActivity(), 2130772012);
    Object localObject = new DSQBitmap(getActivity());
    Bitmap localBitmap = ((DSQBitmap)localObject).paintRes(2130838500, i);
    this.mCreditImageView.setImageBitmap(localBitmap);
    localObject = ((DSQBitmap)localObject).paintRes(2130838501, j);
    this.mDebitImageView.setImageBitmap((Bitmap)localObject);
  }
  
  private void updateAmountToSpinner()
  {
    int k = Integer.parseInt(this.mAmountFrom);
    int i;
    if (this.mAmountTo.equals(getString(2131165310)))
    {
      i = Integer.MAX_VALUE;
      if (k >= i) {
        i = this.mAmountFromSpinnerPosition - 1;
      }
    }
    for (;;)
    {
      if (i < this.mAmountToValues.length) {
        if (!this.mAmountToValues[i].equals(getString(2131165310))) {
          break label124;
        }
      }
      label124:
      for (int j = Integer.MAX_VALUE;; j = Integer.parseInt(this.mAmountToValues[i]))
      {
        if (k >= j) {
          break label137;
        }
        this.mAmountToSpinner.setSelection(i + 1);
        this.mAmountTo = ((String)this.mAmountToSpinner.getItemAtPosition(i + 1));
        this.mAmountToSpinnerPosition = (i + 1);
        return;
        i = Integer.parseInt(this.mAmountTo);
        break;
      }
      label137:
      i += 1;
    }
  }
  
  private void updateInterfaceWithData()
  {
    DSQHelper.setSpinnerText(getActivity(), this.mFromDateButton, this.mFromDateModel.toPresentableStringWithLocale(getActivity()));
    DSQHelper.setSpinnerText(getActivity(), this.mToDateButton, this.mToDateModel.toPresentableStringWithLocale(getActivity()));
    if ((this.mAccount.getType().equals("20")) || (this.mAccount.getType().equals("26")))
    {
      if (getResources().getConfiguration().orientation == 1)
      {
        this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(510.0F, getActivity());
        this.mDummyLayout.setVisibility(8);
        updateAmountToSpinner();
        if (this.whichCheckBoxWasSelected != 1) {
          break label233;
        }
        if ((!this.creditCheckBoxIsChecked) && (!this.debitCheckBoxIsChecked))
        {
          this.mDebitCheckBox.setChecked(true);
          this.debitCheckBoxIsChecked = true;
        }
      }
      label233:
      while ((this.whichCheckBoxWasSelected != 2) || (this.debitCheckBoxIsChecked) || (this.creditCheckBoxIsChecked))
      {
        return;
        if (!getResources().getBoolean(2131296263))
        {
          this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(290.0F, getActivity());
          this.mDummyLayout.setVisibility(0);
          break;
        }
        this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(340.0F, getActivity());
        this.mDummyLayout.setVisibility(0);
        break;
      }
      this.mCreditCheckBox.setChecked(true);
      this.creditCheckBoxIsChecked = true;
      return;
    }
    this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(260.0F, getActivity());
    this.mSeperator.setVisibility(8);
    this.mFromAmountLayout.setVisibility(8);
    this.mToAmountLayout.setVisibility(8);
    this.mCreditAndDebitCheckBoxesLayout.setVisibility(8);
    this.mAmountRangeLayout.setVisibility(8);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    initDoneAndDiscardButtons();
    paramBundle = Calendar.getInstance();
    if (this.mfromOldestMinDate == null) {
      this.mfromOldestMinDate = new DSQDateModel();
    }
    this.mFromDateModel = new DSQDateModel();
    Calendar localCalendar;
    if (DSQHelper.isEmptyOrBlankString(this.mSelectedFilters.dateFrom).booleanValue())
    {
      localCalendar = Calendar.getInstance();
      if (this.mDateRange > 0)
      {
        localCalendar.add(2, -this.mDateRange);
        if (localCalendar.getTimeInMillis() > Calendar.getInstance().getTimeInMillis()) {
          localCalendar.roll(1, false);
        }
        this.mFromDateModel.cloneCalendar(localCalendar);
        label112:
        this.mToDateModel = new DSQDateModel();
        if (!DSQHelper.isEmptyOrBlankString(this.mSelectedFilters.dateTo).booleanValue()) {
          break label251;
        }
        this.mToDateModel.cloneCalendar(paramBundle);
      }
    }
    for (;;)
    {
      this.mFromDateButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          AccountHistoryFiltersFragment.this.openFromDateChooser();
        }
      });
      this.mToDateButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          AccountHistoryFiltersFragment.this.openToDateChooser();
        }
      });
      if ((this.mAccount.getType().equals("20")) || (this.mAccount.getType().equals("26")))
      {
        initAmountRangeSpinners();
        initCheckBoxes();
      }
      updateInterfaceWithData();
      prepareIcons();
      return;
      localCalendar.roll(2, false);
      break;
      this.mFromDateModel.setDateWithString(this.mSelectedFilters.dateFrom);
      break label112;
      label251:
      this.mToDateModel.setDateWithString(this.mSelectedFilters.dateTo);
    }
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      this.mListener = ((HistoryFiltersFragmentListener)paramActivity);
      this.mAmountToValues[15] = getString(2131165310);
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
    if ((this.mAccount.getType().equals("20")) || (this.mAccount.getType().equals("26")))
    {
      if (paramConfiguration.orientation != 1) {
        break label116;
      }
      this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(510.0F, getActivity());
      this.mDummyLayout.setVisibility(8);
    }
    for (;;)
    {
      if (this.mAmountFromAdapter != null)
      {
        this.mAmountFromAdapter.notifyDataSetInvalidated();
        this.mAmountFromAdapter.notifyDataSetChanged();
      }
      if (this.mAmountToAdapter != null)
      {
        this.mAmountToAdapter.notifyDataSetInvalidated();
        this.mAmountToAdapter.notifyDataSetChanged();
      }
      return;
      label116:
      if (!getResources().getBoolean(2131296263))
      {
        this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(290.0F, getActivity());
        this.mDummyLayout.setVisibility(0);
      }
      else
      {
        this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(340.0F, getActivity());
        this.mDummyLayout.setVisibility(0);
      }
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903243, paramViewGroup, false);
    this.mWrapperLayout = ((RelativeLayout)paramLayoutInflater.findViewById(2131558633));
    this.mSeperator = paramLayoutInflater.findViewById(2131558678);
    this.mFromDateButton = ((AppCompatButton)paramLayoutInflater.findViewById(2131558972));
    this.mToDateButton = ((AppCompatButton)paramLayoutInflater.findViewById(2131558973));
    this.mAmountFromSpinner = ((Spinner)paramLayoutInflater.findViewById(2131558976));
    this.mAmountToSpinner = ((Spinner)paramLayoutInflater.findViewById(2131558978));
    this.mCreditCheckBox = ((CheckBox)paramLayoutInflater.findViewById(2131558981));
    this.mDebitCheckBox = ((CheckBox)paramLayoutInflater.findViewById(2131558983));
    this.mFromAmountLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131558975));
    this.mToAmountLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131558977));
    this.mCreditAndDebitCheckBoxesLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131558979));
    this.mAmountRangeLayout = paramLayoutInflater.findViewById(2131558974);
    this.mDiscardLayout = ((ViewGroup)paramLayoutInflater.findViewById(2131558607));
    this.mDoneLayout = ((ViewGroup)paramLayoutInflater.findViewById(2131558609));
    this.mCreditImageView = ((ImageView)paramLayoutInflater.findViewById(2131558980));
    this.mDebitImageView = ((ImageView)paramLayoutInflater.findViewById(2131558982));
    this.mDummyLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131558984));
    this.mFromDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mToDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    return paramLayoutInflater;
  }
  
  public void onFromDateChooserDismissed(int paramInt1, int paramInt2, int paramInt3)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
    this.mFromDateModel.setCalendar(localGregorianCalendar);
    if (new TimeIgnoringComparator().compare(localGregorianCalendar, this.mToDateModel.getCalendar()) > 0) {
      this.mToDateModel.cloneCalendar(localGregorianCalendar);
    }
    updateInterfaceWithData();
  }
  
  public void onResume()
  {
    super.onResume();
  }
  
  public void onToDateChooserDismissed(int paramInt1, int paramInt2, int paramInt3)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
    if (new TimeIgnoringComparator().compare(localGregorianCalendar, this.mFromDateModel.getCalendar()) < 0) {
      this.mToDateModel.cloneCalendar(this.mFromDateModel.getCalendar());
    }
    for (;;)
    {
      updateInterfaceWithData();
      return;
      this.mToDateModel.setCalendar(localGregorianCalendar);
    }
  }
  
  public void setInitialValues(BankAccount paramBankAccount, AccountHistoryFiltersModel paramAccountHistoryFiltersModel, String paramString, int paramInt)
  {
    this.mAccount = paramBankAccount;
    this.mSelectedFilters = paramAccountHistoryFiltersModel;
    this.mOldestMinDate = paramString;
    this.mDateRange = paramInt;
  }
  
  public static abstract interface HistoryFiltersFragmentListener
  {
    public abstract void onCancelFiltersButtonClicked();
    
    public abstract void onChooseFromDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, DSQDateModel paramDSQDateModel3);
    
    public abstract void onChooseToDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, DSQDateModel paramDSQDateModel3);
    
    public abstract void onSubmitFiltersButtonClicked(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5);
  }
}
