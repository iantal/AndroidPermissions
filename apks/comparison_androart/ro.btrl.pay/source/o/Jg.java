package o;

import android.content.Context;
import android.databinding.ViewDataBinding;
import android.util.AttributeSet;

public final class Jg
  extends au<GR>
{
  private static char[] ˊ = { 38, 95, 117, 115, 112, 117, 116, 116 };
  private static int ˏ;
  private static int ॱ = 0;
  
  static
  {
    ˏ = 1;
  }
  
  public Jg(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Jg(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  /* Error */
  public Jg(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    // Byte code:
    //   0: goto +44 -> 44
    //   3: iload_3
    //   4: tableswitch	default:+24->28, 0:+154->158, 1:+116->120
    //   28: goto +92 -> 120
    //   31: invokestatic 38	o/vq:ˎ	()V
    //   34: goto +92 -> 126
    //   37: astore_1
    //   38: aload_2
    //   39: invokevirtual 43	android/content/res/TypedArray:recycle	()V
    //   42: aload_1
    //   43: athrow
    //   44: aload_0
    //   45: aload_1
    //   46: aload_2
    //   47: iload_3
    //   48: invokespecial 44	o/au:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   51: aload_1
    //   52: ifnonnull +6 -> 58
    //   55: goto -24 -> 31
    //   58: aload_1
    //   59: aload_2
    //   60: getstatic 50	o/Gu$IF:label_value_view_attr	[I
    //   63: iconst_0
    //   64: iconst_0
    //   65: invokevirtual 56	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   68: astore_2
    //   69: aload_0
    //   70: aload_0
    //   71: getfield 60	o/Jg:ˋ	Landroid/databinding/ViewDataBinding;
    //   74: checkcast 62	o/GR
    //   77: getfield 65	o/GR:ˎ	Landroid/widget/TextView;
    //   80: aload_2
    //   81: getstatic 68	o/Gu$IF:label_value_view_attr_valueStyle	I
    //   84: iconst_0
    //   85: invokevirtual 72	android/content/res/TypedArray:getResourceId	(II)I
    //   88: invokevirtual 75	o/Jg:ˊ	(Landroid/widget/TextView;I)V
    //   91: aload_0
    //   92: aload_0
    //   93: getfield 60	o/Jg:ˋ	Landroid/databinding/ViewDataBinding;
    //   96: checkcast 62	o/GR
    //   99: getfield 77	o/GR:ˊ	Landroid/widget/TextView;
    //   102: aload_2
    //   103: getstatic 80	o/Gu$IF:label_value_view_attr_valueInfoStyle	I
    //   106: iconst_0
    //   107: invokevirtual 72	android/content/res/TypedArray:getResourceId	(II)I
    //   110: invokevirtual 75	o/Jg:ˊ	(Landroid/widget/TextView;I)V
    //   113: aload_2
    //   114: invokevirtual 43	android/content/res/TypedArray:recycle	()V
    //   117: goto +6 -> 123
    //   120: goto -62 -> 58
    //   123: goto +38 -> 161
    //   126: getstatic 16	o/Jg:ˏ	I
    //   129: bipush 85
    //   131: iadd
    //   132: istore_3
    //   133: iload_3
    //   134: sipush 128
    //   137: irem
    //   138: putstatic 14	o/Jg:ॱ	I
    //   141: iload_3
    //   142: iconst_2
    //   143: irem
    //   144: ifeq +6 -> 150
    //   147: goto +37 -> 184
    //   150: goto +3 -> 153
    //   153: iconst_1
    //   154: istore_3
    //   155: goto -152 -> 3
    //   158: goto -100 -> 58
    //   161: getstatic 14	o/Jg:ॱ	I
    //   164: bipush 29
    //   166: iadd
    //   167: istore_3
    //   168: iload_3
    //   169: sipush 128
    //   172: irem
    //   173: putstatic 16	o/Jg:ˏ	I
    //   176: iload_3
    //   177: iconst_2
    //   178: irem
    //   179: ifne +4 -> 183
    //   182: return
    //   183: return
    //   184: iconst_0
    //   185: istore_3
    //   186: goto -183 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	Jg
    //   0	189	1	paramContext	Context
    //   0	189	2	paramAttributeSet	AttributeSet
    //   0	189	3	paramInt	int
    // Exception table:
    //   from	to	target	type
    //   69	113	37	finally
  }
  
  /* Error */
  private static String ˏ(int[] paramArrayOfInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +190 -> 190
    //   3: goto +351 -> 354
    //   6: iload 7
    //   8: ifle +6 -> 14
    //   11: goto +6 -> 17
    //   14: goto +291 -> 305
    //   17: bipush 18
    //   19: istore_3
    //   20: goto +371 -> 391
    //   23: bipush 21
    //   25: istore 5
    //   27: goto +636 -> 663
    //   30: aload 10
    //   32: astore 9
    //   34: iload_3
    //   35: lookupswitch	default:+25->60, 14:+709->744, 97:+692->727
    //   60: aload 10
    //   62: astore 9
    //   64: goto +663 -> 727
    //   67: astore_0
    //   68: aload_0
    //   69: athrow
    //   70: aload_0
    //   71: iconst_0
    //   72: iaload
    //   73: istore_3
    //   74: aload_0
    //   75: iconst_1
    //   76: iaload
    //   77: istore 6
    //   79: aload_0
    //   80: iconst_2
    //   81: iaload
    //   82: istore 7
    //   84: aload_0
    //   85: iconst_3
    //   86: iaload
    //   87: istore 8
    //   89: getstatic 24	o/Jg:ˊ	[C
    //   92: astore 9
    //   94: iload 6
    //   96: newarray char
    //   98: astore 10
    //   100: aload 9
    //   102: iload_3
    //   103: aload 10
    //   105: iconst_0
    //   106: iload 6
    //   108: invokestatic 89	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   111: aload_1
    //   112: ifnull +6 -> 118
    //   115: goto +459 -> 574
    //   118: goto +514 -> 632
    //   121: goto +217 -> 338
    //   124: iload_3
    //   125: lookupswitch	default:+27->152, 61:+458->583, 90:+68->193
    //   152: goto +431 -> 583
    //   155: aload_1
    //   156: iload 4
    //   158: baload
    //   159: iconst_1
    //   160: if_icmpne +6 -> 166
    //   163: goto +595 -> 758
    //   166: goto +276 -> 442
    //   169: goto +475 -> 644
    //   172: goto -166 -> 6
    //   175: aload 9
    //   177: iload 4
    //   179: caload
    //   180: istore_3
    //   181: iload 4
    //   183: iconst_1
    //   184: iadd
    //   185: istore 4
    //   187: goto +393 -> 580
    //   190: goto -120 -> 70
    //   193: iload 6
    //   195: newarray char
    //   197: astore_1
    //   198: aload 9
    //   200: iconst_0
    //   201: aload_1
    //   202: iconst_0
    //   203: iload 6
    //   205: invokestatic 89	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   208: aload_1
    //   209: iconst_0
    //   210: aload 9
    //   212: iload 6
    //   214: iload 8
    //   216: isub
    //   217: iload 8
    //   219: invokestatic 89	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   222: aload_1
    //   223: iload 8
    //   225: aload 9
    //   227: iconst_0
    //   228: iload 6
    //   230: iload 8
    //   232: isub
    //   233: invokestatic 89	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   236: goto +347 -> 583
    //   239: aload 9
    //   241: iload 4
    //   243: aload 10
    //   245: iload 4
    //   247: caload
    //   248: iconst_1
    //   249: ishl
    //   250: iload_3
    //   251: isub
    //   252: i2c
    //   253: castore
    //   254: goto -79 -> 175
    //   257: getstatic 16	o/Jg:ˏ	I
    //   260: bipush 53
    //   262: iadd
    //   263: istore 5
    //   265: iload 5
    //   267: sipush 128
    //   270: irem
    //   271: putstatic 14	o/Jg:ॱ	I
    //   274: iload 5
    //   276: iconst_2
    //   277: irem
    //   278: ifeq +6 -> 284
    //   281: goto +274 -> 555
    //   284: goto -261 -> 23
    //   287: new 91	java/lang/String
    //   290: dup
    //   291: aload_1
    //   292: invokespecial 94	java/lang/String:<init>	([C)V
    //   295: astore_0
    //   296: goto +199 -> 495
    //   299: bipush 90
    //   301: istore_3
    //   302: goto -178 -> 124
    //   305: bipush 76
    //   307: istore_3
    //   308: goto +83 -> 391
    //   311: getstatic 14	o/Jg:ॱ	I
    //   314: bipush 87
    //   316: iadd
    //   317: istore_3
    //   318: iload_3
    //   319: sipush 128
    //   322: irem
    //   323: putstatic 16	o/Jg:ˏ	I
    //   326: iload_3
    //   327: iconst_2
    //   328: irem
    //   329: ifne +6 -> 335
    //   332: goto -329 -> 3
    //   335: goto +19 -> 354
    //   338: iload 4
    //   340: iload 6
    //   342: if_icmpge +6 -> 348
    //   345: goto +311 -> 656
    //   348: goto +271 -> 619
    //   351: goto -182 -> 169
    //   354: iload 6
    //   356: newarray char
    //   358: astore_1
    //   359: iconst_0
    //   360: istore_3
    //   361: getstatic 14	o/Jg:ॱ	I
    //   364: bipush 121
    //   366: iadd
    //   367: istore 4
    //   369: iload 4
    //   371: sipush 128
    //   374: irem
    //   375: putstatic 16	o/Jg:ˏ	I
    //   378: iload 4
    //   380: iconst_2
    //   381: irem
    //   382: ifne +6 -> 388
    //   385: goto -34 -> 351
    //   388: goto -219 -> 169
    //   391: iload_3
    //   392: lookupswitch	default:+28->420, 18:+204->596, 76:+-105->287
    //   420: goto -133 -> 287
    //   423: aload_1
    //   424: iload_3
    //   425: aload 9
    //   427: iload 6
    //   429: iload_3
    //   430: isub
    //   431: iconst_1
    //   432: isub
    //   433: caload
    //   434: castore
    //   435: iload_3
    //   436: iconst_1
    //   437: iadd
    //   438: istore_3
    //   439: goto +205 -> 644
    //   442: bipush 95
    //   444: istore 5
    //   446: goto +325 -> 771
    //   449: aload 9
    //   451: iload 4
    //   453: aload 10
    //   455: iload 4
    //   457: caload
    //   458: iconst_1
    //   459: ishl
    //   460: iconst_1
    //   461: iadd
    //   462: iload_3
    //   463: isub
    //   464: i2c
    //   465: castore
    //   466: goto -291 -> 175
    //   469: iload 4
    //   471: tableswitch	default:+21->492, 0:+130->601, 1:+-184->287
    //   492: goto +109 -> 601
    //   495: getstatic 16	o/Jg:ˏ	I
    //   498: bipush 71
    //   500: iadd
    //   501: istore_3
    //   502: iload_3
    //   503: sipush 128
    //   506: irem
    //   507: putstatic 14	o/Jg:ॱ	I
    //   510: iload_3
    //   511: iconst_2
    //   512: irem
    //   513: ifeq +5 -> 518
    //   516: aload_0
    //   517: areturn
    //   518: aload_0
    //   519: areturn
    //   520: goto +207 -> 727
    //   523: aload 9
    //   525: astore_1
    //   526: iload_3
    //   527: lookupswitch	default:+25->552, 25:+-216->311, 28:+-521->6
    //   552: goto -241 -> 311
    //   555: bipush 56
    //   557: istore 5
    //   559: goto +104 -> 663
    //   562: iload_3
    //   563: iload 6
    //   565: if_icmpge +6 -> 571
    //   568: goto +197 -> 765
    //   571: goto +67 -> 638
    //   574: bipush 14
    //   576: istore_3
    //   577: goto -547 -> 30
    //   580: goto -242 -> 338
    //   583: iload_2
    //   584: ifeq +6 -> 590
    //   587: goto +151 -> 738
    //   590: bipush 28
    //   592: istore_3
    //   593: goto -70 -> 523
    //   596: iconst_0
    //   597: istore_3
    //   598: goto -36 -> 562
    //   601: aload_1
    //   602: iload_3
    //   603: aload_1
    //   604: iload_3
    //   605: caload
    //   606: aload_0
    //   607: iconst_2
    //   608: iaload
    //   609: isub
    //   610: i2c
    //   611: castore
    //   612: iload_3
    //   613: iconst_1
    //   614: iadd
    //   615: istore_3
    //   616: goto -54 -> 562
    //   619: bipush 35
    //   621: istore 5
    //   623: goto +72 -> 695
    //   626: bipush 61
    //   628: istore_3
    //   629: goto -505 -> 124
    //   632: bipush 97
    //   634: istore_3
    //   635: goto -605 -> 30
    //   638: iconst_1
    //   639: istore 4
    //   641: goto -172 -> 469
    //   644: iload_3
    //   645: iload 6
    //   647: if_icmpge +6 -> 653
    //   650: goto -227 -> 423
    //   653: goto -481 -> 172
    //   656: bipush 24
    //   658: istore 5
    //   660: goto +35 -> 695
    //   663: iload 5
    //   665: lookupswitch	default:+27->692, 21:+-510->155, 56:+138->803
    //   692: goto -537 -> 155
    //   695: iload 5
    //   697: lookupswitch	default:+27->724, 24:+-440->257, 35:+-177->520
    //   724: goto -467 -> 257
    //   727: iload 8
    //   729: ifle +6 -> 735
    //   732: goto -433 -> 299
    //   735: goto -109 -> 626
    //   738: bipush 25
    //   740: istore_3
    //   741: goto -218 -> 523
    //   744: iload 6
    //   746: newarray char
    //   748: astore 9
    //   750: iconst_0
    //   751: istore_3
    //   752: iconst_0
    //   753: istore 4
    //   755: goto -634 -> 121
    //   758: bipush 28
    //   760: istore 5
    //   762: goto +9 -> 771
    //   765: iconst_0
    //   766: istore 4
    //   768: goto -299 -> 469
    //   771: iload 5
    //   773: lookupswitch	default:+27->800, 28:+-324->449, 95:+-534->239
    //   800: goto -561 -> 239
    //   803: aload_1
    //   804: iload 4
    //   806: baload
    //   807: iconst_1
    //   808: if_icmpne +6 -> 814
    //   811: goto -362 -> 449
    //   814: goto -575 -> 239
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	817	0	paramArrayOfInt	int[]
    //   0	817	1	paramArrayOfByte	byte[]
    //   0	817	2	paramBoolean	boolean
    //   19	733	3	i	int
    //   156	649	4	j	int
    //   25	747	5	k	int
    //   77	668	6	m	int
    //   6	77	7	n	int
    //   87	641	8	i1	int
    //   32	717	9	arrayOfChar1	char[]
    //   30	424	10	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   89	94	67	java/lang/Exception
    //   100	111	67	java/lang/Exception
  }
  
  /* Error */
  public final void setValue(String arg1)
  {
    // Byte code:
    //   0: goto +129 -> 129
    //   3: aload_0
    //   4: getfield 60	o/Jg:ˋ	Landroid/databinding/ViewDataBinding;
    //   7: astore_3
    //   8: aload_3
    //   9: iconst_4
    //   10: newarray int
    //   12: dup
    //   13: iconst_0
    //   14: iconst_0
    //   15: iastore
    //   16: dup
    //   17: iconst_1
    //   18: bipush 8
    //   20: iastore
    //   21: dup
    //   22: iconst_2
    //   23: bipush 10
    //   25: iastore
    //   26: dup
    //   27: iconst_3
    //   28: bipush 7
    //   30: iastore
    //   31: bipush 8
    //   33: newarray byte
    //   35: dup
    //   36: iconst_0
    //   37: ldc 97
    //   39: bastore
    //   40: dup
    //   41: iconst_1
    //   42: ldc 98
    //   44: bastore
    //   45: dup
    //   46: iconst_2
    //   47: ldc 98
    //   49: bastore
    //   50: dup
    //   51: iconst_3
    //   52: ldc 97
    //   54: bastore
    //   55: dup
    //   56: iconst_4
    //   57: ldc 98
    //   59: bastore
    //   60: dup
    //   61: iconst_5
    //   62: ldc 98
    //   64: bastore
    //   65: dup
    //   66: bipush 6
    //   68: ldc 98
    //   70: bastore
    //   71: dup
    //   72: bipush 7
    //   74: ldc 97
    //   76: bastore
    //   77: iconst_0
    //   78: invokestatic 100	o/Jg:ˏ	([I[BZ)Ljava/lang/String;
    //   81: invokevirtual 104	java/lang/String:intern	()Ljava/lang/String;
    //   84: invokestatic 107	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   87: aload_3
    //   88: checkcast 62	o/GR
    //   91: aload_1
    //   92: invokevirtual 109	o/GR:ॱ	(Ljava/lang/String;)V
    //   95: return
    //   96: astore_1
    //   97: aload_1
    //   98: athrow
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    //   102: getstatic 14	o/Jg:ॱ	I
    //   105: bipush 31
    //   107: iadd
    //   108: istore_2
    //   109: iload_2
    //   110: sipush 128
    //   113: irem
    //   114: putstatic 16	o/Jg:ˏ	I
    //   117: iload_2
    //   118: iconst_2
    //   119: irem
    //   120: ifne +6 -> 126
    //   123: goto +110 -> 233
    //   126: goto +137 -> 263
    //   129: goto -27 -> 102
    //   132: aload_0
    //   133: getfield 60	o/Jg:ˋ	Landroid/databinding/ViewDataBinding;
    //   136: astore_3
    //   137: iconst_4
    //   138: newarray int
    //   140: dup
    //   141: iconst_0
    //   142: iconst_0
    //   143: iastore
    //   144: dup
    //   145: iconst_1
    //   146: bipush 8
    //   148: iastore
    //   149: dup
    //   150: iconst_2
    //   151: bipush 10
    //   153: iastore
    //   154: dup
    //   155: iconst_3
    //   156: bipush 7
    //   158: iastore
    //   159: bipush 8
    //   161: newarray byte
    //   163: dup
    //   164: iconst_0
    //   165: ldc 97
    //   167: bastore
    //   168: dup
    //   169: iconst_1
    //   170: ldc 98
    //   172: bastore
    //   173: dup
    //   174: iconst_2
    //   175: ldc 98
    //   177: bastore
    //   178: dup
    //   179: iconst_3
    //   180: ldc 97
    //   182: bastore
    //   183: dup
    //   184: iconst_4
    //   185: ldc 98
    //   187: bastore
    //   188: dup
    //   189: iconst_5
    //   190: ldc 98
    //   192: bastore
    //   193: dup
    //   194: bipush 6
    //   196: ldc 98
    //   198: bastore
    //   199: dup
    //   200: bipush 7
    //   202: ldc 97
    //   204: bastore
    //   205: iconst_0
    //   206: invokestatic 100	o/Jg:ˏ	([I[BZ)Ljava/lang/String;
    //   209: astore 4
    //   211: aload 4
    //   213: invokevirtual 104	java/lang/String:intern	()Ljava/lang/String;
    //   216: astore 4
    //   218: aload_3
    //   219: aload 4
    //   221: invokestatic 107	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   224: aload_3
    //   225: checkcast 62	o/GR
    //   228: aload_1
    //   229: invokevirtual 109	o/GR:ॱ	(Ljava/lang/String;)V
    //   232: return
    //   233: iconst_1
    //   234: istore_2
    //   235: iload_2
    //   236: tableswitch	default:+24->260, 0:+-104->132, 1:+-233->3
    //   260: goto -257 -> 3
    //   263: iconst_0
    //   264: istore_2
    //   265: goto -30 -> 235
    // Exception table:
    //   from	to	target	type
    //   132	137	96	java/lang/Exception
    //   137	211	96	java/lang/Exception
    //   211	218	96	java/lang/Exception
    //   218	232	96	java/lang/Exception
  }
  
  public final void setValueInfo(String paramString)
  {
    break label168;
    int i = 67 / 0;
    return;
    label9:
    ViewDataBinding localViewDataBinding = this.ˋ;
    vq.ˋ(localViewDataBinding, ˏ(new int[] { 0, 8, 10, 7 }, new byte[] { 0, 1, 1, 0, 1, 1, 1, 0 }, false).intern());
    ((GR)localViewDataBinding).ˋ(paramString);
    for (;;)
    {
      i = 1;
      break label141;
      label112:
      do
      {
        break;
        i = ˏ + 49;
        ॱ = i % 128;
      } while (i % 2 != 0);
      break label9;
      label141:
      label168:
      do
      {
        i = 0;
        switch (i)
        {
        case 0: 
        default: 
          break;
        case 1: 
          return;
          break label112;
          i = ˏ + 77;
          ॱ = i % 128;
        }
      } while (i % 2 != 0);
    }
  }
  
  /* Error */
  public int ˎ()
  {
    // Byte code:
    //   0: goto +67 -> 67
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: astore_3
    //   7: aload_3
    //   8: athrow
    //   9: getstatic 14	o/Jg:ॱ	I
    //   12: istore_1
    //   13: iload_1
    //   14: bipush 37
    //   16: iadd
    //   17: istore_1
    //   18: iload_1
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 16	o/Jg:ˏ	I
    //   26: iload_1
    //   27: iconst_2
    //   28: irem
    //   29: ifne +6 -> 35
    //   32: goto +43 -> 75
    //   35: goto +35 -> 70
    //   38: iload_1
    //   39: tableswitch	default:+21->60, 0:+24->63, 1:+41->80
    //   60: goto +20 -> 80
    //   63: getstatic 118	o/Gu$ˊ:view_label	I
    //   66: ireturn
    //   67: goto -58 -> 9
    //   70: iconst_0
    //   71: istore_1
    //   72: goto -34 -> 38
    //   75: iconst_1
    //   76: istore_1
    //   77: goto -39 -> 38
    //   80: getstatic 118	o/Gu$ˊ:view_label	I
    //   83: istore_1
    //   84: aconst_null
    //   85: arraylength
    //   86: istore_2
    //   87: iload_1
    //   88: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	Jg
    //   12	76	1	i	int
    //   86	1	2	j	int
    //   3	2	3	localException1	Exception
    //   6	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   9	13	3	java/lang/Exception
    //   18	26	6	java/lang/Exception
  }
}
