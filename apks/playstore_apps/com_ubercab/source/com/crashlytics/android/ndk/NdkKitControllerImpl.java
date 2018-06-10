package com.crashlytics.android.ndk;

import android.content.Context;
import axbe;
import axbp;
import axew;
import com.crashlytics.android.core.internal.models.SessionEventData;
import java.io.File;
import java.io.IOException;

class NdkKitControllerImpl
  implements NdkKitController
{
  private final JsonCrashDataParser crashDataParser;
  private final CrashFileManager crashFileManager;
  private SessionEventData lastCrashEventData;
  private final NativeApi nativeApi;
  
  NdkKitControllerImpl(NativeApi paramNativeApi, CrashFileManager paramCrashFileManager, JsonCrashDataParser paramJsonCrashDataParser)
  {
    this.nativeApi = paramNativeApi;
    this.crashFileManager = paramCrashFileManager;
    this.crashDataParser = paramJsonCrashDataParser;
  }
  
  public static NdkKitController create(CrashlyticsNdk paramCrashlyticsNdk)
  {
    return new NdkKitControllerImpl(new JniNativeApi(), new TimeBasedCrashFileManager(new axew(paramCrashlyticsNdk)), new JsonCrashDataParser());
  }
  
  /* Error */
  private String readJsonCrashFile(File paramFile)
  {
    // Byte code:
    //   0: invokestatic 56	axbe:h	()Laxbp;
    //   3: ldc 58
    //   5: ldc 60
    //   7: invokeinterface 66 3 0
    //   12: new 68	java/io/FileInputStream
    //   15: dup
    //   16: aload_1
    //   17: invokespecial 71	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   20: astore_2
    //   21: aload_2
    //   22: astore_1
    //   23: aload_2
    //   24: invokestatic 76	axcf:a	(Ljava/io/InputStream;)Ljava/lang/String;
    //   27: astore_3
    //   28: aload_2
    //   29: ldc 78
    //   31: invokestatic 81	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   34: aload_3
    //   35: areturn
    //   36: astore_3
    //   37: goto +12 -> 49
    //   40: astore_2
    //   41: aconst_null
    //   42: astore_1
    //   43: goto +30 -> 73
    //   46: astore_3
    //   47: aconst_null
    //   48: astore_2
    //   49: aload_2
    //   50: astore_1
    //   51: invokestatic 56	axbe:h	()Laxbp;
    //   54: ldc 58
    //   56: ldc 83
    //   58: aload_3
    //   59: invokeinterface 87 4 0
    //   64: aload_2
    //   65: ldc 78
    //   67: invokestatic 81	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   70: aconst_null
    //   71: areturn
    //   72: astore_2
    //   73: aload_1
    //   74: ldc 78
    //   76: invokestatic 81	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   79: aload_2
    //   80: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	NdkKitControllerImpl
    //   0	81	1	paramFile	File
    //   20	9	2	localFileInputStream	java.io.FileInputStream
    //   40	1	2	localObject1	Object
    //   48	17	2	localCloseable	java.io.Closeable
    //   72	8	2	localObject2	Object
    //   27	8	3	str	String
    //   36	1	3	localException1	Exception
    //   46	13	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   23	28	36	java/lang/Exception
    //   12	21	40	finally
    //   12	21	46	java/lang/Exception
    //   23	28	72	finally
    //   51	64	72	finally
  }
  
  public void clearCachedData()
  {
    this.crashFileManager.clearCrashFiles();
  }
  
  public SessionEventData getPreviousCrashData()
  {
    return this.lastCrashEventData;
  }
  
  public boolean initialize(Context paramContext)
  {
    try
    {
      String str = this.crashFileManager.getNewCrashFile().getCanonicalPath();
      boolean bool = this.nativeApi.initialize(str, paramContext.getAssets());
      return bool;
    }
    catch (IOException paramContext)
    {
      axbe.h().e("CrashlyticsNdk", "Error initializing CrashlyticsNdk", paramContext);
    }
    return false;
  }
  
  public void loadPreviousCrashData()
  {
    Object localObject = this.crashFileManager.getLastWrittenCrashFile();
    if (localObject != null)
    {
      if (!((File)localObject).isFile()) {
        return;
      }
      axbe.h().a("CrashlyticsNdk", "Found NDK crash file...");
      localObject = readJsonCrashFile((File)localObject);
      if (localObject == null) {
        return;
      }
    }
    try
    {
      this.lastCrashEventData = this.crashDataParser.parseCrashEventData((String)localObject);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    axbe.h().e("CrashlyticsNdk", "Crashlytics failed to parse prior crash data.");
    return;
  }
}
