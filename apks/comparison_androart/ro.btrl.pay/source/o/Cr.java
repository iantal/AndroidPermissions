package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

class Cr
{
  private static final String ˏ = System.mapLibraryName("pl_droidsonroids_gif");
  
  private Cr() {}
  
  /* Error */
  private static File ˊ(Context paramContext)
  {
    // Byte code:
    //   0: new 30	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 31	java/lang/StringBuilder:<init>	()V
    //   7: getstatic 20	o/Cr:ˏ	Ljava/lang/String;
    //   10: invokevirtual 35	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   13: ldc 37
    //   15: invokevirtual 35	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   18: invokevirtual 41	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   21: astore 4
    //   23: new 43	java/io/File
    //   26: dup
    //   27: aload_0
    //   28: ldc 45
    //   30: iconst_0
    //   31: invokevirtual 51	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   34: aload 4
    //   36: invokespecial 54	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   39: astore_3
    //   40: aload_3
    //   41: invokevirtual 58	java/io/File:isFile	()Z
    //   44: ifeq +5 -> 49
    //   47: aload_3
    //   48: areturn
    //   49: new 43	java/io/File
    //   52: dup
    //   53: aload_0
    //   54: invokevirtual 62	android/content/Context:getCacheDir	()Ljava/io/File;
    //   57: aload 4
    //   59: invokespecial 54	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   62: astore 10
    //   64: aload 10
    //   66: invokevirtual 58	java/io/File:isFile	()Z
    //   69: ifeq +6 -> 75
    //   72: aload 10
    //   74: areturn
    //   75: new 6	o/Cr$1
    //   78: dup
    //   79: ldc 64
    //   81: invokestatic 18	java/lang/System:mapLibraryName	(Ljava/lang/String;)Ljava/lang/String;
    //   84: invokespecial 67	o/Cr$1:<init>	(Ljava/lang/String;)V
    //   87: astore 4
    //   89: aload_3
    //   90: aload 4
    //   92: invokestatic 70	o/Cr:ˊ	(Ljava/io/File;Ljava/io/FilenameFilter;)V
    //   95: aload 10
    //   97: aload 4
    //   99: invokestatic 70	o/Cr:ˊ	(Ljava/io/File;Ljava/io/FilenameFilter;)V
    //   102: new 43	java/io/File
    //   105: dup
    //   106: aload_0
    //   107: invokevirtual 74	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   110: getfield 79	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   113: invokespecial 80	java/io/File:<init>	(Ljava/lang/String;)V
    //   116: astore_0
    //   117: aconst_null
    //   118: astore 5
    //   120: aload_0
    //   121: invokestatic 84	o/Cr:ˎ	(Ljava/io/File;)Ljava/util/zip/ZipFile;
    //   124: astore 11
    //   126: iconst_0
    //   127: istore_1
    //   128: aload_3
    //   129: astore_0
    //   130: iload_1
    //   131: iconst_1
    //   132: iadd
    //   133: istore_2
    //   134: iload_1
    //   135: iconst_5
    //   136: if_icmpge +218 -> 354
    //   139: aload 11
    //   141: astore 5
    //   143: aload 11
    //   145: invokestatic 87	o/Cr:ˊ	(Ljava/util/zip/ZipFile;)Ljava/util/zip/ZipEntry;
    //   148: astore 8
    //   150: aload 8
    //   152: ifnonnull +41 -> 193
    //   155: aload 11
    //   157: astore 5
    //   159: new 89	java/lang/IllegalStateException
    //   162: dup
    //   163: new 30	java/lang/StringBuilder
    //   166: dup
    //   167: invokespecial 31	java/lang/StringBuilder:<init>	()V
    //   170: ldc 91
    //   172: invokevirtual 35	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: getstatic 20	o/Cr:ˏ	Ljava/lang/String;
    //   178: invokevirtual 35	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   181: ldc 93
    //   183: invokevirtual 35	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   186: invokevirtual 41	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   189: invokespecial 94	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   192: athrow
    //   193: aconst_null
    //   194: astore 6
    //   196: aconst_null
    //   197: astore_3
    //   198: aconst_null
    //   199: astore 9
    //   201: aconst_null
    //   202: astore 5
    //   204: aload 5
    //   206: astore 4
    //   208: aload 9
    //   210: astore 7
    //   212: aload 11
    //   214: aload 8
    //   216: invokevirtual 100	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   219: astore 8
    //   221: aload 8
    //   223: astore_3
    //   224: aload 5
    //   226: astore 4
    //   228: aload 8
    //   230: astore 6
    //   232: aload 9
    //   234: astore 7
    //   236: new 102	java/io/FileOutputStream
    //   239: dup
    //   240: aload_0
    //   241: invokespecial 105	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   244: astore 9
    //   246: aload 8
    //   248: astore_3
    //   249: aload 9
    //   251: astore 4
    //   253: aload 8
    //   255: astore 6
    //   257: aload 9
    //   259: astore 7
    //   261: aload 8
    //   263: aload 9
    //   265: invokestatic 109	o/Cr:ॱ	(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    //   268: aload 11
    //   270: astore 5
    //   272: aload 8
    //   274: invokestatic 112	o/Cr:ˎ	(Ljava/io/Closeable;)V
    //   277: aload 11
    //   279: astore 5
    //   281: aload 9
    //   283: invokestatic 112	o/Cr:ˎ	(Ljava/io/Closeable;)V
    //   286: goto +60 -> 346
    //   289: astore 5
    //   291: iload_2
    //   292: iconst_2
    //   293: if_icmple +6 -> 299
    //   296: aload 10
    //   298: astore_0
    //   299: aload 11
    //   301: astore 5
    //   303: aload_3
    //   304: invokestatic 112	o/Cr:ˎ	(Ljava/io/Closeable;)V
    //   307: aload 11
    //   309: astore 5
    //   311: aload 4
    //   313: invokestatic 112	o/Cr:ˎ	(Ljava/io/Closeable;)V
    //   316: iload_2
    //   317: istore_1
    //   318: goto -188 -> 130
    //   321: astore_0
    //   322: aload 11
    //   324: astore 5
    //   326: aload 6
    //   328: invokestatic 112	o/Cr:ˎ	(Ljava/io/Closeable;)V
    //   331: aload 11
    //   333: astore 5
    //   335: aload 7
    //   337: invokestatic 112	o/Cr:ˎ	(Ljava/io/Closeable;)V
    //   340: aload 11
    //   342: astore 5
    //   344: aload_0
    //   345: athrow
    //   346: aload 11
    //   348: astore 5
    //   350: aload_0
    //   351: invokestatic 114	o/Cr:ˊ	(Ljava/io/File;)V
    //   354: aload 11
    //   356: ifnull +8 -> 364
    //   359: aload 11
    //   361: invokevirtual 117	java/util/zip/ZipFile:close	()V
    //   364: aload_0
    //   365: areturn
    //   366: astore_3
    //   367: aload_0
    //   368: areturn
    //   369: astore_0
    //   370: aload 5
    //   372: ifnull +8 -> 380
    //   375: aload 5
    //   377: invokevirtual 117	java/util/zip/ZipFile:close	()V
    //   380: goto +4 -> 384
    //   383: astore_3
    //   384: aload_0
    //   385: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	386	0	paramContext	Context
    //   127	191	1	i	int
    //   133	184	2	j	int
    //   39	265	3	localObject1	Object
    //   366	1	3	localIOException1	IOException
    //   383	1	3	localIOException2	IOException
    //   21	291	4	localObject2	Object
    //   118	162	5	localObject3	Object
    //   289	1	5	localIOException3	IOException
    //   301	75	5	localObject4	Object
    //   194	133	6	localObject5	Object
    //   210	126	7	localFileOutputStream1	java.io.FileOutputStream
    //   148	125	8	localObject6	Object
    //   199	83	9	localFileOutputStream2	java.io.FileOutputStream
    //   62	235	10	localFile	File
    //   124	236	11	localZipFile	ZipFile
    // Exception table:
    //   from	to	target	type
    //   212	221	289	java/io/IOException
    //   236	246	289	java/io/IOException
    //   261	268	289	java/io/IOException
    //   212	221	321	finally
    //   236	246	321	finally
    //   261	268	321	finally
    //   359	364	366	java/io/IOException
    //   120	126	369	finally
    //   143	150	369	finally
    //   159	193	369	finally
    //   272	277	369	finally
    //   281	286	369	finally
    //   303	307	369	finally
    //   311	316	369	finally
    //   326	331	369	finally
    //   335	340	369	finally
    //   344	346	369	finally
    //   350	354	369	finally
    //   375	380	383	java/io/IOException
  }
  
