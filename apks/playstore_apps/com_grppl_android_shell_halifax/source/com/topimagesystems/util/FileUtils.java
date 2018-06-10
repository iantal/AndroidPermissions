package com.topimagesystems.util;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.os.Build;
import android.os.Environment;
import android.util.Log;
import com.topimagesystems.R.raw;
import com.topimagesystems.controllers.imageanalyze.CameraManagerController;
import com.topimagesystems.controllers.imageanalyze.RawImagesFlowManager;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.opencv.core.Core;
import org.opencv.core.Mat;
import org.opencv.core.MatOfByte;
import org.opencv.core.MatOfInt;
import org.opencv.core.Rect;
import org.opencv.imgcodecs.Imgcodecs;

public class FileUtils
{
  private static boolean externalStorageAvailable = false;
  private static boolean externalStorageWriteable = false;
  public static String internalStorageLocation;
  public static String logFilePath;
  private static final String tag;
  public static final String tempDebugPath = ".debugmobiflow";
  public static String tempPath;
  private static final String tempVideoInValidPath;
  private static final String tempVideoPath;
  private static final String tempVideoValidPath;
  
  static
  {
    if (!FileUtils.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      tag = Logger.makeLogTag("FileUtils");
      tempPath = ".mobiflow";
      tempVideoPath = ".debugmobiflow" + File.separator + "video";
      tempVideoValidPath = tempVideoPath + File.separator + "valid";
      tempVideoInValidPath = tempVideoPath + File.separator + "invalid";
      return;
    }
  }
  
  public FileUtils() {}
  
  public static void addToLogFile(String paramString, Context paramContext)
  {
    addToLogFile(null, paramString, paramContext);
  }
  
  public static void addToLogFile(String paramString1, String paramString2, Context paramContext)
  {
    addToLogFile(paramString1, paramString2, paramContext, logFilePath);
    paramContext = paramString1;
    if (paramString1 == null) {
      paramContext = tag;
    }
    RawImagesFlowManager.handleLog(paramContext, paramString2);
  }
  
