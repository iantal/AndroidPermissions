package com.thinkdesquared.banking;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.AppCompatActivity;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import uk.co.chrisjenx.calligraphy.CalligraphyContextWrapper;

@SuppressLint({"NewApi"})
public class SessionExpiredActivity
  extends AppCompatActivity
  implements PasswordExpiredFragment.OnPasswordChangedListener
{
  public static final String LOGIN_RESULT_CODE = "LOGIN_RESULT_CODE";
  public static final String MESSAGE = "MESSAGE";
  private final String TAG = "Change Password Activity";
  private PasswordExpiredFragment sessionExpiredFragment;
  
  public SessionExpiredActivity() {}
  
  private void showServerInformationMessage()
  {
    AibasStore localAibasStore = AibasStore.getInstance();
    if (!DSQHelper.isEmptyOrBlankString(localAibasStore.getServerInformationMessage()).booleanValue())
    {
      DSQHelper.showWarningMessageDialog(this, getString(2131166196), localAibasStore.getServerInformationMessage());
      localAibasStore.setServerInformationMessage(null);
    }
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(CalligraphyContextWrapper.wrap(paramContext));
  }
  
  public void onBackPressed()
  {
    AibasStore localAibasStore = AibasStore.getInstance();
    localAibasStore.setLoggedInState(AibasStore.LoggedInState.LoggedInState_OFF);
    localAibasStore.setRememberMeLogin(null);
    localAibasStore.setStrongKey(null);
    overridePendingTransition(2130968592, 2130968593);
    finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    DSQStylist.onActivityCreateSetTheme(this, getResources().getBoolean(2131296261));
    super.onCreate(paramBundle);
    setContentView(2130903112);
    if (paramBundle != null) {
      this.sessionExpiredFragment = ((PasswordExpiredFragment)getSupportFragmentManager().findFragmentByTag("SessionExpired"));
    }
    for (;;)
    {
      showServerInformationMessage();
      return;
      this.sessionExpiredFragment = new PasswordExpiredFragment();
      getSupportFragmentManager().beginTransaction().add(2131558692, this.sessionExpiredFragment, "SessionExpired").commit();
      Bundle localBundle = getIntent().getExtras();
      String str1 = localBundle.getString("LOGIN_RESULT_CODE");
      String str2 = localBundle.getString("MESSAGE");
      this.sessionExpiredFragment.resultCode = str1;
      this.sessionExpiredFragment.message = str2;
    }
  }
  
  public void onPasswordChanged()
  {
    startActivity(new Intent(this, HomeActivity.class));
    overridePendingTransition(2130968592, 2130968593);
    finish();
  }
}
