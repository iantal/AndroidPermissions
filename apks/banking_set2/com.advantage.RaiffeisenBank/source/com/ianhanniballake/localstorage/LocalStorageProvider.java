package com.ianhanniballake.localstorage;

import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.database.MatrixCursor.RowBuilder;
import android.os.CancellationSignal;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsProvider;
import android.util.Log;
import android.webkit.MimeTypeMap;
import com.ipaulpro.afilechooser.R.drawable;
import com.ipaulpro.afilechooser.R.string;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

public class LocalStorageProvider
  extends DocumentsProvider
{
  public static final String AUTHORITY = "com.thinkdesquared.localstorage.attachments";
  private static final String[] DEFAULT_DOCUMENT_PROJECTION = { "document_id", "_display_name", "flags", "mime_type", "_size", "last_modified" };
  private static final String[] DEFAULT_ROOT_PROJECTION = { "root_id", "flags", "title", "document_id", "icon", "available_bytes" };
  
  public LocalStorageProvider() {}
  
  private void includeFile(MatrixCursor paramMatrixCursor, File paramFile)
    throws FileNotFoundException
  {
    paramMatrixCursor = paramMatrixCursor.newRow();
    paramMatrixCursor.add("document_id", paramFile.getAbsolutePath());
    paramMatrixCursor.add("_display_name", paramFile.getName());
    String str = getDocumentType(paramFile.getAbsolutePath());
    paramMatrixCursor.add("mime_type", str);
    if (paramFile.canWrite()) {}
    for (int i = 6;; i = 0)
    {
      int j = i;
      if (str.startsWith("image/")) {
        j = i | 0x1;
      }
      paramMatrixCursor.add("flags", Integer.valueOf(j));
      paramMatrixCursor.add("_size", Long.valueOf(paramFile.length()));
      paramMatrixCursor.add("last_modified", Long.valueOf(paramFile.lastModified()));
      return;
    }
  }
  
  public String createDocument(String paramString1, String paramString2, String paramString3)
    throws FileNotFoundException
  {
    paramString1 = new File(paramString1, paramString3);
    try
    {
      paramString1.createNewFile();
      paramString2 = paramString1.getAbsolutePath();
      return paramString2;
    }
    catch (IOException paramString2)
    {
      Log.e(LocalStorageProvider.class.getSimpleName(), "Error creating new file " + paramString1);
    }
    return null;
  }
  
  public void deleteDocument(String paramString)
    throws FileNotFoundException
  {
    new File(paramString).delete();
  }
  
  public String getDocumentType(String paramString)
    throws FileNotFoundException
  {
    paramString = new File(paramString);
    if (paramString.isDirectory()) {
      paramString = "vnd.android.document/directory";
    }
    String str;
    do
    {
      return paramString;
      int i = paramString.getName().lastIndexOf('.');
      if (i < 0) {
        break;
      }
      paramString = paramString.getName().substring(i + 1);
      str = MimeTypeMap.getSingleton().getMimeTypeFromExtension(paramString);
      paramString = str;
    } while (str != null);
    return "application/octet-stream";
  }
  
  public boolean onCreate()
  {
    return true;
  }
  
  public ParcelFileDescriptor openDocument(String paramString1, String paramString2, CancellationSignal paramCancellationSignal)
    throws FileNotFoundException
  {
    paramString1 = new File(paramString1);
    if (paramString2.indexOf('w') != -1) {}
    for (int i = 1; i != 0; i = 0) {
      return ParcelFileDescriptor.open(paramString1, 805306368);
    }
    return ParcelFileDescriptor.open(paramString1, 268435456);
  }
  
  /* Error */
  public android.content.res.AssetFileDescriptor openDocumentThumbnail(String paramString, android.graphics.Point paramPoint, CancellationSignal paramCancellationSignal)
    throws FileNotFoundException
  {
    // Byte code:
    //   0: new 186	android/graphics/BitmapFactory$Options
    //   3: dup
    //   4: invokespecial 187	android/graphics/BitmapFactory$Options:<init>	()V
    //   7: astore_3
    //   8: aload_3
    //   9: iconst_1
    //   10: putfield 191	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   13: aload_1
    //   14: aload_3
    //   15: invokestatic 197	android/graphics/BitmapFactory:decodeFile	(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   18: pop
    //   19: aload_2
    //   20: getfield 203	android/graphics/Point:y	I
    //   23: iconst_2
    //   24: imul
    //   25: istore 4
    //   27: aload_2
    //   28: getfield 206	android/graphics/Point:x	I
    //   31: iconst_2
    //   32: imul
    //   33: istore 5
    //   35: aload_3
    //   36: getfield 209	android/graphics/BitmapFactory$Options:outHeight	I
    //   39: istore 7
    //   41: aload_3
    //   42: getfield 212	android/graphics/BitmapFactory$Options:outWidth	I
    //   45: istore 6
    //   47: aload_3
    //   48: iconst_1
    //   49: putfield 215	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   52: iload 7
    //   54: iload 4
    //   56: if_icmpgt +10 -> 66
    //   59: iload 6
    //   61: iload 5
    //   63: if_icmple +52 -> 115
    //   66: iload 7
    //   68: iconst_2
    //   69: idiv
    //   70: istore 7
    //   72: iload 6
    //   74: iconst_2
    //   75: idiv
    //   76: istore 6
    //   78: iload 7
    //   80: aload_3
    //   81: getfield 215	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   84: idiv
    //   85: iload 4
    //   87: if_icmpgt +15 -> 102
    //   90: iload 6
    //   92: aload_3
    //   93: getfield 215	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   96: idiv
    //   97: iload 5
    //   99: if_icmple +16 -> 115
    //   102: aload_3
    //   103: aload_3
    //   104: getfield 215	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   107: iconst_2
    //   108: imul
    //   109: putfield 215	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   112: goto -34 -> 78
    //   115: aload_3
    //   116: iconst_0
    //   117: putfield 191	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   120: aload_1
    //   121: aload_3
    //   122: invokestatic 197	android/graphics/BitmapFactory:decodeFile	(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   125: astore 9
    //   127: aconst_null
    //   128: astore_2
    //   129: aconst_null
    //   130: astore_3
    //   131: aload_2
    //   132: astore_1
    //   133: ldc -39
    //   135: aconst_null
    //   136: aload_0
    //   137: invokevirtual 221	com/ianhanniballake/localstorage/LocalStorageProvider:getContext	()Landroid/content/Context;
    //   140: invokevirtual 227	android/content/Context:getCacheDir	()Ljava/io/File;
    //   143: invokestatic 231	java/io/File:createTempFile	(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    //   146: astore 8
    //   148: aload_2
    //   149: astore_1
    //   150: new 233	java/io/FileOutputStream
    //   153: dup
    //   154: aload 8
    //   156: invokespecial 236	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   159: astore_2
    //   160: aload 9
    //   162: getstatic 242	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   165: bipush 90
    //   167: aload_2
    //   168: invokevirtual 248	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   171: pop
    //   172: aload_2
    //   173: ifnull +7 -> 180
    //   176: aload_2
    //   177: invokevirtual 251	java/io/FileOutputStream:close	()V
    //   180: new 253	android/content/res/AssetFileDescriptor
    //   183: dup
    //   184: aload 8
    //   186: ldc -74
    //   188: invokestatic 181	android/os/ParcelFileDescriptor:open	(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    //   191: lconst_0
    //   192: ldc2_w 254
    //   195: invokespecial 258	android/content/res/AssetFileDescriptor:<init>	(Landroid/os/ParcelFileDescriptor;JJ)V
    //   198: astore_1
    //   199: aload_1
    //   200: areturn
    //   201: astore_1
    //   202: ldc 2
    //   204: invokevirtual 116	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   207: ldc_w 260
    //   210: aload_1
    //   211: invokestatic 263	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   214: pop
    //   215: goto -35 -> 180
    //   218: astore_1
    //   219: aload_3
    //   220: astore_2
    //   221: aload_1
    //   222: astore_3
    //   223: aload_2
    //   224: astore_1
    //   225: ldc 2
    //   227: invokevirtual 116	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   230: ldc_w 265
    //   233: aload_3
    //   234: invokestatic 263	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   237: pop
    //   238: aconst_null
    //   239: astore_1
    //   240: aload_2
    //   241: ifnull -42 -> 199
    //   244: aload_2
    //   245: invokevirtual 251	java/io/FileOutputStream:close	()V
    //   248: aconst_null
    //   249: areturn
    //   250: astore_1
    //   251: ldc 2
    //   253: invokevirtual 116	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   256: ldc_w 260
    //   259: aload_1
    //   260: invokestatic 263	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   263: pop
    //   264: aconst_null
    //   265: areturn
    //   266: astore_3
    //   267: aload_1
    //   268: astore_2
    //   269: aload_3
    //   270: astore_1
    //   271: aload_2
    //   272: ifnull +7 -> 279
    //   275: aload_2
    //   276: invokevirtual 251	java/io/FileOutputStream:close	()V
    //   279: aload_1
    //   280: athrow
    //   281: astore_2
    //   282: ldc 2
    //   284: invokevirtual 116	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   287: ldc_w 260
    //   290: aload_2
    //   291: invokestatic 263	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   294: pop
    //   295: goto -16 -> 279
    //   298: astore_1
    //   299: goto -28 -> 271
    //   302: astore_3
    //   303: goto -80 -> 223
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	306	0	this	LocalStorageProvider
    //   0	306	1	paramString	String
    //   0	306	2	paramPoint	android.graphics.Point
    //   0	306	3	paramCancellationSignal	CancellationSignal
    //   25	63	4	i	int
    //   33	67	5	j	int
    //   45	52	6	k	int
    //   39	46	7	m	int
    //   146	39	8	localFile	File
    //   125	36	9	localBitmap	android.graphics.Bitmap
    // Exception table:
    //   from	to	target	type
    //   176	180	201	java/io/IOException
    //   133	148	218	java/io/IOException
    //   150	160	218	java/io/IOException
    //   244	248	250	java/io/IOException
    //   133	148	266	finally
    //   150	160	266	finally
    //   225	238	266	finally
    //   275	279	281	java/io/IOException
    //   160	172	298	finally
    //   160	172	302	java/io/IOException
  }
  
  public Cursor queryChildDocuments(String paramString1, String[] paramArrayOfString, String paramString2)
    throws FileNotFoundException
  {
    if (paramArrayOfString != null) {}
    for (;;)
    {
      paramArrayOfString = new MatrixCursor(paramArrayOfString);
      paramString1 = new File(paramString1).listFiles();
      int j = paramString1.length;
      int i = 0;
      while (i < j)
      {
        paramString2 = paramString1[i];
        if (!paramString2.getName().startsWith(".")) {
          includeFile(paramArrayOfString, paramString2);
        }
        i += 1;
      }
      paramArrayOfString = DEFAULT_DOCUMENT_PROJECTION;
    }
    return paramArrayOfString;
  }
  
  public Cursor queryDocument(String paramString, String[] paramArrayOfString)
    throws FileNotFoundException
  {
    if (paramArrayOfString != null) {}
    for (;;)
    {
      paramArrayOfString = new MatrixCursor(paramArrayOfString);
      includeFile(paramArrayOfString, new File(paramString));
      return paramArrayOfString;
      paramArrayOfString = DEFAULT_DOCUMENT_PROJECTION;
    }
  }
  
  public Cursor queryRoots(String[] paramArrayOfString)
    throws FileNotFoundException
  {
    if (paramArrayOfString != null) {}
    for (;;)
    {
      paramArrayOfString = new MatrixCursor(paramArrayOfString);
      File localFile = Environment.getExternalStorageDirectory();
      MatrixCursor.RowBuilder localRowBuilder = paramArrayOfString.newRow();
      localRowBuilder.add("root_id", localFile.getAbsolutePath());
      localRowBuilder.add("document_id", localFile.getAbsolutePath());
      localRowBuilder.add("title", getContext().getString(R.string.internal_storage));
      localRowBuilder.add("flags", Integer.valueOf(3));
      localRowBuilder.add("icon", Integer.valueOf(R.drawable.ic_provider));
      localRowBuilder.add("available_bytes", Long.valueOf(localFile.getFreeSpace()));
      return paramArrayOfString;
      paramArrayOfString = DEFAULT_ROOT_PROJECTION;
    }
  }
}
