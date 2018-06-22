package com.kbank.otp;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.UUID;

public class UniqueId
{
  private static final String INSTALLATION = "INSTALLATION";
  private static String sID = null;
  
  public UniqueId() {}
  
  /* Error */
  public static String get(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 12	com/kbank/otp/UniqueId:sID	Ljava/lang/String;
    //   6: ifnonnull +36 -> 42
    //   9: new 22	java/io/File
    //   12: dup
    //   13: aload_0
    //   14: invokevirtual 28	android/content/Context:getFilesDir	()Ljava/io/File;
    //   17: ldc 7
    //   19: invokespecial 31	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   22: astore_1
    //   23: aload_1
    //   24: invokevirtual 35	java/io/File:exists	()Z
    //   27: ifne +8 -> 35
    //   30: aload_0
    //   31: aload_1
    //   32: invokestatic 39	com/kbank/otp/UniqueId:writeInstallationFile	(Landroid/content/Context;Ljava/io/File;)V
    //   35: aload_1
    //   36: invokestatic 43	com/kbank/otp/UniqueId:readInstallationFile	(Ljava/io/File;)Ljava/lang/String;
    //   39: putstatic 12	com/kbank/otp/UniqueId:sID	Ljava/lang/String;
    //   42: getstatic 12	com/kbank/otp/UniqueId:sID	Ljava/lang/String;
    //   45: astore_0
    //   46: ldc 2
    //   48: monitorexit
    //   49: aload_0
    //   50: areturn
    //   51: astore_0
    //   52: new 45	java/lang/RuntimeException
    //   55: dup
    //   56: aload_0
    //   57: invokespecial 48	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   60: athrow
    //   61: astore_0
    //   62: ldc 2
    //   64: monitorexit
    //   65: aload_0
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	paramContext	Context
    //   22	14	1	localFile	File
    // Exception table:
    //   from	to	target	type
    //   23	35	51	java/lang/Exception
    //   35	42	51	java/lang/Exception
    //   3	23	61	finally
    //   23	35	61	finally
    //   35	42	61	finally
    //   42	46	61	finally
    //   52	61	61	finally
  }
  
  private static String readInstallationFile(File paramFile)
    throws IOException
  {
    paramFile = new RandomAccessFile(paramFile, "r");
    byte[] arrayOfByte = new byte[(int)paramFile.length()];
    paramFile.readFully(arrayOfByte);
    paramFile.close();
    return new String(arrayOfByte);
  }
  
  private static void writeInstallationFile(Context paramContext, File paramFile)
    throws IOException
  {
    paramFile = new FileOutputStream(paramFile);
    if (Build.VERSION.SDK_INT >= 23) {}
    String str;
    for (paramContext = UUID.randomUUID().toString();; paramContext = paramContext + "-" + str)
    {
      paramFile.write(paramContext.getBytes());
      paramFile.close();
      return;
      str = ((TelephonyManager)paramContext.getSystemService("phone")).getSimSerialNumber();
      paramContext = ((WifiManager)paramContext.getSystemService("wifi")).getConnectionInfo().getMacAddress();
    }
  }
}
