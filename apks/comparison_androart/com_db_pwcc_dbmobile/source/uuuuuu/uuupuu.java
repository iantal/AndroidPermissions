package uuuuuu;

import android.content.Context;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipFile;

public final class uuupuu
{
  public static int b0075007500750075uu00750075u = 1;
  private static final int b00750075u0075uu00750075u = 3;
  private static final long b0075u00750075uu00750075u = -1L;
  public static int b0075uuu0075u00750075u = 71;
  public static int bu007500750075uu00750075u = 0;
  private static final String bu0075u0075uu00750075u = "\nWGO";
  private static final int buu00750075uu00750075u = 16384;
  public static int buuuu0075u00750075u = 2;
  
  public uuupuu() {}
  
  private static void b007200720072r0072r0072rr(File paramFile)
    throws IOException
  {
    paramFile.mkdir();
    int i = b0075uuu0075u00750075u;
    switch (i * (br0072rr0072r0072rr() + i) % buuuu0075u00750075u)
    {
    default: 
      b0075uuu0075u00750075u = brr0072r0072r0072rr();
      bu007500750075uu00750075u = 63;
    }
    if (!paramFile.isDirectory())
    {
      i = brr0072r0072r0072rr();
      switch (i * (b0075007500750075uu00750075u + i) % buuuu0075u00750075u)
      {
      default: 
        b0075uuu0075u00750075u = brr0072r0072r0072rr();
        bu007500750075uu00750075u = 72;
      }
      paramFile.getParentFile();
      throw new IOException(ppphhp.bw0077ww00770077w00770077w("Hbikca\034oi\031[i[VhX\022TQRVR\fOS[MJZTV\\\002", '÷', 'z', '\001') + paramFile.getPath());
    }
  }
  
  public static int b00720072rr0072r0072rr()
  {
    return 2;
  }
  
