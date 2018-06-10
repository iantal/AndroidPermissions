package com.datami.smi;

final class d
  implements Runnable
{
  private static final byte[] a = { 59, 47, -118, 106, -50, 22, -1, -10, -3, 12, -5, 2, 79, -71, 8, -12, 11, -7, 8, 2, 69, -25, 27, 12, -6, -7, 15, -4, 8, 72, -84, 3, 15, -12, 83, -76, 9, -13, 1, 19, -5, 3, 4, -18, 20, -11, 5, 61, -69, 16, -6, 20, -5 };
  private static int b = 202;
  
  d() {}
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = 20 - paramInt1;
    Object localObject1 = new java/lang/String;
    paramInt1 = paramInt2 + 4;
    Object localObject4 = a;
    byte[] arrayOfByte = new byte[i];
    paramInt2 = -1;
    i -= 1;
    int j;
    Object localObject3;
    Object localObject2;
    int k;
    int m;
    if (localObject4 == null)
    {
      j = i;
      localObject3 = localObject1;
      paramInt3 = paramInt1;
      localObject2 = localObject1;
      localObject1 = localObject4;
      k = i;
      m = paramInt1;
      i = j;
    }
    else
    {
      localObject3 = localObject4;
      localObject2 = localObject1;
      j = 115 - paramInt3;
      paramInt3 = paramInt1;
      paramInt1 = j;
    }
    for (;;)
    {
      paramInt2 += 1;
      paramInt3 += 1;
      arrayOfByte[paramInt2] = ((byte)paramInt1);
      if (paramInt2 == i)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      m = localObject3[paramInt3];
      localObject4 = localObject1;
      k = paramInt1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt1 = k + -m + 1;
      localObject4 = localObject1;
      localObject1 = localObject3;
      localObject3 = localObject4;
    }
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: getstatic 56	com/datami/smi/d:a	[B
    //   3: bipush 7
    //   5: baload
    //   6: ineg
    //   7: bipush 37
    //   9: getstatic 56	com/datami/smi/d:a	[B
    //   12: bipush 26
    //   14: baload
    //   15: invokestatic 71	com/datami/smi/d:a	(III)Ljava/lang/String;
    //   18: pop
    //   19: getstatic 56	com/datami/smi/d:a	[B
    //   22: bipush 38
    //   24: baload
    //   25: iconst_1
    //   26: isub
    //   27: getstatic 56	com/datami/smi/d:a	[B
    //   30: bipush 43
    //   32: baload
    //   33: ineg
    //   34: getstatic 56	com/datami/smi/d:a	[B
    //   37: bipush 38
    //   39: baload
    //   40: iconst_1
    //   41: isub
    //   42: invokestatic 71	com/datami/smi/d:a	(III)Ljava/lang/String;
    //   45: pop
    //   46: invokestatic 77	com/datami/smi/b:f	()Landroid/content/Context;
    //   49: checkcast 79	android/app/Activity
    //   52: astore_3
    //   53: invokestatic 77	com/datami/smi/b:f	()Landroid/content/Context;
    //   56: ifnull +153 -> 209
    //   59: aload_3
    //   60: invokevirtual 83	android/app/Activity:isFinishing	()Z
    //   63: ifne +146 -> 209
    //   66: invokestatic 87	com/datami/smi/b:g	()Landroid/app/AlertDialog;
    //   69: ifnull +18 -> 87
    //   72: invokestatic 87	com/datami/smi/b:g	()Landroid/app/AlertDialog;
    //   75: invokevirtual 92	android/app/AlertDialog:isShowing	()Z
    //   78: ifeq +9 -> 87
    //   81: invokestatic 87	com/datami/smi/b:g	()Landroid/app/AlertDialog;
    //   84: invokevirtual 95	android/app/AlertDialog:dismiss	()V
    //   87: aconst_null
    //   88: invokestatic 98	com/datami/smi/b:a	(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    //   91: pop
    //   92: goto +91 -> 183
    //   95: astore_3
    //   96: goto +106 -> 202
    //   99: astore_3
    //   100: getstatic 56	com/datami/smi/d:a	[B
    //   103: bipush 49
    //   105: baload
    //   106: iconst_1
    //   107: iadd
    //   108: getstatic 56	com/datami/smi/d:a	[B
    //   111: iconst_1
    //   112: baload
    //   113: iconst_1
    //   114: isub
    //   115: bipush 31
    //   117: invokestatic 71	com/datami/smi/d:a	(III)Ljava/lang/String;
    //   120: astore 4
    //   122: new 100	java/lang/StringBuilder
    //   125: dup
    //   126: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   129: astore 5
    //   131: getstatic 56	com/datami/smi/d:a	[B
    //   134: bipush 38
    //   136: baload
    //   137: istore_1
    //   138: getstatic 56	com/datami/smi/d:a	[B
    //   141: bipush 6
    //   143: baload
    //   144: istore_2
    //   145: aload 5
    //   147: iload_1
    //   148: iconst_1
    //   149: isub
    //   150: iload_2
    //   151: iload_2
    //   152: bipush 46
    //   154: iand
    //   155: invokestatic 71	com/datami/smi/d:a	(III)Ljava/lang/String;
    //   158: invokevirtual 105	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   161: pop
    //   162: aload 5
    //   164: aload_3
    //   165: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   168: pop
    //   169: aload 4
    //   171: aload 5
    //   173: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   176: invokestatic 118	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   179: pop
    //   180: goto -93 -> 87
    //   183: getstatic 122	com/datami/smi/b:p	Ljava/lang/String;
    //   186: invokestatic 125	com/datami/smi/b:a	(Ljava/lang/String;)Landroid/app/AlertDialog;
    //   189: invokestatic 98	com/datami/smi/b:a	(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    //   192: pop
    //   193: invokestatic 87	com/datami/smi/b:g	()Landroid/app/AlertDialog;
    //   196: invokevirtual 128	android/app/AlertDialog:show	()V
    //   199: goto +10 -> 209
    //   202: aconst_null
    //   203: invokestatic 98	com/datami/smi/b:a	(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    //   206: pop
    //   207: aload_3
    //   208: athrow
    //   209: invokestatic 131	com/datami/smi/b:h	()Z
    //   212: ifne +13 -> 225
    //   215: invokestatic 134	com/datami/smi/b:e	()Landroid/content/Context;
    //   218: invokestatic 137	com/datami/smi/b:b	(Landroid/content/Context;)V
    //   221: invokestatic 139	com/datami/smi/b:i	()Z
    //   224: pop
    //   225: invokestatic 143	com/datami/smi/b:j	()I
    //   228: pop
    //   229: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	230	0	this	d
    //   137	13	1	i	int
    //   144	11	2	j	int
    //   52	8	3	localActivity	android.app.Activity
    //   95	1	3	localObject	Object
    //   99	109	3	localException	Exception
    //   120	50	4	str	String
    //   129	43	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   66	87	95	finally
    //   100	180	95	finally
    //   66	87	99	java/lang/Exception
  }
}
