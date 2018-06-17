package de.idnow.sdk;

import android.app.Activity;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.Log;
import android.view.Window;
import android.webkit.WebView;
import android.widget.ProgressBar;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class Activities_LegalNoticesActivity
  extends Activity
{
  private ProgressBar mIndeterminateProgress;
  private AsyncTask<Void, Void, String> mLicenseLoader;
  private WebView mWebView;
  
  public Activities_LegalNoticesActivity() {}
  
  private void loadLicenses()
  {
    this.mLicenseLoader = new AsyncTask()
    {
      protected String doInBackground(Void... paramAnonymousVarArgs)
      {
        BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(Activities_LegalNoticesActivity.this.getResources().openRawResource(R.raw.licenses)));
        paramAnonymousVarArgs = new StringBuilder();
        try
        {
          for (;;)
          {
            String str = localBufferedReader.readLine();
            if (str == null) {
              break;
            }
            paramAnonymousVarArgs.append(str);
            paramAnonymousVarArgs.append("\n");
          }
          localBufferedReader.close();
        }
        catch (IOException localIOException)
        {
          Log.e("IDnow", "Error in Loading Licences", localIOException);
        }
        return paramAnonymousVarArgs.toString();
      }
      
      protected void onPostExecute(String paramAnonymousString)
      {
        super.onPostExecute(paramAnonymousString);
        if (isCancelled()) {
          return;
        }
        Activities_LegalNoticesActivity.this.mIndeterminateProgress.setVisibility(4);
        Activities_LegalNoticesActivity.this.mWebView.setVisibility(0);
        Activities_LegalNoticesActivity.this.mWebView.loadDataWithBaseURL(null, paramAnonymousString, "text/html", "utf-8", null);
        Activities_LegalNoticesActivity.access$202(Activities_LegalNoticesActivity.this, null);
      }
    }.execute(new Void[0]);
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
    setContentView(R.layout.activity_legal_notices);
    this.mIndeterminateProgress = ((ProgressBar)findViewById(R.id.licensesFragmentIndeterminateProgress));
    this.mWebView = ((WebView)findViewById(R.id.licensesFragmentWebView));
    loadLicenses();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (this.mLicenseLoader != null) {
      this.mLicenseLoader.cancel(true);
    }
  }
}
