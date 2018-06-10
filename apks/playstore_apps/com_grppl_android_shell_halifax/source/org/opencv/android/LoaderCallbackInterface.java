package org.opencv.android;

public abstract interface LoaderCallbackInterface
{
  public static final int INCOMPATIBLE_MANAGER_VERSION = 4;
  public static final int INIT_FAILED = 255;
  public static final int INSTALL_CANCELED = 3;
  public static final int MARKET_ERROR = 2;
  public static final int SUCCESS = 0;
  
  public abstract void onManagerConnected(int paramInt);
  
  public abstract void onPackageInstall(int paramInt, InstallCallbackInterface paramInstallCallbackInterface);
}
