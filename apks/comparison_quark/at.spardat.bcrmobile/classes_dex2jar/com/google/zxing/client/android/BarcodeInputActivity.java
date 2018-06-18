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
    int i = 1;
    super.onCreate(paramBundle);
    String str = getIntent().getStringExtra("language_code");
    int j;
    if (str != null)
    {
      j = i;
      if (str.length() == 0) {
        break label163;
      }
    }
    for (;;)
    {
      if ((j & i) != 0)
      {
        Locale localLocale = new Locale(str);
        Locale.setDefault(localLocale);
        Configuration localConfiguration = new Configuration();
        localConfiguration.locale = localLocale;
        Resources localResources = getResources();
        localResources.updateConfiguration(localConfiguration, localResources.getDisplayMetrics());
      }
      setContentView(w.b);
      ((LayoutBackIntercept)findViewById(v.L)).a = this;
      this.b = ((EditText)findViewById(v.k));
      this.b.setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          String str;
          if ((paramAnonymousInt == 6) || (paramAnonymousInt == 0))
          {
            str = BarcodeInputActivity.a(BarcodeInputActivity.this).getText().toString();
            if (str == null) {
              break label70;
            }
          }
          label70:
          for (int i = 1;; i = 0)
          {
            int j = str.length();
            int k = 0;
            if (j > 0) {
              k = 1;
            }
            if ((i & k) != 0) {
              BarcodeInputActivity.a(BarcodeInputActivity.this, str);
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
      j = 0;
      break;
      label163:
      i = 0;
    }
  }
  
  protected void onResume()
  {
    super.onResume();
  }
}
