package android.support.v4.app;

import android.app.Activity;
import android.arch.lifecycle.Lifecycle;
import android.arch.lifecycle.Lifecycle.State;
import android.arch.lifecycle.LifecycleOwner;
import android.arch.lifecycle.LifecycleRegistry;
import android.arch.lifecycle.ReportFragment;
import android.os.Bundle;
import android.support.v4.util.SimpleArrayMap;

public class SupportActivity
  extends Activity
  implements LifecycleOwner
{
  private SimpleArrayMap<Class<? extends Object>, Object> mExtraDataMap = new SimpleArrayMap();
  private LifecycleRegistry mLifecycleRegistry = new LifecycleRegistry(this);
  
  public SupportActivity() {}
  
  public Lifecycle getLifecycle()
  {
    return this.mLifecycleRegistry;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ReportFragment.injectIfNeededIn(this);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    this.mLifecycleRegistry.markState(Lifecycle.State.CREATED);
    super.onSaveInstanceState(paramBundle);
  }
}
