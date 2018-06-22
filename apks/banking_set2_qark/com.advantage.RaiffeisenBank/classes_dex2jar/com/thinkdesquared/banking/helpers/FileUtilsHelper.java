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
    catch (IOException localIOException)
    {
      LogHelper.d(localIOException.getMessage());
    }
  }
  
  @Nullable
  public static byte[] convertFileToByteArray(File paramFile)
  {
    Object localObject = null;
    if (paramFile != null) {}
    try
    {
      byte[] arrayOfByte = FileUtils.readFileToByteArray(paramFile);
      localObject = arrayOfByte;
      return localObject;
    }
    catch (IOException localIOException)
    {
      LogHelper.d(localIOException.getMessage());
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
    //   1: astore_2
    //   2: aload_0
    //   3: invokevirtual 75	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   6: astore 10
    //   8: aload 10
    //   10: aload_1
    //   11: invokevirtual 81	android/content/ContentResolver:getType	(Landroid/net/Uri;)Ljava/lang/String;
    //   14: pop
    //   15: aload 10
    //   17: aload_1
    //   18: invokevirtual 85	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   21: astore_2
    //   22: aconst_null
    //   23: astore 7
    //   25: aload_2
    //   26: ifnull +13 -> 39
    //   29: aload_2
    //   30: invokestatic 91	org/apache/commons/io/IOUtils:toByteArray	(Ljava/io/InputStream;)[B
    //   33: astore 12
    //   35: aload 12
    //   37: astore 7
    //   39: aload_2
    //   40: ifnull +7 -> 47
    //   43: aload_2
    //   44: invokevirtual 96	java/io/InputStream:close	()V
    //   47: aload 7
    //   49: areturn
    //   50: astore 13
    //   52: aload 13
    //   54: invokevirtual 99	java/io/IOException:printStackTrace	()V
    //   57: aload 7
    //   59: areturn
    //   60: astore 9
    //   62: aload 9
    //   64: astore 4
    //   66: aload 4
    //   68: invokevirtual 102	java/lang/Exception:printStackTrace	()V
    //   71: aconst_null
    //   72: astore 7
    //   74: aload_2
    //   75: ifnull -28 -> 47
    //   78: aload_2
    //   79: invokevirtual 96	java/io/InputStream:close	()V
    //   82: aconst_null
    //   83: areturn
    //   84: astore 8
    //   86: aload 8
    //   88: invokevirtual 99	java/io/IOException:printStackTrace	()V
    //   91: aconst_null
    //   92: areturn
    //   93: astore 5
    //   95: aload_2
    //   96: ifnull +7 -> 103
    //   99: aload_2
    //   100: invokevirtual 96	java/io/InputStream:close	()V
    //   103: aload 5
    //   105: athrow
    //   106: astore 6
    //   108: aload 6
    //   110: invokevirtual 99	java/io/IOException:printStackTrace	()V
    //   113: goto -10 -> 103
    //   116: astore_3
    //   117: aload_3
    //   118: astore 4
    //   120: goto -54 -> 66
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	paramContext	Context
    //   0	123	1	paramUri	Uri
    //   1	99	2	localInputStream	java.io.InputStream
    //   116	2	3	localNullPointerException	NullPointerException
    //   64	55	4	localObject1	Object
    //   93	11	5	localObject2	Object
    //   106	3	6	localIOException1	IOException
    //   23	50	7	localObject3	Object
    //   84	3	8	localIOException2	IOException
    //   60	3	9	localIOException3	IOException
    //   6	10	10	localContentResolver	ContentResolver
    //   33	3	12	arrayOfByte	byte[]
    //   50	3	13	localIOException4	IOException
    // Exception table:
    //   from	to	target	type
    //   43	47	50	java/io/IOException
    //   2	22	60	java/io/IOException
    //   29	35	60	java/io/IOException
    //   78	82	84	java/io/IOException
    //   2	22	93	finally
    //   29	35	93	finally
    //   66	71	93	finally
    //   99	103	106	java/io/IOException
    //   2	22	116	java/lang/NullPointerException
    //   29	35	116	java/lang/NullPointerException
  }
  
  @Nullable
  public static String getCommonExtensionForUri(Context paramContext, Uri paramUri)
  {
    String str1 = paramContext.getContentResolver().getType(paramUri);
    String str2 = null;
    if (str1 != null) {
      str2 = MimeTypeMap.getSingleton().getExtensionFromMimeType(str1);
    }
    return str2;
  }
  
  @TargetApi(21)
  @Nullable
  public static Intent getOpenAttachmentIntent(Context paramContext, String paramString)
  {
    File localFile = new File(paramString);
    boolean bool = localFile.exists();
    Intent localIntent = null;
    if (bool) {}
    for (;;)
    {
      try
      {
        Uri localUri = FileProvider.getUriForFile(paramContext, paramContext.getString(2131166232), localFile);
        localIntent = getViewIntent(localFile, localUri);
        localIntent.setFlags(1);
        if (DSQHelper.checkAPIVersion(21))
        {
          i = 524288;
          localIntent.addFlags(i);
          return localIntent;
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        LogHelper.e(TAG, "unable to get uri for file", localIllegalArgumentException);
        return null;
      }
      int i = 524288;
    }
  }
  
  public static Intent getViewIntent(File paramFile, Uri paramUri)
  {
    String str = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(paramFile.getName()));
    if (str == null) {
      str = "*/*";
    }
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setDataAndType(paramUri, str);
    return localIntent;
  }
  
  public static boolean hasSpaceToWriteFile(File paramFile, long paramLong)
  {
    if (paramFile.getUsableSpace() > 0L) {
      return paramLong < Math.round(0.9D * paramFile.getUsableSpace());
    }
    LogHelper.e(TAG, "Usable space not defined");
    return true;
  }
  
  public static void openAttachment(Activity paramActivity, String paramString)
  {
    Intent localIntent = getOpenAttachmentIntent(paramActivity, paramString);
    if (localIntent != null) {
      try
      {
        paramActivity.startActivity(localIntent);
        return;
      }
      catch (ActivityNotFoundException localActivityNotFoundException)
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
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      LogHelper.e("Loading file", localActivityNotFoundException);
    }
    return false;
  }
  
  public static String readableFileSize(long paramLong)
  {
    if (paramLong <= 0L) {
      return "0";
    }
    String[] arrayOfString = { "B", "KB", "MB", "GB", "TB" };
    int i = (int)(Math.log10(paramLong) / Math.log10(1024.0D));
    return new DecimalFormat("#,##0.##").format(paramLong / Math.pow(1024.0D, i)) + " " + arrayOfString[i];
  }
  
  /* Error */
  @Nullable
  public static android.support.v4.util.Pair<String, Long> retrieveFileMetaData(Context paramContext, Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 75	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   4: aload_1
    //   5: aconst_null
    //   6: aconst_null
    //   7: aconst_null
    //   8: aconst_null
    //   9: invokevirtual 294	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   12: astore_2
    //   13: aconst_null
    //   14: astore_3
    //   15: aload_2
    //   16: ifnull +150 -> 166
    //   19: aload_2
    //   20: invokeinterface 299 1 0
    //   25: istore 5
    //   27: aconst_null
    //   28: astore_3
    //   29: iload 5
    //   31: ifeq +135 -> 166
    //   34: aload_2
    //   35: aload_2
    //   36: ldc_w 301
    //   39: invokeinterface 305 2 0
    //   44: invokeinterface 306 2 0
    //   49: astore 6
    //   51: getstatic 16	com/thinkdesquared/banking/helpers/FileUtilsHelper:TAG	Ljava/lang/String;
    //   54: new 263	java/lang/StringBuilder
    //   57: dup
    //   58: invokespecial 264	java/lang/StringBuilder:<init>	()V
    //   61: ldc_w 308
    //   64: invokevirtual 281	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: aload 6
    //   69: invokevirtual 281	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: invokevirtual 286	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   75: invokestatic 310	com/thinkdesquared/banking/helpers/LogHelper:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   78: aload_2
    //   79: ldc_w 312
    //   82: invokeinterface 305 2 0
    //   87: istore 7
    //   89: aload_2
    //   90: iload 7
    //   92: invokeinterface 315 2 0
    //   97: ifne +81 -> 178
    //   100: aload_2
    //   101: iload 7
    //   103: invokeinterface 306 2 0
    //   108: astore 8
    //   110: getstatic 16	com/thinkdesquared/banking/helpers/FileUtilsHelper:TAG	Ljava/lang/String;
    //   113: new 263	java/lang/StringBuilder
    //   116: dup
    //   117: invokespecial 264	java/lang/StringBuilder:<init>	()V
    //   120: ldc_w 317
    //   123: invokevirtual 281	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: aload 8
    //   128: invokevirtual 281	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   131: invokevirtual 286	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   134: invokestatic 310	com/thinkdesquared/banking/helpers/LogHelper:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   137: lconst_0
    //   138: lstore 9
    //   140: aload 8
    //   142: invokestatic 323	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   145: lstore 12
    //   147: lload 12
    //   149: lstore 9
    //   151: new 325	android/support/v4/util/Pair
    //   154: dup
    //   155: aload 6
    //   157: lload 9
    //   159: invokestatic 329	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   162: invokespecial 332	android/support/v4/util/Pair:<init>	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   165: astore_3
    //   166: aload_2
    //   167: ifnull +9 -> 176
    //   170: aload_2
    //   171: invokeinterface 333 1 0
    //   176: aload_3
    //   177: areturn
    //   178: ldc -11
    //   180: astore 8
    //   182: goto -72 -> 110
    //   185: astore 11
    //   187: aload 11
    //   189: invokevirtual 334	java/lang/NumberFormatException:printStackTrace	()V
    //   192: goto -41 -> 151
    //   195: astore 4
    //   197: aload_2
    //   198: ifnull +9 -> 207
    //   201: aload_2
    //   202: invokeinterface 333 1 0
    //   207: aload 4
    //   209: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	paramContext	Context
    //   0	210	1	paramUri	Uri
    //   12	190	2	localCursor	android.database.Cursor
    //   14	163	3	localPair	android.support.v4.util.Pair
    //   195	13	4	localObject	Object
    //   25	5	5	bool	boolean
    //   49	107	6	str1	String
    //   87	15	7	i	int
    //   108	73	8	str2	String
    //   138	20	9	l1	long
    //   185	3	11	localNumberFormatException	NumberFormatException
    //   145	3	12	l2	long
    // Exception table:
    //   from	to	target	type
    //   140	147	185	java/lang/NumberFormatException
    //   19	27	195	finally
    //   34	110	195	finally
    //   110	137	195	finally
    //   140	147	195	finally
    //   151	166	195	finally
    //   187	192	195	finally
  }
  
  public static File saveBytesToFile(Context paramContext, File paramFile, byte[] paramArrayOfByte)
  {
    try
    {
      FileUtils.writeByteArrayToFile(paramFile, paramArrayOfByte);
      return paramFile;
    }
    catch (IOException localIOException)
    {
      localIOException.printStackTrace();
    }
    return null;
  }
  
  @Nullable
  public static String saveToExternalStorage(Context paramContext, String paramString1, String paramString2, @Nullable Bitmap paramBitmap)
  {
    Object localObject = null;
    if (paramBitmap != null) {}
    try
    {
      File localFile1 = paramContext.getExternalFilesDir(null);
      localObject = null;
      if (localFile1 != null)
      {
        File localFile2 = new File(localFile1, paramString1);
        localFile2.mkdirs();
        File localFile3 = new File(localFile2, paramString2 + ".jpeg");
        localFile3.createNewFile();
        FileOutputStream localFileOutputStream = new FileOutputStream(localFile3);
        paramBitmap.compress(Bitmap.CompressFormat.JPEG, 85, localFileOutputStream);
        localFileOutputStream.flush();
        localFileOutputStream.close();
        String str = localFile3.getAbsolutePath();
        localObject = str;
      }
      return localObject;
    }
    catch (IOException localIOException)
    {
      LogHelper.e(TAG, "error saving bitmap", localIOException);
    }
    return null;
  }
  
  public static String trimDotFromExtension(String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      int i = str.lastIndexOf(".");
      if (i >= 0)
      {
        if (str.length() > i + 1) {
          i++;
        }
        str = str.substring(i);
      }
    }
    return str;
  }
}
