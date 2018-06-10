package com.bosch.myspin.serversdk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.Iterator;
import java.util.Set;

public final class t
  extends BroadcastReceiver
{
  private static final Logger.LogComponent a = Logger.LogComponent.MySpinProtocol;
  private volatile IviInfoListener b;
  private volatile Bundle c;
  
  public t() {}
  
  public final void a()
  {
    try
    {
      Logger.logDebug(a, "IviInfoFeature/setListener removeListener");
      this.b = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final void a(Context paramContext)
  {
    try
    {
      Logger.LogComponent localLogComponent = a;
      StringBuilder localStringBuilder = new StringBuilder("IviInfoFeature/initialize() called with: applicationContext = [");
      localStringBuilder.append(paramContext);
      localStringBuilder.append("]");
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
      paramContext.registerReceiver(this, new IntentFilter("com.bosch.myspin.ACTION_IVI_VERSIONS_INFO"));
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public final void a(IviInfoListener paramIviInfoListener)
  {
    if (paramIviInfoListener == null) {}
    try
    {
      throw new IllegalArgumentException("Listener object must not be null");
    }
    finally
    {
      Logger.LogComponent localLogComponent;
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localLogComponent = a;
    localStringBuilder = new StringBuilder("IviInfoFeature/setListener iviInfoListener = ");
    localStringBuilder.append(paramIviInfoListener);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.b = paramIviInfoListener;
    if (this.c != null)
    {
      Logger.logDebug(a, "IviInfoFeature/setListener cachedIviInfo not null, notifying ");
      paramIviInfoListener.onIviInfoAvailable(this.c);
    }
    return;
    throw paramIviInfoListener;
  }
  
  final void b(Context paramContext)
  {
    try
    {
      Logger.LogComponent localLogComponent = a;
      StringBuilder localStringBuilder = new StringBuilder("IviInfoFeature/deinitialize() called with: applicationContext = [");
      localStringBuilder.append(paramContext);
      localStringBuilder.append("]");
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
      paramContext.unregisterReceiver(this);
      this.c = null;
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent != null) {}
    for (;;)
    {
      try
      {
        if ("com.bosch.myspin.ACTION_IVI_VERSIONS_INFO".equals(paramIntent.getAction()))
        {
          paramContext = paramIntent.getExtras();
          Object localObject = this.c;
          i = 1;
          if ((localObject != null) && (this.c.size() == paramContext.size()))
          {
            localObject = paramContext.keySet().iterator();
            if (!((Iterator)localObject).hasNext()) {
              break label203;
            }
            String str = (String)((Iterator)localObject).next();
            if (paramContext.getString(str).equals(this.c.getString(str))) {
              continue;
            }
          }
          if (i != 0)
          {
            paramContext = a;
            localObject = new StringBuilder("IviInfoFeature/onReceive, isNew = true , iviInfoListener = ");
            ((StringBuilder)localObject).append(this.b);
            Logger.logDebug(paramContext, ((StringBuilder)localObject).toString());
            this.c = paramIntent.getExtras();
            if (this.b != null) {
              this.b.onIviInfoAvailable(paramIntent.getExtras());
            }
          }
          else
          {
            Logger.logDebug(a, "IviInfoFeature/onReceive, isNew = false");
          }
        }
      }
      finally {}
      return;
      label203:
      int i = 0;
    }
  }
}