  private static void b0072r0072r0072r0072rr(Closeable paramCloseable)
  {
    if ((b0075uuu0075u00750075u + b0075007500750075uu00750075u) * b0075uuu0075u00750075u % buuuu0075u00750075u != b0072rrr0072r0072rr())
    {
      b0075uuu0075u00750075u = 79;
      int i = b0075uuu0075u00750075u;
      switch (i * (b0075007500750075uu00750075u + i) % buuuu0075u00750075u)
      {
      default: 
        b0075uuu0075u00750075u = 81;
        bu007500750075uu00750075u = brr0072r0072r0072rr();
      }
      bu007500750075uu00750075u = 71;
    }
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  private static void b0072rr00720072r0072rr(File paramFile)
    throws IOException
  {
    b007200720072r0072r0072rr(paramFile.getParentFile());
    b007200720072r0072r0072rr(paramFile);
    paramFile = paramFile.listFiles();
    if ((b0075uuu0075u00750075u + br0072rr0072r0072rr()) * b0075uuu0075u00750075u % buuuu0075u00750075u != bu007500750075uu00750075u)
    {
      b0075uuu0075u00750075u = brr0072r0072r0072rr();
      bu007500750075uu00750075u = 39;
    }
    if (paramFile == null) {}
    for (;;)
    {
      return;
      int j = paramFile.length;
      int i = 0;
      while (i < j)
      {
        int k = b0075uuu0075u00750075u;
        switch (k * (b0075007500750075uu00750075u + k) % buuuu0075u00750075u)
        {
        default: 
          b0075uuu0075u00750075u = brr0072r0072r0072rr();
          bu007500750075uu00750075u = 41;
        }
        Object localObject = paramFile[i];
        if (localObject.isFile()) {
          localObject.delete();
        }
        i += 1;
      }
    }
  }
  
  public static int b0072rrr0072r0072rr()
  {
    return 0;
  }
  
  /* Error */
  private static void br00720072r0072r0072rr(java.io.InputStream paramInputStream, File paramFile)
    throws IOException, java.io.FileNotFoundException
  {
    // Byte code:
    //   0: invokestatic 122	java/lang/System:currentTimeMillis	()J
    //   3: ldc2_w 123
    //   6: ldiv
    //   7: lstore 5
    //   9: new 126	java/util/zip/ZipOutputStream
    //   12: dup
    //   13: new 128	java/io/BufferedOutputStream
    //   16: dup
    //   17: new 130	java/io/FileOutputStream
    //   20: dup
    //   21: aload_1
    //   22: invokespecial 132	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   25: invokespecial 135	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   28: invokespecial 136	java/util/zip/ZipOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   31: astore_1
    //   32: new 138	java/util/zip/ZipEntry
    //   35: dup
    //   36: ldc -116
    //   38: bipush 68
    //   40: bipush 117
    //   42: iconst_1
    //   43: invokestatic 73	uuuuuu/ppphhp:bw0077ww00770077w00770077w	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   46: invokespecial 141	java/util/zip/ZipEntry:<init>	(Ljava/lang/String;)V
    //   49: astore 7
    //   51: aload 7
    //   53: lload 5
    //   55: invokevirtual 145	java/util/zip/ZipEntry:setTime	(J)V
    //   58: aload_1
    //   59: aload 7
    //   61: invokevirtual 149	java/util/zip/ZipOutputStream:putNextEntry	(Ljava/util/zip/ZipEntry;)V
    //   64: sipush 16384
    //   67: newarray byte
    //   69: astore 7
    //   71: aload_0
    //   72: aload 7
    //   74: invokevirtual 155	java/io/InputStream:read	([B)I
    //   77: istore_2
    //   78: iload_2
    //   79: istore_3
    //   80: getstatic 39	uuuuuu/uuupuu:b0075uuu0075u00750075u	I
    //   83: getstatic 33	uuuuuu/uuupuu:b0075007500750075uu00750075u	I
    //   86: iadd
    //   87: getstatic 39	uuuuuu/uuupuu:b0075uuu0075u00750075u	I
    //   90: imul
    //   91: getstatic 35	uuuuuu/uuupuu:buuuu0075u00750075u	I
    //   94: irem
    //   95: getstatic 37	uuuuuu/uuupuu:bu007500750075uu00750075u	I
    //   98: if_icmpeq +67 -> 165
    //   101: invokestatic 31	uuuuuu/uuupuu:brr0072r0072r0072rr	()I
    //   104: putstatic 39	uuuuuu/uuupuu:b0075uuu0075u00750075u	I
    //   107: invokestatic 31	uuuuuu/uuupuu:brr0072r0072r0072rr	()I
    //   110: putstatic 37	uuuuuu/uuupuu:bu007500750075uu00750075u	I
    //   113: getstatic 39	uuuuuu/uuupuu:b0075uuu0075u00750075u	I
    //   116: istore 4
    //   118: iload_2
    //   119: istore_3
    //   120: iload 4
    //   122: getstatic 33	uuuuuu/uuupuu:b0075007500750075uu00750075u	I
    //   125: iload 4
    //   127: iadd
    //   128: imul
    //   129: getstatic 35	uuuuuu/uuupuu:buuuu0075u00750075u	I
    //   132: irem
    //   133: tableswitch	default:+19->152, 0:+32->165
    //   152: bipush 32
    //   154: putstatic 39	uuuuuu/uuupuu:b0075uuu0075u00750075u	I
    //   157: invokestatic 31	uuuuuu/uuupuu:brr0072r0072r0072rr	()I
    //   160: putstatic 37	uuuuuu/uuupuu:bu007500750075uu00750075u	I
    //   163: iload_2
    //   164: istore_3
    //   165: iload_3
    //   166: iconst_m1
    //   167: if_icmpeq +21 -> 188
    //   170: aload_1
    //   171: aload 7
    //   173: iconst_0
    //   174: iload_3
    //   175: invokevirtual 159	java/util/zip/ZipOutputStream:write	([BII)V
    //   178: aload_0
    //   179: aload 7
    //   181: invokevirtual 155	java/io/InputStream:read	([B)I
    //   184: istore_3
    //   185: goto -20 -> 165
    //   188: aload_1
    //   189: invokevirtual 162	java/util/zip/ZipOutputStream:closeEntry	()V
    //   192: aload_1
    //   193: invokevirtual 163	java/util/zip/ZipOutputStream:close	()V
    //   196: aload_0
    //   197: invokestatic 165	uuuuuu/uuupuu:b0072r0072r0072r0072rr	(Ljava/io/Closeable;)V
    //   200: return
    //   201: astore 7
    //   203: aload_1
    //   204: invokevirtual 163	java/util/zip/ZipOutputStream:close	()V
    //   207: aload 7
    //   209: athrow
    //   210: astore_1
    //   211: aload_0
    //   212: invokestatic 165	uuuuuu/uuupuu:b0072r0072r0072r0072rr	(Ljava/io/Closeable;)V
    //   215: aload_1
    //   216: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	217	0	paramInputStream	java.io.InputStream
    //   0	217	1	paramFile	File
    //   77	87	2	i	int
    //   79	106	3	j	int
    //   116	13	4	k	int
    //   7	47	5	l	long
    //   49	131	7	localObject1	Object
    //   201	7	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   32	78	201	finally
    //   170	185	201	finally
    //   188	192	201	finally
    //   9	32	210	finally
    //   192	196	210	finally
    //   203	210	210	finally
  }
  
  public static boolean br0072r00720072r0072rr(File paramFile)
  {
    try
    {
      new ZipFile(paramFile).close();
      boolean bool2 = true;
      i = brr0072r0072r0072rr();
      bool1 = bool2;
      switch (i * (b0075007500750075uu00750075u + i) % buuuu0075u00750075u)
      {
      default: 
        b0075uuu0075u00750075u = 10;
        bu007500750075uu00750075u = brr0072r0072r0072rr();
        bool1 = bool2;
      }
      return bool1;
    }
    catch (Exception paramFile)
    {
      boolean bool1 = false;
      int i = b0075uuu0075u00750075u;
      switch (i * (b0075007500750075uu00750075u + i) % b00720072rr0072r0072rr())
      {
      }
      b0075uuu0075u00750075u = brr0072r0072r0072rr();
      bu007500750075uu00750075u = 91;
    }
    return false;
  }
  
  public static int br0072rr0072r0072rr()
  {
    return 1;
  }
  
  public static int brr0072r0072r0072rr()
  {
    return 57;
  }
  
  public static List<File> brrr00720072r0072rr(Context paramContext, String[] paramArrayOfString, File paramFile)
    throws IOException
  {
    int i = b0075uuu0075u00750075u;
    switch (i * (b0075007500750075uu00750075u + i) % buuuu0075u00750075u)
    {
    default: 
      b0075uuu0075u00750075u = brr0072r0072r0072rr();
      bu007500750075uu00750075u = 97;
    }
    paramContext = paramContext.getAssets();
    b0072rr00720072r0072rr(paramFile);
    ArrayList localArrayList = new ArrayList();
    int m = paramArrayOfString.length;
    i = 0;
    while (i < m)
    {
      String str = paramArrayOfString[i];
      BufferedInputStream localBufferedInputStream = new BufferedInputStream(uppupu.b00720072rr00720072rr0072(paramContext, str, 2));
      File localFile = new File(paramFile, str + ppphhp.bwwww00770077w00770077w("\005RBJ", 'V', '\002'));
      localArrayList.add(localFile);
      int j = 0;
      int n = 0;
      while (j < 3)
      {
        if ((b0075uuu0075u00750075u + b0075007500750075uu00750075u) * b0075uuu0075u00750075u % buuuu0075u00750075u != bu007500750075uu00750075u)
        {
          b0075uuu0075u00750075u = 41;
          bu007500750075uu00750075u = brr0072r0072r0072rr();
        }
        if (n != 0) {
          break;
        }
        int k = j + 1;
        br00720072r0072r0072rr(localBufferedInputStream, localFile);
        boolean bool = br0072r00720072r0072rr(localFile);
        n = bool;
        j = k;
        if (!bool)
        {
          localFile.delete();
          n = bool;
          j = k;
        }
      }
      if (n == 0) {
        throw new IOException(ppphhp.bw0077ww00770077w00770077w(";fkaX\023``d\017Q_QL^N\baOU\004IKME~", 'à', 'Y', '\001') + localFile.getAbsolutePath() + ppphhp.bw0077ww00770077w00770077w("B\b\020\022>\002\002\024:", 'I', '\024', '\000') + str + ppphhp.bwwww00770077w00770077w("!", '', '\003'));
      }
      i += 1;
    }
    return localArrayList;
  }
}
