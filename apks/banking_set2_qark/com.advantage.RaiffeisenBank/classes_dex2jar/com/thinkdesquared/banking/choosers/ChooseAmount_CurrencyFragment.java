package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.OnItemClick;
import com.thinkdesquared.banking.core.view.base.BaseFragment;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.CurrencyModel;
import java.util.ArrayList;
import java.util.HashMap;
import uk.co.chrisjenx.calligraphy.CalligraphyUtils;

public class ChooseAmount_CurrencyFragment
  extends BaseFragment
{
  private CurrencyAdapter mAdapter;
  private String mAmountType;
  private HashMap<String, String> mAmountTypes;
  private ArrayList<CurrencyModel> mCurrencies;
  @Bind({2131559078})
  AppCompatTextView mFixedAmountTextView;
  @Bind({2131559075})
  ListView mListView;
  private OnAmountCurrencyChangedListener mListener;
  @Bind({2131559077})
  AppCompatTextView mMaxAmountTextView;
  @Bind({2131559076})
  LinearLayout mMaxFixedAmountLayout;
  private int mSelectedCurrencyIndex;
  private int mSelectedRow = 0;
  
  public ChooseAmount_CurrencyFragment() {}
  
  private void selectCurrency(CurrencyModel paramCurrencyModel)
  {
    this.mListener.onCurrencyChanged(paramCurrencyModel);
  }
  
  private void toggleMaxFixedFonts(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      CalligraphyUtils.applyFontToTextView(getActivity(), this.mMaxAmountTextView, getString(DSQStylist.fetchThemedResourceId(getActivity(), 2130772025)));
      CalligraphyUtils.applyFontToTextView(getActivity(), this.mFixedAmountTextView, getString(DSQStylist.fetchThemedResourceId(getActivity(), 2130772027)));
      return;
    }
    CalligraphyUtils.applyFontToTextView(getActivity(), this.mFixedAmountTextView, getString(DSQStylist.fetchThemedResourceId(getActivity(), 2130772025)));
    CalligraphyUtils.applyFontToTextView(getActivity(), this.mMaxAmountTextView, getString(DSQStylist.fetchThemedResourceId(getActivity(), 2130772027)));
  }
  
  @OnItemClick({2131559075})
  public void currencyListOnItemClick(int paramInt)
  {
    this.mSelectedRow = paramInt;
    this.mAdapter.setSelectedPosition(paramInt);
    CurrencyModel localCurrencyModel = (CurrencyModel)this.mAdapter.mRates.get(paramInt);
    selectCurrency(localCurrencyModel);
    setSelectedCurrencyCode(localCurrencyModel.getCode());
  }
  
  @OnClick({2131559078})
  public void fixedAmountOnClick()
  {
    if (!"FIXED_AMOUNT".equalsIgnoreCase(this.mAmountType))
    {
      this.mAmountType = "FIXED_AMOUNT";
      toggleMaxFixedFonts(false);
      this.mListener.onAmountTypeChanged("FIXED_AMOUNT");
    }
  }
  
  public String getAmountType()
  {
    return this.mAmountType;
  }
  
  protected int getLayoutRes()
  {
    return 2130903258;
  }
  
  public CurrencyModel getSelectedCurrency()
  {
    if ((this.mCurrencies.size() > 0) && (this.mSelectedCurrencyIndex < this.mCurrencies.size())) {
      return (CurrencyModel)this.mAdapter.getItem(this.mSelectedCurrencyIndex);
    }
    return null;
  }
  
  @OnClick({2131559077})
  public void maxAmountOnClick()
  {
    if (!"MAX_AMOUNT".equalsIgnoreCase(this.mAmountType))
    {
      this.mAmountType = "MAX_AMOUNT";
      toggleMaxFixedFonts(true);
      this.mListener.onAmountTypeChanged("MAX_AMOUNT");
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (paramBundle != null)
    {
      this.mCurrencies = ((ArrayList)paramBundle.getSerializable("CURRENCIES_ARRAYLIST"));
      this.mSelectedCurrencyIndex = paramBundle.getInt("SELECTED_CURRENCY_INDEX");
      this.mAmountType = paramBundle.getString("AMOUNT_TYPE");
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    this.mListener = ((OnAmountCurrencyChangedListener)paramContext);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
  }
  
  public void onResume()
  {
    super.onResume();
    this.mListener.onCurrencyChanged(getSelectedCurrency());
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putSerializable("CURRENCIES_ARRAYLIST", this.mCurrencies);
    paramBundle.putInt("SELECTED_CURRENCY_INDEX", this.mSelectedCurrencyIndex);
    paramBundle.putString("AMOUNT_TYPE", this.mAmountType);
    super.onSaveInstanceState(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    this.mAdapter = new CurrencyAdapter(getActivity(), this.mCurrencies);
    this.mListView.setAdapter(this.mAdapter);
    this.mListView.setVerticalScrollBarEnabled(false);
    this.mListView.setHorizontalScrollBarEnabled(false);
    if (this.mCurrencies.size() > 0)
    {
      this.mAdapter.setSelectedPosition(this.mSelectedRow);
      selectCurrency((CurrencyModel)this.mAdapter.mRates.get(this.mSelectedRow));
    }
    if (!DSQHelper.isEmpty(this.mAmountType))
    {
      this.mMaxFixedAmountLayout.setVisibility(0);
      if (this.mAmountTypes != null)
      {
        if (DSQHelper.isNotEmpty((String)this.mAmountTypes.get("MAX_AMOUNT"))) {
          this.mMaxAmountTextView.setText(getString(2131165705));
        }
        if (DSQHelper.isNotEmpty((String)this.mAmountTypes.get("FIXED_AMOUNT"))) {
          this.mFixedAmountTextView.setText(getString(2131165592));
        }
      }
      this.mListView.setVisibility(8);
      if ("MAX_AMOUNT".equalsIgnoreCase(this.mAmountType))
      {
        toggleMaxFixedFonts(true);
        return;
      }
      toggleMaxFixedFonts(false);
      return;
    }
    this.mMaxFixedAmountLayout.setVisibility(8);
    this.mListView.setVisibility(0);
  }
  
  public void setAmountType(String paramString)
  {
    this.mAmountType = paramString;
  }
  
  public void setAmountTypes(HashMap<String, String> paramHashMap)
  {
    this.mAmountTypes = paramHashMap;
  }
  
  public void setAvailableCurrencies(ArrayList<CurrencyModel> paramArrayList)
  {
    this.mCurrencies = paramArrayList;
  }
  
  public void setSelectedCurrencyCode(String paramString)
  {
    this.mSelectedCurrencyIndex = 0;
    if (paramString == null) {
      return;
    }
    for (int i = 0;; i++) {
      if (i < this.mCurrencies.size())
      {
        if (((CurrencyModel)this.mCurrencies.get(i)).getCode().equals(paramString)) {
          this.mSelectedCurrencyIndex = i;
        }
      }
      else
      {
        this.mSelectedRow = this.mSelectedCurrencyIndex;
        return;
      }
    }
  }
  
  public class CurrencyAdapter
    extends BaseAdapter
  {
    private final int cellResourceId;
    private LayoutInflater inflater;
    private ArrayList<CurrencyModel> mRates;
    
    public CurrencyAdapter(ArrayList<CurrencyModel> paramArrayList)
    {
      Object localObject;
      this.mRates = localObject;
      this.inflater = ((LayoutInflater)paramArrayList.getSystemService("layout_inflater"));
      this.cellResourceId = 2130903131;
    }
    
    public int getCount()
    {
      return this.mRates.size();
    }
    
    public Object getItem(int paramInt)
    {
      return this.mRates.get(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      ViewHolder localViewHolder;
      if (paramView == null)
      {
        paramView = this.inflater.inflate(this.cellResourceId, null);
        localViewHolder = new ViewHolder(paramView);
        paramView.setTag(localViewHolder);
      }
      for (;;)
      {
        CurrencyModel localCurrencyModel = (CurrencyModel)getItem(paramInt);
        if (localCurrencyModel != null)
        {
          localViewHolder.signTextView.setText(localCurrencyModel.toString());
          localViewHolder.nameTextView.setText(localCurrencyModel.getName(ChooseAmount_CurrencyFragment.this.getActivity()));
        }
        if (ChooseAmount_CurrencyFragment.this.mSelectedRow != paramInt) {
          break;
        }
        CalligraphyUtils.applyFontToTextView(ChooseAmount_CurrencyFragment.this.getActivity(), localViewHolder.signTextView, ChooseAmount_CurrencyFragment.this.getString(DSQStylist.fetchThemedResourceId(ChooseAmount_CurrencyFragment.this.getActivity(), 2130772025)));
        CalligraphyUtils.applyFontToTextView(ChooseAmount_CurrencyFragment.this.getActivity(), localViewHolder.nameTextView, ChooseAmount_CurrencyFragment.this.getString(DSQStylist.fetchThemedResourceId(ChooseAmount_CurrencyFragment.this.getActivity(), 2130772025)));
        return paramView;
        localViewHolder = (ViewHolder)paramView.getTag();
      }
      CalligraphyUtils.applyFontToTextView(ChooseAmount_CurrencyFragment.this.getActivity(), localViewHolder.signTextView, ChooseAmount_CurrencyFragment.this.getString(DSQStylist.fetchThemedResourceId(ChooseAmount_CurrencyFragment.this.getActivity(), 2130772027)));
      CalligraphyUtils.applyFontToTextView(ChooseAmount_CurrencyFragment.this.getActivity(), localViewHolder.nameTextView, ChooseAmount_CurrencyFragment.this.getString(DSQStylist.fetchThemedResourceId(ChooseAmount_CurrencyFragment.this.getActivity(), 2130772027)));
      return paramView;
    }
    
    public void setSelectedPosition(int paramInt)
    {
      ChooseAmount_CurrencyFragment.access$102(ChooseAmount_CurrencyFragment.this, paramInt);
      notifyDataSetChanged();
    }
    
    class ViewHolder
    {
      @Bind({2131558738})
      TextView nameTextView;
      @Bind({2131558737})
      TextView signTextView;
      
      public ViewHolder(View paramView)
      {
        ButterKnife.bind(this, paramView);
      }
    }
  }
  
  public static abstract interface OnAmountCurrencyChangedListener
  {
    public abstract void onAmountTypeChanged(String paramString);
    
    public abstract void onCurrencyChanged(CurrencyModel paramCurrencyModel);
  }
}
