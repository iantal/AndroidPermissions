package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.Offer;
import java.util.ArrayList;

public class ChooseOfferSpinner
  extends BaseAdapter
{
  private final int mCellResourceId = 2130903156;
  private Context mContext;
  private LayoutInflater mInflater;
  private final Offer[] mOffers;
  private int mSelectedOfferPosition = -1;
  
  public ChooseOfferSpinner(Context paramContext, ArrayList<Offer> paramArrayList, int paramInt)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mOffers = ((Offer[])paramArrayList.toArray(new Offer[paramArrayList.size()]));
    this.mSelectedOfferPosition = paramInt;
  }
  
  public ChooseOfferSpinner(Context paramContext, Offer[] paramArrayOfOffer)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mOffers = paramArrayOfOffer;
  }
  
  public int getCount()
  {
    return this.mOffers.length + 1;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    DSQHelper.setSpinnerBackgroundColor(this.mContext, paramViewGroup);
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      paramViewGroup = new ViewHolder();
      paramView = this.mInflater.inflate(2130903156, null);
      paramViewGroup.imageView = ((ImageView)paramView.findViewById(2131558770));
      paramViewGroup.titleView = ((TextView)paramView.findViewById(2131558824));
      paramViewGroup.rightTextView = ((TextView)paramView.findViewById(2131558817));
      paramView.setTag(paramViewGroup);
    }
    while (paramInt == 0)
    {
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
    }
    Offer localOffer = this.mOffers[(paramInt - 1)];
    if ((this.mSelectedOfferPosition != -1) && (this.mSelectedOfferPosition == paramInt)) {
      paramViewGroup.imageView.setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838492, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
    }
    for (;;)
    {
      paramViewGroup.titleView.setText(localOffer.getOfferDescription());
      return paramView;
      paramViewGroup.imageView.setImageDrawable(null);
    }
  }
  
  public Object getItem(int paramInt)
  {
    if (paramInt == 0) {
      return null;
    }
    return this.mOffers[(paramInt - 1)];
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt - 1;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramViewGroup = new ViewHolder();
      paramView = this.mInflater.inflate(2130903206, null);
      paramViewGroup.titleView = ((TextView)paramView.findViewById(2131558817));
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      if (paramView.findViewById(2131558756) != null) {
        ((ImageView)paramView.findViewById(2131558756)).setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
      }
      if (paramInt != 0) {
        break;
      }
      paramViewGroup.titleView.setText("");
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
    }
    Offer localOffer = this.mOffers[(paramInt - 1)];
    paramViewGroup.titleView.setText(localOffer.getOfferDescription());
    return paramView;
  }
  
  public void setSelectedOffer(int paramInt)
  {
    this.mSelectedOfferPosition = paramInt;
  }
  
  class ViewHolder
  {
    ImageView imageView;
    TextView rightTextView;
    TextView titleView;
    
    ViewHolder() {}
  }
}
