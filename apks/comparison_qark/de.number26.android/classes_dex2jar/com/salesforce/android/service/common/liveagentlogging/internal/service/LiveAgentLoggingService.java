package com.salesforce.android.service.common.liveagentlogging.internal.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

public class LiveAgentLoggingService
  extends Service
{
  private c a = new c(this);
  
  public LiveAgentLoggingService() {}
  
  public IBinder onBind(Intent paramIntent)
  {
    return this.a.a(paramIntent);
  }
  
  public void onDestroy()
  {
    this.a.a();
  }
}
