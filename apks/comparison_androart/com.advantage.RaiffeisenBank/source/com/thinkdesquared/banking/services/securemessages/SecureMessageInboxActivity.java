package com.thinkdesquared.banking.services.securemessages;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.widget.ImageView;
import android.widget.LinearLayout;
import butterknife.ButterKnife;
import com.thinkdesquared.banking.choosers.DatePickerFragment;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerClass;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.events.DateButtonEvent;
import com.thinkdesquared.banking.helpers.FileUtilsHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;
import com.thinkdesquared.banking.services.securemessages.events.InboxActionButtonClickedEvent;

public class SecureMessageInboxActivity
  extends RootInputActivity
  implements SecureMessageInboxFragment.SecureMessageInboxFragmentListener, SecureMessageInboxFiltersFragment.SecureMessageInboxFiltersFragmentListener, SecureMessageInboxViewMessageFragment.SecureMessageInboxViewMessageFragmentListener
{
  private static final String FRAGMENT_TAG_FILTERS = "fragment_tag_filters";
  private static final String FRAGMENT_TAG_FROM_DATE = "FromDate";
  private static final String FRAGMENT_TAG_TO_DATE = "ToDate";
  private static final String FRAGMENT_TAG_VIEW = "fragment_tag_view";
  public static final int NORMAL_STATE = 0;
  public static final int SEARCH_STATE_FILTERS_EXPANDED = 2;
  public static final int SEARCH_STATE_FILTERS_NOT_EXPANDED = 1;
  private boolean mIsTablet;
  private LinearLayout mOpaqueOverlay;
  private SecureMessageInboxFiltersFragment mSecureMessageInboxFiltersFragment;
  private SecureMessageInboxFragment mSecureMessageInboxFragment;
  private SecureMessageInboxViewMessageFragment mSecureMessageInboxViewMessageFragment;
  
  public SecureMessageInboxActivity() {}
  
  private void changeDummyBackgroundAndHeight(boolean paramBoolean, int paramInt)
  {
    this.mToolbarBackground.getLayoutParams().height = paramInt;
    int i;
    if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassNormal) {
      if (paramBoolean) {
        i = 2130837628;
      }
    }
    for (;;)
    {
      this.mToolbarBackground.setBackgroundResource(i);
      customizeDummyMaterialBackground(this.mToolbarBackground, i, paramInt);
      return;
      i = 2130837637;
      continue;
      if (AibasStore.getInstance().getCustomerClass() != AibasStore.CustomerClass.CustomerClassRPB) {
        break;
      }
      i = 2130838144;
    }
    this.mToolbarBackground.setBackgroundColor(getResources().getColor(2131492942));
  }
  
  private void initMessageListForFiltersShown(boolean paramBoolean)
  {
    SecureMessageInboxFragment localSecureMessageInboxFragment;
    if (this.mSecureMessageInboxFragment != null)
    {
      localSecureMessageInboxFragment = this.mSecureMessageInboxFragment;
      if (paramBoolean) {
        break label29;
      }
    }
    label29:
    for (boolean bool = true;; bool = false)
    {
      localSecureMessageInboxFragment.showComposeMessageButton(bool);
      toggleOverlayVisibility(paramBoolean);
      return;
    }
  }
  
  public void changeInboxActivityState(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      changeDummyBackgroundAndHeight(false, getResources().getDimensionPixelSize(2131230828));
      setDrawerStateWithBackArrow(true);
      initMessageListForFiltersShown(false);
      return;
    case 1: 
      changeDummyBackgroundAndHeight(true, getResources().getDimensionPixelSize(2131230834));
      setDrawerStateWithBackArrow(false);
      initMessageListForFiltersShown(true);
      return;
    }
    changeDummyBackgroundAndHeight(true, getResources().getDimensionPixelSize(2131230833));
    initMessageListForFiltersShown(true);
  }
  
  public void dateButtonEventClicked(DateButtonEvent paramDateButtonEvent)
  {
    DatePickerFragment localDatePickerFragment = DatePickerFragment.newInstance(paramDateButtonEvent.getType(), paramDateButtonEvent.getInitialDate(), paramDateButtonEvent.getMinDate(), paramDateButtonEvent.getMaxDate());
    if (paramDateButtonEvent.getType() == 0) {
      localDatePickerFragment.show(getSupportFragmentManager(), "FromDate");
    }
    while (paramDateButtonEvent.getType() != 1) {
      return;
    }
    localDatePickerFragment.show(getSupportFragmentManager(), "ToDate");
  }
  
  protected int getContentResId()
  {
    return 2131558650;
  }
  
  protected int getLayoutRes()
  {
    return 2130903109;
  }
  
  public void onActionButtonClicked(InboxActionButtonClickedEvent paramInboxActionButtonClickedEvent)
  {
    switch (paramInboxActionButtonClickedEvent.getActionType())
    {
    default: 
      return;
    }
    if (!this.mIsTablet)
    {
      startActivity(SecureMessageInboxViewMessageActivity.getStartIntent(this, paramInboxActionButtonClickedEvent.getConversation()));
      return;
    }
    this.mSecureMessageInboxViewMessageFragment.setConversation(paramInboxActionButtonClickedEvent.getConversation());
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (!DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "FromDate")) {
      DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "ToDate");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    this.mIsTablet = getResources().getBoolean(2131296263);
    super.onCreate(paramBundle);
    setTAG(LogHelper.createTag(SecureMessageInboxActivity.class));
    this.mOpaqueOverlay = ((LinearLayout)ButterKnife.findById(this, 2131559365));
    if (paramBundle == null)
    {
      this.mSecureMessageInboxFiltersFragment = SecureMessageInboxFiltersFragment.newInstance();
      this.mSecureMessageInboxFragment = SecureMessageInboxFragment.newInstance();
      this.mSecureMessageInboxViewMessageFragment = new SecureMessageInboxViewMessageFragmentBuilder().build();
      if (!this.mIsTablet)
      {
        paramBundle = getSupportFragmentManager().beginTransaction();
        paramBundle.replace(2131558650, this.mSecureMessageInboxFragment, getString(2131166262));
        paramBundle.replace(2131558689, this.mSecureMessageInboxFiltersFragment, "fragment_tag_filters");
        paramBundle.commit();
      }
    }
    else
    {
      return;
    }
    paramBundle = getSupportFragmentManager().beginTransaction();
    paramBundle.replace(2131558650, this.mSecureMessageInboxFragment, getString(2131166262));
    paramBundle.replace(2131558689, this.mSecureMessageInboxFiltersFragment, "fragment_tag_filters");
    paramBundle.replace(2131558690, this.mSecureMessageInboxViewMessageFragment, "fragment_tag_view");
    paramBundle.commit();
  }
  
  public void onNewMailButtonClicked(CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse)
  {
    startActivity(SendSecureMessageActivity.getStartIntentForCompose(this, paramCreateSecureMessageInputServiceResponse));
  }
  
  public void onReplyMailButtonClicked(CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse, Conversation paramConversation)
  {
    startActivity(SendSecureMessageActivity.getStartIntentForReply(this, paramCreateSecureMessageInputServiceResponse, paramConversation));
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166262);
  }
  
  public void onViewMessageInvalidation()
  {
    if ((this.mIsTablet) && (this.mSecureMessageInboxViewMessageFragment != null)) {
      this.mSecureMessageInboxViewMessageFragment.setConversation(null);
    }
  }
  
  public void openAttachment(String paramString)
  {
    FileUtilsHelper.openAttachment(this, paramString);
  }
  
  public void toggleOverlayVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mOpaqueOverlay;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      return;
    }
  }
}