  /* Error */
  public static void addToLogFile(String paramString1, String paramString2, Context paramContext, String paramString3)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 4
    //   6: aload_2
    //   7: ifnull +11 -> 18
    //   10: aload_1
    //   11: ifnull +7 -> 18
    //   14: aload_3
    //   15: ifnonnull +4 -> 19
    //   18: return
    //   19: new 54	java/io/File
    //   22: dup
    //   23: aload_3
    //   24: invokespecial 108	java/io/File:<init>	(Ljava/lang/String;)V
    //   27: astore_2
    //   28: aload_2
    //   29: invokevirtual 111	java/io/File:exists	()Z
    //   32: ifne +36 -> 68
    //   35: aload_2
    //   36: invokevirtual 114	java/io/File:createNewFile	()Z
    //   39: pop
    //   40: aload_0
    //   41: ifnonnull +96 -> 137
    //   44: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   47: astore_2
    //   48: aload_2
    //   49: new 48	java/lang/StringBuilder
    //   52: dup
    //   53: ldc 116
    //   55: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   58: aload_3
    //   59: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   65: invokestatic 119	com/topimagesystems/util/Logger:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   68: new 121	java/io/BufferedWriter
    //   71: dup
    //   72: new 123	java/io/FileWriter
    //   75: dup
    //   76: aload_3
    //   77: iconst_1
    //   78: invokespecial 126	java/io/FileWriter:<init>	(Ljava/lang/String;Z)V
    //   81: invokespecial 129	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   84: astore_2
    //   85: aload_2
    //   86: ifnull +46 -> 132
    //   89: aload_1
    //   90: ifnull +42 -> 132
    //   93: aload_0
    //   94: ifnonnull +48 -> 142
    //   97: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   100: astore_0
    //   101: aload_2
    //   102: new 48	java/lang/StringBuilder
    //   105: dup
    //   106: aload_0
    //   107: invokestatic 75	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   110: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   113: ldc -125
    //   115: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   118: aload_1
    //   119: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   125: invokevirtual 134	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   128: aload_2
    //   129: invokevirtual 137	java/io/BufferedWriter:newLine	()V
    //   132: aload_2
    //   133: invokestatic 141	com/topimagesystems/util/FileUtils:close	(Ljava/io/BufferedWriter;)V
    //   136: return
    //   137: aload_0
    //   138: astore_2
    //   139: goto -91 -> 48
    //   142: new 48	java/lang/StringBuilder
    //   145: dup
    //   146: new 143	java/util/Date
    //   149: dup
    //   150: invokespecial 144	java/util/Date:<init>	()V
    //   153: invokevirtual 148	java/util/Date:getTime	()J
    //   156: invokestatic 151	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   159: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   162: ldc -125
    //   164: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   167: aload_0
    //   168: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   171: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   174: astore_0
    //   175: goto -74 -> 101
    //   178: astore_0
    //   179: aload_2
    //   180: astore_1
    //   181: aload_0
    //   182: astore_2
    //   183: aload_1
    //   184: astore_0
    //   185: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   188: aload_2
    //   189: invokestatic 157	android/util/Log:getStackTraceString	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   192: invokestatic 160	com/topimagesystems/util/Logger:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   195: aload_1
    //   196: invokestatic 141	com/topimagesystems/util/FileUtils:close	(Ljava/io/BufferedWriter;)V
    //   199: return
    //   200: astore_0
    //   201: aload_2
    //   202: astore_1
    //   203: aload_0
    //   204: astore_2
    //   205: aload_1
    //   206: astore_0
    //   207: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   210: aload_2
    //   211: invokestatic 157	android/util/Log:getStackTraceString	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   214: invokestatic 160	com/topimagesystems/util/Logger:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   217: aload_1
    //   218: invokestatic 141	com/topimagesystems/util/FileUtils:close	(Ljava/io/BufferedWriter;)V
    //   221: return
    //   222: astore_0
    //   223: aload_2
    //   224: invokestatic 141	com/topimagesystems/util/FileUtils:close	(Ljava/io/BufferedWriter;)V
    //   227: aload_0
    //   228: athrow
    //   229: astore_0
    //   230: aconst_null
    //   231: astore_2
    //   232: goto -9 -> 223
    //   235: astore_1
    //   236: aload_0
    //   237: astore_2
    //   238: aload_1
    //   239: astore_0
    //   240: goto -17 -> 223
    //   243: astore_2
    //   244: aload 5
    //   246: astore_1
    //   247: goto -42 -> 205
    //   250: astore_2
    //   251: aload 4
    //   253: astore_1
    //   254: goto -71 -> 183
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	257	0	paramString1	String
    //   0	257	1	paramString2	String
    //   0	257	2	paramContext	Context
    //   0	257	3	paramString3	String
    //   4	248	4	localObject1	Object
    //   1	244	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   97	101	178	java/io/FileNotFoundException
    //   101	132	178	java/io/FileNotFoundException
    //   142	175	178	java/io/FileNotFoundException
    //   97	101	200	java/io/IOException
    //   101	132	200	java/io/IOException
    //   142	175	200	java/io/IOException
    //   97	101	222	finally
    //   101	132	222	finally
    //   142	175	222	finally
    //   19	40	229	finally
    //   44	48	229	finally
    //   48	68	229	finally
    //   68	85	229	finally
    //   185	195	235	finally
    //   207	217	235	finally
    //   19	40	243	java/io/IOException
    //   44	48	243	java/io/IOException
    //   48	68	243	java/io/IOException
    //   68	85	243	java/io/IOException
    //   19	40	250	java/io/FileNotFoundException
    //   44	48	250	java/io/FileNotFoundException
    //   48	68	250	java/io/FileNotFoundException
    //   68	85	250	java/io/FileNotFoundException
  }
  
  public static Rect arrayToRect(int[] paramArrayOfInt)
  {
    return new Rect(paramArrayOfInt[0], paramArrayOfInt[1], paramArrayOfInt[2], paramArrayOfInt[3]);
  }
  
  private static String capitalize(String paramString)
  {
    String str;
    if ((paramString == null) || (paramString.length() == 0)) {
      str = "";
    }
    char c;
    do
    {
      return str;
      c = paramString.charAt(0);
      str = paramString;
    } while (Character.isUpperCase(c));
    return Character.toUpperCase(c) + paramString.substring(1);
  }
  
  private static void checkStorage(Context paramContext)
  {
    String str = Environment.getExternalStorageState();
    if ((str.equals("mounted")) && (checkWriteExternalPermission(paramContext)))
    {
      externalStorageWriteable = true;
      externalStorageAvailable = true;
      return;
    }
    if (str.equals("mounted_ro"))
    {
      externalStorageAvailable = true;
      externalStorageWriteable = false;
      return;
    }
    externalStorageWriteable = false;
    externalStorageAvailable = false;
  }
  
  private static boolean checkWriteExternalPermission(Context paramContext)
  {
    int i = paramContext.checkCallingPermission("android.permission.WRITE_EXTERNAL_STORAGE");
    paramContext.getPackageManager();
    return i == 0;
  }
  
  public static void clearFiles(Context paramContext, String paramString)
  {
    new FileUtils.2(paramString).start();
  }
  
  public static void clearLogFile(String paramString)
  {
    try
    {
      new File(paramString).delete();
      return;
    }
    catch (Exception paramString)
    {
      paramString.printStackTrace();
    }
  }
  
  public static void clearMemory()
  {
    com.topimagesystems.data.SessionResultParams.tiffFront = null;
    com.topimagesystems.data.SessionResultParams.jpegBWFront = null;
    com.topimagesystems.data.SessionResultParams.grayscaleFront = null;
    com.topimagesystems.data.SessionResultParams.colorFront = null;
    com.topimagesystems.data.SessionResultParams.originalFront = null;
    com.topimagesystems.data.SessionResultParams.tiffBack = null;
    com.topimagesystems.data.SessionResultParams.jpegBWBack = null;
    com.topimagesystems.data.SessionResultParams.grayscaleBack = null;
    com.topimagesystems.data.SessionResultParams.colorBack = null;
    com.topimagesystems.data.SessionResultParams.originalBack = null;
  }
  
  public static void clearSessionImages(Context paramContext)
  {
    clearFiles(paramContext, internalStorageLocation + "/.mobiflow");
    clearFiles(paramContext, internalStorageLocation + "/.debugmobiflow");
  }
  
  private static void close(BufferedWriter paramBufferedWriter)
  {
    if (paramBufferedWriter != null) {}
    try
    {
      paramBufferedWriter.close();
      return;
    }
    catch (IOException paramBufferedWriter)
    {
      Logger.e(tag, "Error closing a stream: " + paramBufferedWriter.getMessage());
    }
  }
  
  private static void close(InputStream paramInputStream)
  {
    if (paramInputStream != null) {}
    try
    {
      paramInputStream.close();
      return;
    }
    catch (IOException paramInputStream)
    {
      paramInputStream.printStackTrace();
    }
  }
  
  private static void closeInputStream(InputStream paramInputStream)
  {
    if (paramInputStream != null) {}
    try
    {
      paramInputStream.close();
      return;
    }
    catch (IOException paramInputStream)
    {
      Logger.e(tag, "Error closing a stream: " + paramInputStream.getMessage());
    }
  }
  
  private static void closeOutputStream(OutputStream paramOutputStream)
  {
    if (paramOutputStream != null) {}
    try
    {
      paramOutputStream.close();
      return;
    }
    catch (IOException paramOutputStream)
    {
      Logger.e(tag, "Error closing a stream: " + paramOutputStream.getMessage());
    }
  }
  
  public static Mat convertByteImageToMat(byte[] paramArrayOfByte)
  {
    Mat localMat = new Mat(1, paramArrayOfByte.length, 2);
    localMat.put(0, 0, paramArrayOfByte);
    return localMat;
  }
  
  public static Mat convertByteImageToMat(byte[] paramArrayOfByte, int paramInt)
  {
    Mat localMat = new Mat(1, paramArrayOfByte.length, paramInt);
    localMat.put(0, 0, paramArrayOfByte);
    return localMat;
  }
  
  public static byte[] convertJpgMatToByte(Mat paramMat)
  {
    MatOfByte localMatOfByte = new MatOfByte();
    Imgcodecs.imencode(".jpg", paramMat, localMatOfByte);
    return localMatOfByte.toArray();
  }
  
  public static byte[] convertJpgMatToByte(Mat paramMat, float paramFloat)
  {
    MatOfByte localMatOfByte = new MatOfByte();
    Imgcodecs.imencode(".jpg", paramMat, localMatOfByte, new MatOfInt(new int[] { 1, (int)(100.0F * paramFloat) }));
    return localMatOfByte.toArray();
  }
  
  /* Error */
  public static void copyFile(File paramFile1, File paramFile2)
    throws IOException
  {
    // Byte code:
    //   0: new 353	java/io/FileInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 356	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   8: astore_0
    //   9: new 358	java/io/FileOutputStream
    //   12: dup
    //   13: aload_1
    //   14: invokespecial 359	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   17: astore_1
    //   18: sipush 1024
    //   21: newarray byte
    //   23: astore_3
    //   24: aload_0
    //   25: aload_3
    //   26: invokevirtual 363	java/io/InputStream:read	([B)I
    //   29: istore_2
    //   30: iload_2
    //   31: ifgt +12 -> 43
    //   34: aload_0
    //   35: invokestatic 365	com/topimagesystems/util/FileUtils:closeInputStream	(Ljava/io/InputStream;)V
    //   38: aload_1
    //   39: invokestatic 367	com/topimagesystems/util/FileUtils:closeOutputStream	(Ljava/io/OutputStream;)V
    //   42: return
    //   43: aload_1
    //   44: aload_3
    //   45: iconst_0
    //   46: iload_2
    //   47: invokevirtual 370	java/io/OutputStream:write	([BII)V
    //   50: goto -26 -> 24
    //   53: astore_3
    //   54: aload_0
    //   55: invokestatic 365	com/topimagesystems/util/FileUtils:closeInputStream	(Ljava/io/InputStream;)V
    //   58: aload_1
    //   59: invokestatic 367	com/topimagesystems/util/FileUtils:closeOutputStream	(Ljava/io/OutputStream;)V
    //   62: aload_3
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	paramFile1	File
    //   0	64	1	paramFile2	File
    //   29	18	2	i	int
    //   23	22	3	arrayOfByte	byte[]
    //   53	10	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   18	24	53	finally
    //   24	30	53	finally
    //   43	50	53	finally
  }
  
  public static void createFolder(Context paramContext, String paramString)
  {
    paramContext = paramContext.getDir(paramString, 0);
    if (!paramContext.exists()) {
      paramContext.mkdirs();
    }
  }
  
  /* Error */
  public static void createTestLogFile(String paramString1, String paramString2, String paramString3, Context paramContext)
  {
    // Byte code:
    //   0: aload_3
    //   1: ifnull +11 -> 12
    //   4: aload_1
    //   5: ifnonnull +8 -> 13
    //   8: aload_0
    //   9: ifnull +4 -> 13
    //   12: return
    //   13: new 54	java/io/File
    //   16: dup
    //   17: aload_2
    //   18: invokespecial 108	java/io/File:<init>	(Ljava/lang/String;)V
    //   21: astore_3
    //   22: aload_3
    //   23: invokevirtual 111	java/io/File:exists	()Z
    //   26: ifne +29 -> 55
    //   29: aload_0
    //   30: new 48	java/lang/StringBuilder
    //   33: dup
    //   34: ldc_w 383
    //   37: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   40: aload_2
    //   41: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   47: invokestatic 119	com/topimagesystems/util/Logger:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   50: aload_3
    //   51: invokevirtual 114	java/io/File:createNewFile	()Z
    //   54: pop
    //   55: new 121	java/io/BufferedWriter
    //   58: dup
    //   59: new 123	java/io/FileWriter
    //   62: dup
    //   63: aload_2
    //   64: iconst_1
    //   65: invokespecial 126	java/io/FileWriter:<init>	(Ljava/lang/String;Z)V
    //   68: invokespecial 129	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   71: astore_2
    //   72: aload_2
    //   73: ifnull +60 -> 133
    //   76: aload_1
    //   77: ifnull +56 -> 133
    //   80: aload_0
    //   81: ifnull +52 -> 133
    //   84: aload_2
    //   85: new 48	java/lang/StringBuilder
    //   88: dup
    //   89: new 143	java/util/Date
    //   92: dup
    //   93: invokespecial 144	java/util/Date:<init>	()V
    //   96: invokevirtual 148	java/util/Date:getTime	()J
    //   99: invokestatic 151	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   102: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   105: ldc -125
    //   107: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: aload_0
    //   111: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: ldc -125
    //   116: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   119: aload_1
    //   120: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   126: invokevirtual 134	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   129: aload_2
    //   130: invokevirtual 137	java/io/BufferedWriter:newLine	()V
    //   133: aload_2
    //   134: invokestatic 141	com/topimagesystems/util/FileUtils:close	(Ljava/io/BufferedWriter;)V
    //   137: return
    //   138: astore_0
    //   139: aconst_null
    //   140: astore_2
    //   141: aload_2
    //   142: invokestatic 141	com/topimagesystems/util/FileUtils:close	(Ljava/io/BufferedWriter;)V
    //   145: return
    //   146: astore_0
    //   147: aconst_null
    //   148: astore_2
    //   149: aload_2
    //   150: invokestatic 141	com/topimagesystems/util/FileUtils:close	(Ljava/io/BufferedWriter;)V
    //   153: return
    //   154: astore_0
    //   155: aconst_null
    //   156: astore_2
    //   157: aload_2
    //   158: invokestatic 141	com/topimagesystems/util/FileUtils:close	(Ljava/io/BufferedWriter;)V
    //   161: aload_0
    //   162: athrow
    //   163: astore_0
    //   164: goto -23 -> 141
    //   167: astore_0
    //   168: goto -19 -> 149
    //   171: astore_0
    //   172: goto -15 -> 157
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	paramString1	String
    //   0	175	1	paramString2	String
    //   0	175	2	paramString3	String
    //   0	175	3	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   13	55	138	java/io/FileNotFoundException
    //   55	72	138	java/io/FileNotFoundException
    //   13	55	146	java/io/IOException
    //   55	72	146	java/io/IOException
    //   13	55	154	finally
    //   55	72	154	finally
    //   84	133	163	java/io/FileNotFoundException
    //   84	133	167	java/io/IOException
    //   84	133	171	finally
  }
  
  /* Error */
  public static Bitmap decodeFile(File paramFile, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 7
    //   3: iconst_1
    //   4: istore_3
    //   5: new 387	android/graphics/BitmapFactory$Options
    //   8: dup
    //   9: invokespecial 388	android/graphics/BitmapFactory$Options:<init>	()V
    //   12: astore 8
    //   14: aload 8
    //   16: iconst_1
    //   17: putfield 391	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   20: new 353	java/io/FileInputStream
    //   23: dup
    //   24: aload_0
    //   25: invokespecial 356	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   28: astore 9
    //   30: aload 9
    //   32: aconst_null
    //   33: aload 8
    //   35: invokestatic 397	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   38: pop
    //   39: aload 8
    //   41: getfield 401	android/graphics/BitmapFactory$Options:outWidth	I
    //   44: istore 6
    //   46: aload 8
    //   48: getfield 404	android/graphics/BitmapFactory$Options:outHeight	I
    //   51: istore 5
    //   53: iload 7
    //   55: istore 4
    //   57: iload_1
    //   58: iconst_m1
    //   59: if_icmple +34 -> 93
    //   62: iload 7
    //   64: istore 4
    //   66: iload_2
    //   67: iconst_m1
    //   68: if_icmple +25 -> 93
    //   71: iload_3
    //   72: istore 4
    //   74: iload 6
    //   76: iconst_2
    //   77: idiv
    //   78: iload_1
    //   79: if_icmplt +14 -> 93
    //   82: iload 5
    //   84: iconst_2
    //   85: idiv
    //   86: iload_2
    //   87: if_icmpge +55 -> 142
    //   90: iload_3
    //   91: istore 4
    //   93: new 387	android/graphics/BitmapFactory$Options
    //   96: dup
    //   97: invokespecial 388	android/graphics/BitmapFactory$Options:<init>	()V
    //   100: astore 8
    //   102: aload 8
    //   104: iload 4
    //   106: putfield 407	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   109: aload 8
    //   111: getstatic 413	android/graphics/Bitmap$Config:RGB_565	Landroid/graphics/Bitmap$Config;
    //   114: putfield 416	android/graphics/BitmapFactory$Options:inPreferredConfig	Landroid/graphics/Bitmap$Config;
    //   117: new 353	java/io/FileInputStream
    //   120: dup
    //   121: aload_0
    //   122: invokespecial 356	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   125: astore_0
    //   126: aload_0
    //   127: aconst_null
    //   128: aload 8
    //   130: invokestatic 397	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   133: astore 8
    //   135: aload_0
    //   136: invokestatic 418	com/topimagesystems/util/FileUtils:close	(Ljava/io/InputStream;)V
    //   139: aload 8
    //   141: areturn
    //   142: iload 6
    //   144: iconst_2
    //   145: idiv
    //   146: istore 6
    //   148: iload 5
    //   150: iconst_2
    //   151: idiv
    //   152: istore 5
    //   154: iload_3
    //   155: iconst_2
    //   156: imul
    //   157: istore_3
    //   158: goto -87 -> 71
    //   161: astore 8
    //   163: aconst_null
    //   164: astore_0
    //   165: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   168: ldc_w 420
    //   171: aload 8
    //   173: invokestatic 423	com/topimagesystems/util/Logger:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   176: aload_0
    //   177: invokestatic 418	com/topimagesystems/util/FileUtils:close	(Ljava/io/InputStream;)V
    //   180: aconst_null
    //   181: areturn
    //   182: astore 8
    //   184: aload 9
    //   186: astore_0
    //   187: aload_0
    //   188: invokestatic 418	com/topimagesystems/util/FileUtils:close	(Ljava/io/InputStream;)V
    //   191: aload 8
    //   193: athrow
    //   194: astore 8
    //   196: aload 9
    //   198: astore_0
    //   199: goto -34 -> 165
    //   202: astore 8
    //   204: goto -39 -> 165
    //   207: astore 8
    //   209: goto -22 -> 187
    //   212: astore 8
    //   214: aconst_null
    //   215: astore_0
    //   216: goto -29 -> 187
    //   219: astore 8
    //   221: goto -34 -> 187
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	224	0	paramFile	File
    //   0	224	1	paramInt1	int
    //   0	224	2	paramInt2	int
    //   4	154	3	i	int
    //   55	50	4	j	int
    //   51	102	5	k	int
    //   44	103	6	m	int
    //   1	62	7	n	int
    //   12	128	8	localObject1	Object
    //   161	11	8	localException1	Exception
    //   182	10	8	localObject2	Object
    //   194	1	8	localException2	Exception
    //   202	1	8	localException3	Exception
    //   207	1	8	localObject3	Object
    //   212	1	8	localObject4	Object
    //   219	1	8	localObject5	Object
    //   28	169	9	localFileInputStream	java.io.FileInputStream
    // Exception table:
    //   from	to	target	type
    //   5	30	161	java/lang/Exception
    //   39	53	161	java/lang/Exception
    //   74	90	161	java/lang/Exception
    //   93	126	161	java/lang/Exception
    //   142	154	161	java/lang/Exception
    //   30	39	182	finally
    //   30	39	194	java/lang/Exception
    //   126	135	202	java/lang/Exception
    //   126	135	207	finally
    //   5	30	212	finally
    //   39	53	212	finally
    //   74	90	212	finally
    //   93	126	212	finally
    //   142	154	212	finally
    //   165	176	219	finally
  }
  
  public static boolean deleteFile(String paramString)
  {
    if (StringUtils.isEmptyOrNull(paramString)) {
      return false;
    }
    if (!whiteListFiles(paramString))
    {
      Logger.e(tag, "Invalid file name" + paramString);
      return false;
    }
    try
    {
      boolean bool = new File(paramString).delete();
      return bool;
    }
    catch (Exception paramString) {}
    return false;
  }
  
  private static Bitmap drawRectOnBitmap(Bitmap paramBitmap, Rect paramRect)
  {
    paramRect = new RectF(paramRect.x, paramRect.y, paramRect.x + paramRect.width, paramRect.y + paramRect.height);
    Canvas localCanvas = new Canvas(paramBitmap);
    Paint localPaint = new Paint();
    localPaint.setColor(-65536);
    localPaint.setAntiAlias(true);
    localPaint.setStyle(Paint.Style.STROKE);
    localPaint.setStrokeWidth(3.0F);
    localCanvas.drawRect(paramRect, localPaint);
    return paramBitmap;
  }
  
  public static Bitmap getBitmap(Context paramContext, String paramString)
  {
    if (!whiteListFiles(paramString))
    {
      Logger.e(tag, "Invalid file name" + paramString);
      return null;
    }
    return decodeFile(new File(paramString), -1, -1);
  }
  
  /* Error */
  public static byte[] getByteArray(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore_2
    //   4: aload_0
    //   5: ifnonnull +5 -> 10
    //   8: aconst_null
    //   9: areturn
    //   10: aload_0
    //   11: invokestatic 433	com/topimagesystems/util/FileUtils:whiteListFiles	(Ljava/lang/String;)Z
    //   14: ifne +28 -> 42
    //   17: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   20: new 48	java/lang/StringBuilder
    //   23: dup
    //   24: ldc_w 435
    //   27: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   30: aload_0
    //   31: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   37: invokestatic 160	com/topimagesystems/util/Logger:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   40: aconst_null
    //   41: areturn
    //   42: new 353	java/io/FileInputStream
    //   45: dup
    //   46: aload_0
    //   47: invokespecial 497	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   50: astore_0
    //   51: aload_0
    //   52: invokevirtual 500	java/io/FileInputStream:available	()I
    //   55: newarray byte
    //   57: astore_1
    //   58: aload_0
    //   59: aload_1
    //   60: invokevirtual 501	java/io/FileInputStream:read	([B)I
    //   63: iconst_m1
    //   64: if_icmpgt -6 -> 58
    //   67: aload_0
    //   68: invokevirtual 502	java/io/FileInputStream:close	()V
    //   71: aload_0
    //   72: invokestatic 365	com/topimagesystems/util/FileUtils:closeInputStream	(Ljava/io/InputStream;)V
    //   75: aload_1
    //   76: areturn
    //   77: astore_1
    //   78: aconst_null
    //   79: astore_0
    //   80: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   83: new 48	java/lang/StringBuilder
    //   86: dup
    //   87: ldc_w 504
    //   90: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   93: aload_1
    //   94: invokevirtual 505	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   97: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   103: invokestatic 160	com/topimagesystems/util/Logger:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   106: aload_0
    //   107: invokestatic 365	com/topimagesystems/util/FileUtils:closeInputStream	(Ljava/io/InputStream;)V
    //   110: aload_2
    //   111: areturn
    //   112: astore_2
    //   113: aconst_null
    //   114: astore_1
    //   115: aload_3
    //   116: astore_0
    //   117: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   120: new 48	java/lang/StringBuilder
    //   123: dup
    //   124: ldc_w 507
    //   127: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   130: aload_2
    //   131: invokevirtual 299	java/io/IOException:getMessage	()Ljava/lang/String;
    //   134: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   140: invokestatic 160	com/topimagesystems/util/Logger:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   143: aload_0
    //   144: invokestatic 365	com/topimagesystems/util/FileUtils:closeInputStream	(Ljava/io/InputStream;)V
    //   147: aload_1
    //   148: areturn
    //   149: astore_1
    //   150: aload_0
    //   151: invokestatic 365	com/topimagesystems/util/FileUtils:closeInputStream	(Ljava/io/InputStream;)V
    //   154: aload_1
    //   155: athrow
    //   156: astore_2
    //   157: aconst_null
    //   158: astore_1
    //   159: goto -42 -> 117
    //   162: astore_1
    //   163: aconst_null
    //   164: astore_2
    //   165: goto -85 -> 80
    //   168: astore_3
    //   169: aload_1
    //   170: astore_2
    //   171: aload_3
    //   172: astore_1
    //   173: goto -8 -> 165
    //   176: astore_2
    //   177: goto -18 -> 159
    //   180: astore_1
    //   181: aconst_null
    //   182: astore_0
    //   183: goto -33 -> 150
    //   186: astore_1
    //   187: goto -37 -> 150
    //   190: astore_1
    //   191: goto -41 -> 150
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	paramString	String
    //   57	19	1	arrayOfByte1	byte[]
    //   77	17	1	localFileNotFoundException1	java.io.FileNotFoundException
    //   114	34	1	arrayOfByte2	byte[]
    //   149	6	1	localObject1	Object
    //   158	1	1	localObject2	Object
    //   162	8	1	localFileNotFoundException2	java.io.FileNotFoundException
    //   172	1	1	localFileNotFoundException3	java.io.FileNotFoundException
    //   180	1	1	localObject3	Object
    //   186	1	1	localObject4	Object
    //   190	1	1	localObject5	Object
    //   3	108	2	arrayOfByte3	byte[]
    //   112	19	2	localIOException1	IOException
    //   156	1	2	localIOException2	IOException
    //   164	7	2	localObject6	Object
    //   176	1	2	localIOException3	IOException
    //   1	115	3	localObject7	Object
    //   168	4	3	localFileNotFoundException4	java.io.FileNotFoundException
    // Exception table:
    //   from	to	target	type
    //   42	51	77	java/io/FileNotFoundException
    //   42	51	112	java/io/IOException
    //   51	58	149	finally
    //   58	71	149	finally
    //   51	58	156	java/io/IOException
    //   51	58	162	java/io/FileNotFoundException
    //   58	71	168	java/io/FileNotFoundException
    //   58	71	176	java/io/IOException
    //   42	51	180	finally
    //   117	143	186	finally
    //   80	106	190	finally
  }
  
  /* Error */
  public static byte[] getByteArrayImage(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore_2
    //   5: aload_1
    //   6: ifnonnull +5 -> 11
    //   9: aconst_null
    //   10: areturn
    //   11: aload_1
    //   12: invokestatic 433	com/topimagesystems/util/FileUtils:whiteListFiles	(Ljava/lang/String;)Z
    //   15: ifne +28 -> 43
    //   18: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   21: new 48	java/lang/StringBuilder
    //   24: dup
    //   25: ldc_w 435
    //   28: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   31: aload_1
    //   32: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   38: invokestatic 119	com/topimagesystems/util/Logger:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   41: aconst_null
    //   42: areturn
    //   43: new 353	java/io/FileInputStream
    //   46: dup
    //   47: aload_1
    //   48: invokespecial 497	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   51: astore_0
    //   52: aload_0
    //   53: invokevirtual 500	java/io/FileInputStream:available	()I
    //   56: newarray byte
    //   58: astore_2
    //   59: aload_0
    //   60: aload_2
    //   61: invokevirtual 501	java/io/FileInputStream:read	([B)I
    //   64: iconst_m1
    //   65: if_icmpgt -6 -> 59
    //   68: aload_0
    //   69: invokevirtual 502	java/io/FileInputStream:close	()V
    //   72: aload_0
    //   73: invokestatic 365	com/topimagesystems/util/FileUtils:closeInputStream	(Ljava/io/InputStream;)V
    //   76: aload_2
    //   77: areturn
    //   78: astore_3
    //   79: aconst_null
    //   80: astore_1
    //   81: aload_1
    //   82: astore_0
    //   83: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   86: new 48	java/lang/StringBuilder
    //   89: dup
    //   90: ldc_w 504
    //   93: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   96: aload_3
    //   97: invokevirtual 505	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   100: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   106: invokestatic 119	com/topimagesystems/util/Logger:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   109: aload_1
    //   110: invokestatic 365	com/topimagesystems/util/FileUtils:closeInputStream	(Ljava/io/InputStream;)V
    //   113: aload_2
    //   114: areturn
    //   115: astore_3
    //   116: aconst_null
    //   117: astore_1
    //   118: aload 4
    //   120: astore_2
    //   121: aload_1
    //   122: astore_0
    //   123: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   126: new 48	java/lang/StringBuilder
    //   129: dup
    //   130: ldc_w 507
    //   133: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   136: aload_3
    //   137: invokevirtual 299	java/io/IOException:getMessage	()Ljava/lang/String;
    //   140: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   146: invokestatic 119	com/topimagesystems/util/Logger:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   149: aload_1
    //   150: invokestatic 365	com/topimagesystems/util/FileUtils:closeInputStream	(Ljava/io/InputStream;)V
    //   153: aload_2
    //   154: areturn
    //   155: astore_1
    //   156: aload_0
    //   157: invokestatic 365	com/topimagesystems/util/FileUtils:closeInputStream	(Ljava/io/InputStream;)V
    //   160: aload_1
    //   161: athrow
    //   162: astore_1
    //   163: aconst_null
    //   164: astore_2
    //   165: aload_1
    //   166: astore_3
    //   167: aload_0
    //   168: astore_1
    //   169: goto -48 -> 121
    //   172: astore_1
    //   173: aconst_null
    //   174: astore_2
    //   175: aload_1
    //   176: astore_3
    //   177: aload_0
    //   178: astore_1
    //   179: goto -98 -> 81
    //   182: astore_1
    //   183: goto -8 -> 175
    //   186: astore_1
    //   187: goto -22 -> 165
    //   190: astore_1
    //   191: aconst_null
    //   192: astore_0
    //   193: goto -37 -> 156
    //   196: astore_1
    //   197: goto -41 -> 156
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	200	0	paramContext	Context
    //   0	200	1	paramString	String
    //   4	171	2	localObject1	Object
    //   78	19	3	localFileNotFoundException	java.io.FileNotFoundException
    //   115	22	3	localIOException	IOException
    //   166	11	3	str	String
    //   1	118	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   43	52	78	java/io/FileNotFoundException
    //   43	52	115	java/io/IOException
    //   52	59	155	finally
    //   59	72	155	finally
    //   52	59	162	java/io/IOException
    //   52	59	172	java/io/FileNotFoundException
    //   59	72	182	java/io/FileNotFoundException
    //   59	72	186	java/io/IOException
    //   43	52	190	finally
    //   83	109	196	finally
    //   123	149	196	finally
  }
  
  public static String getCurrentTime()
  {
    return new SimpleDateFormat("yy-MM-dd_HH.mm.ss", Locale.US).format(new Date());
  }
  
  private static String getDebugFilePath(Context paramContext, String paramString)
  {
    File localFile = getFolder(paramContext, ".debugmobiflow");
    paramContext = paramString;
    if (!paramString.endsWith(".jpeg"))
    {
      paramContext = paramString;
      if (!paramString.endsWith(".jpg")) {
        paramContext = paramString + ".jpg";
      }
    }
    return localFile + File.separator + paramContext;
  }
  
  public static String getDeviceBrand()
  {
    return capitalize(Build.MANUFACTURER);
  }
  
  public static String getDeviceModel()
  {
    return Build.MODEL;
  }
  
  public static String getDeviceName()
  {
    String str1 = Build.MANUFACTURER;
    String str2 = Build.MODEL;
    if (str2.startsWith(str1)) {
      return capitalize(str2);
    }
    return capitalize(str1) + " " + str2;
  }
  
  public static File getFolder(Context paramContext, String paramString)
  {
    paramContext = new File(paramContext.getFilesDir(), paramString);
    if (!paramContext.exists()) {
      paramContext.mkdirs();
    }
    return paramContext;
  }
  
  public static String getHighResImagePath(Context paramContext)
  {
    return getFolder(paramContext, tempPath).getAbsolutePath();
  }
  
  public static int getNumCores()
  {
    try
    {
      File[] arrayOfFile = new File("/sys/devices/system/cpu/").listFiles(new FileUtils.1CpuFilter());
      Logger.i(tag, "device cores number is " + arrayOfFile.length);
      int i = arrayOfFile.length;
      return i;
    }
    catch (Exception localException) {}
    return 0;
  }
  
  public static File getRootDirForTempImage(Context paramContext)
  {
    return getFolder(paramContext, tempPath);
  }
  
  public static File getRootDirForTempInValidVideo(Context paramContext)
  {
    return getFolder(paramContext, tempVideoInValidPath);
  }
  
  public static File getRootDirForTempValidVideo(Context paramContext)
  {
    return getFolder(paramContext, tempVideoValidPath);
  }
  
  public static String getTempFilePath(Context paramContext)
  {
    return getRootDirForTempImage(paramContext) + File.separator;
  }
  
  private static String getTempImageFileName(Context paramContext)
  {
    return getTempFilePath(paramContext) + "temp.jpg";
  }
  
  public static String getTempImagePath(Context paramContext, String paramString)
  {
    return getTempFilePath(paramContext) + paramString;
  }
  
  public static String getTestImagePath(Context paramContext)
  {
    return Environment.getExternalStorageDirectory().getAbsolutePath() + "/" + tempPath;
  }
  
  /* Error */
  public static boolean isMinimumCPUSpeed()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 605	java/io/RandomAccessFile
    //   5: dup
    //   6: ldc_w 607
    //   9: ldc_w 609
    //   12: invokespecial 611	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   15: astore_2
    //   16: iconst_m1
    //   17: istore_0
    //   18: aload_2
    //   19: invokevirtual 614	java/io/RandomAccessFile:readLine	()Ljava/lang/String;
    //   22: astore_3
    //   23: aload_3
    //   24: ifnonnull +58 -> 82
    //   27: aload_2
    //   28: invokevirtual 615	java/io/RandomAccessFile:close	()V
    //   31: iload_0
    //   32: istore_1
    //   33: aload_2
    //   34: ifnull +9 -> 43
    //   37: aload_2
    //   38: invokevirtual 615	java/io/RandomAccessFile:close	()V
    //   41: iload_0
    //   42: istore_1
    //   43: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   46: new 48	java/lang/StringBuilder
    //   49: dup
    //   50: ldc_w 617
    //   53: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   56: iload_1
    //   57: invokevirtual 583	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   60: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   63: invokestatic 119	com/topimagesystems/util/Logger:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   66: iload_1
    //   67: sipush 1000
    //   70: if_icmpge +136 -> 206
    //   73: invokestatic 619	com/topimagesystems/util/FileUtils:getNumCores	()I
    //   76: iconst_1
    //   77: if_icmpgt +129 -> 206
    //   80: iconst_0
    //   81: ireturn
    //   82: aload_3
    //   83: ldc_w 621
    //   86: invokevirtual 625	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   89: astore_3
    //   90: getstatic 32	com/topimagesystems/util/FileUtils:$assertionsDisabled	Z
    //   93: ifne +47 -> 140
    //   96: aload_3
    //   97: arraylength
    //   98: iconst_2
    //   99: if_icmpeq +41 -> 140
    //   102: new 627	java/lang/AssertionError
    //   105: dup
    //   106: invokespecial 628	java/lang/AssertionError:<init>	()V
    //   109: athrow
    //   110: astore_3
    //   111: aload_3
    //   112: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   115: iload_0
    //   116: istore_1
    //   117: aload_2
    //   118: ifnull -75 -> 43
    //   121: aload_2
    //   122: invokevirtual 615	java/io/RandomAccessFile:close	()V
    //   125: iload_0
    //   126: istore_1
    //   127: goto -84 -> 43
    //   130: astore_2
    //   131: aload_2
    //   132: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   135: iload_0
    //   136: istore_1
    //   137: goto -94 -> 43
    //   140: aload_3
    //   141: iconst_1
    //   142: aaload
    //   143: invokestatic 633	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   146: ifle -128 -> 18
    //   149: aload_3
    //   150: iconst_0
    //   151: aaload
    //   152: invokestatic 633	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   155: sipush 1000
    //   158: idiv
    //   159: istore_1
    //   160: iload_1
    //   161: iload_0
    //   162: if_icmple -144 -> 18
    //   165: iload_1
    //   166: istore_0
    //   167: goto -149 -> 18
    //   170: astore_2
    //   171: aload_3
    //   172: astore 4
    //   174: aload_2
    //   175: astore_3
    //   176: aload 4
    //   178: ifnull +8 -> 186
    //   181: aload 4
    //   183: invokevirtual 615	java/io/RandomAccessFile:close	()V
    //   186: aload_3
    //   187: athrow
    //   188: astore_2
    //   189: aload_2
    //   190: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   193: goto -7 -> 186
    //   196: astore_2
    //   197: aload_2
    //   198: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   201: iload_0
    //   202: istore_1
    //   203: goto -160 -> 43
    //   206: iconst_1
    //   207: ireturn
    //   208: astore_3
    //   209: aconst_null
    //   210: astore_2
    //   211: iconst_m1
    //   212: istore_0
    //   213: goto -102 -> 111
    //   216: astore_3
    //   217: aload_2
    //   218: astore 4
    //   220: goto -44 -> 176
    //   223: astore 4
    //   225: aload_2
    //   226: astore_3
    //   227: aload 4
    //   229: astore_2
    //   230: goto -59 -> 171
    // Local variable table:
    //   start	length	slot	name	signature
    //   17	196	0	i	int
    //   32	171	1	j	int
    //   15	107	2	localRandomAccessFile	java.io.RandomAccessFile
    //   130	2	2	localIOException1	IOException
    //   170	5	2	localObject1	Object
    //   188	2	2	localIOException2	IOException
    //   196	2	2	localIOException3	IOException
    //   210	20	2	localObject2	Object
    //   1	96	3	localObject3	Object
    //   110	62	3	localIOException4	IOException
    //   175	12	3	localObject4	Object
    //   208	1	3	localIOException5	IOException
    //   216	1	3	localObject5	Object
    //   226	1	3	localObject6	Object
    //   172	47	4	localObject7	Object
    //   223	5	4	localObject8	Object
    // Exception table:
    //   from	to	target	type
    //   18	23	110	java/io/IOException
    //   27	31	110	java/io/IOException
    //   82	110	110	java/io/IOException
    //   140	160	110	java/io/IOException
    //   121	125	130	java/io/IOException
    //   2	16	170	finally
    //   181	186	188	java/io/IOException
    //   37	41	196	java/io/IOException
    //   2	16	208	java/io/IOException
    //   18	23	216	finally
    //   27	31	216	finally
    //   82	110	216	finally
    //   140	160	216	finally
    //   111	115	223	finally
  }
  
  public static boolean isSamsungS4()
  {
    return (CameraManagerController.deviceBrand.toLowerCase(Locale.US).contains("samsung")) && ((CameraManagerController.deviceModal.toLowerCase(Locale.US).equals("gt-i9500")) || (CameraManagerController.deviceModal.toLowerCase(Locale.US).equals("shv-e300k")) || (CameraManagerController.deviceModal.toLowerCase(Locale.US).equals("gt-i9505")) || (CameraManagerController.deviceModal.toLowerCase(Locale.US).equals("gt-i9506")) || (CameraManagerController.deviceModal.toLowerCase(Locale.US).equals("sch-i545")));
  }
  
  public static boolean isSamsungS5()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    try
    {
      if (CameraManagerController.deviceBrand.toLowerCase(Locale.US).contains("samsung"))
      {
        boolean bool3 = CameraManagerController.deviceModal.toLowerCase(Locale.US).contains("g900");
        bool1 = bool2;
        if (bool3) {
          bool1 = true;
        }
      }
      return bool1;
    }
    catch (Exception localException)
    {
      Logger.e(tag, Log.getStackTraceString(localException));
    }
    return false;
  }
  
  public static boolean isSonyDevice()
  {
    return CameraManagerController.deviceBrand.toLowerCase(Locale.US).contains("sony");
  }
  
  public static File lastFileModified(String paramString1, String paramString2)
  {
    File[] arrayOfFile = new File(paramString1).listFiles(new FileUtils.3());
    long l1 = Long.MIN_VALUE;
    paramString1 = null;
    int j = arrayOfFile.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return paramString1;
      }
      File localFile = arrayOfFile[i];
      long l2 = l1;
      Object localObject = paramString1;
      if (localFile.lastModified() > l1) {
        if (paramString2 != null)
        {
          l2 = l1;
          localObject = paramString1;
          if (localFile.getPath().contains(paramString2)) {}
        }
        else
        {
          l2 = localFile.lastModified();
          localObject = localFile;
        }
      }
      i += 1;
      l1 = l2;
      paramString1 = (String)localObject;
    }
  }
  
  public static void makeAppDirExists(Context paramContext)
  {
    new FileUtils.1(paramContext).start();
  }
  
  /* Error */
  public static void modifySingleImgeLogFile(String paramString1, String paramString2, String paramString3, Context paramContext)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: aconst_null
    //   4: astore 6
    //   6: aconst_null
    //   7: astore 5
    //   9: aload_3
    //   10: ifnull +11 -> 21
    //   13: aload_2
    //   14: ifnull +7 -> 21
    //   17: aload_0
    //   18: ifnonnull +4 -> 22
    //   21: return
    //   22: aload_2
    //   23: ifnull +268 -> 291
    //   26: aload 6
    //   28: astore_3
    //   29: aload_2
    //   30: getstatic 520	java/util/Locale:US	Ljava/util/Locale;
    //   33: invokevirtual 643	java/lang/String:toLowerCase	(Ljava/util/Locale;)Ljava/lang/String;
    //   36: astore_2
    //   37: aload 6
    //   39: astore_3
    //   40: aload_2
    //   41: ldc_w 689
    //   44: invokevirtual 538	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   47: ifeq +15 -> 62
    //   50: aload 6
    //   52: astore_3
    //   53: aload_2
    //   54: ldc_w 329
    //   57: invokevirtual 692	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   60: istore 4
    //   62: aload 6
    //   64: astore_3
    //   65: aload_2
    //   66: ldc_w 694
    //   69: invokevirtual 538	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   72: ifeq +15 -> 87
    //   75: aload 6
    //   77: astore_3
    //   78: aload_2
    //   79: ldc_w 535
    //   82: invokevirtual 692	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   85: istore 4
    //   87: aload 6
    //   89: astore_3
    //   90: new 48	java/lang/StringBuilder
    //   93: dup
    //   94: aload_2
    //   95: aload_2
    //   96: ldc_w 602
    //   99: invokevirtual 697	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   102: iconst_1
    //   103: iadd
    //   104: iload 4
    //   106: invokevirtual 700	java/lang/String:substring	(II)Ljava/lang/String;
    //   109: invokestatic 75	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   112: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   115: ldc_w 702
    //   118: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: ldc_w 704
    //   124: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   127: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   130: astore 7
    //   132: aload 6
    //   134: astore_3
    //   135: new 54	java/io/File
    //   138: dup
    //   139: aload 7
    //   141: invokespecial 108	java/io/File:<init>	(Ljava/lang/String;)V
    //   144: invokevirtual 111	java/io/File:exists	()Z
    //   147: ifne +144 -> 291
    //   150: aload 6
    //   152: astore_3
    //   153: aload_0
    //   154: new 48	java/lang/StringBuilder
    //   157: dup
    //   158: ldc_w 706
    //   161: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   164: aload_2
    //   165: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   168: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   171: invokestatic 119	com/topimagesystems/util/Logger:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   174: aload 6
    //   176: astore_3
    //   177: new 121	java/io/BufferedWriter
    //   180: dup
    //   181: new 123	java/io/FileWriter
    //   184: dup
    //   185: new 48	java/lang/StringBuilder
    //   188: dup
    //   189: aload_2
    //   190: iconst_0
    //   191: aload_2
    //   192: ldc_w 602
    //   195: invokevirtual 697	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   198: iconst_1
    //   199: iadd
    //   200: invokevirtual 700	java/lang/String:substring	(II)Ljava/lang/String;
    //   203: invokestatic 75	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   206: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   209: aload 7
    //   211: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   217: iconst_1
    //   218: invokespecial 126	java/io/FileWriter:<init>	(Ljava/lang/String;Z)V
    //   221: invokespecial 129	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   224: astore_0
    //   225: aload_0
    //   226: ifnull +16 -> 242
    //   229: aload_1
    //   230: ifnull +12 -> 242
    //   233: aload_0
    //   234: aload_1
    //   235: invokevirtual 134	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   238: aload_0
    //   239: invokevirtual 137	java/io/BufferedWriter:newLine	()V
    //   242: aload_0
    //   243: invokestatic 141	com/topimagesystems/util/FileUtils:close	(Ljava/io/BufferedWriter;)V
    //   246: return
    //   247: astore_0
    //   248: aconst_null
    //   249: astore_0
    //   250: aload_0
    //   251: invokestatic 141	com/topimagesystems/util/FileUtils:close	(Ljava/io/BufferedWriter;)V
    //   254: return
    //   255: astore_1
    //   256: aload 5
    //   258: astore_0
    //   259: aload_0
    //   260: astore_3
    //   261: aload_1
    //   262: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   265: aload_0
    //   266: invokestatic 141	com/topimagesystems/util/FileUtils:close	(Ljava/io/BufferedWriter;)V
    //   269: return
    //   270: astore_1
    //   271: aload_3
    //   272: astore_0
    //   273: aload_0
    //   274: invokestatic 141	com/topimagesystems/util/FileUtils:close	(Ljava/io/BufferedWriter;)V
    //   277: aload_1
    //   278: athrow
    //   279: astore_1
    //   280: goto -7 -> 273
    //   283: astore_1
    //   284: goto -25 -> 259
    //   287: astore_1
    //   288: goto -38 -> 250
    //   291: aconst_null
    //   292: astore_0
    //   293: goto -68 -> 225
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	296	0	paramString1	String
    //   0	296	1	paramString2	String
    //   0	296	2	paramString3	String
    //   0	296	3	paramContext	Context
    //   1	104	4	i	int
    //   7	250	5	localObject1	Object
    //   4	171	6	localObject2	Object
    //   130	80	7	str	String
    // Exception table:
    //   from	to	target	type
    //   29	37	247	java/io/FileNotFoundException
    //   40	50	247	java/io/FileNotFoundException
    //   53	62	247	java/io/FileNotFoundException
    //   65	75	247	java/io/FileNotFoundException
    //   78	87	247	java/io/FileNotFoundException
    //   90	132	247	java/io/FileNotFoundException
    //   135	150	247	java/io/FileNotFoundException
    //   153	174	247	java/io/FileNotFoundException
    //   177	225	247	java/io/FileNotFoundException
    //   29	37	255	java/io/IOException
    //   40	50	255	java/io/IOException
    //   53	62	255	java/io/IOException
    //   65	75	255	java/io/IOException
    //   78	87	255	java/io/IOException
    //   90	132	255	java/io/IOException
    //   135	150	255	java/io/IOException
    //   153	174	255	java/io/IOException
    //   177	225	255	java/io/IOException
    //   29	37	270	finally
    //   40	50	270	finally
    //   53	62	270	finally
    //   65	75	270	finally
    //   78	87	270	finally
    //   90	132	270	finally
    //   135	150	270	finally
    //   153	174	270	finally
    //   177	225	270	finally
    //   261	265	270	finally
    //   233	242	279	finally
    //   233	242	283	java/io/IOException
    //   233	242	287	java/io/FileNotFoundException
  }
  
  /* Error */
  public static String readFromAsset(Context paramContext, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 712	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   4: astore_0
    //   5: aload_1
    //   6: ifnull +7 -> 13
    //   9: aload_2
    //   10: ifnonnull +5 -> 15
    //   13: aconst_null
    //   14: areturn
    //   15: aload_0
    //   16: aload_1
    //   17: invokevirtual 718	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   20: astore_0
    //   21: new 720	java/io/ByteArrayOutputStream
    //   24: dup
    //   25: invokespecial 721	java/io/ByteArrayOutputStream:<init>	()V
    //   28: astore_1
    //   29: sipush 1024
    //   32: newarray byte
    //   34: astore_2
    //   35: aload_0
    //   36: aload_2
    //   37: invokevirtual 363	java/io/InputStream:read	([B)I
    //   40: istore_3
    //   41: iload_3
    //   42: iconst_m1
    //   43: if_icmpne -8 -> 35
    //   46: aload_0
    //   47: ifnull +7 -> 54
    //   50: aload_0
    //   51: invokevirtual 303	java/io/InputStream:close	()V
    //   54: aload_1
    //   55: astore_0
    //   56: aload_1
    //   57: ifnull +9 -> 66
    //   60: aload_1
    //   61: invokevirtual 722	java/io/ByteArrayOutputStream:close	()V
    //   64: aload_1
    //   65: astore_0
    //   66: aload_0
    //   67: ifnull -54 -> 13
    //   70: aload_0
    //   71: invokevirtual 723	java/io/ByteArrayOutputStream:toString	()Ljava/lang/String;
    //   74: areturn
    //   75: astore_0
    //   76: aconst_null
    //   77: astore_0
    //   78: aconst_null
    //   79: astore_1
    //   80: aload_0
    //   81: ifnull +7 -> 88
    //   84: aload_0
    //   85: invokevirtual 303	java/io/InputStream:close	()V
    //   88: aload_1
    //   89: astore_0
    //   90: aload_1
    //   91: ifnull -25 -> 66
    //   94: aload_1
    //   95: invokevirtual 722	java/io/ByteArrayOutputStream:close	()V
    //   98: aload_1
    //   99: astore_0
    //   100: goto -34 -> 66
    //   103: astore_0
    //   104: aload_0
    //   105: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   108: aload_1
    //   109: astore_0
    //   110: goto -44 -> 66
    //   113: astore_1
    //   114: aconst_null
    //   115: astore_0
    //   116: aload_1
    //   117: astore_2
    //   118: aload_0
    //   119: astore_1
    //   120: aconst_null
    //   121: astore 4
    //   123: aload_2
    //   124: astore_0
    //   125: aload_1
    //   126: astore_2
    //   127: aload_2
    //   128: ifnull +7 -> 135
    //   131: aload_2
    //   132: invokevirtual 303	java/io/InputStream:close	()V
    //   135: aload 4
    //   137: ifnull +8 -> 145
    //   140: aload 4
    //   142: invokevirtual 722	java/io/ByteArrayOutputStream:close	()V
    //   145: aload_0
    //   146: athrow
    //   147: astore_1
    //   148: aload_1
    //   149: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   152: goto -7 -> 145
    //   155: astore_0
    //   156: aload_0
    //   157: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   160: aload_1
    //   161: astore_0
    //   162: goto -96 -> 66
    //   165: astore 5
    //   167: aload_0
    //   168: astore_2
    //   169: aload_1
    //   170: astore 4
    //   172: aload 5
    //   174: astore_0
    //   175: goto -48 -> 127
    //   178: astore_2
    //   179: goto -99 -> 80
    //   182: astore_1
    //   183: goto -67 -> 116
    //   186: astore_1
    //   187: goto -109 -> 78
    //   190: astore_2
    //   191: goto -145 -> 46
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	paramContext	Context
    //   0	194	1	paramString1	String
    //   0	194	2	paramString2	String
    //   40	4	3	i	int
    //   121	50	4	str	String
    //   165	8	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   15	21	75	java/io/IOException
    //   84	88	103	java/io/IOException
    //   94	98	103	java/io/IOException
    //   15	21	113	finally
    //   131	135	147	java/io/IOException
    //   140	145	147	java/io/IOException
    //   50	54	155	java/io/IOException
    //   60	64	155	java/io/IOException
    //   29	35	165	finally
    //   35	41	165	finally
    //   29	35	178	java/io/IOException
    //   21	29	182	finally
    //   21	29	186	java/io/IOException
    //   35	41	190	java/io/IOException
  }
  
  public static String readOCRMRZRawResources(Context paramContext, String paramString)
    throws Throwable
  {
    String str = readRawResource(paramContext, R.raw.mrz0, paramString, "0.xml");
    str = str.substring(0, str.indexOf("0.xml"));
    readRawResource(paramContext, R.raw.mrz0, paramString, "0.xml");
    readRawResource(paramContext, R.raw.mrz1, paramString, "1.xml");
    readRawResource(paramContext, R.raw.mrz2, paramString, "2.xml");
    readRawResource(paramContext, R.raw.mrz3, paramString, "3.xml");
    readRawResource(paramContext, R.raw.mrz4, paramString, "4.xml");
    readRawResource(paramContext, R.raw.mrz5, paramString, "5.xml");
    readRawResource(paramContext, R.raw.mrz6, paramString, "6.xml");
    readRawResource(paramContext, R.raw.mrz7, paramString, "7.xml");
    readRawResource(paramContext, R.raw.mrz8, paramString, "8.xml");
    readRawResource(paramContext, R.raw.mrz9, paramString, "9.xml");
    readRawResource(paramContext, R.raw.mrz10, paramString, "10.xml");
    readRawResource(paramContext, R.raw.mrz11, paramString, "11.xml");
    readRawResource(paramContext, R.raw.mrz12, paramString, "12.xml");
    readRawResource(paramContext, R.raw.mrz13, paramString, "13.xml");
    readRawResource(paramContext, R.raw.mrz14, paramString, "14.xml");
    readRawResource(paramContext, R.raw.mrz15, paramString, "15.xml");
    readRawResource(paramContext, R.raw.mrz16, paramString, "16.xml");
    readRawResource(paramContext, R.raw.mrz17, paramString, "17.xml");
    readRawResource(paramContext, R.raw.mrz18, paramString, "18.xml");
    readRawResource(paramContext, R.raw.mrz19, paramString, "19.xml");
    readRawResource(paramContext, R.raw.mrz20, paramString, "20.xml");
    readRawResource(paramContext, R.raw.mrz21, paramString, "21.xml");
    readRawResource(paramContext, R.raw.mrz22, paramString, "22.xml");
    readRawResource(paramContext, R.raw.mrz23, paramString, "23.xml");
    readRawResource(paramContext, R.raw.mrz24, paramString, "24.xml");
    readRawResource(paramContext, R.raw.mrz25, paramString, "25.xml");
    readRawResource(paramContext, R.raw.mrz26, paramString, "26.xml");
    readRawResource(paramContext, R.raw.mrz27, paramString, "27.xml");
    readRawResource(paramContext, R.raw.mrz28, paramString, "28.xml");
    readRawResource(paramContext, R.raw.mrz29, paramString, "29.xml");
    readRawResource(paramContext, R.raw.mrz30, paramString, "30.xml");
    readRawResource(paramContext, R.raw.mrz31, paramString, "31.xml");
    readRawResource(paramContext, R.raw.mrz32, paramString, "32.xml");
    readRawResource(paramContext, R.raw.mrz33, paramString, "33.xml");
    readRawResource(paramContext, R.raw.mrz34, paramString, "34.xml");
    readRawResource(paramContext, R.raw.mrz35, paramString, "35.xml");
    readRawResource(paramContext, R.raw.mrz36, paramString, "36.xml");
    return str;
  }
  
  public static String readOCRMaskRawResources(Context paramContext, String paramString)
    throws Throwable
  {
    String str = readRawResource(paramContext, R.raw.ocr_mask0, paramString, "0.png");
    str = str.substring(0, str.indexOf("0.png"));
    readRawResource(paramContext, R.raw.ocr_mask1, paramString, "1.png");
    readRawResource(paramContext, R.raw.ocr_mask2, paramString, "2.png");
    readRawResource(paramContext, R.raw.ocr_mask3, paramString, "3.png");
    readRawResource(paramContext, R.raw.ocr_mask4, paramString, "4.png");
    readRawResource(paramContext, R.raw.ocr_mask5, paramString, "5.png");
    readRawResource(paramContext, R.raw.ocr_mask6, paramString, "6.png");
    readRawResource(paramContext, R.raw.ocr_mask7, paramString, "7.png");
    readRawResource(paramContext, R.raw.ocr_mask8, paramString, "8.png");
    readRawResource(paramContext, R.raw.ocr_mask9, paramString, "9.png");
    readRawResource(paramContext, R.raw.ocr_mask11, paramString, "11.png");
    readRawResource(paramContext, R.raw.ocr_mask12, paramString, "12.png");
    readRawResource(paramContext, R.raw.ocr_mask13, paramString, "13.png");
    readRawResource(paramContext, R.raw.ocr_mask14, paramString, "14.png");
    readRawResource(paramContext, R.raw.ocr_mask15, paramString, "15.png");
    return str;
  }
  
  public static String readOCRPanRawResources(Context paramContext, String paramString)
    throws Throwable
  {
    String str = readRawResource(paramContext, R.raw.pan0, paramString, "0.xml");
    str = str.substring(0, str.indexOf("0.xml"));
    readRawResource(paramContext, R.raw.pan0, paramString, "0.xml");
    readRawResource(paramContext, R.raw.pan1, paramString, "1.xml");
    readRawResource(paramContext, R.raw.pan2, paramString, "2.xml");
    readRawResource(paramContext, R.raw.pan3, paramString, "3.xml");
    readRawResource(paramContext, R.raw.pan4, paramString, "4.xml");
    readRawResource(paramContext, R.raw.pan5, paramString, "5.xml");
    readRawResource(paramContext, R.raw.pan6, paramString, "6.xml");
    readRawResource(paramContext, R.raw.pan7, paramString, "7.xml");
    readRawResource(paramContext, R.raw.pan8, paramString, "8.xml");
    readRawResource(paramContext, R.raw.pan9, paramString, "9.xml");
    readRawResource(paramContext, R.raw.pan10, paramString, "10.xml");
    readRawResource(paramContext, R.raw.pan11, paramString, "11.xml");
    readRawResource(paramContext, R.raw.pan12, paramString, "12.xml");
    readRawResource(paramContext, R.raw.pan13, paramString, "13.xml");
    readRawResource(paramContext, R.raw.pan14, paramString, "14.xml");
    readRawResource(paramContext, R.raw.pan15, paramString, "15.xml");
    readRawResource(paramContext, R.raw.pan16, paramString, "16.xml");
    readRawResource(paramContext, R.raw.pan17, paramString, "17.xml");
    readRawResource(paramContext, R.raw.pan18, paramString, "18.xml");
    readRawResource(paramContext, R.raw.pan19, paramString, "19.xml");
    readRawResource(paramContext, R.raw.pan20, paramString, "20.xml");
    readRawResource(paramContext, R.raw.pan21, paramString, "21.xml");
    readRawResource(paramContext, R.raw.pan22, paramString, "22.xml");
    readRawResource(paramContext, R.raw.pan23, paramString, "23.xml");
    readRawResource(paramContext, R.raw.pan24, paramString, "24.xml");
    readRawResource(paramContext, R.raw.pan25, paramString, "25.xml");
    readRawResource(paramContext, R.raw.pan26, paramString, "26.xml");
    readRawResource(paramContext, R.raw.pan27, paramString, "27.xml");
    readRawResource(paramContext, R.raw.pan28, paramString, "28.xml");
    readRawResource(paramContext, R.raw.pan29, paramString, "29.xml");
    readRawResource(paramContext, R.raw.pan30, paramString, "30.xml");
    readRawResource(paramContext, R.raw.pan31, paramString, "31.xml");
    readRawResource(paramContext, R.raw.pan32, paramString, "32.xml");
    readRawResource(paramContext, R.raw.pan33, paramString, "33.xml");
    readRawResource(paramContext, R.raw.pan34, paramString, "34.xml");
    readRawResource(paramContext, R.raw.pan35, paramString, "35.xml");
    readRawResource(paramContext, R.raw.pan36, paramString, "36.xml");
    return str;
  }
  
  public static void readRaw(Context paramContext, int paramInt, String paramString)
  {
    paramContext = paramContext.getResources().openRawResource(paramInt);
    paramString = new InputStreamReader(paramContext);
    BufferedReader localBufferedReader = new BufferedReader(paramString, 8192);
    try
    {
      while (localBufferedReader.readLine() != null) {}
      paramString.close();
      paramContext.close();
      localBufferedReader.close();
      return;
    }
    catch (IOException paramContext)
    {
      paramContext.printStackTrace();
    }
  }
  
  public static String readRawResource(Context paramContext, int paramInt, String paramString)
  {
    return readRawResource(paramContext, paramInt, "micr", paramString);
  }
  
  /* Error */
  public static String readRawResource(Context paramContext, int paramInt, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 8
    //   6: aconst_null
    //   7: astore 7
    //   9: aload_3
    //   10: ifnull +12 -> 22
    //   13: aload_2
    //   14: ifnull +8 -> 22
    //   17: iload_1
    //   18: iconst_m1
    //   19: if_icmpne +5 -> 24
    //   22: aconst_null
    //   23: areturn
    //   24: aload_0
    //   25: invokevirtual 1111	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   28: iload_1
    //   29: invokevirtual 1117	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   32: astore 4
    //   34: aload 8
    //   36: astore 6
    //   38: aload 4
    //   40: astore 5
    //   42: new 54	java/io/File
    //   45: dup
    //   46: aload_0
    //   47: aload_2
    //   48: iconst_0
    //   49: invokevirtual 376	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   52: aload_3
    //   53: invokespecial 565	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   56: astore_2
    //   57: aload_2
    //   58: ifnull +184 -> 242
    //   61: aload 8
    //   63: astore 6
    //   65: aload 4
    //   67: astore 5
    //   69: new 358	java/io/FileOutputStream
    //   72: dup
    //   73: aload_2
    //   74: invokespecial 359	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   77: astore_0
    //   78: aload 4
    //   80: invokevirtual 1133	java/io/InputStream:available	()I
    //   83: newarray byte
    //   85: astore_3
    //   86: aload 4
    //   88: ifnull +24 -> 112
    //   91: aload_3
    //   92: ifnull +20 -> 112
    //   95: aload_3
    //   96: arraylength
    //   97: ifle +15 -> 112
    //   100: aload 4
    //   102: aload_3
    //   103: invokevirtual 363	java/io/InputStream:read	([B)I
    //   106: istore_1
    //   107: iload_1
    //   108: iconst_m1
    //   109: if_icmpne +19 -> 128
    //   112: aload_2
    //   113: invokevirtual 570	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   116: astore_2
    //   117: aload 4
    //   119: invokestatic 365	com/topimagesystems/util/FileUtils:closeInputStream	(Ljava/io/InputStream;)V
    //   122: aload_0
    //   123: invokestatic 367	com/topimagesystems/util/FileUtils:closeOutputStream	(Ljava/io/OutputStream;)V
    //   126: aload_2
    //   127: areturn
    //   128: iload_1
    //   129: ifle -29 -> 100
    //   132: aload_0
    //   133: aload_3
    //   134: iconst_0
    //   135: iload_1
    //   136: invokevirtual 1134	java/io/FileOutputStream:write	([BII)V
    //   139: goto -39 -> 100
    //   142: astore_3
    //   143: aload_0
    //   144: astore_2
    //   145: aload_3
    //   146: astore_0
    //   147: aload_2
    //   148: astore 6
    //   150: aload 4
    //   152: astore 5
    //   154: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   157: new 48	java/lang/StringBuilder
    //   160: dup
    //   161: ldc_w 1136
    //   164: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   167: aload_0
    //   168: invokevirtual 1137	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   171: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   174: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   177: invokestatic 160	com/topimagesystems/util/Logger:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   180: aload 4
    //   182: invokestatic 365	com/topimagesystems/util/FileUtils:closeInputStream	(Ljava/io/InputStream;)V
    //   185: aload_2
    //   186: invokestatic 367	com/topimagesystems/util/FileUtils:closeOutputStream	(Ljava/io/OutputStream;)V
    //   189: ldc -82
    //   191: areturn
    //   192: astore_0
    //   193: aconst_null
    //   194: astore 4
    //   196: aload 4
    //   198: invokestatic 365	com/topimagesystems/util/FileUtils:closeInputStream	(Ljava/io/InputStream;)V
    //   201: aload 6
    //   203: invokestatic 367	com/topimagesystems/util/FileUtils:closeOutputStream	(Ljava/io/OutputStream;)V
    //   206: aload_0
    //   207: athrow
    //   208: astore_0
    //   209: aload 5
    //   211: astore 4
    //   213: goto -17 -> 196
    //   216: astore_2
    //   217: aload_0
    //   218: astore 6
    //   220: aload_2
    //   221: astore_0
    //   222: goto -26 -> 196
    //   225: astore_0
    //   226: aconst_null
    //   227: astore 4
    //   229: aload 7
    //   231: astore_2
    //   232: goto -85 -> 147
    //   235: astore_0
    //   236: aload 7
    //   238: astore_2
    //   239: goto -92 -> 147
    //   242: aconst_null
    //   243: astore_0
    //   244: goto -166 -> 78
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	247	0	paramContext	Context
    //   0	247	1	paramInt	int
    //   0	247	2	paramString1	String
    //   0	247	3	paramString2	String
    //   32	196	4	localObject1	Object
    //   40	170	5	localObject2	Object
    //   1	218	6	localObject3	Object
    //   7	230	7	localObject4	Object
    //   4	58	8	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   78	86	142	java/lang/Exception
    //   95	100	142	java/lang/Exception
    //   100	107	142	java/lang/Exception
    //   112	117	142	java/lang/Exception
    //   132	139	142	java/lang/Exception
    //   24	34	192	finally
    //   42	57	208	finally
    //   69	78	208	finally
    //   154	180	208	finally
    //   78	86	216	finally
    //   95	100	216	finally
    //   100	107	216	finally
    //   112	117	216	finally
    //   132	139	216	finally
    //   24	34	225	java/lang/Exception
    //   42	57	235	java/lang/Exception
    //   69	78	235	java/lang/Exception
  }
  
  public static int[] rectToIntArray(Rect paramRect)
  {
    if (paramRect == null) {
      return null;
    }
    return new int[] { paramRect.x, paramRect.y, paramRect.width, paramRect.height };
  }
  
  public static byte[] rotateImage(Context paramContext, String paramString, int paramInt, Mat paramMat)
  {
    paramContext = paramMat;
    if (paramMat == null) {}
    for (;;)
    {
      try
      {
        paramContext = Imgcodecs.imread(paramString, -1);
        int i = paramInt / 90 % 4 * 90;
        if (i > 0)
        {
          paramInt = 1;
          Math.abs(i / 90);
          Core.transpose(paramContext, paramContext);
          Core.flip(paramContext, paramContext, paramInt);
          paramMat = ".jpg";
          if (paramString != null) {
            paramMat = paramString.substring(paramString.lastIndexOf("."), paramString.length()).toLowerCase(Locale.US);
          }
          if (paramMat.equals(".tiff"))
          {
            Imgcodecs.imwrite(paramString, paramContext);
            return getByteArray(paramString);
          }
          paramString = new MatOfByte();
          Imgcodecs.imencode(paramMat, paramContext, paramString);
          paramContext = paramString.toArray();
          return paramContext;
        }
      }
      catch (Exception paramContext)
      {
        Logger.e(tag, "failed to rotate image");
        return null;
      }
      paramInt = 0;
    }
  }
  
  public static Mat rotateMat(Mat paramMat, int paramInt)
  {
    Core.transpose(paramMat, paramMat);
    Core.flip(paramMat, paramMat, 1);
    return paramMat;
  }
  
  public static Mat rotateMatInAngle(Mat paramMat, int paramInt)
  {
    if ((paramInt == 270) || (paramInt == -90))
    {
      Core.transpose(paramMat, paramMat);
      Core.flip(paramMat, paramMat, 0);
    }
    do
    {
      return paramMat;
      if ((paramInt == 180) || (paramInt == 65356))
      {
        Core.flip(paramMat, paramMat, -1);
        return paramMat;
      }
      if ((paramInt == 90) || (paramInt == 65266))
      {
        Core.transpose(paramMat, paramMat);
        Core.flip(paramMat, paramMat, 1);
        return paramMat;
      }
    } while (paramInt == 360);
    return paramMat;
  }
  
  /* Error */
  public static String storeBitmap(Bitmap paramBitmap, String paramString)
  {
    // Byte code:
    //   0: new 54	java/io/File
    //   3: dup
    //   4: aload_1
    //   5: invokespecial 108	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: astore_1
    //   9: new 358	java/io/FileOutputStream
    //   12: dup
    //   13: aload_1
    //   14: invokespecial 359	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   17: astore_2
    //   18: aload_0
    //   19: getstatic 1184	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   22: bipush 80
    //   24: aload_2
    //   25: invokevirtual 1190	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   28: pop
    //   29: aload_1
    //   30: invokevirtual 570	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   33: astore_0
    //   34: aload_2
    //   35: invokestatic 367	com/topimagesystems/util/FileUtils:closeOutputStream	(Ljava/io/OutputStream;)V
    //   38: aload_0
    //   39: areturn
    //   40: astore_1
    //   41: aconst_null
    //   42: astore_0
    //   43: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   46: new 48	java/lang/StringBuilder
    //   49: dup
    //   50: ldc_w 1192
    //   53: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   56: aload_1
    //   57: invokevirtual 1137	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   60: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   66: invokestatic 160	com/topimagesystems/util/Logger:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   69: aload_0
    //   70: invokestatic 367	com/topimagesystems/util/FileUtils:closeOutputStream	(Ljava/io/OutputStream;)V
    //   73: aconst_null
    //   74: areturn
    //   75: astore_1
    //   76: aload_2
    //   77: astore_0
    //   78: aload_0
    //   79: invokestatic 367	com/topimagesystems/util/FileUtils:closeOutputStream	(Ljava/io/OutputStream;)V
    //   82: aload_1
    //   83: athrow
    //   84: astore_1
    //   85: aload_2
    //   86: astore_0
    //   87: goto -44 -> 43
    //   90: astore_1
    //   91: aconst_null
    //   92: astore_0
    //   93: goto -15 -> 78
    //   96: astore_1
    //   97: goto -19 -> 78
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	paramBitmap	Bitmap
    //   0	100	1	paramString	String
    //   17	69	2	localFileOutputStream	java.io.FileOutputStream
    // Exception table:
    //   from	to	target	type
    //   0	18	40	java/lang/Exception
    //   18	34	75	finally
    //   18	34	84	java/lang/Exception
    //   0	18	90	finally
    //   43	69	96	finally
  }
  
  public static String storeBitmapInDebugFolder(Context paramContext, Bitmap paramBitmap, Rect paramRect, String paramString)
  {
    paramString = getDebugFilePath(paramContext, paramString);
    paramContext = "";
    if ((paramBitmap != null) && (paramRect != null))
    {
      paramContext = storeBitmap(paramBitmap, paramString);
      paramBitmap = drawRectOnBitmap(paramBitmap, paramRect);
      i = paramString.lastIndexOf(".");
      paramRect = new StringBuilder();
      paramRect.append(paramString.substring(0, i)).append("_border.").append(paramString.substring(i + 1, paramString.length()));
      storeBitmap(paramBitmap, paramRect.toString());
    }
    while (paramBitmap == null)
    {
      int i;
      return paramContext;
    }
    return storeBitmap(paramBitmap, paramString);
  }
  
  public static String storeBitmapInTempFolder(Context paramContext, Bitmap paramBitmap)
  {
    return storeBitmap(paramBitmap, getTempImageFileName(paramContext));
  }
  
  public static String storeBitmapInTempFolder(Context paramContext, Bitmap paramBitmap, String paramString)
  {
    String str = paramString;
    if (!paramString.endsWith(".jpeg"))
    {
      str = paramString;
      if (!paramString.endsWith(".jpg")) {
        str = paramString + ".jpg";
      }
    }
    return storeBitmap(paramBitmap, getTempFilePath(paramContext) + str);
  }
  
  /* Error */
  public static String storeByteArrayImageInTempFolder(Context paramContext, byte[] paramArrayOfByte, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: new 48	java/lang/StringBuilder
    //   9: dup
    //   10: aload_0
    //   11: invokestatic 593	com/topimagesystems/util/FileUtils:getTempFilePath	(Landroid/content/Context;)Ljava/lang/String;
    //   14: invokestatic 75	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   17: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   20: aload_2
    //   21: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: ldc_w 329
    //   27: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   33: astore 4
    //   35: aload_0
    //   36: ldc 18
    //   38: invokestatic 533	com/topimagesystems/util/FileUtils:getFolder	(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    //   41: astore_0
    //   42: aload_0
    //   43: invokevirtual 111	java/io/File:exists	()Z
    //   46: ifne +8 -> 54
    //   49: aload_0
    //   50: invokevirtual 379	java/io/File:mkdirs	()Z
    //   53: pop
    //   54: new 358	java/io/FileOutputStream
    //   57: dup
    //   58: aload 4
    //   60: invokespecial 1210	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   63: astore_0
    //   64: aload_0
    //   65: ifnull +13 -> 78
    //   68: aload_1
    //   69: arraylength
    //   70: ifle +8 -> 78
    //   73: aload_0
    //   74: aload_1
    //   75: invokevirtual 1213	java/io/FileOutputStream:write	([B)V
    //   78: iload_3
    //   79: ifeq +17 -> 96
    //   82: aload_0
    //   83: ifnull +13 -> 96
    //   86: aload_1
    //   87: arraylength
    //   88: ifle +8 -> 96
    //   91: aload_0
    //   92: aload_1
    //   93: invokevirtual 1213	java/io/FileOutputStream:write	([B)V
    //   96: aload_0
    //   97: invokevirtual 1214	java/io/FileOutputStream:close	()V
    //   100: aload 4
    //   102: areturn
    //   103: astore_2
    //   104: aconst_null
    //   105: astore_1
    //   106: aload_1
    //   107: astore_0
    //   108: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   111: new 48	java/lang/StringBuilder
    //   114: dup
    //   115: ldc_w 504
    //   118: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   121: aload_2
    //   122: invokevirtual 505	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   125: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   131: invokestatic 119	com/topimagesystems/util/Logger:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   134: aload_1
    //   135: invokevirtual 1214	java/io/FileOutputStream:close	()V
    //   138: aload 4
    //   140: areturn
    //   141: astore_0
    //   142: aload_0
    //   143: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   146: aload 4
    //   148: areturn
    //   149: astore_2
    //   150: aconst_null
    //   151: astore_1
    //   152: aload_1
    //   153: astore_0
    //   154: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   157: new 48	java/lang/StringBuilder
    //   160: dup
    //   161: ldc_w 507
    //   164: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   167: aload_2
    //   168: invokevirtual 299	java/io/IOException:getMessage	()Ljava/lang/String;
    //   171: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   174: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   177: invokestatic 119	com/topimagesystems/util/Logger:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   180: aload_1
    //   181: invokevirtual 1214	java/io/FileOutputStream:close	()V
    //   184: aload 4
    //   186: areturn
    //   187: astore_0
    //   188: aload_0
    //   189: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   192: aload 4
    //   194: areturn
    //   195: astore_1
    //   196: aload_0
    //   197: invokevirtual 1214	java/io/FileOutputStream:close	()V
    //   200: aload_1
    //   201: athrow
    //   202: astore_0
    //   203: aload_0
    //   204: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   207: goto -7 -> 200
    //   210: astore_0
    //   211: aload_0
    //   212: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   215: aload 4
    //   217: areturn
    //   218: astore_2
    //   219: aload_0
    //   220: astore_1
    //   221: goto -115 -> 106
    //   224: astore_2
    //   225: aload_0
    //   226: astore_1
    //   227: goto -75 -> 152
    //   230: astore_1
    //   231: aconst_null
    //   232: astore_0
    //   233: goto -37 -> 196
    //   236: astore_1
    //   237: goto -41 -> 196
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	240	0	paramContext	Context
    //   0	240	1	paramArrayOfByte	byte[]
    //   0	240	2	paramString	String
    //   0	240	3	paramBoolean	boolean
    //   33	183	4	str	String
    // Exception table:
    //   from	to	target	type
    //   54	64	103	java/io/FileNotFoundException
    //   134	138	141	java/io/IOException
    //   54	64	149	java/io/IOException
    //   180	184	187	java/io/IOException
    //   68	78	195	finally
    //   86	96	195	finally
    //   196	200	202	java/io/IOException
    //   96	100	210	java/io/IOException
    //   68	78	218	java/io/FileNotFoundException
    //   86	96	218	java/io/FileNotFoundException
    //   68	78	224	java/io/IOException
    //   86	96	224	java/io/IOException
    //   54	64	230	finally
    //   108	134	236	finally
    //   154	180	236	finally
  }
  
  public static String storeVideoFrame(Context paramContext, Bitmap paramBitmap, String paramString, boolean paramBoolean)
  {
    String str = paramString;
    if (!paramString.endsWith(".jpeg"))
    {
      str = paramString;
      if (!paramString.endsWith(".jpg")) {
        str = paramString + ".jpg";
      }
    }
    paramString = new StringBuilder();
    if (paramBoolean) {}
    for (paramContext = getRootDirForTempValidVideo(paramContext);; paramContext = getRootDirForTempInValidVideo(paramContext)) {
      return storeBitmap(paramBitmap, paramContext + File.separator + str);
    }
  }
  
  private static boolean whiteListFiles(String paramString)
  {
    try
    {
      paramString = paramString.split("_");
      if ((!paramString[0].contains("FRONT")) && (!paramString[0].contains("BACK"))) {
        return false;
      }
      if (paramString[1].matches("([0-9]{2})-([0-9]{2})-([0-9]{2})"))
      {
        boolean bool = paramString[2].matches("([0-9]{2}).([0-9]{2}).([0-9]{2})");
        if (bool) {
          return true;
        }
      }
    }
    catch (Exception paramString)
    {
      Logger.e(tag, Log.getStackTraceString(paramString));
    }
    return false;
  }
  
  /* Error */
  public static boolean writeToFile(byte[] paramArrayOfByte, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: iconst_0
    //   4: istore_3
    //   5: iconst_1
    //   6: istore_2
    //   7: aload_0
    //   8: ifnull +7 -> 15
    //   11: aload_1
    //   12: ifnonnull +28 -> 40
    //   15: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   18: new 48	java/lang/StringBuilder
    //   21: dup
    //   22: ldc_w 1237
    //   25: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   28: aload_1
    //   29: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   32: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   35: invokestatic 119	com/topimagesystems/util/Logger:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   38: iconst_0
    //   39: istore_2
    //   40: aload_1
    //   41: invokestatic 433	com/topimagesystems/util/FileUtils:whiteListFiles	(Ljava/lang/String;)Z
    //   44: ifne +28 -> 72
    //   47: getstatic 42	com/topimagesystems/util/FileUtils:tag	Ljava/lang/String;
    //   50: new 48	java/lang/StringBuilder
    //   53: dup
    //   54: ldc_w 435
    //   57: invokespecial 52	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   60: aload_1
    //   61: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   67: invokestatic 119	com/topimagesystems/util/Logger:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   70: iconst_0
    //   71: istore_2
    //   72: new 358	java/io/FileOutputStream
    //   75: dup
    //   76: aload_1
    //   77: invokespecial 1210	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   80: astore_1
    //   81: aload_1
    //   82: ifnull +13 -> 95
    //   85: aload_0
    //   86: arraylength
    //   87: ifle +8 -> 95
    //   90: aload_1
    //   91: aload_0
    //   92: invokevirtual 1213	java/io/FileOutputStream:write	([B)V
    //   95: aload_1
    //   96: ifnull +7 -> 103
    //   99: aload_1
    //   100: invokevirtual 1214	java/io/FileOutputStream:close	()V
    //   103: iload_2
    //   104: ireturn
    //   105: astore 4
    //   107: aconst_null
    //   108: astore_1
    //   109: aload_1
    //   110: astore_0
    //   111: aload 4
    //   113: invokevirtual 1238	java/io/FileNotFoundException:printStackTrace	()V
    //   116: iload_3
    //   117: istore_2
    //   118: aload_1
    //   119: ifnull -16 -> 103
    //   122: aload_1
    //   123: invokevirtual 1214	java/io/FileOutputStream:close	()V
    //   126: iconst_0
    //   127: ireturn
    //   128: astore_0
    //   129: aload_0
    //   130: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   133: iconst_0
    //   134: ireturn
    //   135: astore 4
    //   137: aconst_null
    //   138: astore_1
    //   139: aload_1
    //   140: astore_0
    //   141: aload 4
    //   143: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   146: iload_3
    //   147: istore_2
    //   148: aload_1
    //   149: ifnull -46 -> 103
    //   152: aload_1
    //   153: invokevirtual 1214	java/io/FileOutputStream:close	()V
    //   156: iconst_0
    //   157: ireturn
    //   158: astore_0
    //   159: aload_0
    //   160: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   163: iconst_0
    //   164: ireturn
    //   165: astore_0
    //   166: aload 4
    //   168: astore_1
    //   169: aload_1
    //   170: ifnull +7 -> 177
    //   173: aload_1
    //   174: invokevirtual 1214	java/io/FileOutputStream:close	()V
    //   177: aload_0
    //   178: athrow
    //   179: astore_1
    //   180: aload_1
    //   181: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   184: goto -7 -> 177
    //   187: astore_0
    //   188: aload_0
    //   189: invokevirtual 304	java/io/IOException:printStackTrace	()V
    //   192: iload_2
    //   193: ireturn
    //   194: astore 4
    //   196: goto -87 -> 109
    //   199: astore 4
    //   201: goto -62 -> 139
    //   204: astore_0
    //   205: goto -36 -> 169
    //   208: astore 4
    //   210: aload_0
    //   211: astore_1
    //   212: aload 4
    //   214: astore_0
    //   215: goto -46 -> 169
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	218	0	paramArrayOfByte	byte[]
    //   0	218	1	paramString	String
    //   6	187	2	bool1	boolean
    //   4	143	3	bool2	boolean
    //   1	1	4	localObject1	Object
    //   105	7	4	localFileNotFoundException1	java.io.FileNotFoundException
    //   135	32	4	localIOException1	IOException
    //   194	1	4	localFileNotFoundException2	java.io.FileNotFoundException
    //   199	1	4	localIOException2	IOException
    //   208	5	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   15	38	105	java/io/FileNotFoundException
    //   40	70	105	java/io/FileNotFoundException
    //   72	81	105	java/io/FileNotFoundException
    //   122	126	128	java/io/IOException
    //   15	38	135	java/io/IOException
    //   40	70	135	java/io/IOException
    //   72	81	135	java/io/IOException
    //   152	156	158	java/io/IOException
    //   15	38	165	finally
    //   40	70	165	finally
    //   72	81	165	finally
    //   173	177	179	java/io/IOException
    //   99	103	187	java/io/IOException
    //   85	95	194	java/io/FileNotFoundException
    //   85	95	199	java/io/IOException
    //   85	95	204	finally
    //   111	116	208	finally
    //   141	146	208	finally
  }
  
  public boolean isExternalStorageAvailable(Context paramContext)
  {
    checkStorage(paramContext);
    return externalStorageAvailable;
  }
  
  public boolean isExternalStorageWriteable(Context paramContext)
  {
    checkStorage(paramContext);
    return externalStorageWriteable;
  }
}
