package ro.btrl.business.general.dao;

import android.database.Cursor;
import o.FG;
import o.FG.ˋ;
import o.Fb;
import o.zD;
import o.zJ;
import o.zO;
import o.zV;

public class NotificationHistoryDao
  extends zD<FG, String>
{
  public static final String TABLENAME = "NOTIFICATION_HISTORY";
  private static char[] ˊ = { 73, 8507, 17114, 25657, -31301, -22747, -14130, -5586, 2992, 11564, 20145, 28683, -28273, -19591, 25090, 17262, 8446, 1655, -6175, -14987, -21873, -30594, 27112, 20326, 11503, 4699, -3139, 26468, 18037, 9715, 869, -7429, -16271, -20511, -29330, 27887, 19063, 10733, 5974, -2348, -11200, -19496, -28324, 28869, 24159, 15811, 6995, -1317, -10203, -30760, 25941, 34, 8488, 17071, 25662, -31312, -22701, -14130, -5569, 2989, 11581, 20150, 28799, -28276, -19701, -11105, -2530, 6033, 14623, 23187, 31847, -25201, -16636, -7961, 539, 9206, 17786, 26342, -30705, -22046, -13444, -4886, 3695, 12160, 20785, -3537, -11469, -20315, -27073, 30648, 21800, 15014, 6178, -1606, -8404, -17234, -32250, 25492, 16758, 9979, 1047, -6765, -13548, -22398, -29171, 28556, 19742, 4755, -3976, -11782, -18580, -27489, 31340, 23540, 14696, 7911, -1010, -8831, 914, 8857, 16659, 26519, -31231, -23325, -13442, -5745, 2077, 11917, 19718, 29635, 21545, 30002, 5812, 12335, -11861, -3277, -25429, -16863, 24503, 31015, 6822, 9242, -14859, -6286, -32631, -24035, 17283, 27922, 3821, 34, 8494, 17071, 25653, -31298, -22732, -14163, -5569, 3018, 11589, 20150, 28698, -28284, -19699, -11014, 34, 8508, 17070, 25635, -31307, -22734, -14170, -5594, 2989, 11563, 20150, 28797, -28164, -19699, -11117, -2549, 6020, 14689, 34, 8510, 17077, 25657, -31328, -22732, -14176, -5569, 3018, 11589, 20150, 28698, -28284, -19699, -11014, 34, 8495, 17087, 25654, -31312, -22701, -14130, -5598, 2982, 11569, 20135, 28696, -28263, -19701, -11018, -2531, 6047, 14617, 23274, 31753, -25199, -16627, -7950, 539, 9108, 34, 8500, 17085, 25657, -31301, -22749, -14165, -5585, 3018, 11589, 20139, 28689, -28280, -19684, -11119, -2538, 6018, 14701, 23172, 31752, -25200, -16543, -7952, 622, 9204, 17785, 26258, -30714, -22121, 21359, 29188, 4510, 14092, -10497, -3058, -25724, -18174, 22671, 32267, 7657, -21502, -29328, -4463, -14215, 10727, 2931, 25846, 18036, -22544, -32498, 34, 8499, 17077, 25635, -31299, -22729, -14169, -5592, 2985, 11569, 20139, 28688, -28270, -19706, -11106, -2534, 6019, 14617, 23173, 31765, -25187, -16541 };
  private static int ˎ = 0;
  private static long ˏ = 0L;
  private static int ॱ = 1;
  private final FG.ˋ typeConverter = new FG.ˋ();
  
  static
  {
    ˏ = 4877312627879584125L;
  }
  
  public NotificationHistoryDao(zV paramZV, Fb paramFb)
  {
    super(paramZV, paramFb);
  }
  
  public static void ˎ(zO paramZO, boolean paramBoolean)
  {
    break label67;
    Object localObject = "";
    for (;;)
    {
      try
      {
        localObject = localStringBuilder.append((String)localObject);
        paramZO.ˋ(ॱ(272, '\000', 22).intern());
        return;
      }
      catch (Exception paramZO)
      {
        StringBuilder localStringBuilder;
        label67:
        throw paramZO;
      }
      switch (i)
      {
      default: 
        break label160;
        localStringBuilder = new StringBuilder().append(ॱ(251, '匫', 11).intern());
        if (!paramBoolean) {
          break label116;
        }
        i = 2;
        break label125;
        label111:
        i = 0;
      }
    }
    label116:
    int i = 61;
    for (;;)
    {
      break;
      switch (i)
      {
      case 61: 
      default: 
        label125:
        break;
      }
      for (;;)
      {
        i = 1;
        break;
        try
        {
          label160:
          localObject = ॱ(262, 44107, 10);
          localObject = ((String)localObject).intern();
        }
        catch (Exception paramZO)
        {
          throw paramZO;
        }
        i = ˎ + 111;
        ॱ = i % 128;
        if (i % 2 == 0) {
          break label111;
        }
      }
      localObject = ॱ(2279, 44107, 32).intern();
    }
  }
  
  public static void ˏ(zO paramZO, boolean paramBoolean)
  {
    break label64;
    return;
    break label50;
    if (!paramBoolean) {
      break label67;
    }
    for (;;)
    {
      int i;
      switch (i)
      {
      default: 
        break;
      case 1: 
        String str = "";
        break label72;
        str = ॱ(0, '\000', 14).intern();
        break label72;
        break;
        i = 1;
        continue;
        paramZO.ˋ(ॱ(14, '扁', 13).intern() + str + ॱ(27, '杆', 24).intern() + ॱ(51, '\000', 34).intern() + ॱ(85, 61965, 33).intern() + ॱ(118, 'ΰ', 12).intern() + ॱ(130, '吋', 19).intern() + ॱ(149, '\000', 15).intern() + ॱ(164, '\000', 18).intern() + ॱ(182, '\000', 15).intern() + ॱ(197, '\000', 25).intern() + ॱ(222, '\000', 29).intern());
        break;
      case 0: 
        for (;;)
        {
          label50:
          label64:
          label67:
          label72:
          switch (i)
          {
          case 1: 
          default: 
            break label344;
            i = ॱ + 5;
            ˎ = i % 128;
            if (i % 2 == 0)
            {
              break label348;
              i = ॱ + 109;
              ˎ = i % 128;
              if (i % 2 != 0) {
                break;
              }
            }
            break;
          case 0: 
            label344:
            i = null.length;
            return;
            label348:
            i = 1;
            continue;
            i = 0;
          }
        }
        i = 0;
      }
    }
  }
  
  private static String ॱ(int paramInt1, char paramChar, int paramInt2)
  {
    break label9;
    int i = j;
    break label211;
    label9:
    break label259;
    int j = 0;
    break label231;
    label18:
    i = 42;
    for (;;)
    {
      try
      {
        label24:
        i = ˎ;
        i += 7;
      }
      catch (Exception localException1)
      {
        try
        {
          ॱ = i % 128;
          if (i % 2 != 0)
          {
            break label18;
            j = ॱ + 3;
            ˎ = j % 128;
            if (j % 2 != 0) {
              break label24;
            }
            continue;
            j = ˎ + 35;
            ॱ = j % 128;
            if (j % 2 == 0) {
              break label228;
            }
            continue;
            j = 1;
            break label231;
            break label211;
            Object localObject;
            localObject[i] = ((char)(int)(ˊ[(paramInt1 + i)] ^ i * ˏ ^ paramChar));
            j = i + 1;
            continue;
          }
          i = 25;
          switch (i)
          {
          }
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
      return new String(localException1);
      for (;;)
      {
        label211:
        if (i < paramInt2) {
          break label226;
        }
        break;
        i = j;
      }
      label226:
      break;
      label228:
      continue;
      label231:
      switch (j)
      {
      }
      continue;
      label259:
      char[] arrayOfChar = new char[paramInt2];
      i = 0;
    }
  }
  
  /* Error */
  public final boolean ʻ()
  {
    // Byte code:
    //   0: goto +38 -> 38
    //   3: goto +65 -> 68
    //   6: astore_2
    //   7: aload_2
    //   8: athrow
    //   9: iconst_1
    //   10: ireturn
    //   11: getstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   14: bipush 73
    //   16: iadd
    //   17: istore_1
    //   18: iload_1
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   26: iload_1
    //   27: iconst_2
    //   28: irem
    //   29: ifne +6 -> 35
    //   32: goto +33 -> 65
    //   35: goto -26 -> 9
    //   38: getstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   41: bipush 17
    //   43: iadd
    //   44: istore_1
    //   45: iload_1
    //   46: sipush 128
    //   49: irem
    //   50: putstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   53: iload_1
    //   54: iconst_2
    //   55: irem
    //   56: ifne +6 -> 62
    //   59: goto -56 -> 3
    //   62: goto +6 -> 68
    //   65: goto -56 -> 9
    //   68: goto -57 -> 11
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	71	0	this	NotificationHistoryDao
    //   17	39	1	i	int
    //   6	2	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   38	45	6	java/lang/Exception
    //   45	53	6	java/lang/Exception
  }
  
  public String ˊ(FG paramFG)
  {
    break label21;
    label3:
    int i = 97;
    break label24;
    label9:
    return null;
    for (;;)
    {
      if (paramFG == null) {
        break label207;
      } else {
        for (;;)
        {
          label21:
          switch (i)
          {
          case 97: 
          default: 
            label24:
            break label9;
            i = 7;
            switch (i)
            {
            case 20: 
            default: 
              break label9;
              i = 30 / 0;
              if (paramFG == null) {
                break label3;
              }
              i = 47;
            }
            break;
          }
        }
      }
      try
      {
        i = ˎ + 113;
        try
        {
          ॱ = i % 128;
          if (i % 2 != 0)
          {
            break label143;
            paramFG = paramFG.ˊ();
            break label149;
            label143:
            i = 76;
            break label177;
            label149:
            i = ˎ + 49;
            ॱ = i % 128;
            if (i % 2 == 0) {
              return paramFG;
            }
            return paramFG;
          }
          else
          {
            i = 96;
          }
          label177:
          switch (i)
          {
          }
        }
        catch (Exception paramFG)
        {
          label207:
          throw paramFG;
        }
        i = 20;
      }
      catch (Exception paramFG)
      {
        throw paramFG;
      }
    }
  }
  
  protected final String ˋ(FG paramFG, long paramLong)
  {
    break label27;
    int i = 42;
    for (;;)
    {
      try
      {
        paramFG = paramFG.ˊ();
        return paramFG;
      }
      catch (Exception paramFG)
      {
        label27:
        throw paramFG;
      }
      i = 63;
      break label78;
      i = ˎ;
      i += 107;
      try
      {
        ॱ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
      catch (Exception paramFG)
      {
        throw paramFG;
      }
      paramFG = paramFG.ˊ();
      i = null.length;
      return paramFG;
      label78:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public FG ˎ(Cursor paramCursor, int paramInt)
  {
    // Byte code:
    //   0: goto +278 -> 278
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_1
    //   7: iload_2
    //   8: iconst_3
    //   9: iadd
    //   10: invokeinterface 375 2 0
    //   15: istore 4
    //   17: iload 4
    //   19: ifeq +6 -> 25
    //   22: goto +233 -> 255
    //   25: goto +275 -> 300
    //   28: aconst_null
    //   29: astore 12
    //   31: goto +66 -> 97
    //   34: iconst_0
    //   35: istore 4
    //   37: goto +479 -> 516
    //   40: iload_2
    //   41: lookupswitch	default:+27->68, 78:+273->314, 92:+309->350
    //   68: goto +282 -> 350
    //   71: aload_1
    //   72: iload_2
    //   73: iconst_5
    //   74: iadd
    //   75: invokeinterface 379 2 0
    //   80: astore 12
    //   82: goto +15 -> 97
    //   85: aconst_null
    //   86: astore 9
    //   88: goto -82 -> 6
    //   91: aconst_null
    //   92: astore 11
    //   94: goto +68 -> 162
    //   97: aload_1
    //   98: iload_2
    //   99: bipush 6
    //   101: iadd
    //   102: invokeinterface 375 2 0
    //   107: ifeq +6 -> 113
    //   110: goto +87 -> 197
    //   113: goto +298 -> 411
    //   116: aload_0
    //   117: getfield 305	ro/btrl/business/general/dao/NotificationHistoryDao:typeConverter	Lo/FG$ˋ;
    //   120: aload_1
    //   121: iload_2
    //   122: iconst_2
    //   123: iadd
    //   124: invokeinterface 379 2 0
    //   129: invokevirtual 382	o/FG$ˋ:ˎ	(Ljava/lang/String;)Lo/FG$If;
    //   132: astore 9
    //   134: goto -128 -> 6
    //   137: aload_1
    //   138: iload_2
    //   139: iconst_4
    //   140: iadd
    //   141: invokeinterface 375 2 0
    //   146: istore 4
    //   148: iload 4
    //   150: ifeq +6 -> 156
    //   153: goto -62 -> 91
    //   156: goto +24 -> 180
    //   159: astore_1
    //   160: aload_1
    //   161: athrow
    //   162: aload_1
    //   163: iload_2
    //   164: iconst_5
    //   165: iadd
    //   166: invokeinterface 375 2 0
    //   171: ifeq +6 -> 177
    //   174: goto -146 -> 28
    //   177: goto -106 -> 71
    //   180: aload_1
    //   181: iload_2
    //   182: iconst_4
    //   183: iadd
    //   184: invokeinterface 379 2 0
    //   189: astore 11
    //   191: goto -29 -> 162
    //   194: goto +377 -> 571
    //   197: getstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   200: bipush 107
    //   202: iadd
    //   203: istore_3
    //   204: iload_3
    //   205: sipush 128
    //   208: irem
    //   209: putstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   212: iload_3
    //   213: iconst_2
    //   214: irem
    //   215: ifeq +6 -> 221
    //   218: goto -24 -> 194
    //   221: goto +350 -> 571
    //   224: iload_3
    //   225: lookupswitch	default:+27->252, 49:+228->453, 63:+340->565
    //   252: goto +201 -> 453
    //   255: aconst_null
    //   256: astore 10
    //   258: goto -121 -> 137
    //   261: bipush 92
    //   263: istore_2
    //   264: goto -224 -> 40
    //   267: iconst_1
    //   268: istore_3
    //   269: goto +114 -> 383
    //   272: bipush 63
    //   274: istore_3
    //   275: goto -51 -> 224
    //   278: goto +48 -> 326
    //   281: aload_1
    //   282: iload_2
    //   283: bipush 8
    //   285: iadd
    //   286: invokeinterface 386 2 0
    //   291: ifeq +6 -> 297
    //   294: goto +26 -> 320
    //   297: goto -36 -> 261
    //   300: aload_1
    //   301: iload_2
    //   302: iconst_3
    //   303: iadd
    //   304: invokeinterface 379 2 0
    //   309: astore 10
    //   311: goto -174 -> 137
    //   314: iconst_1
    //   315: istore 5
    //   317: goto +202 -> 519
    //   320: bipush 78
    //   322: istore_2
    //   323: goto -283 -> 40
    //   326: aload_1
    //   327: iload_2
    //   328: iconst_0
    //   329: iadd
    //   330: invokeinterface 375 2 0
    //   335: ifeq +6 -> 341
    //   338: goto +207 -> 545
    //   341: goto +210 -> 551
    //   344: bipush 49
    //   346: istore_3
    //   347: goto -123 -> 224
    //   350: iconst_0
    //   351: istore 5
    //   353: goto +166 -> 519
    //   356: getstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   359: bipush 91
    //   361: iadd
    //   362: istore_3
    //   363: iload_3
    //   364: sipush 128
    //   367: irem
    //   368: putstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   371: iload_3
    //   372: iconst_2
    //   373: irem
    //   374: ifne +6 -> 380
    //   377: goto -292 -> 85
    //   380: goto -295 -> 85
    //   383: iload_3
    //   384: tableswitch	default:+24->408, 0:+-268->116, 1:+-28->356
    //   408: goto -52 -> 356
    //   411: aload_1
    //   412: iload_2
    //   413: bipush 6
    //   415: iadd
    //   416: invokeinterface 379 2 0
    //   421: astore 13
    //   423: goto +41 -> 464
    //   426: getstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   429: bipush 17
    //   431: iadd
    //   432: istore_3
    //   433: iload_3
    //   434: sipush 128
    //   437: irem
    //   438: putstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   441: iload_3
    //   442: iconst_2
    //   443: irem
    //   444: ifeq +6 -> 450
    //   447: goto -103 -> 344
    //   450: goto -178 -> 272
    //   453: iconst_1
    //   454: istore 4
    //   456: goto -175 -> 281
    //   459: iconst_0
    //   460: istore_3
    //   461: goto -78 -> 383
    //   464: aload_1
    //   465: iload_2
    //   466: bipush 7
    //   468: iadd
    //   469: invokeinterface 386 2 0
    //   474: ifeq +6 -> 480
    //   477: goto -51 -> 426
    //   480: goto -446 -> 34
    //   483: aload_1
    //   484: iload_2
    //   485: iconst_1
    //   486: iadd
    //   487: invokeinterface 390 2 0
    //   492: lstore 6
    //   494: aload_1
    //   495: iload_2
    //   496: iconst_2
    //   497: iadd
    //   498: invokeinterface 375 2 0
    //   503: istore 4
    //   505: iload 4
    //   507: ifeq +6 -> 513
    //   510: goto -243 -> 267
    //   513: goto -54 -> 459
    //   516: goto -235 -> 281
    //   519: new 346	o/FG
    //   522: dup
    //   523: aload 8
    //   525: lload 6
    //   527: aload 9
    //   529: aload 10
    //   531: aload 11
    //   533: aload 12
    //   535: aload 13
    //   537: iload 4
    //   539: iload 5
    //   541: invokespecial 393	o/FG:<init>	(Ljava/lang/String;JLo/FG$If;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    //   544: areturn
    //   545: aconst_null
    //   546: astore 8
    //   548: goto -65 -> 483
    //   551: aload_1
    //   552: iload_2
    //   553: iconst_0
    //   554: iadd
    //   555: invokeinterface 379 2 0
    //   560: astore 8
    //   562: goto -79 -> 483
    //   565: iconst_1
    //   566: istore 4
    //   568: goto -287 -> 281
    //   571: aconst_null
    //   572: astore 13
    //   574: goto -110 -> 464
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	577	0	this	NotificationHistoryDao
    //   0	577	1	paramCursor	Cursor
    //   0	577	2	paramInt	int
    //   203	258	3	i	int
    //   15	552	4	bool1	boolean
    //   315	225	5	bool2	boolean
    //   492	34	6	l	long
    //   523	38	8	str1	String
    //   86	442	9	localIf	o.FG.If
    //   256	274	10	str2	String
    //   92	440	11	str3	String
    //   29	505	12	str4	String
    //   421	152	13	str5	String
    // Exception table:
    //   from	to	target	type
    //   6	17	3	java/lang/Exception
    //   494	505	3	java/lang/Exception
    //   137	148	159	java/lang/Exception
    //   180	191	159	java/lang/Exception
    //   483	494	159	java/lang/Exception
  }
  
  public String ˏ(Cursor paramCursor, int paramInt)
  {
    label24:
    label30:
    label35:
    while (!paramCursor.isNull(paramInt + 0))
    {
      break label24;
      break label111;
      i = 94;
      break label81;
      paramCursor = null;
      break label138;
    }
    int i = 81;
    label81:
    label111:
    label138:
    for (;;)
    {
      paramInt = ॱ + 1;
      ˎ = paramInt % 128;
      if (paramInt % 2 != 0) {
        return paramCursor;
      }
      return paramCursor;
      paramCursor = paramCursor.getString(paramInt + 0);
      break label138;
      switch (i)
      {
      }
      break label30;
      i = ˎ + 11;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break label35;
      }
      break;
    }
  }
  
  /* Error */
  protected final void ॱ(android.database.sqlite.SQLiteStatement paramSQLiteStatement, FG paramFG)
  {
    // Byte code:
    //   0: goto +108 -> 108
    //   3: iload_3
    //   4: lookupswitch	default:+28->32, 0:+57->61, 75:+522->526
    //   32: goto +494 -> 526
    //   35: aload_1
    //   36: iconst_2
    //   37: aload_2
    //   38: invokevirtual 396	o/FG:ˏ	()J
    //   41: invokevirtual 402	android/database/sqlite/SQLiteStatement:bindLong	(IJ)V
    //   44: aload_2
    //   45: invokevirtual 405	o/FG:ॱ	()Lo/FG$If;
    //   48: astore 7
    //   50: aload 7
    //   52: ifnull +6 -> 58
    //   55: goto +586 -> 641
    //   58: goto +74 -> 132
    //   61: aload_1
    //   62: bipush 76
    //   64: aload 7
    //   66: invokevirtual 409	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   69: goto +98 -> 167
    //   72: aload_1
    //   73: bipush 8
    //   75: lload 4
    //   77: invokevirtual 402	android/database/sqlite/SQLiteStatement:bindLong	(IJ)V
    //   80: aload_2
    //   81: invokevirtual 412	o/FG:ॱॱ	()Z
    //   84: istore 6
    //   86: iload 6
    //   88: ifeq +6 -> 94
    //   91: goto +257 -> 348
    //   94: goto +242 -> 336
    //   97: iconst_1
    //   98: istore_3
    //   99: goto +91 -> 190
    //   102: lconst_1
    //   103: lstore 4
    //   105: goto +478 -> 583
    //   108: goto +267 -> 375
    //   111: iconst_5
    //   112: istore_3
    //   113: goto +355 -> 468
    //   116: goto -14 -> 102
    //   119: aload_1
    //   120: iconst_1
    //   121: aload 7
    //   123: invokevirtual 409	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   126: goto -91 -> 35
    //   129: goto +328 -> 457
    //   132: iconst_1
    //   133: istore_3
    //   134: goto +113 -> 247
    //   137: aload_1
    //   138: iconst_5
    //   139: aload 7
    //   141: invokevirtual 409	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   144: goto +131 -> 275
    //   147: astore_1
    //   148: aload_1
    //   149: athrow
    //   150: aload_2
    //   151: invokevirtual 414	o/FG:ˎ	()Ljava/lang/String;
    //   154: astore 7
    //   156: aload 7
    //   158: ifnull +6 -> 164
    //   161: goto +385 -> 546
    //   164: goto +232 -> 396
    //   167: aload_2
    //   168: invokevirtual 417	o/FG:ᐝ	()Ljava/lang/String;
    //   171: astore 7
    //   173: aload 7
    //   175: ifnull +6 -> 181
    //   178: goto +37 -> 215
    //   181: goto -84 -> 97
    //   184: bipush 75
    //   186: istore_3
    //   187: goto -184 -> 3
    //   190: iload_3
    //   191: tableswitch	default:+21->212, 0:+365->556, 1:+455->646
    //   212: goto +434 -> 646
    //   215: iconst_0
    //   216: istore_3
    //   217: goto -27 -> 190
    //   220: getstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   223: bipush 39
    //   225: iadd
    //   226: istore_3
    //   227: iload_3
    //   228: sipush 128
    //   231: irem
    //   232: putstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   235: iload_3
    //   236: iconst_2
    //   237: irem
    //   238: ifne +6 -> 244
    //   241: goto +104 -> 345
    //   244: goto -125 -> 119
    //   247: iload_3
    //   248: tableswitch	default:+24->272, 0:+44->292, 1:+-98->150
    //   272: goto -122 -> 150
    //   275: aload_2
    //   276: invokevirtual 419	o/FG:ʻ	()Ljava/lang/String;
    //   279: astore 7
    //   281: aload 7
    //   283: ifnull +6 -> 289
    //   286: goto +136 -> 422
    //   289: goto -122 -> 167
    //   292: aload_1
    //   293: iconst_3
    //   294: aload_0
    //   295: getfield 305	ro/btrl/business/general/dao/NotificationHistoryDao:typeConverter	Lo/FG$ˋ;
    //   298: aload 7
    //   300: invokevirtual 422	o/FG$ˋ:ˎ	(Lo/FG$If;)Ljava/lang/String;
    //   303: invokevirtual 409	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   306: goto -156 -> 150
    //   309: getstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   312: bipush 105
    //   314: iadd
    //   315: istore_3
    //   316: iload_3
    //   317: sipush 128
    //   320: irem
    //   321: putstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   324: iload_3
    //   325: iconst_2
    //   326: irem
    //   327: ifne +6 -> 333
    //   330: goto +262 -> 592
    //   333: goto +204 -> 537
    //   336: lconst_0
    //   337: lstore 4
    //   339: goto -30 -> 309
    //   342: goto -270 -> 72
    //   345: goto -226 -> 119
    //   348: getstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   351: bipush 111
    //   353: iadd
    //   354: istore_3
    //   355: iload_3
    //   356: sipush 128
    //   359: irem
    //   360: putstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   363: iload_3
    //   364: iconst_2
    //   365: irem
    //   366: ifne +6 -> 372
    //   369: goto -253 -> 116
    //   372: goto -270 -> 102
    //   375: aload_1
    //   376: invokevirtual 425	android/database/sqlite/SQLiteStatement:clearBindings	()V
    //   379: aload_2
    //   380: invokevirtual 358	o/FG:ˊ	()Ljava/lang/String;
    //   383: astore 7
    //   385: aload 7
    //   387: ifnull +6 -> 393
    //   390: goto -279 -> 111
    //   393: goto +20 -> 413
    //   396: aload_2
    //   397: invokevirtual 427	o/FG:ˋ	()Ljava/lang/String;
    //   400: astore 7
    //   402: aload 7
    //   404: ifnull +6 -> 410
    //   407: goto +92 -> 499
    //   410: goto -135 -> 275
    //   413: bipush 82
    //   415: istore_3
    //   416: goto +52 -> 468
    //   419: goto +219 -> 638
    //   422: getstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   425: bipush 53
    //   427: iadd
    //   428: istore_3
    //   429: iload_3
    //   430: sipush 128
    //   433: irem
    //   434: putstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   437: iload_3
    //   438: iconst_2
    //   439: irem
    //   440: ifne +6 -> 446
    //   443: goto +6 -> 449
    //   446: goto -262 -> 184
    //   449: iconst_0
    //   450: istore_3
    //   451: goto -448 -> 3
    //   454: goto -58 -> 396
    //   457: aload_1
    //   458: bipush 7
    //   460: aload 7
    //   462: invokevirtual 409	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   465: goto +181 -> 646
    //   468: iload_3
    //   469: lookupswitch	default:+27->496, 5:+-249->220, 82:+-434->35
    //   496: goto -461 -> 35
    //   499: getstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   502: bipush 59
    //   504: iadd
    //   505: istore_3
    //   506: iload_3
    //   507: sipush 128
    //   510: irem
    //   511: putstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   514: iload_3
    //   515: iconst_2
    //   516: irem
    //   517: ifeq +6 -> 523
    //   520: goto +102 -> 622
    //   523: goto -386 -> 137
    //   526: aload_1
    //   527: bipush 6
    //   529: aload 7
    //   531: invokevirtual 409	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   534: goto -367 -> 167
    //   537: goto +46 -> 583
    //   540: lconst_1
    //   541: lstore 4
    //   543: goto -201 -> 342
    //   546: aload_1
    //   547: iconst_4
    //   548: aload 7
    //   550: invokevirtual 409	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   553: goto -99 -> 454
    //   556: getstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   559: bipush 111
    //   561: iadd
    //   562: istore_3
    //   563: iload_3
    //   564: sipush 128
    //   567: irem
    //   568: putstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   571: iload_3
    //   572: iconst_2
    //   573: irem
    //   574: ifeq +6 -> 580
    //   577: goto -448 -> 129
    //   580: goto -123 -> 457
    //   583: aload_1
    //   584: bipush 9
    //   586: lload 4
    //   588: invokevirtual 402	android/database/sqlite/SQLiteStatement:bindLong	(IJ)V
    //   591: return
    //   592: goto -55 -> 537
    //   595: getstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   598: bipush 121
    //   600: iadd
    //   601: istore_3
    //   602: iload_3
    //   603: sipush 128
    //   606: irem
    //   607: putstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   610: iload_3
    //   611: iconst_2
    //   612: irem
    //   613: ifne +6 -> 619
    //   616: goto -197 -> 419
    //   619: goto +19 -> 638
    //   622: aload_1
    //   623: iconst_4
    //   624: aload 7
    //   626: invokevirtual 409	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   629: goto -354 -> 275
    //   632: lconst_0
    //   633: lstore 4
    //   635: goto -40 -> 595
    //   638: goto -566 -> 72
    //   641: iconst_0
    //   642: istore_3
    //   643: goto -396 -> 247
    //   646: aload_2
    //   647: invokevirtual 430	o/FG:ʼ	()Z
    //   650: ifeq +6 -> 656
    //   653: goto -113 -> 540
    //   656: goto -24 -> 632
    //   659: astore_1
    //   660: aload_1
    //   661: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	662	0	this	NotificationHistoryDao
    //   0	662	1	paramSQLiteStatement	android.database.sqlite.SQLiteStatement
    //   0	662	2	paramFG	FG
    //   3	640	3	i	int
    //   75	1	4	localObject1	Object
    //   103	531	4	l	long
    //   84	3	6	bool	boolean
    //   48	577	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   80	86	147	java/lang/Exception
    //   422	437	147	java/lang/Exception
    //   546	553	147	java/lang/Exception
    //   72	80	659	java/lang/Exception
    //   583	591	659	java/lang/Exception
  }
  
  /* Error */
  protected final void ॱ(o.zL paramZL, FG paramFG)
  {
    // Byte code:
    //   0: goto +364 -> 364
    //   3: aload_1
    //   4: iconst_5
    //   5: aload 6
    //   7: invokeinterface 438 3 0
    //   12: goto +62 -> 74
    //   15: goto +198 -> 213
    //   18: getstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   21: bipush 11
    //   23: iadd
    //   24: istore_3
    //   25: iload_3
    //   26: sipush 128
    //   29: irem
    //   30: putstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   33: iload_3
    //   34: iconst_2
    //   35: irem
    //   36: ifeq +6 -> 42
    //   39: goto +391 -> 430
    //   42: goto +325 -> 367
    //   45: aload_2
    //   46: invokevirtual 417	o/FG:ᐝ	()Ljava/lang/String;
    //   49: astore 6
    //   51: aload 6
    //   53: ifnull +6 -> 59
    //   56: goto +221 -> 277
    //   59: goto +141 -> 200
    //   62: aload_1
    //   63: iconst_1
    //   64: aload 6
    //   66: invokeinterface 438 3 0
    //   71: goto +356 -> 427
    //   74: aload_2
    //   75: invokevirtual 427	o/FG:ˋ	()Ljava/lang/String;
    //   78: astore 6
    //   80: aload 6
    //   82: ifnull +6 -> 88
    //   85: goto +491 -> 576
    //   88: goto +104 -> 192
    //   91: astore_1
    //   92: aload_1
    //   93: athrow
    //   94: getstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   97: bipush 83
    //   99: iadd
    //   100: istore_3
    //   101: iload_3
    //   102: sipush 128
    //   105: irem
    //   106: putstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   109: iload_3
    //   110: iconst_2
    //   111: irem
    //   112: ifeq +6 -> 118
    //   115: goto +82 -> 197
    //   118: goto -56 -> 62
    //   121: iload_3
    //   122: lookupswitch	default:+26->148, 43:+251->373, 51:+-77->45
    //   148: goto +225 -> 373
    //   151: lconst_0
    //   152: lstore 4
    //   154: goto +107 -> 261
    //   157: aload_1
    //   158: iconst_4
    //   159: aload 6
    //   161: invokeinterface 438 3 0
    //   166: goto -92 -> 74
    //   169: aload_2
    //   170: invokevirtual 419	o/FG:ʻ	()Ljava/lang/String;
    //   173: astore 6
    //   175: aload 6
    //   177: ifnull +6 -> 183
    //   180: goto +161 -> 341
    //   183: goto +387 -> 570
    //   186: lconst_0
    //   187: lstore 4
    //   189: goto +24 -> 213
    //   192: iconst_1
    //   193: istore_3
    //   194: goto +262 -> 456
    //   197: goto -135 -> 62
    //   200: aload_2
    //   201: invokevirtual 430	o/FG:ʼ	()Z
    //   204: ifeq +6 -> 210
    //   207: goto +276 -> 483
    //   210: goto -24 -> 186
    //   213: aload_1
    //   214: bipush 8
    //   216: lload 4
    //   218: invokeinterface 440 4 0
    //   223: aload_2
    //   224: invokevirtual 412	o/FG:ॱॱ	()Z
    //   227: ifeq +6 -> 233
    //   230: goto -212 -> 18
    //   233: goto -82 -> 151
    //   236: bipush 57
    //   238: istore_3
    //   239: goto +299 -> 538
    //   242: bipush 53
    //   244: istore_3
    //   245: goto +293 -> 538
    //   248: aload_1
    //   249: bipush 6
    //   251: aload 6
    //   253: invokeinterface 438 3 0
    //   258: goto -213 -> 45
    //   261: goto +254 -> 515
    //   264: aload_1
    //   265: bipush 46
    //   267: aload 6
    //   269: invokeinterface 438 3 0
    //   274: goto -229 -> 45
    //   277: aload_1
    //   278: bipush 7
    //   280: aload 6
    //   282: invokeinterface 438 3 0
    //   287: goto -87 -> 200
    //   290: aload_1
    //   291: iconst_2
    //   292: aload_2
    //   293: invokevirtual 396	o/FG:ˏ	()J
    //   296: invokeinterface 440 4 0
    //   301: aload_2
    //   302: invokevirtual 405	o/FG:ॱ	()Lo/FG$If;
    //   305: astore 6
    //   307: aload 6
    //   309: ifnull +6 -> 315
    //   312: goto +121 -> 433
    //   315: goto +32 -> 347
    //   318: aload_1
    //   319: invokeinterface 442 1 0
    //   324: aload_2
    //   325: invokevirtual 358	o/FG:ˊ	()Ljava/lang/String;
    //   328: astore 6
    //   330: aload 6
    //   332: ifnull +6 -> 338
    //   335: goto -241 -> 94
    //   338: goto -48 -> 290
    //   341: bipush 43
    //   343: istore_3
    //   344: goto -223 -> 121
    //   347: aload_2
    //   348: invokevirtual 414	o/FG:ˎ	()Ljava/lang/String;
    //   351: astore 6
    //   353: aload 6
    //   355: ifnull +6 -> 361
    //   358: goto -116 -> 242
    //   361: goto -125 -> 236
    //   364: goto -46 -> 318
    //   367: lconst_1
    //   368: lstore 4
    //   370: goto +145 -> 515
    //   373: getstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   376: bipush 117
    //   378: iadd
    //   379: istore_3
    //   380: iload_3
    //   381: sipush 128
    //   384: irem
    //   385: putstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   388: iload_3
    //   389: iconst_2
    //   390: irem
    //   391: ifne +6 -> 397
    //   394: goto -130 -> 264
    //   397: goto -149 -> 248
    //   400: getstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   403: bipush 107
    //   405: iadd
    //   406: istore_3
    //   407: iload_3
    //   408: sipush 128
    //   411: irem
    //   412: putstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   415: iload_3
    //   416: iconst_2
    //   417: irem
    //   418: ifeq +6 -> 424
    //   421: goto -418 -> 3
    //   424: goto -267 -> 157
    //   427: goto -137 -> 290
    //   430: goto -63 -> 367
    //   433: aload_0
    //   434: getfield 305	ro/btrl/business/general/dao/NotificationHistoryDao:typeConverter	Lo/FG$ˋ;
    //   437: astore 7
    //   439: aload_1
    //   440: iconst_3
    //   441: aload 7
    //   443: aload 6
    //   445: invokevirtual 422	o/FG$ˋ:ˎ	(Lo/FG$If;)Ljava/lang/String;
    //   448: invokeinterface 438 3 0
    //   453: goto -106 -> 347
    //   456: iload_3
    //   457: tableswitch	default:+23->480, 0:+69->526, 1:+-288->169
    //   480: goto -311 -> 169
    //   483: lconst_1
    //   484: lstore 4
    //   486: getstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao:ˎ	I
    //   489: iconst_3
    //   490: iadd
    //   491: istore_3
    //   492: iload_3
    //   493: sipush 128
    //   496: irem
    //   497: putstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	I
    //   500: iload_3
    //   501: iconst_2
    //   502: irem
    //   503: ifne +6 -> 509
    //   506: goto +61 -> 567
    //   509: goto -494 -> 15
    //   512: astore_1
    //   513: aload_1
    //   514: athrow
    //   515: aload_1
    //   516: bipush 9
    //   518: lload 4
    //   520: invokeinterface 440 4 0
    //   525: return
    //   526: aload_1
    //   527: iconst_5
    //   528: aload 6
    //   530: invokeinterface 438 3 0
    //   535: goto -366 -> 169
    //   538: iload_3
    //   539: lookupswitch	default:+25->564, 53:+-139->400, 57:+-465->74
    //   564: goto -164 -> 400
    //   567: goto -552 -> 15
    //   570: bipush 51
    //   572: istore_3
    //   573: goto -452 -> 121
    //   576: iconst_0
    //   577: istore_3
    //   578: goto -122 -> 456
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	581	0	this	NotificationHistoryDao
    //   0	581	1	paramZL	o.zL
    //   0	581	2	paramFG	FG
    //   24	554	3	i	int
    //   152	367	4	l	long
    //   5	524	6	localObject	Object
    //   437	5	7	localˋ	FG.ˋ
    // Exception table:
    //   from	to	target	type
    //   347	353	91	java/lang/Exception
    //   433	439	91	java/lang/Exception
    //   439	453	91	java/lang/Exception
    //   318	324	512	java/lang/Exception
    //   324	330	512	java/lang/Exception
  }
  
  public static class Properties
  {
    public static final zJ Attachment;
    public static final zJ Content;
    public static final zJ CreatedDate;
    public static final zJ Destination;
    public static final zJ Ignored;
    public static final zJ Read;
    public static final zJ Subject;
    public static final zJ Type;
    public static final zJ Uuid;
    private static long ˊ;
    private static int ˋ = 0;
    private static int ˏ = 1;
    private static char[] ॱ;
    
    static
    {
      ˊ();
      Uuid = new zJ(0, String.class, ॱ(0, 46979, 4).intern(), true, ॱ(4, 'Ⱄ', 4).intern());
      CreatedDate = new zJ(1, Long.TYPE, ॱ(8, '僺', 11).intern(), false, ॱ(19, 50262, 12).intern());
      Type = new zJ(2, String.class, ॱ(31, '\000', 4).intern(), false, ॱ(35, '䆁', 4).intern());
      Destination = new zJ(3, String.class, ॱ(39, '\000', 11).intern(), false, ॱ(50, 35033, 11).intern());
      Subject = new zJ(4, String.class, ॱ(61, 56195, 7).intern(), false, ॱ(68, '篷', 7).intern());
      Attachment = new zJ(5, String.class, ॱ(75, '⻦', 10).intern(), false, ॱ(85, '\000', 10).intern());
      Content = new zJ(6, String.class, ॱ(95, '\000', 7).intern(), false, ॱ(102, '\000', 7).intern());
      Read = new zJ(7, Boolean.TYPE, ॱ(109, 38241, 4).intern(), false, ॱ(113, '⃿', 4).intern());
      Ignored = new zJ(8, Boolean.TYPE, ॱ(117, '\000', 7).intern(), false, ॱ(124, '\000', 7).intern());
      int i = ˋ + 69;
      ˏ = i % 128;
      if (i % 2 != 0) {
        break label388;
      }
      i = 1;
      break label394;
      i = 75 / 0;
      return;
      label388:
      i = 0;
      break label394;
      return;
      label394:
      switch (i)
      {
      }
    }
    
    public Properties() {}
    
    static void ˊ()
    {
      ˊ = -5647822722583131462L;
      ॱ = new char[] { -18442, 15692, -23906, 6089, 11329, -22789, 14633, -29570, 20633, -9678, 17899, -3915, 31334, -6851, 4290, -25688, 1355, -20476, 15323, -15339, 20158, -11929, 25657, -4374, 29105, -31666, 3871, -28222, 9373, -20666, 12781, 116, -30013, 5380, -24501, 16853, -13470, 21669, -7702, 100, -29985, 5383, -24486, 10881, -18996, 16445, -13470, 21945, -7963, 27434, -30563, 550, -25090, 10403, -23944, 15669, -14140, 17307, -8896, 26652, -7213, -9232, 20812, -12651, 31687, -3826, 28226, -25685, 31652, -3816, 28353, -9325, 20826, -12778, 15359, 11911, -23512, 15334, -29015, 1133, -25812, 28375, -6763, 31576, -12776, 65, -29970, 5408, -24465, 10923, -18966, 16401, -13485, 21918, -7970, 99, -29995, 5402, -24486, 10893, -18996, 16424, 67, -29963, 5434, -24454, 10925, -18964, 16392, -27373, 8126, -32652, 13611, 8365, -22016, 13770, -32619, 105, -29987, 5402, -24511, 10906, -19001, 16440, 73, -29955, 5434, -24479, 10938, -18969, 16408 };
    }
    
    /* Error */
    private static String ॱ(int paramInt1, char paramChar, int paramInt2)
    {
      // Byte code:
      //   0: goto +225 -> 225
      //   3: iload 4
      //   5: lookupswitch	default:+27->32, 30:+153->158, 34:+45->50
      //   32: goto +18 -> 50
      //   35: astore 5
      //   37: aload 5
      //   39: athrow
      //   40: iload_2
      //   41: newarray char
      //   43: astore 5
      //   45: iconst_0
      //   46: istore_3
      //   47: goto +96 -> 143
      //   50: getstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao$Properties:ˋ	I
      //   53: bipush 73
      //   55: iadd
      //   56: istore 4
      //   58: iload 4
      //   60: sipush 128
      //   63: irem
      //   64: putstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao$Properties:ˏ	I
      //   67: iload 4
      //   69: iconst_2
      //   70: irem
      //   71: ifne +6 -> 77
      //   74: goto +6 -> 80
      //   77: goto +35 -> 112
      //   80: goto +32 -> 112
      //   83: getstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao$Properties:ˋ	I
      //   86: istore_3
      //   87: iload_3
      //   88: bipush 61
      //   90: iadd
      //   91: istore_3
      //   92: iload_3
      //   93: sipush 128
      //   96: irem
      //   97: putstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao$Properties:ˏ	I
      //   100: iload_3
      //   101: iconst_2
      //   102: irem
      //   103: ifne +6 -> 109
      //   106: goto +62 -> 168
      //   109: goto +119 -> 228
      //   112: aload 5
      //   114: iload_3
      //   115: getstatic 214	ro/btrl/business/general/dao/NotificationHistoryDao$Properties:ॱ	[C
      //   118: iload_0
      //   119: iload_3
      //   120: iadd
      //   121: caload
      //   122: i2l
      //   123: iload_3
      //   124: i2l
      //   125: getstatic 86	ro/btrl/business/general/dao/NotificationHistoryDao$Properties:ˊ	J
      //   128: lmul
      //   129: lxor
      //   130: iload_1
      //   131: i2l
      //   132: lxor
      //   133: l2i
      //   134: i2c
      //   135: castore
      //   136: iload_3
      //   137: iconst_1
      //   138: iadd
      //   139: istore_3
      //   140: goto +93 -> 233
      //   143: iload_3
      //   144: iload_2
      //   145: if_icmpge +6 -> 151
      //   148: goto +25 -> 173
      //   151: bipush 30
      //   153: istore 4
      //   155: goto -152 -> 3
      //   158: new 36	java/lang/String
      //   161: dup
      //   162: aload 5
      //   164: invokespecial 219	java/lang/String:<init>	([C)V
      //   167: areturn
      //   168: iconst_1
      //   169: istore_3
      //   170: goto +18 -> 188
      //   173: bipush 34
      //   175: istore 4
      //   177: goto -174 -> 3
      //   180: astore 5
      //   182: aload 5
      //   184: athrow
      //   185: goto -42 -> 143
      //   188: iload_3
      //   189: tableswitch	default:+23->212, 0:+26->215, 1:+-149->40
      //   212: goto -172 -> 40
      //   215: iload_2
      //   216: newarray char
      //   218: astore 5
      //   220: iconst_0
      //   221: istore_3
      //   222: goto -79 -> 143
      //   225: goto -142 -> 83
      //   228: iconst_0
      //   229: istore_3
      //   230: goto -42 -> 188
      //   233: getstatic 30	ro/btrl/business/general/dao/NotificationHistoryDao$Properties:ˏ	I
      //   236: bipush 29
      //   238: iadd
      //   239: istore 4
      //   241: iload 4
      //   243: sipush 128
      //   246: irem
      //   247: putstatic 28	ro/btrl/business/general/dao/NotificationHistoryDao$Properties:ˋ	I
      //   250: iload 4
      //   252: iconst_2
      //   253: irem
      //   254: ifeq +6 -> 260
      //   257: goto +6 -> 263
      //   260: goto -75 -> 185
      //   263: goto -78 -> 185
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	266	0	paramInt1	int
      //   0	266	1	paramChar	char
      //   0	266	2	paramInt2	int
      //   46	184	3	i	int
      //   3	251	4	j	int
      //   35	3	5	localException1	Exception
      //   43	120	5	arrayOfChar1	char[]
      //   180	3	5	localException2	Exception
      //   218	1	5	arrayOfChar2	char[]
      // Exception table:
      //   from	to	target	type
      //   50	58	35	java/lang/Exception
      //   58	67	35	java/lang/Exception
      //   92	100	35	java/lang/Exception
      //   83	87	180	java/lang/Exception
    }
  }
}
