package com.thinkdesquared.banking.money.mandates;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.OnItemSelected;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.thinkdesquared.banking.choosers.AccountSpinnerAdapter;
import com.thinkdesquared.banking.core.view.base.BaseEventBusMVPFragment;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.helpers.ui.widgets.DSQAppCompatSpinner;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.MandateStatus;
import com.thinkdesquared.banking.models.Supplier;
import com.thinkdesquared.banking.money.mandates.events.MandateFiltersDiscardChangesEvent;
import com.thinkdesquared.banking.money.mandates.presenter.MandateListFiltersPresenter;
import com.thinkdesquared.banking.money.mandates.view.MandateListFiltersView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.utilities.DefaultValueWrapper;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;

@FragmentWithArgs
public class MandateListFiltersFragment
  extends BaseEventBusMVPFragment<MandateListFiltersView, MandateListFiltersPresenter>
  implements MandateListFiltersView
{
  private final String TAG = LogHelper.createTag(MandateListFiltersFragment.class);
  private ArrayList<CheckBox> checkBoxViews;
  @Arg
  ArrayList<BankAccount> mAccounts;
  @Bind({2131559262})
  TableLayout mCheckboxesLayout;
  @Bind({2131559137})
  Button mChooseSupplierButton;
  @Bind({2131558984})
  View mDummyLayout;
  @Bind({2131558988})
  DSQAppCompatSpinner mFromAccountSpinner;
  @Arg
  BankAccount mSelectedBankAccount;
  @Arg
  ArrayList<String> mSelectedStatusCodes;
  @Arg
  Supplier mSelectedSupplier;
  @Arg
  ArrayList<MandateStatus> mStatuses;
  @Arg
  ArrayList<Supplier> mSuppliers;
  @Bind({2131558633})
  RelativeLayout mWrapperLayout;
  
  public MandateListFiltersFragment() {}
  
  private void initLists()
  {
    if (!CollectionUtils.isEmpty(this.mAccounts))
    {
      FiltersAccountSpinnerAdapter localFiltersAccountSpinnerAdapter = new FiltersAccountSpinnerAdapter(getActivity(), this.mAccounts);
      this.mFromAccountSpinner.setAdapter(localFiltersAccountSpinnerAdapter);
    }
    initStatusCheckboxes();
  }
  
  private void initStatusCheckboxes()
  {
    if (CollectionUtils.isEmpty(this.mStatuses)) {
      this.mCheckboxesLayout.setVisibility(8);
    }
    for (;;)
    {
      return;
      LayoutInflater localLayoutInflater = (LayoutInflater)getActivity().getSystemService("layout_inflater");
      CompoundButton.OnCheckedChangeListener local1 = new CompoundButton.OnCheckedChangeListener()
      {
        public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
        {
          LogHelper.d(MandateListFiltersFragment.this.TAG, "checkbox " + paramAnonymousCompoundButton.getTag() + " checked " + paramAnonymousBoolean);
          ((MandateListFiltersPresenter)MandateListFiltersFragment.this.getPresenter()).onStatusStateChanged((String)paramAnonymousCompoundButton.getTag(), paramAnonymousBoolean);
        }
      };
      this.checkBoxViews = new ArrayList(this.mStatuses.size());
      int i = 0;
      while (i < this.mStatuses.size())
      {
        MandateStatus localMandateStatus = (MandateStatus)this.mStatuses.get(i);
        View localView = localLayoutInflater.inflate(2130903428, this.mCheckboxesLayout, false);
        TextView localTextView = (TextView)ButterKnife.findById(localView, 2131558916);
        CheckBox localCheckBox = (CheckBox)ButterKnife.findById(localView, 2131558575);
        localTextView.setText((CharSequence)DefaultValueWrapper.getValue(localMandateStatus.getDescription(), ""));
        localCheckBox.setTag(localMandateStatus.getCode());
        localCheckBox.setOnCheckedChangeListener(local1);
        this.mCheckboxesLayout.addView(localView);
        this.checkBoxViews.add(localCheckBox);
        i += 1;
      }
    }
  }
  
  private void prepareIcons(View paramView)
  {
    ((ImageView)ButterKnife.findById(paramView, 2131558756)).setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
  }
  
  @OnClick({2131558609})
  public void applyChanges()
  {
    ((MandateListFiltersPresenter)getPresenter()).applyFilters();
  }
  
  @OnClick({2131559137})
  public void chooseSupplierClicked()
  {
    ((MandateListFiltersPresenter)getPresenter()).onSelectSupplierButtonClicked();
  }
  
  public MandateListFiltersPresenter createPresenter()
  {
    return new MandateListFiltersPresenter(EventBus.getDefault());
  }
  
  @OnClick({2131558607})
  public void discardChanges()
  {
    EventBus.getDefault().post(new MandateFiltersDiscardChangesEvent());
  }
  
  @OnItemSelected({2131558988})
  public void fromAccountSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((MandateListFiltersPresenter)getPresenter()).selectAccount((BankAccount)paramAdapterView.getItemAtPosition(paramInt));
    ((AccountSpinnerAdapter)this.mFromAccountSpinner.getAdapter()).setSelectedAccount(paramInt);
  }
  
  protected int getLayoutRes()
  {
    return 2130903295;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.mWrapperLayout.getLayoutParams().height = getResources().getDimensionPixelSize(2131230731);
    this.mDummyLayout.getLayoutParams().height = getResources().getDimensionPixelSize(2131230730);
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    this.checkBoxViews = null;
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    prepareIcons(paramView);
    initLists();
    ((MandateListFiltersPresenter)getPresenter()).init(this.mSuppliers, this.mAccounts, this.mStatuses, this.mSelectedSupplier, this.mSelectedBankAccount, this.mSelectedStatusCodes);
  }
  
  public void resetAllCheckboxes()
  {
    int i = 0;
    while (i < this.checkBoxViews.size())
    {
      ((CheckBox)this.checkBoxViews.get(i)).setChecked(false);
      i += 1;
    }
  }
  
  public void setBankAccount(BankAccount paramBankAccount)
  {
    int i = this.mAccounts.indexOf(paramBankAccount);
    this.mFromAccountSpinner.setSelection(i + 1);
  }
  
  public void setCheckboxState(String paramString, boolean paramBoolean)
  {
    int i = 0;
    for (;;)
    {
      if (i < this.checkBoxViews.size())
      {
        CheckBox localCheckBox = (CheckBox)this.checkBoxViews.get(i);
        if (localCheckBox.getTag().equals(paramString)) {
          localCheckBox.setChecked(paramBoolean);
        }
      }
      else
      {
        return;
      }
      i += 1;
    }
  }
  
  public void setSelectedSupplier(String paramString)
  {
    ((MandateListFiltersPresenter)getPresenter()).selectSupplier(paramString);
  }
  
  public void setSupplierName(String paramString)
  {
    this.mChooseSupplierButton.setText(paramString);
  }
  
  public boolean shouldRegisterToBus()
  {
    return false;
  }
  
  private class FiltersAccountSpinnerAdapter
    extends AccountSpinnerAdapter
  {
    public FiltersAccountSpinnerAdapter(ArrayList<BankAccount> paramArrayList)
    {
      super(localArrayList);
    }
    
    public FiltersAccountSpinnerAdapter(ArrayList<BankAccount> paramArrayList, boolean paramBoolean)
    {
      super(paramBoolean, bool);
    }
    
    private void clearAmountTextView(int paramInt, View paramView)
    {
      if (paramInt == 0) {}
      BankAccount localBankAccount;
      do
      {
        return;
        localBankAccount = (BankAccount)this.mAccounts.get(paramInt - 1);
      } while (!DSQHelper.getString(2131165569).equalsIgnoreCase(localBankAccount.getNickname()));
      ((TextView)paramView.findViewById(2131558776)).setText("");
    }
    
    public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      paramView = super.getDropDownView(paramInt, paramView, paramViewGroup);
      clearAmountTextView(paramInt, paramView);
      return paramView;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      paramView = super.getView(paramInt, paramView, paramViewGroup);
      clearAmountTextView(paramInt, paramView);
      return paramView;
    }
  }
}
