package o;

import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class ᴣ
  implements Closeable
{
  private long ʻ = 0L;
  private Writer ʼ;
  private long ʽ;
  private final File ˊ;
  private int ˊॱ;
  private final File ˋ;
  private final LinkedHashMap<String, ˊ> ˋॱ = new LinkedHashMap(0, 0.75F, true);
  final ThreadPoolExecutor ˎ = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ˋ(null));
  private final File ˏ;
  private final Callable<Void> ˏॱ = new Callable()
  {
    public Void ˎ()
    {
      synchronized (ᴣ.this)
      {
        Writer localWriter = ᴣ.ˋ(ᴣ.this);
        if (localWriter == null) {
          return null;
        }
        ᴣ.ˊ(ᴣ.this);
        if (ᴣ.ॱ(ᴣ.this))
        {
          ᴣ.ˎ(ᴣ.this);
          ᴣ.ˊ(ᴣ.this, 0);
        }
      }
      return null;
    }
  };
  private final File ॱ;
  private long ॱˊ = 0L;
  private final int ॱॱ;
  private final int ᐝ;
  
  private ᴣ(File paramFile, int paramInt1, int paramInt2, long paramLong)
  {
    this.ˋ = paramFile;
    this.ᐝ = paramInt1;
    this.ˊ = new File(paramFile, "journal");
    this.ˏ = new File(paramFile, "journal.tmp");
    this.ॱ = new File(paramFile, "journal.bkp");
    this.ॱॱ = paramInt2;
    this.ʽ = paramLong;
  }
  
  private void ʼ()
  {
    if (this.ʼ == null) {
      throw new IllegalStateException("cache is closed");
    }
  }
  
  /* Error */
  private void ˊ()
  {
    // Byte code:
    //   0: new 127	o/ᵂ
    //   3: dup
    //   4: new 129	java/io/FileInputStream
    //   7: dup
    //   8: aload_0
    //   9: getfield 97	o/ᴣ:ˊ	Ljava/io/File;
    //   12: invokespecial 132	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   15: getstatic 137	o/ﮈ:ॱ	Ljava/nio/charset/Charset;
    //   18: invokespecial 140	o/ᵂ:<init>	(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    //   21: astore_2
    //   22: aload_2
    //   23: invokevirtual 143	o/ᵂ:ˎ	()Ljava/lang/String;
    //   26: astore_3
    //   27: aload_2
    //   28: invokevirtual 143	o/ᵂ:ˎ	()Ljava/lang/String;
    //   31: astore 4
    //   33: aload_2
    //   34: invokevirtual 143	o/ᵂ:ˎ	()Ljava/lang/String;
    //   37: astore 5
    //   39: aload_2
    //   40: invokevirtual 143	o/ᵂ:ˎ	()Ljava/lang/String;
    //   43: astore 6
    //   45: aload_2
    //   46: invokevirtual 143	o/ᵂ:ˎ	()Ljava/lang/String;
    //   49: astore 7
    //   51: ldc -111
    //   53: aload_3
    //   54: invokevirtual 151	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   57: ifeq +53 -> 110
    //   60: ldc -103
    //   62: aload 4
    //   64: invokevirtual 151	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   67: ifeq +43 -> 110
    //   70: aload_0
    //   71: getfield 88	o/ᴣ:ᐝ	I
    //   74: invokestatic 159	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   77: aload 5
    //   79: invokevirtual 151	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   82: ifeq +28 -> 110
    //   85: aload_0
    //   86: getfield 107	o/ᴣ:ॱॱ	I
    //   89: invokestatic 159	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   92: aload 6
    //   94: invokevirtual 151	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   97: ifeq +13 -> 110
    //   100: ldc -95
    //   102: aload 7
    //   104: invokevirtual 151	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   107: ifne +65 -> 172
    //   110: new 163	java/io/IOException
    //   113: dup
    //   114: new 165	java/lang/StringBuilder
    //   117: dup
    //   118: invokespecial 166	java/lang/StringBuilder:<init>	()V
    //   121: ldc -88
    //   123: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: aload_3
    //   127: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: ldc -82
    //   132: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   135: aload 4
    //   137: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: ldc -82
    //   142: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   145: aload 6
    //   147: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   150: ldc -82
    //   152: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: aload 7
    //   157: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: ldc -80
    //   162: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   165: invokevirtual 178	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   168: invokespecial 179	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   171: athrow
    //   172: iconst_0
    //   173: istore_1
    //   174: aload_0
    //   175: aload_2
    //   176: invokevirtual 143	o/ᵂ:ˎ	()Ljava/lang/String;
    //   179: invokespecial 181	o/ᴣ:ˏ	(Ljava/lang/String;)V
    //   182: iload_1
    //   183: iconst_1
    //   184: iadd
    //   185: istore_1
    //   186: goto -12 -> 174
    //   189: astore_3
    //   190: aload_0
    //   191: iload_1
    //   192: aload_0
    //   193: getfield 56	o/ᴣ:ˋॱ	Ljava/util/LinkedHashMap;
    //   196: invokevirtual 185	java/util/LinkedHashMap:size	()I
    //   199: isub
    //   200: putfield 123	o/ᴣ:ˊॱ	I
    //   203: aload_2
    //   204: invokevirtual 188	o/ᵂ:ॱ	()Z
    //   207: ifeq +10 -> 217
    //   210: aload_0
    //   211: invokespecial 190	o/ᴣ:ˋ	()V
    //   214: goto +36 -> 250
    //   217: aload_0
    //   218: new 192	java/io/BufferedWriter
    //   221: dup
    //   222: new 194	java/io/OutputStreamWriter
    //   225: dup
    //   226: new 196	java/io/FileOutputStream
    //   229: dup
    //   230: aload_0
    //   231: getfield 97	o/ᴣ:ˊ	Ljava/io/File;
    //   234: iconst_1
    //   235: invokespecial 199	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   238: getstatic 137	o/ﮈ:ॱ	Ljava/nio/charset/Charset;
    //   241: invokespecial 202	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    //   244: invokespecial 205	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   247: putfield 112	o/ᴣ:ʼ	Ljava/io/Writer;
    //   250: aload_2
    //   251: invokestatic 208	o/ﮈ:ˊ	(Ljava/io/Closeable;)V
    //   254: return
    //   255: astore_3
    //   256: aload_2
    //   257: invokestatic 208	o/ﮈ:ˊ	(Ljava/io/Closeable;)V
    //   260: aload_3
    //   261: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	262	0	this	ᴣ
    //   173	27	1	i	int
    //   21	236	2	localᵂ	ᵂ
    //   26	101	3	str1	String
    //   189	1	3	localEOFException	java.io.EOFException
    //   255	6	3	localObject	Object
    //   31	105	4	str2	String
    //   37	41	5	str3	String
    //   43	103	6	str4	String
    //   49	107	7	str5	String
    // Exception table:
    //   from	to	target	type
    //   174	182	189	java/io/EOFException
    //   22	110	255	finally
    //   110	172	255	finally
    //   174	182	255	finally
    //   190	214	255	finally
    //   217	250	255	finally
  }
  
  private static void ˊ(File paramFile)
  {
    if ((paramFile.exists()) && (!paramFile.delete())) {
      throw new IOException();
    }
  }
  
  private static void ˊ(File paramFile1, File paramFile2, boolean paramBoolean)
  {
    if (paramBoolean) {
      ˊ(paramFile2);
    }
    if (!paramFile1.renameTo(paramFile2)) {
      throw new IOException();
    }
  }
  
  private void ˋ()
  {
    try
    {
      if (this.ʼ != null) {
        this.ʼ.close();
      }
      BufferedWriter localBufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.ˏ), ﮈ.ॱ));
      try
      {
        localBufferedWriter.write("libcore.io.DiskLruCache");
        localBufferedWriter.write("\n");
        localBufferedWriter.write("1");
        localBufferedWriter.write("\n");
        localBufferedWriter.write(Integer.toString(this.ᐝ));
        localBufferedWriter.write("\n");
        localBufferedWriter.write(Integer.toString(this.ॱॱ));
        localBufferedWriter.write("\n");
        localBufferedWriter.write("\n");
        Iterator localIterator = this.ˋॱ.values().iterator();
        while (localIterator.hasNext())
        {
          ˊ localˊ = (ˊ)localIterator.next();
          if (ˊ.ॱ(localˊ) != null) {
            localBufferedWriter.write("DIRTY " + ˊ.ˋ(localˊ) + '\n');
          } else {
            localBufferedWriter.write("CLEAN " + ˊ.ˋ(localˊ) + localˊ.ˏ() + '\n');
          }
        }
      }
      finally
      {
        localBufferedWriter.close();
      }
      if (this.ˊ.exists()) {
        ˊ(this.ˊ, this.ॱ, true);
      }
      ˊ(this.ˏ, this.ˊ, false);
      this.ॱ.delete();
      this.ʼ = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.ˊ, true), ﮈ.ॱ));
      return;
    }
    finally {}
  }
  
  private void ˋ(if paramIf, boolean paramBoolean)
  {
    for (;;)
    {
      ˊ localˊ;
      int i;
      long l1;
      try
      {
        localˊ = if.ˋ(paramIf);
        if (ˊ.ॱ(localˊ) != paramIf) {
          throw new IllegalStateException();
        }
        if ((!paramBoolean) || (ˊ.ˏ(localˊ))) {
          break label427;
        }
        i = 0;
        if (i >= this.ॱॱ) {
          break label427;
        }
        if (if.ˊ(paramIf)[i] == 0)
        {
          paramIf.ˎ();
          throw new IllegalStateException("Newly created entry didn't create value for index " + i);
        }
        if (localˊ.ˏ(i).exists()) {
          break label420;
        }
        paramIf.ˎ();
        return;
      }
      finally {}
      if (i < this.ॱॱ)
      {
        paramIf = localˊ.ˏ(i);
        if (paramBoolean)
        {
          if (paramIf.exists())
          {
            File localFile = localˊ.ˊ(i);
            paramIf.renameTo(localFile);
            l1 = ˊ.ˎ(localˊ)[i];
            long l2 = localFile.length();
            ˊ.ˎ(localˊ)[i] = l2;
            this.ʻ = (this.ʻ - l1 + l2);
          }
        }
        else {
          ˊ(paramIf);
        }
      }
      else
      {
        this.ˊॱ += 1;
        ˊ.ˊ(localˊ, null);
        if ((ˊ.ˏ(localˊ) | paramBoolean))
        {
          ˊ.ˏ(localˊ, true);
          this.ʼ.append("CLEAN");
          this.ʼ.append(' ');
          this.ʼ.append(ˊ.ˋ(localˊ));
          this.ʼ.append(localˊ.ˏ());
          this.ʼ.append('\n');
          if (paramBoolean)
          {
            l1 = this.ॱˊ;
            this.ॱˊ = (1L + l1);
            ˊ.ॱ(localˊ, l1);
          }
        }
        else
        {
          this.ˋॱ.remove(ˊ.ˋ(localˊ));
          this.ʼ.append("REMOVE");
          this.ʼ.append(' ');
          this.ʼ.append(ˊ.ˋ(localˊ));
          this.ʼ.append('\n');
        }
        this.ʼ.flush();
        if ((this.ʻ > this.ʽ) || (ˏ())) {
          this.ˎ.submit(this.ˏॱ);
        }
        return;
        label420:
        i += 1;
        continue;
        label427:
        i = 0;
        continue;
      }
      i += 1;
    }
  }
  
  public static ᴣ ˎ(File paramFile, int paramInt1, int paramInt2, long paramLong)
  {
    if (paramLong <= 0L) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    if (paramInt2 <= 0) {
      throw new IllegalArgumentException("valueCount <= 0");
    }
    Object localObject = new File(paramFile, "journal.bkp");
    if (((File)localObject).exists())
    {
      File localFile = new File(paramFile, "journal");
      if (localFile.exists()) {
        ((File)localObject).delete();
      } else {
        ˊ((File)localObject, localFile, false);
      }
    }
    localObject = new ᴣ(paramFile, paramInt1, paramInt2, paramLong);
    if (((ᴣ)localObject).ˊ.exists()) {
      try
      {
        ((ᴣ)localObject).ˊ();
        ((ᴣ)localObject).ˎ();
        return localObject;
      }
      catch (IOException localIOException)
      {
        System.out.println("DiskLruCache " + paramFile + " is corrupt: " + localIOException.getMessage() + ", removing");
        ((ᴣ)localObject).ॱ();
      }
    }
    paramFile.mkdirs();
    paramFile = new ᴣ(paramFile, paramInt1, paramInt2, paramLong);
    paramFile.ˋ();
    return paramFile;
  }
  
  private void ˎ()
  {
    ˊ(this.ˏ);
    Iterator localIterator = this.ˋॱ.values().iterator();
    while (localIterator.hasNext())
    {
      ˊ localˊ = (ˊ)localIterator.next();
      int i;
      if (ˊ.ॱ(localˊ) == null)
      {
        i = 0;
        while (i < this.ॱॱ)
        {
          this.ʻ += ˊ.ˎ(localˊ)[i];
          i += 1;
        }
      }
      else
      {
        ˊ.ˊ(localˊ, null);
        i = 0;
        while (i < this.ॱॱ)
        {
          ˊ(localˊ.ˊ(i));
          ˊ(localˊ.ˏ(i));
          i += 1;
        }
        localIterator.remove();
      }
    }
  }
  
  private if ˏ(String paramString, long paramLong)
  {
    try
    {
      ʼ();
      Object localObject2 = (ˊ)this.ˋॱ.get(paramString);
      if ((paramLong != -1L) && ((localObject2 == null) || (ˊ.ˊ((ˊ)localObject2) != paramLong))) {
        return null;
      }
      Object localObject1;
      if (localObject2 == null)
      {
        localObject1 = new ˊ(paramString, null);
        this.ˋॱ.put(paramString, localObject1);
      }
      else
      {
        localObject1 = localObject2;
        if (ˊ.ॱ((ˊ)localObject2) != null) {
          return null;
        }
      }
      localObject2 = new if((ˊ)localObject1, null);
      ˊ.ˊ((ˊ)localObject1, (if)localObject2);
      this.ʼ.append("DIRTY");
      this.ʼ.append(' ');
      this.ʼ.append(paramString);
      this.ʼ.append('\n');
      this.ʼ.flush();
      return localObject2;
    }
    finally {}
  }
  
  private void ˏ(String paramString)
  {
    int i = paramString.indexOf(' ');
    if (i == -1) {
      throw new IOException("unexpected journal line: " + paramString);
    }
    int j = i + 1;
    int k = paramString.indexOf(' ', j);
    Object localObject1;
    if (k == -1)
    {
      localObject2 = paramString.substring(j);
      localObject1 = localObject2;
      if (i == "REMOVE".length())
      {
        localObject1 = localObject2;
        if (paramString.startsWith("REMOVE")) {
          this.ˋॱ.remove(localObject2);
        }
      }
    }
    else
    {
      localObject1 = paramString.substring(j, k);
    }
    ˊ localˊ = (ˊ)this.ˋॱ.get(localObject1);
    Object localObject2 = localˊ;
    if (localˊ == null)
    {
      localObject2 = new ˊ((String)localObject1, null);
      this.ˋॱ.put(localObject1, localObject2);
    }
    if ((k != -1) && (i == "CLEAN".length()) && (paramString.startsWith("CLEAN")))
    {
      paramString = paramString.substring(k + 1).split(" ");
      ˊ.ˏ((ˊ)localObject2, true);
      ˊ.ˊ((ˊ)localObject2, null);
      ˊ.ˋ((ˊ)localObject2, paramString);
      return;
    }
    if ((k == -1) && (i == "DIRTY".length()) && (paramString.startsWith("DIRTY")))
    {
      ˊ.ˊ((ˊ)localObject2, new if((ˊ)localObject2, null));
      return;
    }
    if ((k == -1) && (i == "READ".length()) && (paramString.startsWith("READ"))) {
      return;
    }
    throw new IOException("unexpected journal line: " + paramString);
  }
  
  private boolean ˏ()
  {
    return (this.ˊॱ >= 2000) && (this.ˊॱ >= this.ˋॱ.size());
  }
  
  private void ᐝ()
  {
    while (this.ʻ > this.ʽ) {
      ˊ((String)((Map.Entry)this.ˋॱ.entrySet().iterator().next()).getKey());
    }
  }
  
  public void close()
  {
    for (;;)
    {
      try
      {
        if (this.ʼ == null) {
          return;
        }
        Iterator localIterator = new ArrayList(this.ˋॱ.values()).iterator();
        if (localIterator.hasNext())
        {
          ˊ localˊ = (ˊ)localIterator.next();
          if (ˊ.ॱ(localˊ) != null) {
            ˊ.ॱ(localˊ).ˎ();
          }
        }
        else
        {
          ᐝ();
          this.ʼ.close();
          this.ʼ = null;
          return;
        }
      }
      finally {}
    }
  }
  
  public boolean ˊ(String paramString)
  {
    for (;;)
    {
      ˊ localˊ;
      int i;
      try
      {
        ʼ();
        localˊ = (ˊ)this.ˋॱ.get(paramString);
        if ((localˊ != null) && (ˊ.ॱ(localˊ) == null)) {
          break label209;
        }
        return false;
      }
      finally {}
      if (i < this.ॱॱ)
      {
        File localFile = localˊ.ˊ(i);
        if ((localFile.exists()) && (!localFile.delete())) {
          throw new IOException("failed to delete " + localFile);
        }
        this.ʻ -= ˊ.ˎ(localˊ)[i];
        ˊ.ˎ(localˊ)[i] = 0L;
        i += 1;
      }
      else
      {
        this.ˊॱ += 1;
        this.ʼ.append("REMOVE");
        this.ʼ.append(' ');
        this.ʼ.append(paramString);
        this.ʼ.append('\n');
        this.ˋॱ.remove(paramString);
        if (ˏ()) {
          this.ˎ.submit(this.ˏॱ);
        }
        return true;
        label209:
        i = 0;
      }
    }
  }
  
  public If ˎ(String paramString)
  {
    for (;;)
    {
      int i;
      try
      {
        ʼ();
        ˊ localˊ = (ˊ)this.ˋॱ.get(paramString);
        if (localˊ == null) {
          return null;
        }
        if (!ˊ.ˏ(localˊ)) {
          return null;
        }
        File[] arrayOfFile = localˊ.ˎ;
        int j = arrayOfFile.length;
        i = 0;
        if (i < j)
        {
          if (!arrayOfFile[i].exists()) {
            return null;
          }
        }
        else
        {
          this.ˊॱ += 1;
          this.ʼ.append("READ");
          this.ʼ.append(' ');
          this.ʼ.append(paramString);
          this.ʼ.append('\n');
          if (ˏ()) {
            this.ˎ.submit(this.ˏॱ);
          }
          paramString = new If(paramString, ˊ.ˊ(localˊ), localˊ.ˎ, ˊ.ˎ(localˊ), null);
          return paramString;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  public if ॱ(String paramString)
  {
    return ˏ(paramString, -1L);
  }
  
  public void ॱ()
  {
    close();
    ﮈ.ॱ(this.ˋ);
  }
  
  public final class If
  {
    private final long ˊ;
    private final File[] ˋ;
    private final long[] ˏ;
    private final String ॱ;
    
    private If(String paramString, long paramLong, File[] paramArrayOfFile, long[] paramArrayOfLong)
    {
      this.ॱ = paramString;
      this.ˊ = paramLong;
      this.ˋ = paramArrayOfFile;
      this.ˏ = paramArrayOfLong;
    }
    
    public File ˋ(int paramInt)
    {
      return this.ˋ[paramInt];
    }
  }
  
  public final class if
  {
    private boolean ˊ;
    private final ᴣ.ˊ ˋ;
    private final boolean[] ॱ;
    
    private if(ᴣ.ˊ paramˊ)
    {
      this.ˋ = paramˊ;
      if (ᴣ.ˊ.ˏ(paramˊ)) {
        this$1 = null;
      } else {
        this$1 = new boolean[ᴣ.ˏ(ᴣ.this)];
      }
      this.ॱ = ᴣ.this;
    }
    
    public void ˊ()
    {
      ᴣ.ॱ(ᴣ.this, this, true);
      this.ˊ = true;
    }
    
    public File ˋ(int paramInt)
    {
      synchronized (ᴣ.this)
      {
        if (ᴣ.ˊ.ॱ(this.ˋ) != this) {
          throw new IllegalStateException();
        }
        if (!ᴣ.ˊ.ˏ(this.ˋ)) {
          this.ॱ[paramInt] = true;
        }
        File localFile = this.ˋ.ˏ(paramInt);
        if (!ᴣ.ʽ(ᴣ.this).exists()) {
          ᴣ.ʽ(ᴣ.this).mkdirs();
        }
        return localFile;
      }
    }
    
    public void ˎ()
    {
      ᴣ.ॱ(ᴣ.this, this, false);
    }
    
    public void ˏ()
    {
      if (!this.ˊ) {
        try
        {
          ˎ();
          return;
        }
        catch (IOException localIOException) {}
      }
    }
  }
  
  final class ˊ
  {
    private ᴣ.if ʼ;
    private long ʽ;
    private final long[] ˊ;
    private final String ˋ;
    File[] ˎ;
    File[] ॱ;
    private boolean ᐝ;
    
    private ˊ(String paramString)
    {
      this.ˋ = paramString;
      this.ˊ = new long[ᴣ.ˏ(ᴣ.this)];
      this.ˎ = new File[ᴣ.ˏ(ᴣ.this)];
      this.ॱ = new File[ᴣ.ˏ(ᴣ.this)];
      paramString = new StringBuilder(paramString).append('.');
      int j = paramString.length();
      int i = 0;
      while (i < ᴣ.ˏ(ᴣ.this))
      {
        paramString.append(i);
        this.ˎ[i] = new File(ᴣ.ʽ(ᴣ.this), paramString.toString());
        paramString.append(".tmp");
        this.ॱ[i] = new File(ᴣ.ʽ(ᴣ.this), paramString.toString());
        paramString.setLength(j);
        i += 1;
      }
    }
    
    private void ˎ(String[] paramArrayOfString)
    {
      if (paramArrayOfString.length != ᴣ.ˏ(ᴣ.this)) {
        throw ॱ(paramArrayOfString);
      }
      int i = 0;
      try
      {
        while (i < paramArrayOfString.length)
        {
          this.ˊ[i] = Long.parseLong(paramArrayOfString[i]);
          i += 1;
        }
        return;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw ॱ(paramArrayOfString);
      }
    }
    
    private IOException ॱ(String[] paramArrayOfString)
    {
      throw new IOException("unexpected journal line: " + Arrays.toString(paramArrayOfString));
    }
    
    public File ˊ(int paramInt)
    {
      return this.ˎ[paramInt];
    }
    
    public File ˏ(int paramInt)
    {
      return this.ॱ[paramInt];
    }
    
    public String ˏ()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      long[] arrayOfLong = this.ˊ;
      int j = arrayOfLong.length;
      int i = 0;
      while (i < j)
      {
        long l = arrayOfLong[i];
        localStringBuilder.append(' ').append(l);
        i += 1;
      }
      return localStringBuilder.toString();
    }
  }
  
  static final class ˋ
    implements ThreadFactory
  {
    private ˋ() {}
    
    public Thread newThread(Runnable paramRunnable)
    {
      try
      {
        paramRunnable = new Thread(paramRunnable, "glide-disk-lru-cache-thread");
        paramRunnable.setPriority(1);
        return paramRunnable;
      }
      finally
      {
        paramRunnable = finally;
        throw paramRunnable;
      }
    }
  }
}
