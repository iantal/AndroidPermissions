package com.github.ajalt.reprint.core;

import android.content.Context;

public class Reprint
{
  public static final int DEFAULT_RESTART_COUNT = 5;
  
  public Reprint() {}
  
  public static void authenticate(AuthenticationListener paramAuthenticationListener)
  {
    authenticate(paramAuthenticationListener, 5);
  }
  
  public static void authenticate(AuthenticationListener paramAuthenticationListener, int paramInt)
  {
    ReprintInternal.INSTANCE.authenticate(paramAuthenticationListener, true, paramInt);
  }
  
  public static void authenticateWithoutRestart(AuthenticationListener paramAuthenticationListener)
  {
    ReprintInternal.INSTANCE.authenticate(paramAuthenticationListener, false, 0);
  }
  
  public static void cancelAuthentication()
  {
    ReprintInternal.INSTANCE.cancelAuthentication();
  }
  
  public static boolean hasFingerprintRegistered()
  {
    return ReprintInternal.INSTANCE.hasFingerprintRegistered();
  }
  
  public static void initialize(Context paramContext)
  {
    ReprintInternal.INSTANCE.initialize(paramContext);
  }
  
  public static boolean isHardwarePresent()
  {
    return ReprintInternal.INSTANCE.isHardwarePresent();
  }
  
  public static void registerModule(ReprintModule paramReprintModule)
  {
    ReprintInternal.INSTANCE.registerModule(paramReprintModule);
  }
}
