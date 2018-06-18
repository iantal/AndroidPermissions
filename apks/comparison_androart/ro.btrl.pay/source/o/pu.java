package o;

import android.content.Context;
import com.insidesecure.hce.CardDigitizingInfo;
import com.insidesecure.hce.MatrixHCE;
import com.insidesecure.hce.MatrixHCE.MatrixHCEFactory;
import com.insidesecure.hce.MatrixHCEAccount;
import com.insidesecure.hce.MatrixHCECardState;
import com.insidesecure.hce.MatrixHCEError;
import com.insidesecure.hce.MatrixHCEException;
import com.insidesecure.hce.MatrixHCENetworkData;
import com.insidesecure.hce.MatrixHCENetworkOperationCallback;
import com.insidesecure.hce.NetworkOperationPreparationInfo.NetworkOperation;
import com.insidesecure.hce.internal.MatrixHCENativeBridge;
import com.insidesecure.hce.internal.MatrixHCENetworkOperationResponse;
import java.util.LinkedList;

public class pu
  extends pr
{
  private static int ʻ;
  private static char[] ʼ;
  private static final pC ʽ;
  private static final String ˎ;
  private static int ॱॱ;
  private static long ᐝ;
  
  static
  {
    break label75;
    int i = null.length;
    return;
    for (;;)
    {
      i = ॱॱ + 61;
      ʻ = i % 128;
      if (i % 2 == 0)
      {
        i = 47;
      }
      else
      {
        i = 55;
        break label44;
        return;
      }
      label44:
      switch (i)
      {
      }
      break;
      label75:
      ʻ = 0;
      ॱॱ = 1;
      ˏॱ();
      ˎ = pu.class.getSimpleName();
      ʽ = new pC();
    }
  }
  
  public pu(Context paramContext, String paramString1, String paramString2) {}
  
  /* Error */
  private static java.util.Date ˊ(String paramString)
  {
    // Byte code:
    //   0: goto +35 -> 35
    //   3: astore_2
    //   4: new 78	java/text/SimpleDateFormat
    //   7: dup
    //   8: sipush 639
    //   11: sipush 12807
    //   14: bipush 22
    //   16: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   19: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   22: invokestatic 92	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   25: invokespecial 95	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;Ljava/util/Locale;)V
    //   28: aload_0
    //   29: invokevirtual 98	java/text/SimpleDateFormat:parse	(Ljava/lang/String;)Ljava/util/Date;
    //   32: astore_0
    //   33: aload_0
    //   34: areturn
    //   35: goto +63 -> 98
    //   38: goto +168 -> 206
    //   41: new 100	java/lang/StringBuilder
    //   44: dup
    //   45: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   48: aload_0
    //   49: iconst_0
    //   50: iload_1
    //   51: invokevirtual 105	java/lang/String:substring	(II)Ljava/lang/String;
    //   54: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: aload_0
    //   58: iload_1
    //   59: iconst_1
    //   60: iadd
    //   61: invokevirtual 112	java/lang/String:substring	(I)Ljava/lang/String;
    //   64: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: invokevirtual 115	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   70: astore_0
    //   71: getstatic 37	o/pu:ॱॱ	I
    //   74: bipush 105
    //   76: iadd
    //   77: istore_1
    //   78: iload_1
    //   79: sipush 128
    //   82: irem
    //   83: putstatic 39	o/pu:ʻ	I
    //   86: iload_1
    //   87: iconst_2
    //   88: irem
    //   89: ifeq +6 -> 95
    //   92: goto -54 -> 38
    //   95: goto +111 -> 206
    //   98: getstatic 50	o/pu:ˎ	Ljava/lang/String;
    //   101: new 100	java/lang/StringBuilder
    //   104: dup
    //   105: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   108: sipush 583
    //   111: iconst_0
    //   112: bipush 23
    //   114: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   117: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   120: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: aload_0
    //   124: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   127: invokevirtual 115	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   130: invokestatic 121	o/pD:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   133: aload_0
    //   134: sipush 606
    //   137: iconst_0
    //   138: iconst_1
    //   139: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   142: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   145: sipush 607
    //   148: iconst_0
    //   149: bipush 6
    //   151: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   154: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   157: invokevirtual 125	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   160: astore_0
    //   161: aload_0
    //   162: bipush 58
    //   164: invokevirtual 129	java/lang/String:lastIndexOf	(I)I
    //   167: istore_1
    //   168: iload_1
    //   169: iconst_m1
    //   170: if_icmpeq +6 -> 176
    //   173: goto -132 -> 41
    //   176: new 78	java/text/SimpleDateFormat
    //   179: dup
    //   180: sipush 613
    //   183: ldc -126
    //   185: bipush 26
    //   187: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   190: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   193: invokestatic 92	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   196: invokespecial 95	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;Ljava/util/Locale;)V
    //   199: aload_0
    //   200: invokevirtual 98	java/text/SimpleDateFormat:parse	(Ljava/lang/String;)Ljava/util/Date;
    //   203: astore_2
    //   204: aload_2
    //   205: areturn
    //   206: goto -30 -> 176
    //   209: astore_0
    //   210: getstatic 50	o/pu:ˎ	Ljava/lang/String;
    //   213: new 100	java/lang/StringBuilder
    //   216: dup
    //   217: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   220: sipush 661
    //   223: ldc -125
    //   225: bipush 56
    //   227: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   230: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   233: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   236: aload_0
    //   237: invokevirtual 134	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   240: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   243: invokevirtual 115	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   246: invokestatic 137	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   249: aconst_null
    //   250: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	251	0	paramString	String
    //   50	121	1	i	int
    //   3	1	2	localException	Exception
    //   203	2	2	localDate	java.util.Date
    // Exception table:
    //   from	to	target	type
    //   176	204	3	java/lang/Exception
    //   4	33	209	java/lang/Exception
  }
  
  private static String ˋ(int paramInt1, char paramChar, int paramInt2)
  {
    label6:
    int j;
    label13:
    int i;
    label113:
    Object localObject;
    for (;;)
    {
      break label254;
      j = 84;
      break;
      try
      {
        paramInt1 = ʻ;
        paramInt1 += 45;
        String str;
        localException2[i] = ((char)(int)(ʼ[(paramInt1 + i)] ^ i * ᐝ ^ paramChar));
      }
      catch (Exception localException1)
      {
        try
        {
          ॱॱ = paramInt1 % 128;
          if (paramInt1 % 2 == 0) {
            break label201;
          }
          return str;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
      i += 1;
      break label245;
      j = ʻ + 67;
      ॱॱ = j % 128;
      if (j % 2 != 0) {
        break label248;
      }
      for (;;)
      {
        switch (j)
        {
        case 1: 
        default: 
          break label204;
          j = 0;
        }
      }
      localObject = new char[paramInt2];
      i = 0;
    }
    for (;;)
    {
      switch (j)
      {
      case 84: 
      default: 
        break;
      case 43: 
        localObject = new String((char[])localObject);
        break label13;
        label201:
        return localObject;
        label204:
        char[] arrayOfChar = ʼ;
        long l1 = arrayOfChar[(paramInt1 << i)];
        long l2 = i;
        localObject[i] = ((char)(int)(l1 / (l2 | ᐝ) & paramChar));
        i += 33;
        label245:
        break label254;
        label248:
        j = 1;
        break label113;
        label254:
        if (i < paramInt2) {
          break label6;
        }
        j = 43;
      }
    }
  }
  
  /* Error */
  private void ˎ(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, boolean paramBoolean, String paramString)
  {
    // Byte code:
    //   0: goto +199 -> 199
    //   3: return
    //   4: aload_1
    //   5: aload_0
    //   6: getfield 74	o/pu:ˋ	Ljava/lang/String;
    //   9: aload_1
    //   10: aconst_null
    //   11: iload_2
    //   12: aload_3
    //   13: invokestatic 153	com/insidesecure/hce/internal/MatrixHCENativeBridge:provisionCardConfirm	(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;ZLjava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
    //   16: aconst_null
    //   17: invokestatic 157	o/pD:executePostNetworkCallback	(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z
    //   20: ifeq +6 -> 26
    //   23: goto +9 -> 32
    //   26: goto +166 -> 192
    //   29: astore_1
    //   30: aload_1
    //   31: athrow
    //   32: bipush 57
    //   34: istore 4
    //   36: iload 4
    //   38: lookupswitch	default:+26->64, 34:+-35->3, 57:+236->274
    //   64: goto +210 -> 274
    //   67: aload_0
    //   68: bipush 105
    //   70: ldc -98
    //   72: bipush 30
    //   74: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   77: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   80: invokevirtual 161	o/pu:ˎ	(Ljava/lang/String;)V
    //   83: new 163	android/content/Intent
    //   86: dup
    //   87: sipush 135
    //   90: iconst_0
    //   91: bipush 51
    //   93: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   96: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   99: invokespecial 165	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   102: astore_1
    //   103: aload_1
    //   104: sipush 186
    //   107: sipush 23373
    //   110: bipush 13
    //   112: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   115: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   118: aload_0
    //   119: getfield 74	o/pu:ˋ	Ljava/lang/String;
    //   122: invokevirtual 169	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   125: pop
    //   126: aload_1
    //   127: sipush 199
    //   130: ldc -86
    //   132: bipush 34
    //   134: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   137: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   140: sipush 233
    //   143: iconst_0
    //   144: bipush 39
    //   146: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   149: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   152: invokevirtual 169	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   155: pop
    //   156: getstatic 50	o/pu:ˎ	Ljava/lang/String;
    //   159: sipush 272
    //   162: ldc -85
    //   164: bipush 34
    //   166: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   169: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   172: invokestatic 174	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   175: aload_0
    //   176: getfield 177	o/pu:ˊ	Landroid/content/Context;
    //   179: aload_1
    //   180: invokestatic 181	o/pD:sendBroadcast	(Landroid/content/Context;Landroid/content/Intent;)V
    //   183: goto +61 -> 244
    //   186: goto +54 -> 240
    //   189: goto -185 -> 4
    //   192: bipush 34
    //   194: istore 4
    //   196: goto -160 -> 36
    //   199: goto +11 -> 210
    //   202: iload_2
    //   203: ifeq +6 -> 209
    //   206: goto -139 -> 67
    //   209: return
    //   210: getstatic 37	o/pu:ॱॱ	I
    //   213: bipush 101
    //   215: iadd
    //   216: istore 4
    //   218: iload 4
    //   220: sipush 128
    //   223: irem
    //   224: putstatic 39	o/pu:ʻ	I
    //   227: iload 4
    //   229: iconst_2
    //   230: irem
    //   231: ifeq +6 -> 237
    //   234: goto -45 -> 189
    //   237: goto -233 -> 4
    //   240: return
    //   241: goto -39 -> 202
    //   244: getstatic 37	o/pu:ॱॱ	I
    //   247: bipush 79
    //   249: iadd
    //   250: istore 4
    //   252: iload 4
    //   254: sipush 128
    //   257: irem
    //   258: putstatic 39	o/pu:ʻ	I
    //   261: iload 4
    //   263: iconst_2
    //   264: irem
    //   265: ifeq +6 -> 271
    //   268: goto -82 -> 186
    //   271: goto -31 -> 240
    //   274: getstatic 39	o/pu:ʻ	I
    //   277: istore 4
    //   279: iload 4
    //   281: bipush 113
    //   283: iadd
    //   284: istore 4
    //   286: iload 4
    //   288: sipush 128
    //   291: irem
    //   292: putstatic 37	o/pu:ॱॱ	I
    //   295: iload 4
    //   297: iconst_2
    //   298: irem
    //   299: ifne +6 -> 305
    //   302: goto -61 -> 241
    //   305: goto -103 -> 202
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	308	0	this	pu
    //   0	308	1	paramMatrixHCENetworkOperationCallback	MatrixHCENetworkOperationCallback
    //   0	308	2	paramBoolean	boolean
    //   0	308	3	paramString	String
    //   34	265	4	i	int
    // Exception table:
    //   from	to	target	type
    //   274	279	29	java/lang/Exception
    //   286	295	29	java/lang/Exception
  }
  
  static void ˏॱ()
  {
    ᐝ = -7222120905399597722L;
    ʼ = new char[] { -8176, -6831, -5405, -4086, -2643, -1330, -16295, -14925, -13558, -12128, -10808, -9397, -24336, -23037, -21596, -20287, -18864, -17421, -32484, -31041, -29736, -28377, -26896, -25572, 25005, 26314, 27685, 29107, -28056, -26808, -26389, -32248, -30736, -30526, -19900, -18453, -18165, -23810, -22569, -22197, -11534, -11262, -9732, -15674, -15279, -13826, -3327, -2822, -1640, 41, 15041, 16261, 12335, 10973, 12141, 8208, 6800, 8042, 32, 1288, 2723, 4166, 5560, 6794, 8204, 9647, 11024, 12531, 13700, 15122, 16557, 17997, 19424, 20639, 22020, 23526, 24920, 26347, 27528, 28987, 30436, 28514, 27174, 26013, 32567, 31465, 30138, 20274, 19076, 17461, 24544, 23213, 21542, 12185, 10622, 9410, 80, 1300, 2723, 4164, 5617, 6797, 8205, 9637, 11102, -9971, -9120, -11316, -14072, -13167, -15374, -1689, -822, -3530, -5750, -4870, -7573, -26168, -24812, -28016, -30212, -28815, -32054, -18394, -16487, -19774, -22453, -20525, -23264, 22659, 24570, 21834, 18638, 20002, 17797, 99, 1289, 2721, 4124, 5617, 6800, 8215, 9635, 11092, 12531, 13711, 15111, 16555, 18011, 19430, 20639, 22094, 23470, 24911, 26359, 27606, 28983, 30378, 31838, -32267, -31080, -29656, -28180, -26784, -25395, -24143, -22779, -21360, -19857, -18494, -17235, -15845, -14346, -12955, -11580, -10313, -8941, -7453, -6032, -4659, -3393, -2047, -525, 882, 2243, 3496, 23333, 24136, 20964, 19232, 20150, 16850, 31579, 32483, 28706, 27573, 28368, 24642, 7136, -30932, -32191, -29203, -26839, -27988, -25133, -22706, -23855, -21481, -18502, -19751, -17336, -14357, -16113, -13169, -10292, -11967, -8973, -6627, -7745, -4914, -2433, -3612, -1231, 1702, 471, 2937, 5877, 4099, 7076, 9967, 8309, 11233, 13595, 104, 1285, 2729, 4205, 5608, 6807, 8202, 9621, 11091, 12542, 13725, 15116, 16559, 17995, 19403, 20616, 22021, 23479, 24921, 26363, 27530, 28987, 30368, 31861, -32286, -31085, -29635, -28239, -26809, -25376, -24149, -22732, -21339, -19887, -18477, -17263, -15815, -14388, -12992, -14116, -12916, -15827, -10023, -8834, -11745, -6004, -4763, -7185, -1968, -707, -3123, -30684, -28983, -31878, -26597, -24952, -27860, -22141, -20881, -23790, -18016, -16834, -19252, 18797, 19996, 17591, 22893, 24526, 21615, 26895, 28592, 25633, 31453, 67, 1294, 2733, 4188, 5631, 6811, 8260, 9607, 11103, 12532, 13717, 15118, 16557, 17934, 19396, 20659, 22062, 23526, 24911, 26355, 27540, 28978, 30369, 31822, -32336, -31088, -29645, -28240, -26872, -25363, -24171, -22744, -21340, -19962, -18459, -17252, -15752, -14387, -12976, -11541, -10364, -8909, -7546, -6142, -16083, -15236, -13355, -11996, -11125, -9235, 2722, 4069, 70, 6833, 7946, 4221, 73, 1288, 2746, 4179, 5620, 6807, 8192, 9706, 11104, 12511, 13746, -690, -2044, -2121, -4776, -5898, -6264, -8950, -10007, -10659, -12832, -14190, -14845, -16978, -17569, -18761, -21098, -21755, -22811, -25509, -25629, -26982, -29645, -29772, -32440, 31984, 31617, 28982, 27822, 27205, 25086, 23767, 23083, 20902, 20292, 19180, 16793, 16190, 15065, 12317, 12201, -16567, 104, 1285, 2729, 4205, 5620, 6807, 8194, 9647, 11091, 12527, 13727, 15118, 16557, 18033, 19430, 20639, 22022, 23471, 24896, 26366, 27559, 28972, 30369, 31835, -32283, -31073, -29650, -28249, -26804, -25391, -24186, -22721, -21343, -19883, -18461, -17252, -15865, -14383, -12975, -11522, -10321, -8903, -7462, -6019, -4613, -3429, -1985, -567, 104, 1285, 2729, 4205, 5620, 6807, 8194, 9647, 11091, 12527, 13727, 15118, 16557, 18033, 19430, 20639, 22022, 23471, 24896, 26366, 27559, 28972, 30369, 31835, -32283, -31073, -29650, -28249, -26804, -25391, -24186, -22721, -21343, -19883, -18461, -17252, -15865, -14387, -12975, -11551, -10321, -8926, -7468, -6064, -4627, -3427, -1988, -555, 844, 2274, 3507, 4924, 6365, 7807, 9206, 16761, 17442, 19347, 20843, 21716, 23478, 24881, 25753, 27234, 29066, 29859, 31295, 385, 1909, 2752, 4530, 5990, 6874, -3438, -2049, -1965, -7529, -6386, -6035, -11528, -10411, -9815, -15851, -14491, -13836, -19881, -19317, -18148, -23963, -23300, -22187, -27718, -27644, -26275, -31786, -31653, -29023, 29471, 29797, 32468, 25437, 26038, 28203, 21372, 21957, 24155, 16559, 17689, 20070, 12541, 13620, 16311, 8222, 9557, 12239, 4142, 6841, 7964, 115, 2763, 3876, 112, 1287, 2750, 4161, 5629, 6878, 8238, 9625, 11135, 12504, 13788, 15110, 16553, 18010, 19445, 20698, 22036, 23465, 24844, 26358, 27545, 28970, 30369, 90, 43, 1366, 2812, 4104, 5544, 6862, -2408, -3074, -940, -6486, -7340, -5038, -10552, -11514, -8779, -14829, -15558, -12841, -18930, -20345, -17091, -23007, -24340, -21174, -26633, -28672, -25238, -30831, -32650, -30056, 30498, 28749, 12926, 14104, 14514, 8780, 10162, 10420, 4654, 6112, 6483, 757, 2012, 2353, 29416, 29793, 31195, 25287, 25610, 27052, 21265, 21734, 22924, 17155, -23040, -23743, -21277, -18920, -19525, -17188, -31230, -31752, -29415, -26896, -27702, -25275, -6404, -8165, -4681, -2404, -4030, -543, -14562, -16207, -12898, -10389, -12042, -9698, 10175, 8414, 10877, 14244, 12551, 15014, 1938, 337, 2754, 5157, 4505, 6804, 25706, 24970, 27395, 29858, 29125, 31601, 17561, 19984, 19367, 21703, 24188, 23516, -23294, -20827, -21538, -19083, -16745, -18380, -31311, -29044, -13894, -13061, -15527, -9822, -9215, -11418, -5704, -5054, -7517, -1718, -912, -3329, -30394, -28767, -32243, -26330, -24618, -28055, -22369, -20704, -24028, -18218, -16566, -19017, 18434, 20345, 17857, 22621, 24224, 21787, 26727, 28360, 25884, 31678, 32277, 30074, 3013, 3627, 1204, 6917, 7724, 5326, 11041, 8618, 9237, 116, 1300, 2733, 4188, 5611, 6815, 8199, 9662, 11097, 12537, 13714, 15147, 16556, 17995, 19450, 20622, 22025, 23456, 24901, 26359, 27530, -28588, -27356, -25975, -32649, -31286, -30041, -20432, -19068, -17596, -24370, -23121, -21712, -9499, -8315, -12228, -13619, -12422, -16370, -1386, -209, -3640, -5528, -4349, -7760, -26058, -25398, -28309, -30177, -29565, -32466, -17410, -17300, -20211, -21590, 109, 1283, 2750, 4177, 5616, 6815, 8202, 9662, 11134, 12535, 13713, 15111, 18090, 17348, 19577, 22166, 21303, 23640, 26317, 25465, 28067, 30248, 29515, 32192, -15009, -16335, -12404, -10909, -12094, -8275, -6856, -8052, -4526, -2613, -3907, -476, -31333, -31888, -28955, -27225, -27850, -24943, 114, 1283, 2735, 4189, 5610, 6810, 8237, 9646, -25542, -26288, -26888, -29687, -30290, -31004, -17316, -17951, -18675, -21362, -22074, -22696, -8962, -9726, -10333, -13097, -13715, -14362, -763, -1362, 97, 1291, 2723, 4167, 5622, 6794, 23196, 24541, 20607, 19076, 20263, 16448, 31390, 32612, 29061, 27244, 28502, 25049, 6752, 7303, 4395, 2560, 3278, 366, 15255, 15398, 12625, 11237, 11389, 9860, -9437, -9149, -10520, -13512, -12906, -14799, -1190, -543, -2445, -6000, -4827, -6648, -26397, -25335, -26735, -30683, -29372, -30728, 97, 1299, 2744, 4186, 5623, 6796, 8205, 9648, 11089, 12514, 13717, 15117, 16550, 18045, 19424, 20635, 22036, 23475, 24927, 27795, 27123, 26186, 31931, 30988, 30328, 19680, 18777, 18366, 23582, 22901, 22481, 11350, 10937, 10006, 28801, 30177, 31320, 24745, 25886, 27242, 20722, 21835, 23468, 16396, 17767, 19395, 12372, 14006, 15108, 8316, 9953, 11090, 4532, 5655 };
  }
  
  private boolean ͺ()
  {
    int i;
    label35:
    boolean bool;
    switch (i)
    {
    default: 
      break;
      bool = false;
      break;
    case 19: 
      for (;;)
      {
        switch (i)
        {
        case 72: 
        default: 
          break label35;
          i = 19;
          break;
          if (MatrixHCENativeBridge.remainingSessionValidity(this.ॱ) > 1L) {
            break label214;
          }
          break;
        case 17: 
          for (;;)
          {
            i = ʻ + 89;
            ॱॱ = i % 128;
            if (i % 2 != 0) {
              break label190;
            }
            i = 13;
            break label244;
            bool = false;
            break label147;
            bool = true;
            break label241;
            label138:
            label141:
            label147:
            for (;;)
            {
              break label165;
              i = 17;
              break;
            }
            label150:
            i = 62;
            break;
          }
          label159:
          i = 72;
        }
      }
      label165:
      i = ʻ + 119;
      ॱॱ = i % 128;
      if (i % 2 == 0) {
        return bool;
      }
      return bool;
      label190:
      i = 98;
      break;
    }
    for (;;)
    {
      if (MatrixHCENativeBridge.remainingSessionValidity(this.ॱ) > 0L) {
        break label150;
      }
      break;
      label214:
      i = ʻ + 121;
      ॱॱ = i % 128;
      if (i % 2 == 0) {
        break label159;
      }
      break label141;
      label241:
      break label138;
      label244:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  @Deprecated
  public MatrixHCENetworkData changeMobilePin(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +110 -> 110
    //   3: aload_0
    //   4: invokespecial 1099	o/pu:ͺ	()Z
    //   7: ifne +6 -> 13
    //   10: goto +48 -> 58
    //   13: goto +224 -> 237
    //   16: aload 4
    //   18: aload_1
    //   19: aload_2
    //   20: invokestatic 1103	com/insidesecure/hce/internal/MatrixHCENativeBridge:changeMobilePinRequest	(Ljava/lang/String;[B[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   23: areturn
    //   24: aload_1
    //   25: invokevirtual 1107	java/lang/String:getBytes	()[B
    //   28: astore_1
    //   29: goto +117 -> 146
    //   32: astore_1
    //   33: aload_1
    //   34: athrow
    //   35: bipush 58
    //   37: istore_3
    //   38: goto +75 -> 113
    //   41: bipush 73
    //   43: istore_3
    //   44: goto +120 -> 164
    //   47: bipush 78
    //   49: istore_3
    //   50: goto +114 -> 164
    //   53: aconst_null
    //   54: astore_1
    //   55: goto +91 -> 146
    //   58: getstatic 1113	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:MASTERCARD_MOBILE_PIN_CHANGE	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   61: astore_1
    //   62: new 1115	com/insidesecure/hce/MatrixHCENetworkData
    //   65: dup
    //   66: aload_1
    //   67: getstatic 1121	com/insidesecure/hce/MatrixHCEError:NO_NETWORK_SESSION_AVAILABLE	Lcom/insidesecure/hce/MatrixHCEError;
    //   70: aconst_null
    //   71: aconst_null
    //   72: aconst_null
    //   73: invokespecial 1124	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   76: astore_1
    //   77: aload_1
    //   78: areturn
    //   79: aconst_null
    //   80: astore_2
    //   81: goto +150 -> 231
    //   84: getstatic 37	o/pu:ॱॱ	I
    //   87: iconst_3
    //   88: iadd
    //   89: istore_3
    //   90: iload_3
    //   91: sipush 128
    //   94: irem
    //   95: putstatic 39	o/pu:ʻ	I
    //   98: iload_3
    //   99: iconst_2
    //   100: irem
    //   101: ifeq +6 -> 107
    //   104: goto +91 -> 195
    //   107: goto -28 -> 79
    //   110: goto +88 -> 198
    //   113: iload_3
    //   114: lookupswitch	default:+26->140, 58:+-30->84, 80:+42->156
    //   140: goto +16 -> 156
    //   143: astore_1
    //   144: aload_1
    //   145: athrow
    //   146: aload_2
    //   147: ifnonnull +6 -> 153
    //   150: goto -115 -> 35
    //   153: goto +72 -> 225
    //   156: aload_2
    //   157: invokevirtual 1107	java/lang/String:getBytes	()[B
    //   160: astore_2
    //   161: goto -145 -> 16
    //   164: iload_3
    //   165: lookupswitch	default:+27->192, 73:+-141->24, 78:+-112->53
    //   192: goto -139 -> 53
    //   195: goto -116 -> 79
    //   198: getstatic 37	o/pu:ॱॱ	I
    //   201: bipush 33
    //   203: iadd
    //   204: istore_3
    //   205: iload_3
    //   206: sipush 128
    //   209: irem
    //   210: putstatic 39	o/pu:ʻ	I
    //   213: iload_3
    //   214: iconst_2
    //   215: irem
    //   216: ifeq +6 -> 222
    //   219: goto +15 -> 234
    //   222: goto -219 -> 3
    //   225: bipush 80
    //   227: istore_3
    //   228: goto -115 -> 113
    //   231: goto -215 -> 16
    //   234: goto -231 -> 3
    //   237: aload_0
    //   238: getfield 74	o/pu:ˋ	Ljava/lang/String;
    //   241: astore 4
    //   243: aload_1
    //   244: ifnonnull +6 -> 250
    //   247: goto -200 -> 47
    //   250: goto -209 -> 41
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	253	0	this	pu
    //   0	253	1	paramString1	String
    //   0	253	2	paramString2	String
    //   37	191	3	i	int
    //   16	226	4	str	String
    // Exception table:
    //   from	to	target	type
    //   58	62	32	java/lang/Exception
    //   62	77	143	java/lang/Exception
  }
  
  /* Error */
  public MatrixHCENetworkData changeMobilePin(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    // Byte code:
    //   0: goto +295 -> 295
    //   3: aload_0
    //   4: getfield 74	o/pu:ˋ	Ljava/lang/String;
    //   7: astore 4
    //   9: aload 4
    //   11: aload_1
    //   12: aload_2
    //   13: invokestatic 1103	com/insidesecure/hce/internal/MatrixHCENativeBridge:changeMobilePinRequest	(Ljava/lang/String;[B[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   16: astore 4
    //   18: aload_2
    //   19: ifnull +6 -> 25
    //   22: goto +108 -> 130
    //   25: goto +132 -> 157
    //   28: aload_1
    //   29: ifnull +6 -> 35
    //   32: goto +255 -> 287
    //   35: goto +33 -> 68
    //   38: getstatic 39	o/pu:ʻ	I
    //   41: bipush 123
    //   43: iadd
    //   44: istore_3
    //   45: iload_3
    //   46: sipush 128
    //   49: irem
    //   50: putstatic 37	o/pu:ॱॱ	I
    //   53: iload_3
    //   54: iconst_2
    //   55: irem
    //   56: ifne +6 -> 62
    //   59: goto +258 -> 317
    //   62: goto +100 -> 162
    //   65: aload 4
    //   67: areturn
    //   68: iconst_1
    //   69: istore_3
    //   70: goto +98 -> 168
    //   73: iload_3
    //   74: lookupswitch	default:+26->100, 19:+227->301, 97:+70->144
    //   100: goto +201 -> 301
    //   103: getstatic 39	o/pu:ʻ	I
    //   106: bipush 49
    //   108: iadd
    //   109: istore_3
    //   110: iload_3
    //   111: sipush 128
    //   114: irem
    //   115: putstatic 37	o/pu:ॱॱ	I
    //   118: iload_3
    //   119: iconst_2
    //   120: irem
    //   121: ifne +6 -> 127
    //   124: goto +190 -> 314
    //   127: goto +165 -> 292
    //   130: iconst_0
    //   131: istore_3
    //   132: goto +95 -> 227
    //   135: aload_2
    //   136: bipush 48
    //   138: invokestatic 1132	java/util/Arrays:fill	([BB)V
    //   141: goto +63 -> 204
    //   144: aload_0
    //   145: invokespecial 1099	o/pu:ͺ	()Z
    //   148: pop
    //   149: new 67	java/lang/NullPointerException
    //   152: dup
    //   153: invokespecial 68	java/lang/NullPointerException:<init>	()V
    //   156: athrow
    //   157: iconst_1
    //   158: istore_3
    //   159: goto +68 -> 227
    //   162: bipush 19
    //   164: istore_3
    //   165: goto -92 -> 73
    //   168: iload_3
    //   169: tableswitch	default:+23->192, 0:+89->258, 1:+-104->65
    //   192: goto +66 -> 258
    //   195: aload_1
    //   196: bipush 48
    //   198: invokestatic 1132	java/util/Arrays:fill	([BB)V
    //   201: goto -98 -> 103
    //   204: goto -176 -> 28
    //   207: goto -12 -> 195
    //   210: new 1115	com/insidesecure/hce/MatrixHCENetworkData
    //   213: dup
    //   214: getstatic 1113	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:MASTERCARD_MOBILE_PIN_CHANGE	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   217: getstatic 1121	com/insidesecure/hce/MatrixHCEError:NO_NETWORK_SESSION_AVAILABLE	Lcom/insidesecure/hce/MatrixHCEError;
    //   220: aconst_null
    //   221: aconst_null
    //   222: aconst_null
    //   223: invokespecial 1124	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   226: areturn
    //   227: iload_3
    //   228: tableswitch	default:+24->252, 0:+-93->135, 1:+-200->28
    //   252: goto -224 -> 28
    //   255: astore_1
    //   256: aload_1
    //   257: athrow
    //   258: getstatic 37	o/pu:ॱॱ	I
    //   261: istore_3
    //   262: iload_3
    //   263: bipush 31
    //   265: iadd
    //   266: istore_3
    //   267: iload_3
    //   268: sipush 128
    //   271: irem
    //   272: putstatic 39	o/pu:ʻ	I
    //   275: iload_3
    //   276: iconst_2
    //   277: irem
    //   278: ifeq +6 -> 284
    //   281: goto -74 -> 207
    //   284: goto -89 -> 195
    //   287: iconst_0
    //   288: istore_3
    //   289: goto -121 -> 168
    //   292: aload 4
    //   294: areturn
    //   295: goto -257 -> 38
    //   298: astore_1
    //   299: aload_1
    //   300: athrow
    //   301: aload_0
    //   302: invokespecial 1099	o/pu:ͺ	()Z
    //   305: ifne +6 -> 311
    //   308: goto -98 -> 210
    //   311: goto -308 -> 3
    //   314: goto -22 -> 292
    //   317: bipush 97
    //   319: istore_3
    //   320: goto -247 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	323	0	this	pu
    //   0	323	1	paramArrayOfByte1	byte[]
    //   0	323	2	paramArrayOfByte2	byte[]
    //   44	276	3	i	int
    //   7	286	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	9	255	java/lang/Exception
    //   9	18	298	java/lang/Exception
    //   258	262	298	java/lang/Exception
    //   267	275	298	java/lang/Exception
  }
  
  @Deprecated
  public void changeMobilePin(String paramString1, String paramString2, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    break label95;
    int i = ॱॱ + 9;
    ʻ = i % 128;
    if (i % 2 == 0) {
      return;
    }
    label95:
    for (;;)
    {
      pD.d(ˎ, ˋ(306, '\000', 44).intern() + getState().toString());
      paramString1 = new Runnable()
      {
        private static int ʻ = 1;
        private static int[] ˏ = { 119794509, 1229243883, 1978228890, 1703570101, -875344581, -1469394916, -1754519326, -847843996, -1239806609, -1444844436, -556535139, -1801732503, -1533440617, -1744772884, -1340445729, -764758019, 1398654283, -1503626860 };
        private static int ᐝ = 0;
        
        private static String ˏ(int[] paramAnonymousArrayOfInt, int paramAnonymousInt)
        {
          break label77;
          break label46;
          char[] arrayOfChar1 = new char[4];
          char[] arrayOfChar2 = new char[paramAnonymousArrayOfInt.length << 1];
          int[] arrayOfInt1 = (int[])ˏ.clone();
          int i = 0;
          break label46;
          i = 1;
          break label251;
          int j;
          label46:
          int[] arrayOfInt2;
          for (;;)
          {
            j = 89;
            break;
            arrayOfInt2 = paramAnonymousArrayOfInt;
            if (i < arrayOfInt2.length) {
              break label366;
            }
          }
          paramAnonymousArrayOfInt = new String(arrayOfChar2, 0, paramAnonymousInt);
          break label314;
          label77:
          break label279;
          label80:
          arrayOfChar1[0] = ((char)(arrayOfInt2[i] >> 16));
          arrayOfChar1[1] = ((char)arrayOfInt2[i]);
          arrayOfChar1[2] = ((char)(arrayOfInt2[(i + 1)] >> 16));
          arrayOfChar1[3] = ((char)arrayOfInt2[(i + 1)]);
          for (;;)
          {
            try
            {
              oN.ˏ(arrayOfChar1, arrayOfInt1, false);
              arrayOfChar2[(i << 1)] = arrayOfChar1[0];
              arrayOfChar2[((i << 1) + 1)] = arrayOfChar1[1];
              arrayOfChar2[((i << 1) + 2)] = arrayOfChar1[2];
              arrayOfChar2[((i << 1) + 3)] = arrayOfChar1[3];
              i += 2;
            }
            catch (Exception paramAnonymousArrayOfInt)
            {
              label251:
              label279:
              throw paramAnonymousArrayOfInt;
            }
            switch (j)
            {
            case 89: 
            default: 
              break label339;
              break label80;
              arrayOfChar1 = new char[2];
              arrayOfChar2 = new char[paramAnonymousArrayOfInt.length + 1];
              arrayOfInt1 = (int[])ˏ.clone();
              i = 1;
              break label46;
              switch (i)
              {
              }
              continue;
              i = ᐝ + 93;
              ʻ = i % 128;
              if (i % 2 == 0) {
                break;
              }
              i = 0;
              continue;
              paramAnonymousInt = ʻ + 49;
              ᐝ = paramAnonymousInt % 128;
              if (paramAnonymousInt % 2 != 0) {
                return paramAnonymousArrayOfInt;
              }
              return paramAnonymousArrayOfInt;
            case 45: 
              label314:
              label339:
              j = ᐝ + 67;
              ʻ = j % 128;
              if (j % 2 != 0)
              {
                break label80;
                label366:
                j = 45;
              }
              break;
            }
          }
        }
        
        /* Error */
        public void run()
        {
          // Byte code:
          //   0: goto +343 -> 343
          //   3: aload_2
          //   4: getstatic 87	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:MASTERCARD_MOBILE_PIN_CHANGE	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
          //   7: putfield 92	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
          //   10: goto +374 -> 384
          //   13: aconst_null
          //   14: astore_2
          //   15: goto +395 -> 410
          //   18: iload_1
          //   19: tableswitch	default:+21->40, 0:+-6->13, 1:+623->642
          //   40: goto +602 -> 642
          //   43: aload_0
          //   44: getfield 56	o/pu$5:ˎ	Lo/pu;
          //   47: invokestatic 96	o/pu:ʼ	(Lo/pu;)Ljava/lang/String;
          //   50: astore 4
          //   52: aload_0
          //   53: getfield 60	o/pu$5:ॱ	Ljava/lang/String;
          //   56: ifnonnull +6 -> 62
          //   59: goto +542 -> 601
          //   62: goto +530 -> 592
          //   65: invokestatic 100	o/pu:ˋॱ	()Ljava/lang/String;
          //   68: new 102	java/lang/StringBuilder
          //   71: dup
          //   72: invokespecial 103	java/lang/StringBuilder:<init>	()V
          //   75: bipush 14
          //   77: newarray int
          //   79: dup
          //   80: iconst_0
          //   81: ldc 104
          //   83: iastore
          //   84: dup
          //   85: iconst_1
          //   86: ldc 105
          //   88: iastore
          //   89: dup
          //   90: iconst_2
          //   91: ldc 106
          //   93: iastore
          //   94: dup
          //   95: iconst_3
          //   96: ldc 107
          //   98: iastore
          //   99: dup
          //   100: iconst_4
          //   101: ldc 108
          //   103: iastore
          //   104: dup
          //   105: iconst_5
          //   106: ldc 109
          //   108: iastore
          //   109: dup
          //   110: bipush 6
          //   112: ldc 110
          //   114: iastore
          //   115: dup
          //   116: bipush 7
          //   118: ldc 111
          //   120: iastore
          //   121: dup
          //   122: bipush 8
          //   124: ldc 112
          //   126: iastore
          //   127: dup
          //   128: bipush 9
          //   130: ldc 113
          //   132: iastore
          //   133: dup
          //   134: bipush 10
          //   136: ldc 114
          //   138: iastore
          //   139: dup
          //   140: bipush 11
          //   142: ldc 115
          //   144: iastore
          //   145: dup
          //   146: bipush 12
          //   148: ldc 116
          //   150: iastore
          //   151: dup
          //   152: bipush 13
          //   154: ldc 117
          //   156: iastore
          //   157: bipush 26
          //   159: invokestatic 119	o/pu$5:ˏ	([II)Ljava/lang/String;
          //   162: invokevirtual 122	java/lang/String:intern	()Ljava/lang/String;
          //   165: invokevirtual 126	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   168: aload_0
          //   169: getfield 56	o/pu$5:ˎ	Lo/pu;
          //   172: invokestatic 129	o/pu:ʽ	(Lo/pu;)Ljava/lang/String;
          //   175: invokevirtual 126	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   178: invokevirtual 132	java/lang/StringBuilder:toString	()Ljava/lang/String;
          //   181: invokestatic 138	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
          //   184: aload_0
          //   185: getfield 56	o/pu$5:ˎ	Lo/pu;
          //   188: bipush 24
          //   190: newarray int
          //   192: dup
          //   193: iconst_0
          //   194: ldc -117
          //   196: iastore
          //   197: dup
          //   198: iconst_1
          //   199: ldc -116
          //   201: iastore
          //   202: dup
          //   203: iconst_2
          //   204: ldc -115
          //   206: iastore
          //   207: dup
          //   208: iconst_3
          //   209: ldc -114
          //   211: iastore
          //   212: dup
          //   213: iconst_4
          //   214: ldc -113
          //   216: iastore
          //   217: dup
          //   218: iconst_5
          //   219: ldc -112
          //   221: iastore
          //   222: dup
          //   223: bipush 6
          //   225: ldc -111
          //   227: iastore
          //   228: dup
          //   229: bipush 7
          //   231: ldc -110
          //   233: iastore
          //   234: dup
          //   235: bipush 8
          //   237: ldc -109
          //   239: iastore
          //   240: dup
          //   241: bipush 9
          //   243: ldc -108
          //   245: iastore
          //   246: dup
          //   247: bipush 10
          //   249: ldc -107
          //   251: iastore
          //   252: dup
          //   253: bipush 11
          //   255: ldc -106
          //   257: iastore
          //   258: dup
          //   259: bipush 12
          //   261: ldc -105
          //   263: iastore
          //   264: dup
          //   265: bipush 13
          //   267: ldc -104
          //   269: iastore
          //   270: dup
          //   271: bipush 14
          //   273: ldc -103
          //   275: iastore
          //   276: dup
          //   277: bipush 15
          //   279: ldc -102
          //   281: iastore
          //   282: dup
          //   283: bipush 16
          //   285: ldc -101
          //   287: iastore
          //   288: dup
          //   289: bipush 17
          //   291: ldc -100
          //   293: iastore
          //   294: dup
          //   295: bipush 18
          //   297: ldc -99
          //   299: iastore
          //   300: dup
          //   301: bipush 19
          //   303: ldc -98
          //   305: iastore
          //   306: dup
          //   307: bipush 20
          //   309: ldc -97
          //   311: iastore
          //   312: dup
          //   313: bipush 21
          //   315: ldc -96
          //   317: iastore
          //   318: dup
          //   319: bipush 22
          //   321: ldc -95
          //   323: iastore
          //   324: dup
          //   325: bipush 23
          //   327: ldc -94
          //   329: iastore
          //   330: bipush 48
          //   332: invokestatic 119	o/pu$5:ˏ	([II)Ljava/lang/String;
          //   335: invokevirtual 122	java/lang/String:intern	()Ljava/lang/String;
          //   338: invokevirtual 165	o/pu:ˋ	(Ljava/lang/String;)Z
          //   341: pop
          //   342: return
          //   343: goto +49 -> 392
          //   346: aload_0
          //   347: getfield 62	o/pu$5:ˊ	Ljava/lang/String;
          //   350: invokevirtual 169	java/lang/String:getBytes	()[B
          //   353: astore_3
          //   354: goto +303 -> 657
          //   357: getstatic 27	o/pu$5:ᐝ	I
          //   360: bipush 121
          //   362: iadd
          //   363: istore_1
          //   364: iload_1
          //   365: sipush 128
          //   368: irem
          //   369: putstatic 29	o/pu$5:ʻ	I
          //   372: iload_1
          //   373: iconst_2
          //   374: irem
          //   375: ifne +6 -> 381
          //   378: goto +9 -> 387
          //   381: goto +98 -> 479
          //   384: goto +39 -> 423
          //   387: iconst_1
          //   388: istore_1
          //   389: goto -371 -> 18
          //   392: aload_0
          //   393: getfield 56	o/pu$5:ˎ	Lo/pu;
          //   396: aload_0
          //   397: getfield 58	o/pu$5:ˋ	Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
          //   400: invokevirtual 172	o/pu:ˋ	(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Z
          //   403: ifne +4 -> 407
          //   406: return
          //   407: goto -364 -> 43
          //   410: aload_0
          //   411: getfield 62	o/pu$5:ˊ	Ljava/lang/String;
          //   414: ifnonnull +6 -> 420
          //   417: goto +28 -> 445
          //   420: goto +232 -> 652
          //   423: aload_0
          //   424: getfield 58	o/pu$5:ˋ	Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
          //   427: aload_2
          //   428: aconst_null
          //   429: invokestatic 176	o/pD:executePostNetworkCallback	(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z
          //   432: ifeq +6 -> 438
          //   435: goto -370 -> 65
          //   438: return
          //   439: goto +48 -> 487
          //   442: astore_2
          //   443: aload_2
          //   444: athrow
          //   445: iconst_0
          //   446: istore_1
          //   447: goto +75 -> 522
          //   450: iload_1
          //   451: lookupswitch	default:+25->476, 38:+-94->357, 67:+128->579
          //   476: goto -119 -> 357
          //   479: iconst_0
          //   480: istore_1
          //   481: goto -463 -> 18
          //   484: goto +67 -> 551
          //   487: aconst_null
          //   488: astore_3
          //   489: getstatic 27	o/pu$5:ᐝ	I
          //   492: bipush 93
          //   494: iadd
          //   495: istore_1
          //   496: iload_1
          //   497: sipush 128
          //   500: irem
          //   501: putstatic 29	o/pu$5:ʻ	I
          //   504: iload_1
          //   505: iconst_2
          //   506: irem
          //   507: ifne +6 -> 513
          //   510: goto +9 -> 519
          //   513: goto -29 -> 484
          //   516: goto +82 -> 598
          //   519: goto -35 -> 484
          //   522: iload_1
          //   523: lookupswitch	default:+25->548, 0:+92->615, 3:+-177->346
          //   548: goto +67 -> 615
          //   551: aload 4
          //   553: aload_2
          //   554: aload_3
          //   555: aload_0
          //   556: getfield 58	o/pu$5:ˋ	Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
          //   559: invokestatic 181	com/insidesecure/hce/internal/MatrixHCENativeBridge:changeMobilePin	(Ljava/lang/String;[B[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
          //   562: astore_2
          //   563: aload_2
          //   564: getfield 92	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
          //   567: getstatic 184	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:UNKNOWN	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
          //   570: if_acmpne +6 -> 576
          //   573: goto -570 -> 3
          //   576: goto -153 -> 423
          //   579: aload_0
          //   580: getfield 60	o/pu$5:ॱ	Ljava/lang/String;
          //   583: astore_2
          //   584: aload_2
          //   585: invokevirtual 169	java/lang/String:getBytes	()[B
          //   588: astore_2
          //   589: goto -179 -> 410
          //   592: bipush 67
          //   594: istore_1
          //   595: goto -145 -> 450
          //   598: goto -47 -> 551
          //   601: bipush 38
          //   603: istore_1
          //   604: goto -154 -> 450
          //   607: new 186	java/lang/NullPointerException
          //   610: dup
          //   611: invokespecial 187	java/lang/NullPointerException:<init>	()V
          //   614: athrow
          //   615: getstatic 27	o/pu$5:ᐝ	I
          //   618: bipush 117
          //   620: iadd
          //   621: istore_1
          //   622: iload_1
          //   623: sipush 128
          //   626: irem
          //   627: putstatic 29	o/pu$5:ʻ	I
          //   630: iload_1
          //   631: iconst_2
          //   632: irem
          //   633: ifne +6 -> 639
          //   636: goto -29 -> 607
          //   639: goto -200 -> 439
          //   642: aconst_null
          //   643: astore_2
          //   644: new 186	java/lang/NullPointerException
          //   647: dup
          //   648: invokespecial 187	java/lang/NullPointerException:<init>	()V
          //   651: athrow
          //   652: iconst_3
          //   653: istore_1
          //   654: goto -132 -> 522
          //   657: getstatic 27	o/pu$5:ᐝ	I
          //   660: bipush 79
          //   662: iadd
          //   663: istore_1
          //   664: iload_1
          //   665: sipush 128
          //   668: irem
          //   669: putstatic 29	o/pu$5:ʻ	I
          //   672: iload_1
          //   673: iconst_2
          //   674: irem
          //   675: ifne +6 -> 681
          //   678: goto -162 -> 516
          //   681: goto -83 -> 598
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	684	0	this	5
          //   18	657	1	i	int
          //   3	425	2	localMatrixHCENetworkOperationResponse	MatrixHCENetworkOperationResponse
          //   442	112	2	localException	Exception
          //   562	82	2	localObject	Object
          //   353	202	3	arrayOfByte	byte[]
          //   50	502	4	str	String
          // Exception table:
          //   from	to	target	type
          //   579	584	442	java/lang/Exception
          //   584	589	442	java/lang/Exception
        }
      };
      ʽ.ˊ(paramString1);
      break;
      return;
    }
  }
  
  /* Error */
  public void changeMobilePin(final byte[] paramArrayOfByte1, final byte[] paramArrayOfByte2, final MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    // Byte code:
    //   0: goto +17 -> 17
    //   3: iconst_0
    //   4: istore 4
    //   6: goto +74 -> 80
    //   9: aconst_null
    //   10: arraylength
    //   11: istore 4
    //   13: return
    //   14: astore_1
    //   15: aload_1
    //   16: athrow
    //   17: getstatic 50	o/pu:ˎ	Ljava/lang/String;
    //   20: new 100	java/lang/StringBuilder
    //   23: dup
    //   24: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   27: sipush 306
    //   30: iconst_0
    //   31: bipush 44
    //   33: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   36: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   39: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: aload_0
    //   43: invokevirtual 1137	o/pu:getState	()Lcom/insidesecure/hce/MatrixHCECardState;
    //   46: invokevirtual 1140	com/insidesecure/hce/MatrixHCECardState:toString	()Ljava/lang/String;
    //   49: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: invokevirtual 115	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   55: invokestatic 174	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   58: new 14	o/pu$4
    //   61: dup
    //   62: aload_0
    //   63: aload_3
    //   64: aload_1
    //   65: aload_2
    //   66: invokespecial 1150	o/pu$4:<init>	(Lo/pu;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;[B[B)V
    //   69: astore_1
    //   70: getstatic 57	o/pu:ʽ	Lo/pC;
    //   73: aload_1
    //   74: invokevirtual 1146	o/pC:ˊ	(Ljava/lang/Runnable;)V
    //   77: goto +37 -> 114
    //   80: iload 4
    //   82: tableswitch	default:+22->104, 0:+-73->9, 1:+65->147
    //   104: return
    //   105: iconst_1
    //   106: istore 4
    //   108: goto -28 -> 80
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: getstatic 37	o/pu:ॱॱ	I
    //   117: istore 4
    //   119: iload 4
    //   121: iconst_5
    //   122: iadd
    //   123: istore 4
    //   125: iload 4
    //   127: sipush 128
    //   130: irem
    //   131: putstatic 39	o/pu:ʻ	I
    //   134: iload 4
    //   136: iconst_2
    //   137: irem
    //   138: ifeq +6 -> 144
    //   141: goto -138 -> 3
    //   144: goto -39 -> 105
    //   147: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	pu
    //   0	148	1	paramArrayOfByte1	byte[]
    //   0	148	2	paramArrayOfByte2	byte[]
    //   0	148	3	paramMatrixHCENetworkOperationCallback	MatrixHCENetworkOperationCallback
    //   4	134	4	i	int
    // Exception table:
    //   from	to	target	type
    //   114	119	14	java/lang/Exception
    //   125	134	111	java/lang/Exception
  }
  
  /* Error */
  public boolean clearFirstTapContext()
  {
    // Byte code:
    //   0: goto +78 -> 78
    //   3: getstatic 37	o/pu:ॱॱ	I
    //   6: bipush 15
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 39	o/pu:ʻ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +57 -> 81
    //   27: goto +15 -> 42
    //   30: invokestatic 1153	com/insidesecure/hce/internal/MatrixHCENativeBridge:clearFirstTapContext	()Z
    //   33: pop
    //   34: new 67	java/lang/NullPointerException
    //   37: dup
    //   38: invokespecial 68	java/lang/NullPointerException:<init>	()V
    //   41: athrow
    //   42: iconst_1
    //   43: istore_1
    //   44: goto +6 -> 50
    //   47: astore_3
    //   48: aload_3
    //   49: athrow
    //   50: iload_1
    //   51: tableswitch	default:+21->72, 0:+-21->30, 1:+21->72
    //   72: invokestatic 1153	com/insidesecure/hce/internal/MatrixHCENativeBridge:clearFirstTapContext	()Z
    //   75: istore_2
    //   76: iload_2
    //   77: ireturn
    //   78: goto -75 -> 3
    //   81: iconst_0
    //   82: istore_1
    //   83: goto -33 -> 50
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	86	0	this	pu
    //   9	74	1	i	int
    //   75	2	2	bool	boolean
    //   47	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   72	76	47	java/lang/Exception
  }
  
  public boolean clearStoredPIN()
  {
    break label8;
    int i = 0;
    break label62;
    label8:
    i = ॱॱ + 11;
    ʻ = i % 128;
    if (i % 2 == 0) {
      break label104;
    }
    for (;;)
    {
      i = ʻ + 33;
      ॱॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          break;
        case 1: 
          label62:
          i = 69 / 0;
          return bool;
          i = 1;
        }
      }
      return bool;
      label104:
      boolean bool = MatrixHCENativeBridge.clearStoredPin(this.ˋ);
    }
  }
  
  /* Error */
  public MatrixHCENetworkData delete(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +71 -> 71
    //   3: aload_0
    //   4: invokespecial 1099	o/pu:ͺ	()Z
    //   7: ifne +6 -> 13
    //   10: goto +72 -> 82
    //   13: goto +118 -> 131
    //   16: getstatic 37	o/pu:ॱॱ	I
    //   19: bipush 27
    //   21: iadd
    //   22: istore_3
    //   23: iload_3
    //   24: sipush 128
    //   27: irem
    //   28: putstatic 39	o/pu:ʻ	I
    //   31: iload_3
    //   32: iconst_2
    //   33: irem
    //   34: ifeq +6 -> 40
    //   37: goto +89 -> 126
    //   40: goto +37 -> 77
    //   43: iload_3
    //   44: tableswitch	default:+24->68, 0:+-41->3, 1:+97->141
    //   68: goto -65 -> 3
    //   71: goto -55 -> 16
    //   74: astore_1
    //   75: aload_1
    //   76: athrow
    //   77: iconst_0
    //   78: istore_3
    //   79: goto -36 -> 43
    //   82: getstatic 1162	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:MASTERCARD_DELETE	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   85: astore_1
    //   86: new 1115	com/insidesecure/hce/MatrixHCENetworkData
    //   89: dup
    //   90: aload_1
    //   91: getstatic 1121	com/insidesecure/hce/MatrixHCEError:NO_NETWORK_SESSION_AVAILABLE	Lcom/insidesecure/hce/MatrixHCEError;
    //   94: aconst_null
    //   95: aconst_null
    //   96: aconst_null
    //   97: invokespecial 1124	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   100: astore_1
    //   101: getstatic 39	o/pu:ʻ	I
    //   104: bipush 9
    //   106: iadd
    //   107: istore_3
    //   108: iload_3
    //   109: sipush 128
    //   112: irem
    //   113: putstatic 37	o/pu:ॱॱ	I
    //   116: iload_3
    //   117: iconst_2
    //   118: irem
    //   119: ifne +5 -> 124
    //   122: aload_1
    //   123: areturn
    //   124: aload_1
    //   125: areturn
    //   126: iconst_1
    //   127: istore_3
    //   128: goto -85 -> 43
    //   131: aload_0
    //   132: getfield 74	o/pu:ˋ	Ljava/lang/String;
    //   135: aload_1
    //   136: aload_2
    //   137: invokestatic 1166	com/insidesecure/hce/internal/MatrixHCENativeBridge:deleteCardRequest	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   140: areturn
    //   141: aload_0
    //   142: invokespecial 1099	o/pu:ͺ	()Z
    //   145: istore 4
    //   147: aconst_null
    //   148: arraylength
    //   149: istore_3
    //   150: iload 4
    //   152: ifne +6 -> 158
    //   155: goto -73 -> 82
    //   158: goto -27 -> 131
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	pu
    //   0	161	1	paramString1	String
    //   0	161	2	paramString2	String
    //   22	128	3	i	int
    //   145	6	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   82	86	74	java/lang/Exception
    //   86	101	74	java/lang/Exception
  }
  
  public void delete(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, final String paramString1, final String paramString2)
  {
    break label83;
    int i;
    for (;;)
    {
      i = 87;
      break label96;
      i = ʻ + 47;
      ॱॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
    label83:
    for (;;)
    {
      ᐝ();
      paramMatrixHCENetworkOperationCallback = new pv(this, this, paramMatrixHCENetworkOperationCallback, ˋ(356, '૦', 6).intern(), true)
      {
        private static int ʻ = 0;
        private static int ʼ = 1;
        private static int ʽ = 13;
        
        /* Error */
        private static String ˏ(int paramAnonymousInt1, int paramAnonymousInt2, char[] paramAnonymousArrayOfChar, int paramAnonymousInt3, boolean paramAnonymousBoolean)
        {
          // Byte code:
          //   0: goto +221 -> 221
          //   3: iload_1
          //   4: newarray char
          //   6: astore_2
          //   7: aload 7
          //   9: iconst_0
          //   10: aload_2
          //   11: iconst_0
          //   12: iload_1
          //   13: invokestatic 48	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
          //   16: aload_2
          //   17: iconst_0
          //   18: aload 7
          //   20: iload_1
          //   21: iload_3
          //   22: isub
          //   23: iload_3
          //   24: invokestatic 48	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
          //   27: aload_2
          //   28: iload_3
          //   29: aload 7
          //   31: iconst_0
          //   32: iload_1
          //   33: iload_3
          //   34: isub
          //   35: invokestatic 48	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
          //   38: goto +169 -> 207
          //   41: iconst_0
          //   42: istore 6
          //   44: goto +226 -> 270
          //   47: iload_1
          //   48: newarray char
          //   50: astore 7
          //   52: iconst_0
          //   53: istore 5
          //   55: goto +45 -> 100
          //   58: iload_1
          //   59: newarray char
          //   61: astore_2
          //   62: iconst_1
          //   63: istore_0
          //   64: goto +33 -> 97
          //   67: goto +45 -> 112
          //   70: getstatic 22	o/pu$10:ʻ	I
          //   73: bipush 79
          //   75: iadd
          //   76: istore_0
          //   77: iload_0
          //   78: sipush 128
          //   81: irem
          //   82: putstatic 24	o/pu$10:ʼ	I
          //   85: iload_0
          //   86: iconst_2
          //   87: irem
          //   88: ifne +6 -> 94
          //   91: goto -33 -> 58
          //   94: goto +155 -> 249
          //   97: goto +270 -> 367
          //   100: iload 5
          //   102: iload_1
          //   103: if_icmpge +6 -> 109
          //   106: goto +121 -> 227
          //   109: goto -68 -> 41
          //   112: new 50	java/lang/String
          //   115: dup
          //   116: aload_2
          //   117: invokespecial 53	java/lang/String:<init>	([C)V
          //   120: areturn
          //   121: getstatic 22	o/pu$10:ʻ	I
          //   124: istore 6
          //   126: iload 6
          //   128: iconst_5
          //   129: iadd
          //   130: istore 6
          //   132: iload 6
          //   134: sipush 128
          //   137: irem
          //   138: putstatic 24	o/pu$10:ʼ	I
          //   141: iload 6
          //   143: iconst_2
          //   144: irem
          //   145: ifne +6 -> 151
          //   148: goto +98 -> 246
          //   151: goto +153 -> 304
          //   154: iload_3
          //   155: lookupswitch	default:+25->180, 27:+78->233, 46:+28->183
          //   180: goto +53 -> 233
          //   183: aload_2
          //   184: iload_0
          //   185: aload 7
          //   187: iload_1
          //   188: iload_0
          //   189: isub
          //   190: iconst_1
          //   191: isub
          //   192: caload
          //   193: castore
          //   194: iload_0
          //   195: iconst_1
          //   196: iadd
          //   197: istore_0
          //   198: goto +169 -> 367
          //   201: bipush 46
          //   203: istore_3
          //   204: goto -50 -> 154
          //   207: iload 4
          //   209: ifeq +6 -> 215
          //   212: goto -142 -> 70
          //   215: aload 7
          //   217: astore_2
          //   218: goto -106 -> 112
          //   221: goto -174 -> 47
          //   224: astore_2
          //   225: aload_2
          //   226: athrow
          //   227: iconst_1
          //   228: istore 6
          //   230: goto +40 -> 270
          //   233: goto -166 -> 67
          //   236: iload_3
          //   237: ifle +6 -> 243
          //   240: goto +59 -> 299
          //   243: goto +135 -> 378
          //   246: goto +58 -> 304
          //   249: iload_1
          //   250: newarray char
          //   252: astore_2
          //   253: iconst_0
          //   254: istore_0
          //   255: goto -158 -> 97
          //   258: bipush 27
          //   260: istore_3
          //   261: goto -107 -> 154
          //   264: astore_2
          //   265: aload_2
          //   266: athrow
          //   267: goto -167 -> 100
          //   270: iload 6
          //   272: tableswitch	default:+24->296, 0:+-36->236, 1:+-151->121
          //   296: goto -175 -> 121
          //   299: iconst_1
          //   300: istore_0
          //   301: goto +39 -> 340
          //   304: aload 7
          //   306: iload 5
          //   308: iload_0
          //   309: aload_2
          //   310: iload 5
          //   312: caload
          //   313: iadd
          //   314: i2c
          //   315: castore
          //   316: aload 7
          //   318: iload 5
          //   320: aload 7
          //   322: iload 5
          //   324: caload
          //   325: getstatic 26	o/pu$10:ʽ	I
          //   328: isub
          //   329: i2c
          //   330: castore
          //   331: iload 5
          //   333: iconst_1
          //   334: iadd
          //   335: istore 5
          //   337: goto -70 -> 267
          //   340: iload_0
          //   341: tableswitch	default:+23->364, 0:+-134->207, 1:+-338->3
          //   364: goto -361 -> 3
          //   367: iload_0
          //   368: iload_1
          //   369: if_icmpge +6 -> 375
          //   372: goto -171 -> 201
          //   375: goto -117 -> 258
          //   378: iconst_0
          //   379: istore_0
          //   380: goto -40 -> 340
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	383	0	paramAnonymousInt1	int
          //   0	383	1	paramAnonymousInt2	int
          //   0	383	2	paramAnonymousArrayOfChar	char[]
          //   0	383	3	paramAnonymousInt3	int
          //   0	383	4	paramAnonymousBoolean	boolean
          //   53	283	5	i	int
          //   42	229	6	j	int
          //   7	314	7	localObject	Object
          // Exception table:
          //   from	to	target	type
          //   7	16	224	java/lang/Exception
          //   16	27	224	java/lang/Exception
          //   27	38	224	java/lang/Exception
          //   132	141	224	java/lang/Exception
          //   27	38	264	java/lang/Exception
          //   121	126	264	java/lang/Exception
        }
        
        public boolean ˋ()
        {
          break label207;
          int i = ʻ + 93;
          ʼ = i % 128;
          boolean bool;
          label66:
          NetworkOperationPreparationInfo.NetworkOperation localNetworkOperation;
          MatrixHCENetworkOperationResponse localMatrixHCENetworkOperationResponse;
          Integer localInteger;
          if (i % 2 != 0)
          {
            break label288;
            i = 0;
            break label473;
            for (;;)
            {
              switch (i)
              {
              case 66: 
              default: 
                return bool;
                i = 66;
              }
            }
          }
          else
          {
            label138:
            label182:
            label207:
            for (;;)
            {
              localNetworkOperation = NetworkOperationPreparationInfo.NetworkOperation.MASTERCARD_DELETE;
              localMatrixHCENetworkOperationResponse = MatrixHCENativeBridge.deleteCard(pu.ॱॱ(pu.this), this.ˎ, paramString1, paramString2, this.ˋ);
              this.ˋ = localMatrixHCENetworkOperationResponse.requestId;
              bool = ˎ(localMatrixHCENetworkOperationResponse);
              localInteger = null;
              if (!bool)
              {
                break label225;
                break label288;
                return bool;
                i = 3 / 3;
                return bool;
              }
              i = ʻ + 35;
              ʼ = i % 128;
              if (i % 2 != 0)
              {
                localInteger = Integer.valueOf(this.ˏ.size());
                break label225;
                i = 7;
                break;
              }
              localInteger = Integer.valueOf(this.ˏ.size());
              throw new NullPointerException();
            }
          }
          for (;;)
          {
            localMatrixHCENetworkOperationResponse.operation = localNetworkOperation;
            break label242;
            label225:
            do
            {
              i = 1;
              break;
            } while (localMatrixHCENetworkOperationResponse.operation == NetworkOperationPreparationInfo.NetworkOperation.UNKNOWN);
            break;
            label242:
            if (pD.executePostNetworkCallback(this.ˎ, localMatrixHCENetworkOperationResponse, localInteger)) {
              break label66;
            }
            break label182;
            for (;;)
            {
              i = ʼ + 121;
              ʻ = i % 128;
              if (i % 2 != 0) {
                break label138;
              }
              break;
              label288:
              pu.this.ˎ(ˏ(116, 27, new char[] { -8, 5, 2, -1, -2, -4, 18, -4, 5, -2, -8, -6, -4, 13, 2, 8, 7, -8, -3, -2, 5, -2, 13, -2, 1, -4, -2 }, 24, false).intern());
            }
            return bool;
            label473:
            switch (i)
            {
            }
          }
        }
      };
      ʽ.ˊ(paramMatrixHCENetworkOperationCallback);
      break;
    }
    for (;;)
    {
      i = null.length;
      return;
      return;
      i = 68;
      label96:
      switch (i)
      {
      }
    }
  }
  
  public MatrixHCENetworkData getMetadata()
  {
    for (;;)
    {
      try
      {
        int i = ʻ + 45;
        MatrixHCENetworkData localMatrixHCENetworkData1;
        return localException2;
      }
      catch (Exception localException1)
      {
        try
        {
          ॱॱ = i % 128;
          if (i % 2 == 0) {
            break label35;
          }
          return localMatrixHCENetworkData1;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
      label35:
      MatrixHCENetworkData localMatrixHCENetworkData2 = new MatrixHCENetworkData(NetworkOperationPreparationInfo.NetworkOperation.GET_METADATA, MatrixHCEError.UNSUPPORTED, null, null, null);
    }
  }
  
  /* Error */
  public MatrixHCENetworkData getTaskStatus(String paramString)
  {
    // Byte code:
    //   0: goto +67 -> 67
    //   3: aload_0
    //   4: invokespecial 1099	o/pu:ͺ	()Z
    //   7: istore_3
    //   8: bipush 59
    //   10: iconst_0
    //   11: idiv
    //   12: istore_2
    //   13: iload_3
    //   14: ifne +6 -> 20
    //   17: goto +56 -> 73
    //   20: goto +32 -> 52
    //   23: getstatic 37	o/pu:ॱॱ	I
    //   26: bipush 33
    //   28: iadd
    //   29: istore_2
    //   30: iload_2
    //   31: sipush 128
    //   34: irem
    //   35: putstatic 39	o/pu:ʻ	I
    //   38: iload_2
    //   39: iconst_2
    //   40: irem
    //   41: ifeq +6 -> 47
    //   44: goto +95 -> 139
    //   47: aload_1
    //   48: areturn
    //   49: astore_1
    //   50: aload_1
    //   51: athrow
    //   52: aload_0
    //   53: getfield 74	o/pu:ˋ	Ljava/lang/String;
    //   56: astore 4
    //   58: aload 4
    //   60: aload_1
    //   61: invokestatic 1185	com/insidesecure/hce/internal/MatrixHCENativeBridge:getTaskStatusRequest	(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   64: astore_1
    //   65: aload_1
    //   66: areturn
    //   67: goto +80 -> 147
    //   70: astore_1
    //   71: aload_1
    //   72: athrow
    //   73: new 1115	com/insidesecure/hce/MatrixHCENetworkData
    //   76: dup
    //   77: getstatic 1188	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:MASTERCARD_GET_TASK_STATUS	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   80: getstatic 1121	com/insidesecure/hce/MatrixHCEError:NO_NETWORK_SESSION_AVAILABLE	Lcom/insidesecure/hce/MatrixHCEError;
    //   83: aconst_null
    //   84: aconst_null
    //   85: aconst_null
    //   86: invokespecial 1124	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   89: astore_1
    //   90: goto -67 -> 23
    //   93: iload_2
    //   94: lookupswitch	default:+26->120, 8:+-91->3, 84:+26->120
    //   120: aload_0
    //   121: invokespecial 1099	o/pu:ͺ	()Z
    //   124: ifne +6 -> 130
    //   127: goto -54 -> 73
    //   130: goto -78 -> 52
    //   133: bipush 84
    //   135: istore_2
    //   136: goto -43 -> 93
    //   139: aload_1
    //   140: areturn
    //   141: bipush 8
    //   143: istore_2
    //   144: goto -51 -> 93
    //   147: getstatic 37	o/pu:ॱॱ	I
    //   150: bipush 95
    //   152: iadd
    //   153: istore_2
    //   154: iload_2
    //   155: sipush 128
    //   158: irem
    //   159: putstatic 39	o/pu:ʻ	I
    //   162: iload_2
    //   163: iconst_2
    //   164: irem
    //   165: ifeq +6 -> 171
    //   168: goto -27 -> 141
    //   171: goto -38 -> 133
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	pu
    //   0	174	1	paramString	String
    //   12	153	2	i	int
    //   7	7	3	bool	boolean
    //   56	3	4	str	String
    // Exception table:
    //   from	to	target	type
    //   58	65	49	java/lang/Exception
    //   52	58	70	java/lang/Exception
    //   58	65	70	java/lang/Exception
    //   147	154	70	java/lang/Exception
    //   154	162	70	java/lang/Exception
  }
  
  /* Error */
  public void getTaskStatus(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, final String paramString)
  {
    // Byte code:
    //   0: goto +109 -> 109
    //   3: iconst_1
    //   4: istore_3
    //   5: goto +35 -> 40
    //   8: getstatic 39	o/pu:ʻ	I
    //   11: istore_3
    //   12: iload_3
    //   13: bipush 51
    //   15: iadd
    //   16: istore_3
    //   17: iload_3
    //   18: sipush 128
    //   21: irem
    //   22: putstatic 37	o/pu:ॱॱ	I
    //   25: iload_3
    //   26: iconst_2
    //   27: irem
    //   28: ifne +6 -> 34
    //   31: goto +73 -> 104
    //   34: goto -31 -> 3
    //   37: astore_1
    //   38: aload_1
    //   39: athrow
    //   40: iload_3
    //   41: tableswitch	default:+23->64, 0:+75->116, 1:+71->112
    //   64: goto +52 -> 116
    //   67: new 12	o/pu$3
    //   70: dup
    //   71: aload_0
    //   72: aload_0
    //   73: aload_0
    //   74: aload_1
    //   75: bipush 81
    //   77: sipush 28453
    //   80: bipush 15
    //   82: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   85: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   88: iconst_1
    //   89: aload_2
    //   90: invokespecial 1192	o/pu$3:<init>	(Lo/pu;Lo/pr;Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;ZLjava/lang/String;)V
    //   93: astore_1
    //   94: getstatic 57	o/pu:ʽ	Lo/pC;
    //   97: aload_1
    //   98: invokevirtual 1146	o/pC:ˊ	(Ljava/lang/Runnable;)V
    //   101: goto -93 -> 8
    //   104: iconst_0
    //   105: istore_3
    //   106: goto -66 -> 40
    //   109: goto -42 -> 67
    //   112: return
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    //   116: new 67	java/lang/NullPointerException
    //   119: dup
    //   120: invokespecial 68	java/lang/NullPointerException:<init>	()V
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	pu
    //   0	124	1	paramMatrixHCENetworkOperationCallback	MatrixHCENetworkOperationCallback
    //   0	124	2	paramString	String
    //   4	102	3	i	int
    // Exception table:
    //   from	to	target	type
    //   8	12	37	java/lang/Exception
    //   17	25	113	java/lang/Exception
  }
  
  /* Error */
  public MatrixHCENetworkData handleNetworkResponse(MatrixHCENetworkData paramMatrixHCENetworkData, boolean paramBoolean, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: goto +265 -> 265
    //   3: aload_1
    //   4: ifnonnull +6 -> 10
    //   7: goto +271 -> 278
    //   10: goto +154 -> 164
    //   13: getstatic 1197	com/insidesecure/hce/MatrixHCEError:SUCCESS	Lcom/insidesecure/hce/MatrixHCEError;
    //   16: astore_1
    //   17: aload_3
    //   18: aload_1
    //   19: if_acmpne +6 -> 25
    //   22: goto +275 -> 297
    //   25: goto +57 -> 82
    //   28: getstatic 37	o/pu:ॱॱ	I
    //   31: bipush 91
    //   33: iadd
    //   34: istore 4
    //   36: iload 4
    //   38: sipush 128
    //   41: irem
    //   42: putstatic 39	o/pu:ʻ	I
    //   45: iload 4
    //   47: iconst_2
    //   48: irem
    //   49: ifeq +6 -> 55
    //   52: goto +107 -> 159
    //   55: goto -52 -> 3
    //   58: astore_1
    //   59: aload_1
    //   60: athrow
    //   61: new 1115	com/insidesecure/hce/MatrixHCENetworkData
    //   64: dup
    //   65: aload_1
    //   66: invokevirtual 1201	com/insidesecure/hce/MatrixHCENetworkData:getOperation	()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   69: aload_3
    //   70: aconst_null
    //   71: aconst_null
    //   72: aconst_null
    //   73: invokespecial 1124	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   76: astore_1
    //   77: aload_1
    //   78: areturn
    //   79: astore_1
    //   80: aload_1
    //   81: athrow
    //   82: bipush 61
    //   84: istore 4
    //   86: goto +3 -> 89
    //   89: iload 4
    //   91: lookupswitch	default:+25->116, 61:+177->268, 87:+61->152
    //   116: goto +152 -> 268
    //   119: getstatic 37	o/pu:ॱॱ	I
    //   122: istore 4
    //   124: iload 4
    //   126: bipush 51
    //   128: iadd
    //   129: istore 4
    //   131: iload 4
    //   133: sipush 128
    //   136: irem
    //   137: putstatic 39	o/pu:ʻ	I
    //   140: iload 4
    //   142: iconst_2
    //   143: irem
    //   144: ifeq +6 -> 150
    //   147: goto +15 -> 162
    //   150: aload_1
    //   151: areturn
    //   152: aload_0
    //   153: aload_3
    //   154: aconst_null
    //   155: invokevirtual 1204	o/pu:ॱ	(Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   158: areturn
    //   159: goto -156 -> 3
    //   162: aload_1
    //   163: areturn
    //   164: aload_0
    //   165: getfield 74	o/pu:ˋ	Ljava/lang/String;
    //   168: aload_1
    //   169: invokevirtual 1201	com/insidesecure/hce/MatrixHCENetworkData:getOperation	()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   172: invokevirtual 1208	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:ordinal	()I
    //   175: aload_1
    //   176: invokevirtual 1211	com/insidesecure/hce/MatrixHCENetworkData:getTaskId	()Ljava/lang/String;
    //   179: iload_2
    //   180: aload_3
    //   181: invokestatic 1215	com/insidesecure/hce/internal/MatrixHCENativeBridge:handleCardNetworkResponse	(Ljava/lang/String;ILjava/lang/String;Z[B)Lcom/insidesecure/hce/MatrixHCEError;
    //   184: astore_3
    //   185: getstatic 1218	o/pu$6:ॱ	[I
    //   188: aload_1
    //   189: invokevirtual 1201	com/insidesecure/hce/MatrixHCENetworkData:getOperation	()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   192: invokevirtual 1208	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:ordinal	()I
    //   195: iaload
    //   196: lookupswitch	default:+28->224, 1:+-183->13, 2:+31->227
    //   224: goto -163 -> 61
    //   227: aload_0
    //   228: sipush 535
    //   231: ldc_w 1219
    //   234: bipush 48
    //   236: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   239: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   242: invokevirtual 1221	o/pu:ˋ	(Ljava/lang/String;)Z
    //   245: pop
    //   246: new 1115	com/insidesecure/hce/MatrixHCENetworkData
    //   249: dup
    //   250: aload_1
    //   251: invokevirtual 1201	com/insidesecure/hce/MatrixHCENetworkData:getOperation	()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   254: aload_3
    //   255: aconst_null
    //   256: aconst_null
    //   257: aconst_null
    //   258: invokespecial 1124	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   261: astore_1
    //   262: goto -143 -> 119
    //   265: goto -237 -> 28
    //   268: aload_0
    //   269: aload_3
    //   270: aload_3
    //   271: invokevirtual 1224	com/insidesecure/hce/MatrixHCEError:name	()Ljava/lang/String;
    //   274: invokevirtual 1204	o/pu:ॱ	(Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   277: areturn
    //   278: getstatic 1227	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:UNKNOWN	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   281: astore_1
    //   282: new 1115	com/insidesecure/hce/MatrixHCENetworkData
    //   285: dup
    //   286: aload_1
    //   287: getstatic 1230	com/insidesecure/hce/MatrixHCEError:UNINITIALIZED_PARAMETERS	Lcom/insidesecure/hce/MatrixHCEError;
    //   290: aconst_null
    //   291: aconst_null
    //   292: aconst_null
    //   293: invokespecial 1124	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   296: areturn
    //   297: bipush 87
    //   299: istore 4
    //   301: goto -212 -> 89
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	304	0	this	pu
    //   0	304	1	paramMatrixHCENetworkData	MatrixHCENetworkData
    //   0	304	2	paramBoolean	boolean
    //   0	304	3	paramArrayOfByte	byte[]
    //   34	266	4	i	int
    // Exception table:
    //   from	to	target	type
    //   119	124	58	java/lang/Exception
    //   131	140	58	java/lang/Exception
    //   13	17	79	java/lang/Exception
    //   61	77	79	java/lang/Exception
    //   278	282	79	java/lang/Exception
  }
  
  /* Error */
  public MatrixHCENetworkData provision()
  {
    // Byte code:
    //   0: goto +47 -> 47
    //   3: aload_3
    //   4: areturn
    //   5: iconst_1
    //   6: istore_1
    //   7: iload_1
    //   8: tableswitch	default:+24->32, 0:+-5->3, 1:+109->117
    //   32: aload_3
    //   33: areturn
    //   34: aload_0
    //   35: getfield 74	o/pu:ˋ	Ljava/lang/String;
    //   38: invokestatic 1234	com/insidesecure/hce/internal/MatrixHCENativeBridge:provisionCardRequest	(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   41: areturn
    //   42: iconst_0
    //   43: istore_1
    //   44: goto +109 -> 153
    //   47: getstatic 37	o/pu:ॱॱ	I
    //   50: bipush 49
    //   52: iadd
    //   53: istore_1
    //   54: iload_1
    //   55: sipush 128
    //   58: irem
    //   59: putstatic 39	o/pu:ʻ	I
    //   62: iload_1
    //   63: iconst_2
    //   64: irem
    //   65: ifeq +6 -> 71
    //   68: goto +83 -> 151
    //   71: goto -29 -> 42
    //   74: aload_0
    //   75: invokespecial 1099	o/pu:ͺ	()Z
    //   78: istore_2
    //   79: aconst_null
    //   80: arraylength
    //   81: istore_1
    //   82: iload_2
    //   83: ifne +6 -> 89
    //   86: goto +9 -> 95
    //   89: goto -55 -> 34
    //   92: astore_3
    //   93: aload_3
    //   94: athrow
    //   95: getstatic 1237	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:MASTERCARD_PROVISION	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   98: astore_3
    //   99: new 1115	com/insidesecure/hce/MatrixHCENetworkData
    //   102: dup
    //   103: aload_3
    //   104: getstatic 1121	com/insidesecure/hce/MatrixHCEError:NO_NETWORK_SESSION_AVAILABLE	Lcom/insidesecure/hce/MatrixHCEError;
    //   107: aconst_null
    //   108: aconst_null
    //   109: aconst_null
    //   110: invokespecial 1124	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   113: astore_3
    //   114: goto +10 -> 124
    //   117: bipush 93
    //   119: iconst_0
    //   120: idiv
    //   121: istore_1
    //   122: aload_3
    //   123: areturn
    //   124: getstatic 37	o/pu:ॱॱ	I
    //   127: bipush 101
    //   129: iadd
    //   130: istore_1
    //   131: iload_1
    //   132: sipush 128
    //   135: irem
    //   136: putstatic 39	o/pu:ʻ	I
    //   139: iload_1
    //   140: iconst_2
    //   141: irem
    //   142: ifeq +6 -> 148
    //   145: goto -140 -> 5
    //   148: goto +41 -> 189
    //   151: iconst_1
    //   152: istore_1
    //   153: iload_1
    //   154: tableswitch	default:+22->176, 0:+22->176, 1:+-80->74
    //   176: aload_0
    //   177: invokespecial 1099	o/pu:ͺ	()Z
    //   180: ifne +6 -> 186
    //   183: goto -88 -> 95
    //   186: goto -152 -> 34
    //   189: iconst_0
    //   190: istore_1
    //   191: goto -184 -> 7
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	this	pu
    //   6	185	1	i	int
    //   78	5	2	bool	boolean
    //   3	30	3	localMatrixHCENetworkData	MatrixHCENetworkData
    //   92	2	3	localException	Exception
    //   98	25	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   95	99	92	java/lang/Exception
    //   99	114	92	java/lang/Exception
  }
  
  /* Error */
  public void provision(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    // Byte code:
    //   0: goto +4 -> 4
    //   3: return
    //   4: goto +66 -> 70
    //   7: getstatic 39	o/pu:ʻ	I
    //   10: bipush 43
    //   12: iadd
    //   13: istore_2
    //   14: iload_2
    //   15: sipush 128
    //   18: irem
    //   19: putstatic 37	o/pu:ॱॱ	I
    //   22: iload_2
    //   23: iconst_2
    //   24: irem
    //   25: ifne +6 -> 31
    //   28: goto +86 -> 114
    //   31: goto +33 -> 64
    //   34: iload_2
    //   35: lookupswitch	default:+25->60, 62:+73->108, 71:+-32->3
    //   60: return
    //   61: astore_1
    //   62: aload_1
    //   63: athrow
    //   64: bipush 71
    //   66: istore_2
    //   67: goto -33 -> 34
    //   70: bipush 96
    //   72: iconst_0
    //   73: bipush 9
    //   75: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   78: astore_3
    //   79: new 6	o/pu$1
    //   82: dup
    //   83: aload_0
    //   84: aload_0
    //   85: aload_0
    //   86: aload_1
    //   87: aload_3
    //   88: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   91: iconst_1
    //   92: invokespecial 1241	o/pu$1:<init>	(Lo/pu;Lo/pr;Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Z)V
    //   95: astore_1
    //   96: getstatic 57	o/pu:ʽ	Lo/pC;
    //   99: astore_3
    //   100: aload_3
    //   101: aload_1
    //   102: invokevirtual 1146	o/pC:ˊ	(Ljava/lang/Runnable;)V
    //   105: goto -98 -> 7
    //   108: bipush 85
    //   110: iconst_0
    //   111: idiv
    //   112: istore_2
    //   113: return
    //   114: bipush 62
    //   116: istore_2
    //   117: goto -83 -> 34
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	pu
    //   0	123	1	paramMatrixHCENetworkOperationCallback	MatrixHCENetworkOperationCallback
    //   13	104	2	i	int
    //   78	23	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   70	79	61	java/lang/Exception
    //   79	96	61	java/lang/Exception
    //   96	100	61	java/lang/Exception
    //   100	105	61	java/lang/Exception
    //   79	96	120	java/lang/Exception
  }
  
  public MatrixHCENetworkData refill()
  {
    break label110;
    label3:
    return new MatrixHCENetworkData(NetworkOperationPreparationInfo.NetworkOperation.MASTERCARD_REPLENISH, MatrixHCEError.NO_NETWORK_SESSION_AVAILABLE, null, null, null);
    label20:
    MatrixHCENetworkData localMatrixHCENetworkData;
    int i;
    for (;;)
    {
      localMatrixHCENetworkData = MatrixHCENativeBridge.refillCardRequest(this.ˋ);
      break label84;
      boolean bool = ͺ();
      i = 80 / 0;
      if (!bool) {
        break;
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 0: 
      default: 
        break;
        for (;;)
        {
          i = 1;
          break;
          i = ॱॱ + 53;
          ʻ = i % 128;
          if (i % 2 != 0) {
            return localMatrixHCENetworkData;
          }
          return localMatrixHCENetworkData;
          i = ʻ + 15;
          ॱॱ = i % 128;
          if (i % 2 == 0) {
            break label150;
          }
        }
      case 1: 
        label84:
        label110:
        if (!ͺ()) {
          break label3;
        }
        break label20;
        label150:
        i = 0;
      }
    }
    return localMatrixHCENetworkData;
  }
  
  /* Error */
  public void refill(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    // Byte code:
    //   0: goto +35 -> 35
    //   3: iload_2
    //   4: lookupswitch	default:+28->32, 44:+188->192, 95:+64->68
    //   32: goto +160 -> 192
    //   35: getstatic 39	o/pu:ʻ	I
    //   38: bipush 51
    //   40: iadd
    //   41: istore_2
    //   42: iload_2
    //   43: sipush 128
    //   46: irem
    //   47: putstatic 37	o/pu:ॱॱ	I
    //   50: iload_2
    //   51: iconst_2
    //   52: irem
    //   53: ifne +6 -> 59
    //   56: goto +144 -> 200
    //   59: goto +102 -> 161
    //   62: astore_1
    //   63: aload_1
    //   64: athrow
    //   65: goto +141 -> 206
    //   68: return
    //   69: iload_2
    //   70: lookupswitch	default:+26->96, 73:+29->99, 76:+97->167
    //   96: goto +71 -> 167
    //   99: getstatic 1245	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:MASTERCARD_REPLENISH	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   102: astore_3
    //   103: aload_0
    //   104: aload_1
    //   105: aload_3
    //   106: invokevirtual 1251	o/pu:ˋ	(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)Z
    //   109: ifne +6 -> 115
    //   112: goto -47 -> 65
    //   115: sipush 350
    //   118: ldc_w 1252
    //   121: bipush 6
    //   123: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   126: astore 4
    //   128: aload 4
    //   130: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   133: astore 4
    //   135: new 10	o/pu$2
    //   138: dup
    //   139: aload_0
    //   140: aload_0
    //   141: aload_0
    //   142: aload_1
    //   143: aload 4
    //   145: iconst_1
    //   146: aload_3
    //   147: invokespecial 1255	o/pu$2:<init>	(Lo/pu;Lo/pr;Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;ZLcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V
    //   150: astore_1
    //   151: getstatic 57	o/pu:ʽ	Lo/pC;
    //   154: astore_3
    //   155: aload_3
    //   156: aload_1
    //   157: invokevirtual 1146	o/pC:ˊ	(Ljava/lang/Runnable;)V
    //   160: return
    //   161: bipush 73
    //   163: istore_2
    //   164: goto -95 -> 69
    //   167: getstatic 1245	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:MASTERCARD_REPLENISH	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   170: astore_3
    //   171: aload_0
    //   172: aload_1
    //   173: aload_3
    //   174: invokevirtual 1251	o/pu:ˋ	(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)Z
    //   177: pop
    //   178: new 67	java/lang/NullPointerException
    //   181: dup
    //   182: invokespecial 68	java/lang/NullPointerException:<init>	()V
    //   185: athrow
    //   186: bipush 44
    //   188: istore_2
    //   189: goto -186 -> 3
    //   192: new 67	java/lang/NullPointerException
    //   195: dup
    //   196: invokespecial 68	java/lang/NullPointerException:<init>	()V
    //   199: athrow
    //   200: bipush 76
    //   202: istore_2
    //   203: goto -134 -> 69
    //   206: getstatic 37	o/pu:ॱॱ	I
    //   209: bipush 109
    //   211: iadd
    //   212: istore_2
    //   213: iload_2
    //   214: sipush 128
    //   217: irem
    //   218: putstatic 39	o/pu:ʻ	I
    //   221: iload_2
    //   222: iconst_2
    //   223: irem
    //   224: ifeq +6 -> 230
    //   227: goto -41 -> 186
    //   230: bipush 95
    //   232: istore_2
    //   233: goto -230 -> 3
    //   236: astore_1
    //   237: aload_1
    //   238: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	239	0	this	pu
    //   0	239	1	paramMatrixHCENetworkOperationCallback	MatrixHCENetworkOperationCallback
    //   3	230	2	i	int
    //   102	72	3	localObject	Object
    //   126	18	4	str	String
    // Exception table:
    //   from	to	target	type
    //   128	135	62	java/lang/Exception
    //   115	128	236	java/lang/Exception
    //   128	135	236	java/lang/Exception
    //   135	151	236	java/lang/Exception
    //   151	155	236	java/lang/Exception
    //   155	160	236	java/lang/Exception
  }
  
  public MatrixHCENetworkData register()
  {
    break label115;
    throw new NullPointerException();
    try
    {
      label11:
      i = ʻ;
      i += 113;
      ॱॱ = i % 128;
      if (i % 2 == 0) {
        break label82;
      }
    }
    catch (Exception localException)
    {
      label40:
      MatrixHCENetworkData localMatrixHCENetworkData1;
      throw localException;
    }
    int i = ॱॱ + 5;
    ʻ = i % 128;
    if (i % 2 == 0)
    {
      break label71;
      return localMatrixHCENetworkData1;
    }
    for (;;)
    {
      label71:
      MatrixHCENetworkData localMatrixHCENetworkData2 = MatrixHCENativeBridge.registerCardRequest(this.ˋ);
      break label11;
      label82:
      i = 0;
      break label89;
      i = 1;
      label89:
      switch (i)
      {
      }
      break;
      label115:
      break label40;
    }
  }
  
  public void register(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    break label17;
    ˎ(paramMatrixHCENetworkOperationCallback, NetworkOperationPreparationInfo.NetworkOperation.VISA_REGISTER);
    return;
    int i;
    for (;;)
    {
      i = 0;
      break;
      label17:
      i = ʻ + 11;
      ॱॱ = i % 128;
      if (i % 2 != 0) {
        break label87;
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        break;
      case 0: 
        ˎ(paramMatrixHCENetworkOperationCallback, NetworkOperationPreparationInfo.NetworkOperation.VISA_REGISTER);
        throw new NullPointerException();
        label87:
        i = 1;
      }
    }
  }
  
  /* Error */
  public MatrixHCENetworkData requestTransactionHistory()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: goto +9 -> 15
    //   9: bipush 69
    //   11: istore_1
    //   12: goto +62 -> 74
    //   15: getstatic 1269	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:GET_TRANSACTION_HISTORY	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   18: astore_2
    //   19: new 1115	com/insidesecure/hce/MatrixHCENetworkData
    //   22: dup
    //   23: aload_2
    //   24: getstatic 1180	com/insidesecure/hce/MatrixHCEError:UNSUPPORTED	Lcom/insidesecure/hce/MatrixHCEError;
    //   27: aconst_null
    //   28: aconst_null
    //   29: aconst_null
    //   30: invokespecial 1124	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   33: astore_2
    //   34: getstatic 37	o/pu:ॱॱ	I
    //   37: bipush 29
    //   39: iadd
    //   40: istore_1
    //   41: iload_1
    //   42: sipush 128
    //   45: irem
    //   46: putstatic 39	o/pu:ʻ	I
    //   49: iload_1
    //   50: iconst_2
    //   51: irem
    //   52: ifeq +6 -> 58
    //   55: goto -46 -> 9
    //   58: goto +8 -> 66
    //   61: aconst_null
    //   62: arraylength
    //   63: istore_1
    //   64: aload_2
    //   65: areturn
    //   66: bipush 76
    //   68: istore_1
    //   69: goto +5 -> 74
    //   72: aload_2
    //   73: areturn
    //   74: iload_1
    //   75: lookupswitch	default:+25->100, 69:+-14->61, 76:+-3->72
    //   100: aload_2
    //   101: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	pu
    //   11	64	1	i	int
    //   3	2	2	localException	Exception
    //   18	83	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   15	19	3	java/lang/Exception
    //   19	34	3	java/lang/Exception
  }
  
  public MatrixHCENetworkData resume(String paramString1, String paramString2)
  {
    break label31;
    return paramString1;
    for (;;)
    {
      int i = ʻ + 119;
      ॱॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return paramString1;
      label31:
      paramString1 = new MatrixHCENetworkData(NetworkOperationPreparationInfo.NetworkOperation.UNKNOWN, MatrixHCEError.UNSUPPORTED, null, null, null);
    }
  }
  
  public void resume(final MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, final String paramString1, final String paramString2)
  {
    break label31;
    paramMatrixHCENetworkOperationCallback = new Runnable()
    {
      private static int ʻ = 1;
      private static char[] ॱ = { 151, 299, 298, 296, 299, 304, 301, 299, 298, 308, 308, 301, 302, 296, 294, 296, 305, 308, 306, 308, 300, 302, 305, 306, 314, 311, 303 };
      private static int ᐝ = 0;
      
      /* Error */
      private static String ˊ(int[] paramAnonymousArrayOfInt, byte[] paramAnonymousArrayOfByte, boolean paramAnonymousBoolean)
      {
        // Byte code:
        //   0: goto +793 -> 793
        //   3: iload 6
        //   5: newarray char
        //   7: astore 9
        //   9: iconst_0
        //   10: istore_3
        //   11: iconst_0
        //   12: istore 4
        //   14: goto +328 -> 342
        //   17: aload_1
        //   18: iload 4
        //   20: baload
        //   21: iconst_1
        //   22: if_icmpne +6 -> 28
        //   25: goto +396 -> 421
        //   28: goto +157 -> 185
        //   31: bipush 59
        //   33: istore_3
        //   34: goto +600 -> 634
        //   37: iconst_0
        //   38: istore_3
        //   39: goto +711 -> 750
        //   42: iload 4
        //   44: lookupswitch	default:+28->72, 17:+670->714, 68:+169->213
        //   72: goto +642 -> 714
        //   75: getstatic 27	o/pu$8:ᐝ	I
        //   78: bipush 81
        //   80: iadd
        //   81: istore_3
        //   82: iload_3
        //   83: sipush 128
        //   86: irem
        //   87: putstatic 29	o/pu$8:ʻ	I
        //   90: iload_3
        //   91: iconst_2
        //   92: irem
        //   93: ifne +6 -> 99
        //   96: goto +13 -> 109
        //   99: goto +476 -> 575
        //   102: bipush 68
        //   104: istore 4
        //   106: goto -64 -> 42
        //   109: goto +466 -> 575
        //   112: getstatic 27	o/pu$8:ᐝ	I
        //   115: bipush 51
        //   117: iadd
        //   118: istore 4
        //   120: iload 4
        //   122: sipush 128
        //   125: irem
        //   126: putstatic 29	o/pu$8:ʻ	I
        //   129: iload 4
        //   131: iconst_2
        //   132: irem
        //   133: ifne +6 -> 139
        //   136: goto +561 -> 697
        //   139: goto -37 -> 102
        //   142: aload_1
        //   143: iload_3
        //   144: aload_1
        //   145: iload_3
        //   146: caload
        //   147: aload_0
        //   148: iconst_2
        //   149: iaload
        //   150: isub
        //   151: i2c
        //   152: castore
        //   153: iload_3
        //   154: iconst_1
        //   155: iadd
        //   156: istore_3
        //   157: goto +75 -> 232
        //   160: iconst_4
        //   161: istore_3
        //   162: goto +472 -> 634
        //   165: aload 9
        //   167: iload 4
        //   169: aload 10
        //   171: iload 4
        //   173: caload
        //   174: iconst_1
        //   175: ishl
        //   176: iconst_1
        //   177: iadd
        //   178: iload_3
        //   179: isub
        //   180: i2c
        //   181: castore
        //   182: goto +148 -> 330
        //   185: aload 9
        //   187: iload 4
        //   189: aload 10
        //   191: iload 4
        //   193: caload
        //   194: iconst_1
        //   195: ishl
        //   196: iload_3
        //   197: isub
        //   198: i2c
        //   199: castore
        //   200: goto +130 -> 330
        //   203: goto -38 -> 165
        //   206: bipush 53
        //   208: istore 5
        //   210: goto +73 -> 283
        //   213: aload_1
        //   214: iload_3
        //   215: aload 9
        //   217: iload 6
        //   219: iload_3
        //   220: isub
        //   221: iconst_1
        //   222: isub
        //   223: caload
        //   224: castore
        //   225: iload_3
        //   226: iconst_1
        //   227: iadd
        //   228: istore_3
        //   229: goto +518 -> 747
        //   232: iload_3
        //   233: iload 6
        //   235: if_icmpge +6 -> 241
        //   238: goto +6 -> 244
        //   241: goto +450 -> 691
        //   244: iconst_0
        //   245: istore 4
        //   247: goto +111 -> 358
        //   250: getstatic 27	o/pu$8:ᐝ	I
        //   253: bipush 115
        //   255: iadd
        //   256: istore 4
        //   258: iload 4
        //   260: sipush 128
        //   263: irem
        //   264: putstatic 29	o/pu$8:ʻ	I
        //   267: iload 4
        //   269: iconst_2
        //   270: irem
        //   271: ifne +6 -> 277
        //   274: goto +6 -> 280
        //   277: goto -135 -> 142
        //   280: goto -138 -> 142
        //   283: iload 5
        //   285: lookupswitch	default:+27->312, 29:+-268->17, 53:+449->734
        //   312: goto +422 -> 734
        //   315: iload_3
        //   316: iload 6
        //   318: if_icmpge +6 -> 324
        //   321: goto -209 -> 112
        //   324: goto +31 -> 355
        //   327: goto +152 -> 479
        //   330: aload 9
        //   332: iload 4
        //   334: caload
        //   335: istore_3
        //   336: iload 4
        //   338: iconst_1
        //   339: iadd
        //   340: istore 4
        //   342: iload 4
        //   344: iload 6
        //   346: if_icmpge +6 -> 352
        //   349: goto +38 -> 387
        //   352: goto +274 -> 626
        //   355: goto +441 -> 796
        //   358: iload 4
        //   360: tableswitch	default:+24->384, 0:+-110->250, 1:+419->779
        //   384: goto -134 -> 250
        //   387: getstatic 29	o/pu$8:ʻ	I
        //   390: istore 5
        //   392: iload 5
        //   394: bipush 99
        //   396: iadd
        //   397: istore 5
        //   399: iload 5
        //   401: sipush 128
        //   404: irem
        //   405: putstatic 27	o/pu$8:ᐝ	I
        //   408: iload 5
        //   410: iconst_2
        //   411: irem
        //   412: ifeq +6 -> 418
        //   415: goto -209 -> 206
        //   418: goto +99 -> 517
        //   421: getstatic 27	o/pu$8:ᐝ	I
        //   424: bipush 27
        //   426: iadd
        //   427: istore 5
        //   429: iload 5
        //   431: sipush 128
        //   434: irem
        //   435: putstatic 29	o/pu$8:ʻ	I
        //   438: iload 5
        //   440: iconst_2
        //   441: irem
        //   442: ifne +6 -> 448
        //   445: goto -242 -> 203
        //   448: goto -283 -> 165
        //   451: iload_3
        //   452: tableswitch	default:+24->476, 0:+252->704, 1:+216->668
        //   476: goto +228 -> 704
        //   479: iload 8
        //   481: ifle +6 -> 487
        //   484: goto -453 -> 31
        //   487: goto -327 -> 160
        //   490: getstatic 27	o/pu$8:ᐝ	I
        //   493: bipush 39
        //   495: iadd
        //   496: istore_3
        //   497: iload_3
        //   498: sipush 128
        //   501: irem
        //   502: putstatic 29	o/pu$8:ʻ	I
        //   505: iload_3
        //   506: iconst_2
        //   507: irem
        //   508: ifne +6 -> 514
        //   511: goto +118 -> 629
        //   514: goto +10 -> 524
        //   517: bipush 29
        //   519: istore 5
        //   521: goto -238 -> 283
        //   524: iconst_1
        //   525: istore_3
        //   526: goto -75 -> 451
        //   529: iload 6
        //   531: newarray char
        //   533: astore_1
        //   534: aload 9
        //   536: iconst_0
        //   537: aload_1
        //   538: iconst_0
        //   539: iload 6
        //   541: invokestatic 68	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
        //   544: aload_1
        //   545: iconst_0
        //   546: aload 9
        //   548: iload 6
        //   550: iload 8
        //   552: isub
        //   553: iload 8
        //   555: invokestatic 68	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
        //   558: aload_1
        //   559: iload 8
        //   561: aload 9
        //   563: iconst_0
        //   564: iload 6
        //   566: iload 8
        //   568: isub
        //   569: invokestatic 68	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
        //   572: goto +106 -> 678
        //   575: aload_0
        //   576: iconst_0
        //   577: iaload
        //   578: istore_3
        //   579: aload_0
        //   580: iconst_1
        //   581: iaload
        //   582: istore 6
        //   584: aload_0
        //   585: iconst_2
        //   586: iaload
        //   587: istore 7
        //   589: aload_0
        //   590: iconst_3
        //   591: iaload
        //   592: istore 8
        //   594: getstatic 46	o/pu$8:ॱ	[C
        //   597: astore 9
        //   599: iload 6
        //   601: newarray char
        //   603: astore 10
        //   605: aload 9
        //   607: iload_3
        //   608: aload 10
        //   610: iconst_0
        //   611: iload 6
        //   613: invokestatic 68	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
        //   616: aload_1
        //   617: ifnull +6 -> 623
        //   620: goto -583 -> 37
        //   623: goto +165 -> 788
        //   626: goto -299 -> 327
        //   629: iconst_0
        //   630: istore_3
        //   631: goto -180 -> 451
        //   634: iload_3
        //   635: lookupswitch	default:+25->660, 4:+43->678, 59:+-106->529
        //   660: goto +18 -> 678
        //   663: iconst_0
        //   664: istore_3
        //   665: goto -433 -> 232
        //   668: iload 6
        //   670: newarray char
        //   672: astore_1
        //   673: iconst_0
        //   674: istore_3
        //   675: goto -360 -> 315
        //   678: iload_2
        //   679: ifeq +6 -> 685
        //   682: goto -192 -> 490
        //   685: aload 9
        //   687: astore_1
        //   688: goto +108 -> 796
        //   691: iconst_1
        //   692: istore 4
        //   694: goto -336 -> 358
        //   697: bipush 17
        //   699: istore 4
        //   701: goto -659 -> 42
        //   704: iload 6
        //   706: newarray char
        //   708: astore_1
        //   709: iconst_1
        //   710: istore_3
        //   711: goto -396 -> 315
        //   714: aload_1
        //   715: iload_3
        //   716: aload 9
        //   718: iload 6
        //   720: iload_3
        //   721: ishl
        //   722: iconst_0
        //   723: iadd
        //   724: caload
        //   725: castore
        //   726: iload_3
        //   727: bipush 85
        //   729: iadd
        //   730: istore_3
        //   731: goto +16 -> 747
        //   734: aload_1
        //   735: iload 4
        //   737: baload
        //   738: ifne +6 -> 744
        //   741: goto -320 -> 421
        //   744: goto -559 -> 185
        //   747: goto -432 -> 315
        //   750: aload 10
        //   752: astore 9
        //   754: iload_3
        //   755: tableswitch	default:+21->776, 0:+-752->3, 1:+-276->479
        //   776: goto -773 -> 3
        //   779: new 70	java/lang/String
        //   782: dup
        //   783: aload_1
        //   784: invokespecial 73	java/lang/String:<init>	([C)V
        //   787: areturn
        //   788: iconst_1
        //   789: istore_3
        //   790: goto -40 -> 750
        //   793: goto -718 -> 75
        //   796: iload 7
        //   798: ifle +6 -> 804
        //   801: goto -138 -> 663
        //   804: goto -25 -> 779
        //   807: astore_0
        //   808: aload_0
        //   809: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	810	0	paramAnonymousArrayOfInt	int[]
        //   0	810	1	paramAnonymousArrayOfByte	byte[]
        //   0	810	2	paramAnonymousBoolean	boolean
        //   10	780	3	i	int
        //   12	724	4	j	int
        //   208	312	5	k	int
        //   3	719	6	m	int
        //   587	210	7	n	int
        //   479	114	8	i1	int
        //   7	746	9	localObject	Object
        //   169	582	10	arrayOfChar	char[]
        // Exception table:
        //   from	to	target	type
        //   387	392	807	java/lang/Exception
        //   399	408	807	java/lang/Exception
      }
      
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: goto +279 -> 279
        //   3: return
        //   4: iload_1
        //   5: lookupswitch	default:+27->32, 1:+332->337, 49:+34->39
        //   32: return
        //   33: bipush 49
        //   35: istore_1
        //   36: goto -32 -> 4
        //   39: return
        //   40: return
        //   41: iconst_1
        //   42: istore_1
        //   43: goto -39 -> 4
        //   46: getstatic 29	o/pu$8:ʻ	I
        //   49: bipush 123
        //   51: iadd
        //   52: istore_1
        //   53: iload_1
        //   54: sipush 128
        //   57: irem
        //   58: putstatic 27	o/pu$8:ᐝ	I
        //   61: iload_1
        //   62: iconst_2
        //   63: irem
        //   64: ifeq +6 -> 70
        //   67: goto +343 -> 410
        //   70: goto +299 -> 369
        //   73: astore_2
        //   74: aload_2
        //   75: athrow
        //   76: aload_0
        //   77: getfield 51	o/pu$8:ˎ	Lo/pu;
        //   80: astore_2
        //   81: iconst_4
        //   82: newarray int
        //   84: dup
        //   85: iconst_0
        //   86: iconst_0
        //   87: iastore
        //   88: dup
        //   89: iconst_1
        //   90: bipush 27
        //   92: iastore
        //   93: dup
        //   94: iconst_2
        //   95: sipush 198
        //   98: iastore
        //   99: dup
        //   100: iconst_3
        //   101: iconst_0
        //   102: iastore
        //   103: bipush 27
        //   105: newarray byte
        //   107: dup
        //   108: iconst_0
        //   109: ldc 75
        //   111: bastore
        //   112: dup
        //   113: iconst_1
        //   114: ldc 76
        //   116: bastore
        //   117: dup
        //   118: iconst_2
        //   119: ldc 75
        //   121: bastore
        //   122: dup
        //   123: iconst_3
        //   124: ldc 75
        //   126: bastore
        //   127: dup
        //   128: iconst_4
        //   129: ldc 76
        //   131: bastore
        //   132: dup
        //   133: iconst_5
        //   134: ldc 76
        //   136: bastore
        //   137: dup
        //   138: bipush 6
        //   140: ldc 76
        //   142: bastore
        //   143: dup
        //   144: bipush 7
        //   146: ldc 76
        //   148: bastore
        //   149: dup
        //   150: bipush 8
        //   152: ldc 75
        //   154: bastore
        //   155: dup
        //   156: bipush 9
        //   158: ldc 75
        //   160: bastore
        //   161: dup
        //   162: bipush 10
        //   164: ldc 75
        //   166: bastore
        //   167: dup
        //   168: bipush 11
        //   170: ldc 76
        //   172: bastore
        //   173: dup
        //   174: bipush 12
        //   176: ldc 76
        //   178: bastore
        //   179: dup
        //   180: bipush 13
        //   182: ldc 75
        //   184: bastore
        //   185: dup
        //   186: bipush 14
        //   188: ldc 75
        //   190: bastore
        //   191: dup
        //   192: bipush 15
        //   194: ldc 75
        //   196: bastore
        //   197: dup
        //   198: bipush 16
        //   200: ldc 76
        //   202: bastore
        //   203: dup
        //   204: bipush 17
        //   206: ldc 76
        //   208: bastore
        //   209: dup
        //   210: bipush 18
        //   212: ldc 75
        //   214: bastore
        //   215: dup
        //   216: bipush 19
        //   218: ldc 76
        //   220: bastore
        //   221: dup
        //   222: bipush 20
        //   224: ldc 76
        //   226: bastore
        //   227: dup
        //   228: bipush 21
        //   230: ldc 76
        //   232: bastore
        //   233: dup
        //   234: bipush 22
        //   236: ldc 76
        //   238: bastore
        //   239: dup
        //   240: bipush 23
        //   242: ldc 75
        //   244: bastore
        //   245: dup
        //   246: bipush 24
        //   248: ldc 75
        //   250: bastore
        //   251: dup
        //   252: bipush 25
        //   254: ldc 75
        //   256: bastore
        //   257: dup
        //   258: bipush 26
        //   260: ldc 75
        //   262: bastore
        //   263: iconst_0
        //   264: invokestatic 78	o/pu$8:ˊ	([I[BZ)Ljava/lang/String;
        //   267: astore_3
        //   268: aload_2
        //   269: aload_3
        //   270: invokevirtual 82	java/lang/String:intern	()Ljava/lang/String;
        //   273: invokevirtual 85	o/pu:ˎ	(Ljava/lang/String;)V
        //   276: goto +29 -> 305
        //   279: goto -233 -> 46
        //   282: iload_1
        //   283: tableswitch	default:+21->304, 0:+-280->3, 1:+-243->40
        //   304: return
        //   305: getstatic 27	o/pu$8:ᐝ	I
        //   308: bipush 85
        //   310: iadd
        //   311: istore_1
        //   312: iload_1
        //   313: sipush 128
        //   316: irem
        //   317: putstatic 29	o/pu$8:ʻ	I
        //   320: iload_1
        //   321: iconst_2
        //   322: irem
        //   323: ifne +6 -> 329
        //   326: goto +38 -> 364
        //   329: iconst_1
        //   330: istore_1
        //   331: goto -49 -> 282
        //   334: astore_2
        //   335: aload_2
        //   336: athrow
        //   337: getstatic 29	o/pu$8:ʻ	I
        //   340: bipush 115
        //   342: iadd
        //   343: istore_1
        //   344: iload_1
        //   345: sipush 128
        //   348: irem
        //   349: putstatic 27	o/pu$8:ᐝ	I
        //   352: iload_1
        //   353: iconst_2
        //   354: irem
        //   355: ifeq +6 -> 361
        //   358: goto +55 -> 413
        //   361: goto -285 -> 76
        //   364: iconst_0
        //   365: istore_1
        //   366: goto -84 -> 282
        //   369: aload_0
        //   370: getfield 51	o/pu$8:ˎ	Lo/pu;
        //   373: invokestatic 89	o/pu:ˋॱ	(Lo/pu;)Ljava/lang/String;
        //   376: aload_0
        //   377: getfield 53	o/pu$8:ˏ	Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
        //   380: aload_0
        //   381: getfield 55	o/pu$8:ˋ	Ljava/lang/String;
        //   384: aload_0
        //   385: getfield 57	o/pu$8:ˊ	Ljava/lang/String;
        //   388: invokestatic 95	com/insidesecure/hce/internal/MatrixHCENativeBridge:resumeCard	(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
        //   391: astore_2
        //   392: aload_0
        //   393: getfield 53	o/pu$8:ˏ	Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
        //   396: aload_2
        //   397: aconst_null
        //   398: invokestatic 101	o/pD:executePostNetworkCallback	(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z
        //   401: ifeq +6 -> 407
        //   404: goto -363 -> 41
        //   407: goto -374 -> 33
        //   410: goto -41 -> 369
        //   413: goto -337 -> 76
        // Exception table:
        //   from	to	target	type
        //   76	81	73	java/lang/Exception
        //   81	268	73	java/lang/Exception
        //   268	276	73	java/lang/Exception
      }
    };
    ʽ.ˊ(paramMatrixHCENetworkOperationCallback);
    label31:
    do
    {
      i = 0;
      break label64;
      break;
      i = ॱॱ + 79;
      ʻ = i % 128;
    } while (i % 2 != 0);
    int i = 1;
    switch (i)
    {
    case 1: 
    default: 
      label64:
      return;
    }
    i = 34 / 0;
  }
  
  /* Error */
  public boolean setCompatibility(com.insidesecure.hce.MatrixHCECardCompatibility paramMatrixHCECardCompatibility)
  {
    // Byte code:
    //   0: goto +35 -> 35
    //   3: goto +38 -> 41
    //   6: getstatic 37	o/pu:ॱॱ	I
    //   9: istore_2
    //   10: iload_2
    //   11: bipush 41
    //   13: iadd
    //   14: istore_2
    //   15: iload_2
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 39	o/pu:ʻ	I
    //   23: iload_2
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto +106 -> 135
    //   32: goto +103 -> 135
    //   35: goto -29 -> 6
    //   38: astore_1
    //   39: aload_1
    //   40: athrow
    //   41: iconst_0
    //   42: ireturn
    //   43: getstatic 50	o/pu:ˎ	Ljava/lang/String;
    //   46: new 100	java/lang/StringBuilder
    //   49: dup
    //   50: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   53: iconst_0
    //   54: ldc_w 1274
    //   57: bipush 28
    //   59: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   62: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   65: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   68: aload_1
    //   69: invokevirtual 1277	com/insidesecure/hce/MatrixHCECardCompatibility:name	()Ljava/lang/String;
    //   72: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: bipush 28
    //   77: ldc_w 1278
    //   80: bipush 21
    //   82: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   85: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   88: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: aload_0
    //   92: invokevirtual 1282	o/pu:getPaymentScheme	()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    //   95: invokevirtual 1285	com/insidesecure/hce/MatrixHCEPaymentScheme:name	()Ljava/lang/String;
    //   98: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   101: bipush 49
    //   103: iconst_0
    //   104: iconst_1
    //   105: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   108: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   111: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: invokevirtual 115	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   117: invokestatic 1288	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   120: goto +51 -> 171
    //   123: aload_0
    //   124: getfield 74	o/pu:ˋ	Ljava/lang/String;
    //   127: aload_1
    //   128: invokevirtual 1289	com/insidesecure/hce/MatrixHCECardCompatibility:ordinal	()I
    //   131: invokestatic 1293	com/insidesecure/hce/internal/MatrixHCENativeBridge:setCompatibilityMode	(Ljava/lang/String;I)Z
    //   134: ireturn
    //   135: getstatic 1295	o/pu$6:ˏ	[I
    //   138: aload_1
    //   139: invokevirtual 1289	com/insidesecure/hce/MatrixHCECardCompatibility:ordinal	()I
    //   142: iaload
    //   143: tableswitch	default:+25->168, 1:+-20->123, 2:+-20->123, 3:+-20->123
    //   168: goto -125 -> 43
    //   171: getstatic 39	o/pu:ʻ	I
    //   174: bipush 115
    //   176: iadd
    //   177: istore_2
    //   178: iload_2
    //   179: sipush 128
    //   182: irem
    //   183: putstatic 37	o/pu:ॱॱ	I
    //   186: iload_2
    //   187: iconst_2
    //   188: irem
    //   189: ifne +6 -> 195
    //   192: goto -189 -> 3
    //   195: goto -154 -> 41
    //   198: astore_1
    //   199: aload_1
    //   200: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	201	0	this	pu
    //   0	201	1	paramMatrixHCECardCompatibility	com.insidesecure.hce.MatrixHCECardCompatibility
    //   9	180	2	i	int
    // Exception table:
    //   from	to	target	type
    //   171	178	38	java/lang/Exception
    //   178	186	38	java/lang/Exception
    //   6	10	198	java/lang/Exception
    //   15	23	198	java/lang/Exception
  }
  
  public MatrixHCEError setDigitizingInfo(CardDigitizingInfo paramCardDigitizingInfo)
  {
    break label118;
    int i = 20;
    break label42;
    label9:
    i = 90;
    for (;;)
    {
      paramCardDigitizingInfo = MatrixHCENativeBridge.setDigitizingInfo(this.ˋ, paramCardDigitizingInfo.tokenUniqueId, paramCardDigitizingInfo.accountPanSuffix, paramCardDigitizingInfo.tokenPanSuffix);
      i = 14 / 0;
      return paramCardDigitizingInfo;
      label42:
      switch (i)
      {
      }
    }
    return MatrixHCENativeBridge.setDigitizingInfo(this.ˋ, paramCardDigitizingInfo.tokenUniqueId, paramCardDigitizingInfo.accountPanSuffix, paramCardDigitizingInfo.tokenPanSuffix);
    label118:
    for (;;)
    {
      i = ʻ + 71;
      ॱॱ = i % 128;
      if (i % 2 == 0) {
        break label9;
      }
      break;
    }
  }
  
  public int setPIN()
  {
    break label69;
    int j;
    return j;
    int i;
    for (;;)
    {
      i = ॱॱ + 95;
      ʻ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      return j;
      j = MatrixHCENativeBridge.setPIN(null);
    }
    label69:
    for (;;)
    {
      i = ॱॱ + 27;
      ʻ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break;
    }
  }
  
  public int setPIN(byte[] paramArrayOfByte)
  {
    for (;;)
    {
      int i;
      try
      {
        i = MatrixHCENativeBridge.setPIN(paramArrayOfByte);
      }
      catch (Exception paramArrayOfByte)
      {
        throw paramArrayOfByte;
      }
      switch (i)
      {
      case 1: 
      default: 
        break label129;
        i = 0;
        break label150;
        throw new NullPointerException();
        i = 1;
        continue;
        i = 1;
        break;
      case 0: 
        for (;;)
        {
          label55:
          label60:
          return -1;
          for (;;)
          {
            i = ॱॱ + 7;
            ʻ = i % 128;
            if (i % 2 != 0) {
              break;
            }
            break label60;
            int j = ʻ + 9;
            ॱॱ = j % 128;
            if (j % 2 == 0) {
              return i;
            }
            return i;
            if (paramArrayOfByte == null) {
              break label175;
            }
            break label55;
            label129:
            pD.e(ˎ, ˋ(362, '\000', 11).intern());
          }
          label150:
          switch (i)
          {
          }
        }
        label175:
        i = 0;
      }
    }
  }
  
  /* Error */
  public boolean storePIN(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: goto +32 -> 32
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: getstatic 39	o/pu:ʻ	I
    //   9: bipush 13
    //   11: iadd
    //   12: istore_2
    //   13: iload_2
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 37	o/pu:ॱॱ	I
    //   21: iload_2
    //   22: iconst_2
    //   23: irem
    //   24: ifne +6 -> 30
    //   27: goto +20 -> 47
    //   30: iload_3
    //   31: ireturn
    //   32: goto +20 -> 52
    //   35: aload_0
    //   36: getfield 74	o/pu:ˋ	Ljava/lang/String;
    //   39: aload_1
    //   40: invokestatic 1321	com/insidesecure/hce/internal/MatrixHCENativeBridge:storePin	(Ljava/lang/String;[B)Z
    //   43: istore_3
    //   44: goto -38 -> 6
    //   47: iload_3
    //   48: ireturn
    //   49: astore_1
    //   50: aload_1
    //   51: athrow
    //   52: getstatic 37	o/pu:ॱॱ	I
    //   55: bipush 23
    //   57: iadd
    //   58: istore_2
    //   59: iload_2
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 39	o/pu:ʻ	I
    //   67: iload_2
    //   68: iconst_2
    //   69: irem
    //   70: ifeq +6 -> 76
    //   73: goto +6 -> 79
    //   76: goto -41 -> 35
    //   79: goto -44 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	pu
    //   0	82	1	paramArrayOfByte	byte[]
    //   12	58	2	i	int
    //   30	18	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   6	13	3	java/lang/Exception
    //   13	21	3	java/lang/Exception
    //   13	21	49	java/lang/Exception
  }
  
  /* Error */
  public MatrixHCENetworkData suspend(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +54 -> 54
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: getstatic 37	o/pu:ॱॱ	I
    //   9: bipush 55
    //   11: iadd
    //   12: istore_3
    //   13: iload_3
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 39	o/pu:ʻ	I
    //   21: iload_3
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +30 -> 57
    //   30: aload_1
    //   31: areturn
    //   32: getstatic 1227	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:UNKNOWN	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   35: astore_1
    //   36: new 1115	com/insidesecure/hce/MatrixHCENetworkData
    //   39: dup
    //   40: aload_1
    //   41: getstatic 1180	com/insidesecure/hce/MatrixHCEError:UNSUPPORTED	Lcom/insidesecure/hce/MatrixHCEError;
    //   44: aconst_null
    //   45: aconst_null
    //   46: aconst_null
    //   47: invokespecial 1124	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   50: astore_1
    //   51: goto -45 -> 6
    //   54: goto -22 -> 32
    //   57: aload_1
    //   58: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	pu
    //   0	59	1	paramString1	String
    //   0	59	2	paramString2	String
    //   12	12	3	i	int
    // Exception table:
    //   from	to	target	type
    //   32	36	3	java/lang/Exception
    //   36	51	3	java/lang/Exception
  }
  
  public void suspend(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, final String paramString1, final String paramString2)
  {
    break label96;
    int i;
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
        label29:
        i = 1;
      }
    }
    label96:
    for (;;)
    {
      paramMatrixHCENetworkOperationCallback = new Runnable()
      {
        private static int ʽ = 1;
        private static int ˏ = 46;
        private static int ॱॱ = 0;
        
        /* Error */
        private static String ˎ(int paramAnonymousInt1, int paramAnonymousInt2, char[] paramAnonymousArrayOfChar, int paramAnonymousInt3, boolean paramAnonymousBoolean)
        {
          // Byte code:
          //   0: goto +162 -> 162
          //   3: iload_1
          //   4: newarray char
          //   6: astore 9
          //   8: iconst_0
          //   9: istore 5
          //   11: goto +373 -> 384
          //   14: iconst_1
          //   15: istore_0
          //   16: goto +94 -> 110
          //   19: iload 7
          //   21: newarray char
          //   23: astore_2
          //   24: iconst_0
          //   25: istore_0
          //   26: goto +139 -> 165
          //   29: iconst_1
          //   30: istore 5
          //   32: goto +155 -> 187
          //   35: getstatic 26	o/pu$7:ॱॱ	I
          //   38: bipush 63
          //   40: iadd
          //   41: istore 5
          //   43: iload 5
          //   45: sipush 128
          //   48: irem
          //   49: putstatic 28	o/pu$7:ʽ	I
          //   52: iload 5
          //   54: iconst_2
          //   55: irem
          //   56: ifne +6 -> 62
          //   59: goto +159 -> 218
          //   62: goto -33 -> 29
          //   65: iload 7
          //   67: newarray char
          //   69: astore_2
          //   70: iconst_0
          //   71: istore_0
          //   72: goto +93 -> 165
          //   75: iload 6
          //   77: lookupswitch	default:+27->104, 7:+164->241, 38:+356->433
          //   104: goto +329 -> 433
          //   107: astore_2
          //   108: aload_2
          //   109: athrow
          //   110: iload_0
          //   111: tableswitch	default:+21->132, 0:+-92->19, 1:+-46->65
          //   132: goto -67 -> 65
          //   135: getstatic 26	o/pu$7:ॱॱ	I
          //   138: bipush 37
          //   140: iadd
          //   141: istore_0
          //   142: iload_0
          //   143: sipush 128
          //   146: irem
          //   147: putstatic 28	o/pu$7:ʽ	I
          //   150: iload_0
          //   151: iconst_2
          //   152: irem
          //   153: ifne +6 -> 159
          //   156: goto -142 -> 14
          //   159: goto +220 -> 379
          //   162: goto -127 -> 35
          //   165: iload_0
          //   166: iload 7
          //   168: if_icmpge +6 -> 174
          //   171: goto +159 -> 330
          //   174: goto +246 -> 420
          //   177: new 48	java/lang/String
          //   180: dup
          //   181: aload 9
          //   183: invokespecial 51	java/lang/String:<init>	([C)V
          //   186: areturn
          //   187: iload 5
          //   189: tableswitch	default:+23->212, 0:+-186->3, 1:+220->409
          //   212: goto +197 -> 409
          //   215: goto -50 -> 165
          //   218: iconst_0
          //   219: istore 5
          //   221: goto -34 -> 187
          //   224: bipush 80
          //   226: istore_0
          //   227: goto +122 -> 349
          //   230: iload 4
          //   232: ifeq +6 -> 238
          //   235: goto -100 -> 135
          //   238: goto -61 -> 177
          //   241: aload 9
          //   243: iload 5
          //   245: iload_0
          //   246: aload_2
          //   247: iload 5
          //   249: caload
          //   250: iadd
          //   251: i2c
          //   252: castore
          //   253: aload 9
          //   255: iload 5
          //   257: aload 9
          //   259: iload 5
          //   261: caload
          //   262: getstatic 30	o/pu$7:ˏ	I
          //   265: isub
          //   266: i2c
          //   267: castore
          //   268: iload 5
          //   270: iconst_1
          //   271: iadd
          //   272: istore 5
          //   274: goto +110 -> 384
          //   277: bipush 38
          //   279: istore 6
          //   281: goto -206 -> 75
          //   284: iload 7
          //   286: newarray char
          //   288: astore_2
          //   289: aload 9
          //   291: iconst_0
          //   292: aload_2
          //   293: iconst_0
          //   294: iload 7
          //   296: invokestatic 57	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
          //   299: aload_2
          //   300: iconst_0
          //   301: aload 9
          //   303: iload 7
          //   305: iload 8
          //   307: isub
          //   308: iload 8
          //   310: invokestatic 57	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
          //   313: aload_2
          //   314: iload 8
          //   316: aload 9
          //   318: iconst_0
          //   319: iload 7
          //   321: iload 8
          //   323: isub
          //   324: invokestatic 57	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
          //   327: goto -97 -> 230
          //   330: aload_2
          //   331: iload_0
          //   332: aload 9
          //   334: iload 7
          //   336: iload_0
          //   337: isub
          //   338: iconst_1
          //   339: isub
          //   340: caload
          //   341: castore
          //   342: iload_0
          //   343: iconst_1
          //   344: iadd
          //   345: istore_0
          //   346: goto -131 -> 215
          //   349: iload_0
          //   350: lookupswitch	default:+26->376, 76:+-66->284, 80:+-120->230
          //   376: goto -146 -> 230
          //   379: iconst_0
          //   380: istore_0
          //   381: goto -271 -> 110
          //   384: iload_3
          //   385: istore 8
          //   387: iload_1
          //   388: istore 7
          //   390: iload 5
          //   392: iload 7
          //   394: if_icmpge +6 -> 400
          //   397: goto +29 -> 426
          //   400: goto -123 -> 277
          //   403: bipush 76
          //   405: istore_0
          //   406: goto -57 -> 349
          //   409: iload_1
          //   410: newarray char
          //   412: astore 9
          //   414: iconst_0
          //   415: istore 5
          //   417: goto -33 -> 384
          //   420: aload_2
          //   421: astore 9
          //   423: goto -246 -> 177
          //   426: bipush 7
          //   428: istore 6
          //   430: goto -355 -> 75
          //   433: iload 8
          //   435: ifle +6 -> 441
          //   438: goto -35 -> 403
          //   441: goto -217 -> 224
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	444	0	paramAnonymousInt1	int
          //   0	444	1	paramAnonymousInt2	int
          //   0	444	2	paramAnonymousArrayOfChar	char[]
          //   0	444	3	paramAnonymousInt3	int
          //   0	444	4	paramAnonymousBoolean	boolean
          //   9	407	5	i	int
          //   75	354	6	j	int
          //   19	376	7	k	int
          //   305	129	8	m	int
          //   6	416	9	arrayOfChar	char[]
          // Exception table:
          //   from	to	target	type
          //   135	142	107	java/lang/Exception
          //   142	150	107	java/lang/Exception
        }
        
        public void run()
        {
          break label4;
          return;
          label4:
          break label241;
          return;
          int i;
          for (;;)
          {
            try
            {
              localObject = pu.this;
              String str = ˎ(151, 28, new char[] { -4, -6, 16, -6, 3, -4, -10, -8, -6, 11, 0, 6, 5, -10, 10, 12, 10, 7, -4, 5, -5, -1, -6, -4, -10, 3, 0, -3 }, 21, false);
              str = str.intern();
              ((pu)localObject).ˎ(str);
            }
            catch (Exception localException)
            {
              Object localObject;
              label241:
              label268:
              throw localException;
            }
            i = 89;
            break label380;
            i = 0;
            continue;
            i = 1;
            switch (i)
            {
            case 1: 
            default: 
              return;
              i = ʽ + 113;
              ॱॱ = i % 128;
              if (i % 2 != 0) {
                break label601;
              }
              continue;
              localObject = MatrixHCENativeBridge.suspendCard(pu.ˊॱ(pu.this), this.ˋ, paramString1, paramString2);
              pD.executePostNetworkCallback(this.ˋ, (MatrixHCENetworkOperationResponse)localObject, null);
              throw new NullPointerException();
              localObject = MatrixHCENativeBridge.suspendCard(pu.ˊॱ(pu.this), this.ˋ, paramString1, paramString2);
              if (pD.executePostNetworkCallback(this.ˋ, (MatrixHCENetworkOperationResponse)localObject, null)) {}
              break;
            case 0: 
              i = ʽ + 111;
              ॱॱ = i % 128;
              if (i % 2 != 0) {
                break label411;
              }
            }
          }
          for (;;)
          {
            label380:
            switch (i)
            {
            }
            break label268;
            label411:
            pu.this.ˎ(ˎ(21538, 63, new char[] { -4, -6, 16, -6, 3, -4, -10, -8, -6, 11, 0, 6, 5, -10, 10, 12, 10, 7, -4, 5, -5, -1, -6, -4, -10, 3, 0, -3 }, 114, true).intern());
            break;
            label601:
            i = 63;
          }
        }
      };
      ʽ.ˊ(paramMatrixHCENetworkOperationCallback);
      i = ॱॱ + 119;
      ʻ = i % 128;
      if (i % 2 != 0) {
        break label29;
      }
      i = 0;
      break;
      throw new NullPointerException();
      return;
    }
  }
  
  public MatrixHCENetworkData triggerMobileCheck()
  {
    break label76;
    int i = ʻ + 17;
    ॱॱ = i % 128;
    if (i % 2 != 0) {
      break label87;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        Object localObject;
        return localObject;
        for (;;)
        {
          try
          {
            localObject = NetworkOperationPreparationInfo.NetworkOperation.VISA_CHECK_STATUS;
            localObject = new MatrixHCENetworkData((NetworkOperationPreparationInfo.NetworkOperation)localObject, MatrixHCEError.UNSUPPORTED, null, null, null);
          }
          catch (Exception localException)
          {
            label76:
            throw localException;
          }
        }
        i = 0;
        continue;
        label87:
        i = 1;
      }
    }
    return localException;
    throw new NullPointerException();
  }
  
  public boolean ˊ()
  {
    break label67;
    label3:
    MatrixHCENativeBridge.clearPIN();
    throw new NullPointerException();
    label15:
    int i = ॱॱ + 121;
    ʻ = i % 128;
    if (i % 2 == 0) {
      break label70;
    }
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        break label3;
        label67:
        break label15;
        label70:
        i = 0;
        continue;
        i = 1;
      }
    }
    return MatrixHCENativeBridge.clearPIN();
  }
  
  /* Error */
  public void ˊॱ()
  {
    // Byte code:
    //   0: goto +35 -> 35
    //   3: bipush 83
    //   5: istore_1
    //   6: goto +35 -> 41
    //   9: astore_2
    //   10: aload_2
    //   11: athrow
    //   12: goto +83 -> 95
    //   15: aload_0
    //   16: sipush 414
    //   19: iconst_0
    //   20: bipush 48
    //   22: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   25: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   28: invokevirtual 1221	o/pu:ˋ	(Ljava/lang/String;)Z
    //   31: pop
    //   32: goto +123 -> 155
    //   35: goto +36 -> 71
    //   38: bipush 64
    //   40: istore_1
    //   41: iload_1
    //   42: lookupswitch	default:+26->68, 64:+108->150, 83:+107->149
    //   68: goto +82 -> 150
    //   71: getstatic 39	o/pu:ʻ	I
    //   74: bipush 59
    //   76: iadd
    //   77: istore_1
    //   78: iload_1
    //   79: sipush 128
    //   82: irem
    //   83: putstatic 37	o/pu:ॱॱ	I
    //   86: iload_1
    //   87: iconst_2
    //   88: irem
    //   89: ifne +6 -> 95
    //   92: goto -80 -> 12
    //   95: aload_0
    //   96: getfield 74	o/pu:ˋ	Ljava/lang/String;
    //   99: astore_2
    //   100: aload_2
    //   101: invokestatic 1333	com/insidesecure/hce/internal/MatrixHCENativeBridge:clearPaymentKeys	(Ljava/lang/String;)V
    //   104: getstatic 1335	o/pu$6:ˊ	[I
    //   107: astore_2
    //   108: aload_0
    //   109: invokevirtual 1137	o/pu:getState	()Lcom/insidesecure/hce/MatrixHCECardState;
    //   112: astore_3
    //   113: aload_3
    //   114: invokevirtual 1336	com/insidesecure/hce/MatrixHCECardState:ordinal	()I
    //   117: istore_1
    //   118: aload_2
    //   119: iload_1
    //   120: iaload
    //   121: tableswitch	default:+27->148, 1:+-106->15, 2:+-106->15, 3:+-106->15
    //   148: return
    //   149: return
    //   150: iconst_3
    //   151: iconst_4
    //   152: idiv
    //   153: istore_1
    //   154: return
    //   155: getstatic 37	o/pu:ॱॱ	I
    //   158: bipush 65
    //   160: iadd
    //   161: istore_1
    //   162: iload_1
    //   163: sipush 128
    //   166: irem
    //   167: putstatic 39	o/pu:ʻ	I
    //   170: iload_1
    //   171: iconst_2
    //   172: irem
    //   173: ifeq +6 -> 179
    //   176: goto -138 -> 38
    //   179: goto -176 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	this	pu
    //   5	168	1	i	int
    //   9	2	2	localException	Exception
    //   99	20	2	localObject	Object
    //   112	2	3	localMatrixHCECardState	MatrixHCECardState
    // Exception table:
    //   from	to	target	type
    //   95	100	9	java/lang/Exception
    //   100	104	9	java/lang/Exception
    //   104	108	9	java/lang/Exception
    //   108	113	9	java/lang/Exception
    //   113	118	9	java/lang/Exception
  }
  
  public void ˋ()
  {
    for (;;)
    {
      try
      {
        ˋ(ˋ(462, '\000', 55).intern());
        switch (i)
        {
        case 26: 
        default: 
          break label328;
          continue;
          continue;
          continue;
          ˋ(ˋ(4345, '\000', 65).intern());
          continue;
          Integer localInteger1 = ʽ();
          Integer localInteger2 = ʻ();
          if (localInteger1 != null) {
            break label355;
          }
          continue;
          i = ॱॱ + 31;
          ʻ = i % 128;
          if (i % 2 != 0) {
            continue;
          }
          continue;
          return;
          i = localInteger1.intValue();
          int j = localInteger2.intValue();
          if (i > j)
          {
            return;
            ˋ(ˋ(414, '\000', 48).intern());
            continue;
            switch (i)
            {
            }
            continue;
          }
          pD.d(ˎ, ˋ(373, 64771, 40).intern() + localInteger1 + ˋ(413, 48999, 1).intern());
          i = localInteger1.intValue();
          if (i == 0) {
            break label323;
          }
          break label314;
          i = 0;
          continue;
          i = 26;
        }
      }
      catch (MatrixHCEException localMatrixHCEException)
      {
        pD.d(ˎ, ˋ(517, '䄼', 18).intern() + localMatrixHCEException.getMessage());
        return;
      }
      label314:
      continue;
      continue;
      label323:
      int i = 4;
      continue;
      label328:
      i = ʻ + 49;
      ॱॱ = i % 128;
      if (i % 2 != 0)
      {
        continue;
        label355:
        i = 1;
      }
    }
  }
  
  public boolean ˋ(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    int i;
    label79:
    label84:
    Object localObject;
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 0: 
        i = 72 / 0;
        return false;
        i = 1;
        break;
      }
      return false;
      i = ॱॱ + 43;
      ʻ = i % 128;
      if (i % 2 == 0)
      {
        break label101;
        i = null.length;
        boolean bool;
        return bool;
        try
        {
          localObject = (pn)localObject;
          bool = ((pn)localObject).ॱ(paramMatrixHCENetworkOperationCallback);
        }
        catch (Exception paramMatrixHCENetworkOperationCallback)
        {
          label101:
          throw paramMatrixHCENetworkOperationCallback;
        }
        i = 62;
        continue;
        return bool;
      }
      else
      {
        i = 0;
      }
    }
    for (;;)
    {
      switch (i)
      {
      }
      break label79;
      i = ॱॱ + 105;
      ʻ = i % 128;
      if (i % 2 == 0)
      {
        break;
        do
        {
          pD.d(ˎ, ˋ(50, '㪀', 8).intern() + ((MatrixHCEAccount)localObject).getAccountName() + ˋ(58, '\000', 23).intern() + ((MatrixHCEAccount)localObject).getServerType());
          break;
          localObject = MatrixHCE.MatrixHCEFactory.getInstance().getPaymentAccount(this.ॱ);
        } while (!(localObject instanceof pn));
        break label84;
      }
      i = 0;
    }
  }
  
  /* Error */
  public MatrixHCENetworkData ॱ(MatrixHCEError paramMatrixHCEError, String paramString)
  {
    // Byte code:
    //   0: goto +40 -> 40
    //   3: new 1115	com/insidesecure/hce/MatrixHCENetworkData
    //   6: dup
    //   7: aload 5
    //   9: invokevirtual 1201	com/insidesecure/hce/MatrixHCENetworkData:getOperation	()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   12: aload_2
    //   13: aload 5
    //   15: invokevirtual 1382	com/insidesecure/hce/MatrixHCENetworkData:getData	()[B
    //   18: aload 5
    //   20: invokevirtual 1385	com/insidesecure/hce/MatrixHCENetworkData:getDestination	()Ljava/lang/String;
    //   23: aload 5
    //   25: invokevirtual 1211	com/insidesecure/hce/MatrixHCENetworkData:getTaskId	()Ljava/lang/String;
    //   28: invokespecial 1124	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   31: areturn
    //   32: aload_1
    //   33: astore_2
    //   34: goto +214 -> 248
    //   37: goto +165 -> 202
    //   40: goto +195 -> 235
    //   43: astore_1
    //   44: aload_1
    //   45: athrow
    //   46: aload_0
    //   47: bipush 105
    //   49: ldc -98
    //   51: bipush 30
    //   53: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   56: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   59: invokevirtual 161	o/pu:ˎ	(Ljava/lang/String;)V
    //   62: new 163	android/content/Intent
    //   65: dup
    //   66: sipush 135
    //   69: iconst_0
    //   70: bipush 51
    //   72: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   75: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   78: invokespecial 165	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   81: astore_1
    //   82: aload_1
    //   83: sipush 186
    //   86: sipush 23373
    //   89: bipush 13
    //   91: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   94: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   97: aload_0
    //   98: getfield 74	o/pu:ˋ	Ljava/lang/String;
    //   101: invokevirtual 169	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   104: pop
    //   105: aload_1
    //   106: sipush 199
    //   109: ldc -86
    //   111: bipush 34
    //   113: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   116: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   119: sipush 233
    //   122: iconst_0
    //   123: bipush 39
    //   125: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   128: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   131: invokevirtual 169	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   134: pop
    //   135: getstatic 50	o/pu:ˎ	Ljava/lang/String;
    //   138: sipush 272
    //   141: ldc -85
    //   143: bipush 34
    //   145: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   148: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   151: invokestatic 174	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   154: aload_0
    //   155: getfield 177	o/pu:ˊ	Landroid/content/Context;
    //   158: aload_1
    //   159: invokestatic 181	o/pD:sendBroadcast	(Landroid/content/Context;Landroid/content/Intent;)V
    //   162: goto +156 -> 318
    //   165: aload_0
    //   166: getfield 74	o/pu:ˋ	Ljava/lang/String;
    //   169: astore 5
    //   171: aload 5
    //   173: iload 4
    //   175: aload_2
    //   176: invokestatic 1389	com/insidesecure/hce/internal/MatrixHCENativeBridge:provisionCardConfirmRequest	(Ljava/lang/String;ZLjava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   179: astore 5
    //   181: getstatic 1197	com/insidesecure/hce/MatrixHCEError:SUCCESS	Lcom/insidesecure/hce/MatrixHCEError;
    //   184: astore_2
    //   185: aload_1
    //   186: aload_2
    //   187: if_acmpeq +6 -> 193
    //   190: goto +131 -> 321
    //   193: goto +68 -> 261
    //   196: aconst_null
    //   197: arraylength
    //   198: istore_3
    //   199: goto -167 -> 32
    //   202: iconst_0
    //   203: istore 4
    //   205: goto -40 -> 165
    //   208: iload_3
    //   209: tableswitch	default:+23->232, 0:+-13->196, 1:+181->390
    //   232: goto +158 -> 390
    //   235: aload_0
    //   236: invokespecial 1099	o/pu:ͺ	()Z
    //   239: ifne +6 -> 245
    //   242: goto +111 -> 353
    //   245: goto +125 -> 370
    //   248: aload_1
    //   249: getstatic 1197	com/insidesecure/hce/MatrixHCEError:SUCCESS	Lcom/insidesecure/hce/MatrixHCEError;
    //   252: if_acmpne +6 -> 258
    //   255: goto -209 -> 46
    //   258: goto -255 -> 3
    //   261: iconst_1
    //   262: istore_3
    //   263: goto +130 -> 393
    //   266: iconst_0
    //   267: istore_3
    //   268: goto -60 -> 208
    //   271: iconst_1
    //   272: istore 4
    //   274: goto -109 -> 165
    //   277: iconst_1
    //   278: istore_3
    //   279: goto -71 -> 208
    //   282: aload 5
    //   284: invokevirtual 1393	com/insidesecure/hce/MatrixHCENetworkData:getError	()Lcom/insidesecure/hce/MatrixHCEError;
    //   287: astore_2
    //   288: goto -40 -> 248
    //   291: getstatic 37	o/pu:ॱॱ	I
    //   294: bipush 105
    //   296: iadd
    //   297: istore_3
    //   298: iload_3
    //   299: sipush 128
    //   302: irem
    //   303: putstatic 39	o/pu:ʻ	I
    //   306: iload_3
    //   307: iconst_2
    //   308: irem
    //   309: ifeq +6 -> 315
    //   312: goto -275 -> 37
    //   315: goto -113 -> 202
    //   318: goto -315 -> 3
    //   321: iconst_0
    //   322: istore_3
    //   323: goto +70 -> 393
    //   326: getstatic 39	o/pu:ʻ	I
    //   329: bipush 53
    //   331: iadd
    //   332: istore_3
    //   333: iload_3
    //   334: sipush 128
    //   337: irem
    //   338: putstatic 37	o/pu:ॱॱ	I
    //   341: iload_3
    //   342: iconst_2
    //   343: irem
    //   344: ifne +6 -> 350
    //   347: goto -81 -> 266
    //   350: goto -73 -> 277
    //   353: new 1115	com/insidesecure/hce/MatrixHCENetworkData
    //   356: dup
    //   357: getstatic 1396	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:MASTERCARD_NOTIFY_PROVISION	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   360: getstatic 1121	com/insidesecure/hce/MatrixHCEError:NO_NETWORK_SESSION_AVAILABLE	Lcom/insidesecure/hce/MatrixHCEError;
    //   363: aconst_null
    //   364: aconst_null
    //   365: aconst_null
    //   366: invokespecial 1124	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   369: areturn
    //   370: getstatic 1197	com/insidesecure/hce/MatrixHCEError:SUCCESS	Lcom/insidesecure/hce/MatrixHCEError;
    //   373: astore 5
    //   375: aload_1
    //   376: aload 5
    //   378: if_acmpeq +6 -> 384
    //   381: goto -90 -> 291
    //   384: goto -113 -> 271
    //   387: astore_1
    //   388: aload_1
    //   389: athrow
    //   390: goto -358 -> 32
    //   393: iload_3
    //   394: tableswitch	default:+22->416, 0:+-68->326, 1:+-112->282
    //   416: goto -90 -> 326
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	419	0	this	pu
    //   0	419	1	paramMatrixHCEError	MatrixHCEError
    //   0	419	2	paramString	String
    //   198	196	3	i	int
    //   173	100	4	bool	boolean
    //   7	370	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   370	375	43	java/lang/Exception
    //   165	171	387	java/lang/Exception
    //   171	181	387	java/lang/Exception
    //   181	185	387	java/lang/Exception
  }
  
  /* Error */
  public com.insidesecure.hce.MatrixHCETransactionDetails ॱ(String paramString)
  {
    // Byte code:
    //   0: goto +712 -> 712
    //   3: aload 7
    //   5: aload_1
    //   6: sipush 969
    //   9: sipush 28917
    //   12: bipush 20
    //   14: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   17: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   20: invokevirtual 1405	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   23: invokestatic 1407	o/pu:ˊ	(Ljava/lang/String;)Ljava/util/Date;
    //   26: putfield 1413	com/insidesecure/hce/MatrixHCETransactionDetails:transactionDate	Ljava/util/Date;
    //   29: aload 7
    //   31: areturn
    //   32: invokestatic 1419	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionType:values	()[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;
    //   35: astore 8
    //   37: aload 8
    //   39: arraylength
    //   40: istore 4
    //   42: iconst_0
    //   43: istore_2
    //   44: goto +99 -> 143
    //   47: iconst_0
    //   48: istore_3
    //   49: goto +131 -> 180
    //   52: getstatic 39	o/pu:ʻ	I
    //   55: bipush 33
    //   57: iadd
    //   58: istore_3
    //   59: iload_3
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 37	o/pu:ॱॱ	I
    //   67: iload_3
    //   68: iconst_2
    //   69: irem
    //   70: ifne +6 -> 76
    //   73: goto +159 -> 232
    //   76: goto +463 -> 539
    //   79: astore_1
    //   80: getstatic 50	o/pu:ˎ	Ljava/lang/String;
    //   83: sipush 717
    //   86: ldc_w 1420
    //   89: bipush 45
    //   91: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   94: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   97: invokestatic 1288	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   100: aload 6
    //   102: astore_1
    //   103: goto +398 -> 501
    //   106: iload_3
    //   107: lookupswitch	default:+25->132, 72:+-104->3, 85:+100->207
    //   132: goto -129 -> 3
    //   135: iconst_4
    //   136: istore_3
    //   137: goto +581 -> 718
    //   140: goto +156 -> 296
    //   143: iload_2
    //   144: iload 4
    //   146: if_icmpge +6 -> 152
    //   149: goto +86 -> 235
    //   152: goto +369 -> 521
    //   155: astore 6
    //   157: getstatic 50	o/pu:ˎ	Ljava/lang/String;
    //   160: sipush 893
    //   163: sipush 23258
    //   166: bipush 42
    //   168: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   171: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   174: invokestatic 1288	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   177: goto +406 -> 583
    //   180: iload_3
    //   181: tableswitch	default:+23->204, 0:+455->636, 1:+482->663
    //   204: goto +459 -> 663
    //   207: aload 8
    //   209: iload_2
    //   210: aaload
    //   211: astore 9
    //   213: aload 9
    //   215: invokevirtual 1421	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionType:name	()Ljava/lang/String;
    //   218: aload 6
    //   220: invokevirtual 1425	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   223: ifeq +6 -> 229
    //   226: goto +15 -> 241
    //   229: goto +285 -> 514
    //   232: goto +307 -> 539
    //   235: bipush 85
    //   237: istore_3
    //   238: goto -132 -> 106
    //   241: aload 7
    //   243: aload 9
    //   245: putfield 1429	com/insidesecure/hce/MatrixHCETransactionDetails:transactionType	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;
    //   248: goto -245 -> 3
    //   251: aload 7
    //   253: aload 10
    //   255: putfield 1433	com/insidesecure/hce/MatrixHCETransactionDetails:transactionStatus	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
    //   258: goto -226 -> 32
    //   261: getstatic 39	o/pu:ʻ	I
    //   264: istore_2
    //   265: iload_2
    //   266: bipush 63
    //   268: iadd
    //   269: istore_2
    //   270: iload_2
    //   271: sipush 128
    //   274: irem
    //   275: putstatic 37	o/pu:ॱॱ	I
    //   278: iload_2
    //   279: iconst_2
    //   280: irem
    //   281: ifne +6 -> 287
    //   284: goto -144 -> 140
    //   287: goto +9 -> 296
    //   290: bipush 7
    //   292: istore_3
    //   293: goto +425 -> 718
    //   296: aload 7
    //   298: aload_1
    //   299: sipush 762
    //   302: iconst_0
    //   303: bipush 21
    //   305: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   308: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   311: invokevirtual 1405	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   314: putfield 1436	com/insidesecure/hce/MatrixHCETransactionDetails:transactionID	Ljava/lang/String;
    //   317: aload 7
    //   319: aload_1
    //   320: sipush 783
    //   323: ldc_w 1437
    //   326: bipush 12
    //   328: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   331: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   334: invokevirtual 1405	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   337: putfield 1440	com/insidesecure/hce/MatrixHCETransactionDetails:transactionCurrency	Ljava/lang/String;
    //   340: aload 7
    //   342: aload_1
    //   343: sipush 795
    //   346: ldc_w 1441
    //   349: bipush 22
    //   351: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   354: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   357: invokevirtual 1405	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   360: putfield 1444	com/insidesecure/hce/MatrixHCETransactionDetails:transactionCountry	Ljava/lang/String;
    //   363: aload 7
    //   365: aload_1
    //   366: sipush 817
    //   369: iconst_0
    //   370: bipush 12
    //   372: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   375: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   378: invokevirtual 1405	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   381: putfield 1447	com/insidesecure/hce/MatrixHCETransactionDetails:merchantName	Ljava/lang/String;
    //   384: aload 7
    //   386: aload_1
    //   387: sipush 829
    //   390: sipush 18119
    //   393: bipush 12
    //   395: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   398: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   401: invokevirtual 1405	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   404: putfield 1450	com/insidesecure/hce/MatrixHCETransactionDetails:merchantType	Ljava/lang/String;
    //   407: aload 7
    //   409: aload_1
    //   410: sipush 841
    //   413: ldc_w 1451
    //   416: bipush 18
    //   418: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   421: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   424: invokevirtual 1405	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   427: putfield 1454	com/insidesecure/hce/MatrixHCETransactionDetails:merchantZipCode	Ljava/lang/String;
    //   430: aload 7
    //   432: aload_1
    //   433: sipush 859
    //   436: iconst_0
    //   437: bipush 8
    //   439: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   442: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   445: invokevirtual 1405	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   448: putfield 1457	com/insidesecure/hce/MatrixHCETransactionDetails:recordId	Ljava/lang/String;
    //   451: aload 7
    //   453: aload_1
    //   454: sipush 867
    //   457: ldc_w 1458
    //   460: bipush 20
    //   462: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   465: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   468: invokevirtual 1405	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   471: putfield 1461	com/insidesecure/hce/MatrixHCETransactionDetails:comboCardAccountType	Ljava/lang/String;
    //   474: aload 7
    //   476: aload_1
    //   477: sipush 887
    //   480: iconst_0
    //   481: bipush 6
    //   483: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   486: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   489: invokevirtual 1465	org/json/JSONObject:optDouble	(Ljava/lang/String;)D
    //   492: invokestatic 1470	java/lang/Double:toString	(D)Ljava/lang/String;
    //   495: putfield 1473	com/insidesecure/hce/MatrixHCETransactionDetails:transactionAmount	Ljava/lang/String;
    //   498: goto +85 -> 583
    //   501: aload_1
    //   502: ifnull +6 -> 508
    //   505: goto -244 -> 261
    //   508: aload 7
    //   510: areturn
    //   511: goto -368 -> 143
    //   514: iload_2
    //   515: iconst_1
    //   516: iadd
    //   517: istore_2
    //   518: goto -7 -> 511
    //   521: bipush 72
    //   523: istore_3
    //   524: goto -418 -> 106
    //   527: iload_2
    //   528: iload 4
    //   530: if_icmpge +6 -> 536
    //   533: goto -398 -> 135
    //   536: goto -246 -> 290
    //   539: goto -12 -> 527
    //   542: iconst_1
    //   543: istore_3
    //   544: goto -364 -> 180
    //   547: new 1409	com/insidesecure/hce/MatrixHCETransactionDetails
    //   550: dup
    //   551: invokespecial 1474	com/insidesecure/hce/MatrixHCETransactionDetails:<init>	()V
    //   554: astore 7
    //   556: aload 7
    //   558: aload_1
    //   559: putfield 1477	com/insidesecure/hce/MatrixHCETransactionDetails:rawTransactionDetails	Ljava/lang/String;
    //   562: aconst_null
    //   563: astore 6
    //   565: new 1479	org/json/JSONTokener
    //   568: dup
    //   569: aload_1
    //   570: invokespecial 1480	org/json/JSONTokener:<init>	(Ljava/lang/String;)V
    //   573: invokevirtual 1484	org/json/JSONTokener:nextValue	()Ljava/lang/Object;
    //   576: checkcast 1401	org/json/JSONObject
    //   579: astore_1
    //   580: goto +123 -> 703
    //   583: aload_1
    //   584: sipush 935
    //   587: iconst_0
    //   588: bipush 19
    //   590: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   593: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   596: invokevirtual 1405	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   599: astore 8
    //   601: aload_1
    //   602: sipush 954
    //   605: sipush 27879
    //   608: bipush 15
    //   610: invokestatic 81	o/pu:ˋ	(ICI)Ljava/lang/String;
    //   613: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   616: invokevirtual 1405	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   619: astore 6
    //   621: invokestatic 1489	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:values	()[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
    //   624: astore 9
    //   626: aload 9
    //   628: arraylength
    //   629: istore 4
    //   631: iconst_0
    //   632: istore_2
    //   633: goto -581 -> 52
    //   636: getstatic 39	o/pu:ʻ	I
    //   639: bipush 67
    //   641: iadd
    //   642: istore_2
    //   643: iload_2
    //   644: sipush 128
    //   647: irem
    //   648: putstatic 37	o/pu:ॱॱ	I
    //   651: iload_2
    //   652: iconst_2
    //   653: irem
    //   654: ifne +6 -> 660
    //   657: goto -406 -> 251
    //   660: goto -409 -> 251
    //   663: iload_2
    //   664: iconst_1
    //   665: iadd
    //   666: istore_2
    //   667: goto +48 -> 715
    //   670: aload 9
    //   672: iload_2
    //   673: aaload
    //   674: astore 10
    //   676: aload 10
    //   678: invokevirtual 1490	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:name	()Ljava/lang/String;
    //   681: astore 11
    //   683: aload 11
    //   685: aload 8
    //   687: invokevirtual 1425	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   690: istore 5
    //   692: iload 5
    //   694: ifeq +6 -> 700
    //   697: goto -650 -> 47
    //   700: goto -158 -> 542
    //   703: goto -202 -> 501
    //   706: astore_1
    //   707: aload_1
    //   708: athrow
    //   709: astore_1
    //   710: aload_1
    //   711: athrow
    //   712: goto -165 -> 547
    //   715: goto -188 -> 527
    //   718: iload_3
    //   719: lookupswitch	default:+25->744, 4:+-49->670, 7:+-687->32
    //   744: goto -712 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	747	0	this	pu
    //   0	747	1	paramString	String
    //   43	630	2	i	int
    //   48	671	3	j	int
    //   40	590	4	k	int
    //   690	3	5	bool	boolean
    //   100	1	6	localObject1	Object
    //   155	64	6	localException	Exception
    //   563	57	6	str1	String
    //   3	554	7	localMatrixHCETransactionDetails	com.insidesecure.hce.MatrixHCETransactionDetails
    //   35	651	8	localObject2	Object
    //   211	460	9	arrayOfTransactionStatus	com.insidesecure.hce.MatrixHCETransactionDetails.TransactionStatus[]
    //   253	424	10	localTransactionStatus	com.insidesecure.hce.MatrixHCETransactionDetails.TransactionStatus
    //   681	3	11	str2	String
    // Exception table:
    //   from	to	target	type
    //   565	580	79	org/json/JSONException
    //   474	498	155	java/lang/Exception
    //   270	278	706	java/lang/Exception
    //   676	683	706	java/lang/Exception
    //   251	258	709	java/lang/Exception
    //   261	265	709	java/lang/Exception
    //   683	692	709	java/lang/Exception
  }
}
