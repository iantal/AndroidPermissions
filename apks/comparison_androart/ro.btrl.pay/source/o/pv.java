package o;

import com.insidesecure.hce.MatrixHCENetworkOperationCallback;
import java.util.LinkedList;

public abstract class pv
  implements Runnable
{
  private static long ʻ;
  private static char[] ʽ;
  private static int ˊॱ;
  private static int ˋॱ = 0;
  private static final String ॱ;
  private final pr ʼ;
  private final pr ˊ;
  protected String ˋ;
  protected final MatrixHCENetworkOperationCallback ˎ;
  protected final LinkedList<Integer> ˏ;
  private boolean ॱॱ;
  private final String ᐝ;
  
  static
  {
    ˊॱ = 1;
    ˊ();
    ॱ = pv.class.getSimpleName();
    try
    {
      i = ˊॱ;
      i += 3;
      ˋॱ = i % 128;
      if (i % 2 == 0) {
        break label61;
      }
      i = 0;
    }
    catch (Exception localException)
    {
      throw localException;
    }
    int i = 15 / 0;
    return;
    label61:
    i = 1;
    break label67;
    return;
    label67:
    switch (i)
    {
    }
  }
  
  protected pv(pr paramPr1, pr paramPr2, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString, boolean paramBoolean)
  {
    this.ˊ = paramPr1;
    this.ʼ = paramPr2;
    this.ˎ = paramMatrixHCENetworkOperationCallback;
    this.ˋ = null;
    this.ᐝ = paramString;
    this.ॱॱ = paramBoolean;
    this.ˏ = new LinkedList();
    this.ˏ.push(Integer.valueOf(0));
    this.ˏ.push(Integer.valueOf(10000));
    this.ˏ.push(Integer.valueOf(30000));
  }
  
  static void ˊ()
  {
    ʻ = -2764983799530950800L;
    ʽ = new char[] { 83, 28420, -8575, 20002, -16972, 11609, -25394, 3191, 31648, -5473, 23056, -13899, 14642, -22319, 6228, -30727, -2193, 26142, -10816, -23590, -13076, 32117, -4648, 7706, -29017, 16153, -20597, -10232, 18798, -1606, -16833, -12008, 24726, -4037, 951, -27889, 8908, -19862, -14867, 21657, -7142, 30653, -30849, 26452, 2056, -18046, 10539, -9549, 18951, -1063, 27496, 7395, -29241, 15640, -20809, 24114, -12343, 32535, -7962, -28617, 265, -19822, 8755, -11360, 17224, -2875, 25708, 5559, -31084, 13842, -22604, 22308, -1842, 26712, 6633, 20135, 8694, -28547, 153, -3237, 25532, -11715, 17035, 13584, -23440, 5351, -30882, 30601, -6601, 22188, -14067, -18018, 10486, -25733, 3026, -1527, 27318, -8903, 19868, 15387, -20616, 8189, -29104, 32454, -11977, 72, 28452, -8524, 19968, -16928, 11586, -25403, 3171, 31728, -5473, 23054, -13917, 14629, -22384, 6211, -30721, -2204, 26133, -10816, 17763, -19216, 9218, -27776, 895, 29426, -7728, 20821, -16160, 12400, 72, 28452, -8524, 19968, -16928, 11586, -25403, 3171, 31728, -5473, 23054, -13917, 14629, -22384, 6211, -30721, -2204, 26133, -10816, 17765, -19216, 9219, -4460, -32301, 12370, -24348, 21375, -15397, 29223, -7504, -27342, 1107, -19244, -17141, -11705, 25562, -3281, 215, -28613, 8619, -20193, -14593, 22493, -6310, 29948, -31633, 5504, -23279, 15036, 19002, -9457, 26843, -1952, 2554, -26340, 11999, -16863, -12368, 23771, -5089, 32230, -29327, 8844, -19949, -15430, 21307, -8118, 29087, -32389, 5879, -23030, 14303, 18285, -11123, 26058, -2741, 2813, -26010, 11202, -17602, -14167, 22571, -5814, 32461, -29139, 8127, -20729, 15514, 19502, -8773, 29386, -32179, 87, 28433, -8567, 20004, -16983, 11614, -25401, 3120, 31718, -5473, 23058, -13840, 32, 28419, -8571, 20019, -16977, 11614, -25404, 3171, 31648, -5486, 23045, -13898, 14639, -22334, 6213, -30800, -2190, 26133, -10860, 17698, -19271, 9305, -27698, 887, 29358, -7728, -26736, -1868, 18722, -9847, 10773, -17677, 2864, -25646, -5035, 32045, -12879, 24073, -20834, 16233, -28674, 4167, 78, 28447, -8556, 20080, -16991, 11588, -25388, 3189, 31725, -5504, 23060, -13895, 14638, -22313, 6144, -30723, -2193, 26114, -10875, 17776, -19278, 9301, -27692, 866, 29417, -7787, 20755 };
  }
  
  private static String ˏ(int paramInt1, char paramChar, int paramInt2)
  {
    for (;;)
    {
      label31:
      char[] arrayOfChar;
      int i;
      switch (j)
      {
      default: 
        break label202;
        arrayOfChar = new char[paramInt2];
        i = 0;
        break;
      case 0: 
        return new String(arrayOfChar);
        arrayOfChar[i] = ((char)(int)((ʽ[(paramInt1 / i)] | i - ʻ) * paramChar));
        i += 94;
        break;
      }
      for (;;)
      {
        try
        {
          i = ˋॱ;
          i += 101;
          ˊॱ = i % 128;
          if (i % 2 == 0) {
            break label199;
          }
        }
        catch (Exception localException)
        {
          throw localException;
        }
        switch (j)
        {
        case 81: 
        default: 
          continue;
          j = 1;
          break;
          if (i < paramInt2) {}
          break;
        case 26: 
          arrayOfChar[i] = ((char)(int)(ʽ[(paramInt1 + i)] ^ i * ʻ ^ paramChar));
          i += 1;
          continue;
          continue;
          label199:
          break label31;
          label202:
          j = ˊॱ + 31;
          ˋॱ = j % 128;
          if (j % 2 == 0) {
            j = 26;
          } else {
            j = 81;
          }
          break;
        }
      }
      int j = 0;
    }
  }
  
  /* Error */
  private boolean ˏ()
  {
    // Byte code:
    //   0: goto +89 -> 89
    //   3: iconst_1
    //   4: ireturn
    //   5: getstatic 35	o/pv:ˊॱ	I
    //   8: bipush 105
    //   10: iadd
    //   11: istore_1
    //   12: iload_1
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 33	o/pv:ˋॱ	I
    //   20: iload_1
    //   21: iconst_2
    //   22: irem
    //   23: ifeq +6 -> 29
    //   26: goto +259 -> 285
    //   29: goto +240 -> 269
    //   32: getstatic 45	o/pv:ॱ	Ljava/lang/String;
    //   35: astore 4
    //   37: sipush 280
    //   40: iconst_0
    //   41: bipush 27
    //   43: invokestatic 372	o/pv:ˏ	(ICI)Ljava/lang/String;
    //   46: astore 5
    //   48: aload 5
    //   50: invokevirtual 375	java/lang/String:intern	()Ljava/lang/String;
    //   53: astore 5
    //   55: aload 4
    //   57: aload 5
    //   59: invokestatic 381	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   62: iconst_0
    //   63: ireturn
    //   64: bipush 45
    //   66: istore_1
    //   67: goto +30 -> 97
    //   70: goto -67 -> 3
    //   73: astore 4
    //   75: aload 4
    //   77: invokevirtual 384	java/lang/InterruptedException:printStackTrace	()V
    //   80: goto -77 -> 3
    //   83: bipush 46
    //   85: istore_1
    //   86: goto +11 -> 97
    //   89: goto -84 -> 5
    //   92: astore 4
    //   94: aload 4
    //   96: athrow
    //   97: iload_1
    //   98: lookupswitch	default:+26->124, 45:+168->266, 46:+-28->70
    //   124: goto +142 -> 266
    //   127: aload_0
    //   128: getfield 67	o/pv:ˏ	Ljava/util/LinkedList;
    //   131: invokevirtual 388	java/util/LinkedList:removeLast	()Ljava/lang/Object;
    //   134: checkcast 69	java/lang/Integer
    //   137: invokevirtual 392	java/lang/Integer:intValue	()I
    //   140: istore_1
    //   141: getstatic 45	o/pv:ॱ	Ljava/lang/String;
    //   144: new 394	java/lang/StringBuilder
    //   147: dup
    //   148: invokespecial 395	java/lang/StringBuilder:<init>	()V
    //   151: sipush 226
    //   154: iconst_0
    //   155: bipush 12
    //   157: invokestatic 372	o/pv:ˏ	(ICI)Ljava/lang/String;
    //   160: invokevirtual 375	java/lang/String:intern	()Ljava/lang/String;
    //   163: invokevirtual 399	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   166: iload_1
    //   167: sipush 1000
    //   170: idiv
    //   171: invokevirtual 402	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   174: sipush 238
    //   177: iconst_0
    //   178: bipush 26
    //   180: invokestatic 372	o/pv:ˏ	(ICI)Ljava/lang/String;
    //   183: invokevirtual 375	java/lang/String:intern	()Ljava/lang/String;
    //   186: invokevirtual 399	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   189: aload_0
    //   190: getfield 67	o/pv:ˏ	Ljava/util/LinkedList;
    //   193: invokevirtual 405	java/util/LinkedList:size	()I
    //   196: iconst_1
    //   197: iadd
    //   198: invokevirtual 402	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   201: sipush 264
    //   204: ldc_w 406
    //   207: bipush 16
    //   209: invokestatic 372	o/pv:ˏ	(ICI)Ljava/lang/String;
    //   212: invokevirtual 375	java/lang/String:intern	()Ljava/lang/String;
    //   215: invokevirtual 399	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   218: invokevirtual 409	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   221: invokestatic 381	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   224: iload_1
    //   225: i2l
    //   226: lstore_2
    //   227: lload_2
    //   228: invokestatic 415	java/lang/Thread:sleep	(J)V
    //   231: goto +8 -> 239
    //   234: astore 4
    //   236: aload 4
    //   238: athrow
    //   239: getstatic 35	o/pv:ˊॱ	I
    //   242: bipush 21
    //   244: iadd
    //   245: istore_1
    //   246: iload_1
    //   247: sipush 128
    //   250: irem
    //   251: putstatic 33	o/pv:ˋॱ	I
    //   254: iload_1
    //   255: iconst_2
    //   256: irem
    //   257: ifeq +6 -> 263
    //   260: goto -177 -> 83
    //   263: goto -199 -> 64
    //   266: goto -263 -> 3
    //   269: aload_0
    //   270: getfield 67	o/pv:ˏ	Ljava/util/LinkedList;
    //   273: invokevirtual 405	java/util/LinkedList:size	()I
    //   276: ifeq +6 -> 282
    //   279: goto -152 -> 127
    //   282: goto -250 -> 32
    //   285: goto -16 -> 269
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	288	0	this	pv
    //   11	246	1	i	int
    //   226	2	2	l	long
    //   35	21	4	str1	String
    //   73	3	4	localInterruptedException	InterruptedException
    //   92	3	4	localException1	Exception
    //   234	3	4	localException2	Exception
    //   46	12	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   227	231	73	java/lang/InterruptedException
    //   37	48	92	java/lang/Exception
    //   48	55	92	java/lang/Exception
    //   55	62	92	java/lang/Exception
    //   32	37	234	java/lang/Exception
  }
  
  public void run()
  {
    break label84;
    break label59;
    int i = ˋॱ + 17;
    ˊॱ = i % 128;
    if (i % 2 != 0)
    {
      break label148;
      switch (i)
      {
      case 1: 
      default: 
        label33:
        break;
        label59:
        pD.w(ॱ, ˏ(43, '朗', 32).intern());
        break label186;
        break label186;
        label84:
        break label206;
        label87:
        if (!ˋ()) {
          break label143;
        }
        break;
      }
      if (!ˏ()) {
        break label200;
      }
      break label191;
      for (;;)
      {
        switch (i)
        {
        case 65: 
        default: 
          break label396;
          label143:
          i = 1;
          break label33;
          try
          {
            label148:
            String str = ॱ;
            try
            {
              pD.i(str, ˏ(75, '仩', 30).intern());
            }
            catch (Exception localException1)
            {
              throw localException1;
            }
            i = 0;
          }
          catch (Exception localException2)
          {
            label180:
            throw localException2;
          }
          i = 65;
        }
      }
    }
    for (;;)
    {
      label186:
      ॱ();
      return;
      label191:
      i = 48;
      break label313;
      break label148;
      label200:
      i = 27;
      break label313;
      label206:
      pD.d(ॱ, ˏ(0, '\000', 19).intern() + this.ᐝ + ˏ(19, 41978, 11).intern() + this.ˊ.getCardName() + ˏ(30, 48671, 13).intern() + this.ˊ.getAccountName());
      if (!this.ॱॱ) {
        break label180;
      }
      i = 72;
      break;
      label313:
      switch (i)
      {
      }
    }
    for (;;)
    {
      if (this.ʼ.ˋ(this.ˎ)) {
        break label87;
      }
      i = ˊॱ + 37;
      ˋॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break;
      label396:
      do
      {
        break;
        i = ˊॱ + 5;
        ˋॱ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  protected abstract boolean ˋ();
  
  /* Error */
  protected boolean ˎ(com.insidesecure.hce.internal.MatrixHCENetworkOperationResponse paramMatrixHCENetworkOperationResponse)
  {
    // Byte code:
    //   0: goto +485 -> 485
    //   3: aload_3
    //   4: invokestatic 448	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   7: istore_2
    //   8: iload_2
    //   9: invokestatic 73	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   12: astore_1
    //   13: goto +414 -> 427
    //   16: getstatic 33	o/pv:ˋॱ	I
    //   19: bipush 57
    //   21: iadd
    //   22: istore_2
    //   23: iload_2
    //   24: sipush 128
    //   27: irem
    //   28: putstatic 35	o/pv:ˊॱ	I
    //   31: iload_2
    //   32: iconst_2
    //   33: irem
    //   34: ifne +6 -> 40
    //   37: goto +481 -> 518
    //   40: goto -37 -> 3
    //   43: iconst_0
    //   44: istore_2
    //   45: goto +69 -> 114
    //   48: bipush 11
    //   50: istore_2
    //   51: goto +347 -> 398
    //   54: astore_1
    //   55: aload_1
    //   56: athrow
    //   57: bipush 97
    //   59: istore_2
    //   60: goto +109 -> 169
    //   63: bipush 81
    //   65: istore_2
    //   66: goto +332 -> 398
    //   69: astore_3
    //   70: goto +357 -> 427
    //   73: aload_1
    //   74: getfield 454	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:responseCode	Ljava/lang/Integer;
    //   77: invokevirtual 392	java/lang/Integer:intValue	()I
    //   80: sipush 500
    //   83: if_icmpne +6 -> 89
    //   86: goto +6 -> 92
    //   89: goto +399 -> 488
    //   92: getstatic 45	o/pv:ॱ	Ljava/lang/String;
    //   95: bipush 105
    //   97: iconst_0
    //   98: bipush 29
    //   100: invokestatic 372	o/pv:ˏ	(ICI)Ljava/lang/String;
    //   103: invokevirtual 375	java/lang/String:intern	()Ljava/lang/String;
    //   106: invokestatic 419	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   109: iconst_1
    //   110: ireturn
    //   111: goto +88 -> 199
    //   114: iload_2
    //   115: tableswitch	default:+21->136, 0:+322->437, 1:+46->161
    //   136: iconst_0
    //   137: ireturn
    //   138: getstatic 45	o/pv:ॱ	Ljava/lang/String;
    //   141: sipush 167
    //   144: ldc_w 455
    //   147: bipush 59
    //   149: invokestatic 372	o/pv:ˏ	(ICI)Ljava/lang/String;
    //   152: invokevirtual 375	java/lang/String:intern	()Ljava/lang/String;
    //   155: invokestatic 381	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   158: goto +269 -> 427
    //   161: iconst_0
    //   162: ireturn
    //   163: goto +211 -> 374
    //   166: astore_1
    //   167: aload_1
    //   168: athrow
    //   169: iload_2
    //   170: lookupswitch	default:+26->196, 82:+-78->92, 97:+177->347
    //   196: goto +151 -> 347
    //   199: aload_1
    //   200: getfield 454	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:responseCode	Ljava/lang/Integer;
    //   203: ifnull +6 -> 209
    //   206: goto -158 -> 48
    //   209: goto -146 -> 63
    //   212: aload_1
    //   213: getfield 454	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:responseCode	Ljava/lang/Integer;
    //   216: invokevirtual 392	java/lang/Integer:intValue	()I
    //   219: sipush 302
    //   222: if_icmpeq +6 -> 228
    //   225: goto -152 -> 73
    //   228: goto -136 -> 92
    //   231: getstatic 35	o/pv:ˊॱ	I
    //   234: istore_2
    //   235: iload_2
    //   236: bipush 51
    //   238: iadd
    //   239: istore_2
    //   240: iload_2
    //   241: sipush 128
    //   244: irem
    //   245: putstatic 33	o/pv:ˋॱ	I
    //   248: iload_2
    //   249: iconst_2
    //   250: irem
    //   251: ifeq +6 -> 257
    //   254: goto +228 -> 482
    //   257: goto +246 -> 503
    //   260: getstatic 45	o/pv:ॱ	Ljava/lang/String;
    //   263: sipush 134
    //   266: iconst_0
    //   267: bipush 22
    //   269: invokestatic 372	o/pv:ˏ	(ICI)Ljava/lang/String;
    //   272: invokevirtual 375	java/lang/String:intern	()Ljava/lang/String;
    //   275: invokestatic 419	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   278: aload_1
    //   279: getfield 459	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:headers	Ljava/util/Map;
    //   282: sipush 156
    //   285: ldc_w 460
    //   288: bipush 11
    //   290: invokestatic 372	o/pv:ˏ	(ICI)Ljava/lang/String;
    //   293: invokevirtual 375	java/lang/String:intern	()Ljava/lang/String;
    //   296: invokeinterface 466 2 0
    //   301: checkcast 364	java/lang/String
    //   304: astore_3
    //   305: aconst_null
    //   306: astore_1
    //   307: aload_3
    //   308: ifnull +6 -> 314
    //   311: goto +210 -> 521
    //   314: goto +62 -> 376
    //   317: iload_2
    //   318: lookupswitch	default:+26->344, 41:+-302->16, 45:+-180->138
    //   344: goto -328 -> 16
    //   347: getstatic 33	o/pv:ˋॱ	I
    //   350: bipush 111
    //   352: iadd
    //   353: istore_2
    //   354: iload_2
    //   355: sipush 128
    //   358: irem
    //   359: putstatic 35	o/pv:ˊॱ	I
    //   362: iload_2
    //   363: iconst_2
    //   364: irem
    //   365: ifne +6 -> 371
    //   368: goto -257 -> 111
    //   371: goto -172 -> 199
    //   374: iconst_1
    //   375: ireturn
    //   376: bipush 45
    //   378: istore_2
    //   379: goto -62 -> 317
    //   382: aload_1
    //   383: getfield 470	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:error	Lcom/insidesecure/hce/MatrixHCEError;
    //   386: getstatic 475	com/insidesecure/hce/MatrixHCEError:CONNECTION_TIMED_OUT	Lcom/insidesecure/hce/MatrixHCEError;
    //   389: if_acmpeq +6 -> 395
    //   392: goto -335 -> 57
    //   395: goto +117 -> 512
    //   398: iload_2
    //   399: lookupswitch	default:+25->424, 11:+-187->212, 81:+89->488
    //   424: goto +64 -> 488
    //   427: aload_1
    //   428: ifnull +6 -> 434
    //   431: goto +24 -> 455
    //   434: goto -60 -> 374
    //   437: aload_1
    //   438: getfield 454	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:responseCode	Ljava/lang/Integer;
    //   441: invokevirtual 392	java/lang/Integer:intValue	()I
    //   444: sipush 503
    //   447: if_icmpne +6 -> 453
    //   450: goto -190 -> 260
    //   453: iconst_0
    //   454: ireturn
    //   455: getstatic 35	o/pv:ˊॱ	I
    //   458: bipush 113
    //   460: iadd
    //   461: istore_2
    //   462: iload_2
    //   463: sipush 128
    //   466: irem
    //   467: putstatic 33	o/pv:ˋॱ	I
    //   470: iload_2
    //   471: iconst_2
    //   472: irem
    //   473: ifeq +6 -> 479
    //   476: goto +51 -> 527
    //   479: goto +66 -> 545
    //   482: goto +21 -> 503
    //   485: goto -254 -> 231
    //   488: aload_1
    //   489: getfield 454	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:responseCode	Ljava/lang/Integer;
    //   492: ifnull +6 -> 498
    //   495: goto -452 -> 43
    //   498: iconst_1
    //   499: istore_2
    //   500: goto -386 -> 114
    //   503: aload_1
    //   504: ifnull +6 -> 510
    //   507: goto -125 -> 382
    //   510: iconst_0
    //   511: ireturn
    //   512: bipush 82
    //   514: istore_2
    //   515: goto -346 -> 169
    //   518: goto -515 -> 3
    //   521: bipush 41
    //   523: istore_2
    //   524: goto -207 -> 317
    //   527: aload_0
    //   528: getfield 67	o/pv:ˏ	Ljava/util/LinkedList;
    //   531: astore_3
    //   532: aload_3
    //   533: aload_1
    //   534: invokevirtual 478	java/util/LinkedList:addFirst	(Ljava/lang/Object;)V
    //   537: new 480	java/lang/NullPointerException
    //   540: dup
    //   541: invokespecial 481	java/lang/NullPointerException:<init>	()V
    //   544: athrow
    //   545: aload_0
    //   546: getfield 67	o/pv:ˏ	Ljava/util/LinkedList;
    //   549: aload_1
    //   550: invokevirtual 478	java/util/LinkedList:addFirst	(Ljava/lang/Object;)V
    //   553: goto -390 -> 163
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	556	0	this	pv
    //   0	556	1	paramMatrixHCENetworkOperationResponse	com.insidesecure.hce.internal.MatrixHCENetworkOperationResponse
    //   7	517	2	i	int
    //   3	1	3	str	String
    //   69	1	3	localNumberFormatException	NumberFormatException
    //   304	229	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   231	235	54	java/lang/Exception
    //   240	248	54	java/lang/Exception
    //   527	532	54	java/lang/Exception
    //   532	537	54	java/lang/Exception
    //   537	545	54	java/lang/Exception
    //   3	8	69	java/lang/NumberFormatException
    //   455	470	166	java/lang/Exception
  }
  
  /* Error */
  protected void ॱ()
  {
    // Byte code:
    //   0: goto +32 -> 32
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: getstatic 33	o/pv:ˋॱ	I
    //   9: bipush 11
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 35	o/pv:ˊॱ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifne +4 -> 28
    //   27: return
    //   28: return
    //   29: astore_2
    //   30: aload_2
    //   31: athrow
    //   32: goto -26 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	pv
    //   12	12	1	i	int
    //   3	2	2	localException1	Exception
    //   29	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   6	13	3	java/lang/Exception
    //   13	21	3	java/lang/Exception
    //   13	21	29	java/lang/Exception
  }
}