  private static ZipEntry ˊ(ZipFile paramZipFile)
  {
    String[] arrayOfString = ˎ();
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      ZipEntry localZipEntry = ˎ(paramZipFile, arrayOfString[i]);
      if (localZipEntry != null) {
        return localZipEntry;
      }
      i += 1;
    }
    return null;
  }
  
  @SuppressLint({"SetWorldReadable"})
  private static void ˊ(File paramFile)
  {
    paramFile.setReadable(true, false);
    paramFile.setExecutable(true, false);
    paramFile.setWritable(true);
  }
  
  private static void ˊ(File paramFile, FilenameFilter paramFilenameFilter)
  {
    paramFile = paramFile.getParentFile().listFiles(paramFilenameFilter);
    if (paramFile != null)
    {
      int j = paramFile.length;
      int i = 0;
      while (i < j)
      {
        paramFile[i].delete();
        i += 1;
      }
    }
  }
  
  private static ZipEntry ˎ(ZipFile paramZipFile, String paramString)
  {
    return paramZipFile.getEntry("lib/" + paramString + "/" + ˏ);
  }
  
  private static ZipFile ˎ(File paramFile)
  {
    int i = 0;
    Object localObject2 = null;
    for (;;)
    {
      int j = i + 1;
      Object localObject1 = localObject2;
      if (i >= 5) {
        break;
      }
      try
      {
        localObject1 = new ZipFile(paramFile, 1);
      }
      catch (IOException localIOException)
      {
        i = j;
      }
    }
    if (localIOException == null) {
      throw new IllegalStateException("Could not open APK file: " + paramFile.getAbsolutePath());
    }
    return localIOException;
  }
  
  private static void ˎ(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  private static String[] ˎ()
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return Build.SUPPORTED_ABIS;
    }
    return new String[] { Build.CPU_ABI, Build.CPU_ABI2 };
  }
  
  @SuppressLint({"UnsafeDynamicallyLoadedCode"})
  static void ॱ(Context paramContext)
  {
    try
    {
      System.load(ˊ(paramContext).getAbsolutePath());
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  private static void ॱ(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    byte[] arrayOfByte = new byte[' '];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        return;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
  }
}
