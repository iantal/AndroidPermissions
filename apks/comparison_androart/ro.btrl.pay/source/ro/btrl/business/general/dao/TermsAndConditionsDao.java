package ro.btrl.business.general.dao;

import o.Fb;
import o.Gn;
import o.oN;
import o.zD;
import o.zJ;
import o.zL;
import o.zO;
import o.zV;

public class TermsAndConditionsDao
  extends zD<Gn, String>
{
  public static final String TABLENAME = "TERMS_AND_CONDITIONS";
  private static int ˊ = 1;
  private static long ˋ = -8487402993575612701L;
  private static char[] ˎ = { -31518, 10766, -9907, -30644, 16232, -4464, -25127, 19675, -3093, -24295, 20518, 1854, -18852, 25868, -5317, 17865, -18693, -6256, 20640, -32430, -3574, 8985, -25567, -12607, 16362, 26876, -9732, 11849, -32548, 29672, 8848, -27222, 17495, 14182, -6625, 22845, 3028, -1302, -21015, 7296, -12382, -16827, 4463, -16369, -19663, 26066, -11012, -30844, 30422, 10697, -26586, 34, -20809, 23939, 3323, -17471, 27196, 6512, -14315, 30540, 9662, -11130, -31851, 12936, 34, -20811, 23939, 3323, -17441, 27174, 6429, -14213, 30522, 9691, -11126, -31868, 13052, -7725, -28602, 34, -20810, 23955, 3296, -17464, 27213, 6514, -14239, 30557, 9635, -11126, -31775, 13044, -7723, -28637, 16128, -4495, -25279, 19375, -1287, -22025, 22746, 2011, -18875, 25862, 5220, -15526, 29137, 8346, -12318, 32470, 11569, -9152, -29930, 14952, -5824, -26691, 18074, -2569, -23371, 21329, 608, 16062, -28597, 25459, 12803, -31402, 21697, 10217, -2419, 18862, 6980, -5628, 73, -20827, 24038, 3308, -17452, 27174, 6401, -14239, 30539, 9691, -8237, 28998, -32142, -11510, 25648, -18995, -14596, 6021, -22361, -1458, 2928, 23667, -4838, 15928, 20447, -7947, 12693, 17067, -27576, 9574, 30238, -30900 };
  private static int ˏ = 0;
  
  public TermsAndConditionsDao(zV paramZV, Fb paramFb) {}
  
  private static String ˊ(int paramInt1, char paramChar, int paramInt2)
  {
    break label187;
    int j;
    label36:
    Object localObject;
    int i;
    for (;;)
    {
      paramInt1 = ˊ + 59;
      ˏ = paramInt1 % 128;
      if (paramInt1 % 2 != 0) {
        break;
      }
      break label252;
      j = 0;
      break label220;
      localObject = new char[paramInt2];
      i = 0;
      break label92;
      localObject = new String((char[])localObject);
    }
    label60:
    break label83;
    label63:
    paramInt1 = null.length;
    return localObject;
    label69:
    break label126;
    label72:
    label83:
    while (i >= paramInt2) {
      break label258;
    }
    paramInt1 = 9;
    for (;;)
    {
      try
      {
        label92:
        j = ˊ;
        j += 101;
        ˏ = j % 128;
        if (j % 2 != 0) {
          break label60;
        }
      }
      catch (Exception localException)
      {
        label126:
        label157:
        label187:
        throw localException;
      }
      localObject[i] = ((char)(int)(ˎ[(paramInt1 + i)] ^ i * ˋ ^ paramChar));
      i += 1;
      break label72;
      break;
      switch (paramInt1)
      {
      case 9: 
      default: 
        break label63;
        break label36;
        j = ˏ + 113;
        ˊ = j % 128;
        if (j % 2 == 0) {
          break label69;
        }
      }
    }
    for (;;)
    {
      label220:
      switch (j)
      {
      }
      break;
      label252:
      paramInt1 = 62;
      break label157;
      label258:
      j = 1;
    }
    return localException;
  }
  
  /* Error */
  public static void ˎ(zO paramZO, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +100 -> 100
    //   3: sipush 16481
    //   6: iconst_0
    //   7: bipush 54
    //   9: invokestatic 207	ro/btrl/business/general/dao/TermsAndConditionsDao:ˊ	(ICI)Ljava/lang/String;
    //   12: invokevirtual 211	java/lang/String:intern	()Ljava/lang/String;
    //   15: astore_3
    //   16: goto +17 -> 33
    //   19: astore_0
    //   20: aload_0
    //   21: athrow
    //   22: iconst_1
    //   23: istore_2
    //   24: goto +105 -> 129
    //   27: bipush 20
    //   29: istore_2
    //   30: goto +125 -> 155
    //   33: aload_0
    //   34: aload 4
    //   36: aload_3
    //   37: invokevirtual 217	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: sipush 142
    //   43: ldc -38
    //   45: bipush 22
    //   47: invokestatic 207	ro/btrl/business/general/dao/TermsAndConditionsDao:ˊ	(ICI)Ljava/lang/String;
    //   50: invokevirtual 211	java/lang/String:intern	()Ljava/lang/String;
    //   53: invokevirtual 217	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: invokevirtual 221	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   59: invokeinterface 226 2 0
    //   64: return
    //   65: new 213	java/lang/StringBuilder
    //   68: dup
    //   69: invokespecial 228	java/lang/StringBuilder:<init>	()V
    //   72: bipush 121
    //   74: sipush 16122
    //   77: bipush 11
    //   79: invokestatic 207	ro/btrl/business/general/dao/TermsAndConditionsDao:ˊ	(ICI)Ljava/lang/String;
    //   82: invokevirtual 211	java/lang/String:intern	()Ljava/lang/String;
    //   85: invokevirtual 217	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: astore 4
    //   90: iload_1
    //   91: ifeq +6 -> 97
    //   94: goto +9 -> 103
    //   97: goto -75 -> 22
    //   100: goto -35 -> 65
    //   103: iconst_0
    //   104: istore_2
    //   105: goto +24 -> 129
    //   108: sipush 132
    //   111: iconst_0
    //   112: bipush 10
    //   114: invokestatic 207	ro/btrl/business/general/dao/TermsAndConditionsDao:ˊ	(ICI)Ljava/lang/String;
    //   117: astore_3
    //   118: aload_3
    //   119: invokevirtual 211	java/lang/String:intern	()Ljava/lang/String;
    //   122: astore_3
    //   123: goto -90 -> 33
    //   126: astore_0
    //   127: aload_0
    //   128: athrow
    //   129: iload_2
    //   130: tableswitch	default:+22->152, 0:+69->199, 1:+57->187
    //   152: goto +35 -> 187
    //   155: iload_2
    //   156: lookupswitch	default:+28->184, 20:+-153->3, 22:+-48->108
    //   184: goto -76 -> 108
    //   187: ldc -26
    //   189: astore_3
    //   190: goto -157 -> 33
    //   193: bipush 22
    //   195: istore_2
    //   196: goto -41 -> 155
    //   199: getstatic 28	ro/btrl/business/general/dao/TermsAndConditionsDao:ˊ	I
    //   202: istore_2
    //   203: iload_2
    //   204: bipush 99
    //   206: iadd
    //   207: istore_2
    //   208: iload_2
    //   209: sipush 128
    //   212: irem
    //   213: putstatic 26	ro/btrl/business/general/dao/TermsAndConditionsDao:ˏ	I
    //   216: iload_2
    //   217: iconst_2
    //   218: irem
    //   219: ifeq +6 -> 225
    //   222: goto -195 -> 27
    //   225: goto -32 -> 193
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	228	0	paramZO	zO
    //   0	228	1	paramBoolean	boolean
    //   23	196	2	i	int
    //   15	175	3	str	String
    //   34	55	4	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   118	123	19	java/lang/Exception
    //   208	216	19	java/lang/Exception
    //   108	118	126	java/lang/Exception
    //   199	203	126	java/lang/Exception
  }
  
  public static void ॱ(zO paramZO, boolean paramBoolean)
  {
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
        if (paramBoolean) {
          break label219;
        }
        break;
      case 1: 
        i = ˊ + 115;
        ˏ = i % 128;
        if (i % 2 != 0) {
          break label196;
        }
        break;
      }
      label68:
      String str;
      for (;;)
      {
        paramZO.ˋ(ˊ(14, 60280, 13).intern() + str + ˊ(27, '⹫', 24).intern() + ˊ(51, '\000', 13).intern() + ˊ(64, '\000', 15).intern() + ˊ(79, '\000', 42).intern());
        break;
        str = "";
      }
      for (;;)
      {
        break label68;
        i = ˏ + 105;
        ˊ = i % 128;
        if (i % 2 == 0) {
          return;
        }
        return;
        label196:
        break label204;
        i = 0;
        break;
        label204:
        str = ˊ(0, 33963, 14).intern();
      }
      label219:
      int i = 1;
    }
  }
  
  /* Error */
  public final boolean ʻ()
  {
    // Byte code:
    //   0: goto +38 -> 38
    //   3: goto +38 -> 41
    //   6: astore_2
    //   7: aload_2
    //   8: athrow
    //   9: getstatic 28	ro/btrl/business/general/dao/TermsAndConditionsDao:ˊ	I
    //   12: bipush 15
    //   14: iadd
    //   15: istore_1
    //   16: iload_1
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 26	ro/btrl/business/general/dao/TermsAndConditionsDao:ˏ	I
    //   24: iload_1
    //   25: iconst_2
    //   26: irem
    //   27: ifeq +6 -> 33
    //   30: goto -27 -> 3
    //   33: goto +8 -> 41
    //   36: iconst_1
    //   37: ireturn
    //   38: goto -29 -> 9
    //   41: goto +6 -> 47
    //   44: goto -8 -> 36
    //   47: getstatic 28	ro/btrl/business/general/dao/TermsAndConditionsDao:ˊ	I
    //   50: istore_1
    //   51: iload_1
    //   52: bipush 107
    //   54: iadd
    //   55: istore_1
    //   56: iload_1
    //   57: sipush 128
    //   60: irem
    //   61: putstatic 26	ro/btrl/business/general/dao/TermsAndConditionsDao:ˏ	I
    //   64: iload_1
    //   65: iconst_2
    //   66: irem
    //   67: ifeq +6 -> 73
    //   70: goto -26 -> 44
    //   73: goto -37 -> 36
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	TermsAndConditionsDao
    //   15	52	1	i	int
    //   6	2	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   47	51	6	java/lang/Exception
    //   56	64	6	java/lang/Exception
  }
  
  /* Error */
  public String ˎ(android.database.Cursor paramCursor, int paramInt)
  {
    // Byte code:
    //   0: goto +149 -> 149
    //   3: goto +144 -> 147
    //   6: bipush 7
    //   8: istore_3
    //   9: goto +106 -> 115
    //   12: astore_1
    //   13: aload_1
    //   14: athrow
    //   15: goto +137 -> 152
    //   18: iload_3
    //   19: lookupswitch	default:+25->44, 8:+77->96, 41:+-16->3
    //   44: goto +52 -> 96
    //   47: getstatic 28	ro/btrl/business/general/dao/TermsAndConditionsDao:ˊ	I
    //   50: bipush 119
    //   52: iadd
    //   53: istore_3
    //   54: iload_3
    //   55: sipush 128
    //   58: irem
    //   59: putstatic 26	ro/btrl/business/general/dao/TermsAndConditionsDao:ˏ	I
    //   62: iload_3
    //   63: iconst_2
    //   64: irem
    //   65: ifeq +6 -> 71
    //   68: goto -62 -> 6
    //   71: goto +134 -> 205
    //   74: aload_1
    //   75: iload_2
    //   76: iconst_2
    //   77: iadd
    //   78: invokeinterface 266 2 0
    //   83: istore 4
    //   85: iload 4
    //   87: ifeq +6 -> 93
    //   90: goto +19 -> 109
    //   93: goto +79 -> 172
    //   96: aload_1
    //   97: iload_2
    //   98: iconst_2
    //   99: iadd
    //   100: invokeinterface 270 2 0
    //   105: astore_1
    //   106: goto +72 -> 178
    //   109: bipush 41
    //   111: istore_3
    //   112: goto -94 -> 18
    //   115: iload_3
    //   116: lookupswitch	default:+28->144, 7:+38->154, 80:+-42->74
    //   144: goto +10 -> 154
    //   147: aconst_null
    //   148: areturn
    //   149: goto -102 -> 47
    //   152: aload_1
    //   153: areturn
    //   154: aload_1
    //   155: iload_2
    //   156: iconst_4
    //   157: imul
    //   158: invokeinterface 266 2 0
    //   163: ifeq +6 -> 169
    //   166: goto -163 -> 3
    //   169: goto -73 -> 96
    //   172: bipush 8
    //   174: istore_3
    //   175: goto -157 -> 18
    //   178: getstatic 28	ro/btrl/business/general/dao/TermsAndConditionsDao:ˊ	I
    //   181: bipush 91
    //   183: iadd
    //   184: istore_2
    //   185: iload_2
    //   186: sipush 128
    //   189: irem
    //   190: putstatic 26	ro/btrl/business/general/dao/TermsAndConditionsDao:ˏ	I
    //   193: iload_2
    //   194: iconst_2
    //   195: irem
    //   196: ifeq +6 -> 202
    //   199: goto -184 -> 15
    //   202: goto -50 -> 152
    //   205: bipush 80
    //   207: istore_3
    //   208: goto -93 -> 115
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	211	0	this	TermsAndConditionsDao
    //   0	211	1	paramCursor	android.database.Cursor
    //   0	211	2	paramInt	int
    //   8	200	3	i	int
    //   83	3	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   74	85	12	java/lang/Exception
    //   96	106	12	java/lang/Exception
  }
  
  /* Error */
  protected final String ˎ(Gn paramGn, long paramLong)
  {
    // Byte code:
    //   0: goto +130 -> 130
    //   3: iload 4
    //   5: tableswitch	default:+23->28, 0:+100->105, 1:+55->60
    //   28: goto +32 -> 60
    //   31: getstatic 28	ro/btrl/business/general/dao/TermsAndConditionsDao:ˊ	I
    //   34: bipush 23
    //   36: iadd
    //   37: istore 4
    //   39: iload 4
    //   41: sipush 128
    //   44: irem
    //   45: putstatic 26	ro/btrl/business/general/dao/TermsAndConditionsDao:ˏ	I
    //   48: iload 4
    //   50: iconst_2
    //   51: irem
    //   52: ifeq +6 -> 58
    //   55: goto +73 -> 128
    //   58: aload_1
    //   59: areturn
    //   60: aload_1
    //   61: invokevirtual 272	o/Gn:ˏ	()Ljava/lang/String;
    //   64: astore_1
    //   65: aconst_null
    //   66: arraylength
    //   67: istore 4
    //   69: goto -38 -> 31
    //   72: astore_1
    //   73: aload_1
    //   74: athrow
    //   75: getstatic 26	ro/btrl/business/general/dao/TermsAndConditionsDao:ˏ	I
    //   78: bipush 71
    //   80: iadd
    //   81: istore 4
    //   83: iload 4
    //   85: sipush 128
    //   88: irem
    //   89: putstatic 28	ro/btrl/business/general/dao/TermsAndConditionsDao:ˊ	I
    //   92: iload 4
    //   94: iconst_2
    //   95: irem
    //   96: ifne +6 -> 102
    //   99: goto +14 -> 113
    //   102: goto +17 -> 119
    //   105: aload_1
    //   106: invokevirtual 272	o/Gn:ˏ	()Ljava/lang/String;
    //   109: astore_1
    //   110: goto -79 -> 31
    //   113: iconst_1
    //   114: istore 4
    //   116: goto -113 -> 3
    //   119: iconst_0
    //   120: istore 4
    //   122: goto -119 -> 3
    //   125: astore_1
    //   126: aload_1
    //   127: athrow
    //   128: aload_1
    //   129: areturn
    //   130: goto -55 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	TermsAndConditionsDao
    //   0	133	1	paramGn	Gn
    //   0	133	2	paramLong	long
    //   3	118	4	i	int
    // Exception table:
    //   from	to	target	type
    //   105	110	72	java/lang/Exception
    //   60	65	125	java/lang/Exception
  }
  
  public String ˏ(Gn paramGn)
  {
    break label119;
    int i = ˏ + 15;
    ˊ = i % 128;
    if (i % 2 != 0)
    {
      break label138;
      label30:
      i = ˏ + 111;
      ˊ = i % 128;
      if (i % 2 == 0) {
        break label135;
      }
      break label145;
    }
    label92:
    label119:
    label125:
    label135:
    label138:
    label140:
    label145:
    label150:
    label151:
    for (;;)
    {
      i = 0;
      break label92;
      break label138;
      for (;;)
      {
        i = ˊ + 25;
        ˏ = i % 128;
        if (i % 2 != 0) {
          break label150;
        }
        break label125;
        switch (i)
        {
        case 0: 
        default: 
          break label30;
        }
      }
      break;
      for (;;)
      {
        if (paramGn != null) {
          break label151;
        }
        break label140;
        break label145;
        return null;
        i = 1;
        break;
        return paramGn.ˏ();
      }
    }
  }
  
  /* Error */
  public Gn ॱ(android.database.Cursor paramCursor, int paramInt)
  {
    // Byte code:
    //   0: goto +182 -> 182
    //   3: getstatic 26	ro/btrl/business/general/dao/TermsAndConditionsDao:ˏ	I
    //   6: bipush 57
    //   8: iadd
    //   9: istore_3
    //   10: iload_3
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 28	ro/btrl/business/general/dao/TermsAndConditionsDao:ˊ	I
    //   18: iload_3
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +137 -> 161
    //   27: goto +252 -> 279
    //   30: aload_1
    //   31: iload_2
    //   32: iconst_1
    //   33: iadd
    //   34: invokeinterface 266 2 0
    //   39: ifeq +6 -> 45
    //   42: goto +6 -> 48
    //   45: goto +26 -> 71
    //   48: bipush 86
    //   50: istore_3
    //   51: goto +72 -> 123
    //   54: goto +55 -> 109
    //   57: aload_1
    //   58: iload_2
    //   59: iconst_0
    //   60: iadd
    //   61: invokeinterface 270 2 0
    //   66: astore 4
    //   68: goto -38 -> 30
    //   71: bipush 25
    //   73: istore_3
    //   74: goto +49 -> 123
    //   77: astore_1
    //   78: aload_1
    //   79: athrow
    //   80: astore_1
    //   81: aload_1
    //   82: athrow
    //   83: aload_1
    //   84: iload_2
    //   85: iconst_2
    //   86: iadd
    //   87: invokeinterface 270 2 0
    //   92: astore_1
    //   93: goto +21 -> 114
    //   96: new 242	o/Gn
    //   99: dup
    //   100: aload 4
    //   102: aload 5
    //   104: aload_1
    //   105: invokespecial 275	o/Gn:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   108: areturn
    //   109: aconst_null
    //   110: astore_1
    //   111: goto -15 -> 96
    //   114: goto -18 -> 96
    //   117: aconst_null
    //   118: astore 4
    //   120: goto -90 -> 30
    //   123: iload_3
    //   124: lookupswitch	default:+28->152, 25:+61->185, 86:+-121->3
    //   152: goto -149 -> 3
    //   155: bipush 37
    //   157: istore_3
    //   158: goto +68 -> 226
    //   161: goto +118 -> 279
    //   164: aload_1
    //   165: iload_2
    //   166: iconst_2
    //   167: iadd
    //   168: invokeinterface 266 2 0
    //   173: ifeq +6 -> 179
    //   176: goto +79 -> 255
    //   179: goto -24 -> 155
    //   182: goto +79 -> 261
    //   185: aload_1
    //   186: iload_2
    //   187: iconst_1
    //   188: iadd
    //   189: invokeinterface 270 2 0
    //   194: astore 5
    //   196: goto -32 -> 164
    //   199: getstatic 28	ro/btrl/business/general/dao/TermsAndConditionsDao:ˊ	I
    //   202: bipush 73
    //   204: iadd
    //   205: istore_2
    //   206: iload_2
    //   207: sipush 128
    //   210: irem
    //   211: putstatic 26	ro/btrl/business/general/dao/TermsAndConditionsDao:ˏ	I
    //   214: iload_2
    //   215: iconst_2
    //   216: irem
    //   217: ifeq +6 -> 223
    //   220: goto -166 -> 54
    //   223: goto -114 -> 109
    //   226: iload_3
    //   227: lookupswitch	default:+25->252, 37:+-144->83, 79:+-28->199
    //   252: goto -169 -> 83
    //   255: bipush 79
    //   257: istore_3
    //   258: goto -32 -> 226
    //   261: aload_1
    //   262: iload_2
    //   263: iconst_0
    //   264: iadd
    //   265: invokeinterface 266 2 0
    //   270: ifeq +6 -> 276
    //   273: goto -156 -> 117
    //   276: goto -219 -> 57
    //   279: aconst_null
    //   280: astore 5
    //   282: goto -118 -> 164
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	285	0	this	TermsAndConditionsDao
    //   0	285	1	paramCursor	android.database.Cursor
    //   0	285	2	paramInt	int
    //   9	249	3	i	int
    //   66	53	4	str1	String
    //   102	179	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   57	68	77	java/lang/Exception
    //   83	93	80	java/lang/Exception
  }
  
  /* Error */
  protected final void ॱ(android.database.sqlite.SQLiteStatement paramSQLiteStatement, Gn paramGn)
  {
    // Byte code:
    //   0: goto +199 -> 199
    //   3: getstatic 26	ro/btrl/business/general/dao/TermsAndConditionsDao:ˏ	I
    //   6: bipush 105
    //   8: iadd
    //   9: istore_3
    //   10: iload_3
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 28	ro/btrl/business/general/dao/TermsAndConditionsDao:ˊ	I
    //   18: iload_3
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +87 -> 111
    //   27: goto +119 -> 146
    //   30: getstatic 26	ro/btrl/business/general/dao/TermsAndConditionsDao:ˏ	I
    //   33: bipush 63
    //   35: iadd
    //   36: istore_3
    //   37: iload_3
    //   38: sipush 128
    //   41: irem
    //   42: putstatic 28	ro/btrl/business/general/dao/TermsAndConditionsDao:ˊ	I
    //   45: iload_3
    //   46: iconst_2
    //   47: irem
    //   48: ifne +6 -> 54
    //   51: goto +160 -> 211
    //   54: goto +166 -> 220
    //   57: iload_3
    //   58: lookupswitch	default:+26->84, 67:+38->96, 79:+-55->3
    //   84: goto +12 -> 96
    //   87: aload_1
    //   88: iconst_3
    //   89: aload_2
    //   90: invokevirtual 281	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   93: goto +63 -> 156
    //   96: aload_2
    //   97: invokevirtual 272	o/Gn:ˏ	()Ljava/lang/String;
    //   100: astore_2
    //   101: aload_2
    //   102: ifnull +6 -> 108
    //   105: goto -18 -> 87
    //   108: goto +48 -> 156
    //   111: goto +35 -> 146
    //   114: iload_3
    //   115: lookupswitch	default:+25->140, 11:+127->242, 26:+137->252
    //   140: goto +102 -> 242
    //   143: astore_1
    //   144: aload_1
    //   145: athrow
    //   146: aload_1
    //   147: iconst_2
    //   148: aload 4
    //   150: invokevirtual 281	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   153: goto -57 -> 96
    //   156: goto +18 -> 174
    //   159: goto +93 -> 252
    //   162: bipush 79
    //   164: istore_3
    //   165: goto -108 -> 57
    //   168: bipush 26
    //   170: istore_3
    //   171: goto -57 -> 114
    //   174: getstatic 28	ro/btrl/business/general/dao/TermsAndConditionsDao:ˊ	I
    //   177: bipush 95
    //   179: iadd
    //   180: istore_3
    //   181: iload_3
    //   182: sipush 128
    //   185: irem
    //   186: putstatic 26	ro/btrl/business/general/dao/TermsAndConditionsDao:ˏ	I
    //   189: iload_3
    //   190: iconst_2
    //   191: irem
    //   192: ifeq +6 -> 198
    //   195: goto +46 -> 241
    //   198: return
    //   199: goto -169 -> 30
    //   202: bipush 11
    //   204: istore_3
    //   205: goto -91 -> 114
    //   208: astore_1
    //   209: aload_1
    //   210: athrow
    //   211: goto +9 -> 220
    //   214: bipush 67
    //   216: istore_3
    //   217: goto -160 -> 57
    //   220: aload_1
    //   221: invokevirtual 284	android/database/sqlite/SQLiteStatement:clearBindings	()V
    //   224: aload_2
    //   225: invokevirtual 286	o/Gn:ˋ	()Ljava/lang/String;
    //   228: astore 4
    //   230: aload 4
    //   232: ifnull +6 -> 238
    //   235: goto -33 -> 202
    //   238: goto -70 -> 168
    //   241: return
    //   242: aload_1
    //   243: iconst_1
    //   244: aload 4
    //   246: invokevirtual 281	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   249: goto -90 -> 159
    //   252: aload_2
    //   253: invokevirtual 288	o/Gn:ˊ	()Ljava/lang/String;
    //   256: astore 4
    //   258: aload 4
    //   260: ifnull +6 -> 266
    //   263: goto -101 -> 162
    //   266: goto -52 -> 214
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	269	0	this	TermsAndConditionsDao
    //   0	269	1	paramSQLiteStatement	android.database.sqlite.SQLiteStatement
    //   0	269	2	paramGn	Gn
    //   9	208	3	i	int
    //   148	111	4	str	String
    // Exception table:
    //   from	to	target	type
    //   252	258	143	java/lang/Exception
    //   30	37	208	java/lang/Exception
    //   37	45	208	java/lang/Exception
    //   96	101	208	java/lang/Exception
  }
  
  protected final void ॱ(zL paramZL, Gn paramGn)
  {
    break label112;
    int i = 59;
    for (;;)
    {
      break label62;
      label12:
      paramZL.ॱ();
      String str = paramGn.ˋ();
      if (str == null)
      {
        break label62;
        label35:
        i = ˏ + 93;
        ˊ = i % 128;
        if (i % 2 == 0) {
          break label210;
        }
        break label215;
        label62:
        str = paramGn.ˊ();
        if (str == null)
        {
          break label197;
          label79:
          i = 8;
        }
      }
      try
      {
        label85:
        paramZL.ॱ(4, str);
        break label155;
        paramZL.ॱ(2, str);
        break label155;
        break label62;
        label112:
        break label12;
        label155:
        label197:
        do
        {
          paramZL.ॱ(3, paramGn);
          return;
          switch (i)
          {
          }
          break label85;
          break label197;
          i = ˏ + 11;
          ˊ = i % 128;
          if (i % 2 == 0) {
            break label79;
          }
          break;
          paramZL.ॱ(1, str);
          break label35;
          paramGn = paramGn.ˏ();
        } while (paramGn != null);
        return;
      }
      catch (Exception paramZL)
      {
        label210:
        label215:
        label217:
        throw paramZL;
      }
      i = 0;
      break label217;
      i = 1;
      switch (i)
      {
      }
    }
  }
  
  public static class Properties
  {
    public static final zJ Terms;
    public static final zJ Uuid;
    public static final zJ Version;
    private static int[] ˋ;
    private static int ˎ = 0;
    private static int ˏ = 1;
    
    static
    {
      break label85;
      int i = 36;
      for (;;)
      {
        i = ˎ + 59;
        ˏ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        i = 45;
        break label56;
        return;
        throw new NullPointerException();
        label56:
        switch (i)
        {
        }
        return;
        label85:
        ॱ();
        Terms = new zJ(0, String.class, ॱ(new int[] { -1759765456, -1143414506, -1116366740, 1637772049 }, 5).intern(), false, ॱ(new int[] { -4780400, -2014068275, -805436220, -2132586262 }, 5).intern());
        Version = new zJ(1, String.class, ॱ(new int[] { -1506876790, -78732077, -1226705572, 1556148392 }, 7).intern(), false, ॱ(new int[] { 224230991, 1781738199, -1095619876, 2087392407 }, 7).intern());
        Uuid = new zJ(2, String.class, ॱ(new int[] { -971160136, 860003391 }, 4).intern(), true, ॱ(new int[] { -2093804133, -1257860440 }, 4).intern());
      }
    }
    
    public Properties() {}
    
    private static String ॱ(int[] paramArrayOfInt, int paramInt)
    {
      label3:
      int i;
      int j;
      label48:
      label53:
      char[] arrayOfChar2;
      label71:
      char[] arrayOfChar1;
      int[] arrayOfInt;
      for (;;)
      {
        if (i < paramArrayOfInt.length) {
          break label263;
        }
        break label48;
        break label268;
        for (;;)
        {
          switch (j)
          {
          default: 
            break label53;
            i = 1;
            break label235;
            j = 0;
          }
        }
        paramArrayOfInt = new String(arrayOfChar2, 0, paramInt);
        break label71;
        continue;
        paramInt = ˏ + 41;
        ˎ = paramInt % 128;
        if (paramInt % 2 == 0)
        {
          return paramArrayOfInt;
          for (;;)
          {
            i = ˏ + 119;
            ˎ = i % 128;
            if (i % 2 != 0) {
              break label302;
            }
            break;
            arrayOfChar1[0] = ((char)(paramArrayOfInt[i] >> 16));
            arrayOfChar1[1] = ((char)paramArrayOfInt[i]);
            arrayOfChar1[2] = ((char)(paramArrayOfInt[(i + 1)] >> 16));
            arrayOfChar1[3] = ((char)paramArrayOfInt[(i + 1)]);
            oN.ˏ(arrayOfChar1, arrayOfInt, false);
            arrayOfChar2[(i << 1)] = arrayOfChar1[0];
            arrayOfChar2[((i << 1) + 1)] = arrayOfChar1[1];
            arrayOfChar2[((i << 1) + 2)] = arrayOfChar1[2];
            arrayOfChar2[((i << 1) + 3)] = arrayOfChar1[3];
            j = i + 2;
          }
        }
        return paramArrayOfInt;
        i = j;
      }
      for (;;)
      {
        switch (i)
        {
        case 0: 
        default: 
          break label297;
          j = 1;
          break;
          arrayOfChar1 = new char[4];
          arrayOfChar2 = new char[paramArrayOfInt.length << 1];
          arrayOfInt = (int[])ˋ.clone();
          i = 0;
          break;
        case 1: 
          label235:
          label263:
          label268:
          label297:
          i = j;
          break label3;
          label302:
          i = 0;
        }
      }
    }
    
    static void ॱ()
    {
      ˋ = new int[] { 1962939895, -1526861139, 125364220, -1634565864, 622182131, -1444268433, 1426145334, 2007277744, 1380505873, -1914564192, 859592943, -1683000191, 1235746738, 636550570, 341402711, 989559533, -1304267262, -23423526 };
    }
  }
}
