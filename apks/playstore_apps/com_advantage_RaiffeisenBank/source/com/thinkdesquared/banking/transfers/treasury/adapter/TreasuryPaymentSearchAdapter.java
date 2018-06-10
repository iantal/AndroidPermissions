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
    TreasuryPayment localTreasuryPayment;
    ImageView localImageView;
    if (paramView == null)
    {
      paramView = this.mInflater.inflate(this.mCellResourceId, null);
      paramViewGroup = new ViewHolder(paramView);
      paramView.setTag(paramViewGroup);
      localTreasuryPayment = (TreasuryPayment)this.mListItems.get(paramInt);
      paramViewGroup.tickImageView.setImageDrawable(this.mTickDrawable);
      localImageView = paramViewGroup.tickImageView;
      if (!localTreasuryPayment.getBudgetAccountCode().equalsIgnoreCase(this.mSelectedBudgetAccountCode)) {
        break label122;
      }
    }
    label122:
    for (paramInt = 0;; paramInt = 4)
    {
      localImageView.setVisibility(paramInt);
      paramViewGroup.treasuryPaymentDescriptionTextView.setText(localTreasuryPayment.getTreasuryPayDescr());
      paramViewGroup.treasuryPaymentBudgetAccountCode.setText(localTreasuryPayment.getBudgetAccountCode());
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
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
