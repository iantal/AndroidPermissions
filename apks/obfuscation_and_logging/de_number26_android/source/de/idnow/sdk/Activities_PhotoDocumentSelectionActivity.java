package de.idnow.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.Window;
import android.widget.ImageView;
import android.widget.ListView;
import java.util.List;
import java.util.Map;

public class Activities_PhotoDocumentSelectionActivity
  extends Activity
{
  private Adapters_DocumentsAdapter adapter;
  private Context context;
  private ImageView countryFlagImageView;
  private ListView documentsListView;
  
  public Activities_PhotoDocumentSelectionActivity() {}
  
  private void updateCountryFlag(int paramInt)
  {
    Drawable localDrawable = Util_Util.getCountryFlagDrawableToCountryname(Util_Util.getCountryimageNameToISOCode((String)Util_PhotoDataHolder.getCountryISOCodeList(this.context).get(paramInt)), this.context);
    if (localDrawable != null)
    {
      this.countryFlagImageView.setImageDrawable(localDrawable);
      return;
    }
    this.countryFlagImageView.setImageDrawable(getResources().getDrawable(R.drawable.flag_missing));
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
    setResult(123456789);
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFlags(8192, 8192);
    setContentView(R.layout.activity_photo_document_selection);
    this.context = this;
    Util_Util.setActivityTitle(this.context);
    paramBundle = (List)Util_PhotoDataHolder.getDocumentListToCountryname(this.context).get(Util_PhotoDataHolder.getSelectedCountry(this.context));
    this.adapter = new Adapters_DocumentsAdapter(this, R.layout.view_documents_list_element, paramBundle);
    this.documentsListView = ((ListView)findViewById(R.id.listViewDocuments));
    this.documentsListView.setAdapter(this.adapter);
    this.countryFlagImageView = ((ImageView)findViewById(R.id.imageViewCountryFlag));
    updateCountryFlag(Util_PhotoDataHolder.getCountryList(this.context).indexOf(Util_PhotoDataHolder.getSelectedCountry(this.context)));
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
