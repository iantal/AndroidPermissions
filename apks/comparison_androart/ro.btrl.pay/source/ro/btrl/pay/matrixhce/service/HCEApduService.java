package ro.btrl.pay.matrixhce.service;

import android.content.res.Resources;
import com.insidesecure.hce.internal.apduservice.MatrixHCEApduService;
import o.oH;

public class HCEApduService
  extends MatrixHCEApduService
{
  private static short[] ʻ;
  private static int ʽ = 0;
  private static int ˊ;
  private static int ˋ = 1886690832;
  private static byte[] ˎ;
  private static int ॱ;
  private static int ॱॱ = 1;
  private long ˏ;
  
  static
  {
    ˊ = 83;
    ˎ = new byte[] { -37, -46, -83, -34, -58, -49, -22, -23, -25, -38, -11, 9, -6, 89, -74, -10, 10, -9, 13, -1, 11, -7, -14, 11, 93, -60, 30, -7, 0, 46, -71, 4, -17, -7, 44, -27, 44, 53, -26, 52, 48, -24, 55, -30, -31, 54, -89, -75, -89, -40, -57, -61, -41, 9, 113, -40, -80, -87, -38, -29, -56, -108, -57, -86, 5, -78, -40, -79, 5, 54, 19, 103, 22, -73, -46, 18, 102, 21, 107, 93, 105, 23, 14, 105, -69, 32, 122, 23, 92, 0, 0, 0, 0, 0 };
    ॱ = 919299656;
  }
  
  public HCEApduService() {}
  
  /* Error */
  private static String ˋ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: goto +756 -> 756
    //   3: iload 6
    //   5: lookupswitch	default:+27->32, 15:+30->35, 82:+205->210
    //   32: goto +178 -> 210
    //   35: getstatic 22	ro/btrl/pay/matrixhce/service/HCEApduService:ॱॱ	I
    //   38: bipush 101
    //   40: iadd
    //   41: istore 6
    //   43: iload 6
    //   45: sipush 128
    //   48: irem
    //   49: putstatic 20	ro/btrl/pay/matrixhce/service/HCEApduService:ʽ	I
    //   52: iload 6
    //   54: iconst_2
    //   55: irem
    //   56: ifeq +6 -> 62
    //   59: goto +316 -> 375
    //   62: goto +549 -> 611
    //   65: getstatic 99	ro/btrl/pay/matrixhce/service/HCEApduService:ˎ	[B
    //   68: getstatic 105	ro/btrl/pay/matrixhce/service/HCEApduService:ˋ	I
    //   71: iload_1
    //   72: iadd
    //   73: baload
    //   74: getstatic 24	ro/btrl/pay/matrixhce/service/HCEApduService:ˊ	I
    //   77: iadd
    //   78: i2b
    //   79: istore 4
    //   81: goto +595 -> 676
    //   84: iload 7
    //   86: istore_1
    //   87: iload 7
    //   89: istore 6
    //   91: iload 8
    //   93: tableswitch	default:+23->116, 0:+612->705, 1:+577->670
    //   116: iload 7
    //   118: istore 6
    //   120: goto +585 -> 705
    //   123: getstatic 114	ro/btrl/pay/matrixhce/service/HCEApduService:ʻ	[S
    //   126: getstatic 105	ro/btrl/pay/matrixhce/service/HCEApduService:ˋ	I
    //   129: iload_1
    //   130: iadd
    //   131: saload
    //   132: getstatic 24	ro/btrl/pay/matrixhce/service/HCEApduService:ˊ	I
    //   135: iadd
    //   136: i2s
    //   137: istore 4
    //   139: goto +537 -> 676
    //   142: iload_1
    //   143: iload 6
    //   145: iadd
    //   146: istore_1
    //   147: getstatic 102	ro/btrl/pay/matrixhce/service/HCEApduService:ॱ	I
    //   150: iload_3
    //   151: iadd
    //   152: i2c
    //   153: istore 5
    //   155: aload 9
    //   157: iload 5
    //   159: invokevirtual 120	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   162: pop
    //   163: iconst_1
    //   164: istore_3
    //   165: iload 5
    //   167: istore 7
    //   169: goto +271 -> 440
    //   172: astore 9
    //   174: aload 9
    //   176: athrow
    //   177: iload 4
    //   179: lookupswitch	default:+25->204, 2:+-114->65, 42:+-56->123
    //   204: goto -139 -> 65
    //   207: goto -65 -> 142
    //   210: iconst_0
    //   211: istore 6
    //   213: goto +210 -> 423
    //   216: iconst_0
    //   217: istore 7
    //   219: goto +71 -> 290
    //   222: bipush 15
    //   224: istore 6
    //   226: goto -223 -> 3
    //   229: iconst_2
    //   230: istore 4
    //   232: goto -55 -> 177
    //   235: iload 6
    //   237: tableswitch	default:+23->260, 0:+227->464, 1:+267->504
    //   260: goto +244 -> 504
    //   263: getstatic 99	ro/btrl/pay/matrixhce/service/HCEApduService:ˎ	[B
    //   266: astore 10
    //   268: aconst_null
    //   269: arraylength
    //   270: istore 4
    //   272: aload 10
    //   274: ifnull +6 -> 280
    //   277: goto +181 -> 458
    //   280: goto +154 -> 434
    //   283: bipush 62
    //   285: istore 6
    //   287: goto +245 -> 532
    //   290: iload 7
    //   292: tableswitch	default:+24->316, 0:+344->636, 1:+467->759
    //   316: goto +443 -> 759
    //   319: new 116	java/lang/StringBuilder
    //   322: dup
    //   323: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   326: astore 9
    //   328: getstatic 24	ro/btrl/pay/matrixhce/service/HCEApduService:ˊ	I
    //   331: iload 4
    //   333: iadd
    //   334: istore 6
    //   336: iload 6
    //   338: istore 4
    //   340: iload 6
    //   342: iconst_m1
    //   343: if_icmpne +6 -> 349
    //   346: goto -124 -> 222
    //   349: goto +280 -> 629
    //   352: iload_1
    //   353: iload 4
    //   355: iadd
    //   356: iconst_3
    //   357: irem
    //   358: getstatic 105	ro/btrl/pay/matrixhce/service/HCEApduService:ˋ	I
    //   361: iadd
    //   362: istore 7
    //   364: iload 6
    //   366: ifeq +6 -> 372
    //   369: goto +396 -> 765
    //   372: goto +120 -> 492
    //   375: goto +236 -> 611
    //   378: aload 9
    //   380: iload 5
    //   382: invokevirtual 120	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   385: pop
    //   386: iload_3
    //   387: iconst_1
    //   388: iadd
    //   389: istore_3
    //   390: goto +328 -> 718
    //   393: getstatic 20	ro/btrl/pay/matrixhce/service/HCEApduService:ʽ	I
    //   396: bipush 111
    //   398: iadd
    //   399: istore 4
    //   401: iload 4
    //   403: sipush 128
    //   406: irem
    //   407: putstatic 22	ro/btrl/pay/matrixhce/service/HCEApduService:ॱॱ	I
    //   410: iload 4
    //   412: iconst_2
    //   413: irem
    //   414: ifne +6 -> 420
    //   417: goto -154 -> 263
    //   420: goto +267 -> 687
    //   423: iload 6
    //   425: ifeq +6 -> 431
    //   428: goto -35 -> 393
    //   431: goto +245 -> 676
    //   434: iconst_0
    //   435: istore 4
    //   437: goto +147 -> 584
    //   440: iload_3
    //   441: iload 4
    //   443: if_icmpge +6 -> 449
    //   446: goto +253 -> 699
    //   449: goto -166 -> 283
    //   452: iload 6
    //   454: istore_1
    //   455: goto -77 -> 378
    //   458: iconst_1
    //   459: istore 4
    //   461: goto +123 -> 584
    //   464: getstatic 99	ro/btrl/pay/matrixhce/service/HCEApduService:ˎ	[B
    //   467: astore 10
    //   469: iload_1
    //   470: iconst_1
    //   471: isub
    //   472: istore 6
    //   474: aload 10
    //   476: iload_1
    //   477: baload
    //   478: iload_0
    //   479: iadd
    //   480: i2b
    //   481: iload_2
    //   482: ixor
    //   483: iload 7
    //   485: iadd
    //   486: i2c
    //   487: istore 5
    //   489: goto +89 -> 578
    //   492: iconst_1
    //   493: istore 8
    //   495: goto -411 -> 84
    //   498: iconst_1
    //   499: istore 7
    //   501: goto -211 -> 290
    //   504: getstatic 114	ro/btrl/pay/matrixhce/service/HCEApduService:ʻ	[S
    //   507: astore 10
    //   509: iload_1
    //   510: iconst_1
    //   511: isub
    //   512: istore 6
    //   514: aload 10
    //   516: iload_1
    //   517: saload
    //   518: iload_0
    //   519: iadd
    //   520: i2s
    //   521: iload_2
    //   522: ixor
    //   523: iload 7
    //   525: iadd
    //   526: i2c
    //   527: istore 5
    //   529: goto -77 -> 452
    //   532: iload 6
    //   534: lookupswitch	default:+26->560, 2:+29->563, 62:+225->759
    //   560: goto +199 -> 759
    //   563: getstatic 99	ro/btrl/pay/matrixhce/service/HCEApduService:ˎ	[B
    //   566: ifnull +6 -> 572
    //   569: goto +156 -> 725
    //   572: iconst_1
    //   573: istore 6
    //   575: goto -340 -> 235
    //   578: iload 6
    //   580: istore_1
    //   581: goto -203 -> 378
    //   584: iload 4
    //   586: tableswitch	default:+22->608, 0:+-463->123, 1:+-521->65
    //   608: goto -485 -> 123
    //   611: iconst_1
    //   612: istore 6
    //   614: goto -191 -> 423
    //   617: bipush 42
    //   619: istore 4
    //   621: goto -444 -> 177
    //   624: astore 9
    //   626: aload 9
    //   628: athrow
    //   629: bipush 82
    //   631: istore 6
    //   633: goto -630 -> 3
    //   636: getstatic 20	ro/btrl/pay/matrixhce/service/HCEApduService:ʽ	I
    //   639: istore 7
    //   641: iload 7
    //   643: bipush 121
    //   645: iadd
    //   646: istore 7
    //   648: iload 7
    //   650: sipush 128
    //   653: irem
    //   654: putstatic 22	ro/btrl/pay/matrixhce/service/HCEApduService:ॱॱ	I
    //   657: iload 7
    //   659: iconst_2
    //   660: irem
    //   661: ifne +6 -> 667
    //   664: goto -312 -> 352
    //   667: goto +64 -> 731
    //   670: iconst_0
    //   671: istore 6
    //   673: goto -466 -> 207
    //   676: iload 4
    //   678: ifle +6 -> 684
    //   681: goto -465 -> 216
    //   684: goto -186 -> 498
    //   687: getstatic 99	ro/btrl/pay/matrixhce/service/HCEApduService:ˎ	[B
    //   690: ifnull +6 -> 696
    //   693: goto -464 -> 229
    //   696: goto -79 -> 617
    //   699: iconst_2
    //   700: istore 6
    //   702: goto -170 -> 532
    //   705: iconst_1
    //   706: istore 7
    //   708: iload 6
    //   710: istore_1
    //   711: iload 7
    //   713: istore 6
    //   715: goto -573 -> 142
    //   718: iload 5
    //   720: istore 7
    //   722: goto -282 -> 440
    //   725: iconst_0
    //   726: istore 6
    //   728: goto -493 -> 235
    //   731: iload_1
    //   732: iload 4
    //   734: iadd
    //   735: iconst_2
    //   736: isub
    //   737: getstatic 105	ro/btrl/pay/matrixhce/service/HCEApduService:ˋ	I
    //   740: iadd
    //   741: istore_1
    //   742: iload 6
    //   744: ifeq +9 -> 753
    //   747: iload_1
    //   748: istore 6
    //   750: goto -45 -> 705
    //   753: goto -83 -> 670
    //   756: goto -437 -> 319
    //   759: aload 9
    //   761: invokevirtual 125	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   764: areturn
    //   765: iconst_0
    //   766: istore 8
    //   768: goto -684 -> 84
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	771	0	paramShort	short
    //   0	771	1	paramInt1	int
    //   0	771	2	paramByte	byte
    //   0	771	3	paramInt2	int
    //   0	771	4	paramInt3	int
    //   153	566	5	i	int
    //   3	746	6	j	int
    //   84	637	7	k	int
    //   91	676	8	m	int
    //   155	1	9	localObject1	Object
    //   172	3	9	localException1	Exception
    //   326	53	9	localStringBuilder	StringBuilder
    //   624	136	9	localException2	Exception
    //   266	249	10	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   393	401	172	java/lang/Exception
    //   401	410	172	java/lang/Exception
    //   648	657	172	java/lang/Exception
    //   464	469	624	java/lang/Exception
    //   636	641	624	java/lang/Exception
  }
  
  public Resources getResources()
  {
    for (;;)
    {
      return oH.ˊ(super.getResources());
      try
      {
        int i = ʽ + 39;
        ॱॱ = i % 128;
        if (i % 2 != 0)
        {
          break label54;
          oH.ˊ(super.getResources());
          throw new NullPointerException();
          label54:
          i = 64;
        }
        else
        {
          i = 55;
        }
        switch (i)
        {
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
  }
  
  /* Error */
  public void onDeactivated(int paramInt)
  {
    // Byte code:
    //   0: goto +398 -> 398
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: aload_0
    //   7: iload_1
    //   8: invokespecial 141	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:onDeactivated	(I)V
    //   11: aload_0
    //   12: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   15: invokevirtual 152	java/lang/String:length	()I
    //   18: bipush 97
    //   20: isub
    //   21: i2s
    //   22: aload_0
    //   23: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   26: ldc -102
    //   28: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   31: iconst_0
    //   32: iconst_2
    //   33: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   36: invokevirtual 152	java/lang/String:length	()I
    //   39: ldc -91
    //   41: isub
    //   42: aload_0
    //   43: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   46: ldc -90
    //   48: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   51: iconst_0
    //   52: iconst_4
    //   53: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   56: invokevirtual 152	java/lang/String:length	()I
    //   59: bipush 125
    //   61: isub
    //   62: i2b
    //   63: aload_0
    //   64: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   67: iconst_3
    //   68: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   71: ldc -85
    //   73: isub
    //   74: aload_0
    //   75: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   78: ldc -84
    //   80: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   83: iconst_0
    //   84: iconst_4
    //   85: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   88: iconst_0
    //   89: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   92: bipush 79
    //   94: isub
    //   95: invokestatic 174	ro/btrl/pay/matrixhce/service/HCEApduService:ˋ	(SIBII)Ljava/lang/String;
    //   98: invokevirtual 177	java/lang/String:intern	()Ljava/lang/String;
    //   101: astore_2
    //   102: new 116	java/lang/StringBuilder
    //   105: dup
    //   106: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   109: aload_0
    //   110: invokevirtual 181	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   113: getfield 186	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   116: sipush 152
    //   119: isub
    //   120: i2s
    //   121: aload_0
    //   122: invokevirtual 181	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   125: getfield 186	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   128: ldc -69
    //   130: isub
    //   131: aload_0
    //   132: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   135: iconst_1
    //   136: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   139: sipush 225
    //   142: isub
    //   143: i2b
    //   144: aload_0
    //   145: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   148: ldc -68
    //   150: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   153: iconst_0
    //   154: iconst_4
    //   155: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   158: invokevirtual 152	java/lang/String:length	()I
    //   161: ldc -67
    //   163: isub
    //   164: aload_0
    //   165: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   168: iconst_4
    //   169: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   172: sipush 171
    //   175: isub
    //   176: invokestatic 174	ro/btrl/pay/matrixhce/service/HCEApduService:ˋ	(SIBII)Ljava/lang/String;
    //   179: invokevirtual 177	java/lang/String:intern	()Ljava/lang/String;
    //   182: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   185: aload_0
    //   186: getfield 194	ro/btrl/pay/matrixhce/service/HCEApduService:ˏ	J
    //   189: invokevirtual 197	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   192: aload_0
    //   193: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   196: ldc -58
    //   198: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   201: iconst_0
    //   202: iconst_4
    //   203: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   206: iconst_1
    //   207: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   210: bipush 38
    //   212: isub
    //   213: i2s
    //   214: aload_0
    //   215: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   218: ldc -57
    //   220: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   223: iconst_0
    //   224: iconst_4
    //   225: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   228: invokevirtual 152	java/lang/String:length	()I
    //   231: ldc -56
    //   233: isub
    //   234: aload_0
    //   235: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   238: ldc -55
    //   240: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   243: iconst_0
    //   244: iconst_5
    //   245: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   248: invokevirtual 152	java/lang/String:length	()I
    //   251: bipush 47
    //   253: isub
    //   254: i2b
    //   255: aload_0
    //   256: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   259: iconst_2
    //   260: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   263: ldc -54
    //   265: isub
    //   266: aload_0
    //   267: invokevirtual 181	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   270: getfield 186	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   273: bipush 95
    //   275: isub
    //   276: invokestatic 174	ro/btrl/pay/matrixhce/service/HCEApduService:ˋ	(SIBII)Ljava/lang/String;
    //   279: invokevirtual 177	java/lang/String:intern	()Ljava/lang/String;
    //   282: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   285: invokevirtual 125	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   288: astore_3
    //   289: goto +17 -> 306
    //   292: astore_2
    //   293: aload_2
    //   294: invokevirtual 208	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   297: astore_3
    //   298: aload_3
    //   299: ifnull +5 -> 304
    //   302: aload_3
    //   303: athrow
    //   304: aload_2
    //   305: athrow
    //   306: aload_0
    //   307: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   310: invokevirtual 152	java/lang/String:length	()I
    //   313: bipush 7
    //   315: isub
    //   316: aload_0
    //   317: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   320: ldc -47
    //   322: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   325: iconst_0
    //   326: iconst_4
    //   327: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   330: iconst_2
    //   331: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   334: bipush 31
    //   336: iadd
    //   337: aload_0
    //   338: invokevirtual 181	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   341: getfield 186	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   344: ldc -46
    //   346: iadd
    //   347: i2c
    //   348: invokestatic 215	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   351: checkcast 217	java/lang/Class
    //   354: ldc -38
    //   356: iconst_2
    //   357: anewarray 217	java/lang/Class
    //   360: dup
    //   361: iconst_0
    //   362: ldc -108
    //   364: aastore
    //   365: dup
    //   366: iconst_1
    //   367: ldc -108
    //   369: aastore
    //   370: invokevirtual 222	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   373: aconst_null
    //   374: iconst_2
    //   375: anewarray 224	java/lang/Object
    //   378: dup
    //   379: iconst_0
    //   380: aload_2
    //   381: aastore
    //   382: dup
    //   383: iconst_1
    //   384: aload_3
    //   385: aastore
    //   386: invokevirtual 230	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   389: pop
    //   390: aload_0
    //   391: lconst_0
    //   392: putfield 194	ro/btrl/pay/matrixhce/service/HCEApduService:ˏ	J
    //   395: goto +6 -> 401
    //   398: goto -392 -> 6
    //   401: getstatic 20	ro/btrl/pay/matrixhce/service/HCEApduService:ʽ	I
    //   404: istore_1
    //   405: iload_1
    //   406: bipush 103
    //   408: iadd
    //   409: istore_1
    //   410: iload_1
    //   411: sipush 128
    //   414: irem
    //   415: putstatic 22	ro/btrl/pay/matrixhce/service/HCEApduService:ॱॱ	I
    //   418: iload_1
    //   419: iconst_2
    //   420: irem
    //   421: ifne +4 -> 425
    //   424: return
    //   425: return
    //   426: astore_2
    //   427: aload_2
    //   428: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	429	0	this	HCEApduService
    //   0	429	1	paramInt	int
    //   3	2	2	localException1	Exception
    //   101	1	2	str	String
    //   292	89	2	localObject1	Object
    //   426	2	2	localException2	Exception
    //   288	97	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   401	405	3	java/lang/Exception
    //   306	390	292	finally
    //   410	418	426	java/lang/Exception
  }
  
  /* Error */
  public int onStartCommand(android.content.Intent paramIntent, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: goto +376 -> 376
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: getstatic 20	ro/btrl/pay/matrixhce/service/HCEApduService:ʽ	I
    //   12: bipush 43
    //   14: iadd
    //   15: istore 4
    //   17: iload 4
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 22	ro/btrl/pay/matrixhce/service/HCEApduService:ॱॱ	I
    //   26: iload 4
    //   28: iconst_2
    //   29: irem
    //   30: ifne +6 -> 36
    //   33: goto +6 -> 39
    //   36: goto +31 -> 67
    //   39: goto +28 -> 67
    //   42: getstatic 20	ro/btrl/pay/matrixhce/service/HCEApduService:ʽ	I
    //   45: bipush 85
    //   47: iadd
    //   48: istore_2
    //   49: iload_2
    //   50: sipush 128
    //   53: irem
    //   54: putstatic 22	ro/btrl/pay/matrixhce/service/HCEApduService:ॱॱ	I
    //   57: iload_2
    //   58: iconst_2
    //   59: irem
    //   60: ifne +5 -> 65
    //   63: iload_3
    //   64: ireturn
    //   65: iload_3
    //   66: ireturn
    //   67: aload_0
    //   68: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   71: astore 5
    //   73: aload 5
    //   75: ldc -23
    //   77: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   80: astore 5
    //   82: aload 5
    //   84: iconst_0
    //   85: iconst_5
    //   86: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   89: astore 5
    //   91: aload 5
    //   93: invokevirtual 152	java/lang/String:length	()I
    //   96: bipush 91
    //   98: isub
    //   99: i2s
    //   100: aload_0
    //   101: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   104: bipush 9
    //   106: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   109: ldc -22
    //   111: isub
    //   112: aload_0
    //   113: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   116: ldc -21
    //   118: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   121: iconst_0
    //   122: bipush 8
    //   124: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   127: invokevirtual 152	java/lang/String:length	()I
    //   130: sipush 129
    //   133: isub
    //   134: i2b
    //   135: aload_0
    //   136: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   139: ldc -20
    //   141: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   144: iconst_0
    //   145: iconst_4
    //   146: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   149: invokevirtual 152	java/lang/String:length	()I
    //   152: ldc -19
    //   154: isub
    //   155: aload_0
    //   156: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   159: iconst_4
    //   160: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   163: sipush 190
    //   166: isub
    //   167: invokestatic 174	ro/btrl/pay/matrixhce/service/HCEApduService:ˋ	(SIBII)Ljava/lang/String;
    //   170: invokevirtual 177	java/lang/String:intern	()Ljava/lang/String;
    //   173: astore 5
    //   175: aload_0
    //   176: invokevirtual 181	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   179: getfield 186	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   182: bipush 33
    //   184: iadd
    //   185: i2s
    //   186: aload_0
    //   187: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   190: iconst_2
    //   191: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   194: ldc -18
    //   196: isub
    //   197: aload_0
    //   198: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   201: ldc -17
    //   203: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   206: iconst_0
    //   207: bipush 15
    //   209: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   212: iconst_3
    //   213: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   216: iconst_4
    //   217: iadd
    //   218: i2b
    //   219: aload_0
    //   220: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   223: invokevirtual 152	java/lang/String:length	()I
    //   226: ldc -16
    //   228: isub
    //   229: aload_0
    //   230: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   233: ldc -15
    //   235: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   238: iconst_0
    //   239: bipush 8
    //   241: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   244: invokevirtual 152	java/lang/String:length	()I
    //   247: bipush 69
    //   249: isub
    //   250: invokestatic 174	ro/btrl/pay/matrixhce/service/HCEApduService:ˋ	(SIBII)Ljava/lang/String;
    //   253: invokevirtual 177	java/lang/String:intern	()Ljava/lang/String;
    //   256: astore 6
    //   258: goto +20 -> 278
    //   261: astore_1
    //   262: aload_1
    //   263: invokevirtual 208	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   266: astore 5
    //   268: aload 5
    //   270: ifnull +6 -> 276
    //   273: aload 5
    //   275: athrow
    //   276: aload_1
    //   277: athrow
    //   278: aload_0
    //   279: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   282: invokevirtual 152	java/lang/String:length	()I
    //   285: bipush 7
    //   287: isub
    //   288: aload_0
    //   289: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   292: iconst_3
    //   293: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   296: bipush 56
    //   298: isub
    //   299: aload_0
    //   300: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   303: ldc -14
    //   305: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   308: iconst_0
    //   309: iconst_4
    //   310: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   313: iconst_2
    //   314: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   317: ldc -13
    //   319: iadd
    //   320: i2c
    //   321: invokestatic 215	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   324: checkcast 217	java/lang/Class
    //   327: ldc -12
    //   329: iconst_2
    //   330: anewarray 217	java/lang/Class
    //   333: dup
    //   334: iconst_0
    //   335: ldc -108
    //   337: aastore
    //   338: dup
    //   339: iconst_1
    //   340: ldc -108
    //   342: aastore
    //   343: invokevirtual 222	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   346: aconst_null
    //   347: iconst_2
    //   348: anewarray 224	java/lang/Object
    //   351: dup
    //   352: iconst_0
    //   353: aload 5
    //   355: aastore
    //   356: dup
    //   357: iconst_1
    //   358: aload 6
    //   360: aastore
    //   361: invokevirtual 230	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   364: pop
    //   365: aload_0
    //   366: aload_1
    //   367: iload_2
    //   368: iload_3
    //   369: invokespecial 246	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:onStartCommand	(Landroid/content/Intent;II)I
    //   372: istore_3
    //   373: goto -331 -> 42
    //   376: goto -367 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	379	0	this	HCEApduService
    //   0	379	1	paramIntent	android.content.Intent
    //   0	379	2	paramInt1	int
    //   0	379	3	paramInt2	int
    //   15	15	4	i	int
    //   71	283	5	localObject	Object
    //   256	103	6	str	String
    // Exception table:
    //   from	to	target	type
    //   82	91	3	java/lang/Exception
    //   67	73	6	java/lang/Exception
    //   73	82	6	java/lang/Exception
    //   82	91	6	java/lang/Exception
    //   91	258	6	java/lang/Exception
    //   262	268	6	java/lang/Exception
    //   273	276	6	java/lang/Exception
    //   276	278	6	java/lang/Exception
    //   365	373	6	java/lang/Exception
    //   278	365	261	finally
  }
  
  /* Error */
  public byte[] processCommandApdu(byte[] paramArrayOfByte, android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +71 -> 71
    //   3: getstatic 20	ro/btrl/pay/matrixhce/service/HCEApduService:ʽ	I
    //   6: bipush 109
    //   8: iadd
    //   9: istore_3
    //   10: iload_3
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 22	ro/btrl/pay/matrixhce/service/HCEApduService:ॱॱ	I
    //   18: iload_3
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +35 -> 59
    //   27: goto +38 -> 65
    //   30: iload_3
    //   31: lookupswitch	default:+25->56, 52:+468->499, 76:+43->74
    //   56: goto +18 -> 74
    //   59: bipush 76
    //   61: istore_3
    //   62: goto -32 -> 30
    //   65: bipush 52
    //   67: istore_3
    //   68: goto -38 -> 30
    //   71: goto +11 -> 82
    //   74: new 136	java/lang/NullPointerException
    //   77: dup
    //   78: invokespecial 137	java/lang/NullPointerException:<init>	()V
    //   81: athrow
    //   82: invokestatic 254	java/lang/System:nanoTime	()J
    //   85: lstore 4
    //   87: aload_0
    //   88: aload_1
    //   89: aload_2
    //   90: invokespecial 256	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:processCommandApdu	([BLandroid/os/Bundle;)[B
    //   93: astore_1
    //   94: invokestatic 254	java/lang/System:nanoTime	()J
    //   97: lstore 6
    //   99: aload_0
    //   100: invokevirtual 181	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   103: getfield 186	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   106: bipush 111
    //   108: isub
    //   109: i2s
    //   110: aload_0
    //   111: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   114: ldc_w 257
    //   117: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   120: bipush 9
    //   122: bipush 18
    //   124: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   127: invokevirtual 152	java/lang/String:length	()I
    //   130: ldc_w 258
    //   133: isub
    //   134: aload_0
    //   135: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   138: ldc_w 259
    //   141: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   144: iconst_0
    //   145: iconst_4
    //   146: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   149: iconst_3
    //   150: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   153: sipush 133
    //   156: isub
    //   157: i2b
    //   158: aload_0
    //   159: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   162: ldc_w 260
    //   165: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   168: iconst_0
    //   169: iconst_4
    //   170: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   173: iconst_3
    //   174: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   177: ldc_w 261
    //   180: isub
    //   181: aload_0
    //   182: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   185: invokevirtual 152	java/lang/String:length	()I
    //   188: bipush 85
    //   190: isub
    //   191: invokestatic 174	ro/btrl/pay/matrixhce/service/HCEApduService:ˋ	(SIBII)Ljava/lang/String;
    //   194: invokevirtual 177	java/lang/String:intern	()Ljava/lang/String;
    //   197: astore_2
    //   198: new 116	java/lang/StringBuilder
    //   201: dup
    //   202: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   205: aload_0
    //   206: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   209: invokevirtual 152	java/lang/String:length	()I
    //   212: bipush 57
    //   214: iadd
    //   215: i2s
    //   216: aload_0
    //   217: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   220: invokevirtual 152	java/lang/String:length	()I
    //   223: ldc_w 262
    //   226: isub
    //   227: aload_0
    //   228: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   231: ldc_w 263
    //   234: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   237: iconst_0
    //   238: bipush 6
    //   240: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   243: iconst_1
    //   244: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   247: bipush 107
    //   249: isub
    //   250: i2b
    //   251: aload_0
    //   252: invokevirtual 181	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   255: getfield 186	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   258: ldc_w 264
    //   261: isub
    //   262: aload_0
    //   263: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   266: iconst_5
    //   267: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   270: sipush 175
    //   273: isub
    //   274: invokestatic 174	ro/btrl/pay/matrixhce/service/HCEApduService:ˋ	(SIBII)Ljava/lang/String;
    //   277: invokevirtual 177	java/lang/String:intern	()Ljava/lang/String;
    //   280: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   283: lload 6
    //   285: lload 4
    //   287: lsub
    //   288: ldc2_w 265
    //   291: ldiv
    //   292: invokevirtual 197	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   295: aload_0
    //   296: invokevirtual 181	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   299: getfield 186	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   302: bipush 37
    //   304: isub
    //   305: i2s
    //   306: aload_0
    //   307: invokevirtual 181	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   310: getfield 186	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   313: ldc_w 267
    //   316: isub
    //   317: aload_0
    //   318: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   321: invokevirtual 152	java/lang/String:length	()I
    //   324: bipush 53
    //   326: isub
    //   327: i2b
    //   328: aload_0
    //   329: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   332: iconst_3
    //   333: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   336: ldc_w 268
    //   339: isub
    //   340: aload_0
    //   341: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   344: invokevirtual 152	java/lang/String:length	()I
    //   347: bipush 81
    //   349: isub
    //   350: invokestatic 174	ro/btrl/pay/matrixhce/service/HCEApduService:ˋ	(SIBII)Ljava/lang/String;
    //   353: invokevirtual 177	java/lang/String:intern	()Ljava/lang/String;
    //   356: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   359: invokevirtual 125	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   362: astore 8
    //   364: goto +17 -> 381
    //   367: astore_2
    //   368: aload_2
    //   369: invokevirtual 208	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   372: astore_1
    //   373: aload_1
    //   374: ifnull +5 -> 379
    //   377: aload_1
    //   378: athrow
    //   379: aload_2
    //   380: athrow
    //   381: aload_0
    //   382: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   385: ldc_w 269
    //   388: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   391: iconst_0
    //   392: iconst_5
    //   393: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   396: iconst_0
    //   397: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   400: iconst_1
    //   401: isub
    //   402: aload_0
    //   403: invokevirtual 146	android/content/Context:getPackageName	()Ljava/lang/String;
    //   406: invokevirtual 152	java/lang/String:length	()I
    //   409: bipush 31
    //   411: iadd
    //   412: aload_0
    //   413: invokevirtual 153	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   416: ldc_w 270
    //   419: invokevirtual 160	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   422: iconst_0
    //   423: iconst_4
    //   424: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   427: iconst_2
    //   428: invokevirtual 170	java/lang/String:codePointAt	(I)I
    //   431: ldc -13
    //   433: iadd
    //   434: i2c
    //   435: invokestatic 215	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   438: checkcast 217	java/lang/Class
    //   441: ldc -38
    //   443: iconst_2
    //   444: anewarray 217	java/lang/Class
    //   447: dup
    //   448: iconst_0
    //   449: ldc -108
    //   451: aastore
    //   452: dup
    //   453: iconst_1
    //   454: ldc -108
    //   456: aastore
    //   457: invokevirtual 222	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   460: aconst_null
    //   461: iconst_2
    //   462: anewarray 224	java/lang/Object
    //   465: dup
    //   466: iconst_0
    //   467: aload_2
    //   468: aastore
    //   469: dup
    //   470: iconst_1
    //   471: aload 8
    //   473: aastore
    //   474: invokevirtual 230	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   477: pop
    //   478: aload_0
    //   479: aload_0
    //   480: getfield 194	ro/btrl/pay/matrixhce/service/HCEApduService:ˏ	J
    //   483: lload 6
    //   485: lload 4
    //   487: lsub
    //   488: ldc2_w 265
    //   491: ldiv
    //   492: ladd
    //   493: putfield 194	ro/btrl/pay/matrixhce/service/HCEApduService:ˏ	J
    //   496: goto -493 -> 3
    //   499: aload_1
    //   500: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	501	0	this	HCEApduService
    //   0	501	1	paramArrayOfByte	byte[]
    //   0	501	2	paramBundle	android.os.Bundle
    //   9	59	3	i	int
    //   85	401	4	l1	long
    //   97	387	6	l2	long
    //   362	110	8	str	String
    // Exception table:
    //   from	to	target	type
    //   381	478	367	finally
  }
}
