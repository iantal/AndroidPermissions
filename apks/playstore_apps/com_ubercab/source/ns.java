import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import java.io.File;

class ns
  extends nv
{
  ns() {}
  
  private File a(ParcelFileDescriptor paramParcelFileDescriptor)
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("/proc/self/fd/");
      localStringBuilder.append(paramParcelFileDescriptor.getFd());
      paramParcelFileDescriptor = Os.readlink(localStringBuilder.toString());
      if (OsConstants.S_ISREG(Os.stat(paramParcelFileDescriptor).st_mode))
      {
        paramParcelFileDescriptor = new File(paramParcelFileDescriptor);
        return paramParcelFileDescriptor;
      }
      return null;
    }
    catch (ErrnoException paramParcelFileDescriptor) {}
    return null;
  }
  
  /* Error */
  public android.graphics.Typeface a(android.content.Context paramContext, android.os.CancellationSignal paramCancellationSignal, qj[] paramArrayOfQj, int paramInt)
  {
    // Byte code:
    //   0: aload_3
    //   1: arraylength
    //   2: iconst_1
    //   3: if_icmpge +5 -> 8
    //   6: aconst_null
    //   7: areturn
    //   8: aload_0
    //   9: aload_3
    //   10: iload 4
    //   12: invokevirtual 70	ns:a	([Lqj;I)Lqj;
    //   15: astore_3
    //   16: aload_1
    //   17: invokevirtual 76	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   20: astore 5
    //   22: aload 5
    //   24: aload_3
    //   25: invokevirtual 81	qj:a	()Landroid/net/Uri;
    //   28: ldc 83
    //   30: aload_2
    //   31: invokevirtual 89	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   34: astore 5
    //   36: aload_0
    //   37: aload 5
    //   39: invokespecial 91	ns:a	(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    //   42: astore_2
    //   43: aload_2
    //   44: ifnull +30 -> 74
    //   47: aload_2
    //   48: invokevirtual 95	java/io/File:canRead	()Z
    //   51: ifne +6 -> 57
    //   54: goto +20 -> 74
    //   57: aload_2
    //   58: invokestatic 101	android/graphics/Typeface:createFromFile	(Ljava/io/File;)Landroid/graphics/Typeface;
    //   61: astore_1
    //   62: aload 5
    //   64: ifnull +8 -> 72
    //   67: aload 5
    //   69: invokevirtual 104	android/os/ParcelFileDescriptor:close	()V
    //   72: aload_1
    //   73: areturn
    //   74: new 106	java/io/FileInputStream
    //   77: dup
    //   78: aload 5
    //   80: invokevirtual 110	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   83: invokespecial 113	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   86: astore 6
    //   88: aload_0
    //   89: aload_1
    //   90: aload 6
    //   92: invokespecial 116	nv:a	(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    //   95: astore_1
    //   96: aload 6
    //   98: invokevirtual 117	java/io/FileInputStream:close	()V
    //   101: aload 5
    //   103: ifnull +8 -> 111
    //   106: aload 5
    //   108: invokevirtual 104	android/os/ParcelFileDescriptor:close	()V
    //   111: aload_1
    //   112: areturn
    //   113: astore_1
    //   114: aconst_null
    //   115: astore_3
    //   116: goto +11 -> 127
    //   119: astore_1
    //   120: aload_1
    //   121: athrow
    //   122: astore_2
    //   123: aload_1
    //   124: astore_3
    //   125: aload_2
    //   126: astore_1
    //   127: aload_3
    //   128: ifnull +11 -> 139
    //   131: aload 6
    //   133: invokevirtual 117	java/io/FileInputStream:close	()V
    //   136: goto +8 -> 144
    //   139: aload 6
    //   141: invokevirtual 117	java/io/FileInputStream:close	()V
    //   144: aload_1
    //   145: athrow
    //   146: astore_1
    //   147: aconst_null
    //   148: astore_3
    //   149: goto +11 -> 160
    //   152: astore_1
    //   153: aload_1
    //   154: athrow
    //   155: astore_2
    //   156: aload_1
    //   157: astore_3
    //   158: aload_2
    //   159: astore_1
    //   160: aload 5
    //   162: ifnull +20 -> 182
    //   165: aload_3
    //   166: ifnull +11 -> 177
    //   169: aload 5
    //   171: invokevirtual 104	android/os/ParcelFileDescriptor:close	()V
    //   174: goto +8 -> 182
    //   177: aload 5
    //   179: invokevirtual 104	android/os/ParcelFileDescriptor:close	()V
    //   182: aload_1
    //   183: athrow
    //   184: astore_1
    //   185: aconst_null
    //   186: areturn
    //   187: astore_2
    //   188: goto -44 -> 144
    //   191: astore_2
    //   192: goto -10 -> 182
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	195	0	this	ns
    //   0	195	1	paramContext	android.content.Context
    //   0	195	2	paramCancellationSignal	android.os.CancellationSignal
    //   0	195	3	paramArrayOfQj	qj[]
    //   0	195	4	paramInt	int
    //   20	158	5	localObject	Object
    //   86	54	6	localFileInputStream	java.io.FileInputStream
    // Exception table:
    //   from	to	target	type
    //   88	96	113	finally
    //   88	96	119	java/lang/Throwable
    //   120	122	122	finally
    //   36	43	146	finally
    //   47	54	146	finally
    //   57	62	146	finally
    //   74	88	146	finally
    //   96	101	146	finally
    //   131	136	146	finally
    //   139	144	146	finally
    //   144	146	146	finally
    //   36	43	152	java/lang/Throwable
    //   47	54	152	java/lang/Throwable
    //   57	62	152	java/lang/Throwable
    //   74	88	152	java/lang/Throwable
    //   96	101	152	java/lang/Throwable
    //   139	144	152	java/lang/Throwable
    //   144	146	152	java/lang/Throwable
    //   153	155	155	finally
    //   22	36	184	java/io/IOException
    //   67	72	184	java/io/IOException
    //   106	111	184	java/io/IOException
    //   169	174	184	java/io/IOException
    //   177	182	184	java/io/IOException
    //   182	184	184	java/io/IOException
    //   131	136	187	java/lang/Throwable
    //   169	174	191	java/lang/Throwable
  }
}
