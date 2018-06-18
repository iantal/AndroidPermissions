package net.gini.android.vision.analysis;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.AppCompatActivity;
import android.view.MenuItem;
import android.view.View.OnClickListener;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import net.gini.android.vision.Document;
import net.gini.android.vision.GiniVisionCoordinator;
import net.gini.android.vision.GiniVisionError;
import net.gini.android.vision.R.id;
import net.gini.android.vision.R.layout;
import net.gini.android.vision.internal.util.ActivityHelper;
import net.gini.android.vision.noresults.NoResultsActivity;

public abstract class AnalysisActivity
  extends AppCompatActivity
  implements AnalysisFragmentListener, AnalysisFragmentInterface
{
  private static final String ANALYSIS_FRAGMENT = "ANALYSIS_FRAGMENT";
  public static final String EXTRA_IN_DOCUMENT = "GV_EXTRA_IN_DOCUMENT";
  public static final String EXTRA_IN_DOCUMENT_ANALYSIS_ERROR_MESSAGE = "GV_EXTRA_IN_DOCUMENT_ANALYSIS_ERROR_MESSAGE";
  public static final String EXTRA_OUT_ERROR = "GV_EXTRA_OUT_ERROR";
  public static final int RESULT_ERROR = 2;
  public static final int RESULT_NO_EXTRACTIONS = 3;
  private String mAnalysisErrorMessage;
  private Document mDocument;
  private AnalysisFragmentCompat mFragment;
  
  public AnalysisActivity() {}
  
  private void checkRequiredExtras()
  {
    if (this.mDocument == null) {
      throw new IllegalStateException("AnalysisActivity requires a Document. Set it as an extra using the EXTRA_IN_DOCUMENT key.");
    }
  }
  
  private void clearMemory()
  {
    this.mDocument = null;
  }
  
  private void createFragment()
  {
    this.mFragment = AnalysisFragmentCompat.createInstance(this.mDocument, this.mAnalysisErrorMessage);
  }
  
  private void initFragment()
  {
    if (!isFragmentShown())
    {
      createFragment();
      showFragment();
    }
  }
  
  private boolean isFragmentShown()
  {
    return getSupportFragmentManager().findFragmentByTag("ANALYSIS_FRAGMENT") != null;
  }
  
  private void readExtras()
  {
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null)
    {
      this.mDocument = ((Document)localBundle.getParcelable("GV_EXTRA_IN_DOCUMENT"));
      this.mAnalysisErrorMessage = localBundle.getString("GV_EXTRA_IN_DOCUMENT_ANALYSIS_ERROR_MESSAGE");
    }
    checkRequiredExtras();
  }
  
  private void retainFragment()
  {
    this.mFragment = ((AnalysisFragmentCompat)getSupportFragmentManager().findFragmentByTag("ANALYSIS_FRAGMENT"));
  }
  
  private void showFragment()
  {
    getSupportFragmentManager().beginTransaction().add(R.id.gv_fragment_analyze_document, this.mFragment, "ANALYSIS_FRAGMENT").commit();
  }
  
  @VisibleForTesting
  AnalysisFragmentCompat getFragment()
  {
    return this.mFragment;
  }
  
  public void hideError()
  {
    this.mFragment.hideError();
  }
  
  public abstract void onAddDataToResult(Intent paramIntent);
  
  public abstract void onAnalyzeDocument(@NonNull Document paramDocument);
  
  protected void onCreate(Bundle paramBundle)
  {
    InstrumentationCallbacks.onCreateCalled(this);
    super.onCreate(paramBundle);
    setContentView(R.layout.gv_activity_analysis);
    setTitle("");
    readExtras();
    if (paramBundle == null) {
      initFragment();
    }
    for (;;)
    {
      ActivityHelper.enableHomeAsUp(this);
      return;
      retainFragment();
    }
  }
  
  protected void onDestroy()
  {
    InstrumentationCallbacks.onDestroyCalled(this);
    super.onDestroy();
    clearMemory();
  }
  
  public void onDocumentAnalyzed()
  {
    this.mFragment.onDocumentAnalyzed();
    Intent localIntent = new Intent();
    onAddDataToResult(localIntent);
    setResult(-1, localIntent);
    finish();
  }
  
  public void onError(@NonNull GiniVisionError paramGiniVisionError)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("GV_EXTRA_OUT_ERROR", paramGiniVisionError);
    setResult(2, localIntent);
    finish();
  }
  
  public void onNoExtractionsFound()
  {
    if (GiniVisionCoordinator.shouldShowGiniVisionNoResultsScreen(this.mDocument))
    {
      Intent localIntent = new Intent(this, NoResultsActivity.class);
      localIntent.putExtra("GV_EXTRA_IN_DOCUMENT", this.mDocument);
      startActivity(localIntent);
      setResult(3);
    }
    for (;;)
    {
      finish();
      return;
      setResult(-1, new Intent());
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (ActivityHelper.handleMenuItemPressedForHomeButton(this, paramMenuItem))
    {
      onBackPressed();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
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
  
  public void showError(@NonNull String paramString, int paramInt)
  {
    this.mFragment.showError(paramString, paramInt);
  }
  
  public void showError(@NonNull String paramString1, @NonNull String paramString2, @NonNull View.OnClickListener paramOnClickListener)
  {
    this.mFragment.showError(paramString1, paramString2, paramOnClickListener);
  }
  
  public void startScanAnimation()
  {
    this.mFragment.startScanAnimation();
  }
  
  public void stopScanAnimation()
  {
    this.mFragment.stopScanAnimation();
  }
}
