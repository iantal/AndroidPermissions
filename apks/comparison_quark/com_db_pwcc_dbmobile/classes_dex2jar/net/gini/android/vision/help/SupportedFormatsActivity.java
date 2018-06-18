package net.gini.android.vision.help;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import net.gini.android.vision.GiniVisionFeatureConfiguration;
import net.gini.android.vision.GiniVisionFeatureConfiguration.Builder;
import net.gini.android.vision.R.id;
import net.gini.android.vision.R.layout;
import net.gini.android.vision.internal.util.ActivityHelper;

public class SupportedFormatsActivity
  extends AppCompatActivity
{
  public static final String EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION = "GV_EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION";
  private GiniVisionFeatureConfiguration mGiniVisionFeatureConfiguration;
  
  public SupportedFormatsActivity() {}
  
  private void readExtras()
  {
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null)
    {
      this.mGiniVisionFeatureConfiguration = ((GiniVisionFeatureConfiguration)localBundle.getParcelable("GV_EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION"));
      if (this.mGiniVisionFeatureConfiguration == null) {
        this.mGiniVisionFeatureConfiguration = GiniVisionFeatureConfiguration.buildNewConfiguration().build();
      }
    }
  }
  
  private void setUpFormatsList()
  {
    RecyclerView localRecyclerView = (RecyclerView)findViewById(R.id.gv_formats_list);
    localRecyclerView.setLayoutManager(new LinearLayoutManager(this));
    localRecyclerView.setAdapter(new SupportedFormatsAdapter(this.mGiniVisionFeatureConfiguration));
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    InstrumentationCallbacks.onCreateCalled(this);
    super.onCreate(paramBundle);
    setContentView(R.layout.gv_activity_supported_formats);
    readExtras();
    setUpFormatsList();
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
