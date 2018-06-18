package net.gini.android.vision.help;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import net.gini.android.vision.GiniVisionFeatureConfiguration;
import net.gini.android.vision.R.id;
import net.gini.android.vision.R.layout;
import net.gini.android.vision.internal.util.ActivityHelper;

public class HelpActivity
  extends AppCompatActivity
{
  public static final String EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION = "GV_EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION";
  private static final int PHOTO_TIPS_REQUEST = 1;
  private GiniVisionFeatureConfiguration mGiniVisionFeatureConfiguration;
  
  public HelpActivity() {}
  
  private void launchFileImport()
  {
    startActivity(new Intent(this, FileImportActivity.class));
  }
  
  private void launchHelpScreen(HelpItem paramHelpItem)
  {
    switch (2.$SwitchMap$net$gini$android$vision$help$HelpItem[paramHelpItem.ordinal()])
    {
    default: 
      throw new IllegalStateException("Unknown HelpItem: " + paramHelpItem);
    case 1: 
      launchPhotoTips();
      return;
    case 2: 
      launchFileImport();
      return;
    }
    launchSupportedFormats();
  }
  
  private void launchPhotoTips()
  {
    startActivityForResult(new Intent(this, PhotoTipsActivity.class), 1);
  }
  
  private void launchSupportedFormats()
  {
    Intent localIntent = new Intent(this, SupportedFormatsActivity.class);
    localIntent.putExtra("GV_EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION", this.mGiniVisionFeatureConfiguration);
    startActivity(localIntent);
  }
  
  private void readExtras()
  {
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null)
    {
      this.mGiniVisionFeatureConfiguration = ((GiniVisionFeatureConfiguration)localBundle.getParcelable("GV_EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION"));
      if (this.mGiniVisionFeatureConfiguration == null) {
        throw new IllegalStateException("HelpActivity requires a GiniVisionFeatureConfiguration instance. Pass it in as an extra with the name HelpActivity.EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION.");
      }
    }
  }
  
  private void setUpHelpItems()
  {
    RecyclerView localRecyclerView = (RecyclerView)findViewById(R.id.gv_help_items);
    localRecyclerView.setLayoutManager(new LinearLayoutManager(this));
    localRecyclerView.setAdapter(new HelpItemsAdapter(this.mGiniVisionFeatureConfiguration, new HelpItemsAdapter.HelpItemSelectedListener()
    {
      public void onItemSelected(@NonNull HelpItem paramAnonymousHelpItem)
      {
        HelpActivity.this.launchHelpScreen(paramAnonymousHelpItem);
      }
    }));
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 1) && (paramInt2 == 2)) {
      finish();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    InstrumentationCallbacks.onCreateCalled(this);
    super.onCreate(paramBundle);
    setContentView(R.layout.gv_activity_help);
    readExtras();
    setUpHelpItems();
    ActivityHelper.forcePortraitOrientationOnPhones(this);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    InstrumentationCallbacks.onDestroyCalled(this);
  }
  
  protected void onPause()
  {
    super.onPause();
    InstrumentationCallbacks.onPauseCalled(this);
  }
  
  protected void onRestart()
  {
    super.onRestart();
    InstrumentationCallbacks.onRestartCalled(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    InstrumentationCallbacks.onResumeCalled(this);
  }
  
  protected void onStart()
  {
    super.onStart();
    InstrumentationCallbacks.onStartCalled(this);
  }
  
  protected void onStop()
  {
    super.onStop();
    InstrumentationCallbacks.onStopCalled(this);
  }
}
