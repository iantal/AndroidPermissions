import android.os.Environment;
import android.os.Process;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

public final class ate
  implements atg
{
  private static final SimpleDateFormat a = new SimpleDateFormat("yyyy_MM_dd_HH_mm");
  private static final String b;
  private String c;
  private File d;
  private BufferedWriter e;
  private String f;
  
  static
  {
    new SimpleDateFormat("MM-dd HH:mm:ss");
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Environment.getExternalStorageDirectory());
    localStringBuilder.append(File.separator);
    localStringBuilder.append("connected_app");
    localStringBuilder.append(File.separator);
    localStringBuilder.append("log");
    localStringBuilder.append(File.separator);
    b = localStringBuilder.toString();
  }
  
  ate(String paramString)
  {
    this.f = paramString;
  }
  
  private void b()
  {
    try
    {
      if (this.c == null)
      {
        if (Environment.getExternalStorageDirectory() == null) {
          throw new Exception("LogFileWriter - init() : No External Storage");
        }
        this.c = b;
      }
      Object localObject1 = new File(this.c);
      if (!((File)localObject1).exists())
      {
        if (!Environment.getExternalStorageDirectory().canWrite()) {
          throw new Exception("LogFileWriter - init() : Cannot Write on ExternalStorage - missing permission");
        }
        ((File)localObject1).mkdirs();
        if (!((File)localObject1).exists()) {
          throw new Exception("LogFileWriter - init() : Cannot create folder on ExternalStorage");
        }
      }
      if (this.c != null)
      {
        if (this.d == null)
        {
          localObject1 = a.format(new Date()).toString();
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(this.c);
          localStringBuilder.append((String)localObject1);
          localStringBuilder.append("_");
          localStringBuilder.append(Process.myPid());
          localStringBuilder.append("_");
          localStringBuilder.append(this.f);
          localStringBuilder.append(".txt");
          this.d = new File(localStringBuilder.toString());
        }
        try
        {
          if (!this.d.exists()) {
            this.d.createNewFile();
          }
          if (this.e == null) {
            this.e = new BufferedWriter(new FileWriter(this.d, true));
          }
          return;
        }
        catch (IOException localIOException)
        {
          localIOException.getMessage();
        }
        catch (FileNotFoundException localFileNotFoundException)
        {
          localFileNotFoundException.getMessage();
          return;
        }
      }
      return;
    }
    finally {}
  }
  
  public final void a()
  {
    try
    {
      if (this.e != null) {
        this.e.close();
      }
      this.e = null;
      this.d = null;
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 122	ate:e	Ljava/io/BufferedWriter;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnonnull +13 -> 21
    //   11: aload_0
    //   12: invokespecial 141	ate:b	()V
    //   15: goto +6 -> 21
    //   18: aload_0
    //   19: monitorexit
    //   20: return
    //   21: aload_0
    //   22: getfield 122	ate:e	Ljava/io/BufferedWriter;
    //   25: ifnull +18 -> 43
    //   28: aload_0
    //   29: getfield 122	ate:e	Ljava/io/BufferedWriter;
    //   32: aload_1
    //   33: invokevirtual 144	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   36: aload_0
    //   37: getfield 122	ate:e	Ljava/io/BufferedWriter;
    //   40: invokevirtual 147	java/io/BufferedWriter:flush	()V
    //   43: aload_0
    //   44: monitorexit
    //   45: return
    //   46: aload_0
    //   47: aconst_null
    //   48: putfield 94	ate:d	Ljava/io/File;
    //   51: aload_0
    //   52: aconst_null
    //   53: putfield 72	ate:c	Ljava/lang/String;
    //   56: aload_0
    //   57: getfield 122	ate:e	Ljava/io/BufferedWriter;
    //   60: astore_2
    //   61: aload_2
    //   62: ifnull +10 -> 72
    //   65: aload_0
    //   66: getfield 122	ate:e	Ljava/io/BufferedWriter;
    //   69: invokevirtual 139	java/io/BufferedWriter:close	()V
    //   72: aload_0
    //   73: aconst_null
    //   74: putfield 122	ate:e	Ljava/io/BufferedWriter;
    //   77: aload_0
    //   78: invokespecial 141	ate:b	()V
    //   81: aload_0
    //   82: getfield 122	ate:e	Ljava/io/BufferedWriter;
    //   85: aload_1
    //   86: invokevirtual 144	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   89: aload_0
    //   90: getfield 122	ate:e	Ljava/io/BufferedWriter;
    //   93: invokevirtual 147	java/io/BufferedWriter:flush	()V
    //   96: aload_0
    //   97: monitorexit
    //   98: return
    //   99: astore_1
    //   100: ldc -107
    //   102: ldc -105
    //   104: aload_1
    //   105: invokestatic 156	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   108: pop
    //   109: aload_0
    //   110: monitorexit
    //   111: return
    //   112: aload_0
    //   113: monitorexit
    //   114: return
    //   115: astore_1
    //   116: aload_0
    //   117: monitorexit
    //   118: aload_1
    //   119: athrow
    //   120: astore_1
    //   121: goto -103 -> 18
    //   124: astore_2
    //   125: goto -79 -> 46
    //   128: astore_2
    //   129: goto -57 -> 72
    //   132: astore_1
    //   133: goto -21 -> 112
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	this	ate
    //   0	136	1	paramString	String
    //   6	56	2	localBufferedWriter	BufferedWriter
    //   124	1	2	localException1	Exception
    //   128	1	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   81	96	99	java/lang/Exception
    //   2	7	115	finally
    //   11	15	115	finally
    //   21	43	115	finally
    //   46	61	115	finally
    //   65	72	115	finally
    //   72	77	115	finally
    //   77	81	115	finally
    //   81	96	115	finally
    //   100	109	115	finally
    //   11	15	120	java/lang/Exception
    //   21	43	124	java/lang/Exception
    //   65	72	128	java/lang/Exception
    //   77	81	132	java/lang/Exception
  }
}
