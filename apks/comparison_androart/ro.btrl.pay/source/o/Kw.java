package o;

import android.content.res.Resources;
import android.os.Bundle;
import java.io.UnsupportedEncodingException;

public class Kw
  extends IB<JR>
{
  public Kw() {}
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ˊ(((JR)this.ॱˊ).ॱ);
    paramBundle = new Le.If()
    {
      private static byte ˊ;
      private static char[] ˎ;
      private static int ˏ = 0;
      private static int ॱ = 1;
      
      static
      {
        ˎ();
        ˊ = -102;
        int i = ˏ + 99;
        ॱ = i % 128;
        if (i % 2 == 0) {}
      }
      
      private String ˊ(String paramAnonymousString)
      {
        break label296;
        byte[] arrayOfByte;
        int i;
        label141:
        for (;;)
        {
          try
          {
            paramAnonymousString = paramAnonymousString.getBytes(ˏ(new int[] { 45, 10, 159, 0 }, new byte[] { 0, 0, 0, 0, 1, 0, 1, 0, 0, 0 }, true).intern());
            arrayOfByte = new byte[paramAnonymousString.length];
            i = 0;
          }
          catch (UnsupportedEncodingException paramAnonymousString)
          {
            throw new RuntimeException(paramAnonymousString);
          }
          arrayOfByte[i] = ((byte)(paramAnonymousString[(paramAnonymousString.length - i - 1)] ^ ˊ));
          i += 1;
          break label299;
        }
        int j;
        for (;;)
        {
          j = 1;
          break;
          paramAnonymousString = new String(arrayOfByte, ˏ(new int[] { 55, 5, 0, 0 }, new byte[] { 1, 1, 0, 1, 1 }, false).intern());
          return paramAnonymousString;
          label216:
          j = paramAnonymousString.length;
          if (i >= j) {
            break label291;
          }
        }
        for (;;)
        {
          label230:
          break label216;
          label233:
          i = ॱ + 61;
          ˏ = i % 128;
          if (i % 2 != 0) {
            break label141;
          }
          break;
          label291:
          label296:
          label299:
          do
          {
            break label230;
            for (;;)
            {
              switch (j)
              {
              }
              break;
              j = 0;
            }
            break label233;
            j = ॱ + 39;
            ˏ = j % 128;
          } while (j % 2 != 0);
        }
      }
      
      static void ˎ()
      {
        ˎ = new char[] { 38, 87, 106, 115, 109, 112, 96, 69, 68, 80, 178, 193, 196, 199, 197, 200, 199, 160, 149, 169, 168, 148, 160, 199, 205, 166, 158, 191, 198, 200, 159, 107, 211, 210, 190, 200, 236, 235, 238, 241, 237, 90, 169, 162, 165, 104, 206, 210, 214, 213, 215, 209, 221, 240, 237, 42, 84, 77, 57, 50 };
      }
      
      /* Error */
      private static String ˏ(int[] paramAnonymousArrayOfInt, byte[] paramAnonymousArrayOfByte, boolean paramAnonymousBoolean)
      {
        // Byte code:
        //   0: goto +332 -> 332
        //   3: aload 9
        //   5: iload 4
        //   7: aload 10
        //   9: iload 4
        //   11: caload
        //   12: iconst_1
        //   13: ishl
        //   14: iload_3
        //   15: isub
        //   16: i2c
        //   17: castore
        //   18: aload 9
        //   20: iload 4
        //   22: caload
        //   23: istore_3
        //   24: iload 4
        //   26: iconst_1
        //   27: iadd
        //   28: istore 4
        //   30: goto +67 -> 97
        //   33: iload_3
        //   34: lookupswitch	default:+26->60, 27:+103->137, 38:+369->403
        //   60: goto +343 -> 403
        //   63: iload_3
        //   64: tableswitch	default:+24->88, 0:+296->360, 1:+403->467
        //   88: goto +272 -> 360
        //   91: bipush 38
        //   93: istore_3
        //   94: goto -61 -> 33
        //   97: iload 4
        //   99: iload 6
        //   101: if_icmpge +6 -> 107
        //   104: goto +407 -> 511
        //   107: goto +538 -> 645
        //   110: bipush 39
        //   112: istore 5
        //   114: goto +256 -> 370
        //   117: aload_1
        //   118: iload 4
        //   120: baload
        //   121: iconst_1
        //   122: if_icmpne +6 -> 128
        //   125: goto -15 -> 110
        //   128: goto +481 -> 609
        //   131: goto +322 -> 453
        //   134: astore_0
        //   135: aload_0
        //   136: athrow
        //   137: goto +165 -> 302
        //   140: iload 6
        //   142: newarray char
        //   144: astore_1
        //   145: iconst_0
        //   146: istore_3
        //   147: goto +352 -> 499
        //   150: iload 8
        //   152: ifle +6 -> 158
        //   155: goto +18 -> 173
        //   158: goto +58 -> 216
        //   161: iload_3
        //   162: iload 6
        //   164: if_icmpge +6 -> 170
        //   167: goto +458 -> 625
        //   170: goto +371 -> 541
        //   173: iload 6
        //   175: newarray char
        //   177: astore_1
        //   178: aload 9
        //   180: iconst_0
        //   181: aload_1
        //   182: iconst_0
        //   183: iload 6
        //   185: invokestatic 127	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
        //   188: aload_1
        //   189: iconst_0
        //   190: aload 9
        //   192: iload 6
        //   194: iload 8
        //   196: isub
        //   197: iload 8
        //   199: invokestatic 127	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
        //   202: aload_1
        //   203: iload 8
        //   205: aload 9
        //   207: iconst_0
        //   208: iload 6
        //   210: iload 8
        //   212: isub
        //   213: invokestatic 127	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
        //   216: iload_2
        //   217: ifeq +6 -> 223
        //   220: goto +428 -> 648
        //   223: goto +230 -> 453
        //   226: aload_0
        //   227: iconst_0
        //   228: iaload
        //   229: istore_3
        //   230: aload_0
        //   231: iconst_1
        //   232: iaload
        //   233: istore 6
        //   235: aload_0
        //   236: iconst_2
        //   237: iaload
        //   238: istore 7
        //   240: aload_0
        //   241: iconst_3
        //   242: iaload
        //   243: istore 8
        //   245: getstatic 119	o/Kw$4:ˎ	[C
        //   248: astore 9
        //   250: iload 6
        //   252: newarray char
        //   254: astore 10
        //   256: aload 9
        //   258: iload_3
        //   259: aload 10
        //   261: iconst_0
        //   262: iload 6
        //   264: invokestatic 127	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
        //   267: aload_1
        //   268: ifnull +6 -> 274
        //   271: goto +36 -> 307
        //   274: goto +302 -> 576
        //   277: iconst_1
        //   278: istore_3
        //   279: goto -216 -> 63
        //   282: aload 9
        //   284: iload_3
        //   285: aload 9
        //   287: iload_3
        //   288: caload
        //   289: aload_0
        //   290: iconst_2
        //   291: iaload
        //   292: isub
        //   293: i2c
        //   294: castore
        //   295: iload_3
        //   296: iconst_1
        //   297: iadd
        //   298: istore_3
        //   299: goto +248 -> 547
        //   302: iconst_0
        //   303: istore_3
        //   304: goto -143 -> 161
        //   307: iconst_0
        //   308: istore_3
        //   309: goto +97 -> 406
        //   312: aload 9
        //   314: iload 4
        //   316: aload 10
        //   318: iload 4
        //   320: caload
        //   321: iconst_1
        //   322: ishl
        //   323: iconst_1
        //   324: iadd
        //   325: iload_3
        //   326: isub
        //   327: i2c
        //   328: castore
        //   329: goto -311 -> 18
        //   332: goto -106 -> 226
        //   335: iload 4
        //   337: tableswitch	default:+23->360, 0:+23->360, 1:+-55->282
        //   360: new 49	java/lang/String
        //   363: dup
        //   364: aload 9
        //   366: invokespecial 130	java/lang/String:<init>	([C)V
        //   369: areturn
        //   370: iload 5
        //   372: lookupswitch	default:+28->400, 39:+-60->312, 49:+-369->3
        //   400: goto -88 -> 312
        //   403: goto -101 -> 302
        //   406: aload 10
        //   408: astore 9
        //   410: iload_3
        //   411: tableswitch	default:+21->432, 0:+28->439, 1:+-261->150
        //   432: aload 10
        //   434: astore 9
        //   436: goto -286 -> 150
        //   439: iload 6
        //   441: newarray char
        //   443: astore 9
        //   445: iconst_0
        //   446: istore_3
        //   447: iconst_0
        //   448: istore 4
        //   450: goto -353 -> 97
        //   453: iload 7
        //   455: ifle +6 -> 461
        //   458: goto -181 -> 277
        //   461: goto +33 -> 494
        //   464: goto -324 -> 140
        //   467: getstatic 26	o/Kw$4:ˏ	I
        //   470: bipush 115
        //   472: iadd
        //   473: istore_3
        //   474: iload_3
        //   475: sipush 128
        //   478: irem
        //   479: putstatic 28	o/Kw$4:ॱ	I
        //   482: iload_3
        //   483: iconst_2
        //   484: irem
        //   485: ifne +6 -> 491
        //   488: goto +96 -> 584
        //   491: goto -400 -> 91
        //   494: iconst_0
        //   495: istore_3
        //   496: goto -433 -> 63
        //   499: iload_3
        //   500: iload 6
        //   502: if_icmpge +6 -> 508
        //   505: goto +85 -> 590
        //   508: goto +108 -> 616
        //   511: getstatic 26	o/Kw$4:ˏ	I
        //   514: bipush 9
        //   516: iadd
        //   517: istore 5
        //   519: iload 5
        //   521: sipush 128
        //   524: irem
        //   525: putstatic 28	o/Kw$4:ॱ	I
        //   528: iload 5
        //   530: iconst_2
        //   531: irem
        //   532: ifne +6 -> 538
        //   535: goto -418 -> 117
        //   538: goto +93 -> 631
        //   541: iconst_0
        //   542: istore 4
        //   544: goto -209 -> 335
        //   547: getstatic 26	o/Kw$4:ˏ	I
        //   550: iconst_5
        //   551: iadd
        //   552: istore 4
        //   554: iload 4
        //   556: sipush 128
        //   559: irem
        //   560: putstatic 28	o/Kw$4:ॱ	I
        //   563: iload 4
        //   565: iconst_2
        //   566: irem
        //   567: ifne +6 -> 573
        //   570: goto +105 -> 675
        //   573: goto +49 -> 622
        //   576: iconst_1
        //   577: istore_3
        //   578: goto -172 -> 406
        //   581: astore_0
        //   582: aload_0
        //   583: athrow
        //   584: bipush 27
        //   586: istore_3
        //   587: goto -554 -> 33
        //   590: aload_1
        //   591: iload_3
        //   592: aload 9
        //   594: iload 6
        //   596: iload_3
        //   597: isub
        //   598: iconst_1
        //   599: isub
        //   600: caload
        //   601: castore
        //   602: iload_3
        //   603: iconst_1
        //   604: iadd
        //   605: istore_3
        //   606: goto -107 -> 499
        //   609: bipush 49
        //   611: istore 5
        //   613: goto -243 -> 370
        //   616: aload_1
        //   617: astore 9
        //   619: goto -488 -> 131
        //   622: goto -461 -> 161
        //   625: iconst_1
        //   626: istore 4
        //   628: goto -293 -> 335
        //   631: aload_1
        //   632: iload 4
        //   634: baload
        //   635: iconst_1
        //   636: if_icmpne +6 -> 642
        //   639: goto -327 -> 312
        //   642: goto -639 -> 3
        //   645: goto -495 -> 150
        //   648: getstatic 28	o/Kw$4:ॱ	I
        //   651: bipush 43
        //   653: iadd
        //   654: istore_3
        //   655: iload_3
        //   656: sipush 128
        //   659: irem
        //   660: putstatic 26	o/Kw$4:ˏ	I
        //   663: iload_3
        //   664: iconst_2
        //   665: irem
        //   666: ifeq +6 -> 672
        //   669: goto -205 -> 464
        //   672: goto -532 -> 140
        //   675: goto -514 -> 161
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	678	0	paramAnonymousArrayOfInt	int[]
        //   0	678	1	paramAnonymousArrayOfByte	byte[]
        //   0	678	2	paramAnonymousBoolean	boolean
        //   14	652	3	i	int
        //   5	628	4	j	int
        //   112	500	5	k	int
        //   99	499	6	m	int
        //   238	216	7	n	int
        //   150	94	8	i1	int
        //   3	615	9	localObject	Object
        //   7	426	10	arrayOfChar	char[]
        // Exception table:
        //   from	to	target	type
        //   547	554	134	java/lang/Exception
        //   554	563	134	java/lang/Exception
        //   245	250	581	java/lang/Exception
        //   256	267	581	java/lang/Exception
      }
      
      /* Error */
      public void ˎ(String paramAnonymousString)
      {
        // Byte code:
        //   0: goto +382 -> 382
        //   3: iconst_0
        //   4: istore_2
        //   5: goto +404 -> 409
        //   8: iconst_1
        //   9: istore_2
        //   10: goto +399 -> 409
        //   13: aload_0
        //   14: getfield 37	o/Kw$4:ˋ	Lo/Kw;
        //   17: astore 5
        //   19: aload_0
        //   20: getfield 37	o/Kw$4:ˋ	Lo/Kw;
        //   23: getstatic 136	o/Jy$IF:pin_set_successfully	I
        //   26: invokevirtual 140	o/Kw:getString	(I)Ljava/lang/String;
        //   29: astore 4
        //   31: aload 4
        //   33: iconst_4
        //   34: newarray int
        //   36: dup
        //   37: iconst_0
        //   38: bipush 41
        //   40: iastore
        //   41: dup
        //   42: iconst_1
        //   43: iconst_4
        //   44: iastore
        //   45: dup
        //   46: iconst_2
        //   47: sipush 154
        //   50: iastore
        //   51: dup
        //   52: iconst_3
        //   53: iconst_2
        //   54: iastore
        //   55: iconst_4
        //   56: newarray byte
        //   58: dup
        //   59: iconst_0
        //   60: ldc 43
        //   62: bastore
        //   63: dup
        //   64: iconst_1
        //   65: ldc 44
        //   67: bastore
        //   68: dup
        //   69: iconst_2
        //   70: ldc 44
        //   72: bastore
        //   73: dup
        //   74: iconst_3
        //   75: ldc 44
        //   77: bastore
        //   78: iconst_1
        //   79: invokestatic 47	o/Kw$4:ˏ	([I[BZ)Ljava/lang/String;
        //   82: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
        //   85: invokevirtual 144	java/lang/String:startsWith	(Ljava/lang/String;)Z
        //   88: ifeq +6 -> 94
        //   91: goto -83 -> 8
        //   94: goto -91 -> 3
        //   97: goto +850 -> 947
        //   100: iconst_1
        //   101: istore_2
        //   102: goto +218 -> 320
        //   105: getstatic 26	o/Kw$4:ˏ	I
        //   108: bipush 67
        //   110: iadd
        //   111: istore_2
        //   112: iload_2
        //   113: sipush 128
        //   116: irem
        //   117: putstatic 28	o/Kw$4:ॱ	I
        //   120: iload_2
        //   121: iconst_2
        //   122: irem
        //   123: ifne +6 -> 129
        //   126: goto +818 -> 944
        //   129: goto +947 -> 1076
        //   132: goto +763 -> 895
        //   135: goto +20 -> 155
        //   138: astore_1
        //   139: aload_1
        //   140: invokevirtual 150	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
        //   143: astore 4
        //   145: aload 4
        //   147: ifnull +6 -> 153
        //   150: aload 4
        //   152: athrow
        //   153: aload_1
        //   154: athrow
        //   155: iconst_4
        //   156: sipush 267
        //   159: sipush 14788
        //   162: invokestatic 155	o/O:ˋ	(IIC)Ljava/lang/Object;
        //   165: checkcast 157	java/lang/Class
        //   168: ldc -98
        //   170: aconst_null
        //   171: invokevirtual 162	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   174: aconst_null
        //   175: aconst_null
        //   176: invokevirtual 168	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   179: astore 4
        //   181: goto +20 -> 201
        //   184: astore_1
        //   185: aload_1
        //   186: invokevirtual 150	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
        //   189: astore 4
        //   191: aload 4
        //   193: ifnull +6 -> 199
        //   196: aload 4
        //   198: athrow
        //   199: aload_1
        //   200: athrow
        //   201: iconst_4
        //   202: sipush 267
        //   205: sipush 14788
        //   208: invokestatic 155	o/O:ˋ	(IIC)Ljava/lang/Object;
        //   211: checkcast 157	java/lang/Class
        //   214: ldc -86
        //   216: aconst_null
        //   217: invokevirtual 162	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   220: aload 4
        //   222: aconst_null
        //   223: invokevirtual 168	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   226: checkcast 172	java/util/List
        //   229: astore 4
        //   231: aload 4
        //   233: invokeinterface 176 1 0
        //   238: astore 4
        //   240: aconst_null
        //   241: arraylength
        //   242: istore_2
        //   243: goto +722 -> 965
        //   246: astore_1
        //   247: aload_1
        //   248: athrow
        //   249: aload 4
        //   251: invokeinterface 182 1 0
        //   256: checkcast 184	com/insidesecure/hce/MatrixHCECard
        //   259: astore 5
        //   261: aload 5
        //   263: invokeinterface 188 1 0
        //   268: astore 6
        //   270: getstatic 194	com/insidesecure/hce/MatrixHCECardState:INITIALIZED	Lcom/insidesecure/hce/MatrixHCECardState;
        //   273: astore 7
        //   275: bipush 65
        //   277: iconst_0
        //   278: idiv
        //   279: istore_2
        //   280: aload 6
        //   282: aload 7
        //   284: if_acmpne +6 -> 290
        //   287: goto +155 -> 442
        //   290: goto -193 -> 97
        //   293: getstatic 26	o/Kw$4:ˏ	I
        //   296: bipush 85
        //   298: iadd
        //   299: istore_2
        //   300: iload_2
        //   301: sipush 128
        //   304: irem
        //   305: putstatic 28	o/Kw$4:ॱ	I
        //   308: iload_2
        //   309: iconst_2
        //   310: irem
        //   311: ifne +6 -> 317
        //   314: goto -182 -> 132
        //   317: goto +578 -> 895
        //   320: iload_2
        //   321: tableswitch	default:+23->344, 0:+-186->135, 1:+647->968
        //   344: goto +624 -> 968
        //   347: iconst_0
        //   348: istore_2
        //   349: goto -29 -> 320
        //   352: getstatic 28	o/Kw$4:ॱ	I
        //   355: bipush 111
        //   357: iadd
        //   358: istore_2
        //   359: iload_2
        //   360: sipush 128
        //   363: irem
        //   364: putstatic 26	o/Kw$4:ˏ	I
        //   367: iload_2
        //   368: iconst_2
        //   369: irem
        //   370: ifeq +6 -> 376
        //   373: goto -124 -> 249
        //   376: goto +537 -> 913
        //   379: astore_1
        //   380: aload_1
        //   381: athrow
        //   382: getstatic 26	o/Kw$4:ˏ	I
        //   385: bipush 97
        //   387: iadd
        //   388: istore_2
        //   389: iload_2
        //   390: sipush 128
        //   393: irem
        //   394: putstatic 28	o/Kw$4:ॱ	I
        //   397: iload_2
        //   398: iconst_2
        //   399: irem
        //   400: ifne +6 -> 406
        //   403: goto -56 -> 347
        //   406: goto -306 -> 100
        //   409: aload 4
        //   411: astore_1
        //   412: iload_2
        //   413: tableswitch	default:+23->436, 0:+482->895, 1:+-308->105
        //   436: aload 4
        //   438: astore_1
        //   439: goto +456 -> 895
        //   442: iconst_4
        //   443: newarray int
        //   445: dup
        //   446: iconst_0
        //   447: iconst_0
        //   448: iastore
        //   449: dup
        //   450: iconst_1
        //   451: bipush 9
        //   453: iastore
        //   454: dup
        //   455: iconst_2
        //   456: iconst_0
        //   457: iastore
        //   458: dup
        //   459: iconst_3
        //   460: iconst_0
        //   461: iastore
        //   462: bipush 9
        //   464: newarray byte
        //   466: dup
        //   467: iconst_0
        //   468: ldc 44
        //   470: bastore
        //   471: dup
        //   472: iconst_1
        //   473: ldc 43
        //   475: bastore
        //   476: dup
        //   477: iconst_2
        //   478: ldc 44
        //   480: bastore
        //   481: dup
        //   482: iconst_3
        //   483: ldc 43
        //   485: bastore
        //   486: dup
        //   487: iconst_4
        //   488: ldc 44
        //   490: bastore
        //   491: dup
        //   492: iconst_5
        //   493: ldc 44
        //   495: bastore
        //   496: dup
        //   497: bipush 6
        //   499: ldc 43
        //   501: bastore
        //   502: dup
        //   503: bipush 7
        //   505: ldc 44
        //   507: bastore
        //   508: dup
        //   509: bipush 8
        //   511: ldc 43
        //   513: bastore
        //   514: iconst_0
        //   515: invokestatic 47	o/Kw$4:ˏ	([I[BZ)Ljava/lang/String;
        //   518: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
        //   521: astore 6
        //   523: new 196	java/lang/StringBuilder
        //   526: dup
        //   527: invokespecial 197	java/lang/StringBuilder:<init>	()V
        //   530: iconst_4
        //   531: newarray int
        //   533: dup
        //   534: iconst_0
        //   535: bipush 9
        //   537: iastore
        //   538: dup
        //   539: iconst_1
        //   540: bipush 22
        //   542: iastore
        //   543: dup
        //   544: iconst_2
        //   545: bipush 93
        //   547: iastore
        //   548: dup
        //   549: iconst_3
        //   550: iconst_0
        //   551: iastore
        //   552: bipush 22
        //   554: newarray byte
        //   556: dup
        //   557: iconst_0
        //   558: ldc 43
        //   560: bastore
        //   561: dup
        //   562: iconst_1
        //   563: ldc 44
        //   565: bastore
        //   566: dup
        //   567: iconst_2
        //   568: ldc 44
        //   570: bastore
        //   571: dup
        //   572: iconst_3
        //   573: ldc 44
        //   575: bastore
        //   576: dup
        //   577: iconst_4
        //   578: ldc 44
        //   580: bastore
        //   581: dup
        //   582: iconst_5
        //   583: ldc 43
        //   585: bastore
        //   586: dup
        //   587: bipush 6
        //   589: ldc 44
        //   591: bastore
        //   592: dup
        //   593: bipush 7
        //   595: ldc 44
        //   597: bastore
        //   598: dup
        //   599: bipush 8
        //   601: ldc 44
        //   603: bastore
        //   604: dup
        //   605: bipush 9
        //   607: ldc 43
        //   609: bastore
        //   610: dup
        //   611: bipush 10
        //   613: ldc 44
        //   615: bastore
        //   616: dup
        //   617: bipush 11
        //   619: ldc 44
        //   621: bastore
        //   622: dup
        //   623: bipush 12
        //   625: ldc 43
        //   627: bastore
        //   628: dup
        //   629: bipush 13
        //   631: ldc 43
        //   633: bastore
        //   634: dup
        //   635: bipush 14
        //   637: ldc 44
        //   639: bastore
        //   640: dup
        //   641: bipush 15
        //   643: ldc 44
        //   645: bastore
        //   646: dup
        //   647: bipush 16
        //   649: ldc 43
        //   651: bastore
        //   652: dup
        //   653: bipush 17
        //   655: ldc 44
        //   657: bastore
        //   658: dup
        //   659: bipush 18
        //   661: ldc 43
        //   663: bastore
        //   664: dup
        //   665: bipush 19
        //   667: ldc 44
        //   669: bastore
        //   670: dup
        //   671: bipush 20
        //   673: ldc 43
        //   675: bastore
        //   676: dup
        //   677: bipush 21
        //   679: ldc 43
        //   681: bastore
        //   682: iconst_0
        //   683: invokestatic 47	o/Kw$4:ˏ	([I[BZ)Ljava/lang/String;
        //   686: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
        //   689: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   692: aload 5
        //   694: invokeinterface 204 1 0
        //   699: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   702: invokevirtual 207	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   705: astore 7
        //   707: goto +20 -> 727
        //   710: astore_1
        //   711: aload_1
        //   712: invokevirtual 150	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
        //   715: astore 4
        //   717: aload 4
        //   719: ifnull +6 -> 725
        //   722: aload 4
        //   724: athrow
        //   725: aload_1
        //   726: athrow
        //   727: iconst_4
        //   728: bipush 42
        //   730: ldc -48
        //   732: invokestatic 155	o/O:ˋ	(IIC)Ljava/lang/Object;
        //   735: checkcast 157	java/lang/Class
        //   738: ldc -47
        //   740: iconst_2
        //   741: anewarray 157	java/lang/Class
        //   744: dup
        //   745: iconst_0
        //   746: ldc 49
        //   748: aastore
        //   749: dup
        //   750: iconst_1
        //   751: ldc 49
        //   753: aastore
        //   754: invokevirtual 162	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   757: aconst_null
        //   758: iconst_2
        //   759: anewarray 4	java/lang/Object
        //   762: dup
        //   763: iconst_0
        //   764: aload 6
        //   766: aastore
        //   767: dup
        //   768: iconst_1
        //   769: aload 7
        //   771: aastore
        //   772: invokevirtual 168	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   775: pop
        //   776: aload 5
        //   778: invokeinterface 213 1 0
        //   783: pop
        //   784: aload 5
        //   786: aconst_null
        //   787: aload_1
        //   788: new 13	o/Kw$4$3
        //   791: dup
        //   792: aload_0
        //   793: iconst_4
        //   794: newarray int
        //   796: dup
        //   797: iconst_0
        //   798: bipush 31
        //   800: iastore
        //   801: dup
        //   802: iconst_1
        //   803: bipush 10
        //   805: iastore
        //   806: dup
        //   807: iconst_2
        //   808: sipush 135
        //   811: iastore
        //   812: dup
        //   813: iconst_3
        //   814: iconst_0
        //   815: iastore
        //   816: bipush 10
        //   818: newarray byte
        //   820: dup
        //   821: iconst_0
        //   822: ldc 44
        //   824: bastore
        //   825: dup
        //   826: iconst_1
        //   827: ldc 44
        //   829: bastore
        //   830: dup
        //   831: iconst_2
        //   832: ldc 44
        //   834: bastore
        //   835: dup
        //   836: iconst_3
        //   837: ldc 43
        //   839: bastore
        //   840: dup
        //   841: iconst_4
        //   842: ldc 44
        //   844: bastore
        //   845: dup
        //   846: iconst_5
        //   847: ldc 44
        //   849: bastore
        //   850: dup
        //   851: bipush 6
        //   853: ldc 44
        //   855: bastore
        //   856: dup
        //   857: bipush 7
        //   859: ldc 44
        //   861: bastore
        //   862: dup
        //   863: bipush 8
        //   865: ldc 44
        //   867: bastore
        //   868: dup
        //   869: bipush 9
        //   871: ldc 43
        //   873: bastore
        //   874: iconst_0
        //   875: invokestatic 47	o/Kw$4:ˏ	([I[BZ)Ljava/lang/String;
        //   878: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
        //   881: aload 5
        //   883: aload_1
        //   884: invokespecial 216	o/Kw$4$3:<init>	(Lo/Kw$4;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCECard;Ljava/lang/String;)V
        //   887: invokeinterface 220 4 0
        //   892: goto -795 -> 97
        //   895: aload 5
        //   897: aload_1
        //   898: iconst_1
        //   899: invokestatic 226	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
        //   902: invokevirtual 229	android/widget/Toast:show	()V
        //   905: aload_0
        //   906: getfield 37	o/Kw$4:ˋ	Lo/Kw;
        //   909: invokevirtual 232	o/Kw:finish	()V
        //   912: return
        //   913: aload 4
        //   915: invokeinterface 182 1 0
        //   920: checkcast 184	com/insidesecure/hce/MatrixHCECard
        //   923: astore 5
        //   925: aload 5
        //   927: invokeinterface 188 1 0
        //   932: getstatic 194	com/insidesecure/hce/MatrixHCECardState:INITIALIZED	Lcom/insidesecure/hce/MatrixHCECardState;
        //   935: if_acmpne +6 -> 941
        //   938: goto -496 -> 442
        //   941: goto -844 -> 97
        //   944: goto +132 -> 1076
        //   947: aload 4
        //   949: invokeinterface 235 1 0
        //   954: istore_3
        //   955: iload_3
        //   956: ifeq +6 -> 962
        //   959: goto -607 -> 352
        //   962: goto -949 -> 13
        //   965: goto -18 -> 947
        //   968: goto +20 -> 988
        //   971: astore_1
        //   972: aload_1
        //   973: invokevirtual 150	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
        //   976: astore 4
        //   978: aload 4
        //   980: ifnull +6 -> 986
        //   983: aload 4
        //   985: athrow
        //   986: aload_1
        //   987: athrow
        //   988: iconst_4
        //   989: sipush 267
        //   992: sipush 14788
        //   995: invokestatic 155	o/O:ˋ	(IIC)Ljava/lang/Object;
        //   998: checkcast 157	java/lang/Class
        //   1001: ldc -98
        //   1003: aconst_null
        //   1004: invokevirtual 162	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   1007: aconst_null
        //   1008: aconst_null
        //   1009: invokevirtual 168	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   1012: astore 4
        //   1014: goto +20 -> 1034
        //   1017: astore_1
        //   1018: aload_1
        //   1019: invokevirtual 150	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
        //   1022: astore 4
        //   1024: aload 4
        //   1026: ifnull +6 -> 1032
        //   1029: aload 4
        //   1031: athrow
        //   1032: aload_1
        //   1033: athrow
        //   1034: iconst_4
        //   1035: sipush 267
        //   1038: sipush 14788
        //   1041: invokestatic 155	o/O:ˋ	(IIC)Ljava/lang/Object;
        //   1044: checkcast 157	java/lang/Class
        //   1047: ldc -86
        //   1049: aconst_null
        //   1050: invokevirtual 162	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   1053: aload 4
        //   1055: aconst_null
        //   1056: invokevirtual 168	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   1059: checkcast 172	java/util/List
        //   1062: astore 4
        //   1064: aload 4
        //   1066: invokeinterface 176 1 0
        //   1071: astore 4
        //   1073: goto -108 -> 965
        //   1076: aload_0
        //   1077: aload 4
        //   1079: iconst_4
        //   1080: invokevirtual 238	java/lang/String:substring	(I)Ljava/lang/String;
        //   1083: invokespecial 240	o/Kw$4:ˊ	(Ljava/lang/String;)Ljava/lang/String;
        //   1086: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
        //   1089: astore_1
        //   1090: goto -797 -> 293
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	1093	0	this	4
        //   0	1093	1	paramAnonymousString	String
        //   4	409	2	i	int
        //   954	2	3	bool	boolean
        //   29	1049	4	localObject1	Object
        //   17	909	5	localObject2	Object
        //   268	497	6	localObject3	Object
        //   273	497	7	localObject4	Object
        // Exception table:
        //   from	to	target	type
        //   155	181	138	finally
        //   201	231	184	finally
        //   185	191	246	java/lang/Exception
        //   196	199	246	java/lang/Exception
        //   199	201	246	java/lang/Exception
        //   139	145	379	java/lang/Exception
        //   150	153	379	java/lang/Exception
        //   153	155	379	java/lang/Exception
        //   185	191	379	java/lang/Exception
        //   196	199	379	java/lang/Exception
        //   199	201	379	java/lang/Exception
        //   231	243	379	java/lang/Exception
        //   947	955	379	java/lang/Exception
        //   727	776	710	finally
        //   988	1014	971	finally
        //   1034	1064	1017	finally
      }
    };
    ((JR)this.ॱˊ).ॱ(paramBundle);
  }
  
  public void ˋ(ز paramز)
  {
    super.ˋ(paramز);
    paramز.ॱ(true);
    paramز.ˏ(true);
  }
  
  public int ˎ()
  {
    return Jy.ˊ.activity_setup_pin;
  }
}
