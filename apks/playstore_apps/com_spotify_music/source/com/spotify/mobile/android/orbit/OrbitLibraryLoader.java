package com.spotify.mobile.android.orbit;

import android.content.Context;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.util.Assertion;
import fjl;
import gpm;
import java.io.File;
import java.net.URL;
import java.util.Random;

public class OrbitLibraryLoader
{
  private static final String[] ABIS = { "arm64-v8a", "x86", "armeabi-v7a" };
  static final String ARM64_ABI = "arm64-v8a";
  static final String ARMV7_ABI = "armeabi-v7a";
  private static final String LIB_BASE_FOLDER = "lib";
  static final String ORBIT_JNI_LIBRARY_NAME = "orbit-jni-spotify";
  static final String X86_ABI = "x86";
  private Thread mLibraryLoadingThread;
  
  public OrbitLibraryLoader() {}
  
  private static File buildNativeLibPath(Context paramContext, String paramString)
  {
    paramContext = paramContext.getFilesDir();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(File.separator);
    localStringBuilder.append("lib");
    return new File(new File(new File(paramContext, localStringBuilder.toString()), paramString), "liborbit-jni-spotify.so");
  }
  
  /* Error */
  private static boolean copyLibFromApk(URL paramURL, File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore_2
    //   4: aload_0
    //   5: invokevirtual 75	java/net/URL:openStream	()Ljava/io/InputStream;
    //   8: astore_0
    //   9: new 77	java/io/FileOutputStream
    //   12: dup
    //   13: aload_1
    //   14: invokespecial 80	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   17: astore_1
    //   18: aload_0
    //   19: aload_1
    //   20: invokestatic 86	fnk:a	(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    //   23: pop2
    //   24: aload_1
    //   25: invokevirtual 89	java/io/FileOutputStream:close	()V
    //   28: aload_0
    //   29: ifnull +7 -> 36
    //   32: aload_0
    //   33: invokevirtual 92	java/io/InputStream:close	()V
    //   36: iconst_1
    //   37: ireturn
    //   38: astore_3
    //   39: aload_1
    //   40: astore_2
    //   41: aload_0
    //   42: astore_1
    //   43: aload_3
    //   44: astore_0
    //   45: goto +17 -> 62
    //   48: goto +36 -> 84
    //   51: astore_3
    //   52: aload_0
    //   53: astore_1
    //   54: aload_3
    //   55: astore_0
    //   56: goto +6 -> 62
    //   59: astore_0
    //   60: aconst_null
    //   61: astore_1
    //   62: aload_2
    //   63: ifnull +7 -> 70
    //   66: aload_2
    //   67: invokevirtual 89	java/io/FileOutputStream:close	()V
    //   70: aload_1
    //   71: ifnull +7 -> 78
    //   74: aload_1
    //   75: invokevirtual 92	java/io/InputStream:close	()V
    //   78: aload_0
    //   79: athrow
    //   80: aconst_null
    //   81: astore_0
    //   82: aload_3
    //   83: astore_1
    //   84: aload_1
    //   85: ifnull +7 -> 92
    //   88: aload_1
    //   89: invokevirtual 89	java/io/FileOutputStream:close	()V
    //   92: aload_0
    //   93: ifnull +7 -> 100
    //   96: aload_0
    //   97: invokevirtual 92	java/io/InputStream:close	()V
    //   100: iconst_0
    //   101: ireturn
    //   102: astore_0
    //   103: goto -23 -> 80
    //   106: astore_1
    //   107: aload_3
    //   108: astore_1
    //   109: goto -25 -> 84
    //   112: astore_2
    //   113: goto -65 -> 48
    //   116: astore_1
    //   117: goto -89 -> 28
    //   120: astore_0
    //   121: goto -85 -> 36
    //   124: astore_2
    //   125: goto -55 -> 70
    //   128: astore_1
    //   129: goto -51 -> 78
    //   132: astore_1
    //   133: goto -41 -> 92
    //   136: astore_0
    //   137: goto -37 -> 100
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	paramURL	URL
    //   0	140	1	paramFile	File
    //   3	64	2	localFile	File
    //   112	1	2	localIOException1	java.io.IOException
    //   124	1	2	localIOException2	java.io.IOException
    //   1	1	3	localObject1	Object
    //   38	6	3	localObject2	Object
    //   51	57	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   18	24	38	finally
    //   9	18	51	finally
    //   4	9	59	finally
    //   4	9	102	java/io/IOException
    //   9	18	106	java/io/IOException
    //   18	24	112	java/io/IOException
    //   24	28	116	java/io/IOException
    //   32	36	120	java/io/IOException
    //   66	70	124	java/io/IOException
    //   74	78	128	java/io/IOException
    //   88	92	132	java/io/IOException
    //   96	100	136	java/io/IOException
  }
  
