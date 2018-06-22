package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.ButterKnife;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.SchemeType;
import java.util.ArrayList;

public class SchemeTypesAdapter
  extends BaseAdapter
{
  private final int mCellResourceDropDownViewId = 2130903205;
  private final int mCellResourceId = 2130903202;
  private Context mContext;
  private LayoutInflater mInflater;
  private ArrayList<SchemeType> mSchemeTypes;
  
  public SchemeTypesAdapter(Context paramContext, ArrayList<SchemeType> paramArrayList)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mSchemeTypes = paramArrayList;
  }
  
  public int getCount()
  {
    return this.mSchemeTypes.size();
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ViewHolder localViewHolder;
    if (paramView == null)
    {
      paramView = this.mInflater.inflate(2130903205, null);
      localViewHolder = new ViewHolder(paramView);
      paramView.setTag(localViewHolder);
    }
    for (;;)
    {
      localViewHolder.descriptionTextView.setPadding(DSQHelper.convertDPtoPX(8.0F, this.mContext), localViewHolder.descriptionTextView.getPaddingTop(), localViewHolder.descriptionTextView.getPaddingRight(), localViewHolder.descriptionTextView.getPaddingBottom());
      SchemeType localSchemeType = (SchemeType)this.mSchemeTypes.get(paramInt);
      localViewHolder.descriptionTextView.setText(localSchemeType.getDescription());
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
  }
  
  public Object getItem(int paramInt)
  {
    return this.mSchemeTypes.get(paramInt);
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
      paramView = this.mInflater.inflate(2130903202, null);
      localViewHolder = new ViewHolder(paramView);
      paramView.setTag(localViewHolder);
    }
    for (;;)
    {
      SchemeType localSchemeType = (SchemeType)this.mSchemeTypes.get(paramInt);
      localViewHolder.descriptionTextView.setText(localSchemeType.getDescription());
      localViewHolder.triangleTextView.setVisibility(0);
      localViewHolder.triangleTextView.setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
      localViewHolder.lineSeparator.setVisibility(0);
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
  }
  
  public class ViewHolder
  {
    @Bind({2131558916})
    TextView descriptionTextView;
    @Bind({2131558818})
    View lineSeparator;
    @Bind({2131558756})
    ImageView triangleTextView;
    
    public ViewHolder(View paramView)
    {
      ButterKnife.bind(this, paramView);
    }
  }
}
