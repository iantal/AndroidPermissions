package o;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;

public final class Lz
  extends o<FN, If>
{
  private static int ʻ;
  private static int ˊ = 0;
  private static char ˋ = 53172;
  private static char ˎ;
  private static char ˏ;
  private static char ॱ;
  
  static
  {
    ʻ = 1;
    ˎ = '⍙';
    ॱ = 60104;
    ˏ = 45702;
  }
  
  public Lz() {}
  
  private static String ˏ(char[] paramArrayOfChar)
  {
    break label239;
    int i;
    for (;;)
    {
      i = 1;
      break;
      i = ˊ + 53;
      ʻ = i % 128;
      if (i % 2 == 0) {
        break label229;
      }
    }
    char[] arrayOfChar1;
    return new String(arrayOfChar1, 1, arrayOfChar1[0]);
    int j = 70;
    switch (j)
    {
    case 70: 
    default: 
      label51:
      break;
    }
    label83:
    label95:
    char[] arrayOfChar2;
    for (;;)
    {
      if (i < paramArrayOfChar.length) {
        break label223;
      }
      break;
      break label183;
      arrayOfChar2[0] = paramArrayOfChar[i];
      arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
      oP.ˏ(arrayOfChar2, ˋ, ॱ, ˏ, ˎ);
      arrayOfChar1[i] = arrayOfChar2[0];
      arrayOfChar1[(i + 1)] = arrayOfChar2[1];
      i += 2;
      continue;
      i = j;
    }
    label183:
    label223:
    label229:
    label234:
    label239:
    for (;;)
    {
      i = ˊ + 53;
      ʻ = i % 128;
      if (i % 2 == 0) {
        break label95;
      }
      arrayOfChar1 = new char[paramArrayOfChar.length];
      j = 0;
      arrayOfChar2 = new char[2];
      break;
      for (;;)
      {
        switch (i)
        {
        case 0: 
        default: 
          break label234;
          j = 75;
          break label51;
          i = 0;
        }
      }
      i = j;
      break label83;
    }
  }
  
  public If ˊ(ViewGroup paramViewGroup, int paramInt)
  {
    break label10;
    paramInt = 68 / 0;
    return paramViewGroup;
    label10:
    break label72;
    return paramViewGroup;
    for (;;)
    {
      paramInt = ʻ + 45;
      ˊ = paramInt % 128;
      if (paramInt % 2 == 0) {}
      for (paramInt = 0;; paramInt = 1)
      {
        switch (paramInt)
        {
        }
        break;
      }
      label72:
      vq.ˎ(paramViewGroup, ˏ(new char[] { 25618, -24891, -15141, 1659, -28422, -19439, 30805, -6994 }).intern());
      paramViewGroup = ॱ(paramViewGroup, Lt.ˋ.layout_offer_shop_card);
      vq.ˋ(paramViewGroup, ˏ(new char[] { -15422, -10306, 3853, 9253, -26040, -20100, 2677, 31917, -13055, 6556, -15141, 1659, -28422, -19439, 17394, -31465, 26274, 17842, 26074, -10236, -23906, -25048, -16545, -29445, -16768, 9968, -26040, -20100, -23955, -6507, 27324, 13158, -21950, -4178, -14893, -27682, 5058, 18257, -31067, 11367, 1404, 25378, -32765, -18943, -9472, 19983, 29519, -2634, 1721, -4194 }).intern());
      paramViewGroup = new If(paramViewGroup);
    }
  }
  
  public void ˎ(If paramIf, int paramInt)
  {
    for (;;)
    {
      int i = ˊ + 103;
      ʻ = i % 128;
      if (i % 2 == 0) {
        break label363;
      }
      break;
    }
    paramInt = ʻ + 25;
    ˊ = paramInt % 128;
    if (paramInt % 2 == 0)
    {
      return;
      label363:
      for (;;)
      {
        vq.ˎ(paramIf, ˏ(new char[] { 16397, -16622, 12253, 20514, -496, 29335, -26854, 10659 }).intern());
        FN localFN = (FN)ॱ(paramInt);
        LN localLN = (LN)paramIf.ˋ();
        vq.ˋ(localLN, ˏ(new char[] { 29357, 31075, 12253, 20514, -496, 29335, 32048, 23314, 5441, -25489, 26429, 9570, -26580, 28974, 15906, -22978 }).intern());
        localLN.ॱ(localFN);
        paramIf = paramIf.ॱ;
        vq.ˋ(paramIf, ˏ(new char[] { 31378, 22229, 12253, 20514, -496, 29335, 32048, 23314, 1807, 18954, -7831, -13403, 5351, -31531, 32570, 19854 }).intern());
        paramIf.setTag(localFN);
        break;
      }
    }
  }
  
  public final class If
    extends p<LN>
    implements View.OnClickListener
  {
    private static int ʻॱ = 139;
    private static char[] ˋॱ;
    private static boolean ॱˋ;
    private static int ॱˎ = 0;
    private static boolean ॱᐝ;
    private static int ᐝॱ = 1;
    
    static
    {
      ॱˋ = true;
      ॱᐝ = true;
      ˋॱ = new char[] { 257, 244, 240, 258 };
    }
    
    public If()
    {
      super();
      localObject.setOnClickListener((View.OnClickListener)this);
    }
    
    /* Error */
    private static String ˋ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
    {
      // Byte code:
      //   0: goto +662 -> 662
      //   3: getstatic 25	o/Lz$If:ॱˎ	I
      //   6: bipush 65
      //   8: iadd
      //   9: istore 7
      //   11: iload 7
      //   13: sipush 128
      //   16: irem
      //   17: putstatic 27	o/Lz$If:ᐝॱ	I
      //   20: iload 7
      //   22: iconst_2
      //   23: irem
      //   24: ifne +6 -> 30
      //   27: goto +462 -> 489
      //   30: goto +635 -> 665
      //   33: getstatic 27	o/Lz$If:ᐝॱ	I
      //   36: bipush 41
      //   38: iadd
      //   39: istore 6
      //   41: iload 6
      //   43: sipush 128
      //   46: irem
      //   47: putstatic 25	o/Lz$If:ॱˎ	I
      //   50: iload 6
      //   52: iconst_2
      //   53: irem
      //   54: ifeq +6 -> 60
      //   57: goto +131 -> 188
      //   60: goto +128 -> 188
      //   63: astore_0
      //   64: aload_0
      //   65: athrow
      //   66: aload_0
      //   67: arraylength
      //   68: istore 7
      //   70: iload 7
      //   72: newarray char
      //   74: astore_1
      //   75: iconst_0
      //   76: istore 6
      //   78: goto +414 -> 492
      //   81: iload 5
      //   83: lookupswitch	default:+25->108, 15:+644->727, 51:+202->285
      //   108: goto +619 -> 727
      //   111: goto -45 -> 66
      //   114: iload 5
      //   116: iload 7
      //   118: if_icmpge +6 -> 124
      //   121: goto +553 -> 674
      //   124: goto +123 -> 247
      //   127: getstatic 25	o/Lz$If:ॱˎ	I
      //   130: bipush 43
      //   132: iadd
      //   133: istore_3
      //   134: iload_3
      //   135: sipush 128
      //   138: irem
      //   139: putstatic 27	o/Lz$If:ᐝॱ	I
      //   142: iload_3
      //   143: iconst_2
      //   144: irem
      //   145: ifne +6 -> 151
      //   148: goto +436 -> 584
      //   151: goto +401 -> 552
      //   154: iconst_1
      //   155: istore 7
      //   157: goto +188 -> 345
      //   160: aload_0
      //   161: iload_3
      //   162: aload 9
      //   164: aload_2
      //   165: iload 6
      //   167: iconst_1
      //   168: isub
      //   169: iload_3
      //   170: isub
      //   171: caload
      //   172: iload 4
      //   174: isub
      //   175: caload
      //   176: iload 5
      //   178: isub
      //   179: i2c
      //   180: castore
      //   181: iload_3
      //   182: iconst_1
      //   183: iadd
      //   184: istore_3
      //   185: goto +439 -> 624
      //   188: aload_1
      //   189: iload 5
      //   191: aload 10
      //   193: aload_0
      //   194: iload 7
      //   196: iconst_1
      //   197: isub
      //   198: iload 5
      //   200: isub
      //   201: baload
      //   202: iload_3
      //   203: iadd
      //   204: caload
      //   205: iload 4
      //   207: isub
      //   208: i2c
      //   209: castore
      //   210: iload 5
      //   212: iconst_1
      //   213: iadd
      //   214: istore 5
      //   216: goto +231 -> 447
      //   219: iload 4
      //   221: tableswitch	default:+23->244, 0:+475->696, 1:+33->254
      //   244: goto +10 -> 254
      //   247: bipush 91
      //   249: istore 6
      //   251: goto +199 -> 450
      //   254: getstatic 37	o/Lz$If:ˋॱ	[C
      //   257: astore 11
      //   259: getstatic 39	o/Lz$If:ʻॱ	I
      //   262: istore 6
      //   264: getstatic 29	o/Lz$If:ॱˋ	Z
      //   267: istore 8
      //   269: iconst_2
      //   270: iconst_0
      //   271: idiv
      //   272: istore 4
      //   274: iload 8
      //   276: ifeq +6 -> 282
      //   279: goto +204 -> 483
      //   282: goto -128 -> 154
      //   285: iload 6
      //   287: istore 5
      //   289: goto -175 -> 114
      //   292: bipush 15
      //   294: istore 5
      //   296: goto -215 -> 81
      //   299: bipush 51
      //   301: istore 5
      //   303: goto -222 -> 81
      //   306: astore_0
      //   307: aload_0
      //   308: athrow
      //   309: iconst_0
      //   310: istore 7
      //   312: goto +83 -> 395
      //   315: getstatic 25	o/Lz$If:ॱˎ	I
      //   318: bipush 51
      //   320: iadd
      //   321: istore 5
      //   323: iload 5
      //   325: sipush 128
      //   328: irem
      //   329: putstatic 27	o/Lz$If:ᐝॱ	I
      //   332: iload 5
      //   334: iconst_2
      //   335: irem
      //   336: ifne +6 -> 342
      //   339: goto -228 -> 111
      //   342: goto -276 -> 66
      //   345: aload 11
      //   347: astore 10
      //   349: iload 6
      //   351: istore 4
      //   353: aload 11
      //   355: astore 9
      //   357: iload 6
      //   359: istore 5
      //   361: iload 7
      //   363: tableswitch	default:+21->384, 0:+-48->315, 1:+318->681
      //   384: aload 11
      //   386: astore 10
      //   388: iload 6
      //   390: istore 4
      //   392: goto -77 -> 315
      //   395: aload 11
      //   397: astore 10
      //   399: iload 6
      //   401: istore 4
      //   403: aload 11
      //   405: astore 9
      //   407: iload 6
      //   409: istore 5
      //   411: iload 7
      //   413: tableswitch	default:+23->436, 0:+268->681, 1:+-98->315
      //   436: aload 11
      //   438: astore 10
      //   440: iload 6
      //   442: istore 4
      //   444: goto -129 -> 315
      //   447: goto -333 -> 114
      //   450: iload 6
      //   452: lookupswitch	default:+28->480, 27:+-419->33, 91:+266->718
      //   480: goto -447 -> 33
      //   483: iconst_0
      //   484: istore 7
      //   486: goto -141 -> 345
      //   489: goto +176 -> 665
      //   492: getstatic 25	o/Lz$If:ॱˎ	I
      //   495: bipush 11
      //   497: iadd
      //   498: istore 5
      //   500: iload 5
      //   502: sipush 128
      //   505: irem
      //   506: putstatic 27	o/Lz$If:ᐝॱ	I
      //   509: iload 5
      //   511: iconst_2
      //   512: irem
      //   513: ifne +6 -> 519
      //   516: goto -217 -> 299
      //   519: goto -227 -> 292
      //   522: getstatic 25	o/Lz$If:ॱˎ	I
      //   525: bipush 67
      //   527: iadd
      //   528: istore 4
      //   530: iload 4
      //   532: sipush 128
      //   535: irem
      //   536: putstatic 27	o/Lz$If:ᐝॱ	I
      //   539: iload 4
      //   541: iconst_2
      //   542: irem
      //   543: ifne +6 -> 549
      //   546: goto +122 -> 668
      //   549: goto +17 -> 566
      //   552: aload_2
      //   553: arraylength
      //   554: istore 6
      //   556: iload 6
      //   558: newarray char
      //   560: astore_0
      //   561: iconst_0
      //   562: istore_3
      //   563: goto +61 -> 624
      //   566: iconst_0
      //   567: istore 4
      //   569: goto -350 -> 219
      //   572: iload_3
      //   573: iload 6
      //   575: if_icmpge +6 -> 581
      //   578: goto +9 -> 587
      //   581: goto +34 -> 615
      //   584: goto -32 -> 552
      //   587: aload_0
      //   588: iload_3
      //   589: aload 9
      //   591: aload_1
      //   592: iload 6
      //   594: iconst_1
      //   595: isub
      //   596: iload_3
      //   597: isub
      //   598: iaload
      //   599: iload 4
      //   601: isub
      //   602: caload
      //   603: iload 5
      //   605: isub
      //   606: i2c
      //   607: castore
      //   608: iload_3
      //   609: iconst_1
      //   610: iadd
      //   611: istore_3
      //   612: goto -609 -> 3
      //   615: new 52	java/lang/String
      //   618: dup
      //   619: aload_0
      //   620: invokespecial 79	java/lang/String:<init>	([C)V
      //   623: areturn
      //   624: iload_3
      //   625: iload 6
      //   627: if_icmpge +6 -> 633
      //   630: goto -470 -> 160
      //   633: new 52	java/lang/String
      //   636: dup
      //   637: aload_0
      //   638: invokespecial 79	java/lang/String:<init>	([C)V
      //   641: areturn
      //   642: iconst_1
      //   643: istore 7
      //   645: goto -250 -> 395
      //   648: aload_1
      //   649: arraylength
      //   650: istore 6
      //   652: iload 6
      //   654: newarray char
      //   656: astore_0
      //   657: iconst_0
      //   658: istore_3
      //   659: goto -87 -> 572
      //   662: goto -140 -> 522
      //   665: goto -93 -> 572
      //   668: iconst_1
      //   669: istore 4
      //   671: goto -452 -> 219
      //   674: bipush 27
      //   676: istore 6
      //   678: goto -228 -> 450
      //   681: iload_3
      //   682: istore 4
      //   684: getstatic 31	o/Lz$If:ॱᐝ	Z
      //   687: ifeq +6 -> 693
      //   690: goto -563 -> 127
      //   693: goto -45 -> 648
      //   696: getstatic 37	o/Lz$If:ˋॱ	[C
      //   699: astore 11
      //   701: getstatic 39	o/Lz$If:ʻॱ	I
      //   704: istore 6
      //   706: getstatic 29	o/Lz$If:ॱˋ	Z
      //   709: ifeq +6 -> 715
      //   712: goto -70 -> 642
      //   715: goto -406 -> 309
      //   718: new 52	java/lang/String
      //   721: dup
      //   722: aload_1
      //   723: invokespecial 79	java/lang/String:<init>	([C)V
      //   726: areturn
      //   727: iload 6
      //   729: istore 5
      //   731: goto -617 -> 114
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	734	0	paramArrayOfByte	byte[]
      //   0	734	1	paramArrayOfInt	int[]
      //   0	734	2	paramArrayOfChar	char[]
      //   0	734	3	paramInt	int
      //   172	511	4	i	int
      //   81	649	5	j	int
      //   39	689	6	k	int
      //   9	635	7	m	int
      //   267	8	8	bool	boolean
      //   162	428	9	localObject1	Object
      //   191	248	10	localObject2	Object
      //   257	443	11	arrayOfChar	char[]
      // Exception table:
      //   from	to	target	type
      //   134	142	63	java/lang/Exception
      //   254	259	63	java/lang/Exception
      //   259	264	63	java/lang/Exception
      //   264	269	63	java/lang/Exception
      //   269	274	63	java/lang/Exception
      //   127	134	306	java/lang/Exception
      //   134	142	306	java/lang/Exception
    }
    
    public void onClick(View paramView)
    {
      break label103;
      int i;
      for (;;)
      {
        i = 90;
        break;
        vq.ˎ(paramView, ˋ(new byte[] { -124, -125, -126, -127 }, null, null, 127).intern());
        return;
        i = ᐝॱ + 63;
        ॱˎ = i % 128;
        if (i % 2 == 0) {
          break label144;
        }
      }
      for (;;)
      {
        switch (i)
        {
        case 58: 
        default: 
          break;
        case 90: 
          label103:
          vq.ˎ(paramView, ˋ(new byte[] { -124, -125, -126, -127 }, null, null, 7).intern());
          return;
          label144:
          i = 58;
        }
      }
    }
  }
}
