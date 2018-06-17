package com.thinkdesquared.banking.services.securemessages;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.ImageView;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerClass;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;

public class SendSecureMessageActivity
  extends RootInputActivity
{
  private static final String EXTRA_CONVERSATION = "EXTRA_CONVERSATION";
  private static final String EXTRA_CREATE_SECURE_MESSAGE_RESPONSE = "EXTRA_CREATE_SECURE_MESSAGE_RESPONSE";
  private static final int MODE_COMPOSE = 0;
  private static final int MODE_REPLY = 1;
  private static final String TAG_SEND_FRAGMENT = "TAG_SEND_FRAGMENT";
  private Conversation mConversation;
  private CreateSecureMessageInputServiceResponse mCreateResponse;
  private DSQBitmap mDsqBitmap;
  private ComposeSecureMessageFragment mSendSecureMessageFragment;
  private int mode;
  
  public SendSecureMessageActivity() {}
  
  private void getArguments()
  {
    if (getIntent().getExtras() != null)
    {
      this.mCreateResponse = ((CreateSecureMessageInputServiceResponse)getIntent().getParcelableExtra("EXTRA_CREATE_SECURE_MESSAGE_RESPONSE"));
      this.mConversation = ((Conversation)getIntent().getParcelableExtra("EXTRA_CONVERSATION"));
    }
    if (this.mConversation == null)
    {
      this.mode = 0;
      return;
    }
    this.mode = 1;
  }
  
  public static Intent getStartIntentForCompose(Activity paramActivity, CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse)
  {
    return getStartIntentForReply(paramActivity, paramCreateSecureMessageInputServiceResponse, null);
  }
  
  public static Intent getStartIntentForReply(Activity paramActivity, CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse, Conversation paramConversation)
  {
    paramActivity = new Intent(paramActivity, SendSecureMessageActivity.class);
    paramActivity.putExtra("EXTRA_CONVERSATION", paramConversation);
    paramActivity.putExtra("EXTRA_CREATE_SECURE_MESSAGE_RESPONSE", paramCreateSecureMessageInputServiceResponse);
    return paramActivity;
  }
  
  private void initUI(Bundle paramBundle)
  {
    setDrawerStateWithIcon(false, 2130837876, DSQStylist.fetchThemedResource(this, 2130772076));
    if (this.mode == 0)
    {
      DSQHelper.setActionBarTitle(this, this.mActionBar, getString(2131166085));
      this.mDsqBitmap = new DSQBitmap(this);
      if (paramBundle != null) {
        break label131;
      }
      if (this.mode != 1) {
        break label117;
      }
    }
    label117:
    for (this.mSendSecureMessageFragment = ReplySecureMessageFragmentBuilder.newReplySecureMessageFragment(this.mConversation, this.mCreateResponse);; this.mSendSecureMessageFragment = ComposeSecureMessageFragmentBuilder.newComposeSecureMessageFragment(this.mCreateResponse))
    {
      paramBundle = getSupportFragmentManager().beginTransaction();
      paramBundle.replace(2131558691, this.mSendSecureMessageFragment, "TAG_SEND_FRAGMENT");
      paramBundle.commit();
      return;
      DSQHelper.setActionBarTitle(this, this.mActionBar, getString(2131166086));
      break;
    }
    label131:
    this.mSendSecureMessageFragment = ((ComposeSecureMessageFragment)getSupportFragmentManager().findFragmentByTag("TAG_SEND_FRAGMENT"));
  }
  
  private void paintMenuItem(DSQBitmap paramDSQBitmap, MenuItem paramMenuItem)
  {
    paramMenuItem.setIcon(paramDSQBitmap.paintDrawable(paramMenuItem.getIcon(), DSQStylist.fetchThemedResource(this, 2130772073)));
  }
  
  protected void customizeDummyMaterialBackground()
  {
    int i = DSQStylist.fetchThemedResourceId(this, 2130771984);
    if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassFWR)
    {
      this.mToolbarBackground.setBackgroundColor(getResources().getColor(i));
      return;
    }
    customizeDummyMaterialBackground(this.mToolbarBackground, i, getResources().getDimensionPixelSize(2131230829));
  }
  
  protected int getContentResId()
  {
    return 2131558691;
  }
  
  protected int getLayoutRes()
  {
    return 2130903111;
  }
  
  protected boolean hasDrawer()
  {
    return false;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    setTheme(2131362130);
    super.onCreate(paramBundle);
    setTAG(LogHelper.createTag(SendSecureMessageActivity.class));
    getArguments();
    initUI(paramBundle);
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    boolean bool2 = false;
    getMenuInflater().inflate(2131689479, paramMenu);
    MenuItem localMenuItem = paramMenu.findItem(2131559609);
    if (this.mode == 1) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      localMenuItem.setVisible(bool1);
      paintMenuItem(this.mDsqBitmap, localMenuItem);
      paramMenu = paramMenu.findItem(2131559613);
      bool1 = bool2;
      if (this.mCreateResponse.getNumberFilesAllowed().intValue() > 0) {
        bool1 = true;
      }
      paramMenu.setVisible(bool1);
      paintMenuItem(this.mDsqBitmap, paramMenu);
      return true;
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    onBackPressed();
    return true;
  }
}
