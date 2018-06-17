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
    return this.mMobileCompanies.size() + 1;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      paramView = this.mInflater.inflate(2130903192, null);
      paramViewGroup = new DropDownViewHolder(paramView);
      paramView.setTag(paramViewGroup);
    }
    while (paramInt == 0)
    {
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      paramViewGroup = (DropDownViewHolder)paramView.getTag();
    }
    MobileCompany localMobileCompany = (MobileCompany)this.mMobileCompanies.get(paramInt - 1);
    paramViewGroup.titleTextView.setText(localMobileCompany.getCompanyName());
    if ((this.mSelectedCompanyPosition != -1) && (this.mSelectedCompanyPosition == paramInt))
    {
      paramViewGroup.tickImageView.setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838492, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
      return paramView;
    }
    paramViewGroup.tickImageView.setImageDrawable(null);
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
    if (paramView == null)
    {
      paramView = this.mInflater.inflate(2130903202, null);
      paramViewGroup = new ViewHolder(paramView);
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      paramViewGroup.triangleImageView.setVisibility(0);
      paramViewGroup.triangleImageView.setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
      paramViewGroup.lineSeparator.setVisibility(0);
      if (paramInt != 0) {
        break;
      }
      paramViewGroup.descriptionTextView.setText(2131165972);
      paramViewGroup.descriptionTextView.setTextColor(DSQStylist.fetchThemedResource(this.mContext, 2130772145));
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
    }
    MobileCompany localMobileCompany = (MobileCompany)this.mMobileCompanies.get(paramInt - 1);
    paramViewGroup.descriptionTextView.setText(localMobileCompany.getCompanyName());
    paramViewGroup.descriptionTextView.setTextColor(DSQStylist.fetchThemedResource(this.mContext, 2130772107));
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
