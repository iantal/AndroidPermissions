package com.thinkdesquared.banking.helpers;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.net.Uri;
import android.support.annotation.Nullable;
import android.support.v4.content.FileProvider;
import android.webkit.MimeTypeMap;
import android.widget.Toast;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.DecimalFormat;
import org.apache.commons.io.FileUtils;

public class FileUtilsHelper
{
  private static final String TAG = LogHelper.createTag(FileUtilsHelper.class);
  
  public FileUtilsHelper() {}
  
  public static boolean checkForDocumentsProvider(Uri paramUri)
  {
    return "content".equalsIgnoreCase(paramUri.getScheme());
  }
  
  public static void convertByteArrayToFile(byte[] paramArrayOfByte, String paramString)
  {
    if (paramArrayOfByte != null) {}
    try
    {
      FileUtils.writeByteArrayToFile(new File(paramString), paramArrayOfByte);
      return;
    }
    catch (IOException paramArrayOfByte)
    {
      LogHelper.d(paramArrayOfByte.getMessage());
    }
  }
  
  @Nullable
  public static byte[] convertFileToByteArray(File paramFile)
  {
    byte[] arrayOfByte = null;
    if (paramFile != null) {}
    try
    {
      arrayOfByte = FileUtils.readFileToByteArray(paramFile);
      return arrayOfByte;
    }
    catch (IOException paramFile)
    {
      LogHelper.d(paramFile.getMessage());
    }
    return null;
  }
  
  public static byte[] convertFileToByteArray(String paramString)
  {
    return convertFileToByteArray(new File(paramString));
  }
  
