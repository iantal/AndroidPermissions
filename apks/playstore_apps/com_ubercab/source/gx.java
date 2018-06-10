import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;

final class gx
{
  private static Method a = null;
  
  static
  {
    try
    {
      a = SharedPreferences.Editor.class.getMethod("apply", new Class[0]);
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
  
  private static SharedPreferences a(Context paramContext)
  {
    int i;
    if (Build.VERSION.SDK_INT < 11) {
      i = 0;
    } else {
      i = 4;
    }
    return paramContext.getSharedPreferences("multidex.version", i);
  }
  
  static List<File> a(Context paramContext, ApplicationInfo paramApplicationInfo, File paramFile, boolean paramBoolean)
    throws IOException
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("MultiDexExtractor.load(");
    ((StringBuilder)localObject).append(paramApplicationInfo.sourceDir);
    ((StringBuilder)localObject).append(", ");
    ((StringBuilder)localObject).append(paramBoolean);
    ((StringBuilder)localObject).append(")");
    Log.i("MultiDex", ((StringBuilder)localObject).toString());
    localObject = new File(paramApplicationInfo.sourceDir);
    long l = c((File)localObject);
    if ((!paramBoolean) && (!a(paramContext, (File)localObject, l)))
    {
      try
      {
        paramApplicationInfo = a(paramContext, (File)localObject, paramFile);
        paramContext = paramApplicationInfo;
      }
      catch (IOException paramApplicationInfo)
      {
        Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", paramApplicationInfo);
        paramApplicationInfo = a((File)localObject, paramFile);
        a(paramContext, b((File)localObject), l, paramApplicationInfo.size() + 1);
        paramContext = paramApplicationInfo;
      }
    }
    else
    {
      Log.i("MultiDex", "Detected that extraction must be performed.");
      paramApplicationInfo = a((File)localObject, paramFile);
      a(paramContext, b((File)localObject), l, paramApplicationInfo.size() + 1);
      paramContext = paramApplicationInfo;
    }
    paramApplicationInfo = new StringBuilder();
    paramApplicationInfo.append("load found ");
    paramApplicationInfo.append(paramContext.size());
    paramApplicationInfo.append(" secondary dex files");
    Log.i("MultiDex", paramApplicationInfo.toString());
    return paramContext;
  }
  
  private static List<File> a(Context paramContext, File paramFile1, File paramFile2)
    throws IOException
  {
    Log.i("MultiDex", "loading existing secondary dex files");
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramFile1.getName());
    ((StringBuilder)localObject).append(".classes");
    paramFile1 = ((StringBuilder)localObject).toString();
    int j = a(paramContext).getInt("dex.number", 1);
    localObject = new ArrayList(j);
    int i = 2;
    while (i <= j)
    {
      paramContext = new StringBuilder();
      paramContext.append(paramFile1);
      paramContext.append(i);
      paramContext.append(".zip");
      paramContext = new File(paramFile2, paramContext.toString());
      if (paramContext.isFile())
      {
        ((List)localObject).add(paramContext);
        if (a(paramContext))
        {
          i += 1;
        }
        else
        {
          paramFile1 = new StringBuilder();
          paramFile1.append("Invalid zip file: ");
          paramFile1.append(paramContext);
          Log.i("MultiDex", paramFile1.toString());
          throw new IOException("Invalid ZIP file.");
        }
      }
      else
      {
        paramFile1 = new StringBuilder();
        paramFile1.append("Missing extracted secondary dex file '");
        paramFile1.append(paramContext.getPath());
        paramFile1.append("'");
        throw new IOException(paramFile1.toString());
      }
    }
    return localObject;
  }
  
