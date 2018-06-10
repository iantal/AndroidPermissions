package org.opencv.android;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.util.StringTokenizer;
import org.opencv.engine.OpenCVEngineInterface;

class AsyncServiceHelper
{
  protected static final int MINIMUM_ENGINE_VERSION = 2;
  protected static final String OPEN_CV_SERVICE_URL = "market://details?id=org.opencv.engine";
  protected static final String TAG = "OpenCVManager/Helper";
  protected static boolean mLibraryInstallationProgress = false;
  protected static boolean mServiceInstallationProgress = false;
  protected Context mAppContext;
  protected OpenCVEngineInterface mEngineService;
  protected String mOpenCVersion;
  protected ServiceConnection mServiceConnection = new AsyncServiceHelper.3(this);
  protected LoaderCallbackInterface mUserAppCallback;
  
  protected AsyncServiceHelper(String paramString, Context paramContext, LoaderCallbackInterface paramLoaderCallbackInterface)
  {
    this.mOpenCVersion = paramString;
    this.mUserAppCallback = paramLoaderCallbackInterface;
    this.mAppContext = paramContext;
  }
  
  protected static void InstallService(Context paramContext, LoaderCallbackInterface paramLoaderCallbackInterface)
  {
    if (!mServiceInstallationProgress)
    {
      Log.d("OpenCVManager/Helper", "Request new service installation");
      paramLoaderCallbackInterface.onPackageInstall(0, new AsyncServiceHelper.1(paramLoaderCallbackInterface, paramContext));
      return;
    }
    Log.d("OpenCVManager/Helper", "Waiting current installation process");
    paramLoaderCallbackInterface.onPackageInstall(1, new AsyncServiceHelper.2(paramLoaderCallbackInterface, paramContext));
  }
  
  protected static boolean InstallServiceQuiet(Context paramContext)
  {
    try
    {
      Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=org.opencv.engine"));
      localIntent.addFlags(268435456);
      paramContext.startActivity(localIntent);
      return true;
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  public static boolean initOpenCV(String paramString, Context paramContext, LoaderCallbackInterface paramLoaderCallbackInterface)
  {
    paramString = new AsyncServiceHelper(paramString, paramContext, paramLoaderCallbackInterface);
    Intent localIntent = new Intent("org.opencv.engine.BIND");
    localIntent.setPackage("org.opencv.engine");
    if (paramContext.bindService(localIntent, paramString.mServiceConnection, 1)) {
      return true;
    }
    paramContext.unbindService(paramString.mServiceConnection);
    InstallService(paramContext, paramLoaderCallbackInterface);
    return false;
  }
  
  private boolean initOpenCVLibs(String paramString1, String paramString2)
  {
    Log.d("OpenCVManager/Helper", "Trying to init OpenCV libs");
    if ((paramString1 != null) && (paramString1.length() != 0))
    {
      boolean bool1 = true;
      if ((paramString2 != null) && (paramString2.length() != 0))
      {
        Log.d("OpenCVManager/Helper", "Trying to load libs by dependency list");
        paramString2 = new StringTokenizer(paramString2, ";");
        for (;;)
        {
          bool2 = bool1;
          if (!paramString2.hasMoreTokens()) {
            break;
          }
          bool1 &= loadLibrary(paramString1 + File.separator + paramString2.nextToken());
        }
      }
      boolean bool2 = loadLibrary(paramString1 + File.separator + "libopencv_java3.so") & true;
      return bool2;
    }
    Log.d("OpenCVManager/Helper", "Library path \"" + paramString1 + "\" is empty");
    return false;
  }
  
  private boolean loadLibrary(String paramString)
  {
    Log.d("OpenCVManager/Helper", "Trying to load library " + paramString);
    try
    {
      System.load(paramString);
      Log.d("OpenCVManager/Helper", "OpenCV libs init was ok!");
      return true;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      Log.d("OpenCVManager/Helper", "Cannot load library \"" + paramString + "\"");
      localUnsatisfiedLinkError.printStackTrace();
    }
    return false;
  }
}
