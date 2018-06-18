package o;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import com.insidesecure.hce.MasterCardTransactionCallback.CdcvmValidator;
import com.insidesecure.hce.MasterCardTransactionCallback.TransactionInformation;
import com.insidesecure.hce.MasterCardTransactionCallback.UserInputStatus;
import com.insidesecure.hce.MatrixHCE;
import com.insidesecure.hce.MatrixHCE.RootingDetectionMethod;
import com.insidesecure.hce.MatrixHCE.RootingStatus;
import com.insidesecure.hce.MatrixHCEAccount;
import com.insidesecure.hce.MatrixHCECard;
import com.insidesecure.hce.MatrixHCECardState;
import com.insidesecure.hce.MatrixHCENetworkOperationCallback;
import com.insidesecure.hce.MatrixHCEPaymentScheme;
import com.insidesecure.hce.MatrixHCESecurityVersionUpdateInfo;
import com.insidesecure.hce.MatrixHCETransactionCallback;
import com.insidesecure.hce.MatrixHCEVersionInfo;
import com.insidesecure.hce.VisaTransactionCallback.VisaTransactionCallback;
import com.insidesecure.hce.internal.MatrixHCENativeBridge;
import com.insidesecure.hce.internal.MatrixHCENativeBridge.PaymentAccountNative;
import com.insidesecure.hce.internal.MatrixHCENetworkOperationResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class pz
  implements MatrixHCE
{
  private static long ʼॱ;
  private static int ʽॱ;
  private static int ʿ;
  private static final String ˎ;
  private static char[] ॱˎ;
  private px ʻ;
  private TimerTask ʻॱ;
  private Object ʼ;
  private MatrixHCETransactionCallback ʽ;
  private boolean ˊ;
  private Object ˊॱ;
  private Context ˋ;
  private MatrixHCESecurityVersionUpdateInfo ˋॱ;
  private pH ˏ;
  private List<pM> ˏॱ;
  private List<Intent> ͺ;
  private MatrixHCENetworkOperationCallback ॱ;
  private VisaTransactionCallback ॱˊ;
  private Timer ॱˋ;
  private CdcvmValidator ॱॱ;
  private ˊ ॱᐝ;
  private Map<String, pp> ᐝ;
  private boolean ᐝॱ;
  
  static
  {
    break label65;
    int i = ʿ + 121;
    ʽॱ = i % 128;
    if (i % 2 == 0) {}
    for (i = 10;; i = 18)
    {
      switch (i)
      {
      case 10: 
      default: 
        return;
      }
      throw new NullPointerException();
      label65:
      ʽॱ = 0;
      ʿ = 1;
      ʼ();
      ˎ = ॱ(1793, 'ࡿ', 19).intern() + pz.class.getSimpleName();
      long l2 = System.currentTimeMillis();
      System.loadLibrary("b");
      long l1 = System.currentTimeMillis();
      pD.i(ˎ, ॱ(1812, '㜤', 26).intern() + (l1 - l2) + ॱ(505, 49381, 13).intern());
      break;
    }
  }
  
  public pz(Context paramContext, byte[] paramArrayOfByte) {}
  
  /* Error */
  public static void reset(Context paramContext)
  {
    // Byte code:
    //   0: goto +226 -> 226
    //   3: bipush 85
    //   5: istore_1
    //   6: goto +85 -> 91
    //   9: getstatic 68	o/pz:ʿ	I
    //   12: bipush 87
    //   14: iadd
    //   15: istore_1
    //   16: iload_1
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 70	o/pz:ʽॱ	I
    //   24: iload_1
    //   25: iconst_2
    //   26: irem
    //   27: ifeq +6 -> 33
    //   30: goto +103 -> 133
    //   33: goto +48 -> 81
    //   36: getstatic 68	o/pz:ʿ	I
    //   39: bipush 101
    //   41: iadd
    //   42: istore_1
    //   43: iload_1
    //   44: sipush 128
    //   47: irem
    //   48: putstatic 70	o/pz:ʽॱ	I
    //   51: iload_1
    //   52: iconst_2
    //   53: irem
    //   54: ifeq +6 -> 60
    //   57: goto +66 -> 123
    //   60: goto +81 -> 141
    //   63: astore_0
    //   64: aload_0
    //   65: athrow
    //   66: aload_0
    //   67: invokevirtual 339	android/content/Context:getFilesDir	()Ljava/io/File;
    //   70: astore_0
    //   71: aload_0
    //   72: ifnull +6 -> 78
    //   75: goto +53 -> 128
    //   78: goto +58 -> 136
    //   81: aload_0
    //   82: invokevirtual 344	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   85: invokestatic 346	com/insidesecure/hce/internal/MatrixHCENativeBridge:reset	(Ljava/lang/String;)V
    //   88: goto +137 -> 225
    //   91: iload_1
    //   92: lookupswitch	default:+28->120, 69:+-83->9, 85:+133->225
    //   120: goto +105 -> 225
    //   123: iconst_1
    //   124: istore_1
    //   125: goto +41 -> 166
    //   128: iconst_0
    //   129: istore_1
    //   130: goto +61 -> 191
    //   133: goto -52 -> 81
    //   136: iconst_1
    //   137: istore_1
    //   138: goto +53 -> 191
    //   141: iconst_0
    //   142: istore_1
    //   143: goto +23 -> 166
    //   146: aload_0
    //   147: invokevirtual 339	android/content/Context:getFilesDir	()Ljava/io/File;
    //   150: astore_0
    //   151: bipush 9
    //   153: iconst_0
    //   154: idiv
    //   155: istore_1
    //   156: aload_0
    //   157: ifnull +6 -> 163
    //   160: goto +59 -> 219
    //   163: goto -160 -> 3
    //   166: iload_1
    //   167: tableswitch	default:+21->188, 0:+-101->66, 1:+-21->146
    //   188: goto -122 -> 66
    //   191: iload_1
    //   192: tableswitch	default:+24->216, 0:+-183->9, 1:+33->225
    //   216: goto +9 -> 225
    //   219: bipush 69
    //   221: istore_1
    //   222: goto -131 -> 91
    //   225: return
    //   226: goto -190 -> 36
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	229	0	paramContext	Context
    //   5	217	1	i	int
    // Exception table:
    //   from	to	target	type
    //   146	156	63	java/lang/Exception
  }
  
  /* Error */
  private Integer ʼ(String paramString)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: aload 5
    //   5: areturn
    //   6: goto +222 -> 228
    //   9: astore_1
    //   10: aload_1
    //   11: athrow
    //   12: astore_1
    //   13: aload_1
    //   14: athrow
    //   15: iload_2
    //   16: invokestatic 355	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   19: astore 5
    //   21: goto +296 -> 317
    //   24: iload_3
    //   25: lookupswitch	default:+27->52, 13:+314->339, 32:+232->257
    //   52: goto +287 -> 339
    //   55: aconst_null
    //   56: astore 5
    //   58: aload_0
    //   59: invokevirtual 359	o/pz:getPaymentAccounts	()Ljava/util/List;
    //   62: astore 6
    //   64: iconst_0
    //   65: istore_2
    //   66: goto +57 -> 123
    //   69: iconst_0
    //   70: istore_3
    //   71: iload_3
    //   72: tableswitch	default:+24->96, 0:+-69->3, 1:+24->96
    //   96: getstatic 68	o/pz:ʿ	I
    //   99: bipush 25
    //   101: iadd
    //   102: istore_3
    //   103: iload_3
    //   104: sipush 128
    //   107: irem
    //   108: putstatic 70	o/pz:ʽॱ	I
    //   111: iload_3
    //   112: iconst_2
    //   113: irem
    //   114: ifeq +6 -> 120
    //   117: goto +82 -> 199
    //   120: goto +9 -> 129
    //   123: goto +197 -> 320
    //   126: goto -71 -> 55
    //   129: aload_1
    //   130: aload 6
    //   132: iload_2
    //   133: invokeinterface 365 2 0
    //   138: checkcast 367	com/insidesecure/hce/MatrixHCEAccount
    //   141: invokeinterface 370 1 0
    //   146: invokevirtual 374	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   149: istore 4
    //   151: iload 4
    //   153: ifeq +6 -> 159
    //   156: goto -141 -> 15
    //   159: goto +3 -> 162
    //   162: goto +10 -> 172
    //   165: iload_2
    //   166: iconst_1
    //   167: iadd
    //   168: istore_2
    //   169: goto +151 -> 320
    //   172: getstatic 68	o/pz:ʿ	I
    //   175: bipush 47
    //   177: iadd
    //   178: istore_3
    //   179: iload_3
    //   180: sipush 128
    //   183: irem
    //   184: putstatic 70	o/pz:ʽॱ	I
    //   187: iload_3
    //   188: iconst_2
    //   189: irem
    //   190: ifeq +6 -> 196
    //   193: goto +118 -> 311
    //   196: goto +64 -> 260
    //   199: aload_1
    //   200: aload 6
    //   202: iload_2
    //   203: invokeinterface 365 2 0
    //   208: checkcast 367	com/insidesecure/hce/MatrixHCEAccount
    //   211: invokeinterface 370 1 0
    //   216: invokevirtual 374	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   219: pop
    //   220: new 72	java/lang/NullPointerException
    //   223: dup
    //   224: invokespecial 75	java/lang/NullPointerException:<init>	()V
    //   227: athrow
    //   228: getstatic 70	o/pz:ʽॱ	I
    //   231: istore_2
    //   232: iload_2
    //   233: bipush 27
    //   235: iadd
    //   236: istore_2
    //   237: iload_2
    //   238: sipush 128
    //   241: irem
    //   242: putstatic 68	o/pz:ʿ	I
    //   245: iload_2
    //   246: iconst_2
    //   247: irem
    //   248: ifne +6 -> 254
    //   251: goto -125 -> 126
    //   254: goto -199 -> 55
    //   257: goto -92 -> 165
    //   260: bipush 32
    //   262: istore_3
    //   263: goto -239 -> 24
    //   266: iconst_1
    //   267: istore_3
    //   268: goto -197 -> 71
    //   271: astore 7
    //   273: getstatic 103	o/pz:ˎ	Ljava/lang/String;
    //   276: new 79	java/lang/StringBuilder
    //   279: dup
    //   280: invokespecial 80	java/lang/StringBuilder:<init>	()V
    //   283: sipush 788
    //   286: iconst_0
    //   287: bipush 34
    //   289: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   292: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   295: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   298: aload_1
    //   299: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   302: invokevirtual 101	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   305: invokestatic 377	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   308: goto -143 -> 165
    //   311: bipush 13
    //   313: istore_3
    //   314: goto -290 -> 24
    //   317: goto -155 -> 162
    //   320: aload 6
    //   322: invokeinterface 381 1 0
    //   327: istore_3
    //   328: iload_2
    //   329: iload_3
    //   330: if_icmpge +6 -> 336
    //   333: goto -67 -> 266
    //   336: goto -267 -> 69
    //   339: goto -174 -> 165
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	342	0	this	pz
    //   0	342	1	paramString	String
    //   15	316	2	i	int
    //   24	307	3	j	int
    //   149	3	4	bool	boolean
    //   3	54	5	localInteger	Integer
    //   62	259	6	localList	List
    //   271	1	7	localIndexOutOfBoundsException	IndexOutOfBoundsException
    // Exception table:
    //   from	to	target	type
    //   228	232	9	java/lang/Exception
    //   320	328	9	java/lang/Exception
    //   237	245	12	java/lang/Exception
    //   129	151	271	java/lang/IndexOutOfBoundsException
    //   199	228	271	java/lang/IndexOutOfBoundsException
  }
  
  static void ʼ()
  {
    ʼॱ = -8446212510411467758L;
    ॱˎ = new char[] { 70, -11149, -22451, 31834, 20525, 9278, -1972, -13302, -24321, 29826, 18642, 7343, -3914, -15218, -26404, 28015, 16720, 5442, -5848, -17089, -28405, 25883, 14840, 3575, -7713, -19028, -30220, 23958, 12697, 1662, -9612, 118, -11141, -22441, 31831, 23294, -28955, -3374, 9942, -32051, 22264, 10950, -303, -11610, -22859, 31431, 20097, 8820, -2551, -13738, -25053, 29242, 17941, 6686, -4124, -15417, -26672, 27573, 16312, 5059, -6241, -17562, -28831, 25426, 14143, 2874, -8371, -19696, -31506, 22771, 11456, 2130, -9137, -24461, 29815, 22548, 11264, -4037, -15342, -22326, 31989, 97, -11140, -22464, 31812, 20519, 9267, -2040, -13232, -24328, 29891, 18630, 7330, -3921, -15221, -26482, 28011, 16654, 5468, -5854, -17099, -28346, 25874, 14831, 3579, -28657, 17435, 14378, -5080, 102, -11149, -22456, 31813, 20525, -15948, 5545, 27029, -17007, -28174, -6682, 14813, -29617, 22638, 9295, -4004, -9160, -22484, 29723, 16455, 11484, -1845, -15159, -28482, 31925, 18582, 5317, -7836, -12979, -26294, 25897, 12602, 7426, -5799, 32, -11201, -22524, 31861, 20519, 9278, -2039, -13244, -24400, 32, -11201, -22524, 31843, 20518, 9256, -2039, -13283, -24321, 29908, 18641, 7348, -3911, -15224, -26480, 28011, 16640, 5463, -5834, -17116, -28409, 25864, 14774, 3518, 32, -11201, -22524, 31856, 20521, 9267, -2048, -13285, -24332, 29826, 18647, 7335, -3926, -15218, -26481, 27956, -29317, 22889, 9567, -3776, -8909, -21092, 31107, 1464, -11828, -619, -30321, 21948, 24999, 3400, -9922, -6807, -20199, 23815, 26937, 13621, -16164, -4888, -18179, 17602, 84, -11149, -22455, 31814, 20525, 9256, -2043, -13296, -24329, 29826, 18640, 7331, -3924, -15217, -26465, 28026, 16709, 5462, -5784, -17034, -28405, 25878, 14825, 3583, -7742, -18974, -30283, 23946, 12692, 1578, -9620, -20913, -32199, 22079, 10753, -488, -11524, -22854, 31432, 20191, 8868, -2429, -12819, 6634, 26064, -20001, -25164, -5711, 13724, 393, 28014, -18108, -31415, -11974, 15669, 2326, 21766, -24349, -29476, -10033, 84, -11142, -22463, 31766, 20536, 9275, -2027, -13293, -24331, 29900, 18624, 7398, -3911, -15206, -26484, 28002, 16713, 5457, -5851, -17118, -28415, 25877, 14818, 3518, -7720, -19037, -30297, 24006, 12698, 1647, -9607, -20928, -32160, 22054, 10757, -485, -11528, -22785, 31454, 20187, 8884, -2366, -13693, -24721, 29548, 18242, 6930, 83, -11145, -22457, 31811, 20538, 9267, -2024, -13305, -24400, 29908, 18653, 7337, -3916, -15221, -26488, 28007, 16719, 5468, -5788, -17102, -28403, 25870, 14825, 3581, -7740, -19033, -30288, -29196, 22977, 9711, -3606, -8807, -22130, 30133, 16867, 11593, -1670, -14977, -28398, 32006, 18738, 5473, -7983, -13068, -26399, 25757, 12418, 7355, -5984, -19439, -32688, 27769, 14366, 1053, -12226, -17303, -29801, 22466, 9215, 3992, -9330, -22613, 29675, 24404, 11083, -2179, -15581, -20707, 31550, 18224, 4822, -320, -13575, -26891, 25299, 20153, 6830, -6579, -19894, 73, -11172, -22414, 31863, 20484, 9235, -2008, -13279, -24364, 29927, 18658, 7311, -3941, -15185, -26461, 27980, 16745, 5500, -5888, -17121, -28378, 25917, 14803, 3533, -7708, -19069, -30336, 23971, 84, -11142, -22463, 31766, 20524, 9279, -2022, -13289, -24333, 29895, 18580, 7332, -3919, -15228, -26472, 28007, 16718, 5461, -5788, -17115, -28388, 25883, 14840, 3579, -7792, -19029, -30297, 24006, 12689, 1636, -9622, -20913, -32212, 22075, 10752, -424, 77, -11149, -22448, 31812, 20513, 9250, -2012, -13251, -24363, 29931, 18649, 7350, -3916, -15158, -26465, 28001, 16718, 5441, -5840, -17116, -28387, 25881, 14840, 3569, -7742, -18974, -30281, 23945, 12693, 1658, -9616, -20917, -32204, 22071, 10752, -426, -11551, -22796, 31372, -16187, 5274, 26792, -17217, -28479, -6954, 14586, 3326, 24598, -19416, -30657, -9145, 12366, 22660, -29519, -3968, 9359, 2284, 31990, -24371, -27430, -2009, 11270, 4119, 17516, -22475, -25527, -16300, 13751, 6554, 19856, -19973, -6672, -13947, 15812, 24885, 21810, -18167, -4758, -11975, 1369, 26960, 24228, -32076, -2422, -9477, 3834, 29403, -22885, -30173, -456, 8723, 5715, 31358, -20921, -28068, -14424, 11198, 8078, 17311, -18460, -25715, -12341, 13094, 26416, 19200, -16615, -7391, -10378, 15173, 24767, 21680, -18279, -4972, -12045, 1272, 26828, 23587, 8356, -2917, -30541, 23734, 28876, 1243, -10000, -4933, -32761, 21538, 26678, 15434, -12210, -7045, -18308, 19865, 24992, 13747, -13951, -25151, -19992, 17916, 6412, 11538, -16093, -27326, -22205, 24273, -29964, -2368, 8924, 3768, 31405, -22902, -28017, -390, 10831, 5712, 16997, -20939, -26100, -14837, 13306, 8140, 19395, -18516, -7179, -12392, 15245, 26478, 21353, -16554, -5279, -10459, 768, 28440, 22764, -31498, -3877, -9050, 2211, 97, -11140, -22464, 31812, 20519, 9267, -2040, -13232, -24322, 29895, 18624, 7400, -3909, -15227, -26478, 28000, 16654, 5489, -5877, -17128, -28378, 25919, 14799, 3530, -7687, -19052, -30307, 23986, 12705, 1621, -9633, -20890, -32255, 22044, 10787, -461, 82, -11172, -22409, 31766, 20539, 9279, -2018, -13304, -24331, 29904, 18580, 7311, -3940, -15158, -26470, 28001, 16722, 5394, -5851, -17099, -28405, 25877, 14841, 3568, -7740, -18974, 32, -11141, -22441, 31766, 73, -11140, -22451, 31810, 20513, 9262, -2035, -13294, -24327, 29912, 18653, 7336, -3905, -15158, -26482, 28011, 16717, 5469, -5840, -17101, -28344, 25876, 14819, 3562, -7719, -19036, -30275, 23941, 12697, 1662, -9611, -20927, -32210, 22130, 10775, -493, -11526, -22804, 31433, 20172, 8944, -2428, -13669, -24716, 29496, 18251, 7007, -4307, -15601, -26873, 27626, 16354, 5000, 85, -11140, -22442, 31827, 20527, 9267, -2017, -13302, -24331, 29904, 18653, 7336, -3905, -15158, -26437, 27981, 16749, 5394, -5833, -17101, -28390, 25868, 14825, 3564, -7741, 67, -11149, -22454, 31832, 20519, 9262, -1972, -13287, -24331, 29910, 18580, 7335, -3909, -15223, -26477, 28027, 16718, 5446, -5788, -17089, -28404, 25887, 14818, 3562, -7719, -19036, -30275, 23939, 12682, 1578, -9606, -20927, -32206, 22130, 32282, -21968, -10748, 527, 11889, 23162, -31157, -19888, -8455, 2713, 13976, 25321, -28957, -17722, -6458, 4911, 16170, 27411, -26776, -15492, -4278, 7008, 18353, 29622, -24691, -13314, -2066, 9095, 20376, 30819, -23501, -12280, -901, 10299, 21600, -32645, -21372, -10112, 1221, 12438, 23802, -30520, -19246, -7878, 3391, 14615, 25945, -28377, -17081, -5804, 5561, 16895, 28050, -26234, -14859, -3609, 7638, 17977, 29225, -25078, -13803, -2525, 8823, 20062, 31465, -22865, -11643, -358, 10913, 22243, -32041, -20776, -9427, 1796, 13086, 24416, -29827, -26128, 19957, 12736, -6714, -13905, -16981, 24966, 21951, 14714, -4795, -11947, -31441, 26889, 23836, 287, -2824, -10025, -29501, 28910, 9469, 2250, -869, -24465, -27536, 30814, 11301, 4146, -15292, -22515, -24607, 17386, 14276, 7138, -12354, -19565, 26520, 19302, 16184, -7345, -10401, -17615, 28431, 21251, 1770, -5394, -8474, -32033, 30369, 23175, 3804, -3546, -22927, -30126, 32337, 8762, 5685, -1508, -24089, 26105, -19991, -12848, 6594, 13757, 16820, -25130, -22141, -14993, 4428, 11534, 31037, -27359, -24301, -759, 2273, 9428, 28892, -29442, -10075, -2922, 133, 23672, 26736, -31677, -12226, -5081, 14361, 21520, 25520, -16416, -13349, -6232, 13288, 20383, -25713, -18575, -15505, 8003, 11082, 18238, -27816, 25109, -18935, -13715, 7784, 12821, 17939, -26062, -20938, -15677, 5850, 10983, 32408, -28032, -22854, -1388, 3905, 9082, 30589, -29942, -8418, -3205, 1896, 23447, 28608, -31757, -10352, -5221, 16308, 21421, 25686, -1997, 11318, 20483, -31739, -22420, -9112, 69, 13436, 22713, -29562, -20330, -6932, 2250, 15583, 24796, -27333, -18156, -4864, 4397, 17726, 26889, -25256, -15956, -2637, 6557, 19942, 29169, -23161, -13857, -476, 8751, 22095, 31328, -20880, -11706, 1624, 10940, 24245, -32103, -18721, -20934, 31359, 1623, -11688, -454, -30112, 22043, 25099, 3816, -9519, -6462, -19783, 24193, 27288, 13955, -15497, -4271, -17567, 18224, 4920, 16151, -13550, -26656, -23579, 20422, 7138, 10222, 27083, -16940, -15889, 5614, 14735, 18039, -28055, -4515, 14860, 5685, 25120, -16885, -30205, -6432, 13011, 3795, 23223, -18769, -32117, -8550, 11135, 1818, 21326, -20685, -1241, -10414, 8967, 32758, 19454, -22591, -3144, -12364, 7132, 30628, 16477, -25523, -6043, -15335, 4105, 27698, -18389, -27440, -7989, 15591, 2281, 25740, -20301, -29533, -9895, 13651, 362, 23905, -22249, -31439, 104, -11151, -22463, 31849, 20521, 9273, -2033, -13295, -24347, 29900, 18624, 7321, -3914, -15221, -26479, 28011, 85, -11140, -22451, 31832, 20513, 9262, -2043, -13281, -24324, 29899, 18638, 7343, -3914, -15219, -26404, 27971, 16705, 5446, -5834, -17089, -28400, 25906, 14799, 3547, -7792, -19029, -30278, 23957, 12684, 1643, -9614, -20915, -32219, 50, -11230, -22507, 31745, 20581, 9323, -1954, -13229, -24414, 29843, 18656, 7414, -3872, -15152, -26423, 27965, 16762, -6254, 13207, 20465, -25625, 8158, -13361, -18443, 25573, 20374, 85, -11140, -22449, 31832, 20519, 9261, -2046, -13218, -24352, 29891, 18637, 7339, -3907, -15228, -26488, 27950, 16723, 5457, -5844, -17101, -28411, 25887, 14764, 3576, -7713, -19024, -30220, 23941, 12697, 1656, -9608, -20978, 176, -11094, 41, 67, -11138, -22463, 31831, 20538, 9267, -2046, -13287, -24400, 29889, 18645, 7348, -3908, -15207, -26404, 28008, 16719, 5440, -5788, -17097, -28405, 25881, 14819, 3563, -7714, -19018, -30220, 15375, -6134, -27596, 16420, 27713, 6210, -15282, -3987, -25470, 18603, 29856, 8413, -13108, -1804, -23328, 20743, 32052, 10528, -10921, -32424, -21174, 22881, 1438, 12689, -8814, 16175, -5313, -26850, 17167, 28530, 7031, -14506, -3249, -24660, 19352, 30616, 9158, -12311, -1062, -22569, 21048, 32281, 10756, -10632, -32152, -20925, 23116, 1724, 12975, -8548, 79, -11138, -22464, 31766, 20518, 9269, -2024, -13289, -24330, 29899, 18647, 7335, -3924, -15229, -26477, 28000, 16723, 5394, -5833, -17118, -28407, 25865, 14820, 3579, -7724, -18952, -30242, 78, -11139, -22524, 31832, 20519, 9262, -2043, -13288, -24327, 29889, 18645, 7346, -3919, -15227, -26478, 28029, 16640, 5441, -5840, -17097, -28389, 25874, 14825, 3578, -7780, -18974, -30281, 23956, 12701, 1643, -9624, -20921, -32210, 22069, 10820, -488, -11539, -22803, 31372, 20191, 8866, -2416, -13675, -24705, 29496, 18270, 6995, -4242, -15608, -26851, 27624, 16370, 5000, -6194, -17500, -28741, 25501, 67, -11139, -22447, 31834, 20524, 9338, -2046, -13295, -24348, 29826, 18653, 7336, -3924, -15217, -26482, 28030, 16722, 5463, -5840, -17034, -28410, 25877, 14840, 3575, -7722, -19029, -30281, 23943, 12684, 1635, -9613, -20928, -32205, 22130, 78, -11145, -22445, 31766, 20518, 9269, -2024, -13289, -24330, 29899, 18647, 7335, -3924, -15229, -26477, 28000, 16723, 5394, -5840, -17095, -28344, 25880, 14825, 3518, -7741, -19018, -30283, 23957, 12688, 1647, -9608, -20972, -32182, 78, -11139, -22524, 31832, 20519, 9262, -2043, -13288, -24327, 29889, 18645, 7346, -3919, -15227, -26478, 28029, 16640, 5441, -5840, -17097, -28389, 25874, 14825, 3578, -7778, -18974, -30330, 23939, 12684, 1663, -9618, -20928, -32215, 22076, 10755, -426, -11546, -22801, 31424, 20178, 8958, 82, -11145, -22448, 31811, 20538, 9268, -2043, -13296, -24329, 29826, 18631, 7346, -3911, -15207, -26476, 28011, 16708, 5394, -5846, -17095, -28388, 25875, 14826, 3575, -7725, -19037, -30304, 23951, 12695, 1636, -9617, -20972, -32182, 65, -11146, -22464, 31839, 20518, 9277, -1972, -13260, -24381, 29933, 18682, 7398, -3945, -15224, -26474, 28011, 16707, 5446, -5788, -17118, -28409, 25946, 14840, 3574, -7723, -18974, -30278, 23945, 12684, 1635, -9606, -20921, -32221, 22067, 10768, -481, -11545, -22796, 31372, 20178, 8889, -2415, -13696, -24772, 29458, 11637, -1722, -31425, 20859, 32018, 2317, -10974, -7904, -29301, 23039, 26080, 12687, -8765, -5704, -19031, 16465, 27774, 14449, -15265, -17995, 28073, 4602, -14881, -5727, -25170, 16773, 30175, 6443, 83, -11149, -22446, 31839, 20518, 9277, -1972, -13289, -24322, 29910, 18641, 7336, -3924, -15158, 83, -11145, -22454, 31826, 20513, 9268, -2037, -13218, -24349, 29891, 18626, 7331, -3908, -15158, -26475, 28000, 16724, 5463, -5846, -17118, -28344, -19404, 24580, 7229, -14302, -7078, -28607, 19575, 30816, 5257, -16206, -797, -22280, 17601, 28905, 11502, -9961, -2781, -24266, 23827, 2389, 9590, -11936, -29282, -18021, 109, -11149, -22454, 31811, 20521, 9270, -1972, -13298, -24335, 29915, 18649, 7331, -3914, -15202, -26404, 28003, 16719, 5462, -5855, -17034, -28415, 25865, 14764, -26138, 19935, 12772, -6672, -13946, -17002, 24999, 21948, 14613, -4754, -11913, -31421, 26893, 23854, 288, -2874, -10016, -29447, 28821, 9427, 2212, -852, -24567, -27558, 30841, 11275, 4126, -15308, -22472, -24629, 23362, -28831, -3249, 10057, 2879, 32550, -23798, -26804, -1045, 12227, 4998, 18362, -21595, -24692, -15410, 13949, 6750, 20044, -19911, -6605, -13793, 15884, -21485, 30768, 1054, -12264, -914, -30601, 21595, 24605, 3250, -10099, -7013, -20246, 23788, 26828, 13531, -16019, -4848, -18171, 17766, 4449, 15710, -14006, -27147, -24067, 2098, -9204, -24529, 29755, 22622, 11357, -4005, -15294, -22358, 31987, 16545, 5336, -1839, -13068, -28498, 25872, 18735, 7460, -7915, 14156, -7339, -24731, 19277, 26370, 4890, -12509, -1158, -26664, 17391, 32754, 11152, -14435, -3140, -20575, 23050, 30312, 8825, -8703, -30186, -22999, 21050, 3720, 15059, -10502, -32058 };
  }
  
  /* Error */
  private String ʽ(String paramString)
  {
    // Byte code:
    //   0: goto +192 -> 192
    //   3: aload_1
    //   4: instanceof 1826
    //   7: ifne +6 -> 13
    //   10: goto +87 -> 97
    //   13: goto +90 -> 103
    //   16: astore_1
    //   17: aload_1
    //   18: athrow
    //   19: aconst_null
    //   20: areturn
    //   21: iconst_0
    //   22: istore_2
    //   23: iload_2
    //   24: tableswitch	default:+24->48, 0:+-21->3, 1:+136->160
    //   48: goto +112 -> 160
    //   51: astore_1
    //   52: aload_1
    //   53: athrow
    //   54: getstatic 68	o/pz:ʿ	I
    //   57: bipush 117
    //   59: iadd
    //   60: istore_2
    //   61: iload_2
    //   62: sipush 128
    //   65: irem
    //   66: putstatic 70	o/pz:ʽॱ	I
    //   69: iload_2
    //   70: iconst_2
    //   71: irem
    //   72: ifeq +6 -> 78
    //   75: goto +82 -> 157
    //   78: goto -59 -> 19
    //   81: aload_0
    //   82: aload_1
    //   83: invokevirtual 1830	o/pz:getPaymentAccount	(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEAccount;
    //   86: astore_1
    //   87: aload_1
    //   88: ifnonnull +6 -> 94
    //   91: goto +56 -> 147
    //   94: goto -73 -> 21
    //   97: bipush 69
    //   99: istore_2
    //   100: goto +17 -> 117
    //   103: bipush 68
    //   105: istore_2
    //   106: goto +11 -> 117
    //   109: aload_1
    //   110: checkcast 1826	o/pk
    //   113: invokevirtual 1832	o/pk:ˏ	()Ljava/lang/String;
    //   116: areturn
    //   117: iload_2
    //   118: lookupswitch	default:+26->144, 68:+-9->109, 69:+71->189
    //   144: goto -35 -> 109
    //   147: iconst_1
    //   148: istore_2
    //   149: goto -126 -> 23
    //   152: goto +34 -> 186
    //   155: aconst_null
    //   156: areturn
    //   157: goto -138 -> 19
    //   160: getstatic 68	o/pz:ʿ	I
    //   163: istore_2
    //   164: iload_2
    //   165: bipush 89
    //   167: iadd
    //   168: istore_2
    //   169: iload_2
    //   170: sipush 128
    //   173: irem
    //   174: putstatic 70	o/pz:ʽॱ	I
    //   177: iload_2
    //   178: iconst_2
    //   179: irem
    //   180: ifeq +6 -> 186
    //   183: goto -31 -> 152
    //   186: goto -132 -> 54
    //   189: goto -34 -> 155
    //   192: goto -111 -> 81
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	195	0	this	pz
    //   0	195	1	paramString	String
    //   22	158	2	i	int
    // Exception table:
    //   from	to	target	type
    //   54	61	16	java/lang/Exception
    //   61	69	16	java/lang/Exception
    //   160	164	16	java/lang/Exception
    //   169	177	51	java/lang/Exception
  }
  
  /* Error */
  private static String ˊ(Context paramContext)
  {
    // Byte code:
    //   0: goto +121 -> 121
    //   3: iconst_0
    //   4: istore_1
    //   5: goto +6 -> 11
    //   8: astore_0
    //   9: aload_0
    //   10: athrow
    //   11: iload_1
    //   12: tableswitch	default:+24->36, 0:+94->106, 1:+128->140
    //   36: goto +70 -> 106
    //   39: iconst_1
    //   40: istore_1
    //   41: goto -30 -> 11
    //   44: iload_1
    //   45: tableswitch	default:+23->68, 0:+73->118, 1:+34->79
    //   68: goto +50 -> 118
    //   71: astore_0
    //   72: aload_0
    //   73: athrow
    //   74: iconst_1
    //   75: istore_1
    //   76: goto -32 -> 44
    //   79: getstatic 68	o/pz:ʿ	I
    //   82: bipush 99
    //   84: iadd
    //   85: istore_1
    //   86: iload_1
    //   87: sipush 128
    //   90: irem
    //   91: putstatic 70	o/pz:ʽॱ	I
    //   94: iload_1
    //   95: iconst_2
    //   96: irem
    //   97: ifeq +6 -> 103
    //   100: goto -97 -> 3
    //   103: goto -64 -> 39
    //   106: aload_0
    //   107: invokevirtual 344	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   110: astore_0
    //   111: bipush 13
    //   113: iconst_0
    //   114: idiv
    //   115: istore_1
    //   116: aload_0
    //   117: areturn
    //   118: goto +27 -> 145
    //   121: aload_0
    //   122: invokevirtual 339	android/content/Context:getFilesDir	()Ljava/io/File;
    //   125: astore_0
    //   126: aload_0
    //   127: ifnull +6 -> 133
    //   130: goto -56 -> 74
    //   133: iconst_0
    //   134: istore_1
    //   135: goto -91 -> 44
    //   138: aconst_null
    //   139: areturn
    //   140: aload_0
    //   141: invokevirtual 344	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   144: areturn
    //   145: getstatic 68	o/pz:ʿ	I
    //   148: bipush 103
    //   150: iadd
    //   151: istore_1
    //   152: iload_1
    //   153: sipush 128
    //   156: irem
    //   157: putstatic 70	o/pz:ʽॱ	I
    //   160: iload_1
    //   161: iconst_2
    //   162: irem
    //   163: ifeq +6 -> 169
    //   166: goto -28 -> 138
    //   169: goto -31 -> 138
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	paramContext	Context
    //   4	159	1	i	int
    // Exception table:
    //   from	to	target	type
    //   79	86	8	java/lang/Exception
    //   86	94	8	java/lang/Exception
    //   86	94	71	java/lang/Exception
  }
  
  private void ˊ(String paramString, long paramLong)
  {
    break label6;
    break label69;
    label6:
    paramString = getPaymentAccount(paramString);
    if (paramString == null) {
      return;
    }
    break label127;
    label20:
    throw new NullPointerException();
    int i;
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        break label20;
        label55:
        i = 1;
      }
    }
    for (;;)
    {
      i = 0;
      break;
      return;
      label68:
      return;
      label69:
      i = ʽॱ + 111;
      ʿ = i % 128;
      if (i % 2 == 0) {
        break label55;
      }
    }
    for (;;)
    {
      i = ʽॱ + 17;
      ʿ = i % 128;
      if (i % 2 == 0) {
        break label68;
      }
      return;
      label127:
      if (!(paramString instanceof pk)) {
        break;
      }
      ((pk)paramString).ˋ(paramLong);
    }
  }
  
  /* Error */
  private void ˊॱ()
  {
    // Byte code:
    //   0: goto +178 -> 178
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: aload 4
    //   8: invokeinterface 1845 1 0
    //   13: checkcast 367	com/insidesecure/hce/MatrixHCEAccount
    //   16: astore_3
    //   17: aload_3
    //   18: ifnull +6 -> 24
    //   21: goto +288 -> 309
    //   24: goto +282 -> 306
    //   27: aload_0
    //   28: invokevirtual 359	o/pz:getPaymentAccounts	()Ljava/util/List;
    //   31: invokeinterface 1849 1 0
    //   36: astore 4
    //   38: goto +422 -> 460
    //   41: bipush 36
    //   43: istore_1
    //   44: goto +222 -> 266
    //   47: aload_0
    //   48: invokevirtual 359	o/pz:getPaymentAccounts	()Ljava/util/List;
    //   51: invokeinterface 1849 1 0
    //   56: astore_3
    //   57: new 72	java/lang/NullPointerException
    //   60: dup
    //   61: invokespecial 75	java/lang/NullPointerException:<init>	()V
    //   64: athrow
    //   65: getstatic 68	o/pz:ʿ	I
    //   68: bipush 51
    //   70: iadd
    //   71: istore_1
    //   72: iload_1
    //   73: sipush 128
    //   76: irem
    //   77: putstatic 70	o/pz:ʽॱ	I
    //   80: iload_1
    //   81: iconst_2
    //   82: irem
    //   83: ifeq +6 -> 89
    //   86: goto +209 -> 295
    //   89: return
    //   90: iconst_0
    //   91: istore_1
    //   92: goto +57 -> 149
    //   95: aload 5
    //   97: invokevirtual 1852	java/lang/String:isEmpty	()Z
    //   100: istore_2
    //   101: iload_2
    //   102: ifne +6 -> 108
    //   105: goto +342 -> 447
    //   108: goto +188 -> 296
    //   111: iload_1
    //   112: tableswitch	default:+24->136, 0:+27->139, 1:+194->306
    //   136: goto +170 -> 306
    //   139: aload_0
    //   140: aload_3
    //   141: aload 5
    //   143: invokespecial 1854	o/pz:ˏ	(Ljava/lang/String;Ljava/lang/String;)V
    //   146: goto +35 -> 181
    //   149: iload_1
    //   150: tableswitch	default:+22->172, 0:+302->452, 1:+86->236
    //   172: goto +280 -> 452
    //   175: astore_3
    //   176: aload_3
    //   177: athrow
    //   178: goto +216 -> 394
    //   181: getstatic 68	o/pz:ʿ	I
    //   184: istore_1
    //   185: iload_1
    //   186: bipush 93
    //   188: iadd
    //   189: istore_1
    //   190: iload_1
    //   191: sipush 128
    //   194: irem
    //   195: putstatic 70	o/pz:ʽॱ	I
    //   198: iload_1
    //   199: iconst_2
    //   200: irem
    //   201: ifeq +6 -> 207
    //   204: goto -114 -> 90
    //   207: goto +269 -> 476
    //   210: aload 4
    //   212: invokeinterface 1845 1 0
    //   217: astore_3
    //   218: aload_3
    //   219: checkcast 367	com/insidesecure/hce/MatrixHCEAccount
    //   222: astore_3
    //   223: aconst_null
    //   224: arraylength
    //   225: istore_1
    //   226: aload_3
    //   227: ifnull +6 -> 233
    //   230: goto +79 -> 309
    //   233: goto +73 -> 306
    //   236: goto +70 -> 306
    //   239: getstatic 68	o/pz:ʿ	I
    //   242: bipush 103
    //   244: iadd
    //   245: istore_1
    //   246: iload_1
    //   247: sipush 128
    //   250: irem
    //   251: putstatic 70	o/pz:ʽॱ	I
    //   254: iload_1
    //   255: iconst_2
    //   256: irem
    //   257: ifeq +6 -> 263
    //   260: goto -50 -> 210
    //   263: goto -257 -> 6
    //   266: iload_1
    //   267: lookupswitch	default:+25->292, 3:+-172->95, 36:+39->306
    //   292: goto +14 -> 306
    //   295: return
    //   296: iconst_1
    //   297: istore_1
    //   298: goto -187 -> 111
    //   301: iconst_3
    //   302: istore_1
    //   303: goto -37 -> 266
    //   306: goto +154 -> 460
    //   309: aload_3
    //   310: invokeinterface 370 1 0
    //   315: astore_3
    //   316: aload_0
    //   317: aload_3
    //   318: invokespecial 1856	o/pz:ʽ	(Ljava/lang/String;)Ljava/lang/String;
    //   321: astore 5
    //   323: getstatic 103	o/pz:ˎ	Ljava/lang/String;
    //   326: new 79	java/lang/StringBuilder
    //   329: dup
    //   330: invokespecial 80	java/lang/StringBuilder:<init>	()V
    //   333: sipush 680
    //   336: iconst_0
    //   337: bipush 26
    //   339: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   342: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   345: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   348: aload_3
    //   349: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   352: sipush 706
    //   355: iconst_0
    //   356: iconst_4
    //   357: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   360: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   363: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   366: aload 5
    //   368: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   371: invokevirtual 101	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   374: invokestatic 125	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   377: aload 5
    //   379: ifnull +6 -> 385
    //   382: goto -81 -> 301
    //   385: goto -344 -> 41
    //   388: bipush 50
    //   390: istore_1
    //   391: goto +104 -> 495
    //   394: getstatic 68	o/pz:ʿ	I
    //   397: bipush 71
    //   399: iadd
    //   400: istore_1
    //   401: iload_1
    //   402: sipush 128
    //   405: irem
    //   406: putstatic 70	o/pz:ʽॱ	I
    //   409: iload_1
    //   410: iconst_2
    //   411: irem
    //   412: ifeq +6 -> 418
    //   415: goto +40 -> 455
    //   418: goto +72 -> 490
    //   421: iload_1
    //   422: tableswitch	default:+22->444, 0:+-375->47, 1:+-395->27
    //   444: goto -397 -> 47
    //   447: iconst_0
    //   448: istore_1
    //   449: goto -338 -> 111
    //   452: goto -146 -> 306
    //   455: iconst_0
    //   456: istore_1
    //   457: goto -36 -> 421
    //   460: aload 4
    //   462: invokeinterface 1859 1 0
    //   467: ifeq +6 -> 473
    //   470: goto -82 -> 388
    //   473: goto +8 -> 481
    //   476: iconst_1
    //   477: istore_1
    //   478: goto -329 -> 149
    //   481: bipush 42
    //   483: istore_1
    //   484: goto +11 -> 495
    //   487: goto -422 -> 65
    //   490: iconst_1
    //   491: istore_1
    //   492: goto -71 -> 421
    //   495: iload_1
    //   496: lookupswitch	default:+28->524, 42:+-9->487, 50:+-257->239
    //   524: goto -37 -> 487
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	527	0	this	pz
    //   43	453	1	i	int
    //   100	2	2	bool	boolean
    //   3	2	3	localException1	Exception
    //   16	125	3	localObject1	Object
    //   175	2	3	localException2	Exception
    //   217	132	3	localObject2	Object
    //   6	455	4	localIterator	Iterator
    //   95	283	5	str	String
    // Exception table:
    //   from	to	target	type
    //   95	101	3	java/lang/Exception
    //   210	218	3	java/lang/Exception
    //   181	185	175	java/lang/Exception
    //   190	198	175	java/lang/Exception
    //   218	223	175	java/lang/Exception
  }
  
  /* Error */
  private MatrixHCECard ˋ(com.insidesecure.hce.internal.MatrixHCENativeBridge.PaymentCardNative paramPaymentCardNative)
  {
    // Byte code:
    //   0: goto +143 -> 143
    //   3: getstatic 103	o/pz:ˎ	Ljava/lang/String;
    //   6: new 79	java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial 80	java/lang/StringBuilder:<init>	()V
    //   13: sipush 1225
    //   16: iconst_0
    //   17: bipush 32
    //   19: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   22: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   25: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: aload_1
    //   29: getfield 1865	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:cardName	Ljava/lang/String;
    //   32: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: sipush 1257
    //   38: sipush 144
    //   41: iconst_2
    //   42: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   45: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   48: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: aload_1
    //   52: getfield 1868	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:paymentScheme	I
    //   55: invokevirtual 1871	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   58: sipush 1259
    //   61: iconst_0
    //   62: iconst_1
    //   63: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   66: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   69: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: invokevirtual 101	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   75: invokestatic 377	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   78: goto +396 -> 474
    //   81: getstatic 1876	com/insidesecure/hce/MatrixHCEPaymentScheme:UNKNOWN	Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    //   84: astore 7
    //   86: invokestatic 1880	com/insidesecure/hce/MatrixHCEPaymentScheme:values	()[Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    //   89: astore 8
    //   91: aload 8
    //   93: arraylength
    //   94: istore 4
    //   96: iconst_0
    //   97: istore_2
    //   98: goto +126 -> 224
    //   101: iconst_0
    //   102: istore_2
    //   103: goto +343 -> 446
    //   106: new 72	java/lang/NullPointerException
    //   109: dup
    //   110: invokespecial 75	java/lang/NullPointerException:<init>	()V
    //   113: athrow
    //   114: new 1882	o/pA
    //   117: dup
    //   118: aload_0
    //   119: getfield 187	o/pz:ˋ	Landroid/content/Context;
    //   122: aload_1
    //   123: getfield 1865	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:cardName	Ljava/lang/String;
    //   126: aload_1
    //   127: getfield 1885	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:accountName	Ljava/lang/String;
    //   130: invokespecial 1888	o/pA:<init>	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   133: areturn
    //   134: astore_1
    //   135: aload_1
    //   136: athrow
    //   137: bipush 56
    //   139: istore_2
    //   140: goto +200 -> 340
    //   143: goto +233 -> 376
    //   146: iload_2
    //   147: iload 4
    //   149: if_icmpge +6 -> 155
    //   152: goto +98 -> 250
    //   155: goto +44 -> 199
    //   158: new 72	java/lang/NullPointerException
    //   161: dup
    //   162: invokespecial 75	java/lang/NullPointerException:<init>	()V
    //   165: athrow
    //   166: aload 7
    //   168: astore 6
    //   170: iload_3
    //   171: tableswitch	default:+21->192, 0:+101->272, 1:+234->405
    //   192: aload 7
    //   194: astore 6
    //   196: goto +209 -> 405
    //   199: iconst_1
    //   200: istore_3
    //   201: goto -35 -> 166
    //   204: new 1890	o/pu
    //   207: dup
    //   208: aload_0
    //   209: getfield 187	o/pz:ˋ	Landroid/content/Context;
    //   212: aload_1
    //   213: getfield 1865	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:cardName	Ljava/lang/String;
    //   216: aload_1
    //   217: getfield 1885	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:accountName	Ljava/lang/String;
    //   220: invokespecial 1891	o/pu:<init>	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   223: areturn
    //   224: getstatic 70	o/pz:ʽॱ	I
    //   227: iconst_3
    //   228: iadd
    //   229: istore_3
    //   230: iload_3
    //   231: sipush 128
    //   234: irem
    //   235: putstatic 68	o/pz:ʿ	I
    //   238: iload_3
    //   239: iconst_2
    //   240: irem
    //   241: ifne +6 -> 247
    //   244: goto +227 -> 471
    //   247: goto +85 -> 332
    //   250: iconst_0
    //   251: istore_3
    //   252: goto -86 -> 166
    //   255: iload_2
    //   256: iconst_1
    //   257: iadd
    //   258: istore_2
    //   259: goto -113 -> 146
    //   262: aload_1
    //   263: ifnonnull +6 -> 269
    //   266: goto -165 -> 101
    //   269: goto +66 -> 335
    //   272: aload 8
    //   274: iload_2
    //   275: aaload
    //   276: astore 6
    //   278: aload 6
    //   280: invokevirtual 1894	com/insidesecure/hce/MatrixHCEPaymentScheme:ordinal	()I
    //   283: istore 5
    //   285: aload_1
    //   286: getfield 1868	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:paymentScheme	I
    //   289: istore_3
    //   290: iload 5
    //   292: iload_3
    //   293: if_icmpne +6 -> 299
    //   296: goto +9 -> 305
    //   299: goto -44 -> 255
    //   302: goto +103 -> 405
    //   305: getstatic 68	o/pz:ʿ	I
    //   308: bipush 119
    //   310: iadd
    //   311: istore_2
    //   312: iload_2
    //   313: sipush 128
    //   316: irem
    //   317: putstatic 70	o/pz:ʽॱ	I
    //   320: iload_2
    //   321: iconst_2
    //   322: irem
    //   323: ifeq +6 -> 329
    //   326: goto -220 -> 106
    //   329: goto -27 -> 302
    //   332: goto -186 -> 146
    //   335: iconst_1
    //   336: istore_2
    //   337: goto +109 -> 446
    //   340: iload_2
    //   341: lookupswitch	default:+27->368, 0:+-79->262, 56:+-183->158
    //   368: goto -210 -> 158
    //   371: iconst_0
    //   372: istore_2
    //   373: goto -33 -> 340
    //   376: getstatic 70	o/pz:ʽॱ	I
    //   379: bipush 87
    //   381: iadd
    //   382: istore_2
    //   383: iload_2
    //   384: sipush 128
    //   387: irem
    //   388: putstatic 68	o/pz:ʿ	I
    //   391: iload_2
    //   392: iconst_2
    //   393: irem
    //   394: ifne +6 -> 400
    //   397: goto -260 -> 137
    //   400: goto -29 -> 371
    //   403: aconst_null
    //   404: areturn
    //   405: getstatic 1897	o/pz$5:ˏ	[I
    //   408: aload 6
    //   410: invokevirtual 1894	com/insidesecure/hce/MatrixHCEPaymentScheme:ordinal	()I
    //   413: iaload
    //   414: lookupswitch	default:+26->440, 1:+-300->114, 2:+-210->204
    //   440: goto -437 -> 3
    //   443: astore_1
    //   444: aload_1
    //   445: athrow
    //   446: iload_2
    //   447: tableswitch	default:+21->468, 0:+-44->403, 1:+-366->81
    //   468: goto -65 -> 403
    //   471: goto -139 -> 332
    //   474: aconst_null
    //   475: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	476	0	this	pz
    //   0	476	1	paramPaymentCardNative	com.insidesecure.hce.internal.MatrixHCENativeBridge.PaymentCardNative
    //   97	350	2	i	int
    //   170	124	3	j	int
    //   94	56	4	k	int
    //   283	11	5	m	int
    //   168	241	6	localMatrixHCEPaymentScheme1	MatrixHCEPaymentScheme
    //   84	109	7	localMatrixHCEPaymentScheme2	MatrixHCEPaymentScheme
    //   89	184	8	arrayOfMatrixHCEPaymentScheme	MatrixHCEPaymentScheme[]
    // Exception table:
    //   from	to	target	type
    //   285	290	134	java/lang/Exception
    //   278	285	443	java/lang/Exception
  }
  
  /* Error */
  private void ˋ(ˊ paramˊ)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: goto +129 -> 131
    //   5: getstatic 68	o/pz:ʿ	I
    //   8: bipush 105
    //   10: iadd
    //   11: istore_2
    //   12: iload_2
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 70	o/pz:ʽॱ	I
    //   20: iload_2
    //   21: iconst_2
    //   22: irem
    //   23: ifeq +75 -> 98
    //   26: goto +34 -> 60
    //   29: astore_1
    //   30: aload_1
    //   31: athrow
    //   32: astore_1
    //   33: aload_1
    //   34: athrow
    //   35: new 72	java/lang/NullPointerException
    //   38: dup
    //   39: invokespecial 75	java/lang/NullPointerException:<init>	()V
    //   42: athrow
    //   43: aload_0
    //   44: monitorexit
    //   45: return
    //   46: aload_0
    //   47: aload_1
    //   48: putfield 241	o/pz:ॱᐝ	Lo/pz$ˊ;
    //   51: goto +12 -> 63
    //   54: bipush 46
    //   56: istore_2
    //   57: goto +44 -> 101
    //   60: goto -14 -> 46
    //   63: getstatic 68	o/pz:ʿ	I
    //   66: bipush 81
    //   68: iadd
    //   69: istore_2
    //   70: iload_2
    //   71: sipush 128
    //   74: irem
    //   75: putstatic 70	o/pz:ʽॱ	I
    //   78: iload_2
    //   79: iconst_2
    //   80: irem
    //   81: ifeq +6 -> 87
    //   84: goto -30 -> 54
    //   87: bipush 84
    //   89: istore_2
    //   90: goto +11 -> 101
    //   93: astore_1
    //   94: aload_0
    //   95: monitorexit
    //   96: aload_1
    //   97: athrow
    //   98: goto -52 -> 46
    //   101: iload_2
    //   102: lookupswitch	default:+26->128, 46:+-67->35, 84:+-59->43
    //   128: goto -93 -> 35
    //   131: goto -126 -> 5
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	this	pz
    //   0	134	1	paramˊ	ˊ
    //   11	91	2	i	int
    // Exception table:
    //   from	to	target	type
    //   63	70	29	java/lang/Exception
    //   70	78	29	java/lang/Exception
    //   70	78	32	java/lang/Exception
    //   5	20	93	finally
    //   30	32	93	finally
    //   33	35	93	finally
    //   35	43	93	finally
    //   43	45	93	finally
    //   46	51	93	finally
    //   63	70	93	finally
    //   70	78	93	finally
  }
  
  private void ˋॱ()
  {
    for (;;)
    {
      try
      {
        Iterator localIterator;
        Object localObject = localIterator.next();
        try
        {
          localObject = (pM)localObject;
          ((pM)localObject).ˏ();
          continue;
          pD.i(ˎ, ॱ(763, '\000', 25).intern());
          localIterator = this.ˏॱ.iterator();
          continue;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        continue;
        continue;
        continue;
        i = ʽॱ + 63;
        ʿ = i % 128;
        if (i % 2 != 0) {
          continue;
        }
        switch (i)
        {
        case 65: 
        default: 
          i = null.length;
          return;
          i = 1;
          continue;
          continue;
          i = 0;
          continue;
          continue;
          i = 62;
          break;
        case 62: 
          return;
        }
        i = ʿ + 33;
        ʽॱ = i % 128;
        if (i % 2 != 0) {
          continue;
        }
        continue;
        i = 65;
        continue;
        i = ʽॱ + 19;
        ʿ = i % 128;
        if (i % 2 == 0) {
          continue;
        }
        continue;
        switch (i)
        {
        case 1: 
        default: 
          break label290;
          boolean bool = localException1.hasNext();
          if (bool) {
            continue;
          }
          continue;
          i = ʽॱ + 97;
          ʿ = i % 128;
          if (i % 2 == 0) {
            continue;
          }
          break;
        case 0: 
          ((pM)localException2.next()).ˏ();
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      label290:
      int i = null.length;
    }
  }
  
  private void ˏ(String paramString1, String paramString2)
  {
    break label163;
    int i;
    for (;;)
    {
      i = 79;
      switch (i)
      {
      default: 
        return;
      case 2: 
        throw new NullPointerException();
        i = ʽॱ + 13;
        ʿ = i % 128;
        if (i % 2 == 0) {
          break label158;
        }
      }
    }
    label158:
    label163:
    for (;;)
    {
      try
      {
        paramString2 = new pM(this.ˋ, this, paramString1, paramString2);
        try
        {
          String str1 = ˎ;
          StringBuilder localStringBuilder = new StringBuilder();
          String str2 = ॱ(710, '\000', 53);
          str2 = str2.intern();
          pD.d(str1, str2 + paramString1);
          paramString2.ˎ();
          this.ˏॱ.add(paramString2);
        }
        catch (Exception paramString1)
        {
          throw paramString1;
        }
        i = 2;
      }
      catch (Exception paramString1)
      {
        throw paramString1;
      }
      break;
    }
  }
  
  private void ˏॱ()
  {
    synchronized (this.ˊॱ)
    {
      Iterator localIterator = this.ͺ.iterator();
      while (localIterator.hasNext())
      {
        Intent localIntent = (Intent)localIterator.next();
        pD.i(ˎ, ॱ(1649, '\000', 21).intern() + localIntent.getAction());
        ᴾ.ˊ(this.ˋ).ˊ(localIntent);
      }
      this.ͺ = new LinkedList();
      return;
    }
  }
  
  private void ͺ()
  {
    synchronized (this.ˊॱ)
    {
      if (this.ॱˋ != null)
      {
        pD.i(ˎ, ॱ(1670, 46199, 24).intern());
        this.ॱˋ.cancel();
        this.ॱˋ = null;
      }
      this.ʻॱ = null;
      return;
    }
  }
  
  /* Error */
  private MatrixHCEAccount ॱ(MatrixHCENativeBridge.PaymentAccountNative paramPaymentAccountNative)
  {
    // Byte code:
    //   0: goto +100 -> 100
    //   3: aload_1
    //   4: getfield 1943	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mServerType	Ljava/lang/String;
    //   7: bipush 35
    //   9: sipush 23187
    //   12: iconst_4
    //   13: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   16: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   19: invokevirtual 374	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   22: ifeq +6 -> 28
    //   25: goto +282 -> 307
    //   28: aload_1
    //   29: getfield 1943	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mServerType	Ljava/lang/String;
    //   32: sipush 1220
    //   35: sipush 8114
    //   38: iconst_5
    //   39: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   42: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   45: invokevirtual 374	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   48: ifeq +6 -> 54
    //   51: goto +55 -> 106
    //   54: aload_3
    //   55: astore_1
    //   56: goto +47 -> 103
    //   59: iconst_1
    //   60: istore_2
    //   61: goto +220 -> 281
    //   64: astore_1
    //   65: aload_1
    //   66: athrow
    //   67: goto +36 -> 103
    //   70: aconst_null
    //   71: areturn
    //   72: iconst_1
    //   73: istore_2
    //   74: goto +119 -> 193
    //   77: aconst_null
    //   78: arraylength
    //   79: istore_2
    //   80: aload_1
    //   81: ifnonnull +6 -> 87
    //   84: goto -12 -> 72
    //   87: goto +8 -> 95
    //   90: iconst_0
    //   91: istore_2
    //   92: goto +189 -> 281
    //   95: iconst_0
    //   96: istore_2
    //   97: goto +96 -> 193
    //   100: goto +129 -> 229
    //   103: goto +153 -> 256
    //   106: new 1945	o/ph
    //   109: dup
    //   110: aload_1
    //   111: getfield 1948	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mAccountName	Ljava/lang/String;
    //   114: aload_1
    //   115: getfield 1943	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mServerType	Ljava/lang/String;
    //   118: aload_1
    //   119: getfield 1951	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mServerUrl	Ljava/lang/String;
    //   122: aload_1
    //   123: getfield 1954	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mMapType	Ljava/lang/String;
    //   126: aload_1
    //   127: getfield 1957	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mRnsId	Ljava/lang/String;
    //   130: aload_1
    //   131: getfield 1960	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mMobileCheckInterval	J
    //   134: invokespecial 1963	o/ph:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    //   137: astore_1
    //   138: goto -35 -> 103
    //   141: astore_1
    //   142: aload_1
    //   143: athrow
    //   144: aload_1
    //   145: getfield 1948	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mAccountName	Ljava/lang/String;
    //   148: astore_3
    //   149: aload_1
    //   150: getfield 1943	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mServerType	Ljava/lang/String;
    //   153: astore 4
    //   155: aload_1
    //   156: getfield 1951	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mServerUrl	Ljava/lang/String;
    //   159: astore 5
    //   161: aload_1
    //   162: getfield 1954	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mMapType	Ljava/lang/String;
    //   165: astore 6
    //   167: new 1965	o/po
    //   170: dup
    //   171: aload_3
    //   172: aload 4
    //   174: aload 5
    //   176: aload 6
    //   178: aload_1
    //   179: getfield 1957	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mRnsId	Ljava/lang/String;
    //   182: aload_1
    //   183: getfield 1960	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mMobileCheckInterval	J
    //   186: invokespecial 1966	o/po:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    //   189: astore_1
    //   190: goto -123 -> 67
    //   193: iload_2
    //   194: tableswitch	default:+22->216, 0:+185->379, 1:+182->376
    //   216: goto +160 -> 376
    //   219: aload_1
    //   220: ifnonnull +6 -> 226
    //   223: goto +153 -> 376
    //   226: goto +153 -> 379
    //   229: getstatic 70	o/pz:ʽॱ	I
    //   232: bipush 125
    //   234: iadd
    //   235: istore_2
    //   236: iload_2
    //   237: sipush 128
    //   240: irem
    //   241: putstatic 68	o/pz:ʿ	I
    //   244: iload_2
    //   245: iconst_2
    //   246: irem
    //   247: ifne +6 -> 253
    //   250: goto -191 -> 59
    //   253: goto -163 -> 90
    //   256: getstatic 68	o/pz:ʿ	I
    //   259: bipush 107
    //   261: iadd
    //   262: istore_2
    //   263: iload_2
    //   264: sipush 128
    //   267: irem
    //   268: putstatic 70	o/pz:ʽॱ	I
    //   271: iload_2
    //   272: iconst_2
    //   273: irem
    //   274: ifeq +5 -> 279
    //   277: aload_1
    //   278: areturn
    //   279: aload_1
    //   280: areturn
    //   281: iload_2
    //   282: tableswitch	default:+22->304, 0:+-63->219, 1:+-205->77
    //   304: goto -85 -> 219
    //   307: new 1968	o/pn
    //   310: dup
    //   311: aload_1
    //   312: getfield 1948	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mAccountName	Ljava/lang/String;
    //   315: aload_1
    //   316: getfield 1943	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mServerType	Ljava/lang/String;
    //   319: aload_1
    //   320: getfield 1951	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mServerUrl	Ljava/lang/String;
    //   323: aload_1
    //   324: getfield 1954	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mMapType	Ljava/lang/String;
    //   327: aload_1
    //   328: getfield 1957	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mRnsId	Ljava/lang/String;
    //   331: aload_1
    //   332: getfield 1960	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mMobileCheckInterval	J
    //   335: invokespecial 1969	o/pn:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    //   338: astore_1
    //   339: goto -236 -> 103
    //   342: bipush 21
    //   344: iconst_0
    //   345: idiv
    //   346: istore_2
    //   347: aconst_null
    //   348: areturn
    //   349: getstatic 68	o/pz:ʿ	I
    //   352: bipush 93
    //   354: iadd
    //   355: istore_2
    //   356: iload_2
    //   357: sipush 128
    //   360: irem
    //   361: putstatic 70	o/pz:ʽॱ	I
    //   364: iload_2
    //   365: iconst_2
    //   366: irem
    //   367: ifeq +6 -> 373
    //   370: goto -28 -> 342
    //   373: goto -303 -> 70
    //   376: goto -27 -> 349
    //   379: aconst_null
    //   380: astore_3
    //   381: aload_1
    //   382: getfield 1943	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative:mServerType	Ljava/lang/String;
    //   385: sipush 1216
    //   388: ldc_w 1970
    //   391: iconst_4
    //   392: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   395: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   398: invokevirtual 374	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   401: ifeq +6 -> 407
    //   404: goto -260 -> 144
    //   407: goto -404 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	410	0	this	pz
    //   0	410	1	paramPaymentAccountNative	MatrixHCENativeBridge.PaymentAccountNative
    //   60	307	2	i	int
    //   54	327	3	str1	String
    //   153	20	4	str2	String
    //   159	16	5	str3	String
    //   165	12	6	str4	String
    // Exception table:
    //   from	to	target	type
    //   144	149	64	java/lang/Exception
    //   149	155	64	java/lang/Exception
    //   155	161	64	java/lang/Exception
    //   161	167	64	java/lang/Exception
    //   167	190	64	java/lang/Exception
    //   155	161	141	java/lang/Exception
  }
  
  private static String ॱ(int paramInt1, char paramChar, int paramInt2)
  {
    break label78;
    label6:
    for (;;)
    {
      break;
    }
    int i;
    int j;
    if (i >= paramInt2)
    {
      break label255;
      j = ʿ + 57;
      ʽॱ = j % 128;
      if (j % 2 != 0) {
        break label209;
      }
    }
    label78:
    label81:
    label91:
    label165:
    label197:
    label209:
    for (;;)
    {
      localObject[i] = ((char)(int)(ॱˎ[(paramInt1 + i)] ^ i * ʼॱ ^ paramChar));
      i += 1;
      break;
      break label91;
      Object localObject = new char[paramInt2];
      i = 0;
      try
      {
        i = ʿ + 81;
        ʽॱ = i % 128;
        if (i % 2 == 0)
        {
          break label81;
          j = ʿ + 111;
          ʽॱ = j % 128;
          if (j % 2 != 0) {
            break label6;
          }
          break;
          localObject = new String((char[])localObject);
          break label165;
        }
        break label81;
        paramInt1 = ʽॱ + 101;
        ʿ = paramInt1 % 128;
        if (paramInt1 % 2 == 0) {
          break label197;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      paramInt1 = 30;
      break label264;
      j = 1;
      break label226;
    }
    throw new NullPointerException();
    paramInt1 = 40;
    break label264;
    for (;;)
    {
      label226:
      switch (j)
      {
      }
      break;
      label255:
      j = 0;
    }
    return localException;
    label264:
    switch (paramInt1)
    {
    }
    return localException;
  }
  
  /* Error */
  private ˊ ॱ(pr paramPr, com.insidesecure.hce.MatrixHCEPaymentMode paramMatrixHCEPaymentMode, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +176 -> 176
    //   3: iconst_0
    //   4: istore 4
    //   6: goto +405 -> 411
    //   9: astore_1
    //   10: aload_1
    //   11: athrow
    //   12: iload 4
    //   14: lookupswitch	default:+26->40, 23:+124->138, 56:+652->666
    //   40: goto +98 -> 138
    //   43: astore_1
    //   44: aload_1
    //   45: athrow
    //   46: getstatic 70	o/pz:ʽॱ	I
    //   49: bipush 121
    //   51: iadd
    //   52: istore 4
    //   54: iload 4
    //   56: sipush 128
    //   59: irem
    //   60: putstatic 68	o/pz:ʿ	I
    //   63: iload 4
    //   65: iconst_2
    //   66: irem
    //   67: ifne +6 -> 73
    //   70: goto +580 -> 650
    //   73: goto +373 -> 446
    //   76: goto +293 -> 369
    //   79: aload 6
    //   81: astore_2
    //   82: iload 4
    //   84: lookupswitch	default:+28->112, 56:+441->525, 65:+668->752
    //   112: aload 6
    //   114: astore_2
    //   115: goto +410 -> 525
    //   118: getstatic 1977	o/pz$ˊ:NO_ERROR	Lo/pz$ˊ;
    //   121: astore_1
    //   122: goto +566 -> 688
    //   125: aload_2
    //   126: getstatic 1983	com/insidesecure/hce/MatrixHCEPaymentMode:AUTOMATIC_WITH_VERIFICATION	Lcom/insidesecure/hce/MatrixHCEPaymentMode;
    //   129: if_acmpne +6 -> 135
    //   132: goto +609 -> 741
    //   135: goto +86 -> 221
    //   138: aload_0
    //   139: getfield 187	o/pz:ˋ	Landroid/content/Context;
    //   142: invokestatic 1987	o/pD:haveSecureLockScreen	(Landroid/content/Context;)Z
    //   145: istore_3
    //   146: bipush 32
    //   148: iconst_0
    //   149: idiv
    //   150: istore 4
    //   152: iload_3
    //   153: ifeq +6 -> 159
    //   156: goto +363 -> 519
    //   159: goto -156 -> 3
    //   162: getstatic 1977	o/pz$ˊ:NO_ERROR	Lo/pz$ˊ;
    //   165: astore_1
    //   166: goto +522 -> 688
    //   169: bipush 23
    //   171: istore 4
    //   173: goto -161 -> 12
    //   176: goto +135 -> 311
    //   179: iload 4
    //   181: lookupswitch	default:+27->208, 22:+428->609, 49:+553->734
    //   208: goto +401 -> 609
    //   211: iload_3
    //   212: ifeq +6 -> 218
    //   215: goto +51 -> 266
    //   218: goto +354 -> 572
    //   221: aload_2
    //   222: getstatic 1990	com/insidesecure/hce/MatrixHCEPaymentMode:MANUAL	Lcom/insidesecure/hce/MatrixHCEPaymentMode;
    //   225: if_acmpne +6 -> 231
    //   228: goto -17 -> 211
    //   231: aload 6
    //   233: astore_1
    //   234: goto +454 -> 688
    //   237: getstatic 103	o/pz:ˎ	Ljava/lang/String;
    //   240: sipush 1747
    //   243: sipush 23314
    //   246: bipush 22
    //   248: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   251: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   254: invokestatic 173	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   257: goto +112 -> 369
    //   260: iconst_1
    //   261: istore 4
    //   263: goto +353 -> 616
    //   266: bipush 49
    //   268: istore 4
    //   270: goto -91 -> 179
    //   273: iconst_0
    //   274: istore 4
    //   276: goto +340 -> 616
    //   279: iload 4
    //   281: lookupswitch	default:+27->308, 0:+372->653, 76:+-235->46
    //   308: goto +345 -> 653
    //   311: getstatic 103	o/pz:ˎ	Ljava/lang/String;
    //   314: sipush 1717
    //   317: ldc_w 1991
    //   320: bipush 30
    //   322: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   325: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   328: invokestatic 125	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   331: getstatic 1977	o/pz$ˊ:NO_ERROR	Lo/pz$ˊ;
    //   334: astore 6
    //   336: aload_0
    //   337: getfield 187	o/pz:ˋ	Landroid/content/Context;
    //   340: invokestatic 1994	o/pD:isDeviceLocked	(Landroid/content/Context;)Z
    //   343: istore 5
    //   345: aload_1
    //   346: invokevirtual 2000	o/pr:getPaymentScheme	()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    //   349: getstatic 2003	com/insidesecure/hce/MatrixHCEPaymentScheme:VISA	Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    //   352: if_acmpne +6 -> 358
    //   355: goto +108 -> 463
    //   358: goto +324 -> 682
    //   361: iconst_3
    //   362: iconst_3
    //   363: idiv
    //   364: istore 4
    //   366: goto +322 -> 688
    //   369: getstatic 103	o/pz:ˎ	Ljava/lang/String;
    //   372: new 79	java/lang/StringBuilder
    //   375: dup
    //   376: invokespecial 80	java/lang/StringBuilder:<init>	()V
    //   379: sipush 1769
    //   382: ldc_w 2004
    //   385: bipush 24
    //   387: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   390: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   393: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   396: aload_1
    //   397: invokevirtual 2007	o/pz$ˊ:name	()Ljava/lang/String;
    //   400: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   403: invokevirtual 101	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   406: invokestatic 125	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   409: aload_1
    //   410: areturn
    //   411: aload 6
    //   413: astore_2
    //   414: iload 4
    //   416: tableswitch	default:+24->440, 0:+109->525, 1:+336->752
    //   440: aload 6
    //   442: astore_2
    //   443: goto +82 -> 525
    //   446: aload_0
    //   447: getfield 187	o/pz:ˋ	Landroid/content/Context;
    //   450: invokestatic 2012	o/pq:update	(Landroid/content/Context;)V
    //   453: goto +200 -> 653
    //   456: bipush 65
    //   458: istore 4
    //   460: goto -381 -> 79
    //   463: bipush 76
    //   465: istore 4
    //   467: goto -188 -> 279
    //   470: getstatic 2018	com/insidesecure/hce/CdcvmMethod:NONE	Lcom/insidesecure/hce/CdcvmMethod;
    //   473: astore 6
    //   475: iload 5
    //   477: ifne +6 -> 483
    //   480: goto +221 -> 701
    //   483: aload 6
    //   485: astore_2
    //   486: goto +39 -> 525
    //   489: bipush 56
    //   491: istore 4
    //   493: goto -481 -> 12
    //   496: getstatic 103	o/pz:ˎ	Ljava/lang/String;
    //   499: sipush 11920
    //   502: sipush 23314
    //   505: bipush 114
    //   507: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   510: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   513: invokestatic 173	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   516: goto -147 -> 369
    //   519: iconst_1
    //   520: istore 4
    //   522: goto -111 -> 411
    //   525: aload_2
    //   526: invokevirtual 2019	com/insidesecure/hce/CdcvmMethod:name	()Ljava/lang/String;
    //   529: invokestatic 2022	com/insidesecure/hce/internal/MatrixHCENativeBridge:setDeviceLockState	(Ljava/lang/String;)V
    //   532: goto -456 -> 76
    //   535: bipush 56
    //   537: istore 4
    //   539: goto -460 -> 79
    //   542: getstatic 68	o/pz:ʿ	I
    //   545: bipush 27
    //   547: iadd
    //   548: istore 4
    //   550: iload 4
    //   552: sipush 128
    //   555: irem
    //   556: putstatic 70	o/pz:ʽॱ	I
    //   559: iload 4
    //   561: iconst_2
    //   562: irem
    //   563: ifeq +6 -> 569
    //   566: goto -70 -> 496
    //   569: goto -332 -> 237
    //   572: bipush 22
    //   574: istore 4
    //   576: goto -397 -> 179
    //   579: getstatic 70	o/pz:ʽॱ	I
    //   582: bipush 41
    //   584: iadd
    //   585: istore 4
    //   587: iload 4
    //   589: sipush 128
    //   592: irem
    //   593: putstatic 68	o/pz:ʿ	I
    //   596: iload 4
    //   598: iconst_2
    //   599: irem
    //   600: ifne +6 -> 606
    //   603: goto -343 -> 260
    //   606: goto -333 -> 273
    //   609: getstatic 2025	o/pz$ˊ:AUTOMATIC_TRANSACTION_NOT_PERMITTED	Lo/pz$ˊ;
    //   612: astore_1
    //   613: goto +75 -> 688
    //   616: iload 4
    //   618: tableswitch	default:+22->640, 0:+113->731, 1:+-257->361
    //   640: goto +91 -> 731
    //   643: getstatic 2028	o/pz$ˊ:AUTOMATIC_TRANSACTION_NOT_PERMITTED_SCREEN_LOCKED	Lo/pz$ˊ;
    //   646: astore_1
    //   647: goto +41 -> 688
    //   650: goto -204 -> 446
    //   653: aload_2
    //   654: getstatic 2031	com/insidesecure/hce/MatrixHCEPaymentMode:AUTOMATIC	Lcom/insidesecure/hce/MatrixHCEPaymentMode;
    //   657: if_acmpne +6 -> 663
    //   660: goto -542 -> 118
    //   663: goto -538 -> 125
    //   666: aload_0
    //   667: getfield 187	o/pz:ˋ	Landroid/content/Context;
    //   670: invokestatic 1987	o/pD:haveSecureLockScreen	(Landroid/content/Context;)Z
    //   673: ifeq +6 -> 679
    //   676: goto -220 -> 456
    //   679: goto -144 -> 535
    //   682: iconst_0
    //   683: istore 4
    //   685: goto -406 -> 279
    //   688: aload_1
    //   689: getstatic 1977	o/pz$ˊ:NO_ERROR	Lo/pz$ˊ;
    //   692: if_acmpeq +6 -> 698
    //   695: goto -153 -> 542
    //   698: goto -228 -> 470
    //   701: getstatic 68	o/pz:ʿ	I
    //   704: bipush 33
    //   706: iadd
    //   707: istore 4
    //   709: iload 4
    //   711: sipush 128
    //   714: irem
    //   715: putstatic 70	o/pz:ʽॱ	I
    //   718: iload 4
    //   720: iconst_2
    //   721: irem
    //   722: ifeq +6 -> 728
    //   725: goto -556 -> 169
    //   728: goto -239 -> 489
    //   731: goto -43 -> 688
    //   734: getstatic 1977	o/pz$ˊ:NO_ERROR	Lo/pz$ˊ;
    //   737: astore_1
    //   738: goto -159 -> 579
    //   741: iload 5
    //   743: ifne +6 -> 749
    //   746: goto -584 -> 162
    //   749: goto -106 -> 643
    //   752: getstatic 2034	com/insidesecure/hce/CdcvmMethod:MOBILE_DEVICE_OS_MOBILE_DEVICE_PATTERN	Lcom/insidesecure/hce/CdcvmMethod;
    //   755: astore_2
    //   756: goto -231 -> 525
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	759	0	this	pz
    //   0	759	1	paramPr	pr
    //   0	759	2	paramMatrixHCEPaymentMode	com.insidesecure.hce.MatrixHCEPaymentMode
    //   0	759	3	paramBoolean	boolean
    //   4	718	4	i	int
    //   343	399	5	bool	boolean
    //   79	405	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   162	166	9	java/lang/Exception
    //   470	475	43	java/lang/Exception
    //   643	647	43	java/lang/Exception
    //   752	756	43	java/lang/Exception
  }
  
  private void ॱ(int paramInt)
  {
    synchronized (this.ˊॱ)
    {
      ͺ();
      this.ॱˋ = new Timer();
      this.ʻॱ = new TimerTask()
      {
        public void run()
        {
          pz.ˊ(pz.this);
        }
      };
      this.ॱˋ.schedule(this.ʻॱ, paramInt * 1000);
      return;
    }
  }
  
  /* Error */
  private Long ॱॱ(String paramString)
  {
    // Byte code:
    //   0: goto +13 -> 13
    //   3: aconst_null
    //   4: areturn
    //   5: new 72	java/lang/NullPointerException
    //   8: dup
    //   9: invokespecial 75	java/lang/NullPointerException:<init>	()V
    //   12: athrow
    //   13: goto +33 -> 46
    //   16: iload_2
    //   17: tableswitch	default:+23->40, 0:+118->135, 1:+155->172
    //   40: goto +95 -> 135
    //   43: astore_1
    //   44: aload_1
    //   45: athrow
    //   46: aload_0
    //   47: aload_1
    //   48: invokevirtual 1830	o/pz:getPaymentAccount	(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEAccount;
    //   51: astore_1
    //   52: aload_1
    //   53: ifnonnull +6 -> 59
    //   56: goto +181 -> 237
    //   59: goto +108 -> 167
    //   62: bipush 61
    //   64: istore_2
    //   65: goto +9 -> 74
    //   68: bipush 81
    //   70: istore_2
    //   71: goto +3 -> 74
    //   74: iload_2
    //   75: lookupswitch	default:+25->100, 61:+122->197, 81:+87->162
    //   100: goto +62 -> 162
    //   103: iload_2
    //   104: lookupswitch	default:+28->132, 18:+-101->3, 74:+-99->5
    //   132: goto -129 -> 3
    //   135: getstatic 68	o/pz:ʿ	I
    //   138: bipush 59
    //   140: iadd
    //   141: istore_2
    //   142: iload_2
    //   143: sipush 128
    //   146: irem
    //   147: putstatic 70	o/pz:ʽॱ	I
    //   150: iload_2
    //   151: iconst_2
    //   152: irem
    //   153: ifeq +6 -> 159
    //   156: goto +29 -> 185
    //   159: goto +32 -> 191
    //   162: aconst_null
    //   163: areturn
    //   164: astore_1
    //   165: aload_1
    //   166: athrow
    //   167: iconst_1
    //   168: istore_2
    //   169: goto -153 -> 16
    //   172: aload_1
    //   173: instanceof 1826
    //   176: ifne +6 -> 182
    //   179: goto -111 -> 68
    //   182: goto -120 -> 62
    //   185: bipush 74
    //   187: istore_2
    //   188: goto -85 -> 103
    //   191: bipush 18
    //   193: istore_2
    //   194: goto -91 -> 103
    //   197: aload_1
    //   198: checkcast 1826	o/pk
    //   201: astore_1
    //   202: aload_1
    //   203: invokevirtual 2047	o/pk:ˎ	()J
    //   206: lstore_3
    //   207: lload_3
    //   208: invokestatic 2052	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   211: astore_1
    //   212: getstatic 70	o/pz:ʽॱ	I
    //   215: bipush 91
    //   217: iadd
    //   218: istore_2
    //   219: iload_2
    //   220: sipush 128
    //   223: irem
    //   224: putstatic 68	o/pz:ʿ	I
    //   227: iload_2
    //   228: iconst_2
    //   229: irem
    //   230: ifne +5 -> 235
    //   233: aload_1
    //   234: areturn
    //   235: aload_1
    //   236: areturn
    //   237: iconst_0
    //   238: istore_2
    //   239: goto -223 -> 16
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	242	0	this	pz
    //   0	242	1	paramString	String
    //   16	223	2	i	int
    //   206	2	3	l	long
    // Exception table:
    //   from	to	target	type
    //   202	207	43	java/lang/Exception
    //   197	202	164	java/lang/Exception
    //   202	207	164	java/lang/Exception
    //   207	212	164	java/lang/Exception
  }
  
  private void ॱॱ()
  {
    break label194;
    pD.i(ˎ, ॱ(20649, '壍', 44).intern());
    if (this.ˏ == null)
    {
      break label296;
      label36:
      i = ʿ + 101;
      ʽॱ = i % 128;
      if (i % 2 != 0) {
        break label284;
      }
    }
    else
    {
      i = 0;
      break label139;
    }
    int i = 28;
    break label107;
    label74:
    pD.i(ˎ, ॱ(518, '壍', 65).intern());
    if (this.ˏ == null)
    {
      break label198;
      switch (i)
      {
      default: 
        label107:
        break;
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          break;
          for (;;)
          {
            i = ʽॱ + 69;
            ʿ = i % 128;
            if (i % 2 == 0) {
              break;
            }
            break label74;
          }
          return;
        case 1: 
          label139:
          label194:
          label198:
          this.ˏ = new pI();
          pD.i(ˎ, ॱ(610, '広', 34).intern());
          this.ˋ.registerReceiver(this.ˏ, new IntentFilter(ॱ(644, '\000', 36).intern()));
          break label36;
          pD.i(ˎ, ॱ(2239, '⃥', 6).intern());
          return;
          label284:
          i = 98;
          break label107;
          i = 84 / 0;
          return;
          label296:
          i = 1;
        }
      }
    }
    for (;;)
    {
      pD.i(ˎ, ॱ(583, '⃥', 27).intern());
      return;
      i = ʿ + 109;
      ʽॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
  }
  
  private String ᐝ(String paramString)
  {
    paramString = ॱ(1287, '㱽', 25).intern() + paramString;
    int i = ʿ + 113;
    ʽॱ = i % 128;
    if (i % 2 != 0) {
      return paramString;
    }
    return paramString;
  }
  
  public void clearAllCards(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString1, String paramString2)
  {
    Iterator localIterator;
    int i;
    for (;;)
    {
      if (!localIterator.hasNext())
      {
        return;
        localIterator = getPaymentAccounts().iterator();
        break;
        i = 36;
        break label125;
        break label162;
      }
      MatrixHCEAccount localMatrixHCEAccount = (MatrixHCEAccount)localIterator.next();
      pD.d(ˎ, ॱ(1260, '\000', 27).intern() + localMatrixHCEAccount.getAccountName());
      localMatrixHCEAccount.clearAllCards(paramMatrixHCENetworkOperationCallback, paramString1, paramString2);
    }
    for (;;)
    {
      localIterator = getPaymentAccounts().iterator();
      i = null.length;
      break;
      label125:
      switch (i)
      {
      }
    }
    for (;;)
    {
      i = 42;
      break label125;
      label162:
      i = ʽॱ + 115;
      ʿ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
  }
  
  public MatrixHCECard createEmptyCard(String paramString1, String paramString2, MatrixHCEPaymentScheme paramMatrixHCEPaymentScheme)
  {
    break label136;
    return null;
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 70: 
        label35:
        paramString1 = MatrixHCENativeBridge.createEmptyCard(paramString1, paramString2, paramMatrixHCEPaymentScheme.name());
        if (paramString1 != null) {}
        break;
      }
      try
      {
        paramMatrixHCEPaymentScheme = paramMatrixHCEPaymentScheme.name();
        paramString1 = MatrixHCENativeBridge.createEmptyCard(paramString1, paramString2, paramMatrixHCEPaymentScheme);
        throw new NullPointerException();
      }
      catch (Exception paramString1)
      {
        label78:
        label136:
        throw paramString1;
      }
      switch (i)
      {
      case 0: 
      default: 
        return null;
        for (;;)
        {
          i = ʽॱ + 91;
          ʿ = i % 128;
          if (i % 2 == 0) {
            break label202;
          }
          break;
        }
      }
      paramString1 = ˋ(paramString1);
      for (;;)
      {
        return paramString1;
        i = 1;
        break label78;
        i = 70;
        break;
        i = 0;
        break label78;
        i = ʽॱ + 85;
        ʿ = i % 128;
        if (i % 2 == 0) {
          break label35;
        }
      }
      label202:
      int i = 6;
    }
  }
  
  /* Error */
  public MatrixHCECard getActiveCard()
  {
    // Byte code:
    //   0: goto +59 -> 59
    //   3: aload_2
    //   4: areturn
    //   5: getstatic 70	o/pz:ʽॱ	I
    //   8: bipush 91
    //   10: iadd
    //   11: istore_1
    //   12: iload_1
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 68	o/pz:ʿ	I
    //   20: iload_1
    //   21: iconst_2
    //   22: irem
    //   23: ifne +6 -> 29
    //   26: goto +36 -> 62
    //   29: goto +85 -> 114
    //   32: getstatic 70	o/pz:ʽॱ	I
    //   35: bipush 37
    //   37: iadd
    //   38: istore_1
    //   39: iload_1
    //   40: sipush 128
    //   43: irem
    //   44: putstatic 68	o/pz:ʿ	I
    //   47: iload_1
    //   48: iconst_2
    //   49: irem
    //   50: ifne +6 -> 56
    //   53: goto +50 -> 103
    //   56: goto +47 -> 103
    //   59: goto -27 -> 32
    //   62: iconst_1
    //   63: istore_1
    //   64: goto +13 -> 77
    //   67: astore_2
    //   68: aload_2
    //   69: athrow
    //   70: bipush 61
    //   72: iconst_0
    //   73: idiv
    //   74: istore_1
    //   75: aload_2
    //   76: areturn
    //   77: iload_1
    //   78: tableswitch	default:+22->100, 0:+-75->3, 1:+-8->70
    //   100: goto -30 -> 70
    //   103: aload_0
    //   104: invokestatic 2077	com/insidesecure/hce/internal/MatrixHCENativeBridge:getActiveCard	()Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
    //   107: invokespecial 2072	o/pz:ˋ	(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;)Lcom/insidesecure/hce/MatrixHCECard;
    //   110: astore_2
    //   111: goto -106 -> 5
    //   114: iconst_0
    //   115: istore_1
    //   116: goto -39 -> 77
    //   119: astore_2
    //   120: aload_2
    //   121: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	pz
    //   11	105	1	i	int
    //   3	1	2	localMatrixHCECard1	MatrixHCECard
    //   67	9	2	localException1	Exception
    //   110	1	2	localMatrixHCECard2	MatrixHCECard
    //   119	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   32	39	67	java/lang/Exception
    //   39	47	67	java/lang/Exception
    //   39	47	119	java/lang/Exception
  }
  
  public MatrixHCEVersionInfo getApplicationVersion()
  {
    break label71;
    int i = 37 / 0;
    MatrixHCEVersionInfo localMatrixHCEVersionInfo;
    return localMatrixHCEVersionInfo;
    return localMatrixHCEVersionInfo;
    for (;;)
    {
      switch (i)
      {
      }
      break;
      label71:
      for (;;)
      {
        localMatrixHCEVersionInfo = new MatrixHCEVersionInfo(MatrixHCENativeBridge.getApplicationVersion(), MatrixHCENativeBridge.getApplicationIdentifier(), MatrixHCENativeBridge.getApplicationBuildID(), ॱ(1199, '\000', 17).intern());
        break;
      }
      i = ʿ + 63;
      ʽॱ = i % 128;
      if (i % 2 == 0) {
        break label106;
      }
      i = 1;
      continue;
      label106:
      i = 0;
    }
  }
  
  /* Error */
  public MatrixHCECard getCard(String paramString)
  {
    // Byte code:
    //   0: goto +81 -> 81
    //   3: goto +5 -> 8
    //   6: aload_1
    //   7: areturn
    //   8: aload_1
    //   9: invokestatic 2098	com/insidesecure/hce/internal/MatrixHCENativeBridge:getPaymentCard	(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
    //   12: astore_1
    //   13: aload_1
    //   14: ifnull +6 -> 20
    //   17: goto +40 -> 57
    //   20: goto +43 -> 63
    //   23: aconst_null
    //   24: areturn
    //   25: astore_1
    //   26: aload_1
    //   27: athrow
    //   28: getstatic 68	o/pz:ʿ	I
    //   31: istore_2
    //   32: iload_2
    //   33: bipush 75
    //   35: iadd
    //   36: istore_2
    //   37: iload_2
    //   38: sipush 128
    //   41: irem
    //   42: putstatic 70	o/pz:ʽॱ	I
    //   45: iload_2
    //   46: iconst_2
    //   47: irem
    //   48: ifeq +6 -> 54
    //   51: goto -48 -> 3
    //   54: goto -46 -> 8
    //   57: bipush 42
    //   59: istore_2
    //   60: goto +54 -> 114
    //   63: bipush 86
    //   65: istore_2
    //   66: goto +48 -> 114
    //   69: aload_0
    //   70: aload_1
    //   71: invokespecial 2072	o/pz:ˋ	(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;)Lcom/insidesecure/hce/MatrixHCECard;
    //   74: astore_1
    //   75: goto -69 -> 6
    //   78: goto -9 -> 69
    //   81: goto -53 -> 28
    //   84: getstatic 70	o/pz:ʽॱ	I
    //   87: bipush 89
    //   89: iadd
    //   90: istore_2
    //   91: iload_2
    //   92: sipush 128
    //   95: irem
    //   96: putstatic 68	o/pz:ʿ	I
    //   99: iload_2
    //   100: iconst_2
    //   101: irem
    //   102: ifne +6 -> 108
    //   105: goto -27 -> 78
    //   108: goto -39 -> 69
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: iload_2
    //   115: lookupswitch	default:+25->140, 42:+-31->84, 86:+-92->23
    //   140: aconst_null
    //   141: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	pz
    //   0	142	1	paramString	String
    //   31	84	2	i	int
    // Exception table:
    //   from	to	target	type
    //   37	45	25	java/lang/Exception
    //   28	32	111	java/lang/Exception
  }
  
  /* Error */
  public List<MatrixHCECard> getCards(String paramString)
  {
    // Byte code:
    //   0: goto +121 -> 121
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: bipush 67
    //   8: istore_2
    //   9: goto +39 -> 48
    //   12: aload_0
    //   13: aload_1
    //   14: invokevirtual 2102	o/pz:ˊ	(Ljava/lang/String;)Ljava/util/List;
    //   17: astore_1
    //   18: goto +76 -> 94
    //   21: getstatic 70	o/pz:ʽॱ	I
    //   24: bipush 107
    //   26: iadd
    //   27: istore_2
    //   28: iload_2
    //   29: sipush 128
    //   32: irem
    //   33: putstatic 68	o/pz:ʿ	I
    //   36: iload_2
    //   37: iconst_2
    //   38: irem
    //   39: ifne +6 -> 45
    //   42: goto +37 -> 79
    //   45: goto -33 -> 12
    //   48: iload_2
    //   49: lookupswitch	default:+27->76, 34:+43->92, 67:+36->85
    //   76: goto +9 -> 85
    //   79: goto -67 -> 12
    //   82: astore_1
    //   83: aload_1
    //   84: athrow
    //   85: bipush 29
    //   87: iconst_0
    //   88: idiv
    //   89: istore_2
    //   90: aload_1
    //   91: areturn
    //   92: aload_1
    //   93: areturn
    //   94: getstatic 70	o/pz:ʽॱ	I
    //   97: bipush 83
    //   99: iadd
    //   100: istore_2
    //   101: iload_2
    //   102: sipush 128
    //   105: irem
    //   106: putstatic 68	o/pz:ʿ	I
    //   109: iload_2
    //   110: iconst_2
    //   111: irem
    //   112: ifne +6 -> 118
    //   115: goto -109 -> 6
    //   118: goto +6 -> 124
    //   121: goto -100 -> 21
    //   124: bipush 34
    //   126: istore_2
    //   127: goto -79 -> 48
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	pz
    //   0	130	1	paramString	String
    //   8	119	2	i	int
    // Exception table:
    //   from	to	target	type
    //   28	36	3	java/lang/Exception
    //   21	28	82	java/lang/Exception
    //   28	36	82	java/lang/Exception
  }
  
  public CdcvmValidator getCdcvmValidatorObject()
  {
    for (;;)
    {
      label6:
      CdcvmValidator localCdcvmValidator;
      switch (i)
      {
      default: 
        break label81;
        localCdcvmValidator = this.ॱॱ;
        break;
      case 48: 
        return localCdcvmValidator;
        break;
      }
      label81:
      do
      {
        i = 43;
        break label6;
        i = ʽॱ + 87;
        ʿ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break;
        i = 11 / 0;
        return localCdcvmValidator;
        i = ʿ + 47;
        ʽॱ = i % 128;
      } while (i % 2 != 0);
      int i = 48;
    }
  }
  
  public long getCheckStatusInterval(String paramString)
  {
    break label73;
    int i;
    for (;;)
    {
      i = ʽॱ + 99;
      ʿ = i % 128;
      Object localObject;
      if (i % 2 != 0) {
        return localObject;
      }
      return localObject;
      long l = ॱॱ(paramString).longValue();
    }
    label73:
    for (;;)
    {
      i = ʿ + 97;
      ʽॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break;
    }
  }
  
  public String getDeviceID()
  {
    break label43;
    String str = MatrixHCENativeBridge.getDeviceID();
    int i = 77 / 0;
    return str;
    for (;;)
    {
      switch (i)
      {
      case 30: 
      default: 
        break;
        label43:
        break;
      }
      try
      {
        str = MatrixHCENativeBridge.getDeviceID();
        return str;
      }
      catch (Exception localException)
      {
        label52:
        throw localException;
      }
      i = 30;
    }
    for (;;)
    {
      i = 68;
      break;
      i = ʿ + 79;
      ʽॱ = i % 128;
      if (i % 2 != 0) {
        break label52;
      }
    }
  }
  
  /* Error */
  public com.insidesecure.hce.MatrixHCEIssuer getIssuer()
  {
    // Byte code:
    //   0: goto +32 -> 32
    //   3: getstatic 68	o/pz:ʿ	I
    //   6: bipush 63
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 70	o/pz:ʽॱ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +11 -> 35
    //   27: aload_2
    //   28: areturn
    //   29: goto +38 -> 67
    //   32: goto +5 -> 37
    //   35: aload_2
    //   36: areturn
    //   37: getstatic 70	o/pz:ʽॱ	I
    //   40: bipush 119
    //   42: iadd
    //   43: istore_1
    //   44: iload_1
    //   45: sipush 128
    //   48: irem
    //   49: putstatic 68	o/pz:ʿ	I
    //   52: iload_1
    //   53: iconst_2
    //   54: irem
    //   55: ifne +6 -> 61
    //   58: goto -29 -> 29
    //   61: goto +6 -> 67
    //   64: astore_2
    //   65: aload_2
    //   66: athrow
    //   67: aload_0
    //   68: getfield 300	o/pz:ʻ	Lo/px;
    //   71: astore_2
    //   72: goto -69 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	pz
    //   9	46	1	i	int
    //   27	9	2	localMatrixHCEIssuer	com.insidesecure.hce.MatrixHCEIssuer
    //   64	2	2	localException	Exception
    //   71	1	2	localPx	px
    // Exception table:
    //   from	to	target	type
    //   67	72	64	java/lang/Exception
  }
  
  /* Error */
  public MatrixHCEAccount getPaymentAccount(String paramString)
  {
    // Byte code:
    //   0: goto +87 -> 87
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +156 -> 161
    //   8: iload_2
    //   9: lookupswitch	default:+27->36, 14:+150->159, 30:+102->111
    //   36: goto +123 -> 159
    //   39: astore_1
    //   40: aload_1
    //   41: athrow
    //   42: aload_3
    //   43: invokeinterface 1845 1 0
    //   48: astore 4
    //   50: aload 4
    //   52: checkcast 367	com/insidesecure/hce/MatrixHCEAccount
    //   55: astore 4
    //   57: aload 4
    //   59: invokeinterface 370 1 0
    //   64: astore 5
    //   66: aload 5
    //   68: aload_1
    //   69: invokevirtual 374	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   72: ifeq +6 -> 78
    //   75: goto +133 -> 208
    //   78: goto -75 -> 3
    //   81: bipush 14
    //   83: istore_2
    //   84: goto -76 -> 8
    //   87: goto +126 -> 213
    //   90: astore_1
    //   91: aload_1
    //   92: athrow
    //   93: aload_3
    //   94: invokeinterface 1859 1 0
    //   99: ifeq +6 -> 105
    //   102: goto +100 -> 202
    //   105: goto -24 -> 81
    //   108: goto -66 -> 42
    //   111: getstatic 70	o/pz:ʽॱ	I
    //   114: bipush 107
    //   116: iadd
    //   117: istore_2
    //   118: iload_2
    //   119: sipush 128
    //   122: irem
    //   123: putstatic 68	o/pz:ʿ	I
    //   126: iload_2
    //   127: iconst_2
    //   128: irem
    //   129: ifne +6 -> 135
    //   132: goto -24 -> 108
    //   135: goto -93 -> 42
    //   138: aload_0
    //   139: invokevirtual 359	o/pz:getPaymentAccounts	()Ljava/util/List;
    //   142: invokeinterface 1849 1 0
    //   147: astore_3
    //   148: bipush 22
    //   150: iconst_0
    //   151: idiv
    //   152: istore_2
    //   153: goto +46 -> 199
    //   156: goto +84 -> 240
    //   159: aconst_null
    //   160: areturn
    //   161: iload_2
    //   162: tableswitch	default:+22->184, 0:+81->243, 1:+111->273
    //   184: goto +59 -> 243
    //   187: aload_0
    //   188: invokevirtual 359	o/pz:getPaymentAccounts	()Ljava/util/List;
    //   191: astore_3
    //   192: aload_3
    //   193: invokeinterface 1849 1 0
    //   198: astore_3
    //   199: goto -106 -> 93
    //   202: bipush 30
    //   204: istore_2
    //   205: goto -197 -> 8
    //   208: iconst_0
    //   209: istore_2
    //   210: goto -49 -> 161
    //   213: getstatic 70	o/pz:ʽॱ	I
    //   216: bipush 87
    //   218: iadd
    //   219: istore_2
    //   220: iload_2
    //   221: sipush 128
    //   224: irem
    //   225: putstatic 68	o/pz:ʿ	I
    //   228: iload_2
    //   229: iconst_2
    //   230: irem
    //   231: ifne +6 -> 237
    //   234: goto -96 -> 138
    //   237: goto -50 -> 187
    //   240: aload 4
    //   242: areturn
    //   243: getstatic 70	o/pz:ʽॱ	I
    //   246: bipush 67
    //   248: iadd
    //   249: istore_2
    //   250: iload_2
    //   251: sipush 128
    //   254: irem
    //   255: putstatic 68	o/pz:ʿ	I
    //   258: iload_2
    //   259: iconst_2
    //   260: irem
    //   261: ifne +6 -> 267
    //   264: goto -108 -> 156
    //   267: aload 4
    //   269: areturn
    //   270: goto -177 -> 93
    //   273: goto -3 -> 270
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	276	0	this	pz
    //   0	276	1	paramString	String
    //   4	257	2	i	int
    //   42	157	3	localObject1	Object
    //   48	220	4	localObject2	Object
    //   64	3	5	str	String
    // Exception table:
    //   from	to	target	type
    //   42	50	39	java/lang/Exception
    //   50	57	39	java/lang/Exception
    //   187	192	39	java/lang/Exception
    //   57	66	90	java/lang/Exception
    //   192	199	90	java/lang/Exception
  }
  
  public List<MatrixHCEAccount> getPaymentAccounts()
  {
    label6:
    label15:
    label129:
    label162:
    label187:
    label213:
    for (;;)
    {
      break label129;
      int j = 35;
      for (;;)
      {
        int i;
        MatrixHCENativeBridge.PaymentAccountNative[] arrayOfPaymentAccountNative;
        if (i >= arrayOfPaymentAccountNative.length)
        {
          break label6;
          return localObject;
        }
        for (;;)
        {
          switch (j)
          {
          case 35: 
          default: 
            break label187;
            j = 97;
          }
        }
        Object localObject = new ArrayList();
        for (;;)
        {
          try
          {
            arrayOfPaymentAccountNative = MatrixHCENativeBridge.getPaymentAccounts();
            if (arrayOfPaymentAccountNative != null) {
              continue;
            }
            i = 1;
            break label162;
            break label15;
            i = ʽॱ + 41;
            ʿ = i % 128;
            if (i % 2 == 0) {
              break label213;
            }
            break;
            i = 0;
          }
          catch (Exception localException)
          {
            throw localException;
          }
          i = ʽॱ + 101;
          ʿ = i % 128;
          if (i % 2 == 0) {
            return localObject;
          }
          return localObject;
          i = 0;
          continue;
          switch (i)
          {
          }
        }
        MatrixHCEAccount localMatrixHCEAccount = ॱ(arrayOfPaymentAccountNative[i]);
        localException.add(localMatrixHCEAccount);
        i += 1;
      }
    }
  }
  
  public MatrixHCE.RootingDetectionMethod getRootingDetectionMethod()
  {
    break label79;
    int i = ʿ + 7;
    ʽॱ = i % 128;
    MatrixHCE.RootingDetectionMethod localRootingDetectionMethod;
    if (i % 2 == 0)
    {
      break label84;
      i = 92 / 0;
      return localRootingDetectionMethod;
    }
    for (;;)
    {
      try
      {
        localRootingDetectionMethod = MatrixHCENativeBridge.getRootingDetectionMethod();
      }
      catch (Exception localException)
      {
        label79:
        label84:
        throw localException;
      }
      switch (i)
      {
      case 1: 
      default: 
        break;
        i = 1;
        continue;
        break;
      case 0: 
        return localRootingDetectionMethod;
        i = 0;
        continue;
        i = ʽॱ + 85;
        ʿ = i % 128;
        if (i % 2 == 0) {}
        break;
      }
    }
  }
  
  public MatrixHCE.RootingStatus getRootingStatus()
  {
    break label41;
    int i = null.length;
    return localRootingStatus;
    label14:
    do
    {
      i = 93;
      break;
      i = ʽॱ + 65;
      ʿ = i % 128;
    } while (i % 2 == 0);
    for (;;)
    {
      label41:
      switch (i)
      {
      default: 
        break label153;
        i = ʿ + 57;
        ʽॱ = i % 128;
        if (i % 2 == 0)
        {
          break label130;
          return localRootingStatus;
          for (;;)
          {
            switch (i)
            {
            }
            return localRootingStatus;
            i = 0;
            break;
            i = 79;
          }
        }
      case 0: 
        label130:
        localRootingStatus = MatrixHCENativeBridge.getRootingStatus();
        break label14;
        i = 1;
      }
    }
    label153:
    MatrixHCE.RootingStatus localRootingStatus = MatrixHCENativeBridge.getRootingStatus();
    throw new NullPointerException();
  }
  
  public byte[] getSecureValue(String paramString)
  {
    break label79;
    int i = 39;
    break label92;
    label52:
    label79:
    for (;;)
    {
      i = ʿ + 25;
      ʽॱ = i % 128;
      if (i % 2 != 0) {
        break label89;
      }
      do
      {
        i = 7;
        break;
        paramString = MatrixHCENativeBridge.getSecureValue(paramString);
        break label52;
        return paramString;
        i = ʽॱ + 17;
        ʿ = i % 128;
      } while (i % 2 == 0);
      break;
    }
    for (;;)
    {
      i = 29 / 0;
      return paramString;
      label89:
      break;
      label92:
      switch (i)
      {
      }
    }
  }
  
  public MatrixHCESecurityVersionUpdateInfo getSecurityVersionUpdateInfo()
  {
    break label46;
    int i = 0;
    switch (i)
    {
    default: 
      break;
    case 1: 
      for (;;)
      {
        label5:
        i = 1;
        break label5;
        try
        {
          MatrixHCESecurityVersionUpdateInfo localMatrixHCESecurityVersionUpdateInfo1 = this.ˋॱ;
          return localMatrixHCESecurityVersionUpdateInfo1;
        }
        catch (Exception localException)
        {
          throw localException;
        }
        label46:
        i = ʽॱ + 113;
        ʿ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
    }
    MatrixHCESecurityVersionUpdateInfo localMatrixHCESecurityVersionUpdateInfo2 = this.ˋॱ;
    i = 26 / 0;
    return localMatrixHCESecurityVersionUpdateInfo2;
  }
  
  /* Error */
  public MatrixHCETransactionCallback getTransactionCallbackObject()
  {
    // Byte code:
    //   0: goto +69 -> 69
    //   3: getstatic 68	o/pz:ʿ	I
    //   6: bipush 29
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 70	o/pz:ʽॱ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +5 -> 26
    //   24: aload_2
    //   25: areturn
    //   26: aload_2
    //   27: areturn
    //   28: goto +33 -> 61
    //   31: getstatic 68	o/pz:ʿ	I
    //   34: bipush 125
    //   36: iadd
    //   37: istore_1
    //   38: iload_1
    //   39: sipush 128
    //   42: irem
    //   43: putstatic 70	o/pz:ʽॱ	I
    //   46: iload_1
    //   47: iconst_2
    //   48: irem
    //   49: ifeq +6 -> 55
    //   52: goto -24 -> 28
    //   55: goto +6 -> 61
    //   58: astore_2
    //   59: aload_2
    //   60: athrow
    //   61: aload_0
    //   62: getfield 302	o/pz:ʽ	Lcom/insidesecure/hce/MatrixHCETransactionCallback;
    //   65: astore_2
    //   66: goto -63 -> 3
    //   69: goto -38 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	pz
    //   9	40	1	i	int
    //   24	3	2	localMatrixHCETransactionCallback1	MatrixHCETransactionCallback
    //   58	2	2	localException	Exception
    //   65	1	2	localMatrixHCETransactionCallback2	MatrixHCETransactionCallback
    // Exception table:
    //   from	to	target	type
    //   61	66	58	java/lang/Exception
  }
  
  public VisaTransactionCallback getVisaCdcvmCallbackObject()
  {
    break label74;
    label11:
    int i;
    try
    {
      VisaTransactionCallback localVisaTransactionCallback;
      for (;;)
      {
        localVisaTransactionCallback = this.ॱˊ;
        break;
      }
      i = ʽॱ + 51;
      ʿ = i % 128;
      if (i % 2 != 0) {
        return localVisaTransactionCallback;
      }
    }
    catch (Exception localException)
    {
      throw localException;
    }
    label74:
    for (;;)
    {
      i = ʽॱ;
      i += 125;
      ʿ = i % 128;
      if (i % 2 == 0) {
        break label11;
      }
      break;
      return localException;
    }
  }
  
  /* Error */
  public boolean isTampered()
  {
    // Byte code:
    //   0: goto +98 -> 98
    //   3: getstatic 70	o/pz:ʽॱ	I
    //   6: bipush 101
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 68	o/pz:ʿ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +110 -> 134
    //   27: goto +142 -> 169
    //   30: astore_3
    //   31: aload_3
    //   32: athrow
    //   33: astore_3
    //   34: aload_3
    //   35: athrow
    //   36: bipush 56
    //   38: istore_1
    //   39: goto +23 -> 62
    //   42: iload_2
    //   43: ireturn
    //   44: bipush 61
    //   46: istore_1
    //   47: goto +15 -> 62
    //   50: invokestatic 2146	com/insidesecure/hce/internal/MatrixHCENativeBridge:isTampered	()Z
    //   53: istore_2
    //   54: bipush 98
    //   56: iconst_0
    //   57: idiv
    //   58: istore_1
    //   59: goto -56 -> 3
    //   62: iload_1
    //   63: lookupswitch	default:+25->88, 56:+28->91, 61:+-13->50
    //   88: goto -38 -> 50
    //   91: invokestatic 2146	com/insidesecure/hce/internal/MatrixHCENativeBridge:isTampered	()Z
    //   94: istore_2
    //   95: goto -92 -> 3
    //   98: goto +42 -> 140
    //   101: aconst_null
    //   102: arraylength
    //   103: istore_1
    //   104: iload_2
    //   105: ireturn
    //   106: iload_1
    //   107: lookupswitch	default:+25->132, 14:+-65->42, 65:+-6->101
    //   132: iload_2
    //   133: ireturn
    //   134: bipush 65
    //   136: istore_1
    //   137: goto -31 -> 106
    //   140: getstatic 68	o/pz:ʿ	I
    //   143: istore_1
    //   144: iload_1
    //   145: bipush 41
    //   147: iadd
    //   148: istore_1
    //   149: iload_1
    //   150: sipush 128
    //   153: irem
    //   154: putstatic 70	o/pz:ʽॱ	I
    //   157: iload_1
    //   158: iconst_2
    //   159: irem
    //   160: ifeq +6 -> 166
    //   163: goto -119 -> 44
    //   166: goto -130 -> 36
    //   169: bipush 14
    //   171: istore_1
    //   172: goto -66 -> 106
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	this	pz
    //   9	163	1	i	int
    //   42	91	2	bool	boolean
    //   30	2	3	localException1	Exception
    //   33	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   140	144	30	java/lang/Exception
    //   149	157	33	java/lang/Exception
  }
  
  /* Error */
  public boolean removeSecureValue(String paramString)
  {
    // Byte code:
    //   0: goto +104 -> 104
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iload_3
    //   7: ireturn
    //   8: getstatic 70	o/pz:ʽॱ	I
    //   11: iconst_5
    //   12: iadd
    //   13: istore_2
    //   14: iload_2
    //   15: sipush 128
    //   18: irem
    //   19: putstatic 68	o/pz:ʿ	I
    //   22: iload_2
    //   23: iconst_2
    //   24: irem
    //   25: ifne +6 -> 31
    //   28: goto +12 -> 40
    //   31: goto +76 -> 107
    //   34: bipush 95
    //   36: istore_2
    //   37: goto +6 -> 43
    //   40: goto +67 -> 107
    //   43: iload_2
    //   44: lookupswitch	default:+28->72, 69:+77->121, 95:+-38->6
    //   72: goto +49 -> 121
    //   75: getstatic 70	o/pz:ʽॱ	I
    //   78: istore_2
    //   79: iload_2
    //   80: bipush 115
    //   82: iadd
    //   83: istore_2
    //   84: iload_2
    //   85: sipush 128
    //   88: irem
    //   89: putstatic 68	o/pz:ʿ	I
    //   92: iload_2
    //   93: iconst_2
    //   94: irem
    //   95: ifne +6 -> 101
    //   98: goto +17 -> 115
    //   101: goto -67 -> 34
    //   104: goto -96 -> 8
    //   107: aload_1
    //   108: invokestatic 2149	com/insidesecure/hce/internal/MatrixHCENativeBridge:removeSecureValue	(Ljava/lang/String;)Z
    //   111: istore_3
    //   112: goto -37 -> 75
    //   115: bipush 69
    //   117: istore_2
    //   118: goto -75 -> 43
    //   121: new 72	java/lang/NullPointerException
    //   124: dup
    //   125: invokespecial 75	java/lang/NullPointerException:<init>	()V
    //   128: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	pz
    //   0	129	1	paramString	String
    //   13	105	2	i	int
    //   6	106	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   75	79	3	java/lang/Exception
    //   84	92	3	java/lang/Exception
  }
  
  /* Error */
  public void setCdcvmValidatorObject(CdcvmValidator paramCdcvmValidator)
  {
    // Byte code:
    //   0: goto +10 -> 10
    //   3: return
    //   4: bipush 71
    //   6: istore_2
    //   7: goto +172 -> 179
    //   10: getstatic 70	o/pz:ʽॱ	I
    //   13: bipush 99
    //   15: iadd
    //   16: istore_2
    //   17: iload_2
    //   18: sipush 128
    //   21: irem
    //   22: putstatic 68	o/pz:ʿ	I
    //   25: iload_2
    //   26: iconst_2
    //   27: irem
    //   28: ifne +6 -> 34
    //   31: goto +108 -> 139
    //   34: goto +95 -> 129
    //   37: astore_1
    //   38: aload_1
    //   39: athrow
    //   40: aload_0
    //   41: aconst_null
    //   42: putfield 304	o/pz:ॱॱ	Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;
    //   45: aconst_null
    //   46: arraylength
    //   47: istore_2
    //   48: goto +16 -> 64
    //   51: aload_0
    //   52: new 14	o/pz$If
    //   55: dup
    //   56: aload_0
    //   57: aload_1
    //   58: invokespecial 2154	o/pz$If:<init>	(Lo/pz;Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;)V
    //   61: putfield 304	o/pz:ॱॱ	Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;
    //   64: goto +30 -> 94
    //   67: getstatic 70	o/pz:ʽॱ	I
    //   70: bipush 81
    //   72: iadd
    //   73: istore_2
    //   74: iload_2
    //   75: sipush 128
    //   78: irem
    //   79: putstatic 68	o/pz:ʿ	I
    //   82: iload_2
    //   83: iconst_2
    //   84: irem
    //   85: ifne +6 -> 91
    //   88: goto -48 -> 40
    //   91: goto +120 -> 211
    //   94: getstatic 70	o/pz:ʽॱ	I
    //   97: bipush 83
    //   99: iadd
    //   100: istore_2
    //   101: iload_2
    //   102: sipush 128
    //   105: irem
    //   106: putstatic 68	o/pz:ʿ	I
    //   109: iload_2
    //   110: iconst_2
    //   111: irem
    //   112: ifne +6 -> 118
    //   115: goto -111 -> 4
    //   118: bipush 27
    //   120: istore_2
    //   121: goto +58 -> 179
    //   124: iconst_1
    //   125: istore_2
    //   126: goto +18 -> 144
    //   129: aload_1
    //   130: ifnonnull +6 -> 136
    //   133: goto +9 -> 142
    //   136: goto -12 -> 124
    //   139: goto -10 -> 129
    //   142: iconst_0
    //   143: istore_2
    //   144: iload_2
    //   145: tableswitch	default:+23->168, 0:+-78->67, 1:+-94->51
    //   168: goto -101 -> 67
    //   171: new 72	java/lang/NullPointerException
    //   174: dup
    //   175: invokespecial 75	java/lang/NullPointerException:<init>	()V
    //   178: athrow
    //   179: iload_2
    //   180: lookupswitch	default:+28->208, 27:+-177->3, 71:+-9->171
    //   208: goto -37 -> 171
    //   211: aload_0
    //   212: aconst_null
    //   213: putfield 304	o/pz:ॱॱ	Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;
    //   216: goto -152 -> 64
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	219	0	this	pz
    //   0	219	1	paramCdcvmValidator	CdcvmValidator
    //   6	174	2	i	int
    // Exception table:
    //   from	to	target	type
    //   211	216	37	java/lang/Exception
  }
  
  public void setCheckStatusInterval(String paramString, long paramLong)
  {
    break label79;
    ˊ(paramString, paramLong);
    ˋ(paramString);
    label79:
    for (;;)
    {
      try
      {
        int i = ʽॱ;
        i += 5;
        ʿ = i % 128;
        if (i % 2 != 0)
        {
          return;
          i = ʽॱ + 57;
          ʿ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break;
        }
        return;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
    }
  }
  
  /* Error */
  public boolean setSecureValue(String paramString, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: goto +96 -> 96
    //   3: aload_1
    //   4: aload_2
    //   5: invokestatic 2163	com/insidesecure/hce/internal/MatrixHCENativeBridge:setSecureValue	(Ljava/lang/String;[B)Z
    //   8: ireturn
    //   9: bipush 17
    //   11: istore_3
    //   12: iload_3
    //   13: lookupswitch	default:+27->40, 17:+-10->3, 75:+39->52
    //   40: goto -37 -> 3
    //   43: bipush 75
    //   45: istore_3
    //   46: goto -34 -> 12
    //   49: astore_1
    //   50: aload_1
    //   51: athrow
    //   52: aload_1
    //   53: aload_2
    //   54: invokestatic 2163	com/insidesecure/hce/internal/MatrixHCENativeBridge:setSecureValue	(Ljava/lang/String;[B)Z
    //   57: istore 4
    //   59: bipush 24
    //   61: iconst_0
    //   62: idiv
    //   63: istore_3
    //   64: iload 4
    //   66: ireturn
    //   67: getstatic 68	o/pz:ʿ	I
    //   70: istore_3
    //   71: iload_3
    //   72: bipush 125
    //   74: iadd
    //   75: istore_3
    //   76: iload_3
    //   77: sipush 128
    //   80: irem
    //   81: putstatic 70	o/pz:ʽॱ	I
    //   84: iload_3
    //   85: iconst_2
    //   86: irem
    //   87: ifeq +6 -> 93
    //   90: goto -47 -> 43
    //   93: goto -84 -> 9
    //   96: goto -29 -> 67
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	pz
    //   0	102	1	paramString	String
    //   0	102	2	paramArrayOfByte	byte[]
    //   11	76	3	i	int
    //   57	8	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   52	59	49	java/lang/Exception
    //   67	71	99	java/lang/Exception
    //   76	84	99	java/lang/Exception
  }
  
  /* Error */
  public void setTransactionCallbackObject(MatrixHCETransactionCallback paramMatrixHCETransactionCallback)
  {
    // Byte code:
    //   0: goto +52 -> 52
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: bipush 78
    //   8: istore_2
    //   9: goto +123 -> 132
    //   12: bipush 72
    //   14: istore_2
    //   15: goto +64 -> 79
    //   18: getstatic 70	o/pz:ʽॱ	I
    //   21: bipush 13
    //   23: iadd
    //   24: istore_2
    //   25: iload_2
    //   26: sipush 128
    //   29: irem
    //   30: putstatic 68	o/pz:ʿ	I
    //   33: iload_2
    //   34: iconst_2
    //   35: irem
    //   36: ifne +6 -> 42
    //   39: goto -33 -> 6
    //   42: goto +4 -> 46
    //   45: return
    //   46: bipush 32
    //   48: istore_2
    //   49: goto +83 -> 132
    //   52: getstatic 68	o/pz:ʿ	I
    //   55: bipush 25
    //   57: iadd
    //   58: istore_2
    //   59: iload_2
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 70	o/pz:ʽॱ	I
    //   67: iload_2
    //   68: iconst_2
    //   69: irem
    //   70: ifeq +6 -> 76
    //   73: goto -61 -> 12
    //   76: goto +85 -> 161
    //   79: iload_2
    //   80: lookupswitch	default:+28->108, 1:+31->111, 72:+39->119
    //   108: goto +11 -> 119
    //   111: aload_0
    //   112: aload_1
    //   113: putfield 302	o/pz:ʽ	Lcom/insidesecure/hce/MatrixHCETransactionCallback;
    //   116: goto -98 -> 18
    //   119: aload_0
    //   120: aload_1
    //   121: putfield 302	o/pz:ʽ	Lcom/insidesecure/hce/MatrixHCETransactionCallback;
    //   124: new 72	java/lang/NullPointerException
    //   127: dup
    //   128: invokespecial 75	java/lang/NullPointerException:<init>	()V
    //   131: athrow
    //   132: iload_2
    //   133: lookupswitch	default:+27->160, 32:+-88->45, 78:+33->166
    //   160: return
    //   161: iconst_1
    //   162: istore_2
    //   163: goto -84 -> 79
    //   166: bipush 68
    //   168: iconst_0
    //   169: idiv
    //   170: istore_2
    //   171: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	pz
    //   0	172	1	paramMatrixHCETransactionCallback	MatrixHCETransactionCallback
    //   8	163	2	i	int
    // Exception table:
    //   from	to	target	type
    //   52	59	3	java/lang/Exception
    //   59	67	3	java/lang/Exception
  }
  
  public void setVisaCdcvmCallback(VisaTransactionCallback paramVisaTransactionCallback)
  {
    break label51;
    this.ॱˊ = paramVisaTransactionCallback;
    break label65;
    int i = ʿ + 97;
    ʽॱ = i % 128;
    if (i % 2 == 0) {
      break label60;
    }
    for (;;)
    {
      this.ॱˊ = paramVisaTransactionCallback;
      i = 13 / 0;
      break label65;
      label51:
      break;
      i = 63;
      break label88;
      label60:
      i = 4;
      break label88;
      label65:
      i = ʿ + 19;
      ʽॱ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
      label88:
      switch (i)
      {
      }
    }
  }
  
  public void triggerMobileCheck(final String paramString, final MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    new Thread(new Runnable()
    {
      private static int ʽ = 0;
      private static long ˊ = 1607956901292920552L;
      private static char[] ˋ = { 65, -12626, -25212, 27901, 15346, 2728, -9933, -22512, 30469, 18027, 5467, -7208, -19789, -32356, 20721, 8140, -4395, -17093, -29590, 23320, 10863, -1692, -14444, -26888, 26035, 13532, 1009, -11764, -24315, 28776, 46, -12600, -25186, 27869, 15319, 2728, -9981, -22484, 30497, 18012, 5493, -7208, 99, -12665, -25155, 27798, 15305, 2790, -9981, -22479, 30500, 17997, 5475, -7267, -19837, -32323, 20674, 8189, -4434, -17152, -29645, 23389, 10766, -1695, -14434, -26964, 26021, 13510, 996, -11690, -24280, 28683, 16245, 3655, -8884, -21599, 31382, 18941, 6371, -6191, -18893, -31468, 21509, 9079, -3503, -16197, -28748, 24193, 11775, -810, 104, -12661, -25163, 27879, 15299, 2793, -9982, -22468, 30495, 17990, 5489, -7275, -19835, -4294, 8665, 29415, -31819, -11106, -6733, 13892, 18287, -26511, -22269, -1503, 3270, 24023, 28357, -16509, -3927, 422, 21075, 25453, -19452, -15059, 5694, 10439, 31206, -29961, -9330, -4953, 5649, -10033, -29700, 31390, 11659, 7332, -12459, -16838, 24934, 20495, 830, -2593, -23338, -26641, 18070, 2554, -1874, -21693, -25996, 19743, 15361, -4301, -11823, -32522, 29671, 8906, 5563, -15276, -18602, 26223, 10524, 6190, 104, -12661, -25163, 27879, 15308, 2785, -9962, -22467, 30499, 18001, 5491, -7276, -19835, -32361, 20689, 8187, -4364, -17151, -29633, 23382, 10879, -1669, -14459, -26965, 26032, 13517, 1022, -11748, 83, -12659, -25154, 27868, 15305, 2790, -9961, -22408, 30515, 18013, 5475, -7288, -19835, -32346, 20692, 8189, -4380, -17080, -29636, 23377, 10822, -1683, -14445, -26975, 26019, 13508, 1013, -11688, -24311, 28710, 16196, 3709, -8850, -21604, 104, -12661, -25163, 27879, 15308, 2785, -9962, -22467, 30499, 18001, 5491, -7276, -19835, -32361, 20689, 8187, -4364, -17151, -29633, 23382, 10879, -1670, -14443, -26965, 26037, 13509, 1013, -29639, 17127, 4564, -8010, -18525, -31092, 21885, 9234, -1192, -13785, -26359, 28647, 16103, 3527, -9026, -27694, 25219, 12652, 78, -10441, -23004, 29974, 83, -12659, -25154, 27868, 15305, 2790, -9961, -22408, 30500, 17997, 5500, -7267, -19820, -32339, 20692, 8120, -4375, -17146, -29660, 23389, 10830, -1668, 14807, -2252, -23542, 21848, 627, 13150, -8023, -28286, 20124, 32750, 11468, -9685, -29894, -18392, 26990, 9796, -10421, -31554, -19072, 25321, 5056, -16189, -458, -20713, 23578, 83, -12659, -25154, 27868, 15305, 2790, -9961, -22408, 30514, 17997, 5494, -7279, -19828, -32348, 20624, 8177, -4370, -17124, -29643, 23382, 10836, -1752, -14442, -26953, 26034, 13448, 104, -12661, -25163, 27879, 15308, 2785, -9962, -22467, 30499, 18001, 5491, -7276, -19835, -32361, 20674, 8189, -4378, -17151, -29636, 23380, 10879, -1670, -14443, -26967, 26037, 13505, 994, -11747, -24316, 28695, 16194, 3709, -8863, -21605, 31423, 18902, 6399, -6172, -18939, -31437, 21535, 9052, -3464, -16246, -28795, 24251, 11736, -777, -13332, -26100, 26895, 14422, 1861, -10647, -23422, -23663, 28018, 15948, -12514, -26571, -22248, 31471, 3012, -11046, -6744, -18806, 16493, 4476, 8814, -3269, -17404, 19743, 7928, 12229, -1875, -30330, 23171, 25708, 13648, -14772, -26824, -24549, 29156, 765, -11282, -25413, -21116, 32408, 2146, -9914, -5585, -17658, 17426, 5608, 9939, -2083, -32626, 20891, 25444, 11370, -700, -29148, 24324, 26653, -7420, 11726, 32485, -28773, -10041, -10261, 6477, 19060, -17657, -5045, -8918, 3797, 32691, -24350, -28275, -15694, 13383, 25922, 22114, -30953, -14278, 14641, 27334, 23551, -29485, -616, 11959, 4186, 16743, -19858, -7357, -11206, 1493, 30431, -22554, -6007, -9741, 2745, 31814, -21144, -25082, -12538, 12330, 25045, 21236, -31829, -2939, 9641, 5980, 22598, -30429, -1528, 11046, 7224, 19923, -16642, -4195, -12145, 422, 29535, -23501, -27272, -14825, 14138, 30919, -22066, -25950 };
      private static int ᐝ = 1;
      
      private static String ॱ(int paramAnonymousInt1, char paramAnonymousChar, int paramAnonymousInt2)
      {
        break label202;
        int i;
        int j;
        label20:
        Object localObject;
        for (;;)
        {
          if (i < paramAnonymousInt2) {
            break label217;
          }
          break label211;
          i = j;
          continue;
          paramAnonymousInt1 = ʽ + 7;
          ᐝ = paramAnonymousInt1 % 128;
          if (paramAnonymousInt1 % 2 == 0) {
            break label177;
          }
          return localObject;
          label47:
          localObject = new char[paramAnonymousInt2];
          j = 0;
          break;
          label58:
          localObject[i] = ((char)(int)(ˋ[(paramAnonymousInt1 + i)] ^ i * ˊ ^ paramAnonymousChar));
          i += 1;
        }
        label116:
        label177:
        label202:
        for (;;)
        {
          i = ʽ + 89;
          ᐝ = i % 128;
          if (i % 2 != 0) {
            break label47;
          }
          switch (j)
          {
          case 0: 
          default: 
            break label58;
            i = ʽ + 33;
            ᐝ = i % 128;
            if (i % 2 != 0)
            {
              i = 1;
              break label223;
            }
            i = 0;
            break label223;
            throw new NullPointerException();
            break;
          case 1: 
            localObject = new String((char[])localObject);
            break label20;
          }
        }
        for (;;)
        {
          i = j;
          break;
          label211:
          j = 1;
          break label116;
          label217:
          j = 0;
          break label116;
          label223:
          switch (i)
          {
          }
        }
      }
      
      public void run()
      {
        break label1547;
        Object localObject4;
        label21:
        int i;
        label51:
        Object localObject1;
        Object localObject8;
        Object localObject5;
        Object localObject9;
        MatrixHCECardState localMatrixHCECardState1;
        label171:
        label181:
        MatrixHCECardState localMatrixHCECardState2;
        label195:
        label220:
        label225:
        label260:
        label303:
        label335:
        label371:
        label404:
        label410:
        label471:
        label498:
        label507:
        MatrixHCECardState localMatrixHCECardState3;
        Object localObject6;
        Object localObject7;
        if (((MatrixHCECard)localObject4).getState() == MatrixHCECardState.SUSPENDED)
        {
          break label901;
          for (;;)
          {
            switch (i)
            {
            default: 
              break label1603;
              if (((MatrixHCECard)localObject1).getState() != MatrixHCECardState.SUSPENDED)
              {
                break label404;
                i = ʽ + 93;
                ᐝ = i % 128;
                if (i % 2 != 0)
                {
                  break label1709;
                  localObject1 = (MatrixHCECard)((Iterator)localObject8).next();
                  ((Map)localObject5).put(((MatrixHCECard)localObject1).getCardName(), ((MatrixHCECard)localObject1).getState());
                  localObject9 = ((MatrixHCECard)localObject1).getState();
                  localMatrixHCECardState1 = MatrixHCECardState.ACTIVE;
                  i = 5 / 0;
                  if (localObject9 == localMatrixHCECardState1)
                  {
                    break label1452;
                    ((List)localObject4).add(localObject1);
                    i = null.length;
                    break label1312;
                    localObject1 = ((List)localObject4).iterator();
                    break label692;
                    if (localMatrixHCECardState2 == MatrixHCECardState.SUSPENDED) {
                      break label1080;
                    }
                    break label1208;
                    ((pr)localObject4).ˋ(ॱ(401, 41977, 49).intern());
                    break label901;
                    i = 1;
                    break label617;
                    localObject1 = ॱ(103, 61266, 27).intern();
                    pD.d(pz.ᐝ(), ॱ(273, '\000', 22).intern());
                    break label498;
                    ((Bundle)localObject8).putString(ॱ(295, '㦿', 25).intern(), (String)localObject1);
                    ((Intent)localObject9).putExtras((Bundle)localObject8);
                    pD.sendBroadcast(pz.ˏ(pz.this), (Intent)localObject9);
                    break label1250;
                  }
                }
              }
              switch (i)
              {
              default: 
                break label806;
                localObject1 = ॱ(224, '\000', 27).intern();
                pD.d(pz.ᐝ(), ॱ(251, 35946, 22).intern());
                break label1277;
                break label1370;
                break label1110;
                label597:
                do
                {
                  i = ʽ + 21;
                  ᐝ = i % 128;
                  if (i % 2 == 0) {
                    break label680;
                  }
                  break label1729;
                  i = 67;
                  break label21;
                  i = 26;
                  break label746;
                  localObject4 = (MatrixHCECard)((Iterator)localObject1).next();
                  if (((MatrixHCECard)localObject4).getState() == MatrixHCECardState.INITIALIZED) {
                    break label857;
                  }
                  break;
                  i = ᐝ + 83;
                  ʽ = i % 128;
                  if (i % 2 == 0)
                  {
                    break label1315;
                    i = ᐝ + 83;
                    ʽ = i % 128;
                    if (i % 2 != 0) {
                      break label1937;
                    }
                    break label1237;
                    break label1277;
                  }
                  i = 59;
                  break label303;
                  if (((MatrixHCECard)localObject1).getState() == MatrixHCECardState.INITIALIZED) {
                    break label1452;
                  }
                  break label51;
                  localMatrixHCECardState3 = MatrixHCECardState.ACTIVE;
                  i = null.length;
                  if (localMatrixHCECardState2 == localMatrixHCECardState3) {
                    break label335;
                  }
                  continue;
                  localObject5 = new HashMap();
                  localObject4 = new LinkedList();
                  localObject6 = new LinkedList();
                  localObject7 = pz.this.getCards(paramString);
                  localObject8 = ((List)localObject7).iterator();
                  break label1899;
                } while (localMatrixHCECardState1 != MatrixHCECardState.UNINITIALIZED);
                break label1759;
                i = 11;
              }
              break;
            }
          }
        }
        label617:
        label680:
        label692:
        label707:
        label746:
        label775:
        label803:
        label806:
        label830:
        label857:
        label884:
        label890:
        label895:
        label901:
        label904:
        Object localObject2;
        switch (i)
        {
        default: 
          break;
        case 0: 
          for (;;)
          {
            pz.this.ˋ(paramString);
            pD.executePostNetworkCallback(paramMatrixHCENetworkOperationCallback, (MatrixHCENetworkOperationResponse)localObject6, null);
            return;
            if (localMatrixHCECardState2 == MatrixHCECardState.ERROR) {
              break label1373;
            }
            break label1550;
            try
            {
              localObject1 = MatrixHCECardState.UNINITIALIZED;
              throw new NullPointerException();
            }
            catch (Exception localException1)
            {
              throw localException1;
            }
            if (((Iterator)localObject1).hasNext()) {
              break;
            }
          }
          localObject1 = ((MatrixHCENetworkOperationResponse)localObject6).cardsNeedingRefill.iterator();
          break;
          for (;;)
          {
            if (!((MatrixHCENetworkOperationResponse)localObject6).cardsNeedingRefill.contains(((MatrixHCECard)localObject4).getCardName())) {
              break label1437;
            }
            break;
            switch (i)
            {
            case 26: 
            default: 
              break label803;
              switch (i)
              {
              }
              break;
            case 88: 
              for (;;)
              {
                break;
                ((pr)localObject5).ˋ(ॱ(346, '\000', 55).intern());
              }
              i = ᐝ + 37;
              ʽ = i % 128;
              if (i % 2 != 0) {
                break label220;
              }
              break label890;
              i = ʽ + 43;
              ᐝ = i % 128;
              if (i % 2 != 0)
              {
                continue;
                break label1370;
                i = 0;
                break label617;
                i = 12;
                break label1646;
                for (;;)
                {
                  break label692;
                  localObject2 = (MatrixHCECard)((Iterator)localObject7).next();
                  localMatrixHCECardState1 = (MatrixHCECardState)((Map)localObject5).get(((MatrixHCECard)localObject2).getCardName());
                  localMatrixHCECardState2 = ((MatrixHCECard)localObject2).getState();
                  pD.d(pz.ᐝ(), ॱ(0, '\000', 30).intern() + localMatrixHCECardState1.toString() + ॱ(30, '\000', 12).intern() + localMatrixHCECardState2.toString());
                  if (localMatrixHCECardState2 != null) {
                    break label471;
                  }
                  break label1835;
                  label1011:
                  localObject5 = (String)((Iterator)localObject2).next();
                  pD.d(pz.ᐝ(), ॱ(320, '\000', 26).intern() + (String)localObject5);
                  localObject5 = pz.this.getCard((String)localObject5);
                  if (localObject5 != null) {
                    break label1589;
                  }
                  break label803;
                  label1080:
                  i = ᐝ + 75;
                  ʽ = i % 128;
                  if (i % 2 != 0) {
                    break;
                  }
                  break;
                  label1107:
                  break label1743;
                  label1110:
                  localObject2 = ॱ(162, '\000', 28).intern();
                  pD.d(pz.ᐝ(), ॱ(190, '\000', 34).intern());
                  break label1277;
                  pD.w(pz.ᐝ(), ॱ(450, 58183, 5).intern() + ((MatrixHCECard)localObject4).getCardName() + ॱ(455, 55243, 62).intern());
                }
              }
              break;
            }
          }
        }
        label1208:
        label1237:
        label1250:
        label1277:
        label1312:
        label1315:
        label1370:
        label1373:
        label1437:
        label1452:
        label1547:
        label1550:
        label1589:
        label1603:
        label1633:
        label1646:
        label1699:
        label1704:
        label1709:
        label1723:
        label1729:
        label1743:
        label1759:
        label1835:
        label1899:
        label1937:
        for (;;)
        {
          try
          {
            localMatrixHCECardState3 = MatrixHCECardState.SUSPENDED;
            if (localMatrixHCECardState1 != localMatrixHCECardState3)
            {
              break label597;
              i = 76;
              break label1646;
              i = 0;
              continue;
              if (localMatrixHCECardState1 != localMatrixHCECardState2) {
                break label1835;
              }
              continue;
              i = ʽ + 19;
              ᐝ = i % 128;
              if (i % 2 == 0) {
                break label884;
              }
              break label371;
              if (localObject2 != null) {
                break label260;
              }
              continue;
              localObject6 = MatrixHCENativeBridge.mobileCheckAccount(paramString, paramMatrixHCENetworkOperationCallback);
              localObject7 = ((List)localObject7).iterator();
              continue;
              break label1899;
              i = 89;
              break label303;
              localObject2 = (MatrixHCECard)((Iterator)localObject8).next();
              ((Map)localObject5).put(((MatrixHCECard)localObject2).getCardName(), ((MatrixHCECard)localObject2).getState());
              if (((MatrixHCECard)localObject2).getState() != MatrixHCECardState.ACTIVE) {
                break label507;
              }
              continue;
              break label1107;
              localObject2 = ॱ(103, 61266, 27).intern();
              pD.d(pz.ᐝ(), ॱ(130, 'ᙂ', 32).intern());
              continue;
              i = ʽ + 9;
              ᐝ = i % 128;
              if (i % 2 == 0) {
                break label1699;
              }
              break label1704;
              if (localObject4 != null) {
                break label1633;
              }
              break label901;
              i = 1;
              continue;
              ((List)localObject6).add(localObject2);
              continue;
              switch (i)
              {
              }
              continue;
            }
            localMatrixHCECardState3 = MatrixHCECardState.INITIALIZED;
            if (localMatrixHCECardState2 != localMatrixHCECardState3) {
              break;
            }
            break label335;
            break label1743;
            switch (i)
            {
            }
            ((List)localObject4).add(localObject2);
            continue;
          }
          catch (Exception localException2)
          {
            throw localException2;
          }
          if (localMatrixHCECardState1 == MatrixHCECardState.ACTIVE)
          {
            break label181;
            i = 0;
            continue;
            i = 1;
            continue;
            if (((Iterator)localObject2).hasNext()) {
              break label1011;
            }
            break label171;
            if ((localObject5 instanceof pr)) {
              break label410;
            }
            break label1723;
            i = ʽ + 49;
            ᐝ = i % 128;
            if (i % 2 == 0) {
              continue;
            }
            continue;
            if ((localObject4 instanceof pr)) {
              break label195;
            }
            break label901;
            switch (i)
            {
            }
            break label830;
            ((pr)localObject5).ˋ(ॱ(31349, '\000', 12).intern());
            break label803;
            i = 0;
            break label775;
            i = 1;
            break label775;
            if (localMatrixHCECardState2 == MatrixHCECardState.ACTIVE) {
              break label335;
            }
            break label597;
            i = 88;
            break label746;
            if (localMatrixHCECardState2 == MatrixHCECardState.UNINITIALIZED) {
              break label225;
            }
            break label1759;
            if (((Iterator)localObject7).hasNext()) {
              break label904;
            }
            break label707;
            pD.d(pz.ᐝ(), ॱ(0, '\000', 30).intern() + localMatrixHCECardState1.toString() + ॱ(30, '\000', 12).intern() + localMatrixHCECardState2.toString());
            continue;
          }
          if (localMatrixHCECardState1 != MatrixHCECardState.INITIALIZED)
          {
            continue;
            localObject9 = new Intent(ॱ(42, '\000', 48).intern());
            localObject8 = new Bundle();
            ((Bundle)localObject8).putString(ॱ(90, '\000', 13).intern(), localException2.getCardName());
            Object localObject3 = null;
            if (localMatrixHCECardState2 != null) {
              break label895;
            }
            continue;
            if (!((Iterator)localObject8).hasNext())
            {
              continue;
              localMatrixHCECardState3 = MatrixHCECardState.ERROR;
              i = 5 / 0;
              if (localMatrixHCECardState2 != localMatrixHCECardState3) {}
            }
          }
        }
      }
    }).start();
    int i = ʽॱ + 67;
    ʿ = i % 128;
    if (i % 2 == 0) {}
  }
  
  public void unsetActiveCard()
  {
    for (;;)
    {
      ॱ(null);
      break label42;
      i = ʿ + 13;
      ʽॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
    label42:
    int i = ʿ + 13;
    ʽॱ = i % 128;
    if (i % 2 == 0) {}
  }
  
  /* Error */
  public void ʻ()
  {
    // Byte code:
    //   0: goto +298 -> 298
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: bipush 12
    //   8: istore_1
    //   9: goto +105 -> 114
    //   12: getstatic 68	o/pz:ʿ	I
    //   15: istore_1
    //   16: iload_1
    //   17: bipush 25
    //   19: iadd
    //   20: istore_1
    //   21: iload_1
    //   22: sipush 128
    //   25: irem
    //   26: putstatic 70	o/pz:ʽॱ	I
    //   29: iload_1
    //   30: iconst_2
    //   31: irem
    //   32: ifeq +6 -> 38
    //   35: goto +229 -> 264
    //   38: goto +146 -> 184
    //   41: aload 4
    //   43: invokevirtual 2176	o/pr:ˎ	()Z
    //   46: istore_2
    //   47: getstatic 103	o/pz:ˎ	Ljava/lang/String;
    //   50: new 79	java/lang/StringBuilder
    //   53: dup
    //   54: invokespecial 80	java/lang/StringBuilder:<init>	()V
    //   57: sipush 1694
    //   60: iconst_0
    //   61: bipush 23
    //   63: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   66: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   69: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: iload_2
    //   73: invokevirtual 258	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   76: invokevirtual 101	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   79: invokestatic 1909	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   82: aload_0
    //   83: aload_0
    //   84: aload 4
    //   86: aload_3
    //   87: invokevirtual 2181	o/ps:ˊ	()Lcom/insidesecure/hce/MatrixHCEPaymentMode;
    //   90: iload_2
    //   91: invokespecial 2183	o/pz:ॱ	(Lo/pr;Lcom/insidesecure/hce/MatrixHCEPaymentMode;Z)Lo/pz$ˊ;
    //   94: invokespecial 2185	o/pz:ˋ	(Lo/pz$ˊ;)V
    //   97: goto +174 -> 271
    //   100: astore_3
    //   101: aload_3
    //   102: athrow
    //   103: aload_3
    //   104: invokevirtual 2187	o/ps:ॱ	()Z
    //   107: ifeq +6 -> 113
    //   110: goto +191 -> 301
    //   113: return
    //   114: iload_1
    //   115: lookupswitch	default:+25->140, 12:+42->157, 68:+155->270
    //   140: goto +17 -> 157
    //   143: aload 4
    //   145: invokevirtual 2190	o/pr:ॱ	()Lo/ps;
    //   148: astore_3
    //   149: bipush 58
    //   151: iconst_0
    //   152: idiv
    //   153: istore_1
    //   154: goto +100 -> 254
    //   157: getstatic 68	o/pz:ʿ	I
    //   160: bipush 87
    //   162: iadd
    //   163: istore_1
    //   164: iload_1
    //   165: sipush 128
    //   168: irem
    //   169: putstatic 70	o/pz:ʽॱ	I
    //   172: iload_1
    //   173: iconst_2
    //   174: irem
    //   175: ifeq +6 -> 181
    //   178: goto +137 -> 315
    //   181: goto -78 -> 103
    //   184: bipush 36
    //   186: istore_1
    //   187: iload_1
    //   188: lookupswitch	default:+28->216, 36:+28->216, 56:+-45->143
    //   216: aload 4
    //   218: invokevirtual 2190	o/pr:ॱ	()Lo/ps;
    //   221: astore_3
    //   222: goto +32 -> 254
    //   225: aload_0
    //   226: invokevirtual 2192	o/pz:getActiveCard	()Lcom/insidesecure/hce/MatrixHCECard;
    //   229: checkcast 1996	o/pr
    //   232: astore 4
    //   234: aconst_null
    //   235: astore_3
    //   236: aload 4
    //   238: ifnull +6 -> 244
    //   241: goto -229 -> 12
    //   244: goto +10 -> 254
    //   247: bipush 68
    //   249: istore_1
    //   250: goto -136 -> 114
    //   253: return
    //   254: aload_3
    //   255: ifnull +6 -> 261
    //   258: goto -252 -> 6
    //   261: goto -14 -> 247
    //   264: bipush 56
    //   266: istore_1
    //   267: goto -80 -> 187
    //   270: return
    //   271: getstatic 70	o/pz:ʽॱ	I
    //   274: bipush 97
    //   276: iadd
    //   277: istore_1
    //   278: iload_1
    //   279: sipush 128
    //   282: irem
    //   283: putstatic 68	o/pz:ʿ	I
    //   286: iload_1
    //   287: iconst_2
    //   288: irem
    //   289: ifne +6 -> 295
    //   292: goto +26 -> 318
    //   295: goto -42 -> 253
    //   298: goto -73 -> 225
    //   301: aload_3
    //   302: invokevirtual 2195	o/ps:ˋ	()Lcom/insidesecure/hce/MatrixHCECardState;
    //   305: getstatic 2201	com/insidesecure/hce/MatrixHCECardState:SUSPENDED	Lcom/insidesecure/hce/MatrixHCECardState;
    //   308: if_acmpeq +6 -> 314
    //   311: goto -270 -> 41
    //   314: return
    //   315: goto -212 -> 103
    //   318: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	319	0	this	pz
    //   8	281	1	i	int
    //   46	45	2	bool	boolean
    //   3	84	3	localException1	Exception
    //   100	4	3	localException2	Exception
    //   148	154	3	localPs	ps
    //   41	196	4	localPr	pr
    // Exception table:
    //   from	to	target	type
    //   12	16	3	java/lang/Exception
    //   21	29	3	java/lang/Exception
    //   143	154	3	java/lang/Exception
    //   271	278	100	java/lang/Exception
    //   278	286	100	java/lang/Exception
  }
  
  public void ʽ()
  {
    break label66;
    ˋ(ˊ.UNKNOWN);
    break label41;
    label13:
    return;
    label41:
    label66:
    for (;;)
    {
      int i = ʿ + 67;
      ʽॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break;
      i = ʿ + 101;
      ʽॱ = i % 128;
      if (i % 2 != 0) {
        break label13;
      }
      return;
    }
  }
  
  /* Error */
  public List<MatrixHCECard> ˊ(String paramString)
  {
    // Byte code:
    //   0: goto +279 -> 279
    //   3: iload_2
    //   4: lookupswitch	default:+28->32, 22:+278->282, 31:+123->127
    //   32: goto +250 -> 282
    //   35: bipush 22
    //   37: istore_2
    //   38: goto -35 -> 3
    //   41: bipush 31
    //   43: istore_2
    //   44: goto -41 -> 3
    //   47: goto +35 -> 82
    //   50: iload_2
    //   51: aload 6
    //   53: arraylength
    //   54: if_icmpge +6 -> 60
    //   57: goto +122 -> 179
    //   60: goto -13 -> 47
    //   63: new 2120	java/util/ArrayList
    //   66: dup
    //   67: invokespecial 2121	java/util/ArrayList:<init>	()V
    //   70: astore 5
    //   72: aload_1
    //   73: ifnonnull +6 -> 79
    //   76: goto -41 -> 35
    //   79: goto -38 -> 41
    //   82: goto +285 -> 367
    //   85: aload 5
    //   87: aload_0
    //   88: aload_1
    //   89: iload_2
    //   90: aaload
    //   91: invokespecial 2072	o/pz:ˋ	(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;)Lcom/insidesecure/hce/MatrixHCECard;
    //   94: invokeinterface 1914 2 0
    //   99: pop
    //   100: iload_2
    //   101: iconst_1
    //   102: iadd
    //   103: istore_2
    //   104: goto +291 -> 395
    //   107: iconst_0
    //   108: istore_2
    //   109: goto +286 -> 395
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    //   118: bipush 44
    //   120: istore_2
    //   121: goto +26 -> 147
    //   124: goto +82 -> 206
    //   127: aload_1
    //   128: invokestatic 2205	com/insidesecure/hce/internal/MatrixHCENativeBridge:getPaymentCards	(Ljava/lang/String;)[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
    //   131: astore_1
    //   132: aload_1
    //   133: ifnull +6 -> 139
    //   136: goto -29 -> 107
    //   139: goto +67 -> 206
    //   142: iconst_0
    //   143: istore_2
    //   144: goto +263 -> 407
    //   147: iload_2
    //   148: lookupswitch	default:+28->176, 44:+161->309, 77:+-24->124
    //   176: goto -52 -> 124
    //   179: getstatic 70	o/pz:ʽॱ	I
    //   182: bipush 101
    //   184: iadd
    //   185: istore_3
    //   186: iload_3
    //   187: sipush 128
    //   190: irem
    //   191: putstatic 68	o/pz:ʿ	I
    //   194: iload_3
    //   195: iconst_2
    //   196: irem
    //   197: ifne +6 -> 203
    //   200: goto +50 -> 250
    //   203: goto +24 -> 227
    //   206: aload 5
    //   208: areturn
    //   209: aload_0
    //   210: invokevirtual 359	o/pz:getPaymentAccounts	()Ljava/util/List;
    //   213: invokeinterface 1849 1 0
    //   218: astore_1
    //   219: bipush 17
    //   221: iconst_0
    //   222: idiv
    //   223: istore_2
    //   224: goto +143 -> 367
    //   227: aload 5
    //   229: aload_0
    //   230: aload 6
    //   232: iload_2
    //   233: aaload
    //   234: invokespecial 2072	o/pz:ˋ	(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;)Lcom/insidesecure/hce/MatrixHCECard;
    //   237: invokeinterface 1914 2 0
    //   242: pop
    //   243: iload_2
    //   244: iconst_1
    //   245: iadd
    //   246: istore_2
    //   247: goto -197 -> 50
    //   250: aload 5
    //   252: aload_0
    //   253: aload 6
    //   255: iload_2
    //   256: aaload
    //   257: invokespecial 2072	o/pz:ˋ	(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;)Lcom/insidesecure/hce/MatrixHCECard;
    //   260: invokeinterface 1914 2 0
    //   265: pop
    //   266: iload_2
    //   267: iconst_2
    //   268: iadd
    //   269: istore_2
    //   270: goto -220 -> 50
    //   273: bipush 77
    //   275: istore_2
    //   276: goto -129 -> 147
    //   279: goto -216 -> 63
    //   282: getstatic 68	o/pz:ʿ	I
    //   285: bipush 63
    //   287: iadd
    //   288: istore_2
    //   289: iload_2
    //   290: sipush 128
    //   293: irem
    //   294: putstatic 70	o/pz:ʽॱ	I
    //   297: iload_2
    //   298: iconst_2
    //   299: irem
    //   300: ifeq +6 -> 306
    //   303: goto -94 -> 209
    //   306: goto +140 -> 446
    //   309: getstatic 70	o/pz:ʽॱ	I
    //   312: bipush 31
    //   314: iadd
    //   315: istore_2
    //   316: iload_2
    //   317: sipush 128
    //   320: irem
    //   321: putstatic 68	o/pz:ʿ	I
    //   324: iload_2
    //   325: iconst_2
    //   326: irem
    //   327: ifne +6 -> 333
    //   330: goto +62 -> 392
    //   333: goto +77 -> 410
    //   336: iload_3
    //   337: lookupswitch	default:+27->364, 53:+-131->206, 84:+-252->85
    //   364: aload 5
    //   366: areturn
    //   367: aload_1
    //   368: invokeinterface 1859 1 0
    //   373: istore 4
    //   375: iload 4
    //   377: ifeq +6 -> 383
    //   380: goto -262 -> 118
    //   383: goto -110 -> 273
    //   386: bipush 53
    //   388: istore_3
    //   389: goto -53 -> 336
    //   392: goto +18 -> 410
    //   395: iload_2
    //   396: aload_1
    //   397: arraylength
    //   398: if_icmpge +6 -> 404
    //   401: goto +39 -> 440
    //   404: goto -18 -> 386
    //   407: goto -357 -> 50
    //   410: aload_1
    //   411: invokeinterface 1845 1 0
    //   416: checkcast 367	com/insidesecure/hce/MatrixHCEAccount
    //   419: invokeinterface 370 1 0
    //   424: invokestatic 2205	com/insidesecure/hce/internal/MatrixHCENativeBridge:getPaymentCards	(Ljava/lang/String;)[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
    //   427: astore 6
    //   429: aload 6
    //   431: ifnull +6 -> 437
    //   434: goto -292 -> 142
    //   437: goto -390 -> 47
    //   440: bipush 84
    //   442: istore_3
    //   443: goto -107 -> 336
    //   446: aload_0
    //   447: invokevirtual 359	o/pz:getPaymentAccounts	()Ljava/util/List;
    //   450: invokeinterface 1849 1 0
    //   455: astore_1
    //   456: goto -89 -> 367
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	459	0	this	pz
    //   0	459	1	paramString	String
    //   3	396	2	i	int
    //   185	258	3	j	int
    //   373	3	4	bool	boolean
    //   70	295	5	localArrayList	ArrayList
    //   51	379	6	arrayOfPaymentCardNative	com.insidesecure.hce.internal.MatrixHCENativeBridge.PaymentCardNative[]
    // Exception table:
    //   from	to	target	type
    //   367	375	112	java/lang/Exception
    //   179	186	115	java/lang/Exception
    //   186	194	115	java/lang/Exception
  }
  
  /* Error */
  public void ˊ()
  {
    // Byte code:
    //   0: goto +95 -> 95
    //   3: iload_1
    //   4: tableswitch	default:+24->28, 0:+73->77, 1:+57->61
    //   28: goto +49 -> 77
    //   31: getstatic 68	o/pz:ʿ	I
    //   34: bipush 69
    //   36: iadd
    //   37: istore_1
    //   38: iload_1
    //   39: sipush 128
    //   42: irem
    //   43: putstatic 70	o/pz:ʽॱ	I
    //   46: iload_1
    //   47: iconst_2
    //   48: irem
    //   49: ifeq +6 -> 55
    //   52: goto +89 -> 141
    //   55: goto +243 -> 298
    //   58: goto +182 -> 240
    //   61: aload_0
    //   62: invokevirtual 359	o/pz:getPaymentAccounts	()Ljava/util/List;
    //   65: invokeinterface 1849 1 0
    //   70: astore_2
    //   71: aconst_null
    //   72: arraylength
    //   73: istore_1
    //   74: goto +24 -> 98
    //   77: aload_0
    //   78: invokevirtual 359	o/pz:getPaymentAccounts	()Ljava/util/List;
    //   81: invokeinterface 1849 1 0
    //   86: astore_2
    //   87: goto +11 -> 98
    //   90: iconst_0
    //   91: istore_1
    //   92: goto +115 -> 207
    //   95: goto +221 -> 316
    //   98: getstatic 68	o/pz:ʿ	I
    //   101: bipush 79
    //   103: iadd
    //   104: istore_1
    //   105: iload_1
    //   106: sipush 128
    //   109: irem
    //   110: putstatic 70	o/pz:ʽॱ	I
    //   113: iload_1
    //   114: iconst_2
    //   115: irem
    //   116: ifeq +6 -> 122
    //   119: goto -61 -> 58
    //   122: goto +227 -> 349
    //   125: iconst_1
    //   126: istore_1
    //   127: goto +55 -> 182
    //   130: goto +110 -> 240
    //   133: astore_2
    //   134: aload_2
    //   135: athrow
    //   136: iconst_1
    //   137: istore_1
    //   138: goto +69 -> 207
    //   141: aload_0
    //   142: aload_3
    //   143: invokeinterface 370 1 0
    //   148: invokevirtual 2159	o/pz:ˋ	(Ljava/lang/String;)V
    //   151: bipush 69
    //   153: iconst_0
    //   154: idiv
    //   155: istore_1
    //   156: goto -26 -> 130
    //   159: getstatic 103	o/pz:ˎ	Ljava/lang/String;
    //   162: sipush 822
    //   165: sipush 32329
    //   168: bipush 77
    //   170: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   173: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   176: invokestatic 125	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   179: goto -49 -> 130
    //   182: iload_1
    //   183: tableswitch	default:+21->204, 0:+75->258, 1:+160->343
    //   204: goto +54 -> 258
    //   207: iload_1
    //   208: tableswitch	default:+24->232, 0:+-49->159, 1:+-177->31
    //   232: goto -201 -> 31
    //   235: iconst_0
    //   236: istore_1
    //   237: goto -234 -> 3
    //   240: aload_2
    //   241: invokeinterface 1859 1 0
    //   246: ifeq +6 -> 252
    //   249: goto +95 -> 344
    //   252: goto -127 -> 125
    //   255: astore_2
    //   256: aload_2
    //   257: athrow
    //   258: aload_2
    //   259: invokeinterface 1845 1 0
    //   264: checkcast 367	com/insidesecure/hce/MatrixHCEAccount
    //   267: astore_3
    //   268: aload_3
    //   269: invokeinterface 2208 1 0
    //   274: bipush 35
    //   276: sipush 23187
    //   279: iconst_4
    //   280: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   283: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   286: invokevirtual 374	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   289: ifne +6 -> 295
    //   292: goto -156 -> 136
    //   295: goto -205 -> 90
    //   298: aload_0
    //   299: aload_3
    //   300: invokeinterface 370 1 0
    //   305: invokevirtual 2159	o/pz:ˋ	(Ljava/lang/String;)V
    //   308: goto -178 -> 130
    //   311: iconst_1
    //   312: istore_1
    //   313: goto -310 -> 3
    //   316: getstatic 70	o/pz:ʽॱ	I
    //   319: bipush 123
    //   321: iadd
    //   322: istore_1
    //   323: iload_1
    //   324: sipush 128
    //   327: irem
    //   328: putstatic 68	o/pz:ʿ	I
    //   331: iload_1
    //   332: iconst_2
    //   333: irem
    //   334: ifne +6 -> 340
    //   337: goto -26 -> 311
    //   340: goto -105 -> 235
    //   343: return
    //   344: iconst_0
    //   345: istore_1
    //   346: goto -164 -> 182
    //   349: goto -109 -> 240
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	352	0	this	pz
    //   3	343	1	i	int
    //   70	17	2	localIterator	Iterator
    //   133	108	2	localException1	Exception
    //   255	4	2	localException2	Exception
    //   142	158	3	localMatrixHCEAccount	MatrixHCEAccount
    // Exception table:
    //   from	to	target	type
    //   31	38	133	java/lang/Exception
    //   38	46	133	java/lang/Exception
    //   38	46	255	java/lang/Exception
  }
  
  /* Error */
  public void ˋ()
  {
    // Byte code:
    //   0: goto +141 -> 141
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: goto +174 -> 180
    //   9: iload_1
    //   10: lookupswitch	default:+26->36, 29:+255->265, 51:+236->246
    //   36: goto +229 -> 265
    //   39: bipush 51
    //   41: istore_1
    //   42: goto -33 -> 9
    //   45: bipush 29
    //   47: istore_1
    //   48: goto -39 -> 9
    //   51: iload_1
    //   52: lookupswitch	default:+28->80, 5:+28->80, 85:+92->144
    //   80: aload_0
    //   81: invokespecial 2210	o/pz:ˋॱ	()V
    //   84: aload_0
    //   85: invokespecial 2037	o/pz:ͺ	()V
    //   88: aload_0
    //   89: getfield 300	o/pz:ʻ	Lo/px;
    //   92: astore_2
    //   93: bipush 31
    //   95: iconst_0
    //   96: iconst_4
    //   97: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   100: astore_3
    //   101: aload_3
    //   102: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   105: astore_3
    //   106: aload_2
    //   107: aload_3
    //   108: invokevirtual 2213	o/px:unload	(Ljava/lang/String;)Z
    //   111: pop
    //   112: aload_0
    //   113: getfield 300	o/pz:ʻ	Lo/px;
    //   116: bipush 35
    //   118: sipush 23187
    //   121: iconst_4
    //   122: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   125: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   128: invokevirtual 2213	o/px:unload	(Ljava/lang/String;)Z
    //   131: pop
    //   132: aload_0
    //   133: iconst_0
    //   134: putfield 261	o/pz:ˊ	Z
    //   137: return
    //   138: astore_2
    //   139: aload_2
    //   140: athrow
    //   141: goto +73 -> 214
    //   144: getstatic 68	o/pz:ʿ	I
    //   147: bipush 63
    //   149: iadd
    //   150: istore_1
    //   151: iload_1
    //   152: sipush 128
    //   155: irem
    //   156: putstatic 70	o/pz:ʽॱ	I
    //   159: iload_1
    //   160: iconst_2
    //   161: irem
    //   162: ifeq +6 -> 168
    //   165: goto -120 -> 45
    //   168: goto -129 -> 39
    //   171: goto -91 -> 80
    //   174: bipush 85
    //   176: istore_1
    //   177: goto -126 -> 51
    //   180: getstatic 103	o/pz:ˎ	Ljava/lang/String;
    //   183: sipush 1166
    //   186: iconst_0
    //   187: bipush 33
    //   189: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   192: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   195: invokestatic 125	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   198: invokestatic 2216	com/insidesecure/hce/internal/MatrixHCENativeBridge:uninitialize	()V
    //   201: aload_0
    //   202: getfield 289	o/pz:ˏ	Lo/pH;
    //   205: ifnull +6 -> 211
    //   208: goto -34 -> 174
    //   211: goto +30 -> 241
    //   214: getstatic 70	o/pz:ʽॱ	I
    //   217: bipush 53
    //   219: iadd
    //   220: istore_1
    //   221: iload_1
    //   222: sipush 128
    //   225: irem
    //   226: putstatic 68	o/pz:ʿ	I
    //   229: iload_1
    //   230: iconst_2
    //   231: irem
    //   232: ifne +6 -> 238
    //   235: goto -229 -> 6
    //   238: goto -58 -> 180
    //   241: iconst_5
    //   242: istore_1
    //   243: goto -192 -> 51
    //   246: aload_0
    //   247: getfield 187	o/pz:ˋ	Landroid/content/Context;
    //   250: aload_0
    //   251: getfield 289	o/pz:ˏ	Lo/pH;
    //   254: invokevirtual 2220	android/content/Context:unregisterReceiver	(Landroid/content/BroadcastReceiver;)V
    //   257: aload_0
    //   258: aconst_null
    //   259: putfield 289	o/pz:ˏ	Lo/pH;
    //   262: goto -91 -> 171
    //   265: aload_0
    //   266: getfield 187	o/pz:ˋ	Landroid/content/Context;
    //   269: aload_0
    //   270: getfield 289	o/pz:ˏ	Lo/pH;
    //   273: invokevirtual 2220	android/content/Context:unregisterReceiver	(Landroid/content/BroadcastReceiver;)V
    //   276: aload_0
    //   277: aconst_null
    //   278: putfield 289	o/pz:ˏ	Lo/pH;
    //   281: aconst_null
    //   282: arraylength
    //   283: istore_1
    //   284: goto -113 -> 171
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	287	0	this	pz
    //   9	275	1	i	int
    //   3	2	2	localException1	Exception
    //   92	15	2	localPx	px
    //   138	2	2	localException2	Exception
    //   100	8	3	str	String
    // Exception table:
    //   from	to	target	type
    //   101	106	3	java/lang/Exception
    //   88	93	138	java/lang/Exception
    //   93	101	138	java/lang/Exception
    //   101	106	138	java/lang/Exception
    //   106	137	138	java/lang/Exception
  }
  
  /* Error */
  public void ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +315 -> 315
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_0
    //   7: aload_1
    //   8: invokespecial 2222	o/pz:ʼ	(Ljava/lang/String;)Ljava/lang/Integer;
    //   11: astore 4
    //   13: aload 4
    //   15: ifnonnull +6 -> 21
    //   18: goto +6 -> 24
    //   21: goto +94 -> 115
    //   24: getstatic 103	o/pz:ˎ	Ljava/lang/String;
    //   27: new 79	java/lang/StringBuilder
    //   30: dup
    //   31: invokespecial 80	java/lang/StringBuilder:<init>	()V
    //   34: sipush 957
    //   37: sipush 26010
    //   40: bipush 42
    //   42: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   45: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   48: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: aload_1
    //   52: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   55: sipush 999
    //   58: sipush 25147
    //   61: bipush 30
    //   63: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   66: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   69: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: invokevirtual 101	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   75: invokestatic 173	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   78: goto +240 -> 318
    //   81: astore_1
    //   82: aload_1
    //   83: athrow
    //   84: return
    //   85: iconst_1
    //   86: istore_2
    //   87: iload_2
    //   88: tableswitch	default:+24->112, 0:+325->413, 1:+-4->84
    //   112: goto -28 -> 84
    //   115: aload_0
    //   116: aload_1
    //   117: invokespecial 2110	o/pz:ॱॱ	(Ljava/lang/String;)Ljava/lang/Long;
    //   120: astore_3
    //   121: getstatic 103	o/pz:ˎ	Ljava/lang/String;
    //   124: new 79	java/lang/StringBuilder
    //   127: dup
    //   128: invokespecial 80	java/lang/StringBuilder:<init>	()V
    //   131: sipush 1029
    //   134: ldc_w 2223
    //   137: bipush 40
    //   139: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   142: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   145: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: aload_1
    //   149: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: sipush 1069
    //   155: ldc_w 2224
    //   158: bipush 27
    //   160: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   163: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   166: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   169: aload_3
    //   170: invokevirtual 255	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   173: invokevirtual 101	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   176: invokestatic 125	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   179: aload_3
    //   180: ifnull +6 -> 186
    //   183: goto +4 -> 187
    //   186: return
    //   187: aload_0
    //   188: getfield 187	o/pz:ˋ	Landroid/content/Context;
    //   191: astore 5
    //   193: sipush 1096
    //   196: sipush 27050
    //   199: iconst_5
    //   200: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   203: astore 6
    //   205: aload 5
    //   207: aload 6
    //   209: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   212: invokevirtual 2228	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   215: checkcast 2230	android/app/AlarmManager
    //   218: astore 5
    //   220: new 1916	android/content/Intent
    //   223: dup
    //   224: aload_0
    //   225: getfield 187	o/pz:ˋ	Landroid/content/Context;
    //   228: ldc_w 2232
    //   231: invokespecial 2235	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   234: astore 6
    //   236: aload 6
    //   238: sipush 1101
    //   241: sipush 17940
    //   244: bipush 49
    //   246: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   249: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   252: invokevirtual 2239	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   255: pop
    //   256: aload 6
    //   258: sipush 1150
    //   261: iconst_0
    //   262: bipush 16
    //   264: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   267: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   270: aload_1
    //   271: invokevirtual 2243	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   274: pop
    //   275: aload_0
    //   276: getfield 187	o/pz:ˋ	Landroid/content/Context;
    //   279: aload 4
    //   281: invokevirtual 2246	java/lang/Integer:intValue	()I
    //   284: aload 6
    //   286: ldc_w 2247
    //   289: invokestatic 2253	android/app/PendingIntent:getBroadcast	(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    //   292: astore_1
    //   293: aload 5
    //   295: iconst_2
    //   296: invokestatic 2258	android/os/SystemClock:elapsedRealtime	()J
    //   299: aload_3
    //   300: invokevirtual 2113	java/lang/Long:longValue	()J
    //   303: ladd
    //   304: aload_3
    //   305: invokevirtual 2113	java/lang/Long:longValue	()J
    //   308: aload_1
    //   309: invokevirtual 2262	android/app/AlarmManager:setRepeating	(IJJLandroid/app/PendingIntent;)V
    //   312: goto +63 -> 375
    //   315: goto +100 -> 415
    //   318: getstatic 68	o/pz:ʿ	I
    //   321: bipush 119
    //   323: iadd
    //   324: istore_2
    //   325: iload_2
    //   326: sipush 128
    //   329: irem
    //   330: putstatic 70	o/pz:ʽॱ	I
    //   333: iload_2
    //   334: iconst_2
    //   335: irem
    //   336: ifeq +6 -> 342
    //   339: goto +75 -> 414
    //   342: return
    //   343: bipush 30
    //   345: istore_2
    //   346: iload_2
    //   347: lookupswitch	default:+25->372, 30:+78->425, 65:+-341->6
    //   372: goto -366 -> 6
    //   375: getstatic 68	o/pz:ʿ	I
    //   378: bipush 117
    //   380: iadd
    //   381: istore_2
    //   382: iload_2
    //   383: sipush 128
    //   386: irem
    //   387: putstatic 70	o/pz:ʽॱ	I
    //   390: iload_2
    //   391: iconst_2
    //   392: irem
    //   393: ifeq +6 -> 399
    //   396: goto +12 -> 408
    //   399: goto -314 -> 85
    //   402: bipush 65
    //   404: istore_2
    //   405: goto -59 -> 346
    //   408: iconst_0
    //   409: istore_2
    //   410: goto -323 -> 87
    //   413: return
    //   414: return
    //   415: aload_1
    //   416: ifnonnull +6 -> 422
    //   419: goto -76 -> 343
    //   422: goto -20 -> 402
    //   425: getstatic 103	o/pz:ˎ	Ljava/lang/String;
    //   428: sipush 899
    //   431: ldc_w 2263
    //   434: bipush 58
    //   436: invokestatic 83	o/pz:ॱ	(ICI)Ljava/lang/String;
    //   439: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   442: invokestatic 173	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   445: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	446	0	this	pz
    //   0	446	1	paramString	String
    //   86	324	2	i	int
    //   120	185	3	localLong	Long
    //   11	269	4	localInteger	Integer
    //   191	103	5	localObject1	Object
    //   203	82	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   187	193	3	java/lang/Exception
    //   193	205	3	java/lang/Exception
    //   205	312	3	java/lang/Exception
    //   193	205	81	java/lang/Exception
    //   375	382	81	java/lang/Exception
    //   382	390	81	java/lang/Exception
  }
  
  public void ˋ(String paramString, JSONObject paramJSONObject)
  {
    synchronized (this.ʼ)
    {
      Object localObject1 = this.ˋ.getSharedPreferences(ॱ(1312, '㽟', 25).intern(), 0).getString(ᐝ(paramString), null);
      pD.d(ˎ, ॱ(1337, '\000', 27).intern() + (String)localObject1);
      if (localObject1 == null)
      {
        pD.d(ˎ, ॱ(1364, '\000', 57).intern());
        localObject1 = new JSONArray();
      }
      else
      {
        try
        {
          localObject1 = new JSONArray((String)localObject1);
        }
        catch (JSONException paramString)
        {
          pD.e(ˎ, ॱ(1421, '\000', 34).intern() + paramString.getCause());
          return;
        }
      }
      ((JSONArray)localObject1).put(paramJSONObject);
      pD.d(ˎ, ॱ(1455, '\000', 33).intern() + localObject1);
      paramJSONObject = this.ˋ.getSharedPreferences(ॱ(1312, '㽟', 25).intern(), 0).edit();
      paramJSONObject.putString(ᐝ(paramString), ((JSONArray)localObject1).toString());
      paramJSONObject.apply();
      return;
    }
  }
  
  public pp ˎ(String paramString)
  {
    break label96;
    this.ᐝ.put(paramString, new pp(paramString));
    break label67;
    label25:
    if (this.ᐝ.get(paramString) != null) {
      break label44;
    }
    label44:
    label67:
    label96:
    label172:
    for (;;)
    {
      paramString = (pp)this.ᐝ.get(paramString);
      for (;;)
      {
        i = 80;
        try
        {
          i = ʿ;
          i += 47;
          ʽॱ = i % 128;
          if (i % 2 != 0) {}
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
      }
      break label25;
      break;
      int i = 2 / 3;
      continue;
      i = ʽॱ + 43;
      ʿ = i % 128;
      if (i % 2 == 0) {
        return paramString;
      }
      return paramString;
      for (;;)
      {
        switch (i)
        {
        case 80: 
        default: 
          break label172;
          i = 61;
        }
      }
    }
  }
  
  public void ˎ(Intent paramIntent)
  {
    synchronized (this.ˊॱ)
    {
      pD.i(ˎ, ॱ(1635, '\000', 14).intern() + paramIntent.getAction());
      this.ͺ.add(paramIntent);
      if (!this.ᐝॱ)
      {
        ॱ(1);
        this.ᐝॱ = true;
      }
      return;
    }
  }
  
  public boolean ˎ()
  {
    break label8;
    int i = 1;
    break label11;
    label8:
    break label75;
    for (;;)
    {
      switch (i)
      {
      default: 
        label11:
        break label107;
        label39:
        i = 0;
      }
    }
    boolean bool;
    for (;;)
    {
      bool = MatrixHCENativeBridge.isDeviceBindingStateInvalid();
      i = ʽॱ + 65;
      ʿ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break label39;
      label75:
      i = ʽॱ + 123;
      ʿ = i % 128;
      if (i % 2 != 0) {}
    }
    return bool;
    label107:
    i = 79 / 0;
    return bool;
  }
  
  public Context ˏ()
  {
    break label67;
    int i = ʿ + 5;
    ʽॱ = i % 128;
    if (i % 2 == 0) {
      break label55;
    }
    for (;;)
    {
      i = ʿ + 97;
      ʽॱ = i % 128;
      Context localContext;
      if (i % 2 == 0)
      {
        return localContext;
        label55:
        i = 6;
        break label70;
        i = 82;
        break label70;
        label67:
        break;
      }
      switch (i)
      {
      case 82: 
      default: 
        localContext = this.ˋ;
        i = 26 / 0;
        continue;
        return localContext;
      case 6: 
        label70:
        localContext = this.ˋ;
      }
    }
  }
  
  public List<JSONObject> ˏ(String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    String str;
    synchronized (this.ʼ)
    {
      str = this.ˋ.getSharedPreferences(ॱ(1312, '㽟', 25).intern(), 0).getString(ᐝ(paramString), null);
      if (str == null)
      {
        pD.d(ˎ, ॱ(1488, '\000', 41).intern());
        return localLinkedList;
      }
      pD.d(ˎ, ॱ(1529, '\000', 33).intern() + str);
      SharedPreferences.Editor localEditor = this.ˋ.getSharedPreferences(ॱ(1312, '㽟', 25).intern(), 0).edit();
      localEditor.remove(ᐝ(paramString));
      localEditor.apply();
    }
    try
    {
      paramString = new JSONArray(str);
    }
    catch (JSONException paramString)
    {
      pD.e(ˎ, ॱ(1421, '\000', 34).intern() + paramString.getCause());
      return localLinkedList;
    }
    int i = 0;
    while (i < paramString.length())
    {
      if (!paramString.isNull(i)) {
        try
        {
          pD.d(ˎ, ॱ(1562, '\000', 45).intern() + paramString.getJSONObject(i).toString());
          localLinkedList.add(paramString.getJSONObject(i));
        }
        catch (JSONException localJSONException)
        {
          pD.e(ˎ, ॱ(1607, 'ⴻ', 19).intern() + i + ॱ(1626, 47515, 9).intern() + localJSONException.getCause());
        }
      }
      i += 1;
    }
    return localLinkedList;
  }
  
  public ˊ ॱ()
  {
    label108:
    label139:
    for (;;)
    {
      int i;
      try
      {
        i = ʽॱ + 5;
        try
        {
          ʿ = i % 128;
          if (i % 2 != 0) {
            continue;
          }
        }
        catch (Exception localException1)
        {
          ˊ localˊ1;
          throw localException1;
        }
        i = ʽॱ + 99;
        ʿ = i % 128;
        if (i % 2 != 0) {
          break label139;
        }
        continue;
        localˊ1 = this.ॱᐝ;
        continue;
      }
      catch (Exception localException2)
      {
        throw localException2;
        i = 52;
        break label108;
        return localException2;
        i = 16;
        break label108;
        ˊ localˊ2 = this.ॱᐝ;
        i = 3 / 0;
        continue;
      }
      finally {}
      switch (i)
      {
      }
    }
  }
  
  public boolean ॱ(String paramString)
  {
    break label61;
    int i;
    for (;;)
    {
      break;
      i = ʽॱ + 19;
      ʿ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
    for (;;)
    {
      i = ʽॱ + 107;
      ʿ = i % 128;
      if (i % 2 != 0) {
        return bool;
      }
      return bool;
      label61:
      break;
      boolean bool = MatrixHCENativeBridge.setActiveCard(paramString);
    }
  }
  
  class If
    extends CdcvmValidator
  {
    private CdcvmValidator ˊ;
    
    public If(CdcvmValidator paramCdcvmValidator)
    {
      super();
      this.ˊ = paramCdcvmValidator;
    }
    
    public UserInputStatus determineUserInputStatus(TransactionInformation paramTransactionInformation)
    {
      return this.ˊ.determineUserInputStatus(paramTransactionInformation);
    }
    
    public void updateRiskParameters(TransactionInformation paramTransactionInformation)
    {
      new Thread(new ˊ(paramTransactionInformation)).start();
    }
    
    class ˊ
      implements Runnable
    {
      TransactionInformation ˎ;
      
      ˊ(TransactionInformation paramTransactionInformation)
      {
        this.ˎ = paramTransactionInformation;
      }
      
      public void run()
      {
        pz.If.ˋ(pz.If.this).updateRiskParameters(this.ˎ);
      }
    }
  }
  
  public static enum ˊ
  {
    private static long ˊ;
    private static int ˋ;
    private static int ˏ = 0;
    
    static
    {
      ˋ = 1;
      ˏ();
      UNKNOWN = new ˊ(ॱ(new char[] { 19009, 21580, -30060, -16176, 14098, 27986, -23671, 6609 }).intern(), 0);
      NO_ERROR = new ˊ(ॱ(new char[] { 25733, 31379, -10467, 13192, -29687, -5997, 17684, -24140, 14882 }).intern(), 1);
      AUTOMATIC_TRANSACTION_NOT_PERMITTED = new ˊ(ॱ(new char[] { 21139, 19594, -17621, -5707, 21595, -32054, -3733, 23561, -30071, -1744, 10169, -28067, -16146, 12142, -26084, -14186, 14121, 26072, -12198, 16120, 28011, -10215, 1701, 29987, -23585, 3671, 31977, -21623, 5641, 17581, -19665, -7716, 19564, -17665, -5733, 21509 }).intern(), 2);
      AUTOMATIC_TRANSACTION_NOT_PERMITTED_SCREEN_LOCKED = new ˊ(ॱ(new char[] { -22037, -18446, 19931, -7219, -17989, 20354, -6757, -17567, 20809, -6312, -17111, 21269, -5874, -16650, 21708, -5426, -32599, 22144, -4982, -32160, 22603, -4527, -31691, 23051, -4065, -30209, 24537, -2623, -29783, 8597, -2145, -29340, 9068, -1721, -28885, 9533, -1269, -28420, 9977, -825, -27995, 10430, -360, -27522, 10864, -16296, -27103, 11318, -15859, -25625 }).intern(), 3);
      ˎ = new ˊ[] { UNKNOWN, NO_ERROR, AUTOMATIC_TRANSACTION_NOT_PERMITTED, AUTOMATIC_TRANSACTION_NOT_PERMITTED_SCREEN_LOCKED };
      try
      {
        int i = ˏ;
        i += 115;
        ˋ = i % 128;
        if (i % 2 != 0) {}
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    
    private ˊ() {}
    
    static void ˏ()
    {
      ˊ = -8489406822411723176L;
    }
    
    private static String ॱ(char[] paramArrayOfChar)
    {
      int j;
      for (;;)
      {
        i = ˋ + 47;
        ˏ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        for (;;)
        {
          switch (j)
          {
          default: 
            break label143;
            break label96;
            label62:
            j = 33;
          }
        }
        try
        {
          label68:
          i = ˏ + 51;
          ˋ = i % 128;
          if (i % 2 == 0) {
            return paramArrayOfChar;
          }
          return paramArrayOfChar;
        }
        catch (Exception paramArrayOfChar)
        {
          throw paramArrayOfChar;
        }
      }
      label96:
      int k = paramArrayOfChar[0];
      char[] arrayOfChar = new char[paramArrayOfChar.length - 1];
      int i = 1;
      for (;;)
      {
        if (i < paramArrayOfChar.length) {
          break label62;
        }
        j = 4;
        break;
        paramArrayOfChar = new String(arrayOfChar);
        break label68;
        label143:
        arrayOfChar[(i - 1)] = ((char)(int)(paramArrayOfChar[i] ^ i * k ^ ˊ));
        i += 1;
      }
    }
  }
}
