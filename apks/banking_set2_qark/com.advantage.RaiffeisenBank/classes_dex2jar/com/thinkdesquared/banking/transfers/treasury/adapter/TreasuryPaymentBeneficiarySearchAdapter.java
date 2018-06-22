package com.thinkdesquared.banking.transfers.treasury.adapter;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.ButterKnife;
import com.thinkdesquared.banking.choosers.AutoFilteringSpinnerAdapter;
import com.thinkdesquared.banking.choosers.SearchWithListAdapter;
import com.thinkdesquared.banking.choosers.SearchWithListAdapter.SearchWithListHolder;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.TreasuryPaymentBeneficiary;
import java.util.ArrayList;

public class TreasuryPaymentBeneficiarySearchAdapter
  extends SearchWithListAdapter<TreasuryPaymentBeneficiary>
{
  private String mSelectedFiscalCode;
  private Drawable mTickDrawable;
  
  public TreasuryPaymentBeneficiarySearchAdapter(Context paramContext, ArrayList<TreasuryPaymentBeneficiary> paramArrayList, String paramString)
  {
    super(paramContext, paramArrayList);
    this.mSelectedFiscalCode = paramString;
  }
  
  protected void checkItemToShowErrorOnTouch(TreasuryPaymentBeneficiary paramTreasuryPaymentBeneficiary) {}
  
  protected int getCellResourceId()
  {
    return 2130903212;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ViewHolder localViewHolder;
    TreasuryPaymentBeneficiary localTreasuryPaymentBeneficiary;
    ImageView localImageView;
    if (paramView == null)
    {
      paramView = this.mInflater.inflate(this.mCellResourceId, null);
      localViewHolder = new ViewHolder(paramView);
      paramView.setTag(localViewHolder);
      localTreasuryPaymentBeneficiary = (TreasuryPaymentBeneficiary)this.mListItems.get(paramInt);
      localViewHolder.imageView.setImageDrawable(this.mTickDrawable);
      localImageView = localViewHolder.imageView;
      if (!localTreasuryPaymentBeneficiary.getFiscalCode().equalsIgnoreCase(this.mSelectedFiscalCode)) {
        break label131;
      }
    }
    label131:
    for (int i = 0;; i = 4)
    {
      localImageView.setVisibility(i);
      localViewHolder.titleTextView.setText(localTreasuryPaymentBeneficiary.getBeneficiaryName());
      localViewHolder.detailTextView.setText(localTreasuryPaymentBeneficiary.getCountryName());
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
      break;
    }
  }
  
  protected boolean isAllowed(TreasuryPaymentBeneficiary paramTreasuryPaymentBeneficiary)
  {
    return true;
  }
  
  protected void prepareIcons(Context paramContext)
  {
    this.mTickDrawable = new DSQBitmap(paramContext).paintDrawableRes(2130838492, DSQStylist.fetchThemedResource(paramContext, 2130772073));
  }
  
  protected void setAlphaToViewHolder(AutoFilteringSpinnerAdapter<TreasuryPaymentBeneficiary>.AutoFilteringSpinnerListViewHolder paramAutoFilteringSpinnerAdapter, float paramFloat) {}
  
  protected class ViewHolder
    extends SearchWithListAdapter<TreasuryPaymentBeneficiary>.SearchWithListHolder
  {
    @Bind({2131558776})
    TextView detailTextView;
    @Bind({2131558770})
    ImageView imageView;
    @Bind({2131558821})
    TextView subtitleTextView;
    @Bind({2131558817})
    TextView titleTextView;
    
    public ViewHolder(View paramView)
    {
      super();
      ButterKnife.bind(this, paramView);
    }
  }
}
