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
    return 1 + this.mOffers.length;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    DSQHelper.setSpinnerBackgroundColor(this.mContext, paramViewGroup);
    ViewHolder localViewHolder;
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      localViewHolder = new ViewHolder();
      paramView = this.mInflater.inflate(2130903156, null);
      localViewHolder.imageView = ((ImageView)paramView.findViewById(2131558770));
      localViewHolder.titleView = ((TextView)paramView.findViewById(2131558824));
      localViewHolder.rightTextView = ((TextView)paramView.findViewById(2131558817));
      paramView.setTag(localViewHolder);
    }
    while (paramInt == 0)
    {
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    Offer localOffer = this.mOffers[(paramInt - 1)];
    if ((this.mSelectedOfferPosition != -1) && (this.mSelectedOfferPosition == paramInt)) {
      localViewHolder.imageView.setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838492, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
    }
    for (;;)
    {
      localViewHolder.titleView.setText(localOffer.getOfferDescription());
      return paramView;
      localViewHolder.imageView.setImageDrawable(null);
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
    ViewHolder localViewHolder;
    if (paramView == null)
    {
      localViewHolder = new ViewHolder();
      paramView = this.mInflater.inflate(2130903206, null);
      localViewHolder.titleView = ((TextView)paramView.findViewById(2131558817));
      paramView.setTag(localViewHolder);
    }
    for (;;)
    {
      if (paramView.findViewById(2131558756) != null) {
        ((ImageView)paramView.findViewById(2131558756)).setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
      }
      if (paramInt != 0) {
        break;
      }
      localViewHolder.titleView.setText("");
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    Offer localOffer = this.mOffers[(paramInt - 1)];
    localViewHolder.titleView.setText(localOffer.getOfferDescription());
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
