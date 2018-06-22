package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import java.util.ArrayList;
import java.util.Arrays;

public class AmountRangeAdapter
  extends BaseAdapter
  implements AIBASConstants
{
  private final ArrayList<String> mAmountRange;
  private final int mCellResourceId = 2130903205;
  private Context mContext;
  private final String mCurrencyCode;
  private LayoutInflater mInflater;
  private boolean mIsCreditCard;
  
  public AmountRangeAdapter(Context paramContext, ArrayList<String> paramArrayList, String paramString, boolean paramBoolean)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mAmountRange = paramArrayList;
    this.mCurrencyCode = paramString;
    this.mIsCreditCard = paramBoolean;
  }
  
  public AmountRangeAdapter(Context paramContext, String[] paramArrayOfString, String paramString)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mAmountRange = new ArrayList(Arrays.asList(paramArrayOfString));
    this.mCurrencyCode = paramString;
  }
  
  private boolean stringEqualsAnything(String paramString)
  {
    return (paramString.equalsIgnoreCase(this.mContext.getString(2131165310))) || (paramString.equalsIgnoreCase("Anything")) || (paramString.equalsIgnoreCase("Oricat"));
  }
  
  public int getCount()
  {
    return 1 + this.mAmountRange.size();
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    DSQHelper.setSpinnerBackgroundColor(this.mContext, paramViewGroup);
    ViewHolder localViewHolder;
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      localViewHolder = new ViewHolder();
      paramView = this.mInflater.inflate(2130903205, null);
      localViewHolder.descriptionTextView = ((TextView)paramView.findViewById(2131558916));
      paramView.setTag(localViewHolder);
    }
    for (;;)
    {
      if (paramView.findViewById(2131558818) != null) {
        paramView.findViewById(2131558818).setVisibility(8);
      }
      if (paramView.findViewById(2131558756) != null) {
        paramView.findViewById(2131558756).setVisibility(8);
      }
      if (paramInt != 0) {
        break;
      }
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    int i = DSQHelper.convertDPtoPX(12.0F, this.mContext);
    localViewHolder.descriptionTextView.setPadding(i, localViewHolder.descriptionTextView.getPaddingTop(), localViewHolder.descriptionTextView.getPaddingRight(), localViewHolder.descriptionTextView.getPaddingBottom());
    String str = (String)this.mAmountRange.get(paramInt - 1);
    if (this.mIsCreditCard)
    {
      DSQHelper.setSpinnerText(this.mContext, localViewHolder.descriptionTextView, str);
      return paramView;
    }
    TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel();
    localTransactionAmountModel.setAmountString(str + "00");
    if (!stringEqualsAnything(str))
    {
      DSQHelper.setSpinnerText(this.mContext, localViewHolder.descriptionTextView, this.mCurrencyCode + " " + localTransactionAmountModel.getLocalizedAmountString(this.mContext));
      return paramView;
    }
    DSQHelper.setSpinnerText(this.mContext, localViewHolder.descriptionTextView, str);
    return paramView;
  }
  
  public Object getItem(int paramInt)
  {
    if (paramInt == 0) {
      return null;
    }
    return this.mAmountRange.get(paramInt - 1);
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
      paramView = this.mInflater.inflate(2130903205, null);
      localViewHolder.descriptionTextView = ((TextView)paramView.findViewById(2131558916));
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
      localViewHolder.descriptionTextView.setText("");
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    String str = (String)this.mAmountRange.get(paramInt - 1);
    if (this.mIsCreditCard)
    {
      DSQHelper.setSpinnerText(this.mContext, localViewHolder.descriptionTextView, str);
      return paramView;
    }
    TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel();
    localTransactionAmountModel.setAmountString(str + "00");
    if (!stringEqualsAnything(str))
    {
      DSQHelper.setSpinnerText(this.mContext, localViewHolder.descriptionTextView, this.mCurrencyCode + " " + localTransactionAmountModel.getLocalizedAmountString(this.mContext));
      return paramView;
    }
    DSQHelper.setSpinnerText(this.mContext, localViewHolder.descriptionTextView, str);
    return paramView;
  }
  
  class ViewHolder
  {
    TextView descriptionTextView;
    
    ViewHolder() {}
  }
}
