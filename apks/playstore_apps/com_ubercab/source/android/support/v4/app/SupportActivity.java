package android.support.v4.app;

import ae;
import android.app.Activity;
import android.os.Bundle;
import mi;
import rp;
import v;
import x;
import y;
import z;

public class SupportActivity
  extends Activity
  implements y
{
  private rp<Class<? extends mi>, mi> mExtraDataMap = new rp();
  private z mLifecycleRegistry = new z(this);
  
  public SupportActivity() {}
  
  public <T extends mi> T getExtraData(Class<T> paramClass)
  {
    return (mi)this.mExtraDataMap.get(paramClass);
  }
  
  public v getLifecycle()
  {
    return this.mLifecycleRegistry;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ae.a(this);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    this.mLifecycleRegistry.a(x.c);
    super.onSaveInstanceState(paramBundle);
  }
  
  public void putExtraData(mi paramMi)
  {
    this.mExtraDataMap.put(paramMi.getClass(), paramMi);
  }
}
