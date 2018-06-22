package com.thinkdesquared.banking.transfers.mobiletopup.adapter;

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
import com.thinkdesquared.banking.models.MobileTopUpAmount;
import java.util.ArrayList;

public class MobileTopUpAmountAdapter
  extends SearchWithListAdapter<MobileTopUpAmount>
{
  private String mCurrency;
  private String mSelectedAmount;
  private Drawable mTickDrawable;
  
  public MobileTopUpAmountAdapter(Context paramContext, ArrayList<MobileTopUpAmount> paramArrayList, String paramString1, String paramString2)
  {
    super(paramContext, paramArrayList);
    this.mSelectedAmount = paramString1;
    this.mCurrency = paramString2;
  }
  
  protected void checkItemToShowErrorOnTouch(MobileTopUpAmount paramMobileTopUpAmount) {}
  
  protected int getCellResourceId()
  {
    return 2130903133;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    MobileTopUpAmount localMobileTopUpAmount;
    ImageView localImageView;
    if (paramView == null)
    {
      paramView = this.mInflater.inflate(this.mCellResourceId, null);
      paramViewGroup = new ViewHolder(paramView);
      paramView.setTag(paramViewGroup);
      localMobileTopUpAmount = (MobileTopUpAmount)this.mListItems.get(paramInt);
      paramViewGroup.tickImageView.setImageDrawable(this.mTickDrawable);
      localImageView = paramViewGroup.tickImageView;
      if (!localMobileTopUpAmount.getAmount().equalsIgnoreCase(this.mSelectedAmount)) {
        break label135;
      }
    }
    label135:
    for (paramInt = 0;; paramInt = 4)
    {
      localImageView.setVisibility(paramInt);
      paramViewGroup.mobileTopUpAmountTextView.setText(this.mCurrency + " " + localMobileTopUpAmount.getAmount());
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
      break;
    }
  }
  
  protected boolean isAllowed(MobileTopUpAmount paramMobileTopUpAmount)
  {
    return true;
  }
  
  protected void prepareIcons(Context paramContext)
  {
    this.mTickDrawable = new DSQBitmap(paramContext).paintDrawableRes(2130838492, DSQStylist.fetchThemedResource(paramContext, 2130772073));
  }
  
  protected void setAlphaToViewHolder(AutoFilteringSpinnerAdapter<MobileTopUpAmount>.AutoFilteringSpinnerListViewHolder paramAutoFilteringSpinnerAdapter, float paramFloat) {}
  
  protected class ViewHolder
    extends SearchWithListAdapter<MobileTopUpAmount>.SearchWithListHolder
  {
    @Bind({2131558745})
    TextView mobileTopUpAmountTextView;
    @Bind({2131558744})
    ImageView tickImageView;
    
    protected ViewHolder(View paramView)
    {
      super();
      ButterKnife.bind(this, paramView);
    }
  }
}
