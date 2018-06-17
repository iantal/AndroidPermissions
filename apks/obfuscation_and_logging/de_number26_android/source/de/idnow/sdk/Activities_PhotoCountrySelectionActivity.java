package de.idnow.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Spinner;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public class Activities_PhotoCountrySelectionActivity
  extends Activity
{
  private String LOGTAG = "PHOTO COUNTRY SELECTION";
  private Context context;
  private ImageView countryImage;
  private Spinner countrySelectionSpinner;
  private Button nextButton;
  
  public Activities_PhotoCountrySelectionActivity() {}
  
  private void initLayout()
  {
    Util_Util.setActivityTitle(this.context);
    this.countrySelectionSpinner = ((Spinner)findViewById(R.id.spinnerCountrySelection));
    if (Util_PhotoDataHolder.getCountryList(this.context) == null) {
      Util_PhotoDataHolder.setCountryList(new ArrayList(), this.context);
    }
    ArrayAdapter localArrayAdapter = new ArrayAdapter(this, 17367048, Util_PhotoDataHolder.getCountryList(this.context));
    localArrayAdapter.setDropDownViewResource(17367049);
    this.countrySelectionSpinner.setAdapter(localArrayAdapter);
    this.countrySelectionSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        Activities_PhotoCountrySelectionActivity.this.updateCountryFlag(paramAnonymousInt);
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.countryImage = ((ImageView)findViewById(R.id.imageViewCountryFlag));
    this.countryImage.setImageDrawable(getResources().getDrawable(R.drawable.flag_germany));
    this.nextButton = ((Button)findViewById(R.id.buttonNext));
    Util_UtilUI.setProceedButtonBackgroundSelector(this.nextButton);
    this.nextButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Util_PhotoDataHolder.setSelectedCountry(Activities_PhotoCountrySelectionActivity.this.countrySelectionSpinner.getSelectedItem().toString(), Activities_PhotoCountrySelectionActivity.this.context);
        paramAnonymousView = new Intent(Activities_PhotoCountrySelectionActivity.this.context, Activities_PhotoDocumentSelectionActivity.class);
        Activities_PhotoCountrySelectionActivity.this.startActivityForResult(paramAnonymousView, 2);
      }
    });
  }
  
  private void preselectCountry()
  {
    String str = this.context.getResources().getConfiguration().locale.getDisplayCountry();
    List localList = Util_PhotoDataHolder.getSortedCountryNamesToISOCodes(this.context);
    int i = 0;
    while (i < localList.size())
    {
      if (((String)localList.get(i)).equals(str))
      {
        this.countrySelectionSpinner.setSelection(i);
        return;
      }
      i += 1;
    }
  }
  
  private void updateCountryFlag(int paramInt)
  {
    Object localObject = Util_Util.getCountryimageNameToISOCode((String)Util_PhotoDataHolder.getCountryISOCodeList(this.context).get(paramInt));
    Drawable localDrawable;
    try
    {
      localObject = Util_Util.getCountryFlagDrawableToCountryname((String)localObject, this.context);
    }
    catch (Exception localException)
    {
      Util_Log.e(this.LOGTAG, "error", localException);
      localDrawable = null;
    }
    if (localDrawable != null)
    {
      this.countryImage.setImageDrawable(localDrawable);
      return;
    }
    this.countryImage.setImageDrawable(getResources().getDrawable(R.drawable.flag_missing));
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 2) && (paramInt2 != 123456789))
    {
      setResult(paramInt2, paramIntent);
      finish();
    }
  }
  
  public void onBackPressed()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(this.context));
    localIntent.putExtra("resultDataError", getString(IDnowSDK.MESSAGE_USER_CANCELED));
    setResult(3, localIntent);
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFlags(8192, 8192);
    setContentView(R.layout.activity_photo_country_selection);
    this.context = this;
    initLayout();
    preselectCountry();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if (IDnowSDK.calledFromIDnowApp(this.context).booleanValue())
    {
      getMenuInflater().inflate(R.menu.sdk_main_menu, paramMenu);
      return true;
    }
    return false;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == R.id.menu_legalnotices)
    {
      startActivityForResult(new Intent(this.context, Activities_LegalNoticesActivity.class), 2);
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
}
