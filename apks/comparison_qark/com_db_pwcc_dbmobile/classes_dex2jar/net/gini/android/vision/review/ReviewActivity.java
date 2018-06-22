package net.gini.android.vision.review;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.AppCompatActivity;
import android.view.MenuItem;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import net.gini.android.vision.Document;
import net.gini.android.vision.GiniVisionCoordinator;
import net.gini.android.vision.GiniVisionError;
import net.gini.android.vision.R.id;
import net.gini.android.vision.R.layout;
import net.gini.android.vision.internal.util.ActivityHelper;
import net.gini.android.vision.noresults.NoResultsActivity;

public abstract class ReviewActivity
  extends AppCompatActivity
  implements ReviewFragmentListener, ReviewFragmentInterface
{
  @VisibleForTesting
  static final int ANALYSE_DOCUMENT_REQUEST = 1;
  public static final String EXTRA_IN_ANALYSIS_ACTIVITY = "GV_EXTRA_IN_ANALYSIS_ACTIVITY";
  public static final String EXTRA_IN_BACK_BUTTON_SHOULD_CLOSE_LIBRARY = "GV_EXTRA_IN_BACK_BUTTON_SHOULD_CLOSE_LIBRARY";
  public static final String EXTRA_IN_DOCUMENT = "GV_EXTRA_IN_DOCUMENT";
  public static final String EXTRA_OUT_DOCUMENT = "GV_EXTRA_OUT_DOCUMENT";
  public static final String EXTRA_OUT_ERROR = "GV_EXTRA_OUT_ERROR";
  private static final String NO_EXTRACTIONS_FOUND_KEY = "NO_EXTRACTIONS_FOUND_KEY";
  public static final int RESULT_ERROR = 2;
  public static final int RESULT_NO_EXTRACTIONS = 3;
  private static final String REVIEW_FRAGMENT = "REVIEW_FRAGMENT";
  private Intent mAnalyzeDocumentActivityIntent;
  private boolean mBackButtonShouldCloseLibrary;
  private Document mDocument;
  private String mDocumentAnalysisErrorMessage;
  private ReviewFragmentCompat mFragment;
  private boolean mNoExtractionsFound;
  
  public ReviewActivity() {}
  
  private void checkRequiredExtras()
  {
    if (this.mDocument == null) {
      throw new IllegalStateException("ReviewActivity requires a Document. Set it as an extra using the EXTRA_IN_DOCUMENT key.");
    }
    if (this.mAnalyzeDocumentActivityIntent == null) {
      throw new IllegalStateException("ReviewActivity requires an AnalyzeDocumentActivity class. Call setAnalyzeDocumentActivityExtra() to set it.");
    }
  }
  
  private void clearDocumentAnalysisError()
  {
    this.mDocumentAnalysisErrorMessage = null;
  }
  
  private void clearMemory()
  {
    this.mDocument = null;
  }
  
  private void createFragment()
  {
    this.mFragment = ReviewFragmentCompat.createInstance(this.mDocument);
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
    return getSupportFragmentManager().findFragmentByTag("REVIEW_FRAGMENT") != null;
  }
  
  private void restoreSavedState(@Nullable Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    this.mNoExtractionsFound = paramBundle.getBoolean("NO_EXTRACTIONS_FOUND_KEY");
  }
  
  private void retainFragment()
  {
    this.mFragment = ((ReviewFragmentCompat)getSupportFragmentManager().findFragmentByTag("REVIEW_FRAGMENT"));
  }
  
  private void showFragment()
  {
    getSupportFragmentManager().beginTransaction().add(R.id.gv_fragment_review_document, this.mFragment, "REVIEW_FRAGMENT").commit();
  }
  
  @VisibleForTesting
  ReviewFragmentCompat getFragment()
  {
    return this.mFragment;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 1)
    {
      if (paramInt2 != 3) {
        break label19;
      }
      finish();
      clearMemory();
    }
    label19:
    while ((!this.mBackButtonShouldCloseLibrary) && (paramInt2 == 0)) {
      return;
    }
    setResult(paramInt2, paramIntent);
    finish();
    clearMemory();
  }
  
  public abstract void onAddDataToResult(@NonNull Intent paramIntent);
  
  protected void onCreate(Bundle paramBundle)
  {
    InstrumentationCallbacks.onCreateCalled(this);
    super.onCreate(paramBundle);
    setContentView(R.layout.gv_activity_review);
    readExtras();
    if (paramBundle == null) {
      initFragment();
    }
    for (;;)
    {
      ActivityHelper.enableHomeAsUp(this);
      return;
      restoreSavedState(paramBundle);
      retainFragment();
    }
  }
  
  protected void onDestroy()
  {
    InstrumentationCallbacks.onDestroyCalled(this);
    super.onDestroy();
    clearMemory();
  }
  
  protected void onDocumentAnalysisError(String paramString)
  {
    this.mDocumentAnalysisErrorMessage = paramString;
  }
  
  public void onDocumentAnalyzed()
  {
    this.mFragment.onDocumentAnalyzed();
  }
  
  public void onDocumentReviewedAndAnalyzed(@NonNull Document paramDocument)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("GV_EXTRA_OUT_DOCUMENT", paramDocument);
    onAddDataToResult(localIntent);
    setResult(-1, localIntent);
    finish();
  }
  
  public void onDocumentWasRotated(@NonNull Document paramDocument, int paramInt1, int paramInt2)
  {
    clearDocumentAnalysisError();
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
    this.mNoExtractionsFound = true;
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
  
  public void onProceedToAnalysisScreen(@NonNull Document paramDocument)
  {
    if (this.mNoExtractionsFound)
    {
      if (GiniVisionCoordinator.shouldShowGiniVisionNoResultsScreen(paramDocument))
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
    this.mAnalyzeDocumentActivityIntent.putExtra("GV_EXTRA_IN_DOCUMENT", paramDocument);
    if (this.mDocumentAnalysisErrorMessage != null) {
      this.mAnalyzeDocumentActivityIntent.putExtra("GV_EXTRA_IN_DOCUMENT_ANALYSIS_ERROR_MESSAGE", this.mDocumentAnalysisErrorMessage);
    }
    startActivityForResult(this.mAnalyzeDocumentActivityIntent, 1);
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
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("NO_EXTRACTIONS_FOUND_KEY", this.mNoExtractionsFound);
  }
  
  public abstract void onShouldAnalyzeDocument(@NonNull Document paramDocument);
  
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
  
  @VisibleForTesting
  void readExtras()
  {
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null)
    {
      this.mDocument = ((Document)localBundle.getParcelable("GV_EXTRA_IN_DOCUMENT"));
      this.mAnalyzeDocumentActivityIntent = ((Intent)localBundle.getParcelable("GV_EXTRA_IN_ANALYSIS_ACTIVITY"));
      this.mBackButtonShouldCloseLibrary = localBundle.getBoolean("GV_EXTRA_IN_BACK_BUTTON_SHOULD_CLOSE_LIBRARY", false);
    }
    checkRequiredExtras();
  }
}
