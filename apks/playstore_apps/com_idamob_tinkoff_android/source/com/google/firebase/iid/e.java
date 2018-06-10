package com.google.firebase.iid;

import android.content.Intent;
import android.util.Log;

final class e
  implements Runnable
{
  e(d paramD, Intent paramIntent) {}
  
  public final void run()
  {
    String str = String.valueOf(this.a.getAction());
    Log.w("EnhancedIntentService", String.valueOf(str).length() + 61 + "Service took too long to process intent: " + str + " App may get closed.");
    this.b.a();
  }
}
