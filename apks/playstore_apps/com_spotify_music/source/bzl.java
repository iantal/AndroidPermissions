final class bzl
{
  btk a;
  private final btk[] b;
  private final btm c;
  
  public bzl(btk[] paramArrayOfBtk, btm paramBtm)
  {
    this.b = paramArrayOfBtk;
    this.c = paramBtm;
  }
  
  /* Error */
  public final btk a(btl paramBtl, android.net.Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 25	bzl:a	Lbtk;
    //   4: ifnull +8 -> 12
    //   7: aload_0
    //   8: getfield 25	bzl:a	Lbtk;
    //   11: areturn
    //   12: aload_0
    //   13: getfield 17	bzl:b	[Lbtk;
    //   16: astore 5
    //   18: aload 5
    //   20: arraylength
    //   21: istore 4
    //   23: iconst_0
    //   24: istore_3
    //   25: iload_3
    //   26: iload 4
    //   28: if_icmpge +57 -> 85
    //   31: aload 5
    //   33: iload_3
    //   34: aaload
    //   35: astore 6
    //   37: aload 6
    //   39: aload_1
    //   40: invokeinterface 30 2 0
    //   45: ifeq +27 -> 72
    //   48: aload_0
    //   49: aload 6
    //   51: putfield 25	bzl:a	Lbtk;
    //   54: aload_1
    //   55: invokeinterface 34 1 0
    //   60: goto +25 -> 85
    //   63: astore_2
    //   64: aload_1
    //   65: invokeinterface 34 1 0
    //   70: aload_2
    //   71: athrow
    //   72: aload_1
    //   73: invokeinterface 34 1 0
    //   78: iload_3
    //   79: iconst_1
    //   80: iadd
    //   81: istore_3
    //   82: goto -57 -> 25
    //   85: aload_0
    //   86: getfield 25	bzl:a	Lbtk;
    //   89: ifnonnull +45 -> 134
    //   92: new 36	java/lang/StringBuilder
    //   95: dup
    //   96: ldc 38
    //   98: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   101: astore_1
    //   102: aload_1
    //   103: aload_0
    //   104: getfield 17	bzl:b	[Lbtk;
    //   107: invokestatic 46	cfk:a	([Ljava/lang/Object;)Ljava/lang/String;
    //   110: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   113: pop
    //   114: aload_1
    //   115: ldc 52
    //   117: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: pop
    //   121: new 54	com/google/android/exoplayer2/source/UnrecognizedInputFormatException
    //   124: dup
    //   125: aload_1
    //   126: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   129: aload_2
    //   130: invokespecial 61	com/google/android/exoplayer2/source/UnrecognizedInputFormatException:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
    //   133: athrow
    //   134: aload_0
    //   135: getfield 25	bzl:a	Lbtk;
    //   138: aload_0
    //   139: getfield 19	bzl:c	Lbtm;
    //   142: invokeinterface 64 2 0
    //   147: aload_0
    //   148: getfield 25	bzl:a	Lbtk;
    //   151: areturn
    //   152: astore 6
    //   154: goto -82 -> 72
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	bzl
    //   0	157	1	paramBtl	btl
    //   0	157	2	paramUri	android.net.Uri
    //   24	58	3	i	int
    //   21	8	4	j	int
    //   16	16	5	arrayOfBtk	btk[]
    //   35	15	6	localBtk	btk
    //   152	1	6	localEOFException	java.io.EOFException
    // Exception table:
    //   from	to	target	type
    //   37	54	63	finally
    //   37	54	152	java/io/EOFException
  }
}
