package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;

public abstract class ay
  extends RelativeLayout
  implements aD.If, ViewTreeObserver.OnGlobalLayoutListener
{
  private static byte[] ʻ;
  private static int ʼ;
  private static int ʽ;
  public static final ˋ ˊ;
  private static int ˊॱ;
  private static short[] ͺ;
  private static int ॱˊ;
  private static int ᐝ;
  private aD.If ˋ;
  private aD ˎ;
  private View ˏ;
  private View ॱ;
  private ViewTreeObserver.OnGlobalLayoutListener ॱॱ;
  
  static
  {
    try
    {
      ॱˊ = 0;
      try
      {
        ˊॱ = 1;
        ʼ();
        ˋ localˋ = new ˋ(null);
        ˊ = localˋ;
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      return;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    int i;
    do
    {
      i = ॱˊ + 43;
      ˊॱ = i % 128;
    } while (i % 2 == 0);
  }
  
  public ay(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ay(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ay(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  static void ʼ()
  {
    ʼ = 118;
    ʻ = new byte[] { 120, -110, 84, 127, -126, 122, 48, 44, -24, -28, 51, 55, -32, 54, -24, 53, -18, -42, -76, -15, -12, -20, -126, 126, 0, 0, 0 };
    ᐝ = -1631422545;
    ʽ = 1520878506;
  }
  
  /* Error */
  private static String ˋ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: goto +22 -> 22
    //   3: getstatic 83	o/ay:ʻ	[B
    //   6: getstatic 89	o/ay:ʽ	I
    //   9: iload_1
    //   10: iadd
    //   11: baload
    //   12: getstatic 58	o/ay:ʼ	I
    //   15: iadd
    //   16: i2b
    //   17: istore 4
    //   19: goto +182 -> 201
    //   22: goto +367 -> 389
    //   25: iload_3
    //   26: iload 4
    //   28: if_icmpge +6 -> 34
    //   31: goto +214 -> 245
    //   34: goto +141 -> 175
    //   37: getstatic 39	o/ay:ˊॱ	I
    //   40: bipush 51
    //   42: iadd
    //   43: istore 6
    //   45: iload 6
    //   47: sipush 128
    //   50: irem
    //   51: putstatic 37	o/ay:ॱˊ	I
    //   54: iload 6
    //   56: iconst_2
    //   57: irem
    //   58: ifeq +6 -> 64
    //   61: goto +121 -> 182
    //   64: goto +64 -> 128
    //   67: iload 6
    //   69: istore_1
    //   70: goto +153 -> 223
    //   73: bipush 68
    //   75: istore 8
    //   77: goto +58 -> 135
    //   80: getstatic 92	o/ay:ͺ	[S
    //   83: astore 10
    //   85: aload 10
    //   87: getstatic 89	o/ay:ʽ	I
    //   90: iload_1
    //   91: iadd
    //   92: saload
    //   93: istore 4
    //   95: getstatic 58	o/ay:ʼ	I
    //   98: istore 7
    //   100: iload 4
    //   102: iload 7
    //   104: iadd
    //   105: i2s
    //   106: istore 4
    //   108: goto +93 -> 201
    //   111: getstatic 83	o/ay:ʻ	[B
    //   114: ifnull +6 -> 120
    //   117: goto +350 -> 467
    //   120: goto +97 -> 217
    //   123: astore 9
    //   125: aload 9
    //   127: athrow
    //   128: bipush 78
    //   130: istore 6
    //   132: goto +218 -> 350
    //   135: iload 7
    //   137: istore 4
    //   139: iload 8
    //   141: lookupswitch	default:+27->168, 43:+60->201, 68:+296->437
    //   168: iload 7
    //   170: istore 4
    //   172: goto +29 -> 201
    //   175: bipush 71
    //   177: istore 6
    //   179: goto +294 -> 473
    //   182: bipush 91
    //   184: istore 6
    //   186: goto +164 -> 350
    //   189: iconst_0
    //   190: istore 6
    //   192: goto +234 -> 426
    //   195: iconst_1
    //   196: istore 6
    //   198: goto +228 -> 426
    //   201: iload 4
    //   203: ifle +6 -> 209
    //   206: goto +341 -> 547
    //   209: goto +174 -> 383
    //   212: astore 9
    //   214: aload 9
    //   216: athrow
    //   217: iconst_1
    //   218: istore 4
    //   220: goto +32 -> 252
    //   223: aload 9
    //   225: iload 5
    //   227: invokevirtual 98	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   230: pop
    //   231: iload_3
    //   232: iconst_1
    //   233: iadd
    //   234: istore_3
    //   235: iload 5
    //   237: istore 7
    //   239: goto -214 -> 25
    //   242: goto -131 -> 111
    //   245: bipush 30
    //   247: istore 6
    //   249: goto +224 -> 473
    //   252: iload 4
    //   254: tableswitch	default:+22->276, 0:+-251->3, 1:+-174->80
    //   276: goto -196 -> 80
    //   279: getstatic 83	o/ay:ʻ	[B
    //   282: astore 10
    //   284: iload_1
    //   285: iconst_1
    //   286: isub
    //   287: istore 6
    //   289: aload 10
    //   291: iload_1
    //   292: baload
    //   293: iload_0
    //   294: iadd
    //   295: i2b
    //   296: iload_2
    //   297: ixor
    //   298: iload 7
    //   300: iadd
    //   301: i2c
    //   302: istore 5
    //   304: goto +325 -> 629
    //   307: iconst_1
    //   308: istore 6
    //   310: goto +281 -> 591
    //   313: getstatic 37	o/ay:ॱˊ	I
    //   316: bipush 101
    //   318: iadd
    //   319: istore 6
    //   321: iload 6
    //   323: sipush 128
    //   326: irem
    //   327: putstatic 39	o/ay:ˊॱ	I
    //   330: iload 6
    //   332: iconst_2
    //   333: irem
    //   334: ifne +6 -> 340
    //   337: goto +172 -> 509
    //   340: goto +189 -> 529
    //   343: bipush 43
    //   345: istore 8
    //   347: goto -212 -> 135
    //   350: iload 6
    //   352: lookupswitch	default:+28->380, 78:+189->541, 91:+-45->307
    //   380: goto +161 -> 541
    //   383: aload 9
    //   385: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   388: areturn
    //   389: new 94	java/lang/StringBuilder
    //   392: dup
    //   393: invokespecial 104	java/lang/StringBuilder:<init>	()V
    //   396: astore 9
    //   398: getstatic 58	o/ay:ʼ	I
    //   401: istore 6
    //   403: iload 6
    //   405: iload 4
    //   407: iadd
    //   408: istore 4
    //   410: iload 4
    //   412: istore 7
    //   414: iload 4
    //   416: iconst_m1
    //   417: if_icmpne +6 -> 423
    //   420: goto -225 -> 195
    //   423: goto -234 -> 189
    //   426: iload 6
    //   428: ifeq +6 -> 434
    //   431: goto -358 -> 73
    //   434: goto -91 -> 343
    //   437: getstatic 39	o/ay:ˊॱ	I
    //   440: bipush 93
    //   442: iadd
    //   443: istore 4
    //   445: iload 4
    //   447: sipush 128
    //   450: irem
    //   451: putstatic 37	o/ay:ॱˊ	I
    //   454: iload 4
    //   456: iconst_2
    //   457: irem
    //   458: ifeq +6 -> 464
    //   461: goto -219 -> 242
    //   464: goto -353 -> 111
    //   467: iconst_0
    //   468: istore 4
    //   470: goto -218 -> 252
    //   473: iload 6
    //   475: lookupswitch	default:+25->500, 30:+-162->313, 71:+-92->383
    //   500: goto -187 -> 313
    //   503: iconst_0
    //   504: istore 6
    //   506: goto +85 -> 591
    //   509: getstatic 83	o/ay:ʻ	[B
    //   512: astore 10
    //   514: aconst_null
    //   515: arraylength
    //   516: istore 6
    //   518: aload 10
    //   520: ifnull +6 -> 526
    //   523: goto -244 -> 279
    //   526: goto +37 -> 563
    //   529: getstatic 83	o/ay:ʻ	[B
    //   532: ifnull +6 -> 538
    //   535: goto -256 -> 279
    //   538: goto +25 -> 563
    //   541: iconst_1
    //   542: istore 6
    //   544: goto +47 -> 591
    //   547: getstatic 89	o/ay:ʽ	I
    //   550: istore 7
    //   552: iload 6
    //   554: ifeq +6 -> 560
    //   557: goto -520 -> 37
    //   560: goto -57 -> 503
    //   563: getstatic 92	o/ay:ͺ	[S
    //   566: astore 10
    //   568: iload_1
    //   569: iconst_1
    //   570: isub
    //   571: istore 6
    //   573: aload 10
    //   575: iload_1
    //   576: saload
    //   577: iload_0
    //   578: iadd
    //   579: i2s
    //   580: iload_2
    //   581: ixor
    //   582: iload 7
    //   584: iadd
    //   585: i2c
    //   586: istore 5
    //   588: goto -521 -> 67
    //   591: iload_1
    //   592: iload 4
    //   594: iadd
    //   595: iconst_2
    //   596: isub
    //   597: iload 7
    //   599: iadd
    //   600: iload 6
    //   602: iadd
    //   603: istore_1
    //   604: getstatic 86	o/ay:ᐝ	I
    //   607: iload_3
    //   608: iadd
    //   609: i2c
    //   610: istore 5
    //   612: aload 9
    //   614: iload 5
    //   616: invokevirtual 98	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   619: pop
    //   620: iconst_1
    //   621: istore_3
    //   622: iload 5
    //   624: istore 7
    //   626: goto -601 -> 25
    //   629: iload 6
    //   631: istore_1
    //   632: goto -409 -> 223
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	635	0	paramShort	short
    //   0	635	1	paramInt1	int
    //   0	635	2	paramByte	byte
    //   0	635	3	paramInt2	int
    //   0	635	4	paramInt3	int
    //   225	398	5	i	int
    //   43	587	6	j	int
    //   98	527	7	k	int
    //   75	271	8	m	int
    //   123	3	9	localException1	Exception
    //   212	172	9	localException2	Exception
    //   396	217	9	localStringBuilder	StringBuilder
    //   83	491	10	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   80	85	123	java/lang/Exception
    //   85	95	123	java/lang/Exception
    //   95	100	123	java/lang/Exception
    //   547	552	123	java/lang/Exception
    //   85	95	212	java/lang/Exception
    //   398	403	212	java/lang/Exception
  }
  
  private final void ˏ(H paramH)
  {
    break label13;
    return;
    int i = 25;
    break label43;
    for (;;)
    {
      label13:
      switch (i)
      {
      case 1: 
      default: 
        label16:
        break;
      }
      for (;;)
      {
        switch (i)
        {
        case 24: 
        default: 
          label43:
          return;
          ॱ(paramH);
          return;
        }
        return;
        throw new NullPointerException();
        for (;;)
        {
          i = 16;
          break;
          do
          {
            i = 86;
            break;
            i = ॱˊ + 123;
            ˊॱ = i % 128;
          } while (i % 2 == 0);
        }
        i = 1;
        break label16;
        i = ˊॱ + 19;
        ॱˊ = i % 128;
        if (i % 2 == 0)
        {
          break;
          for (;;)
          {
            if (paramH != null) {
              break label205;
            }
            break;
            switch (i)
            {
            }
          }
        }
        i = 24;
      }
      label205:
      i = 0;
    }
  }
  
  /* Error */
  private final void ॱ(H paramH)
  {
    // Byte code:
    //   0: goto +356 -> 356
    //   3: getstatic 115	o/aB:ॱ	[I
    //   6: aload_1
    //   7: invokevirtual 121	o/H:ordinal	()I
    //   10: iaload
    //   11: tableswitch	default:+29->40, 1:+156->167, 2:+72->83, 3:+204->215, 4:+251->262
    //   40: goto +398 -> 438
    //   43: goto +351 -> 394
    //   46: goto +258 -> 304
    //   49: astore_1
    //   50: aload_1
    //   51: athrow
    //   52: iload_2
    //   53: lookupswitch	default:+27->80, 6:+159->212, 30:+177->230
    //   80: goto +132 -> 212
    //   83: aload_0
    //   84: getfield 123	o/ay:ˏ	Landroid/view/View;
    //   87: astore_1
    //   88: aload_1
    //   89: ifnull +6 -> 95
    //   92: goto +90 -> 182
    //   95: goto +322 -> 417
    //   98: bipush 30
    //   100: istore_2
    //   101: goto -49 -> 52
    //   104: getstatic 37	o/ay:ॱˊ	I
    //   107: bipush 35
    //   109: iadd
    //   110: istore_2
    //   111: iload_2
    //   112: sipush 128
    //   115: irem
    //   116: putstatic 39	o/ay:ˊॱ	I
    //   119: iload_2
    //   120: iconst_2
    //   121: irem
    //   122: ifne +6 -> 128
    //   125: goto +7 -> 132
    //   128: return
    //   129: goto +309 -> 438
    //   132: return
    //   133: aload_1
    //   134: iconst_4
    //   135: invokevirtual 129	android/view/View:setVisibility	(I)V
    //   138: goto -9 -> 129
    //   141: iload_2
    //   142: tableswitch	default:+22->164, 0:+-9->133, 1:+204->346
    //   164: goto +182 -> 346
    //   167: aload_0
    //   168: getfield 131	o/ay:ॱ	Landroid/view/View;
    //   171: astore_1
    //   172: aload_1
    //   173: ifnull +6 -> 179
    //   176: goto +57 -> 233
    //   179: goto +30 -> 209
    //   182: getstatic 39	o/ay:ˊॱ	I
    //   185: bipush 27
    //   187: iadd
    //   188: istore_2
    //   189: iload_2
    //   190: sipush 128
    //   193: irem
    //   194: putstatic 37	o/ay:ॱˊ	I
    //   197: iload_2
    //   198: iconst_2
    //   199: irem
    //   200: ifeq +6 -> 206
    //   203: goto -157 -> 46
    //   206: goto +98 -> 304
    //   209: goto +205 -> 414
    //   212: goto +199 -> 411
    //   215: aload_0
    //   216: getfield 131	o/ay:ॱ	Landroid/view/View;
    //   219: astore_1
    //   220: aload_1
    //   221: ifnull +6 -> 227
    //   224: goto +206 -> 430
    //   227: goto -184 -> 43
    //   230: goto +181 -> 411
    //   233: getstatic 37	o/ay:ॱˊ	I
    //   236: istore_2
    //   237: iload_2
    //   238: bipush 9
    //   240: iadd
    //   241: istore_2
    //   242: iload_2
    //   243: sipush 128
    //   246: irem
    //   247: putstatic 39	o/ay:ˊॱ	I
    //   250: iload_2
    //   251: iconst_2
    //   252: irem
    //   253: ifne +6 -> 259
    //   256: goto +141 -> 397
    //   259: goto +127 -> 386
    //   262: aload_0
    //   263: getfield 123	o/ay:ˏ	Landroid/view/View;
    //   266: astore_1
    //   267: aload_1
    //   268: ifnull +6 -> 274
    //   271: goto +41 -> 312
    //   274: goto +126 -> 400
    //   277: getstatic 39	o/ay:ˊॱ	I
    //   280: bipush 55
    //   282: iadd
    //   283: istore_2
    //   284: iload_2
    //   285: sipush 128
    //   288: irem
    //   289: putstatic 37	o/ay:ॱˊ	I
    //   292: iload_2
    //   293: iconst_2
    //   294: irem
    //   295: ifeq +6 -> 301
    //   298: goto +122 -> 420
    //   301: goto +124 -> 425
    //   304: aload_1
    //   305: iconst_0
    //   306: invokevirtual 129	android/view/View:setVisibility	(I)V
    //   309: goto +50 -> 359
    //   312: iconst_0
    //   313: istore_2
    //   314: goto -173 -> 141
    //   317: iload_2
    //   318: tableswitch	default:+22->340, 0:+25->343, 1:+31->349
    //   340: goto +9 -> 349
    //   343: goto +68 -> 411
    //   346: goto +92 -> 438
    //   349: iconst_5
    //   350: iconst_3
    //   351: idiv
    //   352: istore_2
    //   353: goto +58 -> 411
    //   356: goto -353 -> 3
    //   359: getstatic 37	o/ay:ॱˊ	I
    //   362: bipush 19
    //   364: iadd
    //   365: istore_2
    //   366: iload_2
    //   367: sipush 128
    //   370: irem
    //   371: putstatic 39	o/ay:ˊॱ	I
    //   374: iload_2
    //   375: iconst_2
    //   376: irem
    //   377: ifne +6 -> 383
    //   380: goto -282 -> 98
    //   383: goto +22 -> 405
    //   386: aload_1
    //   387: iconst_0
    //   388: invokevirtual 129	android/view/View:setVisibility	(I)V
    //   391: goto +23 -> 414
    //   394: goto +44 -> 438
    //   397: goto -11 -> 386
    //   400: iconst_1
    //   401: istore_2
    //   402: goto -261 -> 141
    //   405: bipush 6
    //   407: istore_2
    //   408: goto -356 -> 52
    //   411: goto +27 -> 438
    //   414: goto +24 -> 438
    //   417: goto -140 -> 277
    //   420: iconst_1
    //   421: istore_2
    //   422: goto -105 -> 317
    //   425: iconst_0
    //   426: istore_2
    //   427: goto -110 -> 317
    //   430: aload_1
    //   431: iconst_4
    //   432: invokevirtual 129	android/view/View:setVisibility	(I)V
    //   435: goto -41 -> 394
    //   438: goto -334 -> 104
    //   441: astore_1
    //   442: aload_1
    //   443: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	444	0	this	ay
    //   0	444	1	paramH	H
    //   52	375	2	i	int
    // Exception table:
    //   from	to	target	type
    //   83	88	49	java/lang/Exception
    //   233	237	49	java/lang/Exception
    //   242	250	49	java/lang/Exception
    //   304	309	441	java/lang/Exception
    //   386	391	441	java/lang/Exception
  }
  
  /* Error */
  private final void ᐝ()
  {
    // Byte code:
    //   0: goto +222 -> 222
    //   3: iconst_4
    //   4: istore_1
    //   5: goto +278 -> 283
    //   8: return
    //   9: goto +216 -> 225
    //   12: iload_3
    //   13: ifeq +6 -> 19
    //   16: goto +97 -> 113
    //   19: goto -16 -> 3
    //   22: aload 5
    //   24: iload_1
    //   25: invokevirtual 129	android/view/View:setVisibility	(I)V
    //   28: goto +218 -> 246
    //   31: getstatic 37	o/ay:ॱˊ	I
    //   34: bipush 109
    //   36: iadd
    //   37: istore_1
    //   38: iload_1
    //   39: sipush 128
    //   42: irem
    //   43: putstatic 39	o/ay:ˊॱ	I
    //   46: iload_1
    //   47: iconst_2
    //   48: irem
    //   49: ifne +6 -> 55
    //   52: goto +21 -> 73
    //   55: goto +280 -> 335
    //   58: aload 5
    //   60: invokeinterface 134 1 0
    //   65: goto -57 -> 8
    //   68: iconst_1
    //   69: istore_1
    //   70: goto +187 -> 257
    //   73: aload_0
    //   74: invokevirtual 137	o/ay:ˎ	()Z
    //   77: istore 4
    //   79: aload_0
    //   80: getfield 123	o/ay:ˏ	Landroid/view/View;
    //   83: astore 6
    //   85: bipush 39
    //   87: iconst_0
    //   88: idiv
    //   89: istore_1
    //   90: aload 6
    //   92: ifnull +6 -> 98
    //   95: goto +122 -> 217
    //   98: goto +137 -> 235
    //   101: bipush 27
    //   103: istore_1
    //   104: goto +78 -> 182
    //   107: goto -85 -> 22
    //   110: goto -88 -> 22
    //   113: getstatic 37	o/ay:ॱˊ	I
    //   116: bipush 101
    //   118: iadd
    //   119: istore_1
    //   120: iload_1
    //   121: sipush 128
    //   124: irem
    //   125: putstatic 39	o/ay:ˊॱ	I
    //   128: iload_1
    //   129: iconst_2
    //   130: irem
    //   131: ifne +6 -> 137
    //   134: goto -125 -> 9
    //   137: goto +88 -> 225
    //   140: aload 6
    //   142: astore 5
    //   144: iload 4
    //   146: istore_3
    //   147: iload_1
    //   148: tableswitch	default:+24->172, 0:+-136->12, 1:+184->332
    //   172: aload 6
    //   174: astore 5
    //   176: iload 4
    //   178: istore_3
    //   179: goto -167 -> 12
    //   182: iload_1
    //   183: lookupswitch	default:+25->208, 27:+-171->12, 59:+149->332
    //   208: goto +124 -> 332
    //   211: bipush 59
    //   213: istore_1
    //   214: goto -32 -> 182
    //   217: iconst_0
    //   218: istore_1
    //   219: goto -79 -> 140
    //   222: goto -191 -> 31
    //   225: iconst_0
    //   226: istore_1
    //   227: goto -205 -> 22
    //   230: astore 5
    //   232: aload 5
    //   234: athrow
    //   235: iconst_1
    //   236: istore_1
    //   237: goto -97 -> 140
    //   240: invokestatic 141	o/vq:ˎ	()V
    //   243: goto -185 -> 58
    //   246: aload_0
    //   247: getfield 143	o/ay:ॱॱ	Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    //   250: ifnull +6 -> 256
    //   253: goto +62 -> 315
    //   256: return
    //   257: iload_1
    //   258: tableswitch	default:+22->280, 0:+-200->58, 1:+-18->240
    //   280: goto -40 -> 240
    //   283: getstatic 39	o/ay:ˊॱ	I
    //   286: bipush 97
    //   288: iadd
    //   289: istore_2
    //   290: iload_2
    //   291: sipush 128
    //   294: irem
    //   295: putstatic 37	o/ay:ॱˊ	I
    //   298: iload_2
    //   299: iconst_2
    //   300: irem
    //   301: ifeq +6 -> 307
    //   304: goto -197 -> 107
    //   307: goto -197 -> 110
    //   310: iconst_0
    //   311: istore_1
    //   312: goto -55 -> 257
    //   315: aload_0
    //   316: getfield 143	o/ay:ॱॱ	Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    //   319: astore 5
    //   321: aload 5
    //   323: ifnonnull +6 -> 329
    //   326: goto -258 -> 68
    //   329: goto -19 -> 310
    //   332: goto -86 -> 246
    //   335: aload_0
    //   336: invokevirtual 137	o/ay:ˎ	()Z
    //   339: istore_3
    //   340: aload_0
    //   341: getfield 123	o/ay:ˏ	Landroid/view/View;
    //   344: astore 5
    //   346: aload 5
    //   348: ifnull +6 -> 354
    //   351: goto -250 -> 101
    //   354: goto -143 -> 211
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	357	0	this	ay
    //   4	308	1	i	int
    //   289	12	2	j	int
    //   12	328	3	bool1	boolean
    //   77	100	4	bool2	boolean
    //   22	153	5	localObject1	Object
    //   230	3	5	localException	Exception
    //   319	28	5	localObject2	Object
    //   83	90	6	localView	View
    // Exception table:
    //   from	to	target	type
    //   335	340	230	java/lang/Exception
    //   340	346	230	java/lang/Exception
  }
  
  /* Error */
  protected void onFinishInflate()
  {
    // Byte code:
    //   0: goto +199 -> 199
    //   3: aload_0
    //   4: invokevirtual 146	o/ay:ॱ	()V
    //   7: getstatic 39	o/ay:ˊॱ	I
    //   10: bipush 53
    //   12: iadd
    //   13: istore_1
    //   14: iload_1
    //   15: sipush 128
    //   18: irem
    //   19: putstatic 37	o/ay:ॱˊ	I
    //   22: iload_1
    //   23: iconst_2
    //   24: irem
    //   25: ifeq +6 -> 31
    //   28: goto +127 -> 155
    //   31: goto +102 -> 133
    //   34: iload_1
    //   35: lookupswitch	default:+25->60, 27:+135->170, 80:+-32->3
    //   60: goto -57 -> 3
    //   63: iload_1
    //   64: lookupswitch	default:+28->92, 7:+75->139, 20:+97->161
    //   92: goto +47 -> 139
    //   95: astore_2
    //   96: aload_2
    //   97: athrow
    //   98: bipush 27
    //   100: istore_1
    //   101: goto -67 -> 34
    //   104: getstatic 37	o/ay:ॱˊ	I
    //   107: bipush 63
    //   109: iadd
    //   110: istore_1
    //   111: iload_1
    //   112: sipush 128
    //   115: irem
    //   116: putstatic 39	o/ay:ˊॱ	I
    //   119: iload_1
    //   120: iconst_2
    //   121: irem
    //   122: ifne +6 -> 128
    //   125: goto +40 -> 165
    //   128: iconst_1
    //   129: istore_1
    //   130: goto +41 -> 171
    //   133: bipush 7
    //   135: istore_1
    //   136: goto -73 -> 63
    //   139: return
    //   140: aload_0
    //   141: invokespecial 148	android/widget/RelativeLayout:onFinishInflate	()V
    //   144: aload_0
    //   145: getfield 150	o/ay:ˎ	Lo/aD;
    //   148: ifnull +6 -> 154
    //   151: goto -148 -> 3
    //   154: return
    //   155: bipush 20
    //   157: istore_1
    //   158: goto -95 -> 63
    //   161: return
    //   162: astore_2
    //   163: aload_2
    //   164: athrow
    //   165: iconst_0
    //   166: istore_1
    //   167: goto +4 -> 171
    //   170: return
    //   171: iload_1
    //   172: tableswitch	default:+24->196, 0:+30->202, 1:+-32->140
    //   196: goto +6 -> 202
    //   199: goto -95 -> 104
    //   202: aload_0
    //   203: invokespecial 148	android/widget/RelativeLayout:onFinishInflate	()V
    //   206: aload_0
    //   207: getfield 150	o/ay:ˎ	Lo/aD;
    //   210: astore_2
    //   211: bipush 27
    //   213: iconst_0
    //   214: idiv
    //   215: istore_1
    //   216: aload_2
    //   217: ifnull +6 -> 223
    //   220: goto +6 -> 226
    //   223: goto -125 -> 98
    //   226: bipush 80
    //   228: istore_1
    //   229: goto -195 -> 34
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	232	0	this	ay
    //   13	216	1	i	int
    //   95	2	2	localException1	Exception
    //   162	2	2	localException2	Exception
    //   210	7	2	localAD	aD
    // Exception table:
    //   from	to	target	type
    //   3	7	95	java/lang/Exception
    //   206	211	162	java/lang/Exception
  }
  
  public void onGlobalLayout()
  {
    break label37;
    int i = ˊॱ + 115;
    ॱˊ = i % 128;
    if (i % 2 == 0) {
      break label30;
    }
    for (;;)
    {
      label30:
      ᐝ();
      break label40;
      label37:
      break;
      label40:
      i = ॱˊ + 23;
      ˊॱ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
    }
  }
  
  public final void setMOnGlobalLayoutListener(ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    break label89;
    int i;
    for (;;)
    {
      this.ॱॱ = paramOnGlobalLayoutListener;
      i = 68 / 0;
      return;
      i = 60;
      break label32;
      this.ॱॱ = paramOnGlobalLayoutListener;
      return;
      label26:
      i = 13;
      label32:
      switch (i)
      {
      }
    }
    label89:
    for (;;)
    {
      i = ॱˊ + 1;
      ˊॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break label26;
    }
  }
  
  /* Error */
  public final void setMOnScrollStatusChangedListener(aD.If paramIf)
  {
    // Byte code:
    //   0: goto +36 -> 36
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: getstatic 39	o/ay:ˊॱ	I
    //   12: bipush 81
    //   14: iadd
    //   15: istore_2
    //   16: iload_2
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 37	o/ay:ॱˊ	I
    //   24: iload_2
    //   25: iconst_2
    //   26: irem
    //   27: ifeq +6 -> 33
    //   30: goto +37 -> 67
    //   33: goto +34 -> 67
    //   36: goto -27 -> 9
    //   39: getstatic 39	o/ay:ˊॱ	I
    //   42: istore_2
    //   43: iload_2
    //   44: bipush 35
    //   46: iadd
    //   47: istore_2
    //   48: iload_2
    //   49: sipush 128
    //   52: irem
    //   53: putstatic 37	o/ay:ॱˊ	I
    //   56: iload_2
    //   57: iconst_2
    //   58: irem
    //   59: ifeq +6 -> 65
    //   62: goto +4 -> 66
    //   65: return
    //   66: return
    //   67: aload_0
    //   68: aload_1
    //   69: putfield 158	o/ay:ˋ	Lo/aD$If;
    //   72: goto -33 -> 39
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	ay
    //   0	75	1	paramIf	aD.If
    //   15	44	2	i	int
    // Exception table:
    //   from	to	target	type
    //   9	16	3	java/lang/Exception
    //   16	24	3	java/lang/Exception
    //   48	56	3	java/lang/Exception
    //   16	24	6	java/lang/Exception
    //   39	43	6	java/lang/Exception
  }
  
  public final void setMShadowBottom(View paramView)
  {
    break label71;
    int i = 10 / 0;
    return;
    for (;;)
    {
      switch (i)
      {
      case 0: 
      default: 
        break;
        do
        {
          i = 0;
          break;
          i = ˊॱ + 89;
          ॱˊ = i % 128;
        } while (i % 2 != 0);
        break;
      case 1: 
        return;
        label68:
        break label79;
        label71:
        break label87;
        i = 1;
      }
    }
    for (;;)
    {
      label79:
      this.ˏ = paramView;
      break;
      label87:
      i = ॱˊ + 71;
      ˊॱ = i % 128;
      if (i % 2 == 0) {
        break label68;
      }
    }
  }
  
  /* Error */
  public final void setMShadowTop(View paramView)
  {
    // Byte code:
    //   0: goto +96 -> 96
    //   3: iload_2
    //   4: lookupswitch	default:+28->32, 78:+80->84, 96:+61->65
    //   32: goto +33 -> 65
    //   35: getstatic 39	o/ay:ˊॱ	I
    //   38: bipush 99
    //   40: iadd
    //   41: istore_2
    //   42: iload_2
    //   43: sipush 128
    //   46: irem
    //   47: putstatic 37	o/ay:ॱˊ	I
    //   50: iload_2
    //   51: iconst_2
    //   52: irem
    //   53: ifeq +6 -> 59
    //   56: goto +22 -> 78
    //   59: goto +31 -> 90
    //   62: astore_1
    //   63: aload_1
    //   64: athrow
    //   65: aload_0
    //   66: aload_1
    //   67: putfield 131	o/ay:ॱ	Landroid/view/View;
    //   70: new 109	java/lang/NullPointerException
    //   73: dup
    //   74: invokespecial 110	java/lang/NullPointerException:<init>	()V
    //   77: athrow
    //   78: bipush 96
    //   80: istore_2
    //   81: goto -78 -> 3
    //   84: aload_0
    //   85: aload_1
    //   86: putfield 131	o/ay:ॱ	Landroid/view/View;
    //   89: return
    //   90: bipush 78
    //   92: istore_2
    //   93: goto -90 -> 3
    //   96: goto -61 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	ay
    //   0	99	1	paramView	View
    //   3	90	2	i	int
    // Exception table:
    //   from	to	target	type
    //   84	89	62	java/lang/Exception
  }
  
  public final void setNestedScroll(aD paramAD)
  {
    for (;;)
    {
      int i = null.length;
      return;
      label36:
      label49:
      label54:
      for (i = 1;; i = 0) {
        switch (i)
        {
        default: 
          break;
          return;
          i = 0;
          break;
        case 0: 
          this.ˎ = paramAD;
          break label59;
          i = 1;
          break label124;
        }
      }
      for (;;)
      {
        label59:
        i = ॱˊ + 31;
        ˊॱ = i % 128;
        if (i % 2 == 0) {
          break label49;
        }
        break label36;
        i = ˊॱ + 103;
        ॱˊ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break label54;
        this.ˎ = paramAD;
        i = null.length;
      }
      label124:
      switch (i)
      {
      }
    }
  }
  
  public final void setShadowBottom(Drawable paramDrawable)
  {
    break label307;
    paramDrawable = this.ˏ;
    label21:
    int i;
    if (paramDrawable == null)
    {
      break label203;
      label27:
      View localView;
      for (;;)
      {
        break;
        i = 68;
        break label256;
        localView.setBackground(paramDrawable);
        i = null.length;
      }
      for (;;)
      {
        try
        {
          localView.setBackground(paramDrawable);
        }
        catch (Exception paramDrawable)
        {
          throw paramDrawable;
        }
        i = 0;
        break label175;
        i = ˊॱ + 41;
        ॱˊ = i % 128;
        if (i % 2 != 0) {
          break label27;
        }
        continue;
        label175:
        label203:
        for (;;)
        {
          i = ॱˊ + 81;
          ˊॱ = i % 128;
          if (i % 2 == 0) {
            break label21;
          }
          break label310;
          for (;;)
          {
            break;
            paramDrawable = getResources();
            vq.ˋ(paramDrawable, ˋ((short)-14, -1520878498, (byte)-44, 1631422659, -109).intern());
            paramDrawable = new RelativeLayout.LayoutParams(-1, (int)TypedValue.applyDimension(1, 10.0F, paramDrawable.getDisplayMetrics()));
            paramDrawable.addRule(12);
            addView(this.ˏ, (ViewGroup.LayoutParams)paramDrawable);
            return;
            switch (i)
            {
            }
          }
        }
        label206:
        vq.ˎ(paramDrawable, ˋ((short)71, -1520878490, (byte)48, 1631422660, -109).intern());
        this.ˏ = new View(getContext());
        localView = this.ˏ;
        if (localView == null) {
          break label287;
        }
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 52: 
      default: 
        break;
        i = 1;
        break;
      case 68: 
        label256:
        label287:
        i = 3 / 4;
        break;
        paramDrawable.setVisibility(0);
        break;
        label307:
        break label206;
        label310:
        i = 52;
      }
    }
  }
  
  public final void setShadowTop(Drawable paramDrawable)
  {
    break label328;
    break label377;
    label6:
    int i;
    label31:
    View localView;
    switch (i)
    {
    default: 
      break;
      localView.setBackground(paramDrawable);
      break label142;
      i = 4 / 2;
      break label377;
      for (;;)
      {
        i = 1;
        break label6;
        i = 42;
        break label157;
        break label228;
        vq.ˎ(paramDrawable, ˋ((short)-87, -1520878506, (byte)32, 1631422660, -109).intern());
        this.ॱ = new View(getContext());
        localView = this.ॱ;
        if (localView == null) {
          break label331;
        }
        do
        {
          i = 0;
          break label6;
          for (;;)
          {
            i = ˊॱ + 125;
            ॱˊ = i % 128;
            if (i % 2 != 0) {
              break label39;
            }
            break;
            try
            {
              paramDrawable = this.ॱ;
              if (paramDrawable != null) {
                break label371;
              }
            }
            catch (Exception paramDrawable)
            {
              throw paramDrawable;
            }
            switch (i)
            {
            case 11: 
            default: 
              break label31;
            }
          }
          i = 0;
          break label282;
          for (;;)
          {
            i = 11;
            break label157;
            i = ॱˊ + 31;
            ˊॱ = i % 128;
            if (i % 2 == 0) {
              break;
            }
          }
          i = ˊॱ + 53;
          ॱˊ = i % 128;
          if (i % 2 != 0) {
            break label449;
          }
          break label449;
          i = ˊॱ + 39;
          ॱˊ = i % 128;
        } while (i % 2 != 0);
      }
    case 1: 
      for (;;)
      {
        label39:
        label142:
        label157:
        label187:
        label201:
        label228:
        label282:
        switch (i)
        {
        }
        break label201;
        paramDrawable.setVisibility(4);
        break label377;
        localView.setBackground(paramDrawable);
        i = 99 / 0;
        break label142;
        label328:
        break;
        label331:
        i = 1;
      }
    }
    for (;;)
    {
      switch (i)
      {
      }
      break label187;
      label371:
      i = 93;
      continue;
      for (;;)
      {
        label377:
        paramDrawable = getResources();
        vq.ˋ(paramDrawable, ˋ((short)-14, -1520878498, (byte)-44, 1631422659, -109).intern());
        paramDrawable = new RelativeLayout.LayoutParams(-1, (int)TypedValue.applyDimension(1, 10.0F, paramDrawable.getDisplayMetrics()));
        paramDrawable.addRule(10);
        addView(this.ॱ, (ViewGroup.LayoutParams)paramDrawable);
        return;
        paramDrawable.setVisibility(3);
      }
      label449:
      break;
      i = 51;
    }
  }
  
  public final View ˊ()
  {
    break label6;
    for (;;)
    {
      label6:
      int i = ॱˊ + 29;
      ˊॱ = i % 128;
      if (i % 2 == 0) {
        return localView;
      }
      return localView;
      i = ˊॱ + 101;
      ॱˊ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      View localView = this.ˏ;
    }
  }
  
  public final View ˋ()
  {
    break label79;
    View localView;
    return localView;
    label39:
    label66:
    label79:
    label111:
    for (;;)
    {
      localView = this.ॱ;
      for (;;)
      {
        int i;
        switch (i)
        {
        case 0: 
        default: 
          break label66;
          i = ˊॱ + 109;
          ॱˊ = i % 128;
          if (i % 2 != 0) {
            break label111;
          }
          break;
        case 1: 
          throw new NullPointerException();
          do
          {
            i = 1;
            break;
            break label39;
            i = ॱˊ + 123;
            ˊॱ = i % 128;
          } while (i % 2 == 0);
          i = 0;
        }
      }
    }
  }
  
  public void ˋ(H paramH)
  {
    break label40;
    aD.If localIf;
    localIf.ˋ(paramH);
    int i;
    for (;;)
    {
      try
      {
        i = ˊॱ + 111;
        ॱˊ = i % 128;
        if (i % 2 == 0)
        {
          break label275;
          label40:
          break label170;
          localIf = this.ˋ;
          if (localIf == null) {
            continue;
          }
          break;
          i = 1;
          continue;
          i = 1;
          break label250;
          paramH = this.ˋ;
          throw new NullPointerException();
          switch (i)
          {
          }
          continue;
        }
        i = 0;
        continue;
        vq.ˎ();
        break;
        switch (i)
        {
        }
      }
      catch (Exception paramH)
      {
        label146:
        throw paramH;
      }
      break label201;
      ˏ(paramH);
      if (this.ˋ == null)
      {
        break label196;
        continue;
        label170:
        i = ˊॱ + 3;
        ॱˊ = i % 128;
        if (i % 2 != 0) {
          break label305;
        }
        continue;
        label196:
        i = 0;
        continue;
        label201:
        break label280;
        ˏ(paramH);
        paramH = this.ˋ;
        throw new NullPointerException();
        i = ˊॱ + 23;
        ॱˊ = i % 128;
        if (i % 2 != 0) {}
      }
    }
    label249:
    return;
    for (;;)
    {
      label250:
      switch (i)
      {
      }
      break label146;
      label275:
      i = 1;
      break;
      label280:
      i = ॱˊ + 39;
      ˊॱ = i % 128;
      if (i % 2 == 0) {
        break label249;
      }
      return;
      label305:
      i = 0;
    }
  }
  
  /* Error */
  public boolean ˎ()
  {
    // Byte code:
    //   0: goto +123 -> 123
    //   3: getstatic 39	o/ay:ˊॱ	I
    //   6: iconst_5
    //   7: iadd
    //   8: istore_1
    //   9: iload_1
    //   10: sipush 128
    //   13: irem
    //   14: putstatic 37	o/ay:ॱˊ	I
    //   17: iload_1
    //   18: iconst_2
    //   19: irem
    //   20: ifeq +6 -> 26
    //   23: goto +114 -> 137
    //   26: goto +391 -> 417
    //   29: aload_3
    //   30: iconst_0
    //   31: invokevirtual 234	o/aD:getChildAt	(I)Landroid/view/View;
    //   34: astore_3
    //   35: aload_3
    //   36: ifnull +6 -> 42
    //   39: goto +59 -> 98
    //   42: goto +434 -> 476
    //   45: iconst_0
    //   46: istore_1
    //   47: goto +288 -> 335
    //   50: iload_1
    //   51: tableswitch	default:+21->72, 0:+427->478, 1:+121->172
    //   72: goto +406 -> 478
    //   75: iconst_1
    //   76: istore_1
    //   77: goto +101 -> 178
    //   80: iconst_0
    //   81: istore_1
    //   82: goto +96 -> 178
    //   85: iconst_0
    //   86: ireturn
    //   87: iconst_1
    //   88: ireturn
    //   89: astore_3
    //   90: aload_3
    //   91: athrow
    //   92: invokestatic 141	o/vq:ˎ	()V
    //   95: goto +80 -> 175
    //   98: aload_3
    //   99: invokevirtual 237	android/view/View:getMeasuredHeightAndState	()I
    //   102: istore_2
    //   103: aload_0
    //   104: getfield 150	o/ay:ˎ	Lo/aD;
    //   107: astore_3
    //   108: aload_3
    //   109: ifnonnull +6 -> 115
    //   112: goto +185 -> 297
    //   115: goto +144 -> 259
    //   118: iconst_3
    //   119: istore_1
    //   120: goto +97 -> 217
    //   123: goto +267 -> 390
    //   126: invokestatic 141	o/vq:ˎ	()V
    //   129: new 109	java/lang/NullPointerException
    //   132: dup
    //   133: invokespecial 110	java/lang/NullPointerException:<init>	()V
    //   136: athrow
    //   137: aload_0
    //   138: getfield 150	o/ay:ˎ	Lo/aD;
    //   141: astore 5
    //   143: aconst_null
    //   144: arraylength
    //   145: istore_1
    //   146: aload 5
    //   148: ifnonnull +6 -> 154
    //   151: goto +140 -> 291
    //   154: goto -36 -> 118
    //   157: aload_0
    //   158: getfield 150	o/ay:ˎ	Lo/aD;
    //   161: astore_3
    //   162: aload_3
    //   163: ifnull +6 -> 169
    //   166: goto +339 -> 505
    //   169: goto -124 -> 45
    //   172: goto -87 -> 85
    //   175: goto +84 -> 259
    //   178: iload_1
    //   179: tableswitch	default:+21->200, 0:+99->278, 1:+-22->157
    //   200: goto -43 -> 157
    //   203: iconst_0
    //   204: ireturn
    //   205: astore_3
    //   206: aload_3
    //   207: athrow
    //   208: bipush 37
    //   210: istore_1
    //   211: goto +224 -> 435
    //   214: goto -122 -> 92
    //   217: aload 5
    //   219: astore_3
    //   220: aload 5
    //   222: astore 4
    //   224: iload_1
    //   225: lookupswitch	default:+27->252, 3:+-196->29, 23:+138->363
    //   252: aload 5
    //   254: astore 4
    //   256: goto +107 -> 363
    //   259: aload_3
    //   260: invokevirtual 240	o/aD:getHeight	()I
    //   263: iload_2
    //   264: if_icmpge +6 -> 270
    //   267: goto +6 -> 273
    //   270: goto +54 -> 324
    //   273: iconst_0
    //   274: istore_1
    //   275: goto -225 -> 50
    //   278: aload_0
    //   279: getfield 150	o/ay:ˎ	Lo/aD;
    //   282: astore_3
    //   283: new 109	java/lang/NullPointerException
    //   286: dup
    //   287: invokespecial 110	java/lang/NullPointerException:<init>	()V
    //   290: athrow
    //   291: bipush 23
    //   293: istore_1
    //   294: goto -77 -> 217
    //   297: getstatic 39	o/ay:ˊॱ	I
    //   300: bipush 83
    //   302: iadd
    //   303: istore_1
    //   304: iload_1
    //   305: sipush 128
    //   308: irem
    //   309: putstatic 37	o/ay:ॱˊ	I
    //   312: iload_1
    //   313: iconst_2
    //   314: irem
    //   315: ifeq +6 -> 321
    //   318: goto -104 -> 214
    //   321: goto -229 -> 92
    //   324: iconst_1
    //   325: istore_1
    //   326: goto -276 -> 50
    //   329: bipush 95
    //   331: istore_1
    //   332: goto +103 -> 435
    //   335: iload_1
    //   336: tableswitch	default:+24->360, 0:+140->476, 1:+-333->3
    //   360: goto +116 -> 476
    //   363: getstatic 39	o/ay:ˊॱ	I
    //   366: bipush 61
    //   368: iadd
    //   369: istore_1
    //   370: iload_1
    //   371: sipush 128
    //   374: irem
    //   375: putstatic 37	o/ay:ॱˊ	I
    //   378: iload_1
    //   379: iconst_2
    //   380: irem
    //   381: ifeq +6 -> 387
    //   384: goto -258 -> 126
    //   387: goto +80 -> 467
    //   390: getstatic 37	o/ay:ॱˊ	I
    //   393: bipush 107
    //   395: iadd
    //   396: istore_1
    //   397: iload_1
    //   398: sipush 128
    //   401: irem
    //   402: putstatic 39	o/ay:ˊॱ	I
    //   405: iload_1
    //   406: iconst_2
    //   407: irem
    //   408: ifne +6 -> 414
    //   411: goto -331 -> 80
    //   414: goto -339 -> 75
    //   417: aload_0
    //   418: getfield 150	o/ay:ˎ	Lo/aD;
    //   421: astore_3
    //   422: aload_3
    //   423: ifnonnull +9 -> 432
    //   426: aload_3
    //   427: astore 4
    //   429: goto -66 -> 363
    //   432: goto -403 -> 29
    //   435: iload_1
    //   436: lookupswitch	default:+28->464, 37:+-349->87, 95:+-233->203
    //   464: goto -377 -> 87
    //   467: invokestatic 141	o/vq:ˎ	()V
    //   470: aload 4
    //   472: astore_3
    //   473: goto -444 -> 29
    //   476: iconst_0
    //   477: ireturn
    //   478: getstatic 37	o/ay:ॱˊ	I
    //   481: bipush 53
    //   483: iadd
    //   484: istore_1
    //   485: iload_1
    //   486: sipush 128
    //   489: irem
    //   490: putstatic 39	o/ay:ˊॱ	I
    //   493: iload_1
    //   494: iconst_2
    //   495: irem
    //   496: ifne +6 -> 502
    //   499: goto -170 -> 329
    //   502: goto -294 -> 208
    //   505: iconst_1
    //   506: istore_1
    //   507: goto -172 -> 335
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	510	0	this	ay
    //   8	499	1	i	int
    //   102	163	2	j	int
    //   29	7	3	localView	View
    //   89	10	3	localException1	Exception
    //   107	56	3	localAD1	aD
    //   205	2	3	localException2	Exception
    //   219	254	3	localObject1	Object
    //   222	249	4	localObject2	Object
    //   141	112	5	localAD2	aD
    // Exception table:
    //   from	to	target	type
    //   157	162	89	java/lang/Exception
    //   278	283	89	java/lang/Exception
    //   297	304	205	java/lang/Exception
    //   304	312	205	java/lang/Exception
    //   417	422	205	java/lang/Exception
  }
  
  public final aD ˏ()
  {
    for (;;)
    {
      i = ˊॱ + 89;
      ॱˊ = i % 128;
      if (i % 2 != 0) {
        break label67;
      }
      break;
    }
    int i = ॱˊ + 19;
    ˊॱ = i % 128;
    aD localAD;
    if (i % 2 != 0)
    {
      return localAD;
      label67:
      for (;;)
      {
        localAD = this.ˎ;
        break;
      }
    }
    return localAD;
  }
  
  /* Error */
  public final void ॱ()
  {
    // Byte code:
    //   0: goto +174 -> 174
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: astore_2
    //   7: aload_2
    //   8: athrow
    //   9: iload_1
    //   10: tableswitch	default:+22->32, 0:+102->112, 1:+199->209
    //   32: goto +177 -> 209
    //   35: getstatic 37	o/ay:ॱˊ	I
    //   38: bipush 15
    //   40: iadd
    //   41: istore_1
    //   42: iload_1
    //   43: sipush 128
    //   46: irem
    //   47: putstatic 39	o/ay:ˊॱ	I
    //   50: iload_1
    //   51: iconst_2
    //   52: irem
    //   53: ifne +6 -> 59
    //   56: goto +110 -> 166
    //   59: return
    //   60: iload_1
    //   61: lookupswitch	default:+27->88, 60:+36->97, 65:+57->118
    //   88: goto +9 -> 97
    //   91: bipush 60
    //   93: istore_1
    //   94: goto -34 -> 60
    //   97: aload_0
    //   98: getfield 150	o/ay:ˎ	Lo/aD;
    //   101: astore_2
    //   102: aload_2
    //   103: ifnonnull +6 -> 109
    //   106: goto +117 -> 223
    //   109: goto +24 -> 133
    //   112: invokestatic 141	o/vq:ˎ	()V
    //   115: goto +94 -> 209
    //   118: aload_0
    //   119: getfield 150	o/ay:ˎ	Lo/aD;
    //   122: astore_2
    //   123: aconst_null
    //   124: arraylength
    //   125: istore_1
    //   126: aload_2
    //   127: ifnonnull +6 -> 133
    //   130: goto +93 -> 223
    //   133: aload_2
    //   134: aload_0
    //   135: checkcast 6	o/aD$If
    //   138: invokevirtual 244	o/aD:setOnScrollStatusChangedListener	(Lo/aD$If;)V
    //   141: aload_0
    //   142: getfield 150	o/ay:ˎ	Lo/aD;
    //   145: astore_2
    //   146: aload_2
    //   147: ifnonnull +6 -> 153
    //   150: goto +11 -> 161
    //   153: goto +3 -> 156
    //   156: iconst_1
    //   157: istore_1
    //   158: goto -149 -> 9
    //   161: iconst_0
    //   162: istore_1
    //   163: goto -154 -> 9
    //   166: new 109	java/lang/NullPointerException
    //   169: dup
    //   170: invokespecial 110	java/lang/NullPointerException:<init>	()V
    //   173: athrow
    //   174: getstatic 37	o/ay:ॱˊ	I
    //   177: istore_1
    //   178: iload_1
    //   179: bipush 67
    //   181: iadd
    //   182: istore_1
    //   183: iload_1
    //   184: sipush 128
    //   187: irem
    //   188: putstatic 39	o/ay:ˊॱ	I
    //   191: iload_1
    //   192: iconst_2
    //   193: irem
    //   194: ifne +6 -> 200
    //   197: goto +6 -> 203
    //   200: goto -109 -> 91
    //   203: bipush 65
    //   205: istore_1
    //   206: goto -146 -> 60
    //   209: aload_2
    //   210: invokevirtual 248	o/aD:getViewTreeObserver	()Landroid/view/ViewTreeObserver;
    //   213: aload_0
    //   214: checkcast 8	android/view/ViewTreeObserver$OnGlobalLayoutListener
    //   217: invokevirtual 253	android/view/ViewTreeObserver:addOnGlobalLayoutListener	(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    //   220: goto -185 -> 35
    //   223: invokestatic 141	o/vq:ˎ	()V
    //   226: goto -93 -> 133
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	229	0	this	ay
    //   9	197	1	i	int
    //   3	2	2	localException1	Exception
    //   6	2	2	localException2	Exception
    //   101	109	2	localAD	aD
    // Exception table:
    //   from	to	target	type
    //   183	191	3	java/lang/Exception
    //   174	178	6	java/lang/Exception
  }
  
  public static final class ˋ
  {
    private ˋ() {}
  }
}
