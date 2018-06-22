package net.gini.android.vision.help;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import net.gini.android.vision.R.id;
import net.gini.android.vision.R.layout;
import net.gini.android.vision.internal.util.ActivityHelper;

public class PhotoTipsActivity
  extends AppCompatActivity
{
  static final int RESULT_SHOW_CAMERA_SCREEN = 2;
  
  public PhotoTipsActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    InstrumentationCallbacks.onCreateCalled(this);
    super.onCreate(paramBundle);
    setContentView(R.layout.gv_activity_photo_tips);
    InstrumentationCallbacks.setOnClickListenerCalled(findViewById(R.id.gv_button_photo_tips_camera), new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        PhotoTipsActivity.this.setResult(2);
        PhotoTipsActivity.this.finish();
      }
    });
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
