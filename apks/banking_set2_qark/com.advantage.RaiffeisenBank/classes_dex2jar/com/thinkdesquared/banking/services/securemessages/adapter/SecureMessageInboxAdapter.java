package com.thinkdesquared.banking.services.securemessages.adapter;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.ButterKnife;
import com.advantage.bitmaptransformations.BitmapTransformer;
import com.advantage.bitmaptransformations.BitmapTransformer.Builder;
import com.advantage.bitmaptransformations.BitmapTransformer.TRANSFORMATIONS;
import com.advantage.bitmaptransformations.transformations.ResourceTransformation;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerClass;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.ui.PagingSwipeStickyListHeadersBaseAdapter;
import com.thinkdesquared.banking.helpers.ui.widgets.CircleImageView;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.services.securemessages.events.InboxActionButtonClickedEvent;
import com.thinkdesquared.banking.services.securemessages.presenter.ConversationViewTransformer;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.utilities.ImageUtils;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import org.greenrobot.eventbus.EventBus;

public class SecureMessageInboxAdapter
  extends PagingSwipeStickyListHeadersBaseAdapter<ConversationViewTransformer>
{
  private static final int cellResourceId = 2130903203;
  private DateFormat dateFormat;
  private boolean isCustomerClassFwr;
  private int mBackgroundColorHighlight;
  private int mBackgroundColorRead;
  private int mBackgroundColorUnRead;
  private Drawable mBankImage;
  private int mBorderColor;
  private Calendar mCalendar;
  private Drawable mIconAttachment;
  private Drawable mIconDelete;
  private Drawable mIconPriority;
  private LayoutInflater mInflater;
  private boolean mIsTablet;
  private Drawable mRememberMeDrawable;
  private int mSelectedRowPosition = -1;
  private int mTextColorDateTime;
  private int mTextColorFwrHighlight;
  private int mTextColorRead;
  private int mTextColorUnRead;
  
  public SecureMessageInboxAdapter(Context paramContext)
  {
    super(paramContext);
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.dateFormat = new SimpleDateFormat("dd/MM/yyyy", Locale.ENGLISH);
    this.mCalendar = Calendar.getInstance();
    this.mIsTablet = getContext().getResources().getBoolean(2131296263);
    if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassFWR) {}
    for (boolean bool = true;; bool = false)
    {
      this.isCustomerClassFwr = bool;
      prepareRes(paramContext);
      return;
    }
  }
  
  private Drawable getBackImage(String paramString)
  {
    if ((paramString.equalsIgnoreCase("YOU")) || (paramString.equalsIgnoreCase("YOU_BANK"))) {
      return this.mRememberMeDrawable;
    }
    return this.mBankImage;
  }
  
  private Drawable getFrontImage(String paramString)
  {
    if (paramString.equalsIgnoreCase("BANK_YOU")) {
      return this.mRememberMeDrawable;
    }
    return this.mBankImage;
  }
  
  private void paintIcons(ViewHolder paramViewHolder)
  {
    paramViewHolder.mPriorityImageView.setImageDrawable(this.mIconPriority);
    paramViewHolder.mDeleteImageView.setImageDrawable(this.mIconDelete);
    paramViewHolder.mAttachmentImageView.setImageDrawable(this.mIconAttachment);
  }
  
  private void prepareRes(Context paramContext)
  {
    DSQBitmap localDSQBitmap = new DSQBitmap(paramContext);
    this.mIconPriority = DSQHelper.getDrawable(DSQStylist.fetchThemedResourceId(paramContext, 2130772048));
    this.mIconAttachment = localDSQBitmap.paintDrawableRes(2130837608, DSQStylist.fetchThemedResource(paramContext, 2130772073));
    this.mIconDelete = localDSQBitmap.paintDrawableRes(2130837735, DSQStylist.getColor(2131493133));
    if ((AibasStore.getInstance().getRememberMeLogin() != null) && (DSQHelper.isNotEmpty(AibasStore.getInstance().getRememberMeLogin().getProfileImage()))) {}
    for (this.mRememberMeDrawable = ImageUtils.decodeDrawableFromFile(AibasStore.getInstance().getRememberMeLogin().getProfileImage());; this.mRememberMeDrawable = DSQHelper.getDrawable(DSQStylist.fetchThemedResourceId(paramContext, 2130772045)))
    {
      this.mBackgroundColorHighlight = DSQStylist.fetchThemedResource(paramContext, 2130771981);
      this.mBackgroundColorRead = DSQStylist.getColor(2131493133);
      this.mBackgroundColorUnRead = DSQStylist.getColor(2131492962);
      this.mTextColorFwrHighlight = DSQStylist.getColor(2131492955);
      this.mTextColorDateTime = DSQStylist.fetchThemedResource(getContext(), 2130772148);
      this.mTextColorRead = DSQStylist.fetchThemedResource(getContext(), 2130772051);
      this.mTextColorUnRead = DSQStylist.fetchThemedResource(getContext(), 2130772052);
      this.mBorderColor = DSQStylist.fetchThemedResource(getContext(), 2130772046);
      this.mBankImage = DSQHelper.getDrawable(DSQStylist.fetchThemedResourceId(getContext(), 2130772050));
      return;
    }
  }
  
  private boolean showFrontImage(String paramString)
  {
    return (paramString.equalsIgnoreCase("BANK")) || (paramString.equalsIgnoreCase("YOU"));
  }
  
  public void fillValues(final int paramInt, View paramView)
  {
    ViewHolder localViewHolder = (ViewHolder)paramView.getTag();
    final ConversationViewTransformer localConversationViewTransformer = (ConversationViewTransformer)this.items.get(paramInt);
    ResourceTransformation localResourceTransformation1 = BitmapTransformer.getInstance(getContext()).loadTransformation(BitmapTransformer.TRANSFORMATIONS.CIRCULAR).setBorderColor(0).setViewWidth(DSQHelper.convertDPtoPX(40.0F, getContext())).setViewHeight(DSQHelper.convertDPtoPX(40.0F, getContext())).setBorderWidth(2).getTransformationInstance();
    localViewHolder.mBackCircleImageView.setImageDrawable(localResourceTransformation1.transform(getContext(), getBackImage(localConversationViewTransformer.getParticipantType())));
    int i;
    label138:
    label252:
    int j;
    label285:
    int i2;
    label365:
    int i3;
    label391:
    int i4;
    label417:
    int i5;
    label443:
    TextView localTextView8;
    if (showFrontImage(localConversationViewTransformer.getParticipantType()))
    {
      localViewHolder.mFrontCircleImageView.setVisibility(8);
      CircleImageView localCircleImageView = localViewHolder.mPriorityImageView;
      if (!localConversationViewTransformer.hasPriority()) {
        break label568;
      }
      i = 0;
      localCircleImageView.setVisibility(i);
      localViewHolder.mDateTextView.setText(localConversationViewTransformer.getDateFormatted(getContext(), this.mCalendar, this.dateFormat));
      localViewHolder.mTimeTextView.setText(localConversationViewTransformer.getTime());
      localViewHolder.mSubjectTextView.setText(localConversationViewTransformer.getSubject());
      if (!localConversationViewTransformer.hasMoreMessages()) {
        break label601;
      }
      localViewHolder.mNumberOfMessagesTextView.setVisibility(0);
      localViewHolder.mNumberOfMessagesTextView.setText(localConversationViewTransformer.getNumberOfMessages());
      if (!localConversationViewTransformer.hasDoubleDigitMessages()) {
        break label575;
      }
      localViewHolder.mSubjectTextView.setPadding(0, 0, getContext().getResources().getDimensionPixelSize(2131231009), 0);
      localViewHolder.mBodyTextView.setText(localConversationViewTransformer.getMessageBody());
      ImageView localImageView = localViewHolder.mAttachmentImageView;
      boolean bool = localConversationViewTransformer.hasAttachments();
      j = 0;
      if (!bool) {
        break label624;
      }
      localImageView.setVisibility(j);
      localViewHolder.mDeleteImageView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          EventBus.getDefault().post(new InboxActionButtonClickedEvent(1, localConversationViewTransformer.getWrappedConversation()));
        }
      });
      localViewHolder.mRelativeLayout.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if ((SecureMessageInboxAdapter.this.mIsTablet) && (SecureMessageInboxAdapter.this.mSelectedRowPosition == paramInt)) {
            return;
          }
          EventBus.getDefault().post(new InboxActionButtonClickedEvent(0, localConversationViewTransformer.getWrappedConversation()));
          SecureMessageInboxAdapter.access$102(SecureMessageInboxAdapter.this, paramInt);
          localConversationViewTransformer.setReadFlag(true);
          SecureMessageInboxAdapter.this.items.set(paramInt, localConversationViewTransformer);
          SecureMessageInboxAdapter.this.notifyDataSetChanged();
        }
      });
      if (this.mSelectedRowPosition != paramInt) {
        break label727;
      }
      localViewHolder.mRelativeLayout.setBackgroundColor(this.mBackgroundColorHighlight);
      TextView localTextView4 = localViewHolder.mSubjectTextView;
      if (!this.isCustomerClassFwr) {
        break label631;
      }
      i2 = this.mTextColorFwrHighlight;
      localTextView4.setTextColor(i2);
      TextView localTextView5 = localViewHolder.mNumberOfMessagesTextView;
      if (!this.isCustomerClassFwr) {
        break label657;
      }
      i3 = this.mTextColorFwrHighlight;
      localTextView5.setTextColor(i3);
      TextView localTextView6 = localViewHolder.mBodyTextView;
      if (!this.isCustomerClassFwr) {
        break label683;
      }
      i4 = this.mTextColorFwrHighlight;
      localTextView6.setTextColor(i4);
      TextView localTextView7 = localViewHolder.mDateTextView;
      if (!this.isCustomerClassFwr) {
        break label709;
      }
      i5 = this.mTextColorFwrHighlight;
      localTextView7.setTextColor(i5);
      localTextView8 = localViewHolder.mTimeTextView;
      if (!this.isCustomerClassFwr) {
        break label718;
      }
    }
    label568:
    label575:
    label601:
    label624:
    label631:
    label657:
    label683:
    label709:
    label718:
    for (int i6 = this.mTextColorFwrHighlight;; i6 = this.mTextColorDateTime)
    {
      localTextView8.setTextColor(i6);
      return;
      localViewHolder.mFrontCircleImageView.setVisibility(0);
      ResourceTransformation localResourceTransformation2 = BitmapTransformer.getInstance(getContext()).loadTransformation(BitmapTransformer.TRANSFORMATIONS.CIRCULAR).setBorderColor(this.mBorderColor).setViewWidth(DSQHelper.convertDPtoPX(18.0F, getContext())).setViewHeight(DSQHelper.convertDPtoPX(18.0F, getContext())).setBorderWidth(2).getTransformationInstance();
      localViewHolder.mFrontCircleImageView.setImageDrawable(localResourceTransformation2.transform(getContext(), getFrontImage(localConversationViewTransformer.getParticipantType())));
      break;
      i = 8;
      break label138;
      localViewHolder.mSubjectTextView.setPadding(0, 0, getContext().getResources().getDimensionPixelSize(2131231008), 0);
      break label252;
      localViewHolder.mNumberOfMessagesTextView.setVisibility(8);
      localViewHolder.mSubjectTextView.setPadding(0, 0, 0, 0);
      break label252;
      j = 8;
      break label285;
      if (!localConversationViewTransformer.hasReadFlag())
      {
        i2 = this.mTextColorRead;
        break label365;
      }
      i2 = this.mTextColorUnRead;
      break label365;
      if (!localConversationViewTransformer.hasReadFlag())
      {
        i3 = this.mTextColorRead;
        break label391;
      }
      i3 = this.mTextColorUnRead;
      break label391;
      if (!localConversationViewTransformer.hasReadFlag())
      {
        i4 = this.mTextColorRead;
        break label417;
      }
      i4 = this.mTextColorUnRead;
      break label417;
      i5 = this.mTextColorDateTime;
      break label443;
    }
    label727:
    RelativeLayout localRelativeLayout = localViewHolder.mRelativeLayout;
    int k;
    int m;
    label774:
    int n;
    label801:
    TextView localTextView3;
    if (!localConversationViewTransformer.hasReadFlag())
    {
      k = this.mBackgroundColorRead;
      localRelativeLayout.setBackgroundColor(k);
      TextView localTextView1 = localViewHolder.mSubjectTextView;
      if (localConversationViewTransformer.hasReadFlag()) {
        break label867;
      }
      m = this.mTextColorRead;
      localTextView1.setTextColor(m);
      TextView localTextView2 = localViewHolder.mNumberOfMessagesTextView;
      if (localConversationViewTransformer.hasReadFlag()) {
        break label876;
      }
      n = this.mTextColorRead;
      localTextView2.setTextColor(n);
      localTextView3 = localViewHolder.mBodyTextView;
      if (localConversationViewTransformer.hasReadFlag()) {
        break label885;
      }
    }
    label867:
    label876:
    label885:
    for (int i1 = this.mTextColorRead;; i1 = this.mTextColorUnRead)
    {
      localTextView3.setTextColor(i1);
      localViewHolder.mDateTextView.setTextColor(this.mTextColorDateTime);
      localViewHolder.mTimeTextView.setTextColor(this.mTextColorDateTime);
      return;
      k = this.mBackgroundColorUnRead;
      break;
      m = this.mTextColorUnRead;
      break label774;
      n = this.mTextColorUnRead;
      break label801;
    }
  }
  
  public View generateView(int paramInt)
  {
    View localView = this.mInflater.inflate(2130903203, null);
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
  
  public ArrayList<ConversationViewTransformer> getData()
  {
    return (ArrayList)this.items;
  }
  
  public long getHeaderId(int paramInt)
  {
    return 0L;
  }
  
  public View getHeaderView(int paramInt, View paramView)
  {
    return new View(SmartMobileApplication.getContext());
  }
  
  public ConversationViewTransformer getItem(int paramInt)
  {
    return (ConversationViewTransformer)this.items.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public int getSwipeLayoutResourceId(int paramInt)
  {
    return 2131558875;
  }
  
  public void resetSelectedPosition()
  {
    this.mSelectedRowPosition = -1;
  }
  
  static class ViewHolder
  {
    @Bind({2131558727})
    ImageView mAttachmentImageView;
    @Bind({2131558918})
    ImageView mBackCircleImageView;
    @Bind({2131558924})
    TextView mBodyTextView;
    @Bind({2131558774})
    TextView mDateTextView;
    @Bind({2131558917})
    ImageView mDeleteImageView;
    @Bind({2131558919})
    ImageView mFrontCircleImageView;
    @Bind({2131558923})
    TextView mNumberOfMessagesTextView;
    @Bind({2131558869})
    CircleImageView mPriorityImageView;
    @Bind({2131558746})
    RelativeLayout mRelativeLayout;
    @Bind({2131558922})
    TextView mSubjectTextView;
    @Bind({2131558921})
    TextView mTimeTextView;
    
    public ViewHolder(View paramView)
    {
      ButterKnife.bind(this, paramView);
    }
  }
}
