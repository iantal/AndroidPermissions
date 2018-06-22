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
    LocatorPoiModel localLocatorPoiModel;
    double d;
    if (paramView != null)
    {
      localObject = (ViewHolder)paramView.getTag();
      paramViewGroup = paramView;
      paramView = (View)localObject;
      localLocatorPoiModel = (LocatorPoiModel)this.poiList.get(paramInt);
      localObject = DSQHelper.trimString(localLocatorPoiModel.city, this.mContext);
      paramView.cityTextView.setText((CharSequence)localObject);
      localObject = DSQHelper.trimString(localLocatorPoiModel.address, this.mContext);
      paramView.addressTextView.setText((CharSequence)localObject);
      if (localLocatorPoiModel.distanceFromUser >= 1.0D) {
        break label236;
      }
      d = localLocatorPoiModel.distanceFromUser;
    }
    label236:
    for (Object localObject = (int)(d * 1000.0D) + " m";; localObject = new DecimalFormat("#.#").format(localLocatorPoiModel.distanceFromUser) + " km")
    {
      paramView.distanceTextView.setText((CharSequence)localObject);
      localObject = BitmapTransformer.getInstance(this.mContext).loadTransformation(BitmapTransformer.TRANSFORMATIONS.CIRCULAR).setBorderColor(0).setViewWidth(DSQHelper.convertDPtoPX(32.0F, this.mContext)).setViewHeight(DSQHelper.convertDPtoPX(32.0F, this.mContext)).setBorderWidth(2).getTransformationInstance();
      paramView.leftImageView.setImageDrawable(getDrawable((ResourceTransformation)localObject, localLocatorPoiModel.type, localLocatorPoiModel.servesCorporateUsers()));
      return paramViewGroup;
      paramViewGroup = this.inflater.inflate(this.cellResourceId, paramViewGroup, false);
      paramView = new ViewHolder(paramViewGroup);
      paramViewGroup.setTag(paramView);
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
