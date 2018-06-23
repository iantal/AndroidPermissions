package com.termux.terminal;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Message;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.FileDescriptor;
import java.lang.reflect.Field;
import java.nio.charset.StandardCharsets;
import java.util.UUID;

public final class i
  extends g
{
  public final String a = UUID.randomUUID().toString();
  f b;
  final a c = new a(4096);
  final a d = new a(4096);
  final a e;
  int f;
  int g;
  public String h;
  @SuppressLint({"HandlerLeak"})
  final Handler i = new Handler()
  {
    final byte[] a = new byte['က'];
    
    public void handleMessage(Message paramAnonymousMessage)
    {
      if ((paramAnonymousMessage.what == 1) && (i.this.h()))
      {
        i = i.this.c.a(this.a, false);
        if (i > 0)
        {
          i.this.b.a(this.a, i);
          i.this.e();
        }
      }
      while (paramAnonymousMessage.what != 4) {
        return;
      }
      int i = ((Integer)paramAnonymousMessage.obj).intValue();
      i.this.a(i);
      i.this.e.c(i.this);
      paramAnonymousMessage = "\r\n[Process completed";
      if (i > 0) {
        paramAnonymousMessage = "\r\n[Process completed" + " (code " + i + ")";
      }
      for (;;)
      {
        paramAnonymousMessage = (paramAnonymousMessage + " - press Enter]").getBytes(StandardCharsets.UTF_8);
        i.this.b.a(paramAnonymousMessage, paramAnonymousMessage.length);
        i.this.e();
        return;
        if (i < 0) {
          paramAnonymousMessage = "\r\n[Process completed" + " (signal " + -i + ")";
        }
      }
    }
  };
  private final byte[] j = new byte[5];
  private int k;
  private final String l;
  private final String m;
  private final String[] n;
  private final String[] o;
  
  public i(String paramString1, String paramString2, String[] paramArrayOfString1, String[] paramArrayOfString2, a paramA)
  {
    this.e = paramA;
    this.l = paramString1;
    this.m = paramString2;
    this.n = paramArrayOfString1;
    this.o = paramArrayOfString2;
  }
  
  private static FileDescriptor b(int paramInt)
  {
    FileDescriptor localFileDescriptor = new FileDescriptor();
    try
    {
      localField1 = FileDescriptor.class.getDeclaredField("descriptor");
    }
    catch (NoSuchFieldException localNoSuchFieldException1)
    {
      for (;;)
      {
        try
        {
          Field localField1;
          localField1.setAccessible(true);
          localField1.set(localFileDescriptor, Integer.valueOf(paramInt));
          return localFileDescriptor;
        }
        catch (NoSuchFieldException localNoSuchFieldException2) {}
        localNoSuchFieldException1 = localNoSuchFieldException1;
        Field localField2 = FileDescriptor.class.getDeclaredField("fd");
      }
      Log.wtf("termux", "Error accessing FileDescriptor#descriptor private field", localNoSuchFieldException2);
      System.exit(1);
      return localFileDescriptor;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
  
  public void a()
  {
    this.e.d(this);
  }
  
  void a(int paramInt)
  {
    try
    {
      this.f = -1;
      this.g = paramInt;
      this.d.a();
      this.c.a();
      JNI.close(this.k);
      return;
    }
    finally {}
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if (this.b == null)
    {
      b(paramInt1, paramInt2);
      return;
    }
    JNI.setPtyWindowSize(this.k, paramInt2, paramInt1);
    this.b.a(paramInt1, paramInt2);
  }
  
  public void a(String paramString1, String paramString2)
  {
    this.e.b(this);
  }
  
  public void a(boolean paramBoolean, int paramInt)
  {
    if ((paramInt > 1114111) || ((paramInt >= 55296) && (paramInt <= 57343))) {
      throw new IllegalArgumentException("Invalid code point: " + paramInt);
    }
    if (paramBoolean) {
      this.j[0] = 27;
    }
    for (int i1 = 1;; i1 = 0)
    {
      byte[] arrayOfByte;
      int i2;
      if (paramInt <= 127)
      {
        arrayOfByte = this.j;
        i2 = i1 + 1;
        arrayOfByte[i1] = ((byte)paramInt);
        paramInt = i2;
      }
      for (;;)
      {
        a(this.j, 0, paramInt);
        return;
        if (paramInt <= 2047)
        {
          arrayOfByte = this.j;
          i2 = i1 + 1;
          arrayOfByte[i1] = ((byte)(paramInt >> 6 | 0xC0));
          arrayOfByte = this.j;
          i1 = i2 + 1;
          arrayOfByte[i2] = ((byte)(paramInt & 0x3F | 0x80));
          paramInt = i1;
        }
        else if (paramInt <= 65535)
        {
          arrayOfByte = this.j;
          i2 = i1 + 1;
          arrayOfByte[i1] = ((byte)(paramInt >> 12 | 0xE0));
          arrayOfByte = this.j;
          int i3 = i2 + 1;
          arrayOfByte[i2] = ((byte)(paramInt >> 6 & 0x3F | 0x80));
          arrayOfByte = this.j;
          i1 = i3 + 1;
          arrayOfByte[i3] = ((byte)(paramInt & 0x3F | 0x80));
          paramInt = i1;
        }
        else
        {
          arrayOfByte = this.j;
          i2 = i1 + 1;
          arrayOfByte[i1] = ((byte)(paramInt >> 18 | 0xF0));
          arrayOfByte = this.j;
          i1 = i2 + 1;
          arrayOfByte[i2] = ((byte)(paramInt >> 12 & 0x3F | 0x80));
          arrayOfByte = this.j;
          i2 = i1 + 1;
          arrayOfByte[i1] = ((byte)(paramInt >> 6 & 0x3F | 0x80));
          arrayOfByte = this.j;
          i1 = i2 + 1;
          arrayOfByte[i2] = ((byte)(paramInt & 0x3F | 0x80));
          paramInt = i1;
        }
      }
    }
  }
  
  public void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (this.f > 0) {
      this.d.a(paramArrayOfByte, paramInt1, paramInt2);
    }
  }
  
  public void b()
  {
    this.e.e(this);
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    this.b = new f(this, paramInt1, paramInt2, 2000);
    Object localObject = new int[1];
    this.k = JNI.createSubprocess(this.l, this.m, this.n, this.o, (int[])localObject, paramInt2, paramInt1);
    this.f = localObject[0];
    localObject = b(this.k);
    new Thread("TermSessionInputReader[pid=" + this.f + "]")
    {
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: new 30	java/io/FileInputStream
        //   3: dup
        //   4: aload_0
        //   5: getfield 18	com/termux/terminal/i$2:a	Ljava/io/FileDescriptor;
        //   8: invokespecial 33	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
        //   11: astore 5
        //   13: aconst_null
        //   14: astore_3
        //   15: sipush 4096
        //   18: newarray byte
        //   20: astore 4
        //   22: aload 5
        //   24: aload 4
        //   26: invokevirtual 39	java/io/InputStream:read	([B)I
        //   29: istore_1
        //   30: iload_1
        //   31: iconst_m1
        //   32: if_icmpne +28 -> 60
        //   35: iconst_0
        //   36: ifeq +18 -> 54
        //   39: aload 5
        //   41: invokevirtual 42	java/io/InputStream:close	()V
        //   44: return
        //   45: astore_3
        //   46: new 44	java/lang/NullPointerException
        //   49: dup
        //   50: invokespecial 46	java/lang/NullPointerException:<init>	()V
        //   53: athrow
        //   54: aload 5
        //   56: invokevirtual 42	java/io/InputStream:close	()V
        //   59: return
        //   60: aload_0
        //   61: getfield 16	com/termux/terminal/i$2:b	Lcom/termux/terminal/i;
        //   64: getfield 50	com/termux/terminal/i:c	Lcom/termux/terminal/a;
        //   67: aload 4
        //   69: iconst_0
        //   70: iload_1
        //   71: invokevirtual 55	com/termux/terminal/a:a	([BII)Z
        //   74: istore_2
        //   75: iload_2
        //   76: ifne +28 -> 104
        //   79: iconst_0
        //   80: ifeq +18 -> 98
        //   83: aload 5
        //   85: invokevirtual 42	java/io/InputStream:close	()V
        //   88: return
        //   89: astore_3
        //   90: new 44	java/lang/NullPointerException
        //   93: dup
        //   94: invokespecial 46	java/lang/NullPointerException:<init>	()V
        //   97: athrow
        //   98: aload 5
        //   100: invokevirtual 42	java/io/InputStream:close	()V
        //   103: return
        //   104: aload_0
        //   105: getfield 16	com/termux/terminal/i$2:b	Lcom/termux/terminal/i;
        //   108: getfield 59	com/termux/terminal/i:i	Landroid/os/Handler;
        //   111: iconst_1
        //   112: invokevirtual 65	android/os/Handler:sendEmptyMessage	(I)Z
        //   115: pop
        //   116: goto -94 -> 22
        //   119: astore_3
        //   120: aload_3
        //   121: athrow
        //   122: astore 4
        //   124: aload_3
        //   125: ifnull +22 -> 147
        //   128: aload 5
        //   130: invokevirtual 42	java/io/InputStream:close	()V
        //   133: aload 4
        //   135: athrow
        //   136: astore 5
        //   138: aload_3
        //   139: aload 5
        //   141: invokevirtual 69	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
        //   144: goto -11 -> 133
        //   147: aload 5
        //   149: invokevirtual 42	java/io/InputStream:close	()V
        //   152: goto -19 -> 133
        //   155: astore 4
        //   157: goto -33 -> 124
        //   160: astore_3
        //   161: return
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	162	0	this	2
        //   29	42	1	i	int
        //   74	2	2	bool	boolean
        //   14	1	3	localObject1	Object
        //   45	1	3	localThrowable1	Throwable
        //   89	1	3	localThrowable2	Throwable
        //   119	20	3	localThrowable3	Throwable
        //   160	1	3	localException	Exception
        //   20	48	4	arrayOfByte	byte[]
        //   122	12	4	localObject2	Object
        //   155	1	4	localObject3	Object
        //   11	118	5	localFileInputStream	java.io.FileInputStream
        //   136	12	5	localThrowable4	Throwable
        // Exception table:
        //   from	to	target	type
        //   39	44	45	java/lang/Throwable
        //   83	88	89	java/lang/Throwable
        //   15	22	119	java/lang/Throwable
        //   22	30	119	java/lang/Throwable
        //   60	75	119	java/lang/Throwable
        //   104	116	119	java/lang/Throwable
        //   120	122	122	finally
        //   128	133	136	java/lang/Throwable
        //   15	22	155	finally
        //   22	30	155	finally
        //   60	75	155	finally
        //   104	116	155	finally
        //   0	13	160	java/lang/Exception
        //   39	44	160	java/lang/Exception
        //   46	54	160	java/lang/Exception
        //   54	59	160	java/lang/Exception
        //   83	88	160	java/lang/Exception
        //   90	98	160	java/lang/Exception
        //   98	103	160	java/lang/Exception
        //   128	133	160	java/lang/Exception
        //   133	136	160	java/lang/Exception
        //   138	144	160	java/lang/Exception
        //   147	152	160	java/lang/Exception
      }
    }.start();
    new Thread("TermSessionOutputWriter[pid=" + this.f + "]")
    {
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: sipush 4096
        //   3: newarray byte
        //   5: astore_3
        //   6: new 30	java/io/FileOutputStream
        //   9: dup
        //   10: aload_0
        //   11: getfield 18	com/termux/terminal/i$3:a	Ljava/io/FileDescriptor;
        //   14: invokespecial 33	java/io/FileOutputStream:<init>	(Ljava/io/FileDescriptor;)V
        //   17: astore 4
        //   19: aconst_null
        //   20: astore_2
        //   21: aload_0
        //   22: getfield 16	com/termux/terminal/i$3:b	Lcom/termux/terminal/i;
        //   25: getfield 37	com/termux/terminal/i:d	Lcom/termux/terminal/a;
        //   28: aload_3
        //   29: iconst_1
        //   30: invokevirtual 42	com/termux/terminal/a:a	([BZ)I
        //   33: istore_1
        //   34: iload_1
        //   35: iconst_m1
        //   36: if_icmpne +28 -> 64
        //   39: iconst_0
        //   40: ifeq +18 -> 58
        //   43: aload 4
        //   45: invokevirtual 45	java/io/FileOutputStream:close	()V
        //   48: return
        //   49: astore_2
        //   50: new 47	java/lang/NullPointerException
        //   53: dup
        //   54: invokespecial 49	java/lang/NullPointerException:<init>	()V
        //   57: athrow
        //   58: aload 4
        //   60: invokevirtual 45	java/io/FileOutputStream:close	()V
        //   63: return
        //   64: aload 4
        //   66: aload_3
        //   67: iconst_0
        //   68: iload_1
        //   69: invokevirtual 53	java/io/FileOutputStream:write	([BII)V
        //   72: goto -51 -> 21
        //   75: astore_2
        //   76: aload_2
        //   77: athrow
        //   78: astore_3
        //   79: aload_2
        //   80: ifnull +21 -> 101
        //   83: aload 4
        //   85: invokevirtual 45	java/io/FileOutputStream:close	()V
        //   88: aload_3
        //   89: athrow
        //   90: astore 4
        //   92: aload_2
        //   93: aload 4
        //   95: invokevirtual 57	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
        //   98: goto -10 -> 88
        //   101: aload 4
        //   103: invokevirtual 45	java/io/FileOutputStream:close	()V
        //   106: goto -18 -> 88
        //   109: astore_3
        //   110: goto -31 -> 79
        //   113: astore_2
        //   114: return
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	115	0	this	3
        //   33	36	1	i	int
        //   20	1	2	localObject1	Object
        //   49	1	2	localThrowable1	Throwable
        //   75	18	2	localThrowable2	Throwable
        //   113	1	2	localIOException	java.io.IOException
        //   5	62	3	arrayOfByte	byte[]
        //   78	11	3	localObject2	Object
        //   109	1	3	localObject3	Object
        //   17	67	4	localFileOutputStream	java.io.FileOutputStream
        //   90	12	4	localThrowable3	Throwable
        // Exception table:
        //   from	to	target	type
        //   43	48	49	java/lang/Throwable
        //   21	34	75	java/lang/Throwable
        //   64	72	75	java/lang/Throwable
        //   76	78	78	finally
        //   83	88	90	java/lang/Throwable
        //   21	34	109	finally
        //   64	72	109	finally
        //   6	19	113	java/io/IOException
        //   43	48	113	java/io/IOException
        //   50	58	113	java/io/IOException
        //   58	63	113	java/io/IOException
        //   83	88	113	java/io/IOException
        //   88	90	113	java/io/IOException
        //   92	98	113	java/io/IOException
        //   101	106	113	java/io/IOException
      }
    }.start();
    new Thread("TermSessionWaiter[pid=" + this.f + "]")
    {
      public void run()
      {
        int i = JNI.waitFor(i.this.f);
        i.this.i.sendMessage(i.this.i.obtainMessage(4, Integer.valueOf(i)));
      }
    }.start();
  }
  
  public void b(String paramString)
  {
    this.e.a(this, paramString);
  }
  
  public String c()
  {
    if (this.b == null) {
      return null;
    }
    return this.b.n();
  }
  
  public f d()
  {
    return this.b;
  }
  
  protected void e()
  {
    this.e.a(this);
  }
  
  public void f()
  {
    this.b.m();
    e();
  }
  
  public void g()
  {
    if (h()) {}
    try
    {
      Os.kill(this.f, OsConstants.SIGKILL);
      return;
    }
    catch (ErrnoException localErrnoException)
    {
      Log.w("termux", "Failed sending SIGKILL: " + localErrnoException.getMessage());
    }
  }
  
  /* Error */
  public boolean h()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 139	com/termux/terminal/i:f	I
    //   6: istore_1
    //   7: iload_1
    //   8: iconst_m1
    //   9: if_icmpeq +9 -> 18
    //   12: iconst_1
    //   13: istore_2
    //   14: aload_0
    //   15: monitorexit
    //   16: iload_2
    //   17: ireturn
    //   18: iconst_0
    //   19: istore_2
    //   20: goto -6 -> 14
    //   23: astore_3
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_3
    //   27: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	28	0	this	i
    //   6	4	1	i1	int
    //   13	7	2	bool	boolean
    //   23	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	23	finally
  }
  
  public int i()
  {
    try
    {
      int i1 = this.g;
      return i1;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int j()
  {
    return this.f;
  }
  
  public static abstract interface a
  {
    public abstract void a(i paramI);
    
    public abstract void a(i paramI, String paramString);
    
    public abstract void b(i paramI);
    
    public abstract void c(i paramI);
    
    public abstract void d(i paramI);
    
    public abstract void e(i paramI);
  }
}
