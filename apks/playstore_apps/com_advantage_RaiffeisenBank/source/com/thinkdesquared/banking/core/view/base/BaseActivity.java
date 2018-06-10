package com.thinkdesquared.banking.core.view.base;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import butterknife.ButterKnife;
import icepick.Icepick;
import uk.co.chrisjenx.calligraphy.CalligraphyContextWrapper;

public class BaseActivity
  extends AppCompatActivity
{
  public BaseActivity() {}
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(CalligraphyContextWrapper.wrap(paramContext));
  }
  
  protected void injectDependencies() {}
  
  public void onContentChanged()
  {
    super.onContentChanged();
    ButterKnife.bind(this);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    injectDependencies();
    super.onCreate(paramBundle);
    Icepick.restoreInstanceState(this, paramBundle);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    Icepick.saveInstanceState(this, paramBundle);
  }
}
