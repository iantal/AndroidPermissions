package ro.btrl.business.general.dao;

import android.database.Cursor;
import o.Et.If;
import o.Et.if;
import o.FK.if;
import o.FP;
import o.Fb;
import o.zD;
import o.zJ;
import o.zO;
import o.zV;

public class P2PSettingsDao
  extends zD<FP, String>
{
  public static final String TABLENAME = "P2_PSETTINGS";
  private static char[] ˊ = { -29746, -1774, 28161, -11344, 16516, -18996, 15189, -22521, 7495, -32091, -2070, 25794, -5584, 24336, -2371, -31617, 4893, -20794, 15846, -14172, 17964, -10897, 24615, -41, -30068, 6570, -26822, -27351, -6264, 28831, -13011, 24087, -21689, 9660, -18790, 967, -25559, -5765, 31325, -2884, 16798, -11615, 12158, -21495, -8527, 18889, -3049, 26409, -28064, 7312, -28760, 15098, -23291, -12217, 17176, -12817, 30920, -5148, 5678, -32433, 3080, -16723, 10704, 21534, -14551, 29256, -884, 28602, -25968, 1294, -20433, 9062, -21012, -10017, 19433, -2529, 24888, -5021, 7847, -30261, 13336, -22695, -11685, 23709, -12375, 31460, -6897, 4138, -31972, 3565, 34, 29328, -6669, 22571, -13538, 15962, -20292, 9094, -26943, 2377, 31774, -4283, 24993, -11025, 18398, -17807, 2117, 31463, -4734, 20566, -15506, 13877, -18224, 11136, -24865, 344, 29724, -6354, 27095, -8964, 1337, 30605, -7963, 23858, -12770, 15190, -19032, 9866, -27702, 3135, 31083, -5547, 25771, -11803, 17116, -16637, 10356, -23215, 6019, -32531, -726, 28189, -9353, 21947, -14713, 13253, -21466, 6520, -30161, 1205, 29167, -7486, 24382, -14225, 17752, -18544, 8347, -25923, -6113, 32636, -15704, 20887, -23329, 10784, -18155, 3145, -27727, -6408, 30161, -1226, 20065, -8869, 8349, -18437, 15060, -30693, 8051, 25264, -3688, 17650, -13786, 22803, -21466, 13265, -31094, 5582, -25824, -4495, 32062, 34, 29312, -6685, 22583, -13560, 15936, -20289, 9098, -26922, 2350, 31847, -4274, 25001, -11018, 18386, -17918, 11620, -24501, 4740, -31252, -2001, 27399, -8595, 20665, -15476, 14009, -22194, 7189, -28847, 447, 29934, -6239, 34, 29313, -6685, 22568, -13543, 15962, -20319, 9105, -26937, 2342, 31857, -4257, 24993, -11026, 18389, -17904, 11641, -24499, 4745, -31235, -1996, 27421, -8601, 20646, -15488, 14036, -22238, 7173, -28874, 455, 29934, -6200, 23096, -12953, 16426, 34, 29313, -6685, 22568, -13543, 15962, -20319, 9105, -26937, 2342, 31857, -4257, 24993, -11026, 18389, -17904, 11633, -24485, 4745, -31235, -1996, 27421, -8601, 20646, -15488, 14036, -22238, 7173, -28874, 455, 29934, -6200, 23096, -12953, 16426, 34, 29338, -6680, 22587, -13565, 15946, -20292, 9089, -26937, 2342, 31857, -4257, 24993, -11026, 18389, -17904, 11641, -24499, 4745, -31235, -1996, 27421, -8601, 20646, -15488, 14036, -22238, 7173, -28874, 455, 29934, -6200, 23096, -12953, 16426, -31262, -2214, 24616, -8709, 20163, -17526, 13692, -22975, 4871, -29466, -1615, 27295, -7071, 20782, -15851, 16336, -22351, 9627, -26807, 61, 32244, -4387, 23463, -10906, 17984, -19692, 11490, -26171, 2806, -31737, -3794, 25096, -8200, 18599, -14865, 14114, 68, 29313, -6679, 22569, -13460, 15947, -20301, 9095, -26924, 2350, 31774, 2202, 31302, -4779, 20719, -15417, 13957, -18318, 11074, -25064, 408, -9626, -22329, 16336, -32158, 4440, -7160, 27379, -1579, 19592, -11418, -22988, 13586, -17421, 3793 };
  private static long ˋ = 0L;
  private static int ˏ = 0;
  private static int ॱ = 0;
  private final Et.If currencyConverter = new Et.If();
  private final FK.if inboundMoneyMaxThresholdConverter = new FK.if();
  private final FK.if inboundMoneyMinThresholdConverter = new FK.if();
  private final FK.if requestMoneyMaxThresholdConverter = new FK.if();
  private final FK.if requestMoneyMinThresholdConverter = new FK.if();
  private final Et.if schemeConverter = new Et.if();
  private final FK.if sendMoneyMaxThresholdConverter = new FK.if();
  private final FK.if sendMoneyMinThresholdConverter = new FK.if();
  
  static
  {
    ˏ = 1;
    ˋ = -1378915380383616301L;
  }
  
  public P2PSettingsDao(zV paramZV, Fb paramFb)
  {
    super(paramZV, paramFb);
  }
  
  /* Error */
  private static String ˊ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +297 -> 297
    //   3: getstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   6: bipush 101
    //   8: iadd
    //   9: istore_3
    //   10: iload_3
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   18: iload_3
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +229 -> 253
    //   27: goto +273 -> 300
    //   30: bipush 40
    //   32: istore_3
    //   33: goto +178 -> 211
    //   36: iload_3
    //   37: iload_2
    //   38: if_icmpge +6 -> 44
    //   41: goto +249 -> 290
    //   44: goto +239 -> 283
    //   47: astore 5
    //   49: aload 5
    //   51: athrow
    //   52: bipush 10
    //   54: istore_3
    //   55: goto +156 -> 211
    //   58: iload 4
    //   60: lookupswitch	default:+28->88, 46:+107->167, 74:+183->243
    //   88: goto +79 -> 167
    //   91: iload 4
    //   93: istore_3
    //   94: goto -58 -> 36
    //   97: iload 4
    //   99: istore_3
    //   100: goto -64 -> 36
    //   103: astore 5
    //   105: aload 5
    //   107: athrow
    //   108: getstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   111: bipush 39
    //   113: iadd
    //   114: istore_3
    //   115: iload_3
    //   116: sipush 128
    //   119: irem
    //   120: putstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   123: iload_3
    //   124: iconst_2
    //   125: irem
    //   126: ifeq +6 -> 132
    //   129: goto -99 -> 30
    //   132: goto -80 -> 52
    //   135: iload_3
    //   136: lookupswitch	default:+28->164, 29:+175->311, 34:+-39->97
    //   164: goto -67 -> 97
    //   167: aload 5
    //   169: iload_3
    //   170: getstatic 369	ro/btrl/business/general/dao/P2PSettingsDao:ˊ	[C
    //   173: iload_0
    //   174: iload_3
    //   175: iadd
    //   176: caload
    //   177: i2l
    //   178: iload_3
    //   179: i2l
    //   180: getstatic 43	ro/btrl/business/general/dao/P2PSettingsDao:ˋ	J
    //   183: lmul
    //   184: lxor
    //   185: iload_1
    //   186: i2l
    //   187: lxor
    //   188: l2i
    //   189: i2c
    //   190: castore
    //   191: iload_3
    //   192: iconst_1
    //   193: iadd
    //   194: istore 4
    //   196: goto +60 -> 256
    //   199: iload 4
    //   201: istore_3
    //   202: goto -166 -> 36
    //   205: bipush 34
    //   207: istore_3
    //   208: goto -73 -> 135
    //   211: iload_3
    //   212: lookupswitch	default:+28->240, 10:+-13->199, 40:+-121->91
    //   240: goto -149 -> 91
    //   243: new 406	java/lang/String
    //   246: dup
    //   247: aload 5
    //   249: invokespecial 409	java/lang/String:<init>	([C)V
    //   252: areturn
    //   253: goto +47 -> 300
    //   256: getstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   259: bipush 111
    //   261: iadd
    //   262: istore_3
    //   263: iload_3
    //   264: sipush 128
    //   267: irem
    //   268: putstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   271: iload_3
    //   272: iconst_2
    //   273: irem
    //   274: ifeq +6 -> 280
    //   277: goto -72 -> 205
    //   280: goto +37 -> 317
    //   283: bipush 74
    //   285: istore 4
    //   287: goto -229 -> 58
    //   290: bipush 46
    //   292: istore 4
    //   294: goto -236 -> 58
    //   297: goto -294 -> 3
    //   300: iload_2
    //   301: newarray char
    //   303: astore 5
    //   305: iconst_0
    //   306: istore 4
    //   308: goto -200 -> 108
    //   311: iload 4
    //   313: istore_3
    //   314: goto -278 -> 36
    //   317: bipush 29
    //   319: istore_3
    //   320: goto -185 -> 135
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	323	0	paramInt1	int
    //   0	323	1	paramChar	char
    //   0	323	2	paramInt2	int
    //   9	311	3	i	int
    //   58	254	4	j	int
    //   47	3	5	localException1	Exception
    //   103	145	5	localException2	Exception
    //   303	1	5	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   256	263	47	java/lang/Exception
    //   263	271	47	java/lang/Exception
    //   108	115	103	java/lang/Exception
    //   115	123	103	java/lang/Exception
  }
  
  public static void ˏ(zO paramZO, boolean paramBoolean)
  {
    break label119;
    int i = 10;
    break label71;
    i = 31 / 0;
    if (!paramBoolean)
    {
      break label30;
      label24:
      i = 13;
      break label71;
      label30:
      i = 61;
      break label42;
      label36:
      break label103;
    }
    else
    {
      i = 26;
    }
    label42:
    label71:
    label103:
    String str;
    switch (i)
    {
    default: 
      break label430;
      switch (i)
      {
      case 13: 
      default: 
        
      }
      break;
    case 61: 
      str = "";
      break label211;
      label113:
      i = 96;
      label119:
      break;
    }
    for (;;)
    {
      i = ˏ + 95;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break label36;
      }
      break label103;
      i = ˏ + 99;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break label24;
      }
      break;
      label211:
      do
      {
        i = 10;
        switch (i)
        {
        case 96: 
        default: 
          break label430;
          paramZO.ˋ(ˊ(14, 63230, 13).intern() + str + ˊ(27, 38155, 16).intern() + ˊ(43, 44075, 47).intern() + ˊ(90, '\000', 16).intern() + ˊ(106, 'ࡧ', 14).intern() + ˊ(120, 'ԛ', 37).intern() + ˊ(157, 39583, 32).intern() + ˊ(189, '\000', 32).intern() + ˊ(221, '\000', 35).intern() + ˊ(256, '\000', 35).intern() + ˊ(291, '\000', 35).intern() + ˊ(326, 34240, 36).intern());
          return;
        }
      } while (paramBoolean);
      break label113;
      label430:
      str = ˊ(0, 35719, 14).intern();
    }
  }
  
  /* Error */
  public static void ॱ(zO paramZO, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +109 -> 109
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: getstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   9: bipush 79
    //   11: iadd
    //   12: istore_2
    //   13: iload_2
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   21: iload_2
    //   22: iconst_2
    //   23: irem
    //   24: ifne +6 -> 30
    //   27: goto +76 -> 103
    //   30: return
    //   31: iload_2
    //   32: tableswitch	default:+24->56, 0:+182->214, 1:+68->100
    //   56: goto +158 -> 214
    //   59: getstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   62: istore_2
    //   63: iload_2
    //   64: bipush 73
    //   66: iadd
    //   67: istore_2
    //   68: iload_2
    //   69: sipush 128
    //   72: irem
    //   73: putstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   76: iload_2
    //   77: iconst_2
    //   78: irem
    //   79: ifne +6 -> 85
    //   82: goto +161 -> 243
    //   85: goto +47 -> 132
    //   88: ldc_w 412
    //   91: astore_3
    //   92: goto -33 -> 59
    //   95: iconst_1
    //   96: istore_2
    //   97: goto +120 -> 217
    //   100: goto +37 -> 137
    //   103: bipush 82
    //   105: iconst_0
    //   106: idiv
    //   107: istore_2
    //   108: return
    //   109: goto +71 -> 180
    //   112: sipush 373
    //   115: sipush 2259
    //   118: bipush 10
    //   120: invokestatic 418	ro/btrl/business/general/dao/P2PSettingsDao:ˊ	(ICI)Ljava/lang/String;
    //   123: astore_3
    //   124: aload_3
    //   125: invokevirtual 422	java/lang/String:intern	()Ljava/lang/String;
    //   128: astore_3
    //   129: goto +8 -> 137
    //   132: iconst_0
    //   133: istore_2
    //   134: goto -103 -> 31
    //   137: aload_0
    //   138: aload 4
    //   140: aload_3
    //   141: invokevirtual 426	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   144: sipush 383
    //   147: ldc_w 440
    //   150: bipush 14
    //   152: invokestatic 418	ro/btrl/business/general/dao/P2PSettingsDao:ˊ	(ICI)Ljava/lang/String;
    //   155: invokevirtual 422	java/lang/String:intern	()Ljava/lang/String;
    //   158: invokevirtual 426	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   161: invokevirtual 433	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   164: invokeinterface 438 2 0
    //   169: goto -163 -> 6
    //   172: astore_0
    //   173: aload_0
    //   174: athrow
    //   175: iconst_0
    //   176: istore_2
    //   177: goto +40 -> 217
    //   180: new 414	java/lang/StringBuilder
    //   183: dup
    //   184: invokespecial 415	java/lang/StringBuilder:<init>	()V
    //   187: sipush 362
    //   190: iconst_0
    //   191: bipush 11
    //   193: invokestatic 418	ro/btrl/business/general/dao/P2PSettingsDao:ˊ	(ICI)Ljava/lang/String;
    //   196: invokevirtual 422	java/lang/String:intern	()Ljava/lang/String;
    //   199: invokevirtual 426	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   202: astore 4
    //   204: iload_1
    //   205: ifeq +6 -> 211
    //   208: goto -113 -> 95
    //   211: goto -36 -> 175
    //   214: goto -77 -> 137
    //   217: iload_2
    //   218: tableswitch	default:+22->240, 0:+-130->88, 1:+-106->112
    //   240: goto -128 -> 112
    //   243: iconst_1
    //   244: istore_2
    //   245: goto -214 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	248	0	paramZO	zO
    //   0	248	1	paramBoolean	boolean
    //   12	233	2	i	int
    //   91	50	3	str	String
    //   138	65	4	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   112	124	3	java/lang/Exception
    //   124	129	3	java/lang/Exception
    //   59	63	172	java/lang/Exception
  }
  
  public final boolean ʻ()
  {
    int i;
    for (;;)
    {
      i = ˏ + 67;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      i = 32;
      break label50;
    }
    for (;;)
    {
      return true;
      i = 30;
      break label50;
      continue;
      label50:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  protected final String ˊ(FP paramFP, long paramLong)
  {
    // Byte code:
    //   0: goto +39 -> 39
    //   3: iconst_0
    //   4: istore 4
    //   6: goto +49 -> 55
    //   9: getstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   12: bipush 71
    //   14: iadd
    //   15: istore 4
    //   17: iload 4
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   26: iload 4
    //   28: iconst_2
    //   29: irem
    //   30: ifeq +6 -> 36
    //   33: goto +94 -> 127
    //   36: goto -33 -> 3
    //   39: goto +54 -> 93
    //   42: astore_1
    //   43: aload_1
    //   44: athrow
    //   45: aload_1
    //   46: areturn
    //   47: aload_1
    //   48: invokevirtual 460	o/FP:ˎ	()Ljava/lang/String;
    //   51: astore_1
    //   52: goto -43 -> 9
    //   55: iload 4
    //   57: tableswitch	default:+23->80, 0:+-12->45, 1:+28->85
    //   80: aload_1
    //   81: areturn
    //   82: goto -35 -> 47
    //   85: bipush 62
    //   87: iconst_0
    //   88: idiv
    //   89: istore 4
    //   91: aload_1
    //   92: areturn
    //   93: getstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   96: istore 4
    //   98: iload 4
    //   100: bipush 111
    //   102: iadd
    //   103: istore 4
    //   105: iload 4
    //   107: sipush 128
    //   110: irem
    //   111: putstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   114: iload 4
    //   116: iconst_2
    //   117: irem
    //   118: ifne +6 -> 124
    //   121: goto -39 -> 82
    //   124: goto -77 -> 47
    //   127: iconst_1
    //   128: istore 4
    //   130: goto -75 -> 55
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	P2PSettingsDao
    //   0	133	1	paramFP	FP
    //   0	133	2	paramLong	long
    //   4	125	4	i	int
    // Exception table:
    //   from	to	target	type
    //   93	98	42	java/lang/Exception
    //   105	114	42	java/lang/Exception
  }
  
  public String ˏ(Cursor paramCursor, int paramInt)
  {
    break label95;
    int i = 0;
    break label112;
    label8:
    i = 32;
    break label139;
    break label49;
    i = ॱ + 125;
    ˏ = i % 128;
    if (i % 2 != 0)
    {
      break label195;
      label44:
      paramInt = 1;
      break label213;
      label49:
      return null;
      for (;;)
      {
        try
        {
          paramCursor = paramCursor.getString(paramInt + 0);
          return paramCursor;
        }
        catch (Exception paramCursor)
        {
          label95:
          label98:
          label104:
          throw paramCursor;
        }
        paramInt = ॱ + 103;
        ˏ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break label44;
        }
        paramInt = 0;
        break label213;
        break;
        i = 57;
        break label139;
        i = 1;
        label112:
        switch (i)
        {
        }
        continue;
        label139:
        switch (i)
        {
        }
      }
    }
    for (;;)
    {
      paramInt = null.length;
      break label49;
      if (paramCursor.isNull(paramInt >>> 0)) {
        break;
      }
      break label104;
      label195:
      if (paramCursor.isNull(paramInt + 0)) {
        break label98;
      }
      break label8;
      label213:
      switch (paramInt)
      {
      }
    }
  }
  
  public String ˏ(FP paramFP)
  {
    break label136;
    int i = 1;
    break label104;
    i = null.length;
    return null;
    label104:
    label136:
    for (;;)
    {
      try
      {
        i = ˏ;
        i += 125;
        try
        {
          ॱ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          continue;
          return null;
          continue;
          i = 0;
          break label104;
          i = 88;
          break label139;
          i = ˏ + 77;
          ॱ = i % 128;
          if (i % 2 != 0) {
            continue;
          }
          continue;
          continue;
          if (paramFP != null) {
            continue;
          }
        }
        catch (Exception paramFP)
        {
          throw paramFP;
        }
        switch (i)
        {
        }
      }
      catch (Exception paramFP)
      {
        throw paramFP;
      }
      continue;
      return paramFP.ˎ();
    }
    for (;;)
    {
      label139:
      switch (i)
      {
      }
      break;
      i = 87;
    }
  }
  
  /* Error */
  protected final void ˏ(o.zL paramZL, FP paramFP)
  {
    // Byte code:
    //   0: goto +314 -> 314
    //   3: aload_2
    //   4: invokevirtual 484	o/FP:ॱ	()Ljava/math/BigDecimal;
    //   7: astore 4
    //   9: aload 4
    //   11: ifnull +6 -> 17
    //   14: goto +517 -> 531
    //   17: goto +636 -> 653
    //   20: iload_3
    //   21: lookupswitch	default:+27->48, 89:+666->687, 93:+638->659
    //   48: goto +639 -> 687
    //   51: getstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   54: bipush 19
    //   56: iadd
    //   57: istore_3
    //   58: iload_3
    //   59: sipush 128
    //   62: irem
    //   63: putstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   66: iload_3
    //   67: iconst_2
    //   68: irem
    //   69: ifeq +6 -> 75
    //   72: goto +292 -> 364
    //   75: goto +723 -> 798
    //   78: aload_1
    //   79: bipush 10
    //   81: aload_0
    //   82: getfield 401	ro/btrl/business/general/dao/P2PSettingsDao:inboundMoneyMaxThresholdConverter	Lo/FK$if;
    //   85: aload_2
    //   86: invokevirtual 487	o/FK$if:ˊ	(Ljava/math/BigDecimal;)Ljava/lang/String;
    //   89: invokeinterface 492 3 0
    //   94: goto +243 -> 337
    //   97: aload_1
    //   98: bipush 99
    //   100: aload_0
    //   101: getfield 393	ro/btrl/business/general/dao/P2PSettingsDao:sendMoneyMaxThresholdConverter	Lo/FK$if;
    //   104: aload 4
    //   106: invokevirtual 487	o/FK$if:ˊ	(Ljava/math/BigDecimal;)Ljava/lang/String;
    //   109: invokeinterface 492 3 0
    //   114: goto +203 -> 317
    //   117: aload_2
    //   118: invokevirtual 495	o/FP:ʼ	()Ljava/math/BigDecimal;
    //   121: astore_2
    //   122: aload_2
    //   123: ifnull +6 -> 129
    //   126: goto -48 -> 78
    //   129: goto +208 -> 337
    //   132: bipush 24
    //   134: istore_3
    //   135: goto +345 -> 480
    //   138: iload_3
    //   139: tableswitch	default:+21->160, 0:+205->344, 1:+-42->97
    //   160: goto -63 -> 97
    //   163: aload_1
    //   164: bipush 9
    //   166: aload_0
    //   167: getfield 399	ro/btrl/business/general/dao/P2PSettingsDao:inboundMoneyMinThresholdConverter	Lo/FK$if;
    //   170: aload 4
    //   172: invokevirtual 487	o/FK$if:ˊ	(Ljava/math/BigDecimal;)Ljava/lang/String;
    //   175: invokeinterface 492 3 0
    //   180: goto +161 -> 341
    //   183: iload_3
    //   184: tableswitch	default:+24->208, 0:+379->563, 1:+442->626
    //   208: goto +355 -> 563
    //   211: getstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   214: bipush 7
    //   216: iadd
    //   217: istore_3
    //   218: iload_3
    //   219: sipush 128
    //   222: irem
    //   223: putstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   226: iload_3
    //   227: iconst_2
    //   228: irem
    //   229: ifeq +6 -> 235
    //   232: goto +279 -> 511
    //   235: goto +494 -> 729
    //   238: aload_2
    //   239: invokevirtual 497	o/FP:ʽ	()Ljava/math/BigDecimal;
    //   242: astore 4
    //   244: aload 4
    //   246: ifnull +6 -> 252
    //   249: goto +524 -> 773
    //   252: goto +211 -> 463
    //   255: iload_3
    //   256: lookupswitch	default:+28->284, 29:+498->754, 36:+120->376
    //   284: goto +92 -> 376
    //   287: getstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   290: bipush 113
    //   292: iadd
    //   293: istore_3
    //   294: iload_3
    //   295: sipush 128
    //   298: irem
    //   299: putstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   302: iload_3
    //   303: iconst_2
    //   304: irem
    //   305: ifeq +6 -> 311
    //   308: goto +519 -> 827
    //   311: goto +274 -> 585
    //   314: goto +276 -> 590
    //   317: aload_2
    //   318: invokevirtual 500	o/FP:ॱॱ	()Ljava/math/BigDecimal;
    //   321: astore 4
    //   323: aload 4
    //   325: ifnull +6 -> 331
    //   328: goto -117 -> 211
    //   331: goto -93 -> 238
    //   334: astore_1
    //   335: aload_1
    //   336: athrow
    //   337: return
    //   338: goto +472 -> 810
    //   341: goto -224 -> 117
    //   344: aload_1
    //   345: bipush 6
    //   347: aload_0
    //   348: getfield 393	ro/btrl/business/general/dao/P2PSettingsDao:sendMoneyMaxThresholdConverter	Lo/FK$if;
    //   351: aload 4
    //   353: invokevirtual 487	o/FK$if:ˊ	(Ljava/math/BigDecimal;)Ljava/lang/String;
    //   356: invokeinterface 492 3 0
    //   361: goto -44 -> 317
    //   364: aload_1
    //   365: iconst_0
    //   366: aload 4
    //   368: invokeinterface 492 3 0
    //   373: goto -35 -> 338
    //   376: aload_2
    //   377: invokevirtual 503	o/FP:ˊ	()Lo/Eh;
    //   380: astore 4
    //   382: aload 4
    //   384: ifnull +6 -> 390
    //   387: goto +233 -> 620
    //   390: goto -258 -> 132
    //   393: bipush 36
    //   395: istore_3
    //   396: goto -141 -> 255
    //   399: aload_1
    //   400: invokeinterface 505 1 0
    //   405: aload_2
    //   406: invokevirtual 460	o/FP:ˎ	()Ljava/lang/String;
    //   409: astore 4
    //   411: aload 4
    //   413: ifnull +6 -> 419
    //   416: goto -365 -> 51
    //   419: goto +391 -> 810
    //   422: aload_1
    //   423: iconst_3
    //   424: aload_0
    //   425: getfield 386	ro/btrl/business/general/dao/P2PSettingsDao:schemeConverter	Lo/Et$if;
    //   428: aload 4
    //   430: invokevirtual 508	o/Et$if:ˋ	(Lo/Eh;)Ljava/lang/String;
    //   433: invokeinterface 492 3 0
    //   438: goto +8 -> 446
    //   441: iconst_0
    //   442: istore_3
    //   443: goto +94 -> 537
    //   446: aload_2
    //   447: invokevirtual 511	o/FP:ˏ	()Ljava/lang/Long;
    //   450: astore 4
    //   452: aload 4
    //   454: ifnull +6 -> 460
    //   457: goto -16 -> 441
    //   460: goto +289 -> 749
    //   463: aload_2
    //   464: invokevirtual 514	o/FP:ᐝ	()Ljava/math/BigDecimal;
    //   467: astore 4
    //   469: aload 4
    //   471: ifnull +6 -> 477
    //   474: goto -311 -> 163
    //   477: goto -360 -> 117
    //   480: iload_3
    //   481: lookupswitch	default:+27->508, 14:+-59->422, 24:+-35->446
    //   508: goto -62 -> 446
    //   511: aload_1
    //   512: bipush 65
    //   514: aload_0
    //   515: getfield 395	ro/btrl/business/general/dao/P2PSettingsDao:requestMoneyMinThresholdConverter	Lo/FK$if;
    //   518: aload 4
    //   520: invokevirtual 487	o/FK$if:ˊ	(Ljava/math/BigDecimal;)Ljava/lang/String;
    //   523: invokeinterface 492 3 0
    //   528: goto -290 -> 238
    //   531: bipush 89
    //   533: istore_3
    //   534: goto -514 -> 20
    //   537: iload_3
    //   538: tableswitch	default:+22->560, 0:+176->714, 1:+-535->3
    //   560: goto -557 -> 3
    //   563: aload_1
    //   564: iconst_3
    //   565: aload_0
    //   566: getfield 391	ro/btrl/business/general/dao/P2PSettingsDao:sendMoneyMinThresholdConverter	Lo/FK$if;
    //   569: aload 4
    //   571: invokevirtual 487	o/FK$if:ˊ	(Ljava/math/BigDecimal;)Ljava/lang/String;
    //   574: invokeinterface 492 3 0
    //   579: goto +80 -> 659
    //   582: astore_1
    //   583: aload_1
    //   584: athrow
    //   585: iconst_0
    //   586: istore_3
    //   587: goto -449 -> 138
    //   590: getstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   593: bipush 63
    //   595: iadd
    //   596: istore_3
    //   597: iload_3
    //   598: sipush 128
    //   601: irem
    //   602: putstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   605: iload_3
    //   606: iconst_2
    //   607: irem
    //   608: ifne +6 -> 614
    //   611: goto +6 -> 617
    //   614: goto -215 -> 399
    //   617: goto -218 -> 399
    //   620: bipush 14
    //   622: istore_3
    //   623: goto -143 -> 480
    //   626: aload_0
    //   627: getfield 391	ro/btrl/business/general/dao/P2PSettingsDao:sendMoneyMinThresholdConverter	Lo/FK$if;
    //   630: astore 5
    //   632: aload 5
    //   634: aload 4
    //   636: invokevirtual 487	o/FK$if:ˊ	(Ljava/math/BigDecimal;)Ljava/lang/String;
    //   639: astore 4
    //   641: aload_1
    //   642: iconst_5
    //   643: aload 4
    //   645: invokeinterface 492 3 0
    //   650: goto +9 -> 659
    //   653: bipush 93
    //   655: istore_3
    //   656: goto -636 -> 20
    //   659: aload_2
    //   660: invokevirtual 516	o/FP:ʻ	()Ljava/math/BigDecimal;
    //   663: astore 4
    //   665: aload 4
    //   667: ifnull +6 -> 673
    //   670: goto -383 -> 287
    //   673: goto -356 -> 317
    //   676: iconst_0
    //   677: istore_3
    //   678: goto -495 -> 183
    //   681: bipush 29
    //   683: istore_3
    //   684: goto -429 -> 255
    //   687: getstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   690: bipush 119
    //   692: iadd
    //   693: istore_3
    //   694: iload_3
    //   695: sipush 128
    //   698: irem
    //   699: putstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   702: iload_3
    //   703: iconst_2
    //   704: irem
    //   705: ifne +6 -> 711
    //   708: goto -32 -> 676
    //   711: goto +82 -> 793
    //   714: aload_1
    //   715: iconst_4
    //   716: aload 4
    //   718: invokevirtual 522	java/lang/Long:longValue	()J
    //   721: invokeinterface 525 4 0
    //   726: goto -723 -> 3
    //   729: aload_1
    //   730: bipush 7
    //   732: aload_0
    //   733: getfield 395	ro/btrl/business/general/dao/P2PSettingsDao:requestMoneyMinThresholdConverter	Lo/FK$if;
    //   736: aload 4
    //   738: invokevirtual 487	o/FK$if:ˊ	(Ljava/math/BigDecimal;)Ljava/lang/String;
    //   741: invokeinterface 492 3 0
    //   746: goto -508 -> 238
    //   749: iconst_1
    //   750: istore_3
    //   751: goto -214 -> 537
    //   754: aload_1
    //   755: iconst_2
    //   756: aload_0
    //   757: getfield 381	ro/btrl/business/general/dao/P2PSettingsDao:currencyConverter	Lo/Et$If;
    //   760: aload 4
    //   762: invokevirtual 528	o/Et$If:ॱ	(Lo/Ep;)Ljava/lang/String;
    //   765: invokeinterface 492 3 0
    //   770: goto -394 -> 376
    //   773: aload_1
    //   774: bipush 8
    //   776: aload_0
    //   777: getfield 397	ro/btrl/business/general/dao/P2PSettingsDao:requestMoneyMaxThresholdConverter	Lo/FK$if;
    //   780: aload 4
    //   782: invokevirtual 487	o/FK$if:ˊ	(Ljava/math/BigDecimal;)Ljava/lang/String;
    //   785: invokeinterface 492 3 0
    //   790: goto -327 -> 463
    //   793: iconst_1
    //   794: istore_3
    //   795: goto -612 -> 183
    //   798: aload_1
    //   799: iconst_1
    //   800: aload 4
    //   802: invokeinterface 492 3 0
    //   807: goto -469 -> 338
    //   810: aload_2
    //   811: invokevirtual 531	o/FP:ˋ	()Lo/Ep;
    //   814: astore 4
    //   816: aload 4
    //   818: ifnull +6 -> 824
    //   821: goto -140 -> 681
    //   824: goto -431 -> 393
    //   827: iconst_1
    //   828: istore_3
    //   829: goto -691 -> 138
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	832	0	this	P2PSettingsDao
    //   0	832	1	paramZL	o.zL
    //   0	832	2	paramFP	FP
    //   20	809	3	i	int
    //   7	810	4	localObject	Object
    //   630	3	5	localIf	FK.if
    // Exception table:
    //   from	to	target	type
    //   626	632	334	java/lang/Exception
    //   641	650	334	java/lang/Exception
    //   632	641	582	java/lang/Exception
    //   659	665	582	java/lang/Exception
    //   714	726	582	java/lang/Exception
  }
  
  /* Error */
  public FP ॱ(Cursor paramCursor, int paramInt)
  {
    // Byte code:
    //   0: goto +605 -> 605
    //   3: bipush 78
    //   5: istore_3
    //   6: goto +297 -> 303
    //   9: aload_1
    //   10: iload_2
    //   11: iconst_0
    //   12: iadd
    //   13: invokeinterface 476 2 0
    //   18: astore 6
    //   20: goto +325 -> 345
    //   23: aconst_null
    //   24: astore 13
    //   26: goto +21 -> 47
    //   29: aconst_null
    //   30: astore 14
    //   32: goto +630 -> 662
    //   35: goto +460 -> 495
    //   38: astore_1
    //   39: aload_1
    //   40: athrow
    //   41: aconst_null
    //   42: astore 9
    //   44: goto -9 -> 35
    //   47: aload_1
    //   48: iload_2
    //   49: bipush 8
    //   51: iadd
    //   52: invokeinterface 480 2 0
    //   57: ifeq +6 -> 63
    //   60: goto -31 -> 29
    //   63: goto +483 -> 546
    //   66: new 451	java/lang/NullPointerException
    //   69: dup
    //   70: invokespecial 452	java/lang/NullPointerException:<init>	()V
    //   73: athrow
    //   74: aconst_null
    //   75: astore 11
    //   77: goto +91 -> 168
    //   80: goto +415 -> 495
    //   83: aload_1
    //   84: iload_2
    //   85: iconst_0
    //   86: iadd
    //   87: invokeinterface 480 2 0
    //   92: ifeq +6 -> 98
    //   95: goto +174 -> 269
    //   98: goto -89 -> 9
    //   101: aload_0
    //   102: getfield 397	ro/btrl/business/general/dao/P2PSettingsDao:requestMoneyMaxThresholdConverter	Lo/FK$if;
    //   105: astore 13
    //   107: aload_1
    //   108: iload_2
    //   109: bipush 7
    //   111: iadd
    //   112: invokeinterface 476 2 0
    //   117: astore 14
    //   119: aload 13
    //   121: aload 14
    //   123: invokevirtual 534	o/FK$if:ˋ	(Ljava/lang/String;)Ljava/math/BigDecimal;
    //   126: astore 13
    //   128: goto -81 -> 47
    //   131: iload_3
    //   132: lookupswitch	default:+28->160, 13:+258->390, 43:+476->608
    //   160: goto +448 -> 608
    //   163: aconst_null
    //   164: astore_1
    //   165: goto +68 -> 233
    //   168: aload_1
    //   169: iload_2
    //   170: bipush 6
    //   172: iadd
    //   173: invokeinterface 480 2 0
    //   178: ifeq +6 -> 184
    //   181: goto +448 -> 629
    //   184: goto +396 -> 580
    //   187: aload_1
    //   188: iload_2
    //   189: bipush 7
    //   191: iadd
    //   192: invokeinterface 480 2 0
    //   197: ifeq +6 -> 203
    //   200: goto +481 -> 681
    //   203: goto -102 -> 101
    //   206: bipush 13
    //   208: istore_3
    //   209: goto -78 -> 131
    //   212: aload_0
    //   213: getfield 391	ro/btrl/business/general/dao/P2PSettingsDao:sendMoneyMinThresholdConverter	Lo/FK$if;
    //   216: aload_1
    //   217: iload_2
    //   218: iconst_4
    //   219: iadd
    //   220: invokeinterface 476 2 0
    //   225: invokevirtual 534	o/FK$if:ˋ	(Ljava/lang/String;)Ljava/math/BigDecimal;
    //   228: astore 10
    //   230: goto +133 -> 363
    //   233: new 446	o/FP
    //   236: dup
    //   237: aload 6
    //   239: aload 7
    //   241: aload 8
    //   243: aload 9
    //   245: aload 10
    //   247: aload 11
    //   249: aload 12
    //   251: aload 13
    //   253: aload 14
    //   255: aload_1
    //   256: invokespecial 537	o/FP:<init>	(Ljava/lang/String;Lo/Ep;Lo/Eh;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    //   259: areturn
    //   260: astore_1
    //   261: aload_1
    //   262: athrow
    //   263: bipush 71
    //   265: istore_3
    //   266: goto +37 -> 303
    //   269: aconst_null
    //   270: astore 6
    //   272: goto +73 -> 345
    //   275: iconst_1
    //   276: istore_3
    //   277: goto +161 -> 438
    //   280: aload_1
    //   281: iload_2
    //   282: iconst_3
    //   283: iadd
    //   284: invokeinterface 480 2 0
    //   289: ifeq +6 -> 295
    //   292: goto -251 -> 41
    //   295: goto +340 -> 635
    //   298: iconst_0
    //   299: istore_3
    //   300: goto +138 -> 438
    //   303: iload_3
    //   304: lookupswitch	default:+28->332, 71:+-92->212, 78:+236->540
    //   332: goto +208 -> 540
    //   335: aconst_null
    //   336: astore_1
    //   337: new 451	java/lang/NullPointerException
    //   340: dup
    //   341: invokespecial 452	java/lang/NullPointerException:<init>	()V
    //   344: athrow
    //   345: aload_1
    //   346: iload_2
    //   347: iconst_1
    //   348: iadd
    //   349: invokeinterface 480 2 0
    //   354: ifeq +6 -> 360
    //   357: goto -82 -> 275
    //   360: goto -62 -> 298
    //   363: aload_1
    //   364: iload_2
    //   365: iconst_5
    //   366: iadd
    //   367: invokeinterface 480 2 0
    //   372: ifeq +6 -> 378
    //   375: goto -301 -> 74
    //   378: goto +348 -> 726
    //   381: goto +132 -> 513
    //   384: bipush 13
    //   386: istore_3
    //   387: goto +76 -> 463
    //   390: getstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   393: bipush 115
    //   395: iadd
    //   396: istore_3
    //   397: iload_3
    //   398: sipush 128
    //   401: irem
    //   402: putstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   405: iload_3
    //   406: iconst_2
    //   407: irem
    //   408: ifne +6 -> 414
    //   411: goto -345 -> 66
    //   414: goto -33 -> 381
    //   417: aload_0
    //   418: getfield 381	ro/btrl/business/general/dao/P2PSettingsDao:currencyConverter	Lo/Et$If;
    //   421: aload_1
    //   422: iload_2
    //   423: iconst_1
    //   424: iadd
    //   425: invokeinterface 476 2 0
    //   430: invokevirtual 540	o/Et$If:ˋ	(Ljava/lang/String;)Lo/Ep;
    //   433: astore 7
    //   435: goto +273 -> 708
    //   438: iload_3
    //   439: tableswitch	default:+21->460, 0:+-22->417, 1:+129->568
    //   460: goto -43 -> 417
    //   463: iload_3
    //   464: lookupswitch	default:+28->492, 13:+-301->163, 90:+55->519
    //   492: goto +27 -> 519
    //   495: aload_1
    //   496: iload_2
    //   497: iconst_4
    //   498: iadd
    //   499: invokeinterface 480 2 0
    //   504: ifeq +6 -> 510
    //   507: goto -504 -> 3
    //   510: goto -247 -> 263
    //   513: aconst_null
    //   514: astore 8
    //   516: goto -236 -> 280
    //   519: aload_0
    //   520: getfield 401	ro/btrl/business/general/dao/P2PSettingsDao:inboundMoneyMaxThresholdConverter	Lo/FK$if;
    //   523: aload_1
    //   524: iload_2
    //   525: bipush 9
    //   527: iadd
    //   528: invokeinterface 476 2 0
    //   533: invokevirtual 534	o/FK$if:ˋ	(Ljava/lang/String;)Ljava/math/BigDecimal;
    //   536: astore_1
    //   537: goto -304 -> 233
    //   540: aconst_null
    //   541: astore 10
    //   543: goto -180 -> 363
    //   546: aload_0
    //   547: getfield 399	ro/btrl/business/general/dao/P2PSettingsDao:inboundMoneyMinThresholdConverter	Lo/FK$if;
    //   550: aload_1
    //   551: iload_2
    //   552: bipush 8
    //   554: iadd
    //   555: invokeinterface 476 2 0
    //   560: invokevirtual 534	o/FK$if:ˋ	(Ljava/lang/String;)Ljava/math/BigDecimal;
    //   563: astore 14
    //   565: goto +97 -> 662
    //   568: aconst_null
    //   569: astore 7
    //   571: goto +137 -> 708
    //   574: bipush 43
    //   576: istore_3
    //   577: goto -446 -> 131
    //   580: aload_0
    //   581: getfield 395	ro/btrl/business/general/dao/P2PSettingsDao:requestMoneyMinThresholdConverter	Lo/FK$if;
    //   584: aload_1
    //   585: iload_2
    //   586: bipush 6
    //   588: iadd
    //   589: invokeinterface 476 2 0
    //   594: invokevirtual 534	o/FK$if:ˋ	(Ljava/lang/String;)Ljava/math/BigDecimal;
    //   597: astore 12
    //   599: goto -412 -> 187
    //   602: goto -322 -> 280
    //   605: goto -522 -> 83
    //   608: aload_0
    //   609: getfield 386	ro/btrl/business/general/dao/P2PSettingsDao:schemeConverter	Lo/Et$if;
    //   612: aload_1
    //   613: iload_2
    //   614: iconst_2
    //   615: iadd
    //   616: invokeinterface 476 2 0
    //   621: invokevirtual 543	o/Et$if:ˎ	(Ljava/lang/String;)Lo/Eh;
    //   624: astore 8
    //   626: goto -24 -> 602
    //   629: aconst_null
    //   630: astore 12
    //   632: goto -445 -> 187
    //   635: aload_1
    //   636: iload_2
    //   637: iconst_3
    //   638: iadd
    //   639: invokeinterface 547 2 0
    //   644: lstore 4
    //   646: lload 4
    //   648: invokestatic 551	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   651: astore 9
    //   653: goto -573 -> 80
    //   656: bipush 90
    //   658: istore_3
    //   659: goto -196 -> 463
    //   662: aload_1
    //   663: iload_2
    //   664: bipush 9
    //   666: iadd
    //   667: invokeinterface 480 2 0
    //   672: ifeq +6 -> 678
    //   675: goto -291 -> 384
    //   678: goto -22 -> 656
    //   681: getstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   684: bipush 61
    //   686: iadd
    //   687: istore_3
    //   688: iload_3
    //   689: sipush 128
    //   692: irem
    //   693: putstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   696: iload_3
    //   697: iconst_2
    //   698: irem
    //   699: ifeq +6 -> 705
    //   702: goto -367 -> 335
    //   705: goto -682 -> 23
    //   708: aload_1
    //   709: iload_2
    //   710: iconst_2
    //   711: iadd
    //   712: invokeinterface 480 2 0
    //   717: ifeq +6 -> 723
    //   720: goto -514 -> 206
    //   723: goto -149 -> 574
    //   726: aload_0
    //   727: getfield 393	ro/btrl/business/general/dao/P2PSettingsDao:sendMoneyMaxThresholdConverter	Lo/FK$if;
    //   730: aload_1
    //   731: iload_2
    //   732: iconst_5
    //   733: iadd
    //   734: invokeinterface 476 2 0
    //   739: invokevirtual 534	o/FK$if:ˋ	(Ljava/lang/String;)Ljava/math/BigDecimal;
    //   742: astore 11
    //   744: goto -576 -> 168
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	747	0	this	P2PSettingsDao
    //   0	747	1	paramCursor	Cursor
    //   0	747	2	paramInt	int
    //   5	694	3	i	int
    //   644	3	4	l	long
    //   18	253	6	str	String
    //   239	331	7	localEp	o.Ep
    //   241	384	8	localEh	o.Eh
    //   42	610	9	localLong	Long
    //   228	314	10	localBigDecimal1	java.math.BigDecimal
    //   75	668	11	localBigDecimal2	java.math.BigDecimal
    //   249	382	12	localBigDecimal3	java.math.BigDecimal
    //   24	228	13	localObject1	Object
    //   30	534	14	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   101	107	38	java/lang/Exception
    //   107	119	260	java/lang/Exception
    //   119	128	260	java/lang/Exception
    //   635	646	260	java/lang/Exception
  }
  
  /* Error */
  protected final void ॱ(android.database.sqlite.SQLiteStatement paramSQLiteStatement, FP paramFP)
  {
    // Byte code:
    //   0: goto +585 -> 585
    //   3: iconst_5
    //   4: istore_3
    //   5: goto +267 -> 272
    //   8: aload_2
    //   9: invokevirtual 516	o/FP:ʻ	()Ljava/math/BigDecimal;
    //   12: astore 4
    //   14: aload 4
    //   16: ifnull +6 -> 22
    //   19: goto +327 -> 346
    //   22: goto +84 -> 106
    //   25: aload_2
    //   26: invokevirtual 514	o/FP:ᐝ	()Ljava/math/BigDecimal;
    //   29: astore 4
    //   31: aload 4
    //   33: ifnull +6 -> 39
    //   36: goto +392 -> 428
    //   39: goto +376 -> 415
    //   42: aload_2
    //   43: invokevirtual 511	o/FP:ˏ	()Ljava/lang/Long;
    //   46: astore 4
    //   48: aload 4
    //   50: ifnull +6 -> 56
    //   53: goto +70 -> 123
    //   56: goto +199 -> 255
    //   59: aload_1
    //   60: iconst_2
    //   61: aload_0
    //   62: getfield 381	ro/btrl/business/general/dao/P2PSettingsDao:currencyConverter	Lo/Et$If;
    //   65: aload 4
    //   67: invokevirtual 528	o/Et$If:ॱ	(Lo/Ep;)Ljava/lang/String;
    //   70: invokevirtual 556	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   73: goto +165 -> 238
    //   76: astore_1
    //   77: aload_1
    //   78: athrow
    //   79: goto +306 -> 385
    //   82: bipush 23
    //   84: istore_3
    //   85: goto +408 -> 493
    //   88: aload_1
    //   89: iconst_3
    //   90: aload_0
    //   91: getfield 386	ro/btrl/business/general/dao/P2PSettingsDao:schemeConverter	Lo/Et$if;
    //   94: aload 4
    //   96: invokevirtual 508	o/Et$if:ˋ	(Lo/Eh;)Ljava/lang/String;
    //   99: invokevirtual 556	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   102: goto -60 -> 42
    //   105: return
    //   106: aload_2
    //   107: invokevirtual 500	o/FP:ॱॱ	()Ljava/math/BigDecimal;
    //   110: astore 4
    //   112: aload 4
    //   114: ifnull +6 -> 120
    //   117: goto -35 -> 82
    //   120: goto +203 -> 323
    //   123: aload_1
    //   124: iconst_4
    //   125: aload 4
    //   127: invokevirtual 522	java/lang/Long:longValue	()J
    //   130: invokevirtual 559	android/database/sqlite/SQLiteStatement:bindLong	(IJ)V
    //   133: goto +122 -> 255
    //   136: goto -30 -> 106
    //   139: goto +189 -> 328
    //   142: goto +329 -> 471
    //   145: getstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   148: bipush 17
    //   150: iadd
    //   151: istore_3
    //   152: iload_3
    //   153: sipush 128
    //   156: irem
    //   157: putstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   160: iload_3
    //   161: iconst_2
    //   162: irem
    //   163: ifne +6 -> 169
    //   166: goto +137 -> 303
    //   169: goto +285 -> 454
    //   172: getstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   175: bipush 91
    //   177: iadd
    //   178: istore_3
    //   179: iload_3
    //   180: sipush 128
    //   183: irem
    //   184: putstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   187: iload_3
    //   188: iconst_2
    //   189: irem
    //   190: ifeq +6 -> 196
    //   193: goto +395 -> 588
    //   196: goto +206 -> 402
    //   199: aload_1
    //   200: bipush 9
    //   202: aload_0
    //   203: getfield 399	ro/btrl/business/general/dao/P2PSettingsDao:inboundMoneyMinThresholdConverter	Lo/FK$if;
    //   206: aload 4
    //   208: invokevirtual 487	o/FK$if:ˊ	(Ljava/math/BigDecimal;)Ljava/lang/String;
    //   211: invokevirtual 556	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   214: goto +201 -> 415
    //   217: aload_1
    //   218: invokevirtual 562	android/database/sqlite/SQLiteStatement:clearBindings	()V
    //   221: aload_2
    //   222: invokevirtual 460	o/FP:ˎ	()Ljava/lang/String;
    //   225: astore 4
    //   227: aload 4
    //   229: ifnull +6 -> 235
    //   232: goto -60 -> 172
    //   235: goto +150 -> 385
    //   238: aload_2
    //   239: invokevirtual 503	o/FP:ˊ	()Lo/Eh;
    //   242: astore 4
    //   244: aload 4
    //   246: ifnull +6 -> 252
    //   249: goto -161 -> 88
    //   252: goto -210 -> 42
    //   255: aload_2
    //   256: invokevirtual 484	o/FP:ॱ	()Ljava/math/BigDecimal;
    //   259: astore 4
    //   261: aload 4
    //   263: ifnull +6 -> 269
    //   266: goto +113 -> 379
    //   269: goto -266 -> 3
    //   272: iload_3
    //   273: lookupswitch	default:+27->300, 5:+-265->8, 45:+-128->145
    //   300: goto -155 -> 145
    //   303: goto +151 -> 454
    //   306: aload_1
    //   307: bipush 10
    //   309: aload_0
    //   310: getfield 401	ro/btrl/business/general/dao/P2PSettingsDao:inboundMoneyMaxThresholdConverter	Lo/FK$if;
    //   313: aload_2
    //   314: invokevirtual 487	o/FK$if:ˊ	(Ljava/math/BigDecimal;)Ljava/lang/String;
    //   317: invokevirtual 556	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   320: goto +221 -> 541
    //   323: iconst_2
    //   324: istore_3
    //   325: goto +168 -> 493
    //   328: aload_1
    //   329: bipush 6
    //   331: aload_0
    //   332: getfield 393	ro/btrl/business/general/dao/P2PSettingsDao:sendMoneyMaxThresholdConverter	Lo/FK$if;
    //   335: aload 4
    //   337: invokevirtual 487	o/FK$if:ˊ	(Ljava/math/BigDecimal;)Ljava/lang/String;
    //   340: invokevirtual 556	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   343: goto -207 -> 136
    //   346: getstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   349: bipush 63
    //   351: iadd
    //   352: istore_3
    //   353: iload_3
    //   354: sipush 128
    //   357: irem
    //   358: putstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   361: iload_3
    //   362: iconst_2
    //   363: irem
    //   364: ifeq +6 -> 370
    //   367: goto -228 -> 139
    //   370: goto -42 -> 328
    //   373: goto -268 -> 105
    //   376: astore_1
    //   377: aload_1
    //   378: athrow
    //   379: bipush 45
    //   381: istore_3
    //   382: goto -110 -> 272
    //   385: aload_2
    //   386: invokevirtual 531	o/FP:ˋ	()Lo/Ep;
    //   389: astore 4
    //   391: aload 4
    //   393: ifnull +6 -> 399
    //   396: goto -337 -> 59
    //   399: goto -161 -> 238
    //   402: aload_1
    //   403: iconst_1
    //   404: aload 4
    //   406: invokevirtual 556	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   409: goto -330 -> 79
    //   412: goto -213 -> 199
    //   415: aload_2
    //   416: invokevirtual 495	o/FP:ʼ	()Ljava/math/BigDecimal;
    //   419: astore_2
    //   420: aload_2
    //   421: ifnull +6 -> 427
    //   424: goto -118 -> 306
    //   427: return
    //   428: getstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   431: iconst_3
    //   432: iadd
    //   433: istore_3
    //   434: iload_3
    //   435: sipush 128
    //   438: irem
    //   439: putstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   442: iload_3
    //   443: iconst_2
    //   444: irem
    //   445: ifeq +6 -> 451
    //   448: goto -36 -> 412
    //   451: goto -252 -> 199
    //   454: aload_1
    //   455: iconst_5
    //   456: aload_0
    //   457: getfield 391	ro/btrl/business/general/dao/P2PSettingsDao:sendMoneyMinThresholdConverter	Lo/FK$if;
    //   460: aload 4
    //   462: invokevirtual 487	o/FK$if:ˊ	(Ljava/math/BigDecimal;)Ljava/lang/String;
    //   465: invokevirtual 556	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   468: goto -460 -> 8
    //   471: aload_0
    //   472: getfield 395	ro/btrl/business/general/dao/P2PSettingsDao:requestMoneyMinThresholdConverter	Lo/FK$if;
    //   475: astore 5
    //   477: aload_1
    //   478: bipush 7
    //   480: aload 5
    //   482: aload 4
    //   484: invokevirtual 487	o/FK$if:ˊ	(Ljava/math/BigDecimal;)Ljava/lang/String;
    //   487: invokevirtual 556	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   490: goto +78 -> 568
    //   493: iload_3
    //   494: lookupswitch	default:+26->520, 2:+74->568, 23:+97->591
    //   520: goto +48 -> 568
    //   523: aload_1
    //   524: bipush 8
    //   526: aload_0
    //   527: getfield 397	ro/btrl/business/general/dao/P2PSettingsDao:requestMoneyMaxThresholdConverter	Lo/FK$if;
    //   530: aload 4
    //   532: invokevirtual 487	o/FK$if:ˊ	(Ljava/math/BigDecimal;)Ljava/lang/String;
    //   535: invokevirtual 556	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   538: goto -513 -> 25
    //   541: getstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   544: bipush 105
    //   546: iadd
    //   547: istore_3
    //   548: iload_3
    //   549: sipush 128
    //   552: irem
    //   553: putstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   556: iload_3
    //   557: iconst_2
    //   558: irem
    //   559: ifeq +6 -> 565
    //   562: goto -189 -> 373
    //   565: goto -460 -> 105
    //   568: aload_2
    //   569: invokevirtual 497	o/FP:ʽ	()Ljava/math/BigDecimal;
    //   572: astore 4
    //   574: aload 4
    //   576: ifnull +6 -> 582
    //   579: goto -56 -> 523
    //   582: goto -557 -> 25
    //   585: goto -368 -> 217
    //   588: goto -186 -> 402
    //   591: getstatic 37	ro/btrl/business/general/dao/P2PSettingsDao:ॱ	I
    //   594: bipush 119
    //   596: iadd
    //   597: istore_3
    //   598: iload_3
    //   599: sipush 128
    //   602: irem
    //   603: putstatic 39	ro/btrl/business/general/dao/P2PSettingsDao:ˏ	I
    //   606: iload_3
    //   607: iconst_2
    //   608: irem
    //   609: ifne +6 -> 615
    //   612: goto -470 -> 142
    //   615: goto -144 -> 471
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	618	0	this	P2PSettingsDao
    //   0	618	1	paramSQLiteStatement	android.database.sqlite.SQLiteStatement
    //   0	618	2	paramFP	FP
    //   4	605	3	i	int
    //   12	563	4	localObject	Object
    //   475	6	5	localIf	FK.if
    // Exception table:
    //   from	to	target	type
    //   477	490	76	java/lang/Exception
    //   471	477	376	java/lang/Exception
    //   477	490	376	java/lang/Exception
    //   541	548	376	java/lang/Exception
    //   548	556	376	java/lang/Exception
    //   568	574	376	java/lang/Exception
  }
  
  public static class Properties
  {
    public static final zJ Currency;
    public static final zJ ExpirationTimeInMinutes;
    public static final zJ Identifier;
    public static final zJ InboundMoneyMaxThreshold;
    public static final zJ InboundMoneyMinThreshold;
    public static final zJ RequestMoneyMaxThreshold;
    public static final zJ RequestMoneyMinThreshold;
    public static final zJ Scheme;
    public static final zJ SendMoneyMaxThreshold;
    public static final zJ SendMoneyMinThreshold;
    private static int ˋ;
    private static long ˎ;
    private static char[] ˏ;
    private static int ॱ = 0;
    
    /* Error */
    static
    {
      // Byte code:
      //   0: iconst_0
      //   1: putstatic 31	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ॱ	I
      //   4: iconst_1
      //   5: putstatic 33	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	I
      //   8: goto +61 -> 69
      //   11: astore_1
      //   12: aload_1
      //   13: athrow
      //   14: iload_0
      //   15: lookupswitch	default:+25->40, 18:+460->475, 84:+53->68
      //   40: return
      //   41: getstatic 33	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	I
      //   44: bipush 33
      //   46: iadd
      //   47: istore_0
      //   48: iload_0
      //   49: sipush 128
      //   52: irem
      //   53: putstatic 31	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ॱ	I
      //   56: iload_0
      //   57: iconst_2
      //   58: irem
      //   59: ifeq +6 -> 65
      //   62: goto +401 -> 463
      //   65: goto +404 -> 469
      //   68: return
      //   69: invokestatic 35	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˎ	()V
      //   72: new 37	o/zJ
      //   75: dup
      //   76: iconst_0
      //   77: ldc 39
      //   79: iconst_0
      //   80: sipush 8397
      //   83: bipush 10
      //   85: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   88: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   91: iconst_1
      //   92: bipush 10
      //   94: sipush 16051
      //   97: bipush 10
      //   99: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   102: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   105: invokespecial 50	o/zJ:<init>	(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
      //   108: putstatic 52	ro/btrl/business/general/dao/P2PSettingsDao$Properties:Identifier	Lo/zJ;
      //   111: new 37	o/zJ
      //   114: dup
      //   115: iconst_1
      //   116: ldc 39
      //   118: bipush 20
      //   120: iconst_0
      //   121: bipush 8
      //   123: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   126: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   129: iconst_0
      //   130: bipush 28
      //   132: sipush 8912
      //   135: bipush 8
      //   137: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   140: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   143: invokespecial 50	o/zJ:<init>	(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
      //   146: putstatic 54	ro/btrl/business/general/dao/P2PSettingsDao$Properties:Currency	Lo/zJ;
      //   149: new 37	o/zJ
      //   152: dup
      //   153: iconst_2
      //   154: ldc 39
      //   156: bipush 36
      //   158: iconst_0
      //   159: bipush 6
      //   161: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   164: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   167: iconst_0
      //   168: bipush 42
      //   170: sipush 14423
      //   173: bipush 6
      //   175: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   178: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   181: invokespecial 50	o/zJ:<init>	(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
      //   184: putstatic 56	ro/btrl/business/general/dao/P2PSettingsDao$Properties:Scheme	Lo/zJ;
      //   187: new 37	o/zJ
      //   190: dup
      //   191: iconst_3
      //   192: ldc 58
      //   194: bipush 48
      //   196: iconst_0
      //   197: bipush 23
      //   199: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   202: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   205: iconst_0
      //   206: bipush 71
      //   208: iconst_0
      //   209: bipush 26
      //   211: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   214: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   217: invokespecial 50	o/zJ:<init>	(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
      //   220: putstatic 60	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ExpirationTimeInMinutes	Lo/zJ;
      //   223: new 37	o/zJ
      //   226: dup
      //   227: iconst_4
      //   228: ldc 39
      //   230: bipush 97
      //   232: iconst_0
      //   233: bipush 21
      //   235: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   238: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   241: iconst_0
      //   242: bipush 118
      //   244: iconst_0
      //   245: bipush 24
      //   247: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   250: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   253: invokespecial 50	o/zJ:<init>	(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
      //   256: putstatic 62	ro/btrl/business/general/dao/P2PSettingsDao$Properties:SendMoneyMinThreshold	Lo/zJ;
      //   259: new 37	o/zJ
      //   262: dup
      //   263: iconst_5
      //   264: ldc 39
      //   266: sipush 142
      //   269: ldc 63
      //   271: bipush 21
      //   273: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   276: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   279: iconst_0
      //   280: sipush 163
      //   283: ldc 64
      //   285: bipush 24
      //   287: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   290: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   293: invokespecial 50	o/zJ:<init>	(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
      //   296: putstatic 66	ro/btrl/business/general/dao/P2PSettingsDao$Properties:SendMoneyMaxThreshold	Lo/zJ;
      //   299: new 37	o/zJ
      //   302: dup
      //   303: bipush 6
      //   305: ldc 39
      //   307: sipush 187
      //   310: ldc 67
      //   312: bipush 24
      //   314: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   317: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   320: iconst_0
      //   321: sipush 211
      //   324: ldc 68
      //   326: bipush 27
      //   328: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   331: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   334: invokespecial 50	o/zJ:<init>	(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
      //   337: putstatic 70	ro/btrl/business/general/dao/P2PSettingsDao$Properties:RequestMoneyMinThreshold	Lo/zJ;
      //   340: new 37	o/zJ
      //   343: dup
      //   344: bipush 7
      //   346: ldc 39
      //   348: sipush 238
      //   351: iconst_0
      //   352: bipush 24
      //   354: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   357: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   360: iconst_0
      //   361: sipush 262
      //   364: iconst_0
      //   365: bipush 27
      //   367: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   370: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   373: invokespecial 50	o/zJ:<init>	(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
      //   376: putstatic 72	ro/btrl/business/general/dao/P2PSettingsDao$Properties:RequestMoneyMaxThreshold	Lo/zJ;
      //   379: new 37	o/zJ
      //   382: dup
      //   383: bipush 8
      //   385: ldc 39
      //   387: sipush 289
      //   390: iconst_0
      //   391: bipush 24
      //   393: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   396: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   399: iconst_0
      //   400: sipush 313
      //   403: sipush 19848
      //   406: bipush 27
      //   408: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   411: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   414: invokespecial 50	o/zJ:<init>	(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
      //   417: putstatic 74	ro/btrl/business/general/dao/P2PSettingsDao$Properties:InboundMoneyMinThreshold	Lo/zJ;
      //   420: new 37	o/zJ
      //   423: dup
      //   424: bipush 9
      //   426: ldc 39
      //   428: sipush 340
      //   431: iconst_0
      //   432: bipush 24
      //   434: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   437: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   440: iconst_0
      //   441: sipush 364
      //   444: ldc 75
      //   446: bipush 27
      //   448: invokestatic 42	ro/btrl/business/general/dao/P2PSettingsDao$Properties:ˋ	(ICI)Ljava/lang/String;
      //   451: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   454: invokespecial 50	o/zJ:<init>	(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
      //   457: putstatic 77	ro/btrl/business/general/dao/P2PSettingsDao$Properties:InboundMoneyMaxThreshold	Lo/zJ;
      //   460: goto -419 -> 41
      //   463: bipush 18
      //   465: istore_0
      //   466: goto -452 -> 14
      //   469: bipush 84
      //   471: istore_0
      //   472: goto -458 -> 14
      //   475: aconst_null
      //   476: arraylength
      //   477: istore_0
      //   478: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   14	464	0	i	int
      //   11	2	1	localException	Exception
      // Exception table:
      //   from	to	target	type
      //   41	48	11	java/lang/Exception
      //   48	56	11	java/lang/Exception
    }
    
    public Properties() {}
    
    private static String ˋ(int paramInt1, char paramChar, int paramInt2)
    {
      break label55;
      int i = ˋ + 117;
      ॱ = i % 128;
      char[] arrayOfChar;
      label50:
      label55:
      int j;
      if (i % 2 == 0)
      {
        break label50;
        return new String(arrayOfChar);
        for (;;)
        {
          arrayOfChar = new char[paramInt2];
          i = 0;
          break label150;
          i = 1;
          break label64;
          break;
          j = 0;
          break label121;
          label64:
          switch (i)
          {
          }
        }
        label91:
        j = ˋ + 119;
        ॱ = j % 128;
        if (j % 2 == 0) {
          break label213;
        }
        switch (j)
        {
        case 1: 
        default: 
          label121:
          break;
        }
      }
      label150:
      label197:
      label213:
      while (i >= paramInt2)
      {
        break label197;
        arrayOfChar[i] = ((char)(int)(ˏ[(paramInt1 + i)] ^ i * ˎ ^ paramChar));
        i += 1;
        break label91;
        i = 0;
        break label64;
        j = 1;
        break label121;
        arrayOfChar = new char[paramInt2];
        i = 0;
      }
    }
    
    static void ˎ()
    {
      ˎ = -7636551422448927312L;
      ˏ = new char[] { 8356, 23833, -9272, 22963, -10631, 21716, -11637, 20340, -13016, 19343, 16122, 17223, -14954, 18413, -14297, 19082, -13099, 20778, -11402, 21969, 99, 32197, -1262, 31074, -2395, 29726, -3517, 28585, 8851, 24373, -9758, 23442, -11179, 22254, -12109, 19801, 115, 32211, -1272, 31093, -2387, 29717, 14340, 17828, -15489, 16642, -12582, 19554, 101, 32200, -1264, 31097, -2382, 29713, -3500, 28601, -4625, 27486, -5964, 26361, -7123, 24981, -8215, 23870, -9395, 22745, -10738, 21605, -11852, 20245, -12973, 69, 32232, -1232, 31065, -2414, 29745, -3468, 28569, -4657, 27518, -5953, 26308, -7159, 25021, -8219, 23823, -9399, 22782, -10689, 21597, -11895, 20286, -12939, 19076, -14139, 18019, 115, 32213, -1266, 31092, -2419, 29727, -3506, 28597, -4615, 27517, -6007, 26366, -7148, 24984, -8238, 23861, -9357, 22744, -10737, 21628, -11868, 83, 32245, -1234, 31060, -2401, 29757, -3473, 28574, -4667, 27497, -5953, 26333, -7159, 25022, -8193, 23812, -9400, 22754, -10715, 21571, -11896, 20287, -12948, 19092, -3402, -28912, 2507, -29775, 1096, -31014, 139, -25232, 7996, -26184, 6724, -27603, 5841, -27811, 11543, -20496, 10678, -21987, 9418, -22855, 9057, -31626, -1584, 32523, -655, 29370, -4072, 30282, -5189, 27104, -4276, 27802, -7432, 24612, -6771, 23514, -9951, 24429, -9017, 20992, -12186, 21933, -13542, 18761, -12623, -6028, -27181, 4887, -28317, 7843, -25595, 6738, -30821, 1513, -31912, 131, -28945, 3083, -30305, 14280, -19198, 13166, -20284, 15875, -17307, 14766, -22759, 9546, -23886, -15995, -17374, 15078, -18286, 14162, -18956, 13219, -20904, 11290, -21848, 10617, -22782, 9678, -24456, 7738, -25394, 6809, -26312, 6115, -27249, 4165, -28958, 3236, -29873, 2328, -30805, 627, 114, 32213, -1263, 31077, -2395, 29699, -3500, 28573, -4625, 27486, -6011, 26345, -7155, 24977, -8232, 23812, -9368, 22722, -10747, 21603, -11864, 20255, -12980, 19124, 82, 32245, -1231, 31045, -2427, 29731, -3468, 28559, -4659, 27519, -5970, 26325, -7143, 25007, -8211, 23825, -9384, 22767, -10700, 21592, -11886, 20277, -12941, 19096, -14129, 18044, -15452, 105, 32222, -1278, 31103, -2379, 29726, -3516, 28573, -4625, 27486, -6011, 26345, -7155, 24985, -8242, 23812, -9368, 22722, -10747, 21603, -11864, 20255, -12980, 19124, 19905, 12406, -18774, 13527, -17635, 14774, -16404, 8711, -24507, 9975, -23258, 11101, -22127, 11303, -28059, 4241, -26938, 5479, -25668, 6608, -25574, 701, -32517, 1808, -31417, 3060, -29140, 105, 32222, -1278, 31103, -2379, 29726, -3516, 28573, -4625, 27486, -6011, 26345, -7155, 24977, -8232, 23812, -9368, 22722, -10747, 21603, -11864, 20255, -12980, 19124, -8085, -25124, 6912, -26243, 5815, -27620, 4678, -28755, 3567, -29859, 2188, -30985, 1083, -32371, 16335, -17101, 15226, -18227, 13846, -19334, 12720, -20713, 11601, -21830, 10477, -22946, 9094 };
    }
  }
}
