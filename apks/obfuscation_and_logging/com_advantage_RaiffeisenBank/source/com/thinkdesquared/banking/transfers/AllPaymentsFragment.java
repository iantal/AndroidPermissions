package com.thinkdesquared.banking.transfers;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.ButterKnife;
import com.thinkdesquared.banking.choosers.templates.TemplatesChooserActivity;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.view.DSQInputFragmentWithLayoutListener;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.transfers.payments.DomesticPaymentActivity;
import com.thinkdesquared.banking.transfers.payments.InternationalPaymentActivity;
import com.thinkdesquared.banking.transfers.payments.IntrabankPaymentActivity;
import com.thinkdesquared.banking.transfers.treasury.CreateTreasuryActivity;
import java.util.ArrayList;

public class AllPaymentsFragment
  extends DSQInputFragmentWithLayoutListener
{
  private long ANIMATION_DURATION;
  private LinearLayout dummyContainer;
  private LinearLayout dummyRow;
  private int highlightColor;
  private LinearLayout mBillPaymentContainerLinearLayout;
  private ImageView mBillPaymentImageView;
  private LinearLayout mBillPaymentLinearLayout;
  private TextView mBillPaymentSubtitleTextView;
  private TextView mBillPaymentTitleTextView;
  private LinearLayout mContainerLinearLayout;
  private LinearLayout mDomesticContainerLinearLayout;
  private ImageView mDomesticImageView;
  private LinearLayout mDomesticLinearLayout;
  private TextView mDomesticSubtitleTextView;
  private TextView mDomesticTitleTextView;
  private String mFromWidget;
  private Handler mHandler;
  private LinearLayout mInternationalContainerLinearLayout;
  private ImageView mInternationalImageView;
  private LinearLayout mInternationalLinearLayout;
  private TextView mInternationalSubtitleTextView;
  private TextView mInternationalTitleTextView;
  private LinearLayout mIntrabankContainerLinearLayout;
  private ImageView mIntrabankImageView;
  private LinearLayout mIntrabankLinearLayout;
  private TextView mIntrabankSubtitleTextView;
  private TextView mIntrabankTitleTextView;
  private String mTemplateId;
  private LinearLayout mTemplatesContainerLinearLayout;
  private ImageView mTemplatesImageView;
  private LinearLayout mTemplatesLinearLayout;
  private TextView mTemplatesSubtitleTextView;
  private TextView mTemplatesTitleTextView;
  private LinearLayout mTransferOwnContainerLinearLayout;
  private ImageView mTransferOwnImageView;
  private LinearLayout mTransferOwnLinearLayout;
  private TextView mTransferOwnSubtitleTextView;
  private TextView mTransferOwnTitleTextView;
  private LinearLayout mTreasuryContainerLinearLayout;
  private ImageView mTreasuryImageView;
  private LinearLayout mTreasuryLinearLayout;
  private TextView mTreasurySubtitleTextView;
  private TextView mTreasuryTitleTextView;
  private int normalColor;
  
  public AllPaymentsFragment() {}
  
  private void startBillPaymentActivity()
  {
    Intent localIntent = new Intent(getActivity(), BillPaymentActivity.class);
    if (DSQHelper.isNotEmpty(this.mTemplateId)) {
      localIntent.putExtra("INTENT_TEMPLATE_TO_OPEN", this.mTemplateId);
    }
    startActivity(localIntent);
  }
  
  private void startDomesticActivity()
  {
    Intent localIntent = new Intent(getActivity(), DomesticPaymentActivity.class);
    if (DSQHelper.isNotEmpty(this.mTemplateId)) {
      localIntent.putExtra("INTENT_TEMPLATE_TO_OPEN", this.mTemplateId);
    }
    startActivity(localIntent);
  }
  
  private void startInternationalActivity()
  {
    Intent localIntent = new Intent(getActivity(), InternationalPaymentActivity.class);
    if (DSQHelper.isNotEmpty(this.mTemplateId)) {
      localIntent.putExtra("INTENT_TEMPLATE_TO_OPEN", this.mTemplateId);
    }
    startActivity(localIntent);
  }
  
  private void startIntrabankPaymentActivity()
  {
    Intent localIntent = new Intent(getActivity(), IntrabankPaymentActivity.class);
    if (DSQHelper.isNotEmpty(this.mTemplateId)) {
      localIntent.putExtra("INTENT_TEMPLATE_TO_OPEN", this.mTemplateId);
    }
    startActivity(localIntent);
  }
  
  private void startTemplatesActivity()
  {
    startActivity(new Intent(getActivity(), TemplatesChooserActivity.class));
  }
  
  private void startTransferOwnActivity()
  {
    Intent localIntent = new Intent(getActivity(), TransferOwnActivity.class);
    if (DSQHelper.isNotEmpty(this.mTemplateId)) {
      localIntent.putExtra("INTENT_TEMPLATE_TO_OPEN", this.mTemplateId);
    }
    startActivity(localIntent);
  }
  
  private void startTreasuryActivity()
  {
    Intent localIntent = new Intent(getActivity(), CreateTreasuryActivity.class);
    if (DSQHelper.isNotEmpty(this.mTemplateId)) {
      localIntent.putExtra("INTENT_TEMPLATE_TO_OPEN", this.mTemplateId);
    }
    startActivity(localIntent);
  }
  
  public void clickBillPayment()
  {
    this.mBillPaymentContainerLinearLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AllPaymentsFragment.this.mTemplatesTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTemplatesSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTransferOwnTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTransferOwnSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mIntrabankTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mIntrabankSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTreasuryTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTreasurySubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mBillPaymentTitleTextView.setTextColor(AllPaymentsFragment.this.highlightColor);
        AllPaymentsFragment.this.mBillPaymentSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mDomesticTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mDomesticSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mInternationalTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mInternationalSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTemplatesImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772142));
        AllPaymentsFragment.this.mTransferOwnImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772149));
        AllPaymentsFragment.this.mIntrabankImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772055));
        AllPaymentsFragment.this.mTreasuryImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772155));
        AllPaymentsFragment.this.mBillPaymentImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772002));
        AllPaymentsFragment.this.mDomesticImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772015));
        AllPaymentsFragment.this.mInternationalImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772053));
        AllPaymentsFragment.this.startBillPaymentActivity();
      }
    });
  }
  
  public void clickDomestic()
  {
    this.mDomesticContainerLinearLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AllPaymentsFragment.this.mTemplatesTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTemplatesSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTransferOwnTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTransferOwnSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mIntrabankTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mIntrabankSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTreasuryTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTreasurySubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mBillPaymentTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mBillPaymentSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mDomesticTitleTextView.setTextColor(AllPaymentsFragment.this.highlightColor);
        AllPaymentsFragment.this.mDomesticSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mInternationalTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mInternationalSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTemplatesImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772142));
        AllPaymentsFragment.this.mTransferOwnImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772149));
        AllPaymentsFragment.this.mIntrabankImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772055));
        AllPaymentsFragment.this.mTreasuryImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772155));
        AllPaymentsFragment.this.mBillPaymentImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772001));
        AllPaymentsFragment.this.mDomesticImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772016));
        AllPaymentsFragment.this.mInternationalImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772053));
        AllPaymentsFragment.this.startDomesticActivity();
      }
    });
  }
  
  public void clickInternational()
  {
    this.mInternationalContainerLinearLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AllPaymentsFragment.this.mTemplatesTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTemplatesSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTransferOwnTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTransferOwnSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mIntrabankTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mIntrabankSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTreasuryTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTreasurySubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mBillPaymentTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mBillPaymentSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mDomesticTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mDomesticSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mInternationalTitleTextView.setTextColor(AllPaymentsFragment.this.highlightColor);
        AllPaymentsFragment.this.mInternationalSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTemplatesImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772142));
        AllPaymentsFragment.this.mTransferOwnImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772149));
        AllPaymentsFragment.this.mIntrabankImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772055));
        AllPaymentsFragment.this.mTreasuryImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772155));
        AllPaymentsFragment.this.mBillPaymentImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772001));
        AllPaymentsFragment.this.mDomesticImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772015));
        AllPaymentsFragment.this.mInternationalImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772054));
        AllPaymentsFragment.this.startInternationalActivity();
      }
    });
  }
  
  public void clickIntrabank()
  {
    this.mIntrabankContainerLinearLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AllPaymentsFragment.this.mTemplatesTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTemplatesSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTransferOwnTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTransferOwnSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mIntrabankTitleTextView.setTextColor(AllPaymentsFragment.this.highlightColor);
        AllPaymentsFragment.this.mIntrabankSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTreasuryTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTreasurySubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mBillPaymentTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mBillPaymentSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mDomesticTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mDomesticSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mInternationalTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mInternationalSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTemplatesImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772142));
        AllPaymentsFragment.this.mTransferOwnImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772149));
        AllPaymentsFragment.this.mIntrabankImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772056));
        AllPaymentsFragment.this.mTreasuryImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772155));
        AllPaymentsFragment.this.mBillPaymentImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772001));
        AllPaymentsFragment.this.mDomesticImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772015));
        AllPaymentsFragment.this.mInternationalImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772053));
        AllPaymentsFragment.this.startIntrabankPaymentActivity();
      }
    });
  }
  
  public void clickTemplates()
  {
    this.mTemplatesContainerLinearLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AllPaymentsFragment.this.mTemplatesTitleTextView.setTextColor(AllPaymentsFragment.this.highlightColor);
        AllPaymentsFragment.this.mTemplatesSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTransferOwnTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTransferOwnSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mIntrabankTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mIntrabankSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTreasuryTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTreasurySubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mBillPaymentTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mBillPaymentSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mDomesticTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mDomesticSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mInternationalTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mInternationalSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTemplatesImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772143));
        AllPaymentsFragment.this.mTransferOwnImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772149));
        AllPaymentsFragment.this.mIntrabankImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772055));
        AllPaymentsFragment.this.mTreasuryImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772155));
        AllPaymentsFragment.this.mBillPaymentImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772001));
        AllPaymentsFragment.this.mDomesticImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772015));
        AllPaymentsFragment.this.mInternationalImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772053));
        AllPaymentsFragment.this.startTemplatesActivity();
      }
    });
  }
  
  public void clickTransferOwn()
  {
    this.mTransferOwnContainerLinearLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AllPaymentsFragment.this.mTemplatesTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTemplatesSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTransferOwnTitleTextView.setTextColor(AllPaymentsFragment.this.highlightColor);
        AllPaymentsFragment.this.mTransferOwnSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mIntrabankTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mIntrabankSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTreasuryTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTreasurySubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mBillPaymentTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mBillPaymentSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mDomesticTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mDomesticSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mInternationalTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mInternationalSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTemplatesImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772142));
        AllPaymentsFragment.this.mTransferOwnImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772150));
        AllPaymentsFragment.this.mIntrabankImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772055));
        AllPaymentsFragment.this.mTreasuryImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772155));
        AllPaymentsFragment.this.mBillPaymentImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772001));
        AllPaymentsFragment.this.mDomesticImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772015));
        AllPaymentsFragment.this.mInternationalImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772053));
        AllPaymentsFragment.this.startTransferOwnActivity();
      }
    });
  }
  
  public void clickTreasury()
  {
    this.mTreasuryContainerLinearLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AllPaymentsFragment.this.mTemplatesTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTemplatesSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTransferOwnTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTransferOwnSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mIntrabankTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mIntrabankSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTreasuryTitleTextView.setTextColor(AllPaymentsFragment.this.highlightColor);
        AllPaymentsFragment.this.mTreasurySubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mBillPaymentTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mBillPaymentSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mDomesticTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mDomesticSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mInternationalTitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mInternationalSubtitleTextView.setTextColor(AllPaymentsFragment.this.normalColor);
        AllPaymentsFragment.this.mTemplatesImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772142));
        AllPaymentsFragment.this.mTransferOwnImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772149));
        AllPaymentsFragment.this.mIntrabankImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772055));
        AllPaymentsFragment.this.mTreasuryImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772156));
        AllPaymentsFragment.this.mBillPaymentImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772001));
        AllPaymentsFragment.this.mDomesticImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772015));
        AllPaymentsFragment.this.mInternationalImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllPaymentsFragment.this.getActivity(), 2130772053));
        AllPaymentsFragment.this.startTreasuryActivity();
      }
    });
  }
  
  public void initialAnimation()
  {
    this.mTemplatesLinearLayout.setVisibility(8);
    this.mTransferOwnLinearLayout.setVisibility(8);
    this.mIntrabankLinearLayout.setVisibility(8);
    this.mTreasuryLinearLayout.setVisibility(8);
    this.mBillPaymentLinearLayout.setVisibility(8);
    this.mDomesticLinearLayout.setVisibility(8);
    this.mInternationalLinearLayout.setVisibility(8);
    int i = 0;
    this.mHandler.removeCallbacksAndMessages(null);
    if (AibasStore.getInstance().getHasMobileTemplate())
    {
      i = 0 + 'Ĭ';
      this.mHandler.postDelayed(new Runnable()
      {
        public void run()
        {
          int i = AllPaymentsFragment.this.dummyRow.getWidth();
          int j = AllPaymentsFragment.this.dummyContainer.getWidth();
          TranslateAnimation localTranslateAnimation = new TranslateAnimation(i, -j + i, 0.0F, 0.0F);
          localTranslateAnimation.setDuration(AllPaymentsFragment.this.ANIMATION_DURATION);
          localTranslateAnimation.setFillAfter(true);
          AllPaymentsFragment.this.mTemplatesLinearLayout.setVisibility(0);
          AllPaymentsFragment.this.mTemplatesLinearLayout.startAnimation(localTranslateAnimation);
        }
      }, i);
      if ((!AibasStore.getInstance().getAllowedTransactionsCodes().contains("0003")) && (!AibasStore.getInstance().getAllowedTransactionsCodes().contains("0110"))) {
        break label402;
      }
      i += 300;
      this.mHandler.postDelayed(new Runnable()
      {
        public void run()
        {
          int i = AllPaymentsFragment.this.dummyRow.getWidth();
          int j = AllPaymentsFragment.this.dummyContainer.getWidth();
          TranslateAnimation localTranslateAnimation = new TranslateAnimation(i, -j + i, 0.0F, 0.0F);
          localTranslateAnimation.setDuration(AllPaymentsFragment.this.ANIMATION_DURATION);
          localTranslateAnimation.setFillAfter(true);
          AllPaymentsFragment.this.mTransferOwnLinearLayout.setVisibility(0);
          AllPaymentsFragment.this.mTransferOwnLinearLayout.startAnimation(localTranslateAnimation);
        }
      }, i);
      label160:
      if ((!AibasStore.getInstance().getAllowedTransactionsCodes().contains("0009")) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)) {
        break label414;
      }
      i += 300;
      this.mHandler.postDelayed(new Runnable()
      {
        public void run()
        {
          int i = AllPaymentsFragment.this.dummyRow.getWidth();
          int j = AllPaymentsFragment.this.dummyContainer.getWidth();
          TranslateAnimation localTranslateAnimation = new TranslateAnimation(i, -j + i, 0.0F, 0.0F);
          localTranslateAnimation.setDuration(AllPaymentsFragment.this.ANIMATION_DURATION);
          localTranslateAnimation.setFillAfter(true);
          AllPaymentsFragment.this.mIntrabankLinearLayout.setVisibility(0);
          AllPaymentsFragment.this.mIntrabankLinearLayout.startAnimation(localTranslateAnimation);
        }
      }, i);
      label211:
      if (!AibasStore.getInstance().getAllowedTransactionsCodes().contains("0300")) {
        break label426;
      }
      i += 300;
      this.mHandler.postDelayed(new Runnable()
      {
        public void run()
        {
          int i = AllPaymentsFragment.this.dummyRow.getWidth();
          int j = AllPaymentsFragment.this.dummyContainer.getWidth();
          TranslateAnimation localTranslateAnimation = new TranslateAnimation(i, -j + i, 0.0F, 0.0F);
          localTranslateAnimation.setDuration(AllPaymentsFragment.this.ANIMATION_DURATION);
          localTranslateAnimation.setFillAfter(true);
          AllPaymentsFragment.this.mTreasuryLinearLayout.setVisibility(0);
          AllPaymentsFragment.this.mTreasuryLinearLayout.startAnimation(localTranslateAnimation);
        }
      }, i);
      label250:
      if (!AibasStore.getInstance().getAllowedTransactionsCodes().contains("0109")) {
        break label438;
      }
      i += 300;
      this.mHandler.postDelayed(new Runnable()
      {
        public void run()
        {
          int i = AllPaymentsFragment.this.dummyRow.getWidth();
          int j = AllPaymentsFragment.this.dummyContainer.getWidth();
          TranslateAnimation localTranslateAnimation = new TranslateAnimation(i, -j + i, 0.0F, 0.0F);
          localTranslateAnimation.setDuration(AllPaymentsFragment.this.ANIMATION_DURATION);
          localTranslateAnimation.setFillAfter(true);
          AllPaymentsFragment.this.mBillPaymentLinearLayout.setVisibility(0);
          AllPaymentsFragment.this.mBillPaymentLinearLayout.startAnimation(localTranslateAnimation);
        }
      }, i);
      label289:
      if ((!AibasStore.getInstance().getAllowedTransactionsCodes().contains("0111")) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)) {
        break label450;
      }
      i += 300;
      this.mHandler.postDelayed(new Runnable()
      {
        public void run()
        {
          int i = AllPaymentsFragment.this.dummyRow.getWidth();
          int j = AllPaymentsFragment.this.dummyContainer.getWidth();
          TranslateAnimation localTranslateAnimation = new TranslateAnimation(i, -j + i, 0.0F, 0.0F);
          localTranslateAnimation.setDuration(AllPaymentsFragment.this.ANIMATION_DURATION);
          localTranslateAnimation.setFillAfter(true);
          AllPaymentsFragment.this.mDomesticLinearLayout.setVisibility(0);
          AllPaymentsFragment.this.mDomesticLinearLayout.startAnimation(localTranslateAnimation);
        }
      }, i);
    }
    for (;;)
    {
      if ((!AibasStore.getInstance().getAllowedTransactionsCodes().contains("0137")) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)) {
        break label462;
      }
      this.mHandler.postDelayed(new Runnable()
      {
        public void run()
        {
          int i = AllPaymentsFragment.this.dummyRow.getWidth();
          int j = AllPaymentsFragment.this.dummyContainer.getWidth();
          TranslateAnimation localTranslateAnimation = new TranslateAnimation(i, -j + i, 0.0F, 0.0F);
          localTranslateAnimation.setDuration(AllPaymentsFragment.this.ANIMATION_DURATION);
          localTranslateAnimation.setFillAfter(true);
          AllPaymentsFragment.this.mInternationalLinearLayout.setVisibility(0);
          AllPaymentsFragment.this.mInternationalLinearLayout.startAnimation(localTranslateAnimation);
        }
      }, i + 300);
      return;
      this.mTemplatesContainerLinearLayout.setVisibility(8);
      break;
      label402:
      this.mTransferOwnContainerLinearLayout.setVisibility(8);
      break label160;
      label414:
      this.mIntrabankContainerLinearLayout.setVisibility(8);
      break label211;
      label426:
      this.mTreasuryContainerLinearLayout.setVisibility(8);
      break label250;
      label438:
      this.mBillPaymentContainerLinearLayout.setVisibility(8);
      break label289;
      label450:
      this.mDomesticContainerLinearLayout.setVisibility(8);
    }
    label462:
    this.mInternationalContainerLinearLayout.setVisibility(8);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    this.ANIMATION_DURATION = getResources().getInteger(2131427328);
    this.normalColor = getResources().getColor(2131492955);
    this.highlightColor = getResources().getColor(2131493056);
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    if (paramBundle != null)
    {
      paramBundle.setDisplayShowTitleEnabled(true);
      DSQHelper.setActionBarTitle(getActivity(), paramBundle, this.TAG);
      paramBundle.setNavigationMode(0);
    }
    clickTemplates();
    clickTransferOwn();
    clickIntrabank();
    clickTreasury();
    clickBillPayment();
    clickDomestic();
    clickInternational();
    this.mHandler = new Handler();
    initialAnimation();
    if (DSQHelper.isNotEmpty(this.mFromWidget))
    {
      if ((getString(2131166285).equals(this.mFromWidget)) || (getString(2131166261).equals(this.mFromWidget))) {
        startTransferOwnActivity();
      }
    }
    else {
      return;
    }
    if (getString(2131166242).equals(this.mFromWidget))
    {
      startBillPaymentActivity();
      return;
    }
    if (getString(2131166283).equals(this.mFromWidget))
    {
      startIntrabankPaymentActivity();
      return;
    }
    if (getString(2131166258).equals(this.mFromWidget))
    {
      startDomesticActivity();
      return;
    }
    if (getString(2131166266).equals(this.mFromWidget))
    {
      startInternationalActivity();
      return;
    }
    if (getString(2131166254).equals(this.mFromWidget))
    {
      startTreasuryActivity();
      return;
    }
    LogHelper.wtf("Something went bad. Code from from_widget : " + this.mFromWidget);
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    this.TAG = getString(2131166062);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.ANIMATION_DURATION = getResources().getInteger(2131427328);
    initialAnimation();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903248, paramViewGroup, false);
    this.dummyRow = ((LinearLayout)ButterKnife.findById(paramLayoutInflater, 2131559003));
    this.dummyContainer = ((LinearLayout)ButterKnife.findById(paramLayoutInflater, 2131559002));
    this.mContainerLinearLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131558629));
    this.mTemplatesLinearLayout = ((LinearLayout)ButterKnife.findById(paramLayoutInflater, 2131559005));
    this.mTransferOwnLinearLayout = ((LinearLayout)ButterKnife.findById(paramLayoutInflater, 2131559010));
    this.mIntrabankLinearLayout = ((LinearLayout)ButterKnife.findById(paramLayoutInflater, 2131559015));
    this.mTreasuryLinearLayout = ((LinearLayout)ButterKnife.findById(paramLayoutInflater, 2131559020));
    this.mBillPaymentLinearLayout = ((LinearLayout)ButterKnife.findById(paramLayoutInflater, 2131559025));
    this.mDomesticLinearLayout = ((LinearLayout)ButterKnife.findById(paramLayoutInflater, 2131559030));
    this.mInternationalLinearLayout = ((LinearLayout)ButterKnife.findById(paramLayoutInflater, 2131559035));
    this.mTemplatesContainerLinearLayout = ((LinearLayout)ButterKnife.findById(paramLayoutInflater, 2131559004));
    this.mTransferOwnContainerLinearLayout = ((LinearLayout)ButterKnife.findById(paramLayoutInflater, 2131559009));
    this.mIntrabankContainerLinearLayout = ((LinearLayout)ButterKnife.findById(paramLayoutInflater, 2131559014));
    this.mTreasuryContainerLinearLayout = ((LinearLayout)ButterKnife.findById(paramLayoutInflater, 2131559019));
    this.mBillPaymentContainerLinearLayout = ((LinearLayout)ButterKnife.findById(paramLayoutInflater, 2131559024));
    this.mDomesticContainerLinearLayout = ((LinearLayout)ButterKnife.findById(paramLayoutInflater, 2131559029));
    this.mInternationalContainerLinearLayout = ((LinearLayout)ButterKnife.findById(paramLayoutInflater, 2131559034));
    this.mTemplatesImageView = ((ImageView)ButterKnife.findById(paramLayoutInflater, 2131559006));
    this.mTransferOwnImageView = ((ImageView)ButterKnife.findById(paramLayoutInflater, 2131559011));
    this.mIntrabankImageView = ((ImageView)ButterKnife.findById(paramLayoutInflater, 2131559016));
    this.mTreasuryImageView = ((ImageView)ButterKnife.findById(paramLayoutInflater, 2131559021));
    this.mBillPaymentImageView = ((ImageView)ButterKnife.findById(paramLayoutInflater, 2131559026));
    this.mDomesticImageView = ((ImageView)ButterKnife.findById(paramLayoutInflater, 2131559031));
    this.mInternationalImageView = ((ImageView)ButterKnife.findById(paramLayoutInflater, 2131559036));
    this.mTemplatesTitleTextView = ((TextView)ButterKnife.findById(paramLayoutInflater, 2131559007));
    this.mTemplatesSubtitleTextView = ((TextView)ButterKnife.findById(paramLayoutInflater, 2131559008));
    this.mTransferOwnTitleTextView = ((TextView)ButterKnife.findById(paramLayoutInflater, 2131559012));
    this.mTransferOwnSubtitleTextView = ((TextView)ButterKnife.findById(paramLayoutInflater, 2131559013));
    this.mIntrabankTitleTextView = ((TextView)ButterKnife.findById(paramLayoutInflater, 2131559017));
    this.mIntrabankSubtitleTextView = ((TextView)ButterKnife.findById(paramLayoutInflater, 2131559018));
    this.mTreasuryTitleTextView = ((TextView)ButterKnife.findById(paramLayoutInflater, 2131559022));
    this.mTreasurySubtitleTextView = ((TextView)ButterKnife.findById(paramLayoutInflater, 2131559023));
    this.mBillPaymentTitleTextView = ((TextView)ButterKnife.findById(paramLayoutInflater, 2131559027));
    this.mBillPaymentSubtitleTextView = ((TextView)ButterKnife.findById(paramLayoutInflater, 2131559028));
    this.mDomesticTitleTextView = ((TextView)ButterKnife.findById(paramLayoutInflater, 2131559032));
    this.mDomesticSubtitleTextView = ((TextView)ButterKnife.findById(paramLayoutInflater, 2131559033));
    this.mInternationalTitleTextView = ((TextView)ButterKnife.findById(paramLayoutInflater, 2131559037));
    this.mInternationalSubtitleTextView = ((TextView)ButterKnife.findById(paramLayoutInflater, 2131559038));
    paramLayoutInflater.setVerticalScrollBarEnabled(false);
    initLayoutListener(paramLayoutInflater, this.mContainerLinearLayout);
    return paramLayoutInflater;
  }
  
  protected void restartLoading() {}
  
  public void setFromWidget(String paramString)
  {
    this.mFromWidget = paramString;
  }
  
  public void setTemplateId(String paramString)
  {
    this.mTemplateId = paramString;
  }
}
