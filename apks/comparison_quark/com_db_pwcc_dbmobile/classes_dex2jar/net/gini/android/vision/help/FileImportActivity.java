package net.gini.android.vision.help;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AppCompatActivity;
import android.widget.ImageView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import net.gini.android.vision.R.drawable;
import net.gini.android.vision.R.id;
import net.gini.android.vision.R.layout;
import net.gini.android.vision.internal.util.ActivityHelper;

public class FileImportActivity
  extends AppCompatActivity
{
  public FileImportActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    InstrumentationCallbacks.onCreateCalled(this);
    super.onCreate(paramBundle);
    setContentView(R.layout.gv_activity_file_import);
    ActivityHelper.forcePortraitOrientationOnPhones(this);
    Drawable localDrawable = ContextCompat.getDrawable(this, R.drawable.gv_file_import_section_1_illustration);
    if (localDrawable.getMinimumHeight() > 0)
    {
      ImageView localImageView = (ImageView)findViewById(R.id.gv_section_1_illustration);
      localImageView.setVisibility(0);
      localImageView.setImageDrawable(localDrawable);
    }
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
