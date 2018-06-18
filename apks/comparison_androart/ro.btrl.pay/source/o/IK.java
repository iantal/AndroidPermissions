package o;

import android.content.Context;
import java.io.UnsupportedEncodingException;

public final class IK
  extends IQ
  implements ᐸ.ˏ
{
  private static byte ߺ;
  private static int ॱˉ;
  private static byte[] ॱˌ;
  private static int ॱˍ;
  private static int ॱˑ;
  private static short[] ॱـ;
  private static int ॱᐧ;
  private static int ॱꓸ = 0;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +29 -> 29
    //   3: getstatic 24	o/IK:ॱᐧ	I
    //   6: bipush 57
    //   8: iadd
    //   9: istore_0
    //   10: iload_0
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 26	o/IK:ॱꓸ	I
    //   18: iload_0
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +4 -> 25
    //   24: return
    //   25: return
    //   26: astore_1
    //   27: aload_1
    //   28: athrow
    //   29: iconst_0
    //   30: putstatic 26	o/IK:ॱꓸ	I
    //   33: iconst_1
    //   34: putstatic 24	o/IK:ॱᐧ	I
    //   37: invokestatic 29	o/IK:ᐝ	()V
    //   40: bipush -102
    //   42: putstatic 31	o/IK:ߺ	B
    //   45: goto -42 -> 3
    //   48: astore_1
    //   49: aload_1
    //   50: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	12	0	i	int
    //   26	2	1	localException1	Exception
    //   48	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   29	33	26	java/lang/Exception
    //   33	37	48	java/lang/Exception
    //   37	40	48	java/lang/Exception
    //   40	45	48	java/lang/Exception
  }
  
  public IK(Context paramContext) {}
  
  private String ˋ(String paramString)
  {
    break label235;
    int i = 0;
    for (;;)
    {
      try
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ߺ));
        i += 1;
      }
      catch (UnsupportedEncodingException paramString)
      {
        byte[] arrayOfByte;
        label32:
        label46:
        label102:
        throw new RuntimeException(paramString);
      }
      j = paramString.length;
      if (i < j) {
        break label278;
      }
      break;
      paramString = paramString.getBytes(ॱ((short)-20, 283661697, (byte)65, -548986405, -35).intern());
      arrayOfByte = new byte[paramString.length];
      j = 0;
      break label251;
      arrayOfByte[i] = ((byte)(paramString[(paramString.length >> i >>> 0)] & ߺ));
      i += 3;
      break label238;
      i = 1;
      continue;
      paramString = new String(arrayOfByte, ॱ((short)15, 283661706, (byte)-109, -548986393, -40).intern());
      return paramString;
      switch (i)
      {
      default: 
        break label246;
        label173:
        j = ॱꓸ + 115;
        ॱᐧ = j % 128;
        if (j % 2 == 0) {}
        break;
      }
    }
    label235:
    label238:
    label246:
    label251:
    label278:
    for (int j = 81;; j = 61)
    {
      switch (j)
      {
      }
      break label173;
      break label46;
      break label32;
      i = j;
      break label32;
      i = j;
      break label32;
      i = ॱꓸ + 85;
      ॱᐧ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break label102;
    }
  }
  
  /* Error */
  private static String ॱ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: goto +595 -> 595
    //   3: bipush 25
    //   5: istore 6
    //   7: goto +308 -> 315
    //   10: bipush 39
    //   12: istore 4
    //   14: iload 4
    //   16: lookupswitch	default:+28->44, 13:+720->736, 39:+144->160
    //   44: goto +692 -> 736
    //   47: iload 6
    //   49: ifeq +6 -> 55
    //   52: goto +42 -> 94
    //   55: goto +533 -> 588
    //   58: getstatic 121	o/IK:ॱˌ	[B
    //   61: astore 10
    //   63: iload_1
    //   64: iconst_1
    //   65: isub
    //   66: istore 6
    //   68: aload 10
    //   70: iload_1
    //   71: baload
    //   72: iload_0
    //   73: iadd
    //   74: i2b
    //   75: iload_2
    //   76: ixor
    //   77: iload 7
    //   79: iadd
    //   80: i2c
    //   81: istore 5
    //   83: iload 6
    //   85: istore_1
    //   86: goto +575 -> 661
    //   89: astore 9
    //   91: aload 9
    //   93: athrow
    //   94: bipush 64
    //   96: istore 7
    //   98: goto +142 -> 240
    //   101: bipush 62
    //   103: istore 6
    //   105: goto +210 -> 315
    //   108: iload_1
    //   109: iload 4
    //   111: iadd
    //   112: iconst_2
    //   113: isub
    //   114: getstatic 123	o/IK:ॱˍ	I
    //   117: iadd
    //   118: istore 7
    //   120: iload 6
    //   122: ifeq +6 -> 128
    //   125: goto +451 -> 576
    //   128: goto +454 -> 582
    //   131: getstatic 26	o/IK:ॱꓸ	I
    //   134: iconst_3
    //   135: iadd
    //   136: istore 6
    //   138: iload 6
    //   140: sipush 128
    //   143: irem
    //   144: putstatic 24	o/IK:ॱᐧ	I
    //   147: iload 6
    //   149: iconst_2
    //   150: irem
    //   151: ifne +6 -> 157
    //   154: goto +129 -> 283
    //   157: goto -99 -> 58
    //   160: getstatic 121	o/IK:ॱˌ	[B
    //   163: getstatic 123	o/IK:ॱˍ	I
    //   166: iload_1
    //   167: iadd
    //   168: baload
    //   169: getstatic 125	o/IK:ॱˉ	I
    //   172: iadd
    //   173: i2b
    //   174: istore 4
    //   176: goto +539 -> 715
    //   179: getstatic 127	o/IK:ॱـ	[S
    //   182: astore 10
    //   184: iload_1
    //   185: iconst_1
    //   186: isub
    //   187: istore 6
    //   189: aload 10
    //   191: iload_1
    //   192: saload
    //   193: iload_0
    //   194: iadd
    //   195: i2s
    //   196: iload_2
    //   197: ixor
    //   198: iload 7
    //   200: iadd
    //   201: i2c
    //   202: istore 5
    //   204: iload 6
    //   206: istore_1
    //   207: goto +454 -> 661
    //   210: getstatic 26	o/IK:ॱꓸ	I
    //   213: bipush 41
    //   215: iadd
    //   216: istore 7
    //   218: iload 7
    //   220: sipush 128
    //   223: irem
    //   224: putstatic 24	o/IK:ॱᐧ	I
    //   227: iload 7
    //   229: iconst_2
    //   230: irem
    //   231: ifne +6 -> 237
    //   234: goto +113 -> 347
    //   237: goto +414 -> 651
    //   240: iload 7
    //   242: lookupswitch	default:+26->268, 64:+199->441, 77:+473->715
    //   268: goto +173 -> 441
    //   271: iconst_1
    //   272: istore 6
    //   274: goto -64 -> 210
    //   277: iconst_1
    //   278: istore 6
    //   280: goto +453 -> 733
    //   283: getstatic 121	o/IK:ॱˌ	[B
    //   286: astore 10
    //   288: iload_1
    //   289: bipush 83
    //   291: iadd
    //   292: istore 6
    //   294: iload 7
    //   296: aload 10
    //   298: iload_1
    //   299: baload
    //   300: iload_0
    //   301: irem
    //   302: i2b
    //   303: iload_2
    //   304: iand
    //   305: ishl
    //   306: i2c
    //   307: istore 5
    //   309: iload 6
    //   311: istore_1
    //   312: goto +349 -> 661
    //   315: iload 6
    //   317: lookupswitch	default:+27->344, 25:+51->368, 62:+165->482
    //   344: goto +24 -> 368
    //   347: goto +51 -> 398
    //   350: getstatic 121	o/IK:ॱˌ	[B
    //   353: ifnull +6 -> 359
    //   356: goto -225 -> 131
    //   359: goto -180 -> 179
    //   362: iconst_0
    //   363: istore 6
    //   365: goto -318 -> 47
    //   368: getstatic 26	o/IK:ॱꓸ	I
    //   371: bipush 63
    //   373: iadd
    //   374: istore 6
    //   376: iload 6
    //   378: sipush 128
    //   381: irem
    //   382: putstatic 24	o/IK:ॱᐧ	I
    //   385: iload 6
    //   387: iconst_2
    //   388: irem
    //   389: ifne +6 -> 395
    //   392: goto +206 -> 598
    //   395: goto -45 -> 350
    //   398: iload_1
    //   399: iload 6
    //   401: iadd
    //   402: istore_1
    //   403: getstatic 129	o/IK:ॱˑ	I
    //   406: iload_3
    //   407: iadd
    //   408: i2c
    //   409: istore 5
    //   411: aload 9
    //   413: iload 5
    //   415: invokevirtual 135	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   418: pop
    //   419: iconst_1
    //   420: istore_3
    //   421: iload 5
    //   423: istore 7
    //   425: goto +32 -> 457
    //   428: iconst_3
    //   429: istore 7
    //   431: goto +87 -> 518
    //   434: bipush 13
    //   436: istore 4
    //   438: goto -424 -> 14
    //   441: getstatic 121	o/IK:ॱˌ	[B
    //   444: astore 10
    //   446: aload 10
    //   448: ifnull +6 -> 454
    //   451: goto -441 -> 10
    //   454: goto -20 -> 434
    //   457: iload_3
    //   458: iload 4
    //   460: if_icmpge +6 -> 466
    //   463: goto -460 -> 3
    //   466: goto -365 -> 101
    //   469: iconst_0
    //   470: istore 7
    //   472: iload 6
    //   474: istore_1
    //   475: iload 7
    //   477: istore 6
    //   479: goto -81 -> 398
    //   482: aload 9
    //   484: invokevirtual 138	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   487: areturn
    //   488: getstatic 24	o/IK:ॱᐧ	I
    //   491: bipush 117
    //   493: iadd
    //   494: istore 7
    //   496: iload 7
    //   498: sipush 128
    //   501: irem
    //   502: putstatic 26	o/IK:ॱꓸ	I
    //   505: iload 7
    //   507: iconst_2
    //   508: irem
    //   509: ifeq +6 -> 515
    //   512: goto +39 -> 551
    //   515: goto -407 -> 108
    //   518: iload 7
    //   520: lookupswitch	default:+28->548, 3:+-38->482, 62:+-32->488
    //   548: goto -66 -> 482
    //   551: iload_1
    //   552: iload 4
    //   554: iadd
    //   555: iconst_3
    //   556: irem
    //   557: getstatic 123	o/IK:ॱˍ	I
    //   560: irem
    //   561: istore_1
    //   562: iload 6
    //   564: ifeq +6 -> 570
    //   567: goto -296 -> 271
    //   570: iload_1
    //   571: istore 6
    //   573: goto -104 -> 469
    //   576: iconst_1
    //   577: istore 8
    //   579: goto +97 -> 676
    //   582: iconst_0
    //   583: istore 8
    //   585: goto +91 -> 676
    //   588: bipush 77
    //   590: istore 7
    //   592: goto -352 -> 240
    //   595: goto +23 -> 618
    //   598: getstatic 121	o/IK:ॱˌ	[B
    //   601: astore 10
    //   603: aconst_null
    //   604: arraylength
    //   605: istore 6
    //   607: aload 10
    //   609: ifnull +6 -> 615
    //   612: goto -481 -> 131
    //   615: goto -436 -> 179
    //   618: new 131	java/lang/StringBuilder
    //   621: dup
    //   622: invokespecial 140	java/lang/StringBuilder:<init>	()V
    //   625: astore 9
    //   627: getstatic 125	o/IK:ॱˉ	I
    //   630: iload 4
    //   632: iadd
    //   633: istore 6
    //   635: iload 6
    //   637: istore 4
    //   639: iload 6
    //   641: iconst_m1
    //   642: if_icmpne +6 -> 648
    //   645: goto -368 -> 277
    //   648: goto -286 -> 362
    //   651: goto -253 -> 398
    //   654: bipush 62
    //   656: istore 7
    //   658: goto -140 -> 518
    //   661: aload 9
    //   663: iload 5
    //   665: invokevirtual 135	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   668: pop
    //   669: iload_3
    //   670: iconst_1
    //   671: iadd
    //   672: istore_3
    //   673: goto +53 -> 726
    //   676: iload 7
    //   678: istore_1
    //   679: iload 7
    //   681: istore 6
    //   683: iload 8
    //   685: tableswitch	default:+23->708, 0:+-216->469, 1:+-414->271
    //   708: iload 7
    //   710: istore 6
    //   712: goto -243 -> 469
    //   715: iload 4
    //   717: ifle +6 -> 723
    //   720: goto -66 -> 654
    //   723: goto -295 -> 428
    //   726: iload 5
    //   728: istore 7
    //   730: goto -273 -> 457
    //   733: goto -686 -> 47
    //   736: getstatic 127	o/IK:ॱـ	[S
    //   739: astore 10
    //   741: getstatic 123	o/IK:ॱˍ	I
    //   744: istore 4
    //   746: aload 10
    //   748: iload 4
    //   750: iload_1
    //   751: iadd
    //   752: saload
    //   753: istore 4
    //   755: getstatic 125	o/IK:ॱˉ	I
    //   758: istore 7
    //   760: iload 4
    //   762: iload 7
    //   764: iadd
    //   765: i2s
    //   766: istore 4
    //   768: goto -53 -> 715
    //   771: astore 9
    //   773: aload 9
    //   775: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	776	0	paramShort	short
    //   0	776	1	paramInt1	int
    //   0	776	2	paramByte	byte
    //   0	776	3	paramInt2	int
    //   0	776	4	paramInt3	int
    //   81	646	5	i	int
    //   5	706	6	j	int
    //   77	688	7	k	int
    //   577	107	8	m	int
    //   89	394	9	localException1	Exception
    //   625	37	9	localStringBuilder	StringBuilder
    //   771	3	9	localException2	Exception
    //   61	686	10	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   441	446	89	java/lang/Exception
    //   736	741	89	java/lang/Exception
    //   741	746	89	java/lang/Exception
    //   755	760	89	java/lang/Exception
    //   58	63	771	java/lang/Exception
  }
  
  static void ᐝ()
  {
    ॱˉ = 45;
    ॱˌ = new byte[] { 59, -110, -118, 59, -104, 70, 39, 66, 50, -105, -6, -100, -19, -106, -25, -110, 98, 126, 89, -55, 89, -48, 85, 94, -77, -47, 95, -119, 101, 82, 93, 0, 0, 0, 0, 0, 0 };
    ॱˑ = 548986478;
    ॱˍ = -283661679;
  }
  
  public void ˋ(ᐸ paramᐸ, ะ paramะ)
  {
    break label142;
    int i;
    for (;;)
    {
      i = 1;
      break label15;
      ʻ();
      switch (i)
      {
      default: 
        label15:
        return;
        i = ॱꓸ + 111;
        ॱᐧ = i % 128;
        if (i % 2 == 0) {
          break label145;
        }
      }
    }
    for (;;)
    {
      vq.ˎ(paramᐸ, ॱ((short)63, 283661679, (byte)102, -548986378, 38).intern());
      vq.ˎ(paramะ, ॱ((short)119, 283661684, (byte)28, -548986359, 125).intern());
      switch (IO.ˊ[paramะ.ordinal()])
      {
      }
      return;
      i = 1;
      break label253;
      label142:
      break label226;
      label145:
      i = 0;
      break;
      for (;;)
      {
        i = 48;
        break label253;
        vq.ˎ(paramᐸ, ॱ((short)-105, 283661679, (byte)42, -548986378, -39).intern());
        vq.ˎ(paramะ, ॱ((short)-55, 283661684, (byte)10, -548986359, -40).intern());
        switch (IO.ˊ[paramะ.ordinal()])
        {
        }
        return;
        return;
        label226:
        i = ॱꓸ + 107;
        ॱᐧ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
      label253:
      switch (i)
      {
      }
    }
  }
  
  public int ˎ()
  {
    break label20;
    int i = Gu.ˊ.dialog_simple_tutorial;
    throw new NullPointerException();
    for (;;)
    {
      i = 1;
      break;
      label20:
      i = ॱꓸ + 21;
      ॱᐧ = i % 128;
      if (i % 2 == 0) {
        break label79;
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 0: 
      default: 
        break;
      case 1: 
        return Gu.ˊ.dialog_simple_tutorial;
        label79:
        i = 0;
      }
    }
  }
}
