package de.neom.neoreadersdk;

import android.content.Context;

public class SDK
{
  public SDK() {}
  
  public static native String getDeviceIdentifier(Context paramContext);
  
  public static native String getProductName();
  
  public static native String getVersion();
}