  private static List<File> a(File paramFile1, File paramFile2)
    throws IOException
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramFile1.getName());
    ((StringBuilder)localObject).append(".classes");
    String str = ((StringBuilder)localObject).toString();
    a(paramFile2, str);
    ArrayList localArrayList = new ArrayList();
    ZipFile localZipFile = new ZipFile(paramFile1);
    int i = 2;
    for (;;)
    {
      try
      {
        paramFile1 = new StringBuilder();
        paramFile1.append("classes");
        paramFile1.append(2);
        paramFile1.append(".dex");
        paramFile1 = localZipFile.getEntry(paramFile1.toString());
        if (paramFile1 != null)
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append(str);
          ((StringBuilder)localObject).append(i);
          ((StringBuilder)localObject).append(".zip");
          File localFile = new File(paramFile2, ((StringBuilder)localObject).toString());
          localArrayList.add(localFile);
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Extraction is needed for file ");
          ((StringBuilder)localObject).append(localFile);
          Log.i("MultiDex", ((StringBuilder)localObject).toString());
          int j = 0;
          int m = 0;
          if ((j < 3) && (m == 0))
          {
            int k = j + 1;
            a(localZipFile, paramFile1, localFile, str);
            boolean bool = a(localFile);
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("Extraction ");
            if (bool)
            {
              localObject = "success";
              localStringBuilder.append((String)localObject);
              localStringBuilder.append(" - length ");
              localStringBuilder.append(localFile.getAbsolutePath());
              localStringBuilder.append(": ");
              localStringBuilder.append(localFile.length());
              Log.i("MultiDex", localStringBuilder.toString());
              j = k;
              m = bool;
              if (bool) {
                continue;
              }
              localFile.delete();
              j = k;
              m = bool;
              if (!localFile.exists()) {
                continue;
              }
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append("Failed to delete corrupted secondary dex '");
              ((StringBuilder)localObject).append(localFile.getPath());
              ((StringBuilder)localObject).append("'");
              Log.w("MultiDex", ((StringBuilder)localObject).toString());
              j = k;
              m = bool;
            }
          }
          else
          {
            if (m != 0)
            {
              i += 1;
              paramFile1 = new StringBuilder();
              paramFile1.append("classes");
              paramFile1.append(i);
              paramFile1.append(".dex");
              paramFile1 = localZipFile.getEntry(paramFile1.toString());
              continue;
            }
            paramFile1 = new StringBuilder();
            paramFile1.append("Could not create zip file ");
            paramFile1.append(localFile.getAbsolutePath());
            paramFile1.append(" for secondary dex (");
            paramFile1.append(i);
            paramFile1.append(")");
            throw new IOException(paramFile1.toString());
          }
        }
        else
        {
          try
          {
            localZipFile.close();
            return localArrayList;
          }
          catch (IOException paramFile1)
          {
            Log.w("MultiDex", "Failed to close resource", paramFile1);
            return localArrayList;
          }
        }
        localObject = "failed";
      }
      finally
      {
        try
        {
          localZipFile.close();
        }
        catch (IOException paramFile2)
        {
          Log.w("MultiDex", "Failed to close resource", paramFile2);
        }
      }
    }
  }
  
  private static void a(Context paramContext, long paramLong1, long paramLong2, int paramInt)
  {
    paramContext = a(paramContext).edit();
    paramContext.putLong("timestamp", paramLong1);
    paramContext.putLong("crc", paramLong2);
    paramContext.putInt("dex.number", paramInt);
    a(paramContext);
  }
  
  private static void a(SharedPreferences.Editor paramEditor)
  {
    if (a != null) {}
    try
    {
      a.invoke(paramEditor, new Object[0]);
      return;
    }
    catch (InvocationTargetException|IllegalAccessException localInvocationTargetException)
    {
      for (;;) {}
    }
    paramEditor.commit();
  }
  
  private static void a(Closeable paramCloseable)
  {
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable)
    {
      Log.w("MultiDex", "Failed to close resource", paramCloseable);
    }
  }
  
  private static void a(File paramFile, String paramString)
    throws IOException
  {
    d(paramFile.getParentFile());
    d(paramFile);
    paramString = paramFile.listFiles(new FileFilter()
    {
      public boolean accept(File paramAnonymousFile)
      {
        return paramAnonymousFile.getName().startsWith(gx.this) ^ true;
      }
    });
    if (paramString == null)
    {
      paramString = new StringBuilder();
      paramString.append("Failed to list secondary dex dir content (");
      paramString.append(paramFile.getPath());
      paramString.append(").");
      Log.w("MultiDex", paramString.toString());
      return;
    }
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      paramFile = paramString[i];
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Trying to delete old file ");
      localStringBuilder.append(paramFile.getPath());
      localStringBuilder.append(" of size ");
      localStringBuilder.append(paramFile.length());
      Log.i("MultiDex", localStringBuilder.toString());
      if (!paramFile.delete())
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Failed to delete old file ");
        localStringBuilder.append(paramFile.getPath());
        Log.w("MultiDex", localStringBuilder.toString());
      }
      else
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Deleted old file ");
        localStringBuilder.append(paramFile.getPath());
        Log.i("MultiDex", localStringBuilder.toString());
      }
      i += 1;
    }
  }
  
  /* Error */
  private static void a(ZipFile paramZipFile, java.util.zip.ZipEntry paramZipEntry, File paramFile, String paramString)
    throws IOException, java.io.FileNotFoundException
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokevirtual 308	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   5: astore_0
    //   6: aload_3
    //   7: ldc -105
    //   9: aload_2
    //   10: invokevirtual 282	java/io/File:getParentFile	()Ljava/io/File;
    //   13: invokestatic 312	java/io/File:createTempFile	(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    //   16: astore_3
    //   17: new 45	java/lang/StringBuilder
    //   20: dup
    //   21: invokespecial 48	java/lang/StringBuilder:<init>	()V
    //   24: astore 6
    //   26: aload 6
    //   28: ldc_w 314
    //   31: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: pop
    //   35: aload 6
    //   37: aload_3
    //   38: invokevirtual 178	java/io/File:getPath	()Ljava/lang/String;
    //   41: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: pop
    //   45: ldc 69
    //   47: aload 6
    //   49: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   52: invokestatic 79	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   55: pop
    //   56: new 316	java/util/zip/ZipOutputStream
    //   59: dup
    //   60: new 318	java/io/BufferedOutputStream
    //   63: dup
    //   64: new 320	java/io/FileOutputStream
    //   67: dup
    //   68: aload_3
    //   69: invokespecial 321	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   72: invokespecial 324	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   75: invokespecial 325	java/util/zip/ZipOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   78: astore 6
    //   80: new 327	java/util/zip/ZipEntry
    //   83: dup
    //   84: ldc_w 329
    //   87: invokespecial 330	java/util/zip/ZipEntry:<init>	(Ljava/lang/String;)V
    //   90: astore 7
    //   92: aload 7
    //   94: aload_1
    //   95: invokevirtual 333	java/util/zip/ZipEntry:getTime	()J
    //   98: invokevirtual 337	java/util/zip/ZipEntry:setTime	(J)V
    //   101: aload 6
    //   103: aload 7
    //   105: invokevirtual 341	java/util/zip/ZipOutputStream:putNextEntry	(Ljava/util/zip/ZipEntry;)V
    //   108: sipush 16384
    //   111: newarray byte
    //   113: astore_1
    //   114: aload_0
    //   115: aload_1
    //   116: invokevirtual 347	java/io/InputStream:read	([B)I
    //   119: istore 4
    //   121: iload 4
    //   123: iconst_m1
    //   124: if_icmpeq +22 -> 146
    //   127: aload 6
    //   129: aload_1
    //   130: iconst_0
    //   131: iload 4
    //   133: invokevirtual 351	java/util/zip/ZipOutputStream:write	([BII)V
    //   136: aload_0
    //   137: aload_1
    //   138: invokevirtual 347	java/io/InputStream:read	([B)I
    //   141: istore 4
    //   143: goto -22 -> 121
    //   146: aload 6
    //   148: invokevirtual 354	java/util/zip/ZipOutputStream:closeEntry	()V
    //   151: aload 6
    //   153: invokevirtual 355	java/util/zip/ZipOutputStream:close	()V
    //   156: new 45	java/lang/StringBuilder
    //   159: dup
    //   160: invokespecial 48	java/lang/StringBuilder:<init>	()V
    //   163: astore_1
    //   164: aload_1
    //   165: ldc_w 357
    //   168: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   171: pop
    //   172: aload_1
    //   173: aload_2
    //   174: invokevirtual 178	java/io/File:getPath	()Ljava/lang/String;
    //   177: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   180: pop
    //   181: ldc 69
    //   183: aload_1
    //   184: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   187: invokestatic 79	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   190: pop
    //   191: aload_3
    //   192: aload_2
    //   193: invokevirtual 360	java/io/File:renameTo	(Ljava/io/File;)Z
    //   196: istore 5
    //   198: iload 5
    //   200: ifeq +13 -> 213
    //   203: aload_0
    //   204: invokestatic 362	gx:a	(Ljava/io/Closeable;)V
    //   207: aload_3
    //   208: invokevirtual 223	java/io/File:delete	()Z
    //   211: pop
    //   212: return
    //   213: new 45	java/lang/StringBuilder
    //   216: dup
    //   217: invokespecial 48	java/lang/StringBuilder:<init>	()V
    //   220: astore_1
    //   221: aload_1
    //   222: ldc_w 364
    //   225: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   228: pop
    //   229: aload_1
    //   230: aload_3
    //   231: invokevirtual 211	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   234: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   237: pop
    //   238: aload_1
    //   239: ldc_w 366
    //   242: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   245: pop
    //   246: aload_1
    //   247: aload_2
    //   248: invokevirtual 211	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   251: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   254: pop
    //   255: aload_1
    //   256: ldc_w 368
    //   259: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   262: pop
    //   263: new 43	java/io/IOException
    //   266: dup
    //   267: aload_1
    //   268: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   271: invokespecial 173	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   274: athrow
    //   275: astore_1
    //   276: aload 6
    //   278: invokevirtual 355	java/util/zip/ZipOutputStream:close	()V
    //   281: aload_1
    //   282: athrow
    //   283: astore_1
    //   284: aload_0
    //   285: invokestatic 362	gx:a	(Ljava/io/Closeable;)V
    //   288: aload_3
    //   289: invokevirtual 223	java/io/File:delete	()Z
    //   292: pop
    //   293: aload_1
    //   294: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	295	0	paramZipFile	ZipFile
    //   0	295	1	paramZipEntry	java.util.zip.ZipEntry
    //   0	295	2	paramFile	File
    //   0	295	3	paramString	String
    //   119	23	4	i	int
    //   196	3	5	bool	boolean
    //   24	253	6	localObject	Object
    //   90	14	7	localZipEntry	java.util.zip.ZipEntry
    // Exception table:
    //   from	to	target	type
    //   80	121	275	finally
    //   127	143	275	finally
    //   146	151	275	finally
    //   56	80	283	finally
    //   151	198	283	finally
    //   213	275	283	finally
    //   276	283	283	finally
  }
  
  private static boolean a(Context paramContext, File paramFile, long paramLong)
  {
    paramContext = a(paramContext);
    return (paramContext.getLong("timestamp", -1L) != b(paramFile)) || (paramContext.getLong("crc", -1L) != paramLong);
  }
  
  static boolean a(File paramFile)
  {
    try
    {
      localObject = new ZipFile(paramFile);
    }
    catch (IOException localIOException1)
    {
      Object localObject;
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Got an IOException trying to open zip file: ");
      localStringBuilder.append(paramFile.getAbsolutePath());
      Log.w("MultiDex", localStringBuilder.toString(), localIOException1);
    }
    catch (ZipException localZipException)
    {
      label15:
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("File ");
      localStringBuilder.append(paramFile.getAbsolutePath());
      localStringBuilder.append(" is not a valid zip file.");
      Log.w("MultiDex", localStringBuilder.toString(), localZipException);
    }
    try
    {
      ((ZipFile)localObject).close();
      return true;
    }
    catch (IOException localIOException2)
    {
      break label15;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Failed to close zip file: ");
    ((StringBuilder)localObject).append(paramFile.getAbsolutePath());
    Log.w("MultiDex", ((StringBuilder)localObject).toString());
    return false;
  }
  
  private static long b(File paramFile)
  {
    long l2 = paramFile.lastModified();
    long l1 = l2;
    if (l2 == -1L) {
      l1 = l2 - 1L;
    }
    return l1;
  }
  
  private static long c(File paramFile)
    throws IOException
  {
    long l2 = gy.a(paramFile);
    long l1 = l2;
    if (l2 == -1L) {
      l1 = l2 - 1L;
    }
    return l1;
  }
  
  private static void d(File paramFile)
    throws IOException
  {
    paramFile.mkdir();
    if (!paramFile.isDirectory())
    {
      Object localObject = paramFile.getParentFile();
      if (localObject == null)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Failed to create dir ");
        ((StringBuilder)localObject).append(paramFile.getPath());
        ((StringBuilder)localObject).append(". Parent file is null.");
        Log.e("MultiDex", ((StringBuilder)localObject).toString());
      }
      else
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Failed to create dir ");
        localStringBuilder.append(paramFile.getPath());
        localStringBuilder.append(". parent file is a dir ");
        localStringBuilder.append(((File)localObject).isDirectory());
        localStringBuilder.append(", a file ");
        localStringBuilder.append(((File)localObject).isFile());
        localStringBuilder.append(", exists ");
        localStringBuilder.append(((File)localObject).exists());
        localStringBuilder.append(", readable ");
        localStringBuilder.append(((File)localObject).canRead());
        localStringBuilder.append(", writable ");
        localStringBuilder.append(((File)localObject).canWrite());
        Log.e("MultiDex", localStringBuilder.toString());
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Failed to create cache directory ");
      ((StringBuilder)localObject).append(paramFile.getPath());
      throw new IOException(((StringBuilder)localObject).toString());
    }
  }
}
