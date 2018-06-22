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
    if (paramView == null)
    {
      paramView = this.mInflater.inflate(2130903205, null);
      paramViewGroup = new ViewHolder(paramView);
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      paramViewGroup.descriptionTextView.setPadding(DSQHelper.convertDPtoPX(8.0F, this.mContext), paramViewGroup.descriptionTextView.getPaddingTop(), paramViewGroup.descriptionTextView.getPaddingRight(), paramViewGroup.descriptionTextView.getPaddingBottom());
      SchemeType localSchemeType = (SchemeType)this.mSchemeTypes.get(paramInt);
      paramViewGroup.descriptionTextView.setText(localSchemeType.getDescription());
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
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
    if (paramView == null)
    {
      paramView = this.mInflater.inflate(2130903202, null);
      paramViewGroup = new ViewHolder(paramView);
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      SchemeType localSchemeType = (SchemeType)this.mSchemeTypes.get(paramInt);
      paramViewGroup.descriptionTextView.setText(localSchemeType.getDescription());
      paramViewGroup.triangleTextView.setVisibility(0);
      paramViewGroup.triangleTextView.setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
      paramViewGroup.lineSeparator.setVisibility(0);
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
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
