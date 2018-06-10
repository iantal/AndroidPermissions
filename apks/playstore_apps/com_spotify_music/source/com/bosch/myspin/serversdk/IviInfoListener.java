package com.bosch.myspin.serversdk;

import android.os.Bundle;

public abstract interface IviInfoListener
{
  public static final String EXTRA_IVI_CANSIGNAL_VERSION = "com.bosch.myspin.EXTRA_IVI_CANSIGNAL_VERSION";
  public static final String EXTRA_IVI_FIRMWARE_VERSION_E = "com.bosch.myspin.EXTRA_IVI_FIRMWARE_VERSION_E";
  public static final String EXTRA_IVI_FIRMWARE_VERSION_F = "com.bosch.myspin.EXTRA_IVI_FIRMWARE_VERSION_F";
  public static final String EXTRA_IVI_INFOTAINMENT_NAME = "com.bosch.myspin.EXTRA_IVI_INFOTAINMENT_NAME";
  public static final String EXTRA_IVI_MAINMICRO_VERSION = "com.bosch.myspin.EXTRA_IVI_MAINMICRO_VERSION";
  public static final String EXTRA_IVI_PROTOCOL_VERSION = "com.bosch.myspin.EXTRA_IVI_PROTOCOL_VERSION";
  public static final String EXTRA_IVI_SUBMICRO_VERSION = "com.bosch.myspin.EXTRA_IVI_SUBMICRO_VERSION";
  
  public abstract void onIviInfoAvailable(Bundle paramBundle);
}
