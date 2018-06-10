package org.opencv.android;

import android.util.Log;
import java.util.StringTokenizer;
import org.opencv.core.Core;

class StaticHelper
{
  private static final String TAG = "OpenCV/StaticHelper";
  
  StaticHelper() {}
  
  private static native String getLibraryList();
  
  public static boolean initOpenCV(boolean paramBoolean)
  {
    int i = 0;
    Object localObject = "";
    if (paramBoolean)
    {
      loadLibrary("cudart");
      loadLibrary("nppc");
      loadLibrary("nppi");
      loadLibrary("npps");
      loadLibrary("cufft");
      loadLibrary("cublas");
    }
    Log.d("OpenCV/StaticHelper", "Trying to get library list");
    try
    {
      System.loadLibrary("opencv_info");
      String str = getLibraryList();
      localObject = str;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      for (;;)
      {
        int j;
        Log.e("OpenCV/StaticHelper", "OpenCV error: Cannot load info library for OpenCV");
      }
    }
    Log.d("OpenCV/StaticHelper", "Library list: \"" + (String)localObject + "\"");
    Log.d("OpenCV/StaticHelper", "First attempt to load libs");
    if (initOpenCVLibs((String)localObject))
    {
      Log.d("OpenCV/StaticHelper", "First attempt to load libs is OK");
      localObject = System.getProperty("line.separator");
      localObject = Core.getBuildInformation().split((String)localObject);
      j = localObject.length;
      while (i < j)
      {
        Log.i("OpenCV/StaticHelper", localObject[i]);
        i += 1;
      }
      return true;
    }
    Log.d("OpenCV/StaticHelper", "First attempt to load libs fails");
    return false;
  }
  
  private static boolean initOpenCVLibs(String paramString)
  {
    Log.d("OpenCV/StaticHelper", "Trying to init OpenCV libs");
    boolean bool1 = true;
    if ((paramString != null) && (paramString.length() != 0))
    {
      Log.d("OpenCV/StaticHelper", "Trying to load libs by dependency list");
      paramString = new StringTokenizer(paramString, ";");
      for (;;)
      {
        bool2 = bool1;
        if (!paramString.hasMoreTokens()) {
          break;
        }
        bool1 &= loadLibrary(paramString.nextToken());
      }
    }
    boolean bool2 = loadLibrary("opencv_java3") & true;
    return bool2;
  }
  
  private static boolean loadLibrary(String paramString)
  {
    Log.d("OpenCV/StaticHelper", "Trying to load library " + paramString);
    try
    {
      System.loadLibrary(paramString);
      Log.d("OpenCV/StaticHelper", "Library " + paramString + " loaded");
      return true;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      Log.d("OpenCV/StaticHelper", "Cannot load library \"" + paramString + "\"");
      localUnsatisfiedLinkError.printStackTrace();
    }
    return false;
  }
}
