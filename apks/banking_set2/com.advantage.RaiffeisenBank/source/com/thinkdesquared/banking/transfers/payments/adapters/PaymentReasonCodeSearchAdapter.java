package com.thinkdesquared.banking.transfers.payments.adapters;

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
import com.thinkdesquared.banking.models.PaymentReasonCodeModel;
import java.util.ArrayList;

public class PaymentReasonCodeSearchAdapter
  extends SearchWithListAdapter<PaymentReasonCodeModel>
{
  private String mSelectedCode;
  private Drawable mTickDrawable;
  
  public PaymentReasonCodeSearchAdapter(Context paramContext, ArrayList<PaymentReasonCodeModel> paramArrayList, String paramString)
  {
    super(paramContext, paramArrayList);
    this.mSelectedCode = paramString;
  }
  
  protected void checkItemToShowErrorOnTouch(PaymentReasonCodeModel paramPaymentReasonCodeModel) {}
  
  protected int getCellResourceId()
  {
    return 2130903198;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    PaymentReasonCodeModel localPaymentReasonCodeModel;
    ImageView localImageView;
    if (paramView == null)
    {
      paramView = this.mInflater.inflate(this.mCellResourceId, null);
      paramViewGroup = new ViewHolder(paramView);
      paramView.setTag(paramViewGroup);
      localPaymentReasonCodeModel = (PaymentReasonCodeModel)this.mListItems.get(paramInt);
      paramViewGroup.imageView.setImageDrawable(this.mTickDrawable);
      localImageView = paramViewGroup.imageView;
      if (!localPaymentReasonCodeModel.code.equalsIgnoreCase(this.mSelectedCode)) {
        break label122;
      }
    }
    label122:
    for (paramInt = 0;; paramInt = 4)
    {
      localImageView.setVisibility(paramInt);
      paramViewGroup.titleTextView.setText(localPaymentReasonCodeModel.desc);
      paramViewGroup.detailTextView.setText(localPaymentReasonCodeModel.code);
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
      break;
    }
  }
  
  protected boolean isAllowed(PaymentReasonCodeModel paramPaymentReasonCodeModel)
  {
    return true;
  }
  
  protected void prepareIcons(Context paramContext)
  {
    this.mTickDrawable = new DSQBitmap(paramContext).paintDrawableRes(2130838492, DSQStylist.fetchThemedResource(paramContext, 2130772073));
  }
  
  protected void setAlphaToViewHolder(AutoFilteringSpinnerAdapter<PaymentReasonCodeModel>.AutoFilteringSpinnerListViewHolder paramAutoFilteringSpinnerAdapter, float paramFloat) {}
  
  protected class ViewHolder
    extends SearchWithListAdapter<PaymentReasonCodeModel>.SearchWithListHolder
  {
    @Bind({2131558776})
    TextView detailTextView;
    @Bind({2131558770})
    ImageView imageView;
    @Bind({2131558817})
    TextView titleTextView;
    
    public ViewHolder(View paramView)
    {
      super();
      ButterKnife.bind(this, paramView);
    }
  }
}
