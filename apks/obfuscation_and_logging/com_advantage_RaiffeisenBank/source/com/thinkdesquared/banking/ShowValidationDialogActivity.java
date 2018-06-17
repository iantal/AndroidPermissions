package com.thinkdesquared.banking;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;

public class ShowValidationDialogActivity
  extends Activity
{
  private String mInformationMessage = "";
  private TextView mInformationTextView;
  private Button mOkButton;
  
  public ShowValidationDialogActivity() {}
  
  public void initButtons()
  {
    this.mOkButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ShowValidationDialogActivity.this.finish();
      }
    });
  }
  
  public void initTextView()
  {
    this.mInformationTextView.setText(this.mInformationMessage);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    requestWindowFeature(1);
    super.onCreate(paramBundle);
    setContentView(2130903117);
    this.mInformationTextView = ((TextView)findViewById(2131558703));
    this.mOkButton = ((Button)findViewById(2131558704));
    paramBundle = getIntent().getExtras();
    if (paramBundle != null) {
      this.mInformationMessage = paramBundle.getString("INFORMATION_MESSAGE");
    }
    initTextView();
    initButtons();
  }
}
