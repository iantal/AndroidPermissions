package com.bosch.myspin.serversdk;

import android.location.Location;
import android.os.Bundle;
import android.os.IInterface;

public abstract interface k
  extends IInterface
{
  public abstract int a();
  
  public abstract boolean a(Location paramLocation, String paramString);
  
  public abstract boolean a(Bundle paramBundle);
}
