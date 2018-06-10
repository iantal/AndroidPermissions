package com.spotify.cosmos.android;

import android.content.Context;
import mta;
import mtc;

@Deprecated
public class ManagedResolver
  extends DeferredResolver
{
  @Deprecated
  public ManagedResolver(Context paramContext, mta paramMta)
  {
    super(paramContext);
    LifeCycleInspector.noteNewInstance(this);
    paramMta.a(new mtc()
    {
      public void onDestroy()
      {
        ManagedResolver.this.destroy();
      }
      
      public void onStart()
      {
        ManagedResolver.this.connect();
      }
      
      public void onStop()
      {
        ManagedResolver.this.disconnect();
      }
    });
  }
}
