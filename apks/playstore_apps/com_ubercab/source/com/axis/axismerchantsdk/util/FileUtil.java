package com.axis.axismerchantsdk.util;

import android.content.Context;
import android.content.res.AssetManager;
import com.axis.axismerchantsdk.analytics.AxisLogger;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class FileUtil
{
  private static final String a = "FileUtil";
  
  public FileUtil() {}
  
  private static ByteArrayOutputStream a(ByteArrayOutputStream paramByteArrayOutputStream, InputStream paramInputStream)
    throws IOException
  {
    byte[] arrayOfByte = new byte['က'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      paramByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    paramByteArrayOutputStream.close();
    paramInputStream.close();
    return paramByteArrayOutputStream;
  }
  
  public static String a(byte[] paramArrayOfByte)
    throws NoSuchAlgorithmException
  {
    Object localObject = MessageDigest.getInstance("MD5");
    ((MessageDigest)localObject).update(paramArrayOfByte);
    localObject = ((MessageDigest)localObject).digest();
    StringBuilder localStringBuilder1 = new StringBuilder();
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      StringBuilder localStringBuilder2;
      for (paramArrayOfByte = Integer.toHexString(localObject[i] & 0xFF); paramArrayOfByte.length() < 2; paramArrayOfByte = localStringBuilder2.toString())
      {
        localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("0");
        localStringBuilder2.append(paramArrayOfByte);
      }
      localStringBuilder1.append(paramArrayOfByte);
      i += 1;
    }
    return localStringBuilder1.toString();
  }
  
  /* Error */
  public static void a(Context paramContext, String paramString, byte[] paramArrayOfByte)
    throws IOException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 81	java/io/FileOutputStream
    //   5: dup
    //   6: new 83	java/io/File
    //   9: dup
    //   10: aload_0
    //   11: ldc 85
    //   13: iconst_0
    //   14: invokevirtual 91	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   17: aload_1
    //   18: invokespecial 94	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   21: invokespecial 97	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   24: astore_0
    //   25: aload_0
    //   26: aload_2
    //   27: invokevirtual 99	java/io/FileOutputStream:write	([B)V
    //   30: aload_0
    //   31: invokevirtual 100	java/io/FileOutputStream:close	()V
    //   34: return
    //   35: astore_1
    //   36: goto +6 -> 42
    //   39: astore_1
    //   40: aload_3
    //   41: astore_0
    //   42: aload_0
    //   43: invokevirtual 100	java/io/FileOutputStream:close	()V
    //   46: aload_1
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	paramContext	Context
    //   0	48	1	paramString	String
    //   0	48	2	paramArrayOfByte	byte[]
    //   1	40	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   25	30	35	finally
    //   2	25	39	finally
  }
  
  public static byte[] a(Context paramContext, String paramString)
    throws IOException
  {
    try
    {
      byte[] arrayOfByte = b(paramContext, paramString);
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      AxisLogger.a(a, "File not found.", localException);
    }
    return c(paramContext, paramString);
  }
  
  public static byte[] b(Context paramContext, String paramString)
    throws IOException
  {
    paramContext = new FileInputStream(new File(paramContext.getDir("juspay", 0), paramString));
    return a(new ByteArrayOutputStream(), paramContext).toByteArray();
  }
  
  public static byte[] c(Context paramContext, String paramString)
    throws IOException
  {
    paramContext = paramContext.getAssets().open(paramString, 0);
    return a(new ByteArrayOutputStream(), paramContext).toByteArray();
  }
}
