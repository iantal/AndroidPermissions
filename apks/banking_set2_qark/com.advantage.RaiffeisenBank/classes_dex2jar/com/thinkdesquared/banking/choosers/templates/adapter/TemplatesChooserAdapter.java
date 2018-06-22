package com.thinkdesquared.banking.choosers.templates.adapter;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v4.view.ViewCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.ButterKnife;
import com.thinkdesquared.banking.choosers.templates.events.TemplateClickedEvent;
import com.thinkdesquared.banking.choosers.templates.presenter.CustomerTemplateTransformer;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerClass;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.List;
import org.greenrobot.eventbus.EventBus;

public class TemplatesChooserAdapter
  extends BaseAdapter
{
  private static final int cellResourceId = 2130903158;
  private Drawable mArrowNormalDrawable;
  private Drawable mArrowSelectedDrawable;
  private int mDetailsNormalTextColor;
  private int mDetailsSelectedTextColor;
  private int mHeaderNormalTextColor;
  private int mHeaderSelectedTextColor;
  private LayoutInflater mInflater;
  private List<CustomerTemplateTransformer> mItemList;
  private int mNormalBackgroundColor;
  private Drawable mScanNormalDrawable;
  private Drawable mScanSelectedDrawable;
  private int mSelectedBackgroundColor;
  private int mSelectedTemplatePosition = -1;
  
  public TemplatesChooserAdapter(Context paramContext, List<CustomerTemplateTransformer> paramList)
  {
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mItemList = paramList;
    initColorsAndDrawables(paramContext);
  }
  
  private void initColorsAndDrawables(Context paramContext)
  {
    DSQBitmap localDSQBitmap = new DSQBitmap(paramContext);
    this.mNormalBackgroundColor = DSQStylist.getColor(paramContext, 2131493133);
    this.mDetailsNormalTextColor = DSQStylist.fetchThemedResource(paramContext, 2130772148);
    this.mHeaderNormalTextColor = DSQStylist.fetchThemedResource(paramContext, 2130772076);
    this.mArrowNormalDrawable = localDSQBitmap.paintDrawableRes(2130837610, DSQStylist.fetchThemedResource(paramContext, 2130772073));
    this.mScanNormalDrawable = localDSQBitmap.paintDrawableRes(2130838352, DSQStylist.fetchThemedResource(paramContext, 2130772073));
    if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassFWR)
    {
      this.mSelectedBackgroundColor = DSQStylist.getColor(paramContext, 2131492930);
      this.mHeaderSelectedTextColor = DSQStylist.getColor(paramContext, 2131493133);
      this.mDetailsSelectedTextColor = DSQStylist.getColor(paramContext, 2131493133);
      this.mArrowSelectedDrawable = localDSQBitmap.paintDrawableRes(2130837610, DSQStylist.getColor(paramContext, 2131493133));
      this.mScanSelectedDrawable = localDSQBitmap.paintDrawableRes(2130838352, DSQStylist.getColor(paramContext, 2131493133));
      return;
    }
    this.mSelectedBackgroundColor = DSQStylist.getColor(paramContext, 2131493056);
    this.mHeaderSelectedTextColor = this.mHeaderNormalTextColor;
    this.mDetailsSelectedTextColor = this.mDetailsNormalTextColor;
    this.mArrowSelectedDrawable = this.mArrowNormalDrawable;
    this.mScanSelectedDrawable = this.mScanNormalDrawable;
  }
  
  private void sendTemplateEvent(int paramInt, String paramString1, String paramString2, boolean paramBoolean)
  {
    EventBus.getDefault().post(new TemplateClickedEvent(paramString1, paramString2, paramBoolean));
    this.mSelectedTemplatePosition = paramInt;
    notifyDataSetChanged();
  }
  
  public void addItems(List<CustomerTemplateTransformer> paramList)
  {
    if (this.mItemList == null) {
      this.mItemList = paramList;
    }
    for (;;)
    {
      notifyDataSetChanged();
      return;
      this.mItemList.addAll(paramList);
    }
  }
  
  public int getCount()
  {
    if (CollectionUtils.isEmpty(this.mItemList)) {
      return 0;
    }
    return this.mItemList.size();
  }
  
  public CustomerTemplateTransformer getItem(int paramInt)
  {
    if (CollectionUtils.isEmpty(this.mItemList)) {
      return null;
    }
    return (CustomerTemplateTransformer)this.mItemList.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(final int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ViewHolder localViewHolder;
    final CustomerTemplateTransformer localCustomerTemplateTransformer;
    int i;
    label99:
    int j;
    label127:
    int k;
    label155:
    int m;
    label183:
    int n;
    label211:
    Drawable localDrawable1;
    label239:
    ImageView localImageView3;
    if (paramView != null)
    {
      localViewHolder = (ViewHolder)paramView.getTag();
      ViewCompat.setRotation(localViewHolder.mArrowImageView, 180.0F);
      localCustomerTemplateTransformer = (CustomerTemplateTransformer)this.mItemList.get(paramInt);
      localViewHolder.mTemplateNameTextView.setText(localCustomerTemplateTransformer.getName());
      localViewHolder.mFromTextView.setText(localCustomerTemplateTransformer.getFrom());
      localViewHolder.mToTextView.setText(localCustomerTemplateTransformer.getTo());
      ImageView localImageView1 = localViewHolder.mScanButton;
      boolean bool = localCustomerTemplateTransformer.getShouldEnableBarcode();
      i = 0;
      if (!bool) {
        break label345;
      }
      localImageView1.setVisibility(i);
      LinearLayout localLinearLayout = localViewHolder.mLinearLayout;
      if (this.mSelectedTemplatePosition != paramInt) {
        break label352;
      }
      j = this.mSelectedBackgroundColor;
      localLinearLayout.setBackgroundColor(j);
      TextView localTextView1 = localViewHolder.mTemplateNameTextView;
      if (this.mSelectedTemplatePosition != paramInt) {
        break label361;
      }
      k = this.mHeaderSelectedTextColor;
      localTextView1.setTextColor(k);
      TextView localTextView2 = localViewHolder.mFromTextView;
      if (this.mSelectedTemplatePosition != paramInt) {
        break label370;
      }
      m = this.mDetailsSelectedTextColor;
      localTextView2.setTextColor(m);
      TextView localTextView3 = localViewHolder.mToTextView;
      if (this.mSelectedTemplatePosition != paramInt) {
        break label379;
      }
      n = this.mDetailsSelectedTextColor;
      localTextView3.setTextColor(n);
      ImageView localImageView2 = localViewHolder.mArrowImageView;
      if (this.mSelectedTemplatePosition != paramInt) {
        break label388;
      }
      localDrawable1 = this.mArrowSelectedDrawable;
      localImageView2.setImageDrawable(localDrawable1);
      localImageView3 = localViewHolder.mScanButton;
      if (this.mSelectedTemplatePosition != paramInt) {
        break label397;
      }
    }
    label345:
    label352:
    label361:
    label370:
    label379:
    label388:
    label397:
    for (Drawable localDrawable2 = this.mScanSelectedDrawable;; localDrawable2 = this.mScanNormalDrawable)
    {
      localImageView3.setImageDrawable(localDrawable2);
      localViewHolder.mLinearLayout.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TemplatesChooserAdapter.this.sendTemplateEvent(paramInt, localCustomerTemplateTransformer.getId(), localCustomerTemplateTransformer.getTransactionId(), false);
        }
      });
      localViewHolder.mScanButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TemplatesChooserAdapter.this.sendTemplateEvent(paramInt, localCustomerTemplateTransformer.getId(), localCustomerTemplateTransformer.getTransactionId(), true);
        }
      });
      return paramView;
      paramView = this.mInflater.inflate(2130903158, paramViewGroup, false);
      localViewHolder = new ViewHolder(paramView);
      paramView.setTag(localViewHolder);
      break;
      i = 8;
      break label99;
      j = this.mNormalBackgroundColor;
      break label127;
      k = this.mHeaderNormalTextColor;
      break label155;
      m = this.mDetailsNormalTextColor;
      break label183;
      n = this.mDetailsNormalTextColor;
      break label211;
      localDrawable1 = this.mArrowNormalDrawable;
      break label239;
    }
  }
  
  public void removeAllItems()
  {
    if (this.mItemList != null)
    {
      this.mItemList.clear();
      notifyDataSetChanged();
    }
  }
  
  public void resetSelectedPosition()
  {
    this.mSelectedTemplatePosition = -1;
  }
  
  public void setSelectedTemplate(int paramInt)
  {
    this.mSelectedTemplatePosition = paramInt;
  }
  
  static class ViewHolder
  {
    @Bind({2131558828})
    ImageView mArrowImageView;
    @Bind({2131558831})
    TextView mFromTextView;
    @Bind({2131558638})
    LinearLayout mLinearLayout;
    @Bind({2131558830})
    ImageView mScanButton;
    @Bind({2131558826})
    TextView mTemplateNameTextView;
    @Bind({2131558832})
    TextView mToTextView;
    
    public ViewHolder(View paramView)
    {
      ButterKnife.bind(this, paramView);
    }
  }
}
