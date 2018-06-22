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
    int j = 0;
    paramView = (ViewHolder)paramView.getTag();
    Object localObject1 = (ConversationViewTransformer)this.items.get(paramInt);
    Object localObject2 = BitmapTransformer.getInstance(getContext()).loadTransformation(BitmapTransformer.TRANSFORMATIONS.CIRCULAR).setBorderColor(0).setViewWidth(DSQHelper.convertDPtoPX(40.0F, getContext())).setViewHeight(DSQHelper.convertDPtoPX(40.0F, getContext())).setBorderWidth(2).getTransformationInstance();
    paramView.mBackCircleImageView.setImageDrawable(((ResourceTransformation)localObject2).transform(getContext(), getBackImage(((ConversationViewTransformer)localObject1).getParticipantType())));
    int i;
    if (showFrontImage(((ConversationViewTransformer)localObject1).getParticipantType()))
    {
      paramView.mFrontCircleImageView.setVisibility(8);
      localObject2 = paramView.mPriorityImageView;
      if (!((ConversationViewTransformer)localObject1).hasPriority()) {
        break label552;
      }
      i = 0;
      label140:
      ((CircleImageView)localObject2).setVisibility(i);
      paramView.mDateTextView.setText(((ConversationViewTransformer)localObject1).getDateFormatted(getContext(), this.mCalendar, this.dateFormat));
      paramView.mTimeTextView.setText(((ConversationViewTransformer)localObject1).getTime());
      paramView.mSubjectTextView.setText(((ConversationViewTransformer)localObject1).getSubject());
      if (!((ConversationViewTransformer)localObject1).hasMoreMessages()) {
        break label584;
      }
      paramView.mNumberOfMessagesTextView.setVisibility(0);
      paramView.mNumberOfMessagesTextView.setText(((ConversationViewTransformer)localObject1).getNumberOfMessages());
      if (!((ConversationViewTransformer)localObject1).hasDoubleDigitMessages()) {
        break label558;
      }
      paramView.mSubjectTextView.setPadding(0, 0, getContext().getResources().getDimensionPixelSize(2131231009), 0);
      label253:
      paramView.mBodyTextView.setText(((ConversationViewTransformer)localObject1).getMessageBody());
      localObject2 = paramView.mAttachmentImageView;
      if (!((ConversationViewTransformer)localObject1).hasAttachments()) {
        break label607;
      }
      i = j;
      label282:
      ((ImageView)localObject2).setVisibility(i);
      paramView.mDeleteImageView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          EventBus.getDefault().post(new InboxActionButtonClickedEvent(1, this.val$thisConversation.getWrappedConversation()));
        }
      });
      paramView.mRelativeLayout.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if ((SecureMessageInboxAdapter.this.mIsTablet) && (SecureMessageInboxAdapter.this.mSelectedRowPosition == paramInt)) {
            return;
          }
          EventBus.getDefault().post(new InboxActionButtonClickedEvent(0, this.val$thisConversation.getWrappedConversation()));
          SecureMessageInboxAdapter.access$102(SecureMessageInboxAdapter.this, paramInt);
          this.val$thisConversation.setReadFlag(true);
          SecureMessageInboxAdapter.this.items.set(paramInt, this.val$thisConversation);
          SecureMessageInboxAdapter.this.notifyDataSetChanged();
        }
      });
      if (this.mSelectedRowPosition != paramInt) {
        break label701;
      }
      paramView.mRelativeLayout.setBackgroundColor(this.mBackgroundColorHighlight);
      localObject2 = paramView.mSubjectTextView;
      if (!this.isCustomerClassFwr) {
        break label613;
      }
      paramInt = this.mTextColorFwrHighlight;
      label360:
      ((TextView)localObject2).setTextColor(paramInt);
      localObject2 = paramView.mNumberOfMessagesTextView;
      if (!this.isCustomerClassFwr) {
        break label637;
      }
      paramInt = this.mTextColorFwrHighlight;
      label384:
      ((TextView)localObject2).setTextColor(paramInt);
      localObject2 = paramView.mBodyTextView;
      if (!this.isCustomerClassFwr) {
        break label661;
      }
      paramInt = this.mTextColorFwrHighlight;
      label408:
      ((TextView)localObject2).setTextColor(paramInt);
      localObject1 = paramView.mDateTextView;
      if (!this.isCustomerClassFwr) {
        break label685;
      }
      paramInt = this.mTextColorFwrHighlight;
      label432:
      ((TextView)localObject1).setTextColor(paramInt);
      paramView = paramView.mTimeTextView;
      if (!this.isCustomerClassFwr) {
        break label693;
      }
    }
    label552:
    label558:
    label584:
    label607:
    label613:
    label637:
    label661:
    label685:
    label693:
    for (paramInt = this.mTextColorFwrHighlight;; paramInt = this.mTextColorDateTime)
    {
      paramView.setTextColor(paramInt);
      return;
      paramView.mFrontCircleImageView.setVisibility(0);
      localObject2 = BitmapTransformer.getInstance(getContext()).loadTransformation(BitmapTransformer.TRANSFORMATIONS.CIRCULAR).setBorderColor(this.mBorderColor).setViewWidth(DSQHelper.convertDPtoPX(18.0F, getContext())).setViewHeight(DSQHelper.convertDPtoPX(18.0F, getContext())).setBorderWidth(2).getTransformationInstance();
      paramView.mFrontCircleImageView.setImageDrawable(((ResourceTransformation)localObject2).transform(getContext(), getFrontImage(((ConversationViewTransformer)localObject1).getParticipantType())));
      break;
      i = 8;
      break label140;
      paramView.mSubjectTextView.setPadding(0, 0, getContext().getResources().getDimensionPixelSize(2131231008), 0);
      break label253;
      paramView.mNumberOfMessagesTextView.setVisibility(8);
      paramView.mSubjectTextView.setPadding(0, 0, 0, 0);
      break label253;
      i = 8;
      break label282;
      if (!((ConversationViewTransformer)localObject1).hasReadFlag())
      {
        paramInt = this.mTextColorRead;
        break label360;
      }
      paramInt = this.mTextColorUnRead;
      break label360;
      if (!((ConversationViewTransformer)localObject1).hasReadFlag())
      {
        paramInt = this.mTextColorRead;
        break label384;
      }
      paramInt = this.mTextColorUnRead;
      break label384;
      if (!((ConversationViewTransformer)localObject1).hasReadFlag())
      {
        paramInt = this.mTextColorRead;
        break label408;
      }
      paramInt = this.mTextColorUnRead;
      break label408;
      paramInt = this.mTextColorDateTime;
      break label432;
    }
    label701:
    localObject2 = paramView.mRelativeLayout;
    if (!((ConversationViewTransformer)localObject1).hasReadFlag())
    {
      paramInt = this.mBackgroundColorRead;
      ((RelativeLayout)localObject2).setBackgroundColor(paramInt);
      localObject2 = paramView.mSubjectTextView;
      if (((ConversationViewTransformer)localObject1).hasReadFlag()) {
        break label832;
      }
      paramInt = this.mTextColorRead;
      label745:
      ((TextView)localObject2).setTextColor(paramInt);
      localObject2 = paramView.mNumberOfMessagesTextView;
      if (((ConversationViewTransformer)localObject1).hasReadFlag()) {
        break label840;
      }
      paramInt = this.mTextColorRead;
      label770:
      ((TextView)localObject2).setTextColor(paramInt);
      localObject2 = paramView.mBodyTextView;
      if (((ConversationViewTransformer)localObject1).hasReadFlag()) {
        break label848;
      }
    }
    label832:
    label840:
    label848:
    for (paramInt = this.mTextColorRead;; paramInt = this.mTextColorUnRead)
    {
      ((TextView)localObject2).setTextColor(paramInt);
      paramView.mDateTextView.setTextColor(this.mTextColorDateTime);
      paramView.mTimeTextView.setTextColor(this.mTextColorDateTime);
      return;
      paramInt = this.mBackgroundColorUnRead;
      break;
      paramInt = this.mTextColorUnRead;
      break label745;
      paramInt = this.mTextColorUnRead;
      break label770;
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
