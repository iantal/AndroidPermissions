package com.thinkdesquared.banking.transfers.mobiletopup.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.ButterKnife;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.MobileCompany;
import java.util.ArrayList;

public class MobileCompanyAdapter
  extends BaseAdapter
{
  private final int mCellResourceDropDownViewId = 2130903192;
  private final int mCellResourceId = 2130903202;
  private Context mContext;
  private LayoutInflater mInflater;
  private ArrayList<MobileCompany> mMobileCompanies;
  private int mSelectedCompanyPosition = -1;
  
  public MobileCompanyAdapter(Context paramContext, ArrayList<MobileCompany> paramArrayList)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mMobileCompanies = paramArrayList;
  }
  
  public int getCount()
  {
    return 1 + this.mMobileCompanies.size();
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    DropDownViewHolder localDropDownViewHolder;
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      paramView = this.mInflater.inflate(2130903192, null);
      localDropDownViewHolder = new DropDownViewHolder(paramView);
      paramView.setTag(localDropDownViewHolder);
    }
    while (paramInt == 0)
    {
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      localDropDownViewHolder = (DropDownViewHolder)paramView.getTag();
    }
    MobileCompany localMobileCompany = (MobileCompany)this.mMobileCompanies.get(paramInt - 1);
    localDropDownViewHolder.titleTextView.setText(localMobileCompany.getCompanyName());
    if ((this.mSelectedCompanyPosition != -1) && (this.mSelectedCompanyPosition == paramInt))
    {
      localDropDownViewHolder.tickImageView.setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838492, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
      return paramView;
    }
    localDropDownViewHolder.tickImageView.setImageDrawable(null);
    return paramView;
  }
  
  public MobileCompany getItem(int paramInt)
  {
    if (paramInt == 0) {
      return null;
    }
    return (MobileCompany)this.mMobileCompanies.get(paramInt - 1);
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
      paramView = this.mInflater.inflate(2130903202, null);
      localViewHolder = new ViewHolder(paramView);
      paramView.setTag(localViewHolder);
    }
    for (;;)
    {
      localViewHolder.triangleImageView.setVisibility(0);
      localViewHolder.triangleImageView.setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
      localViewHolder.lineSeparator.setVisibility(0);
      if (paramInt != 0) {
        break;
      }
      localViewHolder.descriptionTextView.setText(2131165972);
      localViewHolder.descriptionTextView.setTextColor(DSQStylist.fetchThemedResource(this.mContext, 2130772145));
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    MobileCompany localMobileCompany = (MobileCompany)this.mMobileCompanies.get(paramInt - 1);
    localViewHolder.descriptionTextView.setText(localMobileCompany.getCompanyName());
    localViewHolder.descriptionTextView.setTextColor(DSQStylist.fetchThemedResource(this.mContext, 2130772107));
    return paramView;
  }
  
  public void setSelectedCompany(int paramInt)
  {
    this.mSelectedCompanyPosition = paramInt;
  }
  
  protected class DropDownViewHolder
  {
    @Bind({2131558744})
    ImageView tickImageView;
    @Bind({2131558817})
    TextView titleTextView;
    
    public DropDownViewHolder(View paramView)
    {
      ButterKnife.bind(this, paramView);
    }
  }
  
  protected class ViewHolder
  {
    @Bind({2131558916})
    TextView descriptionTextView;
    @Bind({2131558818})
    View lineSeparator;
    @Bind({2131558756})
    ImageView triangleImageView;
    
    public ViewHolder(View paramView)
    {
      ButterKnife.bind(this, paramView);
    }
  }
}
