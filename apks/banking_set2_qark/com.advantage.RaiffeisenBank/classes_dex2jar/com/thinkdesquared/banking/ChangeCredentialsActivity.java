package com.thinkdesquared.banking;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.AppCompatActivity;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQStylist;
import uk.co.chrisjenx.calligraphy.CalligraphyContextWrapper;

public class ChangeCredentialsActivity
  extends AppCompatActivity
  implements ChangeCredentialsFragment.OnCredentialsChangedListener
{
  public static final String LOGIN_RESULT_CODE = "LOGIN_RESULT_CODE";
  public static final String MESSAGE = "MESSAGE";
  private ChangeCredentialsFragment mChangeCredentialsFragment;
  
  public ChangeCredentialsActivity() {}
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(CalligraphyContextWrapper.wrap(paramContext));
  }
  
  public void onBackPressed()
  {
    AibasStore.getInstance().setLoggedInState(AibasStore.LoggedInState.LoggedInState_OFF);
    overridePendingTransition(2130968592, 2130968593);
    finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    DSQStylist.onActivityCreateSetTheme(this, getResources().getBoolean(2131296261));
    super.onCreate(paramBundle);
    setContentView(2130903076);
    String str1 = getString(2131166244);
    FragmentManager localFragmentManager = getSupportFragmentManager();
    if (paramBundle == null)
    {
      this.mChangeCredentialsFragment = new ChangeCredentialsFragment();
      localFragmentManager.beginTransaction().add(2131558628, this.mChangeCredentialsFragment, str1).commit();
      Bundle localBundle = getIntent().getExtras();
      String str2 = localBundle.getString("LOGIN_RESULT_CODE");
      String str3 = localBundle.getString("MESSAGE");
      this.mChangeCredentialsFragment.resultCode = str2;
      this.mChangeCredentialsFragment.message = str3;
      return;
    }
    this.mChangeCredentialsFragment = ((ChangeCredentialsFragment)localFragmentManager.findFragmentByTag(str1));
  }
  
  public void onCredentialsChanged()
  {
    startActivity(new Intent(this, HomeActivity.class));
    overridePendingTransition(2130968592, 2130968593);
    finish();
  }
}
