import android.os.SystemClock;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class dxo
  implements edt
{
  private final Map<String, dyp> a = new LinkedHashMap(16, 0.75F, true);
  private long b = 0L;
  private final File c;
  private final int d;
  
  public dxo(File paramFile)
  {
    this(paramFile, 5242880);
  }
  
  private dxo(File paramFile, int paramInt)
  {
    this.c = paramFile;
    this.d = 5242880;
  }
  
  static int a(InputStream paramInputStream)
    throws IOException
  {
    int i = c(paramInputStream);
    int j = c(paramInputStream);
    int k = c(paramInputStream);
    return c(paramInputStream) << 24 | i | 0x0 | j << 8 | k << 16;
  }
  
  private static InputStream a(File paramFile)
    throws FileNotFoundException
  {
    return new FileInputStream(paramFile);
  }
  
  static String a(dzq paramDzq)
    throws IOException
  {
    return new String(a(paramDzq, b(paramDzq)), "UTF-8");
  }
  
  static void a(OutputStream paramOutputStream, int paramInt)
    throws IOException
  {
    paramOutputStream.write(paramInt & 0xFF);
    paramOutputStream.write(paramInt >> 8 & 0xFF);
    paramOutputStream.write(paramInt >> 16 & 0xFF);
    paramOutputStream.write(paramInt >>> 24);
  }
  
  static void a(OutputStream paramOutputStream, long paramLong)
    throws IOException
  {
    paramOutputStream.write((byte)(int)paramLong);
    paramOutputStream.write((byte)(int)(paramLong >>> 8));
    paramOutputStream.write((byte)(int)(paramLong >>> 16));
    paramOutputStream.write((byte)(int)(paramLong >>> 24));
    paramOutputStream.write((byte)(int)(paramLong >>> 32));
    paramOutputStream.write((byte)(int)(paramLong >>> 40));
    paramOutputStream.write((byte)(int)(paramLong >>> 48));
    paramOutputStream.write((byte)(int)(paramLong >>> 56));
  }
  
  static void a(OutputStream paramOutputStream, String paramString)
    throws IOException
  {
    paramString = paramString.getBytes("UTF-8");
    a(paramOutputStream, paramString.length);
    paramOutputStream.write(paramString, 0, paramString.length);
  }
  
  private final void a(String paramString, dyp paramDyp)
  {
    if (!this.a.containsKey(paramString))
    {
      this.b += paramDyp.a;
    }
    else
    {
      dyp localDyp = (dyp)this.a.get(paramString);
      this.b += paramDyp.a - localDyp.a;
    }
    this.a.put(paramString, paramDyp);
  }
  
  private static byte[] a(dzq paramDzq, long paramLong)
    throws IOException
  {
    long l = paramDzq.a();
    if ((paramLong >= 0L) && (paramLong <= l))
    {
      int i = (int)paramLong;
      if (i == paramLong)
      {
        byte[] arrayOfByte = new byte[i];
        new DataInputStream(paramDzq).readFully(arrayOfByte);
        return arrayOfByte;
      }
    }
    paramDzq = new StringBuilder(73);
    paramDzq.append("streamToBytes length=");
    paramDzq.append(paramLong);
    paramDzq.append(", maxLength=");
    paramDzq.append(l);
    throw new IOException(paramDzq.toString());
  }
  
  static long b(InputStream paramInputStream)
    throws IOException
  {
    return c(paramInputStream) & 0xFF | 0L | (c(paramInputStream) & 0xFF) << 8 | (c(paramInputStream) & 0xFF) << 16 | (c(paramInputStream) & 0xFF) << 24 | (c(paramInputStream) & 0xFF) << 32 | (c(paramInputStream) & 0xFF) << 40 | (c(paramInputStream) & 0xFF) << 48 | (0xFF & c(paramInputStream)) << 56;
  }
  
  static List<ffw> b(dzq paramDzq)
    throws IOException
  {
    int j = a(paramDzq);
    Object localObject;
    if (j == 0) {
      localObject = Collections.emptyList();
    } else {
      localObject = new ArrayList(j);
    }
    int i = 0;
    while (i < j)
    {
      ((List)localObject).add(new ffw(a(paramDzq).intern(), a(paramDzq).intern()));
      i += 1;
    }
    return localObject;
  }
  
  private final void b(String paramString)
  {
    try
    {
      boolean bool = d(paramString).delete();
      e(paramString);
      if (!bool) {
        dqj.b("Could not delete cache entry for key=%s, filename=%s", new Object[] { paramString, c(paramString) });
      }
      return;
    }
    finally {}
  }
  
  private static int c(InputStream paramInputStream)
    throws IOException
  {
    int i = paramInputStream.read();
    if (i != -1) {
      return i;
    }
    throw new EOFException();
  }
  
  private static String c(String paramString)
  {
    int i = paramString.length() / 2;
    String str = String.valueOf(String.valueOf(paramString.substring(0, i).hashCode()));
    paramString = String.valueOf(String.valueOf(paramString.substring(i).hashCode()));
    if (paramString.length() != 0) {
      return str.concat(paramString);
    }
    return new String(str);
  }
  
  private final File d(String paramString)
  {
    return new File(this.c, c(paramString));
  }
  
  private final void e(String paramString)
  {
    paramString = (dyp)this.a.remove(paramString);
    if (paramString != null) {
      this.b -= paramString.a;
    }
  }
  
  /* Error */
  public final efv a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 33	dxo:a	Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface 99 2 0
    //   12: checkcast 93	dyp
    //   15: astore 4
    //   17: aload 4
    //   19: ifnonnull +7 -> 26
    //   22: aload_0
    //   23: monitorexit
    //   24: aconst_null
    //   25: areturn
    //   26: aload_0
    //   27: aload_1
    //   28: invokespecial 173	dxo:d	(Ljava/lang/String;)Ljava/io/File;
    //   31: astore_2
    //   32: new 105	dzq
    //   35: dup
    //   36: new 233	java/io/BufferedInputStream
    //   39: dup
    //   40: aload_2
    //   41: invokestatic 235	dxo:a	(Ljava/io/File;)Ljava/io/InputStream;
    //   44: invokespecial 236	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   47: aload_2
    //   48: invokevirtual 238	java/io/File:length	()J
    //   51: invokespecial 241	dzq:<init>	(Ljava/io/InputStream;J)V
    //   54: astore_3
    //   55: aload_3
    //   56: invokestatic 244	dyp:a	(Ldzq;)Ldyp;
    //   59: astore 5
    //   61: aload_1
    //   62: aload 5
    //   64: getfield 247	dyp:b	Ljava/lang/String;
    //   67: invokestatic 253	android/text/TextUtils:equals	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    //   70: ifne +44 -> 114
    //   73: ldc -1
    //   75: iconst_3
    //   76: anewarray 4	java/lang/Object
    //   79: dup
    //   80: iconst_0
    //   81: aload_2
    //   82: invokevirtual 258	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   85: aastore
    //   86: dup
    //   87: iconst_1
    //   88: aload_1
    //   89: aastore
    //   90: dup
    //   91: iconst_2
    //   92: aload 5
    //   94: getfield 247	dyp:b	Ljava/lang/String;
    //   97: aastore
    //   98: invokestatic 192	dqj:b	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   101: aload_0
    //   102: aload_1
    //   103: invokespecial 182	dxo:e	(Ljava/lang/String;)V
    //   106: aload_3
    //   107: invokevirtual 261	dzq:close	()V
    //   110: aload_0
    //   111: monitorexit
    //   112: aconst_null
    //   113: areturn
    //   114: aload_3
    //   115: aload_3
    //   116: invokevirtual 108	dzq:a	()J
    //   119: invokestatic 61	dxo:a	(Ldzq;J)[B
    //   122: astore 5
    //   124: new 263	efv
    //   127: dup
    //   128: invokespecial 264	efv:<init>	()V
    //   131: astore 6
    //   133: aload 6
    //   135: aload 5
    //   137: putfield 267	efv:a	[B
    //   140: aload 6
    //   142: aload 4
    //   144: getfield 269	dyp:c	Ljava/lang/String;
    //   147: putfield 270	efv:b	Ljava/lang/String;
    //   150: aload 6
    //   152: aload 4
    //   154: getfield 272	dyp:d	J
    //   157: putfield 274	efv:c	J
    //   160: aload 6
    //   162: aload 4
    //   164: getfield 276	dyp:e	J
    //   167: putfield 277	efv:d	J
    //   170: aload 6
    //   172: aload 4
    //   174: getfield 280	dyp:f	J
    //   177: putfield 281	efv:e	J
    //   180: aload 6
    //   182: aload 4
    //   184: getfield 284	dyp:g	J
    //   187: putfield 285	efv:f	J
    //   190: aload 6
    //   192: aload 4
    //   194: getfield 289	dyp:h	Ljava/util/List;
    //   197: invokestatic 294	ear:a	(Ljava/util/List;)Ljava/util/Map;
    //   200: putfield 296	efv:g	Ljava/util/Map;
    //   203: aload 6
    //   205: aload 4
    //   207: getfield 289	dyp:h	Ljava/util/List;
    //   210: invokestatic 300	java/util/Collections:unmodifiableList	(Ljava/util/List;)Ljava/util/List;
    //   213: putfield 301	efv:h	Ljava/util/List;
    //   216: aload_3
    //   217: invokevirtual 261	dzq:close	()V
    //   220: aload_0
    //   221: monitorexit
    //   222: aload 6
    //   224: areturn
    //   225: astore 4
    //   227: aload_3
    //   228: invokevirtual 261	dzq:close	()V
    //   231: aload 4
    //   233: athrow
    //   234: astore_3
    //   235: ldc_w 303
    //   238: iconst_2
    //   239: anewarray 4	java/lang/Object
    //   242: dup
    //   243: iconst_0
    //   244: aload_2
    //   245: invokevirtual 258	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   248: aastore
    //   249: dup
    //   250: iconst_1
    //   251: aload_3
    //   252: invokevirtual 304	java/io/IOException:toString	()Ljava/lang/String;
    //   255: aastore
    //   256: invokestatic 192	dqj:b	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   259: aload_0
    //   260: aload_1
    //   261: invokespecial 306	dxo:b	(Ljava/lang/String;)V
    //   264: aload_0
    //   265: monitorexit
    //   266: aconst_null
    //   267: areturn
    //   268: astore_1
    //   269: aload_0
    //   270: monitorexit
    //   271: aload_1
    //   272: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	273	0	this	dxo
    //   0	273	1	paramString	String
    //   31	214	2	localFile	File
    //   54	174	3	localDzq	dzq
    //   234	18	3	localIOException	IOException
    //   15	191	4	localDyp	dyp
    //   225	7	4	localObject1	Object
    //   59	77	5	localObject2	Object
    //   131	92	6	localEfv	efv
    // Exception table:
    //   from	to	target	type
    //   55	106	225	finally
    //   114	216	225	finally
    //   32	55	234	java/io/IOException
    //   106	110	234	java/io/IOException
    //   216	220	234	java/io/IOException
    //   227	234	234	java/io/IOException
    //   2	17	268	finally
    //   26	32	268	finally
    //   32	55	268	finally
    //   106	110	268	finally
    //   216	220	268	finally
    //   227	234	268	finally
    //   235	264	268	finally
  }
  
  public final void a()
  {
    for (;;)
    {
      int i;
      File localFile;
      long l;
      dzq localDzq;
      dyp localDyp;
      try
      {
        boolean bool = this.c.exists();
        i = 0;
        if (!bool)
        {
          if (!this.c.mkdirs()) {
            dqj.c("Unable to create cache dir %s", new Object[] { this.c.getAbsolutePath() });
          }
          return;
        }
        File[] arrayOfFile = this.c.listFiles();
        if (arrayOfFile == null) {
          return;
        }
        int j = arrayOfFile.length;
        if (i < j) {
          localFile = arrayOfFile[i];
        }
      }
      finally {}
      try
      {
        l = localFile.length();
        localDzq = new dzq(new BufferedInputStream(a(localFile)), l);
      }
      catch (IOException localIOException)
      {
        continue;
      }
      try
      {
        localDyp = dyp.a(localDzq);
        localDyp.a = l;
        a(localDyp.b, localDyp);
        localDzq.close();
      }
      finally
      {
        localDzq.close();
      }
      i += 1;
    }
  }
  
  public final void a(String paramString, efv paramEfv)
  {
    label396:
    for (;;)
    {
      Object localObject1;
      Object localObject2;
      dyp localDyp;
      try
      {
        int i = paramEfv.a.length;
        long l2 = this.b;
        long l1 = i;
        if (l2 + l1 >= this.d)
        {
          if (dqj.a) {
            dqj.a("Pruning old cache entries.", new Object[0]);
          }
          l2 = this.b;
          long l3 = SystemClock.elapsedRealtime();
          localObject1 = this.a.entrySet().iterator();
          i = 0;
          int j = i;
          if (((Iterator)localObject1).hasNext())
          {
            localObject2 = (dyp)((Map.Entry)((Iterator)localObject1).next()).getValue();
            if (d(((dyp)localObject2).b).delete()) {
              this.b -= ((dyp)localObject2).a;
            } else {
              dqj.b("Could not delete cache entry for key=%s, filename=%s", new Object[] { ((dyp)localObject2).b, c(((dyp)localObject2).b) });
            }
            ((Iterator)localObject1).remove();
            i += 1;
            if ((float)(this.b + l1) >= this.d * 0.9F) {
              break label396;
            }
            j = i;
          }
          if (dqj.a) {
            dqj.a("pruned %d files, %d bytes, %d ms", new Object[] { Integer.valueOf(j), Long.valueOf(this.b - l2), Long.valueOf(SystemClock.elapsedRealtime() - l3) });
          }
        }
        localObject1 = d(paramString);
      }
      finally {}
      try
      {
        localObject2 = new BufferedOutputStream(new FileOutputStream((File)localObject1));
        localDyp = new dyp(paramString, paramEfv);
        if (localDyp.a((OutputStream)localObject2))
        {
          ((BufferedOutputStream)localObject2).write(paramEfv.a);
          ((BufferedOutputStream)localObject2).close();
          a(paramString, localDyp);
          return;
        }
        ((BufferedOutputStream)localObject2).close();
        dqj.b("Failed to write header for %s", new Object[] { ((File)localObject1).getAbsolutePath() });
        throw new IOException();
      }
      catch (IOException paramString)
      {
        continue;
      }
      if (!((File)localObject1).delete()) {
        dqj.b("Could not clean up file %s", new Object[] { ((File)localObject1).getAbsolutePath() });
      }
      return;
    }
  }
}
