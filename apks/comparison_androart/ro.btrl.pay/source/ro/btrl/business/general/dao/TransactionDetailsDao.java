package ro.btrl.business.general.dao;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import o.Ep;
import o.FO.If;
import o.FO.iF;
import o.FO.if;
import o.FO.ˊ;
import o.FO.ˋ;
import o.FO.ˎ;
import o.FQ;
import o.FU;
import o.FV;
import o.FW;
import o.FY;
import o.Fb;
import o.zD;
import o.zJ;
import o.zL;
import o.zO;
import o.zV;

public class TransactionDetailsDao
  extends zD<FW, String>
{
  public static final String TABLENAME = "TRANSACTION_DETAILS";
  private static char[] ˊ = { 12720, 20013, -12547, 20225, -12290, 19575, -13131, 19778, -13007, 19858, -13794, 19179, -13454, 19379, 8115, 24624, -8047, 24839, -7700, 25199, -7492, 25434, -7391, 25488, -7160, 25843, -6904, 34, 32710, -138, 32503, -506, 32137, -723, 31933, -828, 31851, -1029, 31496, -1401, 31278, -1607, 31194, -1695, 30971, -2040, 30597, -2230, 30426, -2396, 34, 32711, -143, 32511, -500, 32248, -692, 31914, -811, 31866, -1056, 31590, -1400, 31288, -1611, 31171, -1695, 30944, -2019, 30710, -2269, 30399, -2347, 30270, -2562, 29965, -2944, 29766, -3146, 29663, -3248, 29410, -3488, 29182, 34, 32723, -151, 32505, -483, 32148, -712, 31964, -848, 31856, -1039, 31495, -1388, 31306, -1614, 31169, -1676, 30866, -2038, 30595, -2268, 30390, -2388, 30258, 15476, 17296, -15555, 17076, -15777, 16832, -16027, 16617, -16245, 16443, -14409, 18270, -14630, 17950, -14966, 17802, -15053, 17573, -15266, 19360, -13456, 19171, -13682, 19048, -13912, 18753, -14130, 18556, -12402, 20464, 18290, 14465, -18399, 14772, -18102, 15055, -17806, 15341, -17511, 15184, -17212, 15426, -16947, 15714, -16648, 16114, 26782, 5997, -26665, 5703, -26951, 5423, -27261, 5137, -27547, 5329, -27834, 5080, -28092, 4740, -28411, 4467, -28208, 4142, -28490, 7973, -24704, 7782, -24962, 7927, -25280, 7602, -25528, 7414, 19781, 12961, -19951, 13200, -19615, 12526, -20406, 12762, -20061, 12556, -18788, 13935, -18464, 14169, -19262, 13497, -19454, 13815, -19197, 15077, -17846, 15301, -17473, 15189, 34, 32727, -132, 32486, -511, 32136, -723, 31914, -807, 31853, -1030, 31513, -1380, 31275, -1624, 31179, -1790, 30866, -2035, 30616, -2244, 30399, -2357, 30299, -2590, 30050, -2918, 29737, -3156, 29610, -3246, 29435, -3572, 29086, -3772, 28890, 34, 32734, -155, 32485, -484, 32133, -735, 31921, -812, 31851, -1038, 31503, -1379, 31278, -1629, 31178, -1695, 30950, -2047, 30708, -2232, 30387, -2366, 30282, -2571, 29957, -2927, 29748, -3112, 29636, -3245, 29434, -3488, 29084, -3791, 28858, -3900, 28730, -4224, 34, 32731, -150, 32511, -484, 32147, -723, 31914, -801, 31856, -1045, 31499, -1379, 31289, -1617, 31183, -1689, 30967, -1946, 30710, -2244, 30399, -2348, 30282, -2660, 34, 32723, -153, 32501, -499, 32138, -712, 31931, -830, 31869, -1031, 31491, -1397, 31289, -1603, 31177, -1691, 30864, -1948, 30594, -2259, 30370, -2344, 30258, 4805, 27943, -4730, 27664, -4868, 28530, -4155, 28219, -4521, 28305, -5866, 27129, -6037, 26785, 34, 32705, -144, 32503, -484, 32143, -705, 31964, -848, 31862, -1039, 31518, -1396, 31302, 20397, 12361, -20231, 12664, -20087, 12806, -19803, 13108, -19635, 13298, -19345, 13456, -19193, 13728, -18863, 13857, -18693, 14200, -18541, 14349, -18229, 34, 32721, -138, 32499, -503, 32142, -727, 31930, -817, 31846, -1035, 31506, -1379, 31285, -1606, 31169, -1678, 30975, -2043, 30594, -2244, 30399, -2360, 30268, -2672, 29974, -2927, 29758, -3156, 29606, 12581, 20165, -12693, 20478, -12543, 19608, -13239, 19929, -12861, 19808, -13589, 18965, -13325, 14971, 17800, -15044, 17597, -15275, 18337, -14571, 18163, -14708, 17955, -15943, 16691, 13658, 19129, -13793, 19329, -13472, 18663, -14282, 18854, -13892, 18719, -12652, 20074, -12407, 20265, 68, 32704, -149, 32486, -408, 32142, -723, 31932, -804, 31847, -1132, -19871, -12804, 19756, -13093, 19512, -12357, 20247, -12670, 20203, -12758, 34, 32710, -138, 32503, -506, 32137, -723, 31933, -828, 31851, -1029, 31496, -1401, 31278, -1607, 31194, -1695, 30971, -2040, 30597, -2230 };
  private static long ˋ = 0L;
  private static int ˎ = 0;
  private static int ˏ = 0;
  private final FO.iF currencyConverter = new FO.iF();
  private final FO.if phoneConverter = new FO.if();
  private final FO.ˊ scopeConverter = new FO.ˊ();
  private final FO.If statusConverter = new FO.If();
  private final FO.ˋ transactionTypeConverter = new FO.ˋ();
  private final FO.ˎ transferTypeConverter = new FO.ˎ();
  
  static
  {
    ˎ = 1;
    ˋ = 214536870967934866L;
  }
  
  public TransactionDetailsDao(zV paramZV, Fb paramFb)
  {
    super(paramZV, paramFb);
  }
  
  private static String ˋ(int paramInt1, char paramChar, int paramInt2)
  {
    char[] arrayOfChar;
    int i;
    label120:
    label148:
    for (;;)
    {
      int j = 0;
      break label120;
      return new String(arrayOfChar);
      for (;;)
      {
        i = ˏ + 5;
        ˎ = i % 128;
        if (i % 2 == 0) {
          break label160;
        }
        break;
      }
      for (;;)
      {
        break;
        j = ˏ + 57;
        ˎ = j % 128;
        if (j % 2 != 0)
        {
          break;
          arrayOfChar[i] = ((char)(int)(ˊ[(paramInt1 + i)] ^ i * ˋ ^ paramChar));
          i += 1;
        }
      }
      for (;;)
      {
        if (i < paramInt2) {
          break label148;
        }
        j = 1;
        switch (j)
        {
        }
        break;
      }
    }
    label160:
    for (;;)
    {
      arrayOfChar = new char[paramInt2];
      i = 0;
      break;
    }
  }
  
  public static void ˋ(zO paramZO, boolean paramBoolean)
  {
    break label525;
    Object localObject = ˋ(0, 'ㇹ', 14).intern();
    label19:
    label29:
    int i;
    if (!paramBoolean)
    {
      break label167;
      switch (i)
      {
      case 88: 
      default: 
        break label515;
        label59:
        i = 56;
        break label137;
        i = ˎ + 45;
        ˏ = i % 128;
        if (i % 2 != 0) {}
        break;
      }
    }
    label137:
    label167:
    label515:
    label525:
    for (;;)
    {
      i = ˎ + 71;
      ˏ = i % 128;
      if (i % 2 == 0)
      {
        break label59;
        i = 88;
        break label29;
      }
      i = 44;
      break label137;
      switch (i)
      {
      case 56: 
      default: 
        break label19;
        i = 60;
        break label29;
        for (;;)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          try
          {
            String str = ˋ(14, '῰', 13);
            localObject = "";
          }
          catch (Exception paramZO)
          {
            try
            {
              str = str.intern();
              localStringBuilder = localStringBuilder.append(str);
              localObject = localStringBuilder.append((String)localObject);
              paramZO.ˋ(ˋ(27, '\000', 23).intern() + ˋ(50, '\000', 34).intern() + ˋ(84, '\000', 24).intern() + ˋ(108, '㱖', 30).intern() + ˋ(138, '䝐', 16).intern() + ˋ(154, '梼', 28).intern() + ˋ(182, '䵧', 24).intern() + ˋ(206, '\000', 36).intern() + ˋ(242, '\000', 39).intern() + ˋ(281, '\000', 25).intern() + ˋ(306, '\000', 24).intern() + ˋ(330, 'ዧ', 14).intern() + ˋ(344, '\000', 14).intern() + ˋ(358, '侏', 21).intern() + ˋ(379, '\000', 30).intern() + ˋ(409, 'ㄇ', 13).intern() + ˋ(422, '㩙', 12).intern() + ˋ(434, '㕸', 14).intern());
              return;
            }
            catch (Exception paramZO)
            {
              throw paramZO;
            }
            paramZO = paramZO;
            throw paramZO;
          }
        }
      }
    }
    throw new NullPointerException();
  }
  
  /* Error */
  public static void ॱ(zO paramZO, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +53 -> 53
    //   3: getstatic 40	ro/btrl/business/general/dao/TransactionDetailsDao:ˎ	I
    //   6: bipush 25
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 38	ro/btrl/business/general/dao/TransactionDetailsDao:ˏ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +4 -> 25
    //   24: return
    //   25: return
    //   26: getstatic 38	ro/btrl/business/general/dao/TransactionDetailsDao:ˏ	I
    //   29: bipush 9
    //   31: iadd
    //   32: istore_2
    //   33: iload_2
    //   34: sipush 128
    //   37: irem
    //   38: putstatic 40	ro/btrl/business/general/dao/TransactionDetailsDao:ˎ	I
    //   41: iload_2
    //   42: iconst_2
    //   43: irem
    //   44: ifne +6 -> 50
    //   47: goto +98 -> 145
    //   50: goto +155 -> 205
    //   53: goto +158 -> 211
    //   56: sipush 459
    //   59: ldc_w 542
    //   62: bipush 10
    //   64: invokestatic 516	ro/btrl/business/general/dao/TransactionDetailsDao:ˋ	(ICI)Ljava/lang/String;
    //   67: invokevirtual 520	java/lang/String:intern	()Ljava/lang/String;
    //   70: astore_3
    //   71: aload_0
    //   72: aload 4
    //   74: aload_3
    //   75: invokevirtual 527	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: sipush 469
    //   81: iconst_0
    //   82: bipush 21
    //   84: invokestatic 516	ro/btrl/business/general/dao/TransactionDetailsDao:ˋ	(ICI)Ljava/lang/String;
    //   87: invokevirtual 520	java/lang/String:intern	()Ljava/lang/String;
    //   90: invokevirtual 527	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: invokevirtual 530	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   96: invokeinterface 535 2 0
    //   101: goto -98 -> 3
    //   104: bipush 75
    //   106: istore_2
    //   107: goto +51 -> 158
    //   110: iload_2
    //   111: lookupswitch	default:+25->136, 53:+-55->56, 85:+76->187
    //   136: goto +51 -> 187
    //   139: astore_0
    //   140: aload_0
    //   141: athrow
    //   142: goto -71 -> 71
    //   145: bipush 85
    //   147: istore_2
    //   148: goto -38 -> 110
    //   151: ldc_w 537
    //   154: astore_3
    //   155: goto -13 -> 142
    //   158: iload_2
    //   159: lookupswitch	default:+25->184, 41:+-133->26, 75:+-8->151
    //   184: goto -33 -> 151
    //   187: sipush 24311
    //   190: ldc_w 542
    //   193: bipush 100
    //   195: invokestatic 516	ro/btrl/business/general/dao/TransactionDetailsDao:ˋ	(ICI)Ljava/lang/String;
    //   198: invokevirtual 520	java/lang/String:intern	()Ljava/lang/String;
    //   201: astore_3
    //   202: goto -131 -> 71
    //   205: bipush 53
    //   207: istore_2
    //   208: goto -98 -> 110
    //   211: new 522	java/lang/StringBuilder
    //   214: dup
    //   215: invokespecial 523	java/lang/StringBuilder:<init>	()V
    //   218: astore_3
    //   219: sipush 448
    //   222: iconst_0
    //   223: bipush 11
    //   225: invokestatic 516	ro/btrl/business/general/dao/TransactionDetailsDao:ˋ	(ICI)Ljava/lang/String;
    //   228: astore 4
    //   230: aload 4
    //   232: invokevirtual 520	java/lang/String:intern	()Ljava/lang/String;
    //   235: astore 4
    //   237: aload_3
    //   238: aload 4
    //   240: invokevirtual 527	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   243: astore 4
    //   245: iload_1
    //   246: ifeq +6 -> 252
    //   249: goto +6 -> 255
    //   252: goto -148 -> 104
    //   255: bipush 41
    //   257: istore_2
    //   258: goto -100 -> 158
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	261	0	paramZO	zO
    //   0	261	1	paramBoolean	boolean
    //   9	249	2	i	int
    //   70	168	3	localObject1	Object
    //   72	172	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   219	230	139	java/lang/Exception
    //   230	237	139	java/lang/Exception
    //   237	245	139	java/lang/Exception
  }
  
  public final boolean ʻ()
  {
    break label75;
    int i = ˏ + 101;
    ˎ = i % 128;
    if (i % 2 != 0) {
      break label106;
    }
    label60:
    label75:
    label81:
    label106:
    for (;;)
    {
      try
      {
        i = ˏ + 101;
        ˎ = i % 128;
        if (i % 2 == 0) {
          break label60;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      i = 0;
      break label81;
      i = 1;
      break label81;
      i = null.length;
      return true;
      break;
      break label106;
      switch (i)
      {
      }
      return true;
    }
  }
  
  /* Error */
  public String ˎ(Cursor paramCursor, int paramInt)
  {
    // Byte code:
    //   0: goto +137 -> 137
    //   3: getstatic 40	ro/btrl/business/general/dao/TransactionDetailsDao:ˎ	I
    //   6: bipush 55
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 38	ro/btrl/business/general/dao/TransactionDetailsDao:ˏ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +116 -> 140
    //   27: goto +113 -> 140
    //   30: bipush 41
    //   32: istore_3
    //   33: goto +70 -> 103
    //   36: bipush 53
    //   38: istore_3
    //   39: goto +64 -> 103
    //   42: astore_1
    //   43: aload_1
    //   44: athrow
    //   45: getstatic 40	ro/btrl/business/general/dao/TransactionDetailsDao:ˎ	I
    //   48: bipush 37
    //   50: iadd
    //   51: istore_3
    //   52: iload_3
    //   53: sipush 128
    //   56: irem
    //   57: putstatic 38	ro/btrl/business/general/dao/TransactionDetailsDao:ˏ	I
    //   60: iload_3
    //   61: iconst_2
    //   62: irem
    //   63: ifeq +6 -> 69
    //   66: goto +19 -> 85
    //   69: goto +16 -> 85
    //   72: aload_1
    //   73: iload_2
    //   74: iconst_0
    //   75: iadd
    //   76: invokeinterface 572 2 0
    //   81: astore_1
    //   82: goto +53 -> 135
    //   85: aload_1
    //   86: iload_2
    //   87: iconst_0
    //   88: iadd
    //   89: invokeinterface 576 2 0
    //   94: ifeq +6 -> 100
    //   97: goto -67 -> 30
    //   100: goto -64 -> 36
    //   103: iload_3
    //   104: lookupswitch	default:+28->132, 41:+-101->3, 53:+-32->72
    //   132: goto -129 -> 3
    //   135: aload_1
    //   136: areturn
    //   137: goto -92 -> 45
    //   140: aconst_null
    //   141: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	TransactionDetailsDao
    //   0	142	1	paramCursor	Cursor
    //   0	142	2	paramInt	int
    //   32	72	3	i	int
    // Exception table:
    //   from	to	target	type
    //   45	52	42	java/lang/Exception
    //   52	60	42	java/lang/Exception
  }
  
  protected final void ˎ(SQLiteStatement paramSQLiteStatement, FW paramFW)
  {
    break label200;
    int i = 40;
    break label389;
    paramSQLiteStatement.bindString(6, this.transactionTypeConverter.ˎ((FU)localObject));
    for (;;)
    {
      localObject = paramFW.ʽ();
      if (localObject == null) {
        break label659;
      }
      i = ˎ + 123;
      ˏ = i % 128;
      if (i % 2 != 0) {
        break label578;
      }
      break label497;
      label75:
      paramSQLiteStatement.bindLong(7, paramFW.ˋॱ());
      paramSQLiteStatement.bindLong(8, paramFW.ˊॱ());
      localObject = paramFW.ʼ();
      if (localObject != null) {
        break;
      }
      break label533;
      label112:
      paramSQLiteStatement.bindString(8, this.transferTypeConverter.ॱ((FY)localObject));
    }
    paramSQLiteStatement.bindString(17, this.scopeConverter.ॱ(paramFW));
    return;
    label145:
    Object localObject = paramFW.ͺ();
    if (localObject == null)
    {
      break label313;
      label183:
      label200:
      for (;;)
      {
        paramSQLiteStatement.clearBindings();
        localObject = paramFW.ˋ();
        if (localObject != null) {
          break label443;
        }
        break label676;
        localObject = paramFW.ᐝ();
        if (localObject != null) {
          break label335;
        }
        break;
      }
      label203:
      i = 24;
    }
    else
    {
      paramSQLiteStatement.bindString(16, (String)localObject);
      break label313;
      label221:
      i = 0;
      break label417;
      label227:
      i = 96;
      break label240;
      label234:
      i = 0;
      break label627;
    }
    switch (i)
    {
    default: 
      label240:
      break;
      return;
    }
    for (;;)
    {
      localObject = paramFW.ॱॱ();
      if (localObject == null)
      {
        break label183;
        label289:
        paramSQLiteStatement.bindString(15, this.phoneConverter.ˏ((FQ)localObject));
        break label145;
        label307:
        i = 1;
        break label417;
        label313:
        paramFW = paramFW.ॱˊ();
        if (paramFW != null) {
          break;
        }
        break label508;
        label328:
        i = 77;
        break label627;
        label335:
        i = ˎ + 75;
        ˏ = i % 128;
        if (i % 2 != 0) {
          break label112;
        }
        break label609;
        label365:
        paramSQLiteStatement.bindString(1, (String)localObject);
        break label676;
        paramSQLiteStatement.bindString(9, (String)localObject);
        break label533;
      }
      for (;;)
      {
        for (;;)
        {
          label389:
          switch (i)
          {
          }
          return;
          switch (i)
          {
          case 1: 
          default: 
            label417:
            break label725;
            try
            {
              label443:
              i = ˏ;
              i += 79;
            }
            catch (Exception paramSQLiteStatement)
            {
              throw paramSQLiteStatement;
            }
            try
            {
              ˎ = i % 128;
              if (i % 2 != 0) {
                break label365;
              }
            }
            catch (Exception paramSQLiteStatement)
            {
              throw paramSQLiteStatement;
            }
            localObject = paramFW.ॱᐝ();
            if (localObject != null) {
              break label221;
            }
            break label307;
            label497:
            paramSQLiteStatement.bindString(14, (String)localObject);
            break label659;
            label508:
            i = 44;
          }
        }
        paramSQLiteStatement.bindString(12, this.statusConverter.ˏ((FV)localObject));
        break label183;
        label533:
        localObject = paramFW.ॱˎ();
        if (localObject != null) {
          break label227;
        }
        break label203;
        for (;;)
        {
          label550:
          double d = paramFW.ˎ();
          paramSQLiteStatement.bindDouble(5, d);
          localObject = paramFW.ˏॱ();
          if (localObject != null) {
            break;
          }
          break label75;
          label578:
          paramSQLiteStatement.bindString(12, (String)localObject);
          label609:
          label627:
          label659:
          label676:
          do
          {
            paramSQLiteStatement.bindString(4, this.currencyConverter.ˋ((Ep)localObject));
            break label550;
            paramSQLiteStatement.bindString(13, this.transferTypeConverter.ॱ((FY)localObject));
            break;
            switch (i)
            {
            }
            break label289;
            localObject = paramFW.ʻ();
            if (localObject != null) {
              break label328;
            }
            break label234;
            paramSQLiteStatement.bindDouble(2, paramFW.ॱ());
            paramSQLiteStatement.bindDouble(3, paramFW.ˊ());
            localObject = paramFW.ˏ();
          } while (localObject != null);
        }
        paramSQLiteStatement.bindString(10, (String)localObject);
      }
      label725:
      paramSQLiteStatement.bindString(11, (String)localObject);
    }
  }
  
  public String ˏ(FW paramFW)
  {
    break label9;
    int i = 23;
    for (;;)
    {
      try
      {
        label9:
        i = ˏ + 79;
        ˎ = i % 128;
        if (i % 2 != 0) {
          continue;
        }
        switch (i)
        {
        default: 
          continue;
          continue;
          switch (i)
          {
          }
          break;
        case 0: 
          i = ˎ + 69;
          ˏ = i % 128;
          if (i % 2 != 0) {
            break label162;
          }
          break;
          i = 0;
          continue;
          return paramFW.ˋ();
          i = 1;
          continue;
          paramFW.ˋ();
          throw new NullPointerException();
        case 1: 
          break;
        }
        return null;
      }
      catch (Exception paramFW)
      {
        throw paramFW;
      }
      label162:
      i = 87;
      continue;
      if (paramFW != null) {}
    }
  }
  
  protected final String ˏ(FW paramFW, long paramLong)
  {
    for (;;)
    {
      int i = ˎ + 53;
      ˏ = i % 128;
      if (i % 2 == 0) {
        break label53;
      }
      i = 61;
      break label57;
      paramFW.ˋ();
      throw new NullPointerException();
      label53:
      i = 77;
      switch (i)
      {
      case 61: 
      default: 
        label57:
        break label90;
      }
    }
    label90:
    return paramFW.ˋ();
  }
  
  public FW ॱ(Cursor paramCursor, int paramInt)
  {
    label41:
    label44:
    label63:
    int i;
    label69:
    FU localFU;
    label90:
    FV localFV;
    String str6;
    label127:
    label171:
    label216:
    label249:
    label275:
    label328:
    Ep localEp;
    String str2;
    String str3;
    String str4;
    FY localFY;
    FQ localFQ;
    switch (paramInt)
    {
    default: 
      break label878;
      break label937;
      break label475;
      break;
      for (;;)
      {
        if (paramCursor.isNull(paramInt + 12)) {
          break label795;
        }
        break label915;
        i = 0;
        break;
        localFU = this.transactionTypeConverter.ˊ(paramCursor.getString(paramInt + 5));
        break label831;
        localFV = this.statusConverter.ˎ(paramCursor.getString(paramInt + 11));
      }
      str6 = paramCursor.getString(paramInt + 15);
      break label965;
      paramCursor = null;
      throw new NullPointerException();
      for (;;)
      {
        try
        {
          i = ˎ;
          i += 63;
          ˏ = i % 128;
          if (i % 2 != 0) {
            break label764;
          }
          continue;
          break label44;
          paramCursor = this.scopeConverter.ˊ(paramCursor.getString(paramInt + 16));
          continue;
          String str1 = paramCursor.getString(paramInt + 0);
          continue;
          i = 80;
          break label714;
          continue;
          i = ˏ + 109;
          ˎ = i % 128;
          if (i % 2 == 0) {
            break label445;
          }
          break label747;
          switch (i)
          {
          case 1: 
          default: 
            continue;
            switch (i)
            {
            default: 
              break label674;
              str1 = null;
              continue;
              if (paramCursor.isNull(paramInt + 14)) {
                continue;
              }
              break label499;
              Object localObject2;
              Object localObject3;
              Object localObject1;
              Object localObject5;
              Object localObject4;
              return new FW(str1, localObject2, localObject3, localEp, localObject1, localFU, localObject5, localObject4, str2, str3, str4, localFV, localFY, str5, localFQ, str6, paramCursor);
              double d2 = paramCursor.getDouble(paramInt + 1);
              double d3 = paramCursor.getDouble(paramInt + 2);
              if (paramCursor.isNull(paramInt + 3)) {
                break label753;
              }
              break;
            }
            break;
          }
        }
        catch (Exception paramCursor)
        {
          label408:
          label415:
          throw paramCursor;
        }
        i = 72;
        break label714;
        String str5 = paramCursor.getString(paramInt + 13);
        continue;
        label433:
        str5 = null;
        continue;
        label439:
        paramInt = 57;
        break;
        label445:
        break label747;
        str3 = null;
        break label607;
        try
        {
          label454:
          str2 = paramCursor.getString(paramInt + 8);
        }
        catch (Exception paramCursor)
        {
          label469:
          throw paramCursor;
        }
        i = 0;
        continue;
        label475:
        if (paramCursor.isNull(paramInt + 0)) {}
      }
    }
    for (;;)
    {
      i = 1;
      break label249;
      label499:
      localFQ = this.phoneConverter.ˋ(paramCursor.getString(paramInt + 14));
      break label695;
      for (;;)
      {
        paramInt = 81;
        break;
        label530:
        paramInt = ˎ + 81;
        ˏ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break label439;
        }
      }
      label582:
      label601:
      label607:
      label626:
      label638:
      label674:
      label695:
      label714:
      label747:
      label753:
      label764:
      label767:
      label773:
      label795:
      label831:
      label878:
      label915:
      label937:
      do
      {
        localFU = null;
        break label831;
        if (!paramCursor.isNull(paramInt + 11)) {
          break label90;
        }
        for (;;)
        {
          if (paramCursor.isNull(paramInt + 13)) {
            break label433;
          }
          break label415;
          str2 = null;
          break label773;
          for (;;)
          {
            if (!paramCursor.isNull(paramInt + 10))
            {
              break label638;
              localFY = null;
              break label582;
            }
            str4 = null;
            break;
            str4 = paramCursor.getString(paramInt + 10);
            break;
            localEp = this.currencyConverter.ˊ(paramCursor.getString(paramInt + 3));
            break label937;
            str3 = paramCursor.getString(paramInt + 9);
          }
          for (;;)
          {
            localFV = null;
            break label171;
            while (!paramCursor.isNull(paramInt + 15))
            {
              break label408;
              switch (i)
              {
              case 72: 
              default: 
                break label767;
                localFQ = null;
              }
            }
            localEp = null;
            break;
            paramCursor = null;
            break label530;
            break label216;
            str6 = null;
            break label965;
            if (!paramCursor.isNull(paramInt + 9))
            {
              break label469;
              break label328;
              i = ˏ + 31;
              ˎ = i % 128;
              if (i % 2 == 0) {
                break label127;
              }
              break label626;
            }
            i = 1;
            break label275;
            long l2 = paramCursor.getLong(paramInt + 6);
            long l1 = paramCursor.getLong(paramInt + 7);
            boolean bool = paramCursor.isNull(paramInt + 8);
            if (bool) {
              break label601;
            }
            break label454;
            paramInt = 3 / 2;
            break label328;
            i = ˏ + 97;
            ˎ = i % 128;
            if (i % 2 == 0) {
              break label41;
            }
          }
          localFY = this.transferTypeConverter.ˊ(paramCursor.getString(paramInt + 12));
        }
        double d1 = paramCursor.getDouble(paramInt + 4);
      } while (paramCursor.isNull(paramInt + 5));
      break label69;
      label965:
      if (paramCursor.isNull(paramInt + 16)) {
        break label63;
      }
    }
  }
  
  protected final void ॱ(zL paramZL, FW paramFW)
  {
    for (;;)
    {
      Object localObject;
      try
      {
        i = ˏ;
        i += 49;
        try
        {
          ˎ = i % 128;
          if (i % 2 == 0) {
            break label801;
          }
        }
        catch (Exception paramZL)
        {
          label97:
          label124:
          label271:
          label287:
          label304:
          label307:
          label353:
          throw paramZL;
        }
        localObject = paramFW.ʽ();
        if (localObject == null)
        {
          continue;
          continue;
          break label546;
          return;
          break label767;
        }
        switch (i)
        {
        default: 
          continue;
          i = 1;
          continue;
          i = 1;
          break label618;
          i = ˎ + 47;
          ˏ = i % 128;
          if (i % 2 != 0) {
            break label786;
          }
          continue;
          localObject = paramFW.ॱᐝ();
          if (localObject != null) {
            break label676;
          }
          continue;
          i = 0;
          break label618;
          paramZL.ॱ(9, (String)localObject);
          break label720;
          localObject = paramFW.ͺ();
          if (localObject == null)
          {
            continue;
            paramZL.ˊ(2, paramFW.ॱ());
            paramZL.ˊ(3, paramFW.ˊ());
            localObject = paramFW.ˏ();
            if (localObject != null) {
              break label804;
            }
            continue;
            paramZL.ॱ(11, (String)localObject);
            continue;
            localObject = paramFW.ʻ();
            if (localObject != null) {
              break label826;
            }
            continue;
          }
          switch (i)
          {
          case 0: 
          default: 
            break label663;
            continue;
            paramZL.ॱ(10, (String)localObject);
            continue;
            localObject = paramFW.ॱॱ();
            if (localObject != null) {
              continue;
            }
            continue;
            break label573;
            paramZL.ˊ(7, paramFW.ˋॱ());
            paramZL.ˊ(8, paramFW.ˊॱ());
            localObject = paramFW.ʼ();
            if (localObject == null)
            {
              break label720;
              i = 0;
              continue;
              paramZL.ˊ(5, paramFW.ˎ());
              localObject = paramFW.ˏॱ();
              if (localObject != null) {
                continue;
              }
              break label853;
              paramZL.ॱ(16, (String)localObject);
              continue;
              paramZL.ॱ(14, (String)localObject);
            }
            else
            {
              i = ˎ + 75;
              ˏ = i % 128;
              if (i % 2 != 0) {
                continue;
              }
            }
            break;
          }
          break;
        case 1: 
          paramZL.ॱ();
          localObject = paramFW.ˋ();
          if (localObject != null) {
            break label789;
          }
          continue;
          paramFW = paramFW.ॱˊ();
          if (paramFW == null) {
            return;
          }
          i = ˏ + 101;
          ˎ = i % 128;
          if (i % 2 == 0) {
            continue;
          }
          break;
        case 0: 
          paramZL.ॱ();
          paramZL = paramFW.ˋ();
          throw new NullPointerException();
          paramZL.ॱ(30, (String)localObject);
          break label720;
          i = 58;
        }
      }
      catch (Exception paramZL)
      {
        throw paramZL;
      }
      int i = 0;
      continue;
      label546:
      i = ˎ + 51;
      ˏ = i % 128;
      if (i % 2 == 0)
      {
        continue;
        label573:
        paramZL.ॱ(15, this.phoneConverter.ˏ((FQ)localObject));
        continue;
        label618:
        label663:
        label676:
        do
        {
          i = 1;
          break;
          paramZL.ॱ(12, this.statusConverter.ˏ((FV)localObject));
          break label703;
          switch (i)
          {
          case 0: 
          default: 
            break label703;
            paramZL.ॱ(6, this.transactionTypeConverter.ˎ((FU)localObject));
            break label307;
            paramZL.ॱ(40, (String)localObject);
            break label287;
            i = ˎ + 53;
            ˏ = i % 128;
          }
        } while (i % 2 != 0);
        continue;
        label703:
        localObject = paramFW.ᐝ();
        if (localObject == null)
        {
          continue;
          label720:
          localObject = paramFW.ॱˎ();
          if (localObject == null)
          {
            continue;
            for (;;)
            {
              switch (i)
              {
              }
              break label307;
              label767:
              paramZL.ॱ(17, this.scopeConverter.ॱ(paramFW));
              break;
              label786:
              break label271;
              label789:
              paramZL.ॱ(1, (String)localObject);
              break label97;
              label801:
              break label823;
              label804:
              paramZL.ॱ(4, this.currencyConverter.ˋ((Ep)localObject));
              break label353;
              label823:
              break label124;
              label826:
              i = ˎ + 53;
              ˏ = i % 128;
              if (i % 2 != 0) {
                break label304;
              }
              break label573;
              label853:
              i = 62;
            }
          }
        }
        else
        {
          paramZL.ॱ(13, this.transferTypeConverter.ॱ((FY)localObject));
        }
      }
    }
  }
  
  public static class Properties
  {
    public static final zJ AccepterMessage;
    public static final zJ Amount;
    public static final zJ Card;
    public static final zJ Commission;
    public static final zJ CreatedDateFormatted;
    public static final zJ Currency;
    public static final zJ ExpirationDate;
    public static final zJ InitiatorMessage;
    public static final zJ LastModifiedDate;
    public static final zJ Phone;
    public static final zJ Reason;
    public static final zJ Scope;
    public static final zJ Status;
    public static final zJ TotalAmount;
    public static final zJ TransactionType;
    public static final zJ TransferType;
    public static final zJ Uuid;
    private static int ˊ;
    private static char[] ˋ;
    private static long ˏ;
    private static int ॱ = 0;
    
    static
    {
      ˊ = 1;
      ˏ();
      Uuid = new zJ(0, String.class, ˊ(0, '\000', 4).intern(), true, ˊ(4, '⾌', 4).intern());
      Amount = new zJ(1, Double.TYPE, ˊ(8, '\000', 6).intern(), false, ˊ(14, '\000', 6).intern());
      TotalAmount = new zJ(2, Double.TYPE, ˊ(20, '独', 11).intern(), false, ˊ(31, '䃼', 12).intern());
      Currency = new zJ(3, String.class, ˊ(43, 35542, 8).intern(), false, ˊ(51, 65191, 8).intern());
      Commission = new zJ(4, Double.TYPE, ˊ(59, 42479, 10).intern(), false, ˊ(69, '\000', 10).intern());
      TransactionType = new zJ(5, String.class, ˊ(79, '\000', 15).intern(), false, ˊ(94, 39454, 16).intern());
      ExpirationDate = new zJ(6, Long.TYPE, ˊ(110, '斲', 14).intern(), false, ˊ(124, 44180, 15).intern());
      LastModifiedDate = new zJ(7, Long.TYPE, ˊ(139, '⹵', 16).intern(), false, ˊ(155, '\000', 18).intern());
      InitiatorMessage = new zJ(8, String.class, ˊ(173, '⤾', 16).intern(), false, ˊ(189, '\000', 17).intern());
      AccepterMessage = new zJ(9, String.class, ˊ(206, '\000', 15).intern(), false, ˊ(221, 64671, 16).intern());
      Reason = new zJ(10, String.class, ˊ(237, '\000', 6).intern(), false, ˊ(243, '㈢', 6).intern());
      Status = new zJ(11, String.class, ˊ(249, '\000', 6).intern(), false, ˊ(255, '\000', 6).intern());
      TransferType = new zJ(12, String.class, ˊ(261, '᧓', 12).intern(), false, ˊ(273, 43117, 13).intern());
      CreatedDateFormatted = new zJ(13, String.class, ˊ(286, 'ㄉ', 20).intern(), false, ˊ(306, 54194, 22).intern());
      Phone = new zJ(14, String.class, ˊ(328, 'ۻ', 5).intern(), false, ˊ(333, 41376, 5).intern());
      Card = new zJ(15, String.class, ˊ(338, '\000', 4).intern(), false, ˊ(342, '\000', 4).intern());
      Scope = new zJ(16, String.class, ˊ(346, '\000', 5).intern(), false, ˊ(351, '\000', 5).intern());
      int i = ˊ + 25;
      ॱ = i % 128;
      if (i % 2 == 0) {}
    }
    
    public Properties() {}
    
    private static String ˊ(int paramInt1, char paramChar, int paramInt2)
    {
      break label63;
      char[] arrayOfChar = new char[paramInt2];
      int i = 0;
      for (;;)
      {
        int j;
        try
        {
          j = ˊ + 107;
          try
          {
            ॱ = j % 128;
            if (j % 2 != 0) {
              break label179;
            }
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
          if (i >= paramInt2)
          {
            j = 10;
            break label146;
            label63:
            i = ॱ + 29;
            ˊ = i % 128;
            if (i % 2 == 0) {
              continue;
            }
            break;
          }
          j = 34;
          break label146;
          label97:
          return new String(localException1);
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        label146:
        label179:
        for (;;)
        {
          localException2[i] = ((char)(int)(ˋ[(paramInt1 + i)] ^ i * ˏ ^ paramChar));
          i += 1;
          break;
          switch (j)
          {
          }
          break label97;
        }
      }
    }
    
    static void ˏ()
    {
      ˏ = 8700128133766848954L;
      ˋ = new char[] { 117, 8655, 17181, 25930, 12249, 3683, 27825, 19174, 97, 8663, 17179, 25947, -31098, -22314, 65, 8695, 17211, 25979, -31066, -22282, 29336, 21305, 12780, 6051, -2968, -9713, -18211, -24939, 32585, 23816, 9180, 16552, 24841, 988, 9619, -14760, -6143, -29983, -21337, 19811, 28451, 4598, 12886, -30027, -21735, -13872, -4214, 3163, 8730, 16617, 26297, -284, -8376, -17023, -25637, 30730, 22091, 13496, 4840, -23156, -31686, -6410, -16212, 9070, 3390, 28608, 18832, -22448, -30197, 67, 8693, 17209, 25955, -31071, -22287, -13809, -5025, 3487, 12228, 116, 8648, 17173, 25920, -31077, -22333, -13761, -5022, 3513, 12261, 20778, 29354, -27455, -18942, -10167, -26038, -17418, -9941, -130, 7333, 13053, 20481, 30300, -26745, -18981, -13548, -5953, 3826, 11317, 16994, 25533, 26071, 17520, 9910, 245, -7384, -12943, -20582, -30259, 26637, 19030, 13490, 5933, -3714, -11355, -21295, -29322, -4176, -13837, 10798, 1143, 26268, 16587, -24309, -31920, -625, -8658, 14445, 6834, 29949, 11801, 4014, 28018, 19247, -22320, -31048, -7091, -15862, 9155, 406, 32596, 23791, -17783, -26522, -2515, -10250, 76, 8699, 17191, 25978, -31049, -22289, -13805, -5038, 3481, 12236, 20749, 29371, -27396, -18899, -10136, -1625, 7156, 15647, 10583, 2282, 27171, 19556, -20545, -32259, -7402, -15033, 9372, 1785, 30751, 23475, -16907, -24787, -3723, -12099, 73, 8692, 17213, 25978, -31071, -22301, -13816, -5031, 3458, 12245, 20745, 29371, -27413, -18911, -10131, -1631, 7141, 97, 8665, 17175, 25931, -31080, -22314, -13767, -5020, 3485, 12271, 20791, 29325, -27431, -18923, -10167, -802, -8858, -16472, -26124, 31271, 21609, 13958, 4315, -3824, -11432, -21090, -29134, 26740, 19116, 9460, 1340, 114, 8671, 17173, 25949, -31097, -22324, 12912, 5085, 28951, 22367, -19323, -25906, 115, 8654, 17173, 25946, -31075, -22319, 83, 8686, 17205, 25978, -31043, -22287, 6567, 14363, 23238, 31891, -24760, -20201, -11286, -2633, 5207, 13856, 18663, 27464, -22471, -30331, -5288, -13043, 11990, 137, 25204, 17449, -23070, -30797, -1680, -9533, 15504, 12650, 4289, 29208, 21574, -18539, -26162, -1231, -8869, 15544, 7927, 24616, 17329, -23074, -30967, -5816, -14194, 10973, 3111, 28280, -20061, -11279, -3494, -28541, -18723, 21774, 31573, 6570, 16379, -8666, -903, -32094, -24311, 18261, 25990, 3025, 10758, -14241, -4439, -29454, 21288, 29055, 6068, 1675, 10025, 17888, 25531, -32650, -24080, -32686, -7525, -15168, 9997, 99, 8667, 17158, 25930, 67, 8699, 17190, 25962, 115, 8665, 17179, 25950, -31091, 83, 8697, 17211, 25982, -31059 };
    }
  }
}
