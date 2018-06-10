package com.bosch.myspin.serversdk;

import android.location.Location;
import android.os.Bundle;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

public final class l
  extends NavigationManager
{
  private static final Logger.LogComponent a = Logger.LogComponent.NavigateTo;
  private volatile w b;
  
  public l() {}
  
  public final void a()
  {
    try
    {
      this.b = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void a(w paramW)
  {
    try
    {
      this.b = paramW;
      return;
    }
    finally
    {
      paramW = finally;
      throw paramW;
    }
  }
  
  public final int getNavigationCapabilityState()
  {
    try
    {
      if (this.b != null)
      {
        Bundle localBundle = this.b.b(8, new Bundle());
        if (localBundle == null) {
          return -1;
        }
        int i = localBundle.getInt("KEY_NAV_TO_STATE");
        return i;
      }
      Logger.logError(a, "MySpinNavigateToFeature/getNavigationCapabilityState not initialized");
      return -1;
    }
    finally {}
  }
  
  public final boolean initiateNavigationByAddress(Bundle paramBundle)
  {
    if (paramBundle != null) {
      try
      {
        if (getNavigationCapabilityState() == 0)
        {
          Bundle localBundle = new Bundle();
          localBundle.putBundle("KEY_DEST_ADDRESS", paramBundle);
          paramBundle = this.b.b(16, localBundle);
          if (paramBundle != null)
          {
            boolean bool = paramBundle.getBoolean("KEY_NAV_TO_RESULT");
            if (bool) {
              return true;
            }
          }
          return false;
        }
      }
      finally {}
    }
    return false;
  }
  
  public final boolean initiateNavigationByLocation(Location paramLocation, String paramString)
  {
    if (paramLocation != null) {
      try
      {
        if (getNavigationCapabilityState() == 0)
        {
          Bundle localBundle = new Bundle();
          localBundle.putString("KEY_DEST_DESCRIPTION", paramString);
          localBundle.putParcelable("KEY_DEST_LOCATION", paramLocation);
          paramLocation = this.b.b(9, localBundle);
          if (paramLocation != null)
          {
            boolean bool = paramLocation.getBoolean("KEY_NAV_TO_RESULT");
            if (bool) {
              return true;
            }
          }
          return false;
        }
      }
      finally {}
    }
    return false;
  }
}
