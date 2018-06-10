package com.topimagesystems.ui;

import android.app.Activity;
import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.TextView;
import com.topimagesystems.R.anim;
import com.topimagesystems.R.id;
import com.topimagesystems.R.layout;
import com.topimagesystems.data.Preferences;
import com.topimagesystems.util.AccessibilityUtils;
import com.topimagesystems.util.StringUtils;

public class InfoScreenActivity
  extends Activity
{
  public static boolean isInfoScreenShown = false;
  private Button closeScreen;
  private TextView engine;
  private CheckBox neverShowAgainCheck;
  private TextView neverShowAgainText;
  private Preferences preferences;
  
  public InfoScreenActivity() {}
  
  public void onBackPressed()
  {
    super.onBackPressed();
    overridePendingTransition(R.anim.slide_stay, R.anim.slide_out_up);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    overridePendingTransition(R.anim.slide_in_up, R.anim.slide_stay);
    requestWindowFeature(1);
    setContentView(R.layout.info_screen);
    this.engine = ((TextView)findViewById(R.id.infoScreenDetails));
    paramBundle = StringUtils.dynamicString(this, "TISInfoScreenText");
    this.engine.setText(paramBundle);
    this.closeScreen = ((Button)findViewById(R.id.closeInfoScreen));
    this.closeScreen.setText(StringUtils.dynamicString(this, "TISFlowInfoScreenButtonCaption"));
    this.neverShowAgainText = ((TextView)findViewById(R.id.txtIntroductionContent));
    this.neverShowAgainText.setText(StringUtils.dynamicString(this, "TISFlowInfoScreenCheckBoxCaption"));
    this.preferences = Preferences.getInstance(this);
    this.neverShowAgainCheck = ((CheckBox)findViewById(R.id.dontShowAgainCheck));
    this.closeScreen.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (InfoScreenActivity.this.neverShowAgainCheck.isChecked()) {
          InfoScreenActivity.this.preferences.setIsDontShowInfoChecked(true);
        }
        InfoScreenActivity.this.onBackPressed();
      }
    });
    this.engine.post(new Runnable()
    {
      public void run()
      {
        if (StringUtils.isEmptyOrNull((String)InfoScreenActivity.this.engine.getContentDescription())) {
          InfoScreenActivity.this.engine.setContentDescription(InfoScreenActivity.this.engine.getText());
        }
        AccessibilityUtils.sendAnnouncement(InfoScreenActivity.this, InfoScreenActivity.this.engine, getClass().getName());
      }
    });
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    return true;
  }
}
