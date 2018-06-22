package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.ButterKnife;
import com.advantage.bitmaptransformations.BitmapTransformer;
import com.advantage.bitmaptransformations.BitmapTransformer.Builder;
import com.advantage.bitmaptransformations.BitmapTransformer.TRANSFORMATIONS;
import com.advantage.bitmaptransformations.transformations.ResourceTransformation;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.LocatorPoiModel;
import java.text.DecimalFormat;
import java.util.ArrayList;

public class PoiSearchAdapter
  extends BaseAdapter
{
  private int cellResourceId = 2130903141;
  private LayoutInflater inflater;
  private Drawable mAtmDrawable;
  private Drawable mBankDrawable;
  private Context mContext;
  private Drawable mCorpDrawable;
  private Drawable mMfmDrawable;
  private ArrayList<LocatorPoiModel> poiList;
  
  public PoiSearchAdapter(Context paramContext, ArrayList<LocatorPoiModel> paramArrayList)
  {
    this.mContext = paramContext;
    this.poiList = paramArrayList;
    this.inflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    prepareRes(paramContext);
  }
  
  private Drawable getDrawable(ResourceTransformation paramResourceTransformation, String paramString, boolean paramBoolean)
  {
    if ("3".equalsIgnoreCase(paramString))
    {
      if (paramBoolean) {
        return this.mCorpDrawable;
      }
      return paramResourceTransformation.transform(this.mContext, this.mBankDrawable);
    }
    if ("4".equalsIgnoreCase(paramString)) {
      return paramResourceTransformation.transform(this.mContext, this.mMfmDrawable);
    }
    return paramResourceTransformation.transform(this.mContext, this.mAtmDrawable);
  }
  
  private void prepareRes(Context paramContext)
  {
    this.mAtmDrawable = DSQHelper.getDrawable(DSQStylist.fetchThemedResourceId(paramContext, 2130772067));
    this.mBankDrawable = DSQHelper.getDrawable(DSQStylist.fetchThemedResourceId(paramContext, 2130772068));
    this.mCorpDrawable = DSQHelper.getDrawable(DSQStylist.fetchThemedResourceId(paramContext, 2130772069));
    this.mMfmDrawable = DSQHelper.getDrawable(DSQStylist.fetchThemedResourceId(paramContext, 2130772070));
  }
  
  public int getCount()
  {
    return this.poiList.size();
  }
  
  public Object getItem(int paramInt)
  {
    return this.poiList.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ViewHolder localViewHolder;
    LocatorPoiModel localLocatorPoiModel;
    double d;
    if (paramView != null)
    {
      localViewHolder = (ViewHolder)paramView.getTag();
      localLocatorPoiModel = (LocatorPoiModel)this.poiList.get(paramInt);
      String str1 = DSQHelper.trimString(localLocatorPoiModel.city, this.mContext);
      localViewHolder.cityTextView.setText(str1);
      String str2 = DSQHelper.trimString(localLocatorPoiModel.address, this.mContext);
      localViewHolder.addressTextView.setText(str2);
      if (localLocatorPoiModel.distanceFromUser >= 1.0D) {
        break label237;
      }
      d = 1000.0D * localLocatorPoiModel.distanceFromUser;
    }
    label237:
    for (String str3 = (int)d + " m";; str3 = new DecimalFormat("#.#").format(localLocatorPoiModel.distanceFromUser) + " km")
    {
      localViewHolder.distanceTextView.setText(str3);
      ResourceTransformation localResourceTransformation = BitmapTransformer.getInstance(this.mContext).loadTransformation(BitmapTransformer.TRANSFORMATIONS.CIRCULAR).setBorderColor(0).setViewWidth(DSQHelper.convertDPtoPX(32.0F, this.mContext)).setViewHeight(DSQHelper.convertDPtoPX(32.0F, this.mContext)).setBorderWidth(2).getTransformationInstance();
      localViewHolder.leftImageView.setImageDrawable(getDrawable(localResourceTransformation, localLocatorPoiModel.type, localLocatorPoiModel.servesCorporateUsers()));
      return paramView;
      paramView = this.inflater.inflate(this.cellResourceId, paramViewGroup, false);
      localViewHolder = new ViewHolder(paramView);
      paramView.setTag(localViewHolder);
      break;
    }
  }
  
  static class ViewHolder
  {
    @Bind({2131558764})
    TextView addressTextView;
    @Bind({2131558763})
    TextView cityTextView;
    @Bind({2131558765})
    TextView distanceTextView;
    @Bind({2131558749})
    ImageView leftImageView;
    
    public ViewHolder(View paramView)
    {
      ButterKnife.bind(this, paramView);
    }
  }
}