  /* Error */
  @Nullable
  public static byte[] convertUriToByteArray(Context paramContext, Uri paramUri)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aconst_null
    //   4: astore 9
    //   6: aconst_null
    //   7: astore 7
    //   9: aconst_null
    //   10: astore 5
    //   12: aconst_null
    //   13: astore 6
    //   15: aload 7
    //   17: astore 4
    //   19: aload 8
    //   21: astore_2
    //   22: aload 9
    //   24: astore_3
    //   25: aload_0
    //   26: invokevirtual 77	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   29: astore_0
    //   30: aload 7
    //   32: astore 4
    //   34: aload 8
    //   36: astore_2
    //   37: aload 9
    //   39: astore_3
    //   40: aload_0
    //   41: aload_1
    //   42: invokevirtual 83	android/content/ContentResolver:getType	(Landroid/net/Uri;)Ljava/lang/String;
    //   45: pop
    //   46: aload 7
    //   48: astore 4
    //   50: aload 8
    //   52: astore_2
    //   53: aload 9
    //   55: astore_3
    //   56: aload_0
    //   57: aload_1
    //   58: invokevirtual 87	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   61: astore_0
    //   62: aload 6
    //   64: astore_1
    //   65: aload_0
    //   66: ifnull +15 -> 81
    //   69: aload_0
    //   70: astore 4
    //   72: aload_0
    //   73: astore_2
    //   74: aload_0
    //   75: astore_3
    //   76: aload_0
    //   77: invokestatic 93	org/apache/commons/io/IOUtils:toByteArray	(Ljava/io/InputStream;)[B
    //   80: astore_1
    //   81: aload_1
    //   82: astore_2
    //   83: aload_0
    //   84: ifnull +9 -> 93
    //   87: aload_0
    //   88: invokevirtual 98	java/io/InputStream:close	()V
    //   91: aload_1
    //   92: astore_2
    //   93: aload_2
    //   94: areturn
    //   95: astore_0
    //   96: aload_0
    //   97: invokevirtual 101	java/io/IOException:printStackTrace	()V
    //   100: aload_1
    //   101: areturn
    //   102: astore_0
    //   103: aload 4
    //   105: astore_3
    //   106: aload_3
    //   107: astore_2
    //   108: aload_0
    //   109: invokevirtual 104	java/lang/Exception:printStackTrace	()V
    //   112: aload 5
    //   114: astore_2
    //   115: aload_3
    //   116: ifnull -23 -> 93
    //   119: aload_3
    //   120: invokevirtual 98	java/io/InputStream:close	()V
    //   123: aconst_null
    //   124: areturn
    //   125: astore_0
    //   126: aload_0
    //   127: invokevirtual 101	java/io/IOException:printStackTrace	()V
    //   130: aconst_null
    //   131: areturn
    //   132: astore_0
    //   133: aload_2
    //   134: ifnull +7 -> 141
    //   137: aload_2
    //   138: invokevirtual 98	java/io/InputStream:close	()V
    //   141: aload_0
    //   142: athrow
    //   143: astore_1
    //   144: aload_1
    //   145: invokevirtual 101	java/io/IOException:printStackTrace	()V
    //   148: goto -7 -> 141
    //   151: astore_0
    //   152: goto -46 -> 106
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	155	0	paramContext	Context
    //   0	155	1	paramUri	Uri
    //   21	117	2	localObject1	Object
    //   24	96	3	localObject2	Object
    //   17	87	4	localObject3	Object
    //   10	103	5	localObject4	Object
    //   13	50	6	localObject5	Object
    //   7	40	7	localObject6	Object
    //   1	50	8	localObject7	Object
    //   4	50	9	localObject8	Object
    // Exception table:
    //   from	to	target	type
    //   87	91	95	java/io/IOException
    //   25	30	102	java/io/IOException
    //   40	46	102	java/io/IOException
    //   56	62	102	java/io/IOException
    //   76	81	102	java/io/IOException
    //   119	123	125	java/io/IOException
    //   25	30	132	finally
    //   40	46	132	finally
    //   56	62	132	finally
    //   76	81	132	finally
    //   108	112	132	finally
    //   137	141	143	java/io/IOException
    //   25	30	151	java/lang/NullPointerException
    //   40	46	151	java/lang/NullPointerException
    //   56	62	151	java/lang/NullPointerException
    //   76	81	151	java/lang/NullPointerException
  }
  
  @Nullable
  public static String getCommonExtensionForUri(Context paramContext, Uri paramUri)
  {
    ContentResolver localContentResolver = paramContext.getContentResolver();
    paramContext = null;
    paramUri = localContentResolver.getType(paramUri);
    if (paramUri != null) {
      paramContext = MimeTypeMap.getSingleton().getExtensionFromMimeType(paramUri);
    }
    return paramContext;
  }
  
  @TargetApi(21)
  @Nullable
  public static Intent getOpenAttachmentIntent(Context paramContext, String paramString)
  {
    Object localObject = null;
    File localFile = new File(paramString);
    paramString = localObject;
    if (localFile.exists()) {}
    for (;;)
    {
      try
      {
        paramContext = FileProvider.getUriForFile(paramContext, paramContext.getString(2131166232), localFile);
        paramString = getViewIntent(localFile, paramContext);
        paramString.setFlags(1);
        if (DSQHelper.checkAPIVersion(21))
        {
          paramString.addFlags(524288);
          return paramString;
        }
      }
      catch (IllegalArgumentException paramContext)
      {
        LogHelper.e(TAG, "unable to get uri for file", paramContext);
        return null;
      }
    }
  }
  
  public static Intent getViewIntent(File paramFile, Uri paramUri)
  {
    Object localObject = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(paramFile.getName()));
    paramFile = (File)localObject;
    if (localObject == null) {
      paramFile = "*/*";
    }
    localObject = new Intent("android.intent.action.VIEW");
    ((Intent)localObject).setDataAndType(paramUri, paramFile);
    return localObject;
  }
  
  public static boolean hasSpaceToWriteFile(File paramFile, long paramLong)
  {
    if (paramFile.getUsableSpace() > 0L) {
      return paramLong < Math.round(paramFile.getUsableSpace() * 0.9D);
    }
    LogHelper.e(TAG, "Usable space not defined");
    return true;
  }
  
  public static void openAttachment(Activity paramActivity, String paramString)
  {
    paramString = getOpenAttachmentIntent(paramActivity, paramString);
    if (paramString != null) {
      try
      {
        paramActivity.startActivity(paramString);
        return;
      }
      catch (ActivityNotFoundException paramString)
      {
        Toast.makeText(paramActivity, 2131165862, 0).show();
        return;
      }
    }
    Toast.makeText(paramActivity, 2131165853, 0).show();
  }
  
  public static boolean pickFile(Activity paramActivity, int paramInt)
  {
    Intent localIntent = new Intent("android.intent.action.GET_CONTENT");
    localIntent.setType("file/*");
    try
    {
      paramActivity.startActivityForResult(localIntent, paramInt);
      return true;
    }
    catch (ActivityNotFoundException paramActivity)
    {
      LogHelper.e("Loading file", paramActivity);
    }
    return false;
  }
  
  public static String readableFileSize(long paramLong)
  {
    if (paramLong <= 0L) {
      return "0";
    }
    int i = (int)(Math.log10(paramLong) / Math.log10(1024.0D));
    return new DecimalFormat("#,##0.##").format(paramLong / Math.pow(1024.0D, i)) + " " + new String[] { "B", "KB", "MB", "GB", "TB" }[i];
  }
  
  /* Error */
  @Nullable
  public static android.support.v4.util.Pair<String, Long> retrieveFileMetaData(Context paramContext, Uri paramUri)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aload_0
    //   4: invokevirtual 77	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   7: aload_1
    //   8: aconst_null
    //   9: aconst_null
    //   10: aconst_null
    //   11: aconst_null
    //   12: invokevirtual 296	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   15: astore_1
    //   16: aload 7
    //   18: astore_0
    //   19: aload_1
    //   20: ifnull +138 -> 158
    //   23: aload 7
    //   25: astore_0
    //   26: aload_1
    //   27: invokeinterface 301 1 0
    //   32: ifeq +126 -> 158
    //   35: aload_1
    //   36: aload_1
    //   37: ldc_w 303
    //   40: invokeinterface 307 2 0
    //   45: invokeinterface 308 2 0
    //   50: astore 7
    //   52: getstatic 16	com/thinkdesquared/banking/helpers/FileUtilsHelper:TAG	Ljava/lang/String;
    //   55: new 255	java/lang/StringBuilder
    //   58: dup
    //   59: invokespecial 256	java/lang/StringBuilder:<init>	()V
    //   62: ldc_w 310
    //   65: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   68: aload 7
    //   70: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: invokevirtual 288	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   76: invokestatic 312	com/thinkdesquared/banking/helpers/LogHelper:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   79: aload_1
    //   80: ldc_w 314
    //   83: invokeinterface 307 2 0
    //   88: istore_2
    //   89: aload_1
    //   90: iload_2
    //   91: invokeinterface 317 2 0
    //   96: ifne +74 -> 170
    //   99: aload_1
    //   100: iload_2
    //   101: invokeinterface 308 2 0
    //   106: astore_0
    //   107: getstatic 16	com/thinkdesquared/banking/helpers/FileUtilsHelper:TAG	Ljava/lang/String;
    //   110: new 255	java/lang/StringBuilder
    //   113: dup
    //   114: invokespecial 256	java/lang/StringBuilder:<init>	()V
    //   117: ldc_w 319
    //   120: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: aload_0
    //   124: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   127: invokevirtual 288	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   130: invokestatic 312	com/thinkdesquared/banking/helpers/LogHelper:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   133: lconst_0
    //   134: lstore_3
    //   135: aload_0
    //   136: invokestatic 325	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   139: lstore 5
    //   141: lload 5
    //   143: lstore_3
    //   144: new 327	android/support/v4/util/Pair
    //   147: dup
    //   148: aload 7
    //   150: lload_3
    //   151: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   154: invokespecial 334	android/support/v4/util/Pair:<init>	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   157: astore_0
    //   158: aload_1
    //   159: ifnull +9 -> 168
    //   162: aload_1
    //   163: invokeinterface 335 1 0
    //   168: aload_0
    //   169: areturn
    //   170: ldc -9
    //   172: astore_0
    //   173: goto -66 -> 107
    //   176: astore_0
    //   177: aload_0
    //   178: invokevirtual 336	java/lang/NumberFormatException:printStackTrace	()V
    //   181: goto -37 -> 144
    //   184: astore_0
    //   185: aload_1
    //   186: ifnull +9 -> 195
    //   189: aload_1
    //   190: invokeinterface 335 1 0
    //   195: aload_0
    //   196: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	197	0	paramContext	Context
    //   0	197	1	paramUri	Uri
    //   88	13	2	i	int
    //   134	17	3	l1	long
    //   139	3	5	l2	long
    //   1	148	7	str	String
    // Exception table:
    //   from	to	target	type
    //   135	141	176	java/lang/NumberFormatException
    //   26	107	184	finally
    //   107	133	184	finally
    //   135	141	184	finally
    //   144	158	184	finally
    //   177	181	184	finally
  }
  
  public static File saveBytesToFile(Context paramContext, File paramFile, byte[] paramArrayOfByte)
  {
    try
    {
      FileUtils.writeByteArrayToFile(paramFile, paramArrayOfByte);
      return paramFile;
    }
    catch (IOException paramContext)
    {
      paramContext.printStackTrace();
    }
    return null;
  }
  
  @Nullable
  public static String saveToExternalStorage(Context paramContext, String paramString1, String paramString2, @Nullable Bitmap paramBitmap)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramBitmap != null) {}
    try
    {
      paramContext = paramContext.getExternalFilesDir(null);
      localObject1 = localObject2;
      if (paramContext != null)
      {
        paramContext = new File(paramContext, paramString1);
        paramContext.mkdirs();
        paramContext = new File(paramContext, paramString2 + ".jpeg");
        paramContext.createNewFile();
        paramString1 = new FileOutputStream(paramContext);
        paramBitmap.compress(Bitmap.CompressFormat.JPEG, 85, paramString1);
        paramString1.flush();
        paramString1.close();
        localObject1 = paramContext.getAbsolutePath();
      }
      return localObject1;
    }
    catch (IOException paramContext)
    {
      LogHelper.e(TAG, "error saving bitmap", paramContext);
    }
    return null;
  }
  
  public static String trimDotFromExtension(String paramString)
  {
    String str1 = paramString;
    String str2 = str1;
    if (paramString != null)
    {
      int j = str1.lastIndexOf(".");
      str2 = str1;
      if (j >= 0)
      {
        int i = j;
        if (str1.length() > j + 1) {
          i = j + 1;
        }
        str2 = str1.substring(i);
      }
    }
    return str2;
  }
}
