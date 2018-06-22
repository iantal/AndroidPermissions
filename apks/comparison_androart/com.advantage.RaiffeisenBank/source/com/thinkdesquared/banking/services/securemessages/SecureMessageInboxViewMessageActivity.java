package com.thinkdesquared.banking.services.securemessages;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.ActionBar;
import android.view.MenuItem;
import android.widget.ImageView;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerClass;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.FileUtilsHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;

public class SecureMessageInboxViewMessageActivity
  extends RootInputActivity
  implements SecureMessageInboxViewMessageFragment.SecureMessageInboxViewMessageFragmentListener
{
  public static final String EXTRA_CONVERSATION = "EXTRA_CONVERSATION";
  private SecureMessageInboxViewMessageFragment mSecureMessageInboxViewMessageFragment;
  
  public SecureMessageInboxViewMessageActivity() {}
  
  public static Intent getStartIntent(Activity paramActivity, Conversation paramConversation)
  {
    paramActivity = new Intent(paramActivity, SecureMessageInboxViewMessageActivity.class);
    paramActivity.putExtra("EXTRA_CONVERSATION", paramConversation);
    return paramActivity;
  }
  
  private void initUI()
  {
    setDrawerStateWithIcon(false, 2130837876, DSQStylist.fetchThemedResource(this, 2130772076));
    this.mActionBar.setTitle("");
  }
  
  protected void customizeDummyMaterialBackground()
  {
    int i = DSQStylist.fetchThemedResourceId(this, 2130771984);
    if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassFWR)
    {
      this.mToolbarBackground.setBackgroundColor(ContextCompat.getColor(this, i));
      return;
    }
    customizeDummyMaterialBackground(this.mToolbarBackground, i, getResources().getDimensionPixelSize(2131230829));
  }
  
  protected int getContentResId()
  {
    return 2131558617;
  }
  
  protected int getLayoutRes()
  {
    return 2130903110;
  }
  
  protected boolean hasDrawer()
  {
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTAG(LogHelper.createTag(SecureMessageInboxViewMessageActivity.class));
    initUI();
    if (paramBundle == null)
    {
      paramBundle = (Conversation)getIntent().getParcelableExtra("EXTRA_CONVERSATION");
      this.mSecureMessageInboxViewMessageFragment = new SecureMessageInboxViewMessageFragmentBuilder().conversation(paramBundle).build();
      paramBundle = getSupportFragmentManager().beginTransaction();
      paramBundle.replace(2131558617, this.mSecureMessageInboxViewMessageFragment, "tag_SecureMessageInboxViewMessage");
      paramBundle.commit();
      return;
    }
    this.mSecureMessageInboxViewMessageFragment = ((SecureMessageInboxViewMessageFragment)getSupportFragmentManager().findFragmentByTag("tag_SecureMessageInboxViewMessage"));
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    for (;;)
    {
      return super.onOptionsItemSelected(paramMenuItem);
      finish();
    }
  }
  
  public void onReplyMailButtonClicked(CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse, Conversation paramConversation)
  {
    startActivity(SendSecureMessageActivity.getStartIntentForReply(this, paramCreateSecureMessageInputServiceResponse, paramConversation));
  }
  
  public void onViewMessageInvalidation()
  {
    finish();
  }
  
  public void openAttachment(String paramString)
  {
    FileUtilsHelper.openAttachment(this, paramString);
  }
  
  public boolean shouldRegisterToBus()
  {
    return true;
  }
}
