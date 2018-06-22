package com.thinkdesquared.banking.money.mandates.adapter;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.ButterKnife;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.ui.PagingSwipeStickyListHeadersBaseAdapter;
import com.thinkdesquared.banking.money.mandates.events.MandateActionButtonClickedEvent;
import com.thinkdesquared.banking.money.mandates.presenter.ListMandateViewTransformer;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.List;
import org.greenrobot.eventbus.EventBus;

public class ListMandatesAdapter
  extends PagingSwipeStickyListHeadersBaseAdapter<ListMandateViewTransformer>
{
  private static final int cellResourceId = 2130903190;
  private static final int headerCellResourceId = 2130903178;
  private Drawable mIconActive;
  private Drawable mIconDelete;
  private Drawable mIconEdit;
  private Drawable mIconPending;
  private Drawable mIconReject;
  private LayoutInflater mInflater;
  
  public ListMandatesAdapter(Context paramContext)
  {
    super(paramContext);
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    prepareIcons(paramContext);
  }
  
  private String getFirstDigits(long paramLong)
  {
    return Long.toString(paramLong).substring(0, 2);
  }
  
  private void paintIcons(ViewHolder paramViewHolder)
  {
    paramViewHolder.editButton.setImageDrawable(this.mIconEdit);
    paramViewHolder.rejectButton.setImageDrawable(this.mIconReject);
    paramViewHolder.deleteButton.setImageDrawable(this.mIconDelete);
  }
  
  private void prepareIcons(Context paramContext)
  {
    int i = DSQStylist.fetchThemedResource(paramContext, 2130772165);
    int j = DSQStylist.fetchThemedResource(paramContext, 2130772166);
    paramContext = new DSQBitmap(paramContext);
    this.mIconActive = paramContext.paintDrawableRes(2130838492, i);
    this.mIconPending = paramContext.paintDrawableRes(2130838126, j);
    this.mIconEdit = paramContext.paintDrawableRes(2130837743, DSQStylist.getColor(2131493133));
    this.mIconReject = paramContext.paintDrawableRes(2130838220, DSQStylist.getColor(2131493133));
    this.mIconDelete = paramContext.paintDrawableRes(2130837735, DSQStylist.getColor(2131493133));
  }
  
  private boolean shouldToggleSection(int paramInt)
  {
    return (paramInt - 1 < 0) || (!getFirstDigits(getHeaderId(paramInt - 1)).equalsIgnoreCase(getFirstDigits(getHeaderId(paramInt))));
  }
  
  public void fillValues(final int paramInt, View paramView)
  {
    ViewHolder localViewHolder = (ViewHolder)paramView.getTag();
    final ListMandateViewTransformer localListMandateViewTransformer = (ListMandateViewTransformer)this.items.get(paramInt);
    Object localObject = localViewHolder.imageView;
    if (localListMandateViewTransformer.isActive())
    {
      paramView = this.mIconActive;
      ((ImageView)localObject).setImageDrawable(paramView);
      localViewHolder.descriptionView.setText(localListMandateViewTransformer.getDescription());
      localViewHolder.valueView.setText(localListMandateViewTransformer.getAmount());
      localViewHolder.dateView.setText(localListMandateViewTransformer.getDate());
      localObject = localViewHolder.infoView;
      if (!DSQHelper.isNotEmpty(localListMandateViewTransformer.getAmountTypeDescription())) {
        break label249;
      }
      paramView = localListMandateViewTransformer.getAmountTypeDescription();
      label107:
      ((TextView)localObject).setText(paramView);
      if (!localListMandateViewTransformer.canModify()) {
        break label283;
      }
      localViewHolder.editLinearLayout.setVisibility(0);
      localViewHolder.editButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ListMandatesAdapter.this.closeItem(paramInt);
          EventBus.getDefault().post(new MandateActionButtonClickedEvent(1, localListMandateViewTransformer.getWrappedMandate()));
        }
      });
      label147:
      if (!localListMandateViewTransformer.canDelete()) {
        break label303;
      }
      localViewHolder.deleteLinearLayout.setVisibility(0);
      localViewHolder.deleteButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ListMandatesAdapter.this.closeItem(paramInt);
          EventBus.getDefault().post(new MandateActionButtonClickedEvent(2, localListMandateViewTransformer.getWrappedMandate()));
        }
      });
      label181:
      if (!localListMandateViewTransformer.canReject()) {
        break label323;
      }
      localViewHolder.rejectLinearLayout.setVisibility(0);
      localViewHolder.rejectButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ListMandatesAdapter.this.closeItem(paramInt);
          EventBus.getDefault().post(new MandateActionButtonClickedEvent(3, localListMandateViewTransformer.getWrappedMandate()));
        }
      });
    }
    for (;;)
    {
      if (!localListMandateViewTransformer.canView()) {
        break label343;
      }
      localViewHolder.surfaceLayout.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ListMandatesAdapter.this.closeAllItems();
          EventBus.getDefault().post(new MandateActionButtonClickedEvent(0, localListMandateViewTransformer.getWrappedMandate()));
        }
      });
      return;
      paramView = this.mIconPending;
      break;
      label249:
      if (localListMandateViewTransformer.hasMaxLimit())
      {
        paramView = getContext().getString(2131165688);
        break label107;
      }
      paramView = getContext().getString(2131165687);
      break label107;
      label283:
      localViewHolder.editLinearLayout.setVisibility(8);
      localViewHolder.editLinearLayout.setOnClickListener(null);
      break label147;
      label303:
      localViewHolder.deleteLinearLayout.setVisibility(8);
      localViewHolder.deleteLinearLayout.setOnClickListener(null);
      break label181;
      label323:
      localViewHolder.rejectLinearLayout.setVisibility(8);
      localViewHolder.rejectLinearLayout.setOnClickListener(null);
    }
    label343:
    localViewHolder.surfaceLayout.setOnClickListener(null);
  }
  
  public View generateView(int paramInt)
  {
    View localView = this.mInflater.inflate(2130903190, null);
    ViewHolder localViewHolder = new ViewHolder(localView);
    localView.setTag(localViewHolder);
    paintIcons(localViewHolder);
    return localView;
  }
  
  public int getCount()
  {
    if (CollectionUtils.isEmpty(this.items)) {
      return 0;
    }
    return this.items.size();
  }
  
  public ArrayList<ListMandateViewTransformer> getData()
  {
    return (ArrayList)this.items;
  }
  
  public long getHeaderId(int paramInt)
  {
    if (((ListMandateViewTransformer)this.items.get(paramInt)).isActive()) {}
    for (String str = "11";; str = "10") {
      return Long.parseLong(str);
    }
  }
  
  public View getHeaderView(int paramInt, View paramView)
  {
    int i;
    label52:
    TextView localTextView;
    if (paramView == null)
    {
      paramView = this.mInflater.inflate(2130903178, null);
      localObject = new HeaderViewHolder(paramView);
      paramView.setTag(localObject);
      ListMandateViewTransformer localListMandateViewTransformer = (ListMandateViewTransformer)this.items.get(paramInt);
      if (paramInt != 0) {
        break label149;
      }
      i = 0;
      ((HeaderViewHolder)localObject).headerWrapper.setPadding(((HeaderViewHolder)localObject).headerWrapper.getPaddingLeft(), i, ((HeaderViewHolder)localObject).headerWrapper.getPaddingRight(), ((HeaderViewHolder)localObject).headerWrapper.getPaddingBottom());
      if (!shouldToggleSection(paramInt)) {
        break label177;
      }
      ((HeaderViewHolder)localObject).sectionTextView.setVisibility(0);
      localTextView = ((HeaderViewHolder)localObject).sectionTextView;
      if (!localListMandateViewTransformer.isActive()) {
        break label166;
      }
    }
    label149:
    label166:
    for (Object localObject = DSQHelper.getString(2131165691);; localObject = DSQHelper.getString(2131165692))
    {
      localTextView.setText(((String)localObject).toUpperCase());
      return paramView;
      localObject = (HeaderViewHolder)paramView.getTag();
      break;
      i = getContext().getResources().getDimensionPixelOffset(2131230891);
      break label52;
    }
    label177:
    ((HeaderViewHolder)localObject).sectionTextView.setVisibility(8);
    return paramView;
  }
  
  public ListMandateViewTransformer getItem(int paramInt)
  {
    return (ListMandateViewTransformer)this.items.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public int getSwipeLayoutResourceId(int paramInt)
  {
    return 2131558875;
  }
  
  static class HeaderViewHolder
  {
    @Bind({2131558852})
    LinearLayout headerWrapper;
    @Bind({2131558855})
    TextView sectionTextView;
    
    public HeaderViewHolder(View paramView)
    {
      ButterKnife.bind(this, paramView);
    }
  }
  
  static class ViewHolder
  {
    @Bind({2131558774})
    TextView dateView;
    @Bind({2131558881})
    ImageView deleteButton;
    @Bind({2131558880})
    LinearLayout deleteLinearLayout;
    @Bind({2131558773})
    TextView descriptionView;
    @Bind({2131558877})
    ImageView editButton;
    @Bind({2131558876})
    LinearLayout editLinearLayout;
    @Bind({2131558770})
    ImageView imageView;
    @Bind({2131558883})
    TextView infoView;
    @Bind({2131558879})
    ImageView rejectButton;
    @Bind({2131558878})
    LinearLayout rejectLinearLayout;
    @Bind({2131558746})
    RelativeLayout surfaceLayout;
    @Bind({2131558771})
    TextView valueView;
    
    public ViewHolder(View paramView)
    {
      ButterKnife.bind(this, paramView);
    }
  }
}
