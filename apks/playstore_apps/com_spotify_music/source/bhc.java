import com.facebook.ads.internal.i.b.l;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

public final class bhc
  implements bha
{
  public File a;
  private final bhb b;
  private RandomAccessFile c;
  
  public bhc(File paramFile, bhb paramBhb)
  {
    if (paramBhb == null) {}
    try
    {
      throw new NullPointerException();
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        Object localObject;
        boolean bool;
        continue;
        paramBhb = "rw";
      }
    }
    this.b = paramBhb;
    paramBhb = paramFile.getParentFile();
    if (paramBhb.exists())
    {
      if (!paramBhb.isDirectory())
      {
        localObject = new StringBuilder("File ");
        ((StringBuilder)localObject).append(paramBhb);
        ((StringBuilder)localObject).append(" is not directory!");
        throw new IOException(((StringBuilder)localObject).toString());
      }
    }
    else if (!paramBhb.mkdirs()) {
      throw new IOException(String.format("Directory %s can't be created", new Object[] { paramBhb.getAbsolutePath() }));
    }
    bool = paramFile.exists();
    if (bool)
    {
      paramBhb = paramFile;
    }
    else
    {
      paramBhb = paramFile.getParentFile();
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramFile.getName());
      ((StringBuilder)localObject).append(".download");
      paramBhb = new File(paramBhb, ((StringBuilder)localObject).toString());
    }
    this.a = paramBhb;
    localObject = this.a;
    if (bool)
    {
      paramBhb = "r";
      this.c = new RandomAccessFile((File)localObject, paramBhb);
      return;
      paramBhb = new StringBuilder("Error using file ");
      paramBhb.append(paramFile);
      paramBhb.append(" as disc cache");
      throw new l(paramBhb.toString(), (Throwable)localObject);
    }
  }
  
  /* Error */
  public final int a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 90	bhc:c	Ljava/io/RandomAccessFile;
    //   6: invokevirtual 107	java/io/RandomAccessFile:length	()J
    //   9: lstore_2
    //   10: lload_2
    //   11: l2i
    //   12: istore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: astore 4
    //   19: goto +41 -> 60
    //   22: astore 4
    //   24: new 39	java/lang/StringBuilder
    //   27: dup
    //   28: ldc 109
    //   30: invokespecial 44	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   33: astore 5
    //   35: aload 5
    //   37: aload_0
    //   38: getfield 83	bhc:a	Ljava/io/File;
    //   41: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   44: pop
    //   45: new 96	com/facebook/ads/internal/i/b/l
    //   48: dup
    //   49: aload 5
    //   51: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   54: aload 4
    //   56: invokespecial 99	com/facebook/ads/internal/i/b/l:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   59: athrow
    //   60: aload_0
    //   61: monitorexit
    //   62: aload 4
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	bhc
    //   12	4	1	i	int
    //   9	2	2	l	long
    //   17	1	4	localObject	Object
    //   22	41	4	localIOException	IOException
    //   33	17	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   2	10	17	finally
    //   24	60	17	finally
    //   2	10	22	java/io/IOException
  }
  
  /* Error */
  public final int a(byte[] paramArrayOfByte, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 90	bhc:c	Ljava/io/RandomAccessFile;
    //   6: lload_2
    //   7: invokevirtual 114	java/io/RandomAccessFile:seek	(J)V
    //   10: aload_0
    //   11: getfield 90	bhc:c	Ljava/io/RandomAccessFile;
    //   14: aload_1
    //   15: iconst_0
    //   16: sipush 8192
    //   19: invokevirtual 118	java/io/RandomAccessFile:read	([BII)I
    //   22: istore 4
    //   24: aload_0
    //   25: monitorexit
    //   26: iload 4
    //   28: ireturn
    //   29: astore_1
    //   30: goto +58 -> 88
    //   33: astore 5
    //   35: new 96	com/facebook/ads/internal/i/b/l
    //   38: dup
    //   39: ldc 120
    //   41: iconst_4
    //   42: anewarray 4	java/lang/Object
    //   45: dup
    //   46: iconst_0
    //   47: sipush 8192
    //   50: invokestatic 126	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   53: aastore
    //   54: dup
    //   55: iconst_1
    //   56: lload_2
    //   57: invokestatic 131	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   60: aastore
    //   61: dup
    //   62: iconst_2
    //   63: aload_0
    //   64: invokevirtual 133	bhc:a	()I
    //   67: invokestatic 126	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   70: aastore
    //   71: dup
    //   72: iconst_3
    //   73: aload_1
    //   74: arraylength
    //   75: invokestatic 126	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   78: aastore
    //   79: invokestatic 72	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   82: aload 5
    //   84: invokespecial 99	com/facebook/ads/internal/i/b/l:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   87: athrow
    //   88: aload_0
    //   89: monitorexit
    //   90: aload_1
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	bhc
    //   0	92	1	paramArrayOfByte	byte[]
    //   0	92	2	paramLong	long
    //   22	5	4	i	int
    //   33	50	5	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   2	24	29	finally
    //   35	88	29	finally
    //   2	24	33	java/io/IOException
  }
  
  /* Error */
  public final void a(byte[] paramArrayOfByte, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 137	bhc:d	()Z
    //   6: ifeq +41 -> 47
    //   9: new 39	java/lang/StringBuilder
    //   12: dup
    //   13: ldc -117
    //   15: invokespecial 44	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   18: astore_1
    //   19: aload_1
    //   20: aload_0
    //   21: getfield 83	bhc:a	Ljava/io/File;
    //   24: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   27: pop
    //   28: aload_1
    //   29: ldc -115
    //   31: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: pop
    //   35: new 96	com/facebook/ads/internal/i/b/l
    //   38: dup
    //   39: aload_1
    //   40: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   43: invokespecial 142	com/facebook/ads/internal/i/b/l:<init>	(Ljava/lang/String;)V
    //   46: athrow
    //   47: aload_0
    //   48: getfield 90	bhc:c	Ljava/io/RandomAccessFile;
    //   51: aload_0
    //   52: invokevirtual 133	bhc:a	()I
    //   55: i2l
    //   56: invokevirtual 114	java/io/RandomAccessFile:seek	(J)V
    //   59: aload_0
    //   60: getfield 90	bhc:c	Ljava/io/RandomAccessFile;
    //   63: aload_1
    //   64: iconst_0
    //   65: iload_2
    //   66: invokevirtual 146	java/io/RandomAccessFile:write	([BII)V
    //   69: aload_0
    //   70: monitorexit
    //   71: return
    //   72: astore_1
    //   73: goto +45 -> 118
    //   76: astore_1
    //   77: new 96	com/facebook/ads/internal/i/b/l
    //   80: dup
    //   81: ldc -108
    //   83: iconst_3
    //   84: anewarray 4	java/lang/Object
    //   87: dup
    //   88: iconst_0
    //   89: iload_2
    //   90: invokestatic 126	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   93: aastore
    //   94: dup
    //   95: iconst_1
    //   96: aload_0
    //   97: getfield 90	bhc:c	Ljava/io/RandomAccessFile;
    //   100: aastore
    //   101: dup
    //   102: iconst_2
    //   103: sipush 8192
    //   106: invokestatic 126	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   109: aastore
    //   110: invokestatic 72	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   113: aload_1
    //   114: invokespecial 99	com/facebook/ads/internal/i/b/l:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   117: athrow
    //   118: aload_0
    //   119: monitorexit
    //   120: aload_1
    //   121: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	bhc
    //   0	122	1	paramArrayOfByte	byte[]
    //   0	122	2	paramInt	int
    // Exception table:
    //   from	to	target	type
    //   2	47	72	finally
    //   47	69	72	finally
    //   77	118	72	finally
    //   2	47	76	java/io/IOException
    //   47	69	76	java/io/IOException
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 90	bhc:c	Ljava/io/RandomAccessFile;
    //   6: invokevirtual 151	java/io/RandomAccessFile:close	()V
    //   9: aload_0
    //   10: getfield 24	bhc:b	Lbhb;
    //   13: aload_0
    //   14: getfield 83	bhc:a	Ljava/io/File;
    //   17: invokeinterface 156 2 0
    //   22: aload_0
    //   23: monitorexit
    //   24: return
    //   25: astore_1
    //   26: goto +36 -> 62
    //   29: astore_1
    //   30: new 39	java/lang/StringBuilder
    //   33: dup
    //   34: ldc -98
    //   36: invokespecial 44	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   39: astore_2
    //   40: aload_2
    //   41: aload_0
    //   42: getfield 83	bhc:a	Ljava/io/File;
    //   45: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   48: pop
    //   49: new 96	com/facebook/ads/internal/i/b/l
    //   52: dup
    //   53: aload_2
    //   54: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   57: aload_1
    //   58: invokespecial 99	com/facebook/ads/internal/i/b/l:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   61: athrow
    //   62: aload_0
    //   63: monitorexit
    //   64: aload_1
    //   65: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	this	bhc
    //   25	1	1	localObject	Object
    //   29	36	1	localIOException	IOException
    //   39	15	2	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   2	22	25	finally
    //   30	62	25	finally
    //   2	22	29	java/io/IOException
  }
  
  /* Error */
  public final void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 137	bhc:d	()Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: invokevirtual 160	bhc:b	()V
    //   18: aload_0
    //   19: getfield 83	bhc:a	Ljava/io/File;
    //   22: invokevirtual 76	java/io/File:getName	()Ljava/lang/String;
    //   25: iconst_0
    //   26: aload_0
    //   27: getfield 83	bhc:a	Ljava/io/File;
    //   30: invokevirtual 76	java/io/File:getName	()Ljava/lang/String;
    //   33: invokevirtual 162	java/lang/String:length	()I
    //   36: bipush 9
    //   38: isub
    //   39: invokevirtual 166	java/lang/String:substring	(II)Ljava/lang/String;
    //   42: astore_2
    //   43: new 26	java/io/File
    //   46: dup
    //   47: aload_0
    //   48: getfield 83	bhc:a	Ljava/io/File;
    //   51: invokevirtual 30	java/io/File:getParentFile	()Ljava/io/File;
    //   54: aload_2
    //   55: invokespecial 81	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   58: astore_2
    //   59: aload_0
    //   60: getfield 83	bhc:a	Ljava/io/File;
    //   63: aload_2
    //   64: invokevirtual 170	java/io/File:renameTo	(Ljava/io/File;)Z
    //   67: ifne +54 -> 121
    //   70: new 39	java/lang/StringBuilder
    //   73: dup
    //   74: ldc -84
    //   76: invokespecial 44	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   79: astore_3
    //   80: aload_3
    //   81: aload_0
    //   82: getfield 83	bhc:a	Ljava/io/File;
    //   85: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   88: pop
    //   89: aload_3
    //   90: ldc -82
    //   92: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: pop
    //   96: aload_3
    //   97: aload_2
    //   98: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   101: pop
    //   102: aload_3
    //   103: ldc -80
    //   105: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   108: pop
    //   109: new 96	com/facebook/ads/internal/i/b/l
    //   112: dup
    //   113: aload_3
    //   114: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   117: invokespecial 142	com/facebook/ads/internal/i/b/l:<init>	(Ljava/lang/String;)V
    //   120: athrow
    //   121: aload_0
    //   122: aload_2
    //   123: putfield 83	bhc:a	Ljava/io/File;
    //   126: aload_0
    //   127: new 87	java/io/RandomAccessFile
    //   130: dup
    //   131: aload_0
    //   132: getfield 83	bhc:a	Ljava/io/File;
    //   135: ldc 85
    //   137: invokespecial 88	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   140: putfield 90	bhc:c	Ljava/io/RandomAccessFile;
    //   143: aload_0
    //   144: monitorexit
    //   145: return
    //   146: astore_2
    //   147: new 39	java/lang/StringBuilder
    //   150: dup
    //   151: ldc -78
    //   153: invokespecial 44	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   156: astore_3
    //   157: aload_3
    //   158: aload_0
    //   159: getfield 83	bhc:a	Ljava/io/File;
    //   162: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   165: pop
    //   166: aload_3
    //   167: ldc 94
    //   169: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   172: pop
    //   173: new 96	com/facebook/ads/internal/i/b/l
    //   176: dup
    //   177: aload_3
    //   178: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   181: aload_2
    //   182: invokespecial 99	com/facebook/ads/internal/i/b/l:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   185: athrow
    //   186: astore_2
    //   187: aload_0
    //   188: monitorexit
    //   189: aload_2
    //   190: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	191	0	this	bhc
    //   6	2	1	bool	boolean
    //   42	81	2	localObject1	Object
    //   146	36	2	localIOException	IOException
    //   186	4	2	localObject2	Object
    //   79	99	3	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   126	143	146	java/io/IOException
    //   2	7	186	finally
    //   14	121	186	finally
    //   121	126	186	finally
    //   126	143	186	finally
    //   147	186	186	finally
  }
  
  /* Error */
  public final boolean d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 83	bhc:a	Ljava/io/File;
    //   6: invokevirtual 76	java/io/File:getName	()Ljava/lang/String;
    //   9: ldc 78
    //   11: invokevirtual 182	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   14: istore_1
    //   15: iload_1
    //   16: ifne +9 -> 25
    //   19: iconst_1
    //   20: istore_1
    //   21: aload_0
    //   22: monitorexit
    //   23: iload_1
    //   24: ireturn
    //   25: iconst_0
    //   26: istore_1
    //   27: goto -6 -> 21
    //   30: astore_2
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_2
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	bhc
    //   14	13	1	bool	boolean
    //   30	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	15	30	finally
  }
}
