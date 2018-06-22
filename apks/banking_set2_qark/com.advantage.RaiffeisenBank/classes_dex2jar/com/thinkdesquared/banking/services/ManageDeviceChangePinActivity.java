package com.thinkdesquared.banking.services;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.content.ContextCompat;
import android.view.MenuItem;
import android.widget.ScrollView;
import com.thinkdesquared.banking.choosers.ChoosePinCodeKeyboardFragment;
import com.thinkdesquared.banking.choosers.ChoosePinCodeKeyboardFragmentBuilder;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.events.CancelPinKeyboardEvent;
import com.thinkdesquared.banking.events.ChoosePinCodeChangedEvent;
import com.thinkdesquared.banking.helpers.DSQHelper;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class ManageDeviceChangePinActivity
  extends RootInputActivity
{
  public static final String EXTRA_AUTHORIZATION = "EXTRA_AUTHORIZATION";
  public static final String EXTRA_PIN = "EXTRA_PIN";
  public static final String EXTRA_POSITION = "EXTRA_POSITION";
  public static final String EXTRA_SERVER_VALIDATE = "EXTRA_SERVER_VALIDATE";
  public static final String EXTRA_VALIDATE = "EXTRA_VALIDATE";
  private boolean comingFromAuthorization;
  private ScrollView keyboardScrollView;
  private ChoosePinCodeKeyboardFragment mChoosePinCodeKeyboardFragment;
  private boolean withValidationFromServer;
  
  public ManageDeviceChangePinActivity() {}
  
  protected int getLayoutRes()
  {
    return 2130903096;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    onBackPressed(null, false);
  }
  
  public void onBackPressed(String paramString, boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("EXTRA_SERVER_VALIDATE", paramBoolean);
    localIntent.putExtra("EXTRA_POSITION", -1);
    if ((paramString != null) && (paramString.length() == AibasStore.getInstance().getPinLength(this))) {
      localIntent.putExtra("EXTRA_PIN", paramString);
    }
    for (;;)
    {
      setResult(-1, localIntent);
      finish();
      return;
      localIntent.putExtra("EXTRA_PIN", "");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setActionBarIcon(2130837610, ContextCompat.getColor(this, 2131492955));
    DSQHelper.setActionBarTitle(this, this.mActionBar, "");
    this.keyboardScrollView = ((ScrollView)findViewById(2131558659));
    this.withValidationFromServer = getIntent().getBooleanExtra("EXTRA_VALIDATE", false);
    this.comingFromAuthorization = getIntent().getBooleanExtra("EXTRA_AUTHORIZATION", false);
    int i = AibasStore.getInstance().getPinLength(this);
    if (!this.mIsTablet) {
      setRequestedOrientation(1);
    }
    String str = getString(2131166246);
    if (paramBundle == null)
    {
      this.mChoosePinCodeKeyboardFragment = new ChoosePinCodeKeyboardFragmentBuilder(i).withExtraSpace(true).withValidationFromServer(this.withValidationFromServer).comingFromAuthorization(this.comingFromAuthorization).withValidation(true).build();
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.replace(2131558660, this.mChoosePinCodeKeyboardFragment, str);
      localFragmentTransaction.commit();
    }
    for (;;)
    {
      this.keyboardScrollView.post(new Runnable()
      {
        public void run()
        {
          ManageDeviceChangePinActivity.this.keyboardScrollView.fullScroll(130);
        }
      });
      return;
      this.mChoosePinCodeKeyboardFragment = ((ChoosePinCodeKeyboardFragment)getSupportFragmentManager().findFragmentByTag(str));
    }
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(CancelPinKeyboardEvent paramCancelPinKeyboardEvent)
  {
    onBackPressed();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ChoosePinCodeChangedEvent paramChoosePinCodeChangedEvent)
  {
    if (paramChoosePinCodeChangedEvent.getPinCode().length() == AibasStore.getInstance().getPinLength(this)) {
      onBackPressed(paramChoosePinCodeChangedEvent.getPinCode(), paramChoosePinCodeChangedEvent.isToBeValidatedFromServer());
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    onBackPressed(null, false);
    return true;
  }
  
  protected void onResume()
  {
    super.onResume();
    this.keyboardScrollView.post(new Runnable()
    {
      public void run()
      {
        ManageDeviceChangePinActivity.this.keyboardScrollView.fullScroll(130);
      }
    });
  }
}