  private static void createLibDirIfNeeded(File paramFile)
  {
    if (paramFile.exists())
    {
      if (!paramFile.delete())
      {
        Logger.e("Failed to delete old (possibly stale) native library", new Object[0]);
        throw new UnsatisfiedLinkError("Failed to delete old (possibly stale) native library");
      }
    }
    else
    {
      paramFile = paramFile.getParentFile();
      if (!paramFile.exists())
      {
        if (!paramFile.mkdirs())
        {
          Logger.e("Failed to create directory for native library extraction", new Object[0]);
          throw new UnsatisfiedLinkError("Failed to create directory for native library extraction");
        }
      }
      else if (!paramFile.isDirectory())
      {
        Logger.e("Unexpected file where native lib dir expected!", new Object[0]);
        throw new UnsatisfiedLinkError("Unexpected file where native lib dir expected!");
      }
    }
  }
  
  private boolean fallbackNativeLoading(Context paramContext, OrbitLibraryLoader.LibraryLoader paramLibraryLoader)
  {
    String[] arrayOfString = ABIS;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = arrayOfString[i];
      if (hasABI(paramLibraryLoader, (String)localObject)) {
        try
        {
          File localFile = buildNativeLibPath(paramContext, (String)localObject);
          createLibDirIfNeeded(localFile);
          StringBuilder localStringBuilder = new StringBuilder("/lib/");
          localStringBuilder.append((String)localObject);
          localStringBuilder.append("/liborbit-jni-spotify.so");
          localObject = paramLibraryLoader.getResource(localStringBuilder.toString());
          if (localObject == null)
          {
            Logger.e("Cannot find native library in APK - fallback extraction failed!", new Object[0]);
          }
          else if (copyLibFromApk((URL)localObject, localFile))
          {
            paramLibraryLoader.load(localFile.getAbsolutePath());
            return true;
          }
        }
        catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
        {
          Logger.e(localUnsatisfiedLinkError, localUnsatisfiedLinkError.getMessage(), new Object[0]);
        }
      }
      i += 1;
    }
    return false;
  }
  
  private static boolean hasABI(OrbitLibraryLoader.LibraryLoader paramLibraryLoader, String paramString)
  {
    paramLibraryLoader = paramLibraryLoader.getABIs();
    int j = paramLibraryLoader.length;
    int i = 0;
    while (i < j)
    {
      if (paramLibraryLoader[i].contains(paramString)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  static void reportThrottledSuccess(Random paramRandom)
  {
    if (paramRandom.nextFloat() >= 0.99D) {
      Assertion.b("Successfully loaded native lib with fallback method (Throttled 99%).");
    }
  }
  
  void loadLibrary(Context paramContext, OrbitLibraryLoader.LibraryLoader paramLibraryLoader)
  {
    try
    {
      paramLibraryLoader.loadLibrary("orbit-jni-spotify");
      return;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      if (!fallbackNativeLoading(paramContext, paramLibraryLoader))
      {
        Logger.e(localUnsatisfiedLinkError, "Error performing native lib fallback extraction", new Object[0]);
        throw localUnsatisfiedLinkError;
      }
      reportThrottledSuccess((Random)gpm.a(Random.class));
    }
  }
  
  public void startLibraryLoading(final Context paramContext, final OrbitLibraryLoader.LibraryLoader paramLibraryLoader)
  {
    this.mLibraryLoadingThread = new Thread("Library Loader")
    {
      public void run()
      {
        OrbitLibraryLoader.this.loadLibrary(paramContext, paramLibraryLoader);
      }
    };
    this.mLibraryLoadingThread.start();
  }
  
  public void waitForLibraryLoaded()
  {
    fjl.a(this.mLibraryLoadingThread);
    try
    {
      this.mLibraryLoadingThread.join();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      Assertion.a(localInterruptedException);
    }
  }
}
