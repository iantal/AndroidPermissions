package net.gini.android.vision.noresults;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.MenuItem;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import net.gini.android.vision.Document;
import net.gini.android.vision.R.id;
import net.gini.android.vision.R.layout;

public class NoResultsActivity
  extends AppCompatActivity
  implements NoResultsFragmentListener
{
  public static final String EXTRA_IN_DOCUMENT = "GV_EXTRA_IN_DOCUMENT";
  private Document mDocument;
  
  public NoResultsActivity() {}
  
  private void checkRequiredExtras()
  {
    if (this.mDocument == null) {
      throw new IllegalStateException("NoResultsActivity requires a Document. Set it as an extra using the EXTRA_IN_DOCUMENT key.");
    }
  }
  
  private void initFragment()
  {
    NoResultsFragmentCompat localNoResultsFragmentCompat = NoResultsFragmentCompat.createInstance(this.mDocument);
    getSupportFragmentManager().beginTransaction().add(R.id.gv_fragment_noresults, localNoResultsFragmentCompat).commit();
  }
  
  private void readExtras()
  {
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null) {
      this.mDocument = ((Document)localBundle.getParcelable("GV_EXTRA_IN_DOCUMENT"));
    }
    checkRequiredExtras();
  }
  
  public void onBackToCameraPressed()
  {
    finish();
  }
  
  protected void onCreate(@Nullable Bundle paramBundle)
  {
    InstrumentationCallbacks.onCreateCalled(this);
    super.onCreate(paramBundle);
    setContentView(R.layout.gv_activity_noresults);
    setTitle("");
    readExtras();
    ActionBar localActionBar = getSupportActionBar();
    if (localActionBar != null)
    {
      localActionBar.setDisplayHomeAsUpEnabled(true);
      localActionBar.setDisplayShowHomeEnabled(true);
    }
    if (paramBundle == null) {
      initFragment();
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    InstrumentationCallbacks.onDestroyCalled(this);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      finish();
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
}
