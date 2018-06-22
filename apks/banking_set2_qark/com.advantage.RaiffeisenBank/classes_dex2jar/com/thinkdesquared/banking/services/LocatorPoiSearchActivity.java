package com.thinkdesquared.banking.services;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import com.thinkdesquared.banking.choosers.PoisSortedByDistanceFromUserSingleton;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.LocatorPoiModel;
import uk.co.chrisjenx.calligraphy.CalligraphyContextWrapper;

@Deprecated
@SuppressLint({"NewApi"})
public class LocatorPoiSearchActivity
  extends AppCompatActivity
  implements LocatorPoiSearchFragment.onPoiSelectedFragmentListener
{
  private LocatorPoiSearchFragment mLocatorPoiSearchFragment;
  
  public LocatorPoiSearchActivity() {}
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(CalligraphyContextWrapper.wrap(paramContext));
  }
  
  public void hideSoftwareKeyboard()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
    if ((localInputMethodManager != null) && (getCurrentFocus() != null) && (getCurrentFocus().getWindowToken() != null)) {
      localInputMethodManager.hideSoftInputFromWindow(getCurrentFocus().getWindowToken(), 0);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    DSQStylist.onActivityCreateSetTheme(this, getResources().getBoolean(2131296261));
    super.onCreate(paramBundle);
    setContentView(2130903103);
    String str = getString(2131166277);
    FragmentManager localFragmentManager = getSupportFragmentManager();
    if (paramBundle == null)
    {
      this.mLocatorPoiSearchFragment = new LocatorPoiSearchFragment();
      localFragmentManager.beginTransaction().add(2131558672, this.mLocatorPoiSearchFragment, str).commit();
    }
    for (;;)
    {
      PoisSortedByDistanceFromUserSingleton localPoisSortedByDistanceFromUserSingleton = PoisSortedByDistanceFromUserSingleton.getInstance();
      this.mLocatorPoiSearchFragment.setPoisSortedbyDistance(localPoisSortedByDistanceFromUserSingleton.getPoisSortedByDistance());
      localPoisSortedByDistanceFromUserSingleton.setPoisSortedByDistance(null);
      ViewGroup localViewGroup = (ViewGroup)findViewById(2131558607);
      ((TextView)findViewById(2131558608)).setText(2131165298);
      ((ViewGroup)findViewById(2131558609)).setVisibility(8);
      localViewGroup.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          LocatorPoiSearchActivity.this.hideSoftwareKeyboard();
          LocatorPoiSearchActivity.this.finish();
        }
      });
      return;
      this.mLocatorPoiSearchFragment = ((LocatorPoiSearchFragment)localFragmentManager.findFragmentByTag(str));
    }
  }
  
  public void onPoiSelected(LocatorPoiModel paramLocatorPoiModel)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("id", paramLocatorPoiModel.id);
    localIntent.putExtra("name", paramLocatorPoiModel.name);
    localIntent.putExtra("latitude", paramLocatorPoiModel.latitude);
    localIntent.putExtra("longitude", paramLocatorPoiModel.longitude);
    localIntent.putExtra("address", paramLocatorPoiModel.address);
    localIntent.putExtra("city", paramLocatorPoiModel.city);
    localIntent.putExtra("county", paramLocatorPoiModel.county);
    localIntent.putExtra("telephone", paramLocatorPoiModel.telephone);
    localIntent.putExtra("workingHourLine1", paramLocatorPoiModel.workingHourLine[0]);
    localIntent.putExtra("workingHourLine2", paramLocatorPoiModel.workingHourLine[1]);
    localIntent.putExtra("workingHourLine3", paramLocatorPoiModel.workingHourLine[2]);
    localIntent.putExtra("workingHourLine4", paramLocatorPoiModel.workingHourLine[3]);
    localIntent.putExtra("workingHourLine5", paramLocatorPoiModel.workingHourLine[4]);
    localIntent.putExtra("workingHourLine6", paramLocatorPoiModel.workingHourLine[5]);
    localIntent.putExtra("workingHourLine7", paramLocatorPoiModel.workingHourLine[6]);
    if (getParent() == null) {
      setResult(-1, localIntent);
    }
    for (;;)
    {
      hideSoftwareKeyboard();
      finish();
      return;
      getParent().setResult(-1, localIntent);
    }
  }
}
