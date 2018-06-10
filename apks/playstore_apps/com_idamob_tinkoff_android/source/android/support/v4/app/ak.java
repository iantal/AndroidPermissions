package android.support.v4.app;

import android.app.Activity;
import android.arch.lifecycle.c;
import android.arch.lifecycle.c.b;
import android.arch.lifecycle.e;
import android.arch.lifecycle.f;
import android.arch.lifecycle.k;
import android.os.Bundle;
import android.support.v4.f.m;

public class ak
  extends Activity
  implements e
{
  private m<Class<? extends a>, a> mExtraDataMap = new m();
  private f mLifecycleRegistry = new f(this);
  
  public ak() {}
  
  public <T extends a> T getExtraData(Class<T> paramClass)
  {
    return (a)this.mExtraDataMap.get(paramClass);
  }
  
  public c getLifecycle()
  {
    return this.mLifecycleRegistry;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    k.a(this);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    this.mLifecycleRegistry.a(c.b.c);
    super.onSaveInstanceState(paramBundle);
  }
  
  public void putExtraData(a paramA)
  {
    this.mExtraDataMap.put(paramA.getClass(), paramA);
  }
  
  public static final class a
  {
    public a() {}
  }
}
