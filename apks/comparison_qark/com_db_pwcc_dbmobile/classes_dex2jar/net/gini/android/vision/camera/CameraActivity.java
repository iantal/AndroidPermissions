package net.gini.android.vision.camera;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.AppCompatActivity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.util.ArrayList;
import net.gini.android.vision.Document;
import net.gini.android.vision.GiniVisionCoordinator;
import net.gini.android.vision.GiniVisionCoordinator.Listener;
import net.gini.android.vision.GiniVisionError;
import net.gini.android.vision.GiniVisionFeatureConfiguration;
import net.gini.android.vision.R.id;
import net.gini.android.vision.R.layout;
import net.gini.android.vision.R.menu;
import net.gini.android.vision.analysis.AnalysisActivity;
import net.gini.android.vision.document.QRCodeDocument;
import net.gini.android.vision.help.HelpActivity;
import net.gini.android.vision.internal.util.ActivityHelper;
import net.gini.android.vision.onboarding.OnboardingActivity;
import net.gini.android.vision.onboarding.OnboardingPage;
import net.gini.android.vision.review.ReviewActivity;

public class CameraActivity
  extends AppCompatActivity
  implements CameraFragmentListener, CameraFragmentInterface
{
  private static final int ANALYSE_DOCUMENT_REQUEST = 3;
  private static final String CAMERA_FRAGMENT = "CAMERA_FRAGMENT";
  public static final String EXTRA_IN_ANALYSIS_ACTIVITY = "GV_EXTRA_IN_ANALYSIS_ACTIVITY";
  public static final String EXTRA_IN_BACK_BUTTON_SHOULD_CLOSE_LIBRARY = "GV_EXTRA_IN_BACK_BUTTON_SHOULD_CLOSE_LIBRARY";
  public static final String EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION = "GV_EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION";
  public static final String EXTRA_IN_ONBOARDING_PAGES = "GV_EXTRA_IN_ONBOARDING_PAGES";
  public static final String EXTRA_IN_REVIEW_ACTIVITY = "GV_EXTRA_IN_REVIEW_ACTIVITY";
  public static final String EXTRA_IN_SHOW_ONBOARDING = "GV_EXTRA_IN_SHOW_ONBOARDING";
  public static final String EXTRA_IN_SHOW_ONBOARDING_AT_FIRST_RUN = "GV_EXTRA_IN_SHOW_ONBOARDING_AT_FIRST_RUN";
  public static final String EXTRA_OUT_ERROR = "GV_EXTRA_OUT_ERROR";
  private static final int ONBOARDING_REQUEST = 2;
  private static final String ONBOARDING_SHOWN_KEY = "ONBOARDING_SHOWN_KEY";
  public static final int RESULT_ERROR = 2;
  @VisibleForTesting
  static final int REVIEW_DOCUMENT_REQUEST = 1;
  private Intent mAnalyzeDocumentActivityIntent;
  private boolean mBackButtonShouldCloseLibrary;
  private Document mDocument;
  private CameraFragmentCompat mFragment;
  private GiniVisionCoordinator mGiniVisionCoordinator;
  private GiniVisionFeatureConfiguration mGiniVisionFeatureConfiguration;
  private ArrayList<OnboardingPage> mOnboardingPages;
  private boolean mOnboardingShown;
  private Intent mReviewDocumentActivityIntent;
  private boolean mShowOnboarding;
  private boolean mShowOnboardingAtFirstRun = true;
  
  public CameraActivity() {}
  
  private void checkRequiredExtras()
  {
    if (this.mReviewDocumentActivityIntent == null) {
      throw new IllegalStateException("CameraActivity requires a ReviewActivity class. Call setReviewDocumentActivityExtra() to set it.");
    }
    if (this.mAnalyzeDocumentActivityIntent == null) {
      throw new IllegalStateException("CameraActivity requires an AnalyzeDocumentActivity class. Call setAnalyzeDocumentActivityExtra() to set it.");
    }
  }
  
  private void clearMemory()
  {
    this.mDocument = null;
  }
  
  private void createFragment()
  {
    if (this.mGiniVisionFeatureConfiguration != null)
    {
      this.mFragment = createCameraFragmentCompat(this.mGiniVisionFeatureConfiguration);
      return;
    }
    this.mFragment = createCameraFragmentCompat();
  }
  
  private void createGiniVisionCoordinator()
  {
    this.mGiniVisionCoordinator = GiniVisionCoordinator.createInstance(this);
    this.mGiniVisionCoordinator.setShowOnboardingAtFirstRun(this.mShowOnboardingAtFirstRun).setListener(new GiniVisionCoordinator.Listener()
    {
      public void onShowOnboarding()
      {
        CameraActivity.this.startOnboardingActivity();
      }
    });
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
    return getSupportFragmentManager().findFragmentByTag("CAMERA_FRAGMENT") != null;
  }
  
  private void restoreSavedState(@Nullable Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    this.mOnboardingShown = paramBundle.getBoolean("ONBOARDING_SHOWN_KEY");
  }
  
  private void retainFragment()
  {
    this.mFragment = ((CameraFragmentCompat)getSupportFragmentManager().findFragmentByTag("CAMERA_FRAGMENT"));
  }
  
  public static <T extends AnalysisActivity> void setAnalysisActivityExtra(Intent paramIntent, Context paramContext, Class<T> paramClass)
  {
    ActivityHelper.setActivityExtra(paramIntent, "GV_EXTRA_IN_ANALYSIS_ACTIVITY", paramContext, paramClass);
  }
  
  public static <T extends ReviewActivity> void setReviewActivityExtra(Intent paramIntent, Context paramContext, Class<T> paramClass)
  {
    ActivityHelper.setActivityExtra(paramIntent, "GV_EXTRA_IN_REVIEW_ACTIVITY", paramContext, paramClass);
  }
  
  private void showFragment()
  {
    getSupportFragmentManager().beginTransaction().add(R.id.gv_fragment_camera, this.mFragment, "CAMERA_FRAGMENT").commit();
  }
  
  private void showOnboardingIfRequested()
  {
    if (this.mShowOnboarding) {
      startOnboardingActivity();
    }
  }
  
  private void startAnalysisActivity(@NonNull Document paramDocument)
  {
    Intent localIntent = new Intent(this.mAnalyzeDocumentActivityIntent);
    localIntent.putExtra("GV_EXTRA_IN_DOCUMENT", paramDocument);
    startActivityForResult(localIntent, 3);
  }
  
  private void startHelpActivity()
  {
    Intent localIntent = new Intent(this, HelpActivity.class);
    localIntent.putExtra("GV_EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION", this.mGiniVisionFeatureConfiguration);
    startActivity(localIntent);
  }
  
  private void startReviewActivity(@NonNull Document paramDocument)
  {
    Intent localIntent = new Intent(this.mReviewDocumentActivityIntent);
    localIntent.putExtra("GV_EXTRA_IN_DOCUMENT", paramDocument);
    localIntent.putExtra("GV_EXTRA_IN_ANALYSIS_ACTIVITY", this.mAnalyzeDocumentActivityIntent);
    localIntent.putExtra("GV_EXTRA_IN_BACK_BUTTON_SHOULD_CLOSE_LIBRARY", this.mBackButtonShouldCloseLibrary);
    startActivityForResult(localIntent, 1);
  }
  
  protected CameraFragmentCompat createCameraFragmentCompat()
  {
    return CameraFragmentCompat.createInstance();
  }
  
  protected CameraFragmentCompat createCameraFragmentCompat(@NonNull GiniVisionFeatureConfiguration paramGiniVisionFeatureConfiguration)
  {
    return CameraFragmentCompat.createInstance(paramGiniVisionFeatureConfiguration);
  }
  
  public void hideActivityIndicatorAndEnableInteraction()
  {
    this.mFragment.hideActivityIndicatorAndEnableInteraction();
  }
  
  public void hideCameraTriggerButton()
  {
    this.mFragment.hideCameraTriggerButton();
  }
  
  public void hideDocumentCornerGuides()
  {
    this.mFragment.hideDocumentCornerGuides();
  }
  
  public void hideInterface()
  {
    this.mFragment.hideInterface();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    default: 
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
    case 1: 
    case 3: 
      do
      {
        return;
      } while ((!this.mBackButtonShouldCloseLibrary) && ((paramInt2 == 0) || (paramInt2 == 3) || (paramInt2 == 3)));
      setResult(paramInt2, paramIntent);
      finish();
      clearMemory();
      return;
    }
    this.mOnboardingShown = false;
    showInterface();
  }
  
  public void onCheckImportedDocument(@NonNull Document paramDocument, @NonNull CameraFragmentListener.DocumentCheckResultCallback paramDocumentCheckResultCallback)
  {
    paramDocumentCheckResultCallback.documentAccepted();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    InstrumentationCallbacks.onCreateCalled(this);
    super.onCreate(paramBundle);
    setContentView(R.layout.gv_activity_camera);
    readExtras();
    createGiniVisionCoordinator();
    if (paramBundle == null) {
      initFragment();
    }
    for (;;)
    {
      showOnboardingIfRequested();
      return;
      restoreSavedState(paramBundle);
      retainFragment();
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(R.menu.gv_camera, paramMenu);
    return true;
  }
  
  protected void onDestroy()
  {
    InstrumentationCallbacks.onDestroyCalled(this);
    super.onDestroy();
    clearMemory();
  }
  
  public void onDocumentAvailable(@NonNull Document paramDocument)
  {
    this.mDocument = paramDocument;
    if (this.mDocument.isReviewable())
    {
      startReviewActivity(paramDocument);
      return;
    }
    startAnalysisActivity(paramDocument);
  }
  
  public void onError(@NonNull GiniVisionError paramGiniVisionError)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("GV_EXTRA_OUT_ERROR", paramGiniVisionError);
    setResult(2, localIntent);
    finish();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == R.id.gv_action_show_onboarding)
    {
      startHelpActivity();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected void onPause()
  {
    super.onPause();
    InstrumentationCallbacks.onPauseCalled(this);
  }
  
  public void onQRCodeAvailable(@NonNull QRCodeDocument paramQRCodeDocument) {}
  
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
    paramBundle.putBoolean("ONBOARDING_SHOWN_KEY", this.mOnboardingShown);
  }
  
  protected void onStart()
  {
    InstrumentationCallbacks.onStartCalled(this);
    super.onStart();
    this.mGiniVisionCoordinator.onCameraStarted();
    if (this.mOnboardingShown) {
      hideInterface();
    }
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
      this.mOnboardingPages = localBundle.getParcelableArrayList("GV_EXTRA_IN_ONBOARDING_PAGES");
      this.mReviewDocumentActivityIntent = ((Intent)localBundle.getParcelable("GV_EXTRA_IN_REVIEW_ACTIVITY"));
      this.mAnalyzeDocumentActivityIntent = ((Intent)localBundle.getParcelable("GV_EXTRA_IN_ANALYSIS_ACTIVITY"));
      this.mShowOnboarding = localBundle.getBoolean("GV_EXTRA_IN_SHOW_ONBOARDING", false);
      this.mShowOnboardingAtFirstRun = localBundle.getBoolean("GV_EXTRA_IN_SHOW_ONBOARDING_AT_FIRST_RUN", true);
      this.mBackButtonShouldCloseLibrary = localBundle.getBoolean("GV_EXTRA_IN_BACK_BUTTON_SHOULD_CLOSE_LIBRARY", false);
      this.mGiniVisionFeatureConfiguration = ((GiniVisionFeatureConfiguration)localBundle.getParcelable("GV_EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION"));
    }
    checkRequiredExtras();
  }
  
  public void showActivityIndicatorAndDisableInteraction()
  {
    this.mFragment.showActivityIndicatorAndDisableInteraction();
  }
  
  public void showCameraTriggerButton()
  {
    this.mFragment.showCameraTriggerButton();
  }
  
  public void showDocumentCornerGuides()
  {
    this.mFragment.showDocumentCornerGuides();
  }
  
  public void showError(@NonNull String paramString, int paramInt)
  {
    this.mFragment.showError(paramString, paramInt);
  }
  
  public void showInterface()
  {
    this.mFragment.showInterface();
  }
  
  @VisibleForTesting
  void startOnboardingActivity()
  {
    if (this.mOnboardingShown) {
      return;
    }
    Intent localIntent = new Intent(this, OnboardingActivity.class);
    if (this.mOnboardingPages != null) {
      localIntent.putParcelableArrayListExtra("GV_EXTRA_PAGES", this.mOnboardingPages);
    }
    hideInterface();
    startActivityForResult(localIntent, 2);
    this.mOnboardingShown = true;
  }
}
