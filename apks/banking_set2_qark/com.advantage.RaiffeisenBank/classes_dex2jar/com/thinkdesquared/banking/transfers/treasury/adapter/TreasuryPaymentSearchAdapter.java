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
import com.thinkdesquared.banking.models.TreasuryPayment;
import java.util.ArrayList;

public class TreasuryPaymentSearchAdapter
  extends SearchWithListAdapter<TreasuryPayment>
{
  private String mSelectedBudgetAccountCode;
  private Drawable mTickDrawable;
  
  public TreasuryPaymentSearchAdapter(Context paramContext, ArrayList<TreasuryPayment> paramArrayList, String paramString)
  {
    super(paramContext, paramArrayList);
    this.mSelectedBudgetAccountCode = paramString;
  }
  
  protected void checkItemToShowErrorOnTouch(TreasuryPayment paramTreasuryPayment) {}
  
  protected int getCellResourceId()
  {
    return 2130903139;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ViewHolder localViewHolder;
    TreasuryPayment localTreasuryPayment;
    ImageView localImageView;
    if (paramView == null)
    {
      paramView = this.mInflater.inflate(this.mCellResourceId, null);
      localViewHolder = new ViewHolder(paramView);
      paramView.setTag(localViewHolder);
      localTreasuryPayment = (TreasuryPayment)this.mListItems.get(paramInt);
      localViewHolder.tickImageView.setImageDrawable(this.mTickDrawable);
      localImageView = localViewHolder.tickImageView;
      if (!localTreasuryPayment.getBudgetAccountCode().equalsIgnoreCase(this.mSelectedBudgetAccountCode)) {
        break label131;
      }
    }
    label131:
    for (int i = 0;; i = 4)
    {
      localImageView.setVisibility(i);
      localViewHolder.treasuryPaymentDescriptionTextView.setText(localTreasuryPayment.getTreasuryPayDescr());
      localViewHolder.treasuryPaymentBudgetAccountCode.setText(localTreasuryPayment.getBudgetAccountCode());
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
      break;
    }
  }
  
  protected boolean isAllowed(TreasuryPayment paramTreasuryPayment)
  {
    return true;
  }
  
  protected void prepareIcons(Context paramContext)
  {
    this.mTickDrawable = new DSQBitmap(paramContext).paintDrawableRes(2130838492, DSQStylist.fetchThemedResource(paramContext, 2130772073));
  }
  
  protected void setAlphaToViewHolder(AutoFilteringSpinnerAdapter<TreasuryPayment>.AutoFilteringSpinnerListViewHolder paramAutoFilteringSpinnerAdapter, float paramFloat) {}
  
  protected class ViewHolder
    extends SearchWithListAdapter<TreasuryPayment>.SearchWithListHolder
  {
    @Bind({2131558744})
    ImageView tickImageView;
    @Bind({2131558758})
    TextView treasuryPaymentBudgetAccountCode;
    @Bind({2131558757})
    TextView treasuryPaymentDescriptionTextView;
    
    protected ViewHolder(View paramView)
    {
      super();
      ButterKnife.bind(this, paramView);
    }
  }
}
