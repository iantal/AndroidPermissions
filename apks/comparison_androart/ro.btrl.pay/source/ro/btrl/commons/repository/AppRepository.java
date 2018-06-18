package ro.btrl.commons.repository;

import o.ES;
import o.Hf;
import o.Hf.ˊ;
import o.Ib;
import o.Id;
import o.Ig;
import o.Ij;
import o.In;
import o.Io;
import o.st;
import o.ur;
import o.uv;
import o.vq;
import ro.btrl.commons.di.module.RepositoryModule;

public class AppRepository
  implements Ib
{
  private static int ˊ = 0;
  private static char ˋ = '\006';
  private static char[] ˎ;
  private static int ˏ = 1;
  @uv
  public Id api;
  @uv
  public Ig appSettings;
  @uv
  public Ij db;
  @uv
  public In fitbit;
  @uv
  public Io prefs;
  
  static
  {
    ˎ = new char[] { 112, 114, 101, 102, 115, 97, 83, 116, 105, 110, 103, 100, 98, 46, 99, 104, 107, 87, 108, 72, 40, 41, 8230, 79, 117, 111, 113, 118, 119, 120, 121, 122, 123, 124, 125, 126 };
  }
  
  public AppRepository()
  {
    Hf.ˊ().ˊ(new RepositoryModule()).ˊ();
  }
  
  /* Error */
  private static String ॱ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    // Byte code:
    //   0: goto +419 -> 419
    //   3: iload 8
    //   5: iload 5
    //   7: invokestatic 99	o/oO:ˊ	(II)I
    //   10: istore 4
    //   12: iload 6
    //   14: iload 5
    //   16: invokestatic 99	o/oO:ˊ	(II)I
    //   19: istore 6
    //   21: iload 4
    //   23: iload 9
    //   25: iload 5
    //   27: invokestatic 102	o/oO:ˏ	(III)I
    //   30: istore 4
    //   32: iload 6
    //   34: iload 7
    //   36: iload 5
    //   38: invokestatic 102	o/oO:ˏ	(III)I
    //   41: istore 6
    //   43: aload 11
    //   45: iload_3
    //   46: aload 10
    //   48: iload 4
    //   50: caload
    //   51: castore
    //   52: aload 11
    //   54: iload_3
    //   55: iconst_1
    //   56: iadd
    //   57: aload 10
    //   59: iload 6
    //   61: caload
    //   62: castore
    //   63: goto +390 -> 453
    //   66: iload_1
    //   67: iconst_1
    //   68: if_icmple +6 -> 74
    //   71: goto +303 -> 374
    //   74: goto +332 -> 406
    //   77: iload 4
    //   79: lookupswitch	default:+25->104, 50:+447->526, 78:+525->604
    //   104: goto +422 -> 526
    //   107: bipush 50
    //   109: istore 4
    //   111: goto -34 -> 77
    //   114: aload 11
    //   116: iload_3
    //   117: iload 6
    //   119: iload_2
    //   120: isub
    //   121: i2c
    //   122: castore
    //   123: aload 11
    //   125: iload_3
    //   126: iconst_1
    //   127: iadd
    //   128: iload 7
    //   130: iload_2
    //   131: isub
    //   132: i2c
    //   133: castore
    //   134: goto +55 -> 189
    //   137: iload 8
    //   139: iload 7
    //   141: iload 5
    //   143: invokestatic 102	o/oO:ˏ	(III)I
    //   146: istore 4
    //   148: iload 6
    //   150: iload 9
    //   152: iload 5
    //   154: invokestatic 102	o/oO:ˏ	(III)I
    //   157: istore 6
    //   159: aload 11
    //   161: iload_3
    //   162: aload 10
    //   164: iload 4
    //   166: caload
    //   167: castore
    //   168: aload 11
    //   170: iload_3
    //   171: iconst_1
    //   172: iadd
    //   173: aload 10
    //   175: iload 6
    //   177: caload
    //   178: castore
    //   179: goto +10 -> 189
    //   182: bipush 78
    //   184: istore 4
    //   186: goto -109 -> 77
    //   189: iload_3
    //   190: iconst_2
    //   191: iadd
    //   192: istore_3
    //   193: goto +322 -> 515
    //   196: goto +226 -> 422
    //   199: astore_0
    //   200: aload_0
    //   201: athrow
    //   202: iload 4
    //   204: tableswitch	default:+24->228, 0:+43->247, 1:+-201->3
    //   228: goto -225 -> 3
    //   231: iconst_1
    //   232: istore 4
    //   234: goto -32 -> 202
    //   237: goto -48 -> 189
    //   240: bipush 35
    //   242: istore 4
    //   244: goto +241 -> 485
    //   247: iload 8
    //   249: iload 6
    //   251: if_icmpne +6 -> 257
    //   254: goto +57 -> 311
    //   257: goto -120 -> 137
    //   260: bipush 78
    //   262: istore 4
    //   264: goto +221 -> 485
    //   267: getstatic 30	ro/btrl/commons/repository/AppRepository:ˏ	I
    //   270: bipush 121
    //   272: iadd
    //   273: istore_3
    //   274: iload_3
    //   275: sipush 128
    //   278: irem
    //   279: putstatic 28	ro/btrl/commons/repository/AppRepository:ˊ	I
    //   282: iload_3
    //   283: iconst_2
    //   284: irem
    //   285: ifeq +6 -> 291
    //   288: goto +128 -> 416
    //   291: goto +165 -> 456
    //   294: iload_1
    //   295: iconst_1
    //   296: isub
    //   297: istore_1
    //   298: aload 11
    //   300: iload_1
    //   301: aload_0
    //   302: iload_1
    //   303: caload
    //   304: iload_2
    //   305: isub
    //   306: i2c
    //   307: castore
    //   308: goto -41 -> 267
    //   311: iload 9
    //   313: iload 5
    //   315: invokestatic 99	o/oO:ˊ	(II)I
    //   318: istore 4
    //   320: iload 7
    //   322: iload 5
    //   324: invokestatic 99	o/oO:ˊ	(II)I
    //   327: istore 7
    //   329: iload 8
    //   331: iload 4
    //   333: iload 5
    //   335: invokestatic 102	o/oO:ˏ	(III)I
    //   338: istore 4
    //   340: iload 6
    //   342: iload 7
    //   344: iload 5
    //   346: invokestatic 102	o/oO:ˏ	(III)I
    //   349: istore 6
    //   351: aload 11
    //   353: iload_3
    //   354: aload 10
    //   356: iload 4
    //   358: caload
    //   359: castore
    //   360: aload 11
    //   362: iload_3
    //   363: iconst_1
    //   364: iadd
    //   365: aload 10
    //   367: iload 6
    //   369: caload
    //   370: castore
    //   371: goto -134 -> 237
    //   374: iconst_0
    //   375: istore_3
    //   376: goto +139 -> 515
    //   379: getstatic 68	ro/btrl/commons/repository/AppRepository:ˎ	[C
    //   382: astore 10
    //   384: getstatic 70	ro/btrl/commons/repository/AppRepository:ˋ	C
    //   387: istore 5
    //   389: iload_1
    //   390: newarray char
    //   392: astore 11
    //   394: iload_1
    //   395: iconst_2
    //   396: irem
    //   397: ifeq +6 -> 403
    //   400: goto +175 -> 575
    //   403: goto -337 -> 66
    //   406: new 104	java/lang/String
    //   409: dup
    //   410: aload 11
    //   412: invokespecial 107	java/lang/String:<init>	([C)V
    //   415: areturn
    //   416: goto +40 -> 456
    //   419: goto -40 -> 379
    //   422: aload_0
    //   423: iload_3
    //   424: caload
    //   425: istore 6
    //   427: aload_0
    //   428: iload_3
    //   429: iconst_1
    //   430: iadd
    //   431: caload
    //   432: istore 7
    //   434: iload 6
    //   436: iload 7
    //   438: if_icmpne +6 -> 444
    //   441: goto -259 -> 182
    //   444: goto -337 -> 107
    //   447: iconst_0
    //   448: istore 4
    //   450: goto -248 -> 202
    //   453: goto -264 -> 189
    //   456: goto -390 -> 66
    //   459: aload 11
    //   461: iload_3
    //   462: iload 6
    //   464: iload_2
    //   465: idiv
    //   466: i2c
    //   467: castore
    //   468: aload 11
    //   470: iload_3
    //   471: iconst_0
    //   472: iadd
    //   473: iload 7
    //   475: iload_2
    //   476: iushr
    //   477: i2c
    //   478: castore
    //   479: goto -290 -> 189
    //   482: astore_0
    //   483: aload_0
    //   484: athrow
    //   485: iload 4
    //   487: lookupswitch	default:+25->512, 35:+-28->459, 78:+-373->114
    //   512: goto -53 -> 459
    //   515: iload_3
    //   516: iload_1
    //   517: if_icmpge +6 -> 523
    //   520: goto +117 -> 637
    //   523: goto -117 -> 406
    //   526: iload 6
    //   528: iload 5
    //   530: invokestatic 109	o/oO:ॱ	(II)I
    //   533: istore 8
    //   535: iload 6
    //   537: iload 5
    //   539: invokestatic 111	o/oO:ˋ	(II)I
    //   542: istore 9
    //   544: iload 7
    //   546: iload 5
    //   548: invokestatic 109	o/oO:ॱ	(II)I
    //   551: istore 6
    //   553: iload 7
    //   555: iload 5
    //   557: invokestatic 111	o/oO:ˋ	(II)I
    //   560: istore 7
    //   562: iload 9
    //   564: iload 7
    //   566: if_icmpne +6 -> 572
    //   569: goto -338 -> 231
    //   572: goto -125 -> 447
    //   575: getstatic 30	ro/btrl/commons/repository/AppRepository:ˏ	I
    //   578: istore_3
    //   579: iload_3
    //   580: bipush 83
    //   582: iadd
    //   583: istore_3
    //   584: iload_3
    //   585: sipush 128
    //   588: irem
    //   589: putstatic 28	ro/btrl/commons/repository/AppRepository:ˊ	I
    //   592: iload_3
    //   593: iconst_2
    //   594: irem
    //   595: ifeq +6 -> 601
    //   598: goto +36 -> 634
    //   601: goto -307 -> 294
    //   604: getstatic 30	ro/btrl/commons/repository/AppRepository:ˏ	I
    //   607: bipush 47
    //   609: iadd
    //   610: istore 4
    //   612: iload 4
    //   614: sipush 128
    //   617: irem
    //   618: putstatic 28	ro/btrl/commons/repository/AppRepository:ˊ	I
    //   621: iload 4
    //   623: iconst_2
    //   624: irem
    //   625: ifeq +6 -> 631
    //   628: goto -388 -> 240
    //   631: goto -371 -> 260
    //   634: goto -340 -> 294
    //   637: getstatic 28	ro/btrl/commons/repository/AppRepository:ˊ	I
    //   640: bipush 37
    //   642: iadd
    //   643: istore 4
    //   645: iload 4
    //   647: sipush 128
    //   650: irem
    //   651: putstatic 30	ro/btrl/commons/repository/AppRepository:ˏ	I
    //   654: iload 4
    //   656: iconst_2
    //   657: irem
    //   658: ifne +6 -> 664
    //   661: goto -465 -> 196
    //   664: goto -242 -> 422
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	667	0	paramArrayOfChar	char[]
    //   0	667	1	paramInt	int
    //   0	667	2	paramByte	byte
    //   45	550	3	i	int
    //   10	648	4	j	int
    //   5	551	5	k	int
    //   12	540	6	b1	byte
    //   34	533	7	b2	byte
    //   3	531	8	b3	byte
    //   23	544	9	b4	byte
    //   46	337	10	arrayOfChar1	char[]
    //   43	426	11	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   575	579	199	java/lang/Exception
    //   584	592	199	java/lang/Exception
    //   379	384	482	java/lang/Exception
    //   384	394	482	java/lang/Exception
  }
  
  /* Error */
  public Id ʻ()
  {
    // Byte code:
    //   0: goto +126 -> 126
    //   3: getstatic 30	ro/btrl/commons/repository/AppRepository:ˏ	I
    //   6: bipush 55
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 28	ro/btrl/commons/repository/AppRepository:ˊ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +20 -> 44
    //   27: goto +29 -> 56
    //   30: aload_0
    //   31: getfield 115	ro/btrl/commons/repository/AppRepository:api	Lo/Id;
    //   34: astore_2
    //   35: aload_2
    //   36: ifnonnull +6 -> 42
    //   39: goto +48 -> 87
    //   42: aload_2
    //   43: areturn
    //   44: goto +12 -> 56
    //   47: astore_2
    //   48: aload_2
    //   49: athrow
    //   50: bipush 79
    //   52: istore_1
    //   53: goto +5 -> 58
    //   56: aload_2
    //   57: areturn
    //   58: iload_1
    //   59: lookupswitch	default:+25->84, 79:+99->158, 86:+-29->30
    //   84: goto -54 -> 30
    //   87: iconst_3
    //   88: newarray char
    //   90: dup
    //   91: iconst_0
    //   92: ldc 116
    //   94: castore
    //   95: dup
    //   96: iconst_1
    //   97: ldc 117
    //   99: castore
    //   100: dup
    //   101: iconst_2
    //   102: ldc 118
    //   104: castore
    //   105: iconst_3
    //   106: bipush 116
    //   108: invokestatic 120	ro/btrl/commons/repository/AppRepository:ॱ	([CIB)Ljava/lang/String;
    //   111: invokevirtual 124	java/lang/String:intern	()Ljava/lang/String;
    //   114: invokestatic 129	o/vq:ˊ	(Ljava/lang/String;)V
    //   117: goto -114 -> 3
    //   120: bipush 86
    //   122: istore_1
    //   123: goto -65 -> 58
    //   126: getstatic 30	ro/btrl/commons/repository/AppRepository:ˏ	I
    //   129: istore_1
    //   130: iload_1
    //   131: bipush 23
    //   133: iadd
    //   134: istore_1
    //   135: iload_1
    //   136: sipush 128
    //   139: irem
    //   140: putstatic 28	ro/btrl/commons/repository/AppRepository:ˊ	I
    //   143: iload_1
    //   144: iconst_2
    //   145: irem
    //   146: ifeq +6 -> 152
    //   149: goto -99 -> 50
    //   152: goto -32 -> 120
    //   155: astore_2
    //   156: aload_2
    //   157: athrow
    //   158: aload_0
    //   159: getfield 115	ro/btrl/commons/repository/AppRepository:api	Lo/Id;
    //   162: astore_2
    //   163: new 131	java/lang/NullPointerException
    //   166: dup
    //   167: invokespecial 132	java/lang/NullPointerException:<init>	()V
    //   170: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	this	AppRepository
    //   9	137	1	i	int
    //   34	9	2	localId1	Id
    //   47	10	2	localException1	Exception
    //   155	2	2	localException2	Exception
    //   162	1	2	localId2	Id
    // Exception table:
    //   from	to	target	type
    //   126	130	47	java/lang/Exception
    //   135	143	155	java/lang/Exception
  }
  
  public In ˊ()
  {
    break label139;
    int i;
    label8:
    label35:
    do
    {
      i = 1;
      break label187;
      i = ˏ + 73;
      ˊ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label169;
      localIn1 = this.fitbit;
    } while (localIn1 == null);
    break label134;
    label50:
    return localIn2;
    vq.ˊ(ॱ(new char[] { 2, 9, 6, 13, 9, 8 }, 6, (byte)4).intern());
    for (;;)
    {
      switch (i)
      {
      case 0: 
      default: 
        break label35;
        i = 1;
        continue;
        return localIn1;
        label134:
        i = 0;
        break label187;
        label139:
        break label8;
        i = ˏ + 29;
        ˊ = i % 128;
        if (i % 2 != 0) {
          break label50;
        }
        break label50;
        label169:
        i = 0;
      }
    }
    In localIn1 = this.fitbit;
    throw new NullPointerException();
    label187:
    In localIn2 = localIn1;
    switch (i)
    {
    }
    return localIn1;
  }
  
  /* Error */
  public Ig ˋ()
  {
    // Byte code:
    //   0: goto +103 -> 103
    //   3: aload_2
    //   4: areturn
    //   5: goto +164 -> 169
    //   8: bipush 72
    //   10: istore_1
    //   11: goto +122 -> 133
    //   14: aload_2
    //   15: areturn
    //   16: goto -2 -> 14
    //   19: bipush 11
    //   21: newarray char
    //   23: dup
    //   24: iconst_0
    //   25: ldc 116
    //   27: castore
    //   28: dup
    //   29: iconst_1
    //   30: ldc 117
    //   32: castore
    //   33: dup
    //   34: iconst_2
    //   35: ldc -118
    //   37: castore
    //   38: dup
    //   39: iconst_3
    //   40: ldc -114
    //   42: castore
    //   43: dup
    //   44: iconst_4
    //   45: ldc 117
    //   47: castore
    //   48: dup
    //   49: iconst_5
    //   50: ldc -116
    //   52: castore
    //   53: dup
    //   54: bipush 6
    //   56: ldc -116
    //   58: castore
    //   59: dup
    //   60: bipush 7
    //   62: ldc -119
    //   64: castore
    //   65: dup
    //   66: bipush 8
    //   68: ldc -113
    //   70: castore
    //   71: dup
    //   72: bipush 9
    //   74: ldc -112
    //   76: castore
    //   77: dup
    //   78: bipush 10
    //   80: ldc -111
    //   82: castore
    //   83: bipush 11
    //   85: bipush 96
    //   87: invokestatic 120	ro/btrl/commons/repository/AppRepository:ॱ	([CIB)Ljava/lang/String;
    //   90: astore_3
    //   91: aload_3
    //   92: invokevirtual 124	java/lang/String:intern	()Ljava/lang/String;
    //   95: astore_3
    //   96: aload_3
    //   97: invokestatic 129	o/vq:ˊ	(Ljava/lang/String;)V
    //   100: goto +6 -> 106
    //   103: goto +81 -> 184
    //   106: getstatic 28	ro/btrl/commons/repository/AppRepository:ˊ	I
    //   109: bipush 87
    //   111: iadd
    //   112: istore_1
    //   113: iload_1
    //   114: sipush 128
    //   117: irem
    //   118: putstatic 30	ro/btrl/commons/repository/AppRepository:ˏ	I
    //   121: iload_1
    //   122: iconst_2
    //   123: irem
    //   124: ifne +6 -> 130
    //   127: goto -111 -> 16
    //   130: goto -116 -> 14
    //   133: iload_1
    //   134: lookupswitch	default:+26->160, 4:+-131->3, 72:+-115->19
    //   160: goto -141 -> 19
    //   163: astore_2
    //   164: aload_2
    //   165: athrow
    //   166: astore_2
    //   167: aload_2
    //   168: athrow
    //   169: aload_0
    //   170: getfield 147	ro/btrl/commons/repository/AppRepository:appSettings	Lo/Ig;
    //   173: astore_2
    //   174: aload_2
    //   175: ifnonnull +6 -> 181
    //   178: goto -170 -> 8
    //   181: goto +30 -> 211
    //   184: getstatic 30	ro/btrl/commons/repository/AppRepository:ˏ	I
    //   187: bipush 81
    //   189: iadd
    //   190: istore_1
    //   191: iload_1
    //   192: sipush 128
    //   195: irem
    //   196: putstatic 28	ro/btrl/commons/repository/AppRepository:ˊ	I
    //   199: iload_1
    //   200: iconst_2
    //   201: irem
    //   202: ifeq +6 -> 208
    //   205: goto -200 -> 5
    //   208: goto -39 -> 169
    //   211: iconst_4
    //   212: istore_1
    //   213: goto -80 -> 133
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	216	0	this	AppRepository
    //   10	203	1	i	int
    //   3	12	2	localIg1	Ig
    //   163	2	2	localException1	Exception
    //   166	2	2	localException2	Exception
    //   173	2	2	localIg2	Ig
    //   90	7	3	str	String
    // Exception table:
    //   from	to	target	type
    //   19	91	163	java/lang/Exception
    //   91	96	163	java/lang/Exception
    //   96	100	163	java/lang/Exception
    //   184	199	166	java/lang/Exception
  }
  
  public Io ॱ()
  {
    break label138;
    int i;
    do
    {
      i = 77;
      break;
      i = ˏ + 83;
      ˊ = i % 128;
    } while (i % 2 != 0);
    break label206;
    label36:
    Io localIo;
    switch (i)
    {
    default: 
      return localIo;
    }
    for (;;)
    {
      try
      {
        i = ˊ + 29;
        ˏ = i % 128;
        if (i % 2 != 0) {
          continue;
        }
        switch (i)
        {
        default: 
          return localIo;
          localIo = this.prefs;
          if (localIo != null)
          {
            continue;
            continue;
            vq.ˊ(ॱ(new char[] { 1, 2, 3, 4, 162 }, 5, (byte)47).intern());
            break;
          }
          i = 90;
          break label36;
          return localIo;
        case 50: 
          label138:
          return localIo;
          continue;
          i = 60;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      label206:
      i = 50;
    }
    return localException;
  }
  
  public Ij ॱॱ()
  {
    break label121;
    Ij localIj;
    return localIj;
    for (;;)
    {
      try
      {
        String str = ॱ(new char[] { 6, 17 }, 2, (byte)2);
        try
        {
          str = str.intern();
          vq.ˊ(str);
          return localIj;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        continue;
        i = ˏ + 85;
        ˊ = i % 128;
        if (i % 2 == 0)
        {
          continue;
          i = 0;
        }
        else
        {
          continue;
          i = 1;
          continue;
          localIj = this.db;
          if (localIj == null) {
            continue;
          }
          continue;
        }
        switch (i)
        {
        }
        return localIj;
      }
      catch (Exception localException2)
      {
        label121:
        throw localException2;
      }
      int i = ˊ + 75;
      ˏ = i % 128;
      if (i % 2 == 0) {}
    }
  }
  
  public st<ES> ᐝ()
  {
    for (;;)
    {
      int i = ˊ + 29;
      ˏ = i % 128;
      if (i % 2 != 0) {
        i = 86;
      }
      for (;;)
      {
        st localSt = ʻ().ॱ().ˎ(ur.ॱ());
        vq.ˋ(localSt, ॱ(new char[] { 0, 1, 7, 14, 15, 16, 8, 20, 17, 12, 0, 23, 20, 0, 13, 25, 3, 0, 19, 6, 14, 21, 19, 15, 28, 10, 13, 2, 6, 14, 5, 20, 8, 21, 8, 12, 14, 3, 6, 29, 20, 0, 2, 5, 14, 7, 26, 19, 161, 161 }, 50, (byte)120).intern());
        return localSt;
        localSt = ʻ().ॱ().ˎ(ur.ॱ());
        vq.ˋ(localSt, ॱ(new char[] { 0, 1, 7, 14, 15, 16, 8, 20, 17, 12, 0, 23, 20, 0, 13, 25, 3, 0, 19, 6, 14, 21, 19, 15, 28, 10, 13, 2, 6, 14, 5, 20, 8, 21, 8, 12, 14, 3, 6, 29, 20, 0, 2, 5, 14, 7, 26, 19, 161, 161 }, 114, (byte)80).intern());
        return localSt;
        i = 82;
        switch (i)
        {
        }
      }
    }
  }
}
