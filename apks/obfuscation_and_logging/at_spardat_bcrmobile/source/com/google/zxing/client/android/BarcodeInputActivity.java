package com.google.zxing.client.android;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import java.util.Locale;

public class BarcodeInputActivity
  extends Activity
{
  private static final String a = BarcodeInputActivity.class.getSimpleName();
  private EditText b;
  
  public BarcodeInputActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    int j = 1;
    super.onCreate(paramBundle);
    paramBundle = getIntent().getStringExtra("language_code");
    int i;
    if (paramBundle != null)
    {
      i = 1;
      if (paramBundle.length() == 0) {
        break label157;
      }
    }
    for (;;)
    {
      if ((i & j) != 0)
      {
        Object localObject = new Locale(paramBundle);
        Locale.setDefault((Locale)localObject);
        paramBundle = new Configuration();
        paramBundle.locale = ((Locale)localObject);
        localObject = getResources();
        ((Resources)localObject).updateConfiguration(paramBundle, ((Resources)localObject).getDisplayMetrics());
      }
      setContentView(w.b);
      ((LayoutBackIntercept)findViewById(v.L)).a = this;
      this.b = ((EditText)findViewById(v.k));
      this.b.setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          int i = 0;
          if ((paramAnonymousInt == 6) || (paramAnonymousInt == 0))
          {
            paramAnonymousTextView = BarcodeInputActivity.a(BarcodeInputActivity.this).getText().toString();
            if (paramAnonymousTextView == null) {
              break label60;
            }
          }
          label60:
          for (paramAnonymousInt = 1;; paramAnonymousInt = 0)
          {
            if (paramAnonymousTextView.length() > 0) {
              i = 1;
            }
            if ((paramAnonymousInt & i) != 0) {
              BarcodeInputActivity.a(BarcodeInputActivity.this, paramAnonymousTextView);
            }
            return true;
          }
        }
      });
      this.b.postDelayed(new Runnable()
      {
        public final void run()
        {
          BarcodeInputActivity.a(BarcodeInputActivity.this).requestFocus();
          ((InputMethodManager)BarcodeInputActivity.this.getSystemService("input_method")).showSoftInput(BarcodeInputActivity.a(BarcodeInputActivity.this), 0);
        }
      }, 300L);
      return;
      i = 0;
      break;
      label157:
      j = 0;
    }
  }
  
  protected void onResume()
  {
    super.onResume();
  }
}
