package android.support.v4.app;

import android.app.Activity;
import android.arch.lifecycle.e;
import android.arch.lifecycle.e.b;
import android.arch.lifecycle.h;
import android.arch.lifecycle.i;
import android.arch.lifecycle.r;
import android.os.Bundle;
import android.support.v4.h.m;

public class SupportActivity
  extends Activity
  implements h
{
  private m<Class<? extends Object>, Object> a = new m();
  private i b = new i(this);
  
  public SupportActivity() {}
  
  public e getLifecycle()
  {
    return this.b;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    r.a(this);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    this.b.a(e.b.c);
    super.onSaveInstanceState(paramBundle);
  }
}
