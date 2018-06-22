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
    int i = 0;
    final CustomerTemplateTransformer localCustomerTemplateTransformer;
    label95:
    label122:
    label149:
    label176:
    label203:
    ImageView localImageView;
    if (paramView != null)
    {
      localObject = (ViewHolder)paramView.getTag();
      paramViewGroup = paramView;
      paramView = (View)localObject;
      ViewCompat.setRotation(paramView.mArrowImageView, 180.0F);
      localCustomerTemplateTransformer = (CustomerTemplateTransformer)this.mItemList.get(paramInt);
      paramView.mTemplateNameTextView.setText(localCustomerTemplateTransformer.getName());
      paramView.mFromTextView.setText(localCustomerTemplateTransformer.getFrom());
      paramView.mToTextView.setText(localCustomerTemplateTransformer.getTo());
      localObject = paramView.mScanButton;
      if (!localCustomerTemplateTransformer.getShouldEnableBarcode()) {
        break label331;
      }
      ((ImageView)localObject).setVisibility(i);
      localObject = paramView.mLinearLayout;
      if (this.mSelectedTemplatePosition != paramInt) {
        break label338;
      }
      i = this.mSelectedBackgroundColor;
      ((LinearLayout)localObject).setBackgroundColor(i);
      localObject = paramView.mTemplateNameTextView;
      if (this.mSelectedTemplatePosition != paramInt) {
        break label347;
      }
      i = this.mHeaderSelectedTextColor;
      ((TextView)localObject).setTextColor(i);
      localObject = paramView.mFromTextView;
      if (this.mSelectedTemplatePosition != paramInt) {
        break label356;
      }
      i = this.mDetailsSelectedTextColor;
      ((TextView)localObject).setTextColor(i);
      localObject = paramView.mToTextView;
      if (this.mSelectedTemplatePosition != paramInt) {
        break label365;
      }
      i = this.mDetailsSelectedTextColor;
      ((TextView)localObject).setTextColor(i);
      localImageView = paramView.mArrowImageView;
      if (this.mSelectedTemplatePosition != paramInt) {
        break label374;
      }
      localObject = this.mArrowSelectedDrawable;
      label230:
      localImageView.setImageDrawable((Drawable)localObject);
      localImageView = paramView.mScanButton;
      if (this.mSelectedTemplatePosition != paramInt) {
        break label383;
      }
    }
    label331:
    label338:
    label347:
    label356:
    label365:
    label374:
    label383:
    for (Object localObject = this.mScanSelectedDrawable;; localObject = this.mScanNormalDrawable)
    {
      localImageView.setImageDrawable((Drawable)localObject);
      paramView.mLinearLayout.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TemplatesChooserAdapter.this.sendTemplateEvent(paramInt, localCustomerTemplateTransformer.getId(), localCustomerTemplateTransformer.getTransactionId(), false);
        }
      });
      paramView.mScanButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TemplatesChooserAdapter.this.sendTemplateEvent(paramInt, localCustomerTemplateTransformer.getId(), localCustomerTemplateTransformer.getTransactionId(), true);
        }
      });
      return paramViewGroup;
      paramViewGroup = this.mInflater.inflate(2130903158, paramViewGroup, false);
      paramView = new ViewHolder(paramViewGroup);
      paramViewGroup.setTag(paramView);
      break;
      i = 8;
      break label95;
      i = this.mNormalBackgroundColor;
      break label122;
      i = this.mHeaderNormalTextColor;
      break label149;
      i = this.mDetailsNormalTextColor;
      break label176;
      i = this.mDetailsNormalTextColor;
      break label203;
      localObject = this.mArrowNormalDrawable;
      break label230;
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
