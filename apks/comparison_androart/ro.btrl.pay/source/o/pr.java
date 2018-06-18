package o;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import com.insidesecure.hce.FailureInfo;
import com.insidesecure.hce.MasterCardTransactionCallback.CdcvmValidator;
import com.insidesecure.hce.MatrixHCE;
import com.insidesecure.hce.MatrixHCE.MatrixHCEFactory;
import com.insidesecure.hce.MatrixHCEAccount;
import com.insidesecure.hce.MatrixHCECard;
import com.insidesecure.hce.MatrixHCECardState;
import com.insidesecure.hce.MatrixHCECardSuspendedState;
import com.insidesecure.hce.MatrixHCEError;
import com.insidesecure.hce.MatrixHCEException;
import com.insidesecure.hce.MatrixHCENetworkOperationCallback;
import com.insidesecure.hce.MatrixHCEPaymentMode;
import com.insidesecure.hce.MatrixHCETransactionDetails;
import com.insidesecure.hce.MatrixHCETransactionState;
import com.insidesecure.hce.NetworkOperationPreparationInfo.NetworkOperation;
import com.insidesecure.hce.VisaTransactionCallback.VisaTransactionCallback;
import com.insidesecure.hce.internal.MatrixHCENativeBridge;
import com.insidesecure.hce.internal.MatrixHCENativeBridge.PaymentCardNative;
import com.insidesecure.hce.internal.MatrixHCENetworkOperationResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public abstract class pr
  implements MatrixHCECard
{
  private static Integer ʻ;
  private static HashMap<String, Long> ʼ;
  private static final HashMap<String, Boolean> ʽ;
  private static int ˋॱ;
  private static final String ˎ;
  private static int ˏॱ = 0;
  private static char[] ॱॱ;
  private static long ᐝ;
  protected Context ˊ;
  public String ˋ;
  protected String ˏ;
  protected String ॱ;
  
  static
  {
    ˋॱ = 1;
    ॱॱ();
    ˎ = ˋ(1342, '礟', 19).intern() + pr.class.getSimpleName();
    ʽ = new HashMap();
    ʼ = new HashMap();
    ʻ = Integer.valueOf(3000);
    int i = ˏॱ + 109;
    ˋॱ = i % 128;
    if (i % 2 != 0) {}
  }
  
  public pr(Context paramContext, String paramString1, String paramString2)
  {
    this.ˊ = paramContext;
    this.ˋ = paramString1;
    this.ॱ = paramString2;
    this.ˏ = MatrixHCE.MatrixHCEFactory.getInstance().getPaymentAccount(this.ॱ).getServerType();
  }
  
  /* Error */
  private static String ˋ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +19 -> 19
    //   3: goto +60 -> 63
    //   6: goto +16 -> 22
    //   9: iload_2
    //   10: newarray char
    //   12: astore 5
    //   14: iconst_0
    //   15: istore_3
    //   16: goto +141 -> 157
    //   19: goto +168 -> 187
    //   22: aload 5
    //   24: iload_3
    //   25: getstatic 125	o/pr:ॱॱ	[C
    //   28: iload_0
    //   29: iload_3
    //   30: iadd
    //   31: caload
    //   32: i2l
    //   33: iload_3
    //   34: i2l
    //   35: getstatic 127	o/pr:ᐝ	J
    //   38: lmul
    //   39: lxor
    //   40: iload_1
    //   41: i2l
    //   42: lxor
    //   43: l2i
    //   44: i2c
    //   45: castore
    //   46: iload_3
    //   47: iconst_1
    //   48: iadd
    //   49: istore_3
    //   50: goto -47 -> 3
    //   53: iload_2
    //   54: newarray char
    //   56: astore 5
    //   58: iconst_1
    //   59: istore_3
    //   60: goto +97 -> 157
    //   63: iload_3
    //   64: iload_2
    //   65: if_icmpge +6 -> 71
    //   68: goto +151 -> 219
    //   71: goto +155 -> 226
    //   74: iload 4
    //   76: lookupswitch	default:+28->104, 30:+36->112, 75:+71->147
    //   104: goto +8 -> 112
    //   107: astore 5
    //   109: aload 5
    //   111: athrow
    //   112: getstatic 45	o/pr:ˋॱ	I
    //   115: bipush 99
    //   117: iadd
    //   118: istore 4
    //   120: iload 4
    //   122: sipush 128
    //   125: irem
    //   126: putstatic 43	o/pr:ˏॱ	I
    //   129: iload 4
    //   131: iconst_2
    //   132: irem
    //   133: ifeq +6 -> 139
    //   136: goto -130 -> 6
    //   139: goto -117 -> 22
    //   142: iconst_1
    //   143: istore_3
    //   144: goto +16 -> 160
    //   147: new 57	java/lang/String
    //   150: dup
    //   151: aload 5
    //   153: invokespecial 130	java/lang/String:<init>	([C)V
    //   156: areturn
    //   157: goto -94 -> 63
    //   160: iload_3
    //   161: tableswitch	default:+23->184, 0:+-108->53, 1:+-152->9
    //   184: goto -131 -> 53
    //   187: getstatic 45	o/pr:ˋॱ	I
    //   190: bipush 67
    //   192: iadd
    //   193: istore_3
    //   194: iload_3
    //   195: sipush 128
    //   198: irem
    //   199: putstatic 43	o/pr:ˏॱ	I
    //   202: iload_3
    //   203: iconst_2
    //   204: irem
    //   205: ifeq +6 -> 211
    //   208: goto +6 -> 214
    //   211: goto -69 -> 142
    //   214: iconst_0
    //   215: istore_3
    //   216: goto -56 -> 160
    //   219: bipush 30
    //   221: istore 4
    //   223: goto -149 -> 74
    //   226: bipush 75
    //   228: istore 4
    //   230: goto -156 -> 74
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	233	0	paramInt1	int
    //   0	233	1	paramChar	char
    //   0	233	2	paramInt2	int
    //   15	201	3	i	int
    //   74	155	4	j	int
    //   12	45	5	arrayOfChar	char[]
    //   107	45	5	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   187	194	107	java/lang/Exception
    //   194	202	107	java/lang/Exception
  }
  
  private static boolean ˏ(String paramString)
  {
    break label139;
    int j;
    switch (j)
    {
    default: 
      break;
    }
    label60:
    label74:
    label80:
    label88:
    label94:
    label102:
    label114:
    label139:
    label142:
    label160:
    label163:
    label168:
    label171:
    label212:
    for (;;)
    {
      try
      {
        j = ˏॱ;
        j += 17;
        try
        {
          ˋॱ = j % 128;
          if (j % 2 == 0) {
            break label160;
          }
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        if (i < paramString.length()) {
          break label171;
        }
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      break label142;
      j = 0;
      break;
      boolean bool = false;
      return bool;
      bool = true;
      int i = 0;
      break label212;
      j = 0;
      break label114;
      i += 1;
      continue;
      for (;;)
      {
        switch (j)
        {
        }
        break label88;
        break label94;
        int k;
        for (;;)
        {
          k = paramString.charAt(i);
          if (k <= 126) {
            break label80;
          }
          break label163;
          break label168;
          j = 1;
          break;
          break label60;
          j = ˋॱ + 103;
          ˏॱ = j % 128;
          if (j % 2 != 0) {
            break label74;
          }
        }
        if (k < 32) {
          break label102;
        }
        j = 1;
      }
    }
  }
  
  private void ͺ()
  {
    break label155;
    int i;
    label30:
    label114:
    label119:
    label125:
    Object localObject2;
    for (;;)
    {
      i = ˏॱ + 61;
      ˋॱ = i % 128;
      if (i % 2 != 0) {
        break label154;
      }
      switch (i)
      {
      default: 
        break;
        for (;;)
        {
          switch (i)
          {
          default: 
            break;
          case 65: 
            i = ˋॱ + 99;
            ˏॱ = i % 128;
            if (i % 2 != 0) {
              break label145;
            }
            break label223;
            i = 0;
            break label30;
            i = 65;
            continue;
            i = 9;
          }
        }
        break;
      case 0: 
        ((MatrixHCECard)localObject2).setActive();
      }
    }
    for (;;)
    {
      label145:
      i = 1;
      break;
      return;
      label154:
      return;
      label155:
      pD.d(ˎ, ˋ(410, '\000', 49).intern());
      Object localObject1 = this.ˊ.getSharedPreferences(ˋ(318, 63304, 11).intern(), 0);
      if (((SharedPreferences)localObject1).getBoolean(ˋ(329, '\000', 21).intern(), false)) {
        break label119;
      }
      break label125;
      label223:
      localObject2 = ((SharedPreferences)localObject1).getString(ˋ(350, '㲆', 22).intern(), null);
      MatrixHCE localMatrixHCE = MatrixHCE.MatrixHCEFactory.getInstance();
      localObject2 = localMatrixHCE.getCard((String)localObject2);
      localObject1 = ((SharedPreferences)localObject1).edit();
      ((SharedPreferences.Editor)localObject1).remove(ˋ(329, '\000', 21).intern());
      ((SharedPreferences.Editor)localObject1).remove(ˋ(350, '㲆', 22).intern());
      ((SharedPreferences.Editor)localObject1).apply();
      localMatrixHCE.unsetActiveCard();
      if (localObject2 != null) {
        break label114;
      }
    }
  }
  
  private List<MatrixHCETransactionDetails> ॱ(String[] paramArrayOfString)
  {
    break label105;
    Object localObject = paramArrayOfString[i];
    pD.d(ˎ, ˋ(927, '\000', 18).intern() + (String)localObject);
    localObject = ॱ((String)localObject);
    if (localObject == null) {
      break label230;
    }
    label63:
    int j;
    for (;;)
    {
      i += 1;
      break label238;
      for (;;)
      {
        switch (j)
        {
        default: 
          break label108;
          j = 0;
          continue;
          j = 0;
          break label165;
          break;
        case 1: 
          label95:
          label105:
          label108:
          localArrayList.add(localObject);
          j = 64 / 0;
          break label63;
          label126:
          j = 1;
        }
      }
      localArrayList.add(localObject);
    }
    ArrayList localArrayList = new ArrayList();
    int k = paramArrayOfString.length;
    int i = 0;
    for (;;)
    {
      for (;;)
      {
        switch (j)
        {
        case 1: 
        default: 
          break label203;
          if (i < k) {
            break;
          }
          return localArrayList;
        case 0: 
          label165:
          label203:
          j = ˋॱ + 71;
          ˏॱ = j % 128;
          if (j % 2 != 0) {
            break label126;
          }
          break label95;
          label230:
          j = 1;
        }
      }
      label238:
      do
      {
        break;
        j = ˋॱ + 59;
        ˏॱ = j % 128;
      } while (j % 2 != 0);
    }
  }
  
  private boolean ॱˊ()
  {
    boolean bool2 = false;
    synchronized (ʽ)
    {
      Boolean localBoolean1 = (Boolean)ʽ.get(this.ˋ);
      boolean bool1 = bool2;
      if (localBoolean1 != null)
      {
        Boolean localBoolean2 = Boolean.TRUE;
        bool1 = bool2;
        if (localBoolean1 == localBoolean2) {
          bool1 = true;
        }
      }
      return bool1;
    }
  }
  
  static void ॱॱ()
  {
    ᐝ = -7058838317371475215L;
    ॱॱ = new char[] { 78, 15006, 30146, -20291, -5215, 9921, 25041, -25352, -10246, 4626, 19786, -30668, -15556, -424, 14684, 29822, -20636, -5528, 9373, 24461, -25868, -10838, 4312, 19392, -30985, -15904, -1004, 14092, 29308, -21205, -6063, 9053, 24064, -26267, -11158, 3734, 18884, -31562, -16473, -1339, 13772, 28857, 8787, 6316, 22475, -27940, -13872, 1199, 17340, -16753, -2681, 12397, 28537, -21951, -7919, -9164, 6971, 22023, -29363, -14317, 1791, 32251, -18213, -2087, 12991, 27059, -23414, -7270, -8663, 19080, 28754, 16208, -1438, -24211, 27649, 11019, -10639, -25311, 22735, 1993, -15633, -30229, -19313, 29569, 16054, -6728, -24345, 28245, 5449, -12192, -24730, 23057, 261, -13273, -29841, -18733, 32195, 14589, -6172, -23919, 27015, 5249, -11273, -24926, 17498, 848, -12749, -2700, -20455, 32523, 14975, -7889, -21284, 27608, 5887, -8792, -19436, -28949, -15992, 1179, 24475, -27911, -10759, 10435, 25542, -22998, -1730, 15366, 30550, 19029, -29327, -16376, 6991, 24149, -28484, -5205, 11927, 25041, 78, 14996, 30102, -20292, -5197, 9927, 25037, -25417, -10265, 4617, 19727, -30679, -15571, -439, 14663, 29808, -20610, -5599, 9364, 24460, -25946, -10779, 32, 15000, 30097, -20237, -5211, 9945, 25044, -25358, -10263, 4637, 19731, -30597, -15581, -429, 14665, 29808, -20615, -5521, 9365, 24525, 11620, 6020, 22656, -25170, -14681, 3044, 19672, -19997, -1317, 16134, 24596, -23249, -4555, -11431, 5207, 22880, -32146, -14494, -8111, -9551, -27211, 20635, 2962, -14639, -32275, 31958, 14318, -3533, -21215, 26650, 8960, 7788, -9886, -27563, 20315, 2647, -15230, -16460, 31389, 112, 14979, 30091, -20315, -5211, 9942, 25055, -25401, -10265, 4629, 19715, -30664, -15563, -408, 14684, 29811, 85, 15013, 30116, -20226, -5124, -9437, -7707, -20741, 27603, 12500, -544, -17739, 18317, 3215, -14036, -27020, 21323, 6208, 9576, 32, 15000, 30097, -20237, -5206, 9946, 25042, -25417, -10263, 4697, 19769, -30673, -15554, -428, 14656, 29816, 67, 15006, 30103, -20289, -5216, 9877, 25032, -25352, -10244, 4697, 19736, -30658, -15582, -420, 14659, 29818, -20688, -5534, 9363, 24465, -25936, -32373, -17578, -2977, 12663, 27240, -22691, -8192, 7472, 22068, -27759, -13116, 2554, 17130, 32657, -18234, -2631, 11961, 27581, -23213, -8611, 7033, 21549, -28387, -13810, 1826, 16421, 32146, -2248, -12853, -32049, 18429, 7401, -11889, -26997, 27569, 8355, -6828, -17839, 116, 14996, 30095, -20317, -5205, 9927, 25031, -25371, -10255, 4646, 19721, -30662, -15554, -423, 14705, 29814, -20610, -5538, 9351, 24464, -25935, 15591, 1556, 18704, -29636, -10444, 6742, 23935, -24462, -5265, 11917, 29064, -19326, -66, -15660, 1527, 18667, -27661, -10508, 6144, 25354, -23008, -5850, 70, 14992, 30091, -20289, -5215, 9937, 24966, -25373, -10265, 4697, 19737, -30658, -15560, -483, 14669, 29822, -20638, -5531, 9426, 23023, 25439, 11358, -5828, -19841, 32530, 14348, -14984, -29146, 19413, 5329, -11779, -25867, -22633, 24769, 11699, -2370, -19524, 32089, 82, 14996, 30097, -20313, -5205, 9927, 25039, -25351, -10257, 4697, 19742, -30669, -15575, -483, 14671, 29820, -20636, -5528, 9348, 24454, -25868, -10842, 4311, 19413, -30980, -15959, -997, 14093, 29224, -21208, -6068, 8975, 24129, -26319, -11153, 3730, 18826, -31584, -16473, -1317, 13704, 28905, -21525, -6654, 8449, 23608, -26848, -11701, 3358, 99, 15006, 30095, -20227, -5203, 9947, 25045, -25346, -10260, 4636, 19737, -30658, -15569, -440, 14684, 29818, -20674, -5527, 9361, 24454, -25862, -10836, 4312, 19411, -30979, -15897, -1010, 14149, 29204, -21234, -6021, 9072, 24172, -26280, -11196, 3766, 18855, -31604, -16507, -1285, 13805, 28870, -21557, -6600, 8504, 23572, -26879, -11663, 104, 14994, 30087, -20340, -5209, 9940, 25044, -25357, -10281, 4631, 19723, -30666, -15575, 104, 14994, 30087, -20340, -5208, 9948, 25024, -25358, -10261, 4608, 19721, -30665, -15575, -414, 14671, 29820, -20636, -5528, 9373, 24461, -25973, -10831, 4303, 19415, -30979, 83, 14996, 30092, -20297, -5203, 9947, 25025, -25417, -10268, 4624, 19724, -30658, -15569, -444, 14669, 29811, -20619, -5599, 9371, 24461, -25952, -10848, 4312, 19411, -31048, -15894, -1003, 14086, 29298, -21212, -6064, 9052, 24137, -26251, -11161, 3712, 18817, -31562, -16461, -1339, 13773, 28855, -21534, -6632, 8457, 23667, -26841, -11695, 3396, 18500, -31876, -16777, -1830, 13229, 28309, -22142, -6937, 8165, 23251, -27187, -12231, 2862, 17927, -32500, -17396, -2188, 12925, 27986, -22457, -7519, 7599, 22680, -27770, -12647, 2525, 17650, 32760, -17899, -2738, 12350, 27443, -22987, -7845, 7244, 22394, -28123, -9402, -7807, -20839, 27554, 12472, -562, -17708, 18338, 3311, -14071, -27111, 21287, 6197, 9540, -7653, -20616, 29792, 12645, -110, -31585, 16819, 3765, -13369, -28526, 24036, 6898, 10011, -5093, -22233, 30252, 99, 15006, 30095, -20227, -5203, 9947, 25045, -25346, -10260, 4636, 19737, -30658, -15569, -440, 14684, 29818, -20674, -5527, 9361, 24454, -25862, -10836, 4312, 19411, -30979, -15897, -1010, 14149, 29204, -21234, -6021, 9072, 24172, -26280, -11196, 3766, 18855, -31604, -16507, -1285, 13805, 28870, -21544, -6594, 8490, 23572, -26878, -11661, 3439, 18547, -31913, -16814, -1887, 13228, 28292, -22142, -6916, -12417, -2683, -17776, 32667, 9407, -5685, -20777, 21477, 6396, -8937, -32226, 18208, 3134, 12661, -2485, -17555, 24673, 9599, -5239, -28520, 21916, 6816, -8252, -31551, 18938, 3831, 13087, -2023, -17105, 25093, 10075, -5027, -28330, 22133, 7034, -15990, -31060, 19369, 28852, 13785, -2437, -13141, -31837, 18118, 7554, -12059, -26627, 27334, 8660, -7134, -17608, 32334, 13579, 2157, -12419, -32189, 22857, 7256, -11545, -22108, 27780, 9089, -6410, -16901, 28895, 14297, 2603, -16002, -31744, 23318, 7807, -10881, -22405, 28496, 8727, -1886, -16476, 29317, 18899, 3318, -15371, -31010, 24016, 4154, -10451, -22012, 24850, 9316, -1182, -16844, 30017, 18521, 3763, -14864, -26496, 24467, 4863, -5640, -21361, 46, 15057, 30134, -20294, -5207, 9936, 24966, -25372, -10271, 4631, 19721, -30658, -15508, -431, 14671, 29804, -20636, -5599, 9344, 24454, -25934, -10836, 4314, 19403, -31070, -15959, 78, 15006, 30102, -20237, -5193, 9936, 25032, -25357, -10271, 4631, 19725, -30597, -15554, -424, 14664, 29814, -20612, -5523, 9426, 24465, -25935, -10828, 4291, 19406, -30998, -15892, -994, 14155, 29237, -21213, -6070, 9034, 24142, -26267, -11230, 3735, 18833, -31568, -16410, -1341, 13767, 28857, -21525, -6565, 8450, 23608, -26822, -11704, 3423, 18515, -31879, -16861, -1893, 13205, 28339, -22091, -6951, 8157, 23283, -27164, -12270, 2893, 17977, -32480, -17367, -2209, 12869, 27955, -22421, -7525, 7622, 22705, -27737, -12597, 2442, 17647, 32740, -17896, -2738, 12348, 27441, -22989, -7850, 7171, 84, 14979, 30083, -20291, -5193, 9940, 25029, -25373, -10271, 4630, 19716, -30597, -15575, -437, 14667, 29809, -20636, -5573, 67, 15006, 30103, -20289, -5216, 9877, 25032, -25352, -10244, 4697, 19736, -30658, -15560, -433, 14663, 29818, -20634, -5532, 9426, 24454, -25940, -10827, 4319, 19413, -30983, -15875, -1005, 14084, 29234, -21139, -6070, 9030, 24141, -26252, -11151, 3719, 18821, -31560, -16458, 15786, 1911, 18558, -29354, -10679, 7036, 23585, -24303, -5611, 12208, 28913, -18985, -303, -15450, 1198, 18835, -28017, -10355, 6459, 25208, -22696, -6079, 11582, 30247, -17633, -1015, -15875, 2789, 20373, -28470, -10846, 7851, 25515, -23395, -5735, 13114, 29794, -18086, -32241, -14550, 2099, 19729, -27123, -9247, 7396, 25047, -21805, -4161, 12470, 30118, -16760, 6868, 8226, 28451, -22013, -3837, 15360, 31600, -31158, -12968, 2223, 22452, -27922, -9846, -6916, 9210, 28382, -18992, -3897, 15965, 17750, -32754, -12484, 2631, 20754, -25474, -9368, -6514, 11658, 26796, -18440, 9504, 8159, 20642, -27208, -12611, 923, 17627, -17939, -3353, 14083, 26625, -21131, 110, 14980, 30094, -20289, 23840, 26586, 10447, -4668, -18720, 31636, 15496, -15942, -30045, 20296, 4161, -10881, -24991, -23766, 25607, 10548, -3540, -18656, 31189, 709, -14397, -30487, 19867, 5763, -9291, -25419, -24233, 83, 14996, 30092, -20297, -5203, 9947, 25025, -25417, -10260, 4636, 19718, -30658, -15560, -424, 14666, 29759, -20612, -5528, 9364, 24454, -25929, -10820, 4309, 19403, -30979, -15959, -1005, 14085, 29224, -21208, -6064, 9051, 104, 14994, 30087, -20340, -5208, 9948, 25024, -25358, -10261, 4608, 19721, -30665, -15575, -414, 14671, 29820, -20636, -5528, 9373, 24461, -25973, -10826, 4291, 19412, -31000, -15892, -1004, 14095, 5328, 11799, 24847, -23500, -210, 12888, 30018, -30668, -15496, 1679, 22938, -25432, -10326, -5424, 11721, 24825, -17417, -350, 12317, 19209, -29135, -16093, 1110, 24413, -28040, -10906, -5988, 9160, 26294, -18016, -823, 14281, 19149, -29210, 104, 14994, 30087, -20340, -5208, 9948, 25024, -25358, -10261, 4608, 19721, -30665, -15575, -414, 14671, 29820, -20636, -5528, 9373, 24461, -25973, -10825, 4307, 19412, -30995, -15900, -993, 83, 14996, 30092, -20297, -5203, 9947, 25025, -25417, -10246, 4636, 19737, -30674, -15583, -424, 14666, 29759, -20615, -5521, 9350, 24454, -25926, -10831, 83, 14996, 30092, -20297, -5203, 9947, 25025, -25417, -10260, 4636, 19718, -30658, -15560, -424, 14666, 29759, -20615, -5521, 9350, 24454, -25926, -10831, 70, 14992, 30091, -20289, -5215, 9937, 24966, -25373, -10265, 4697, 19724, -30670, -15582, -423, 14606, 29803, -20623, -5518, 9369, 24515, -25945, -10831, 4311, 19411, -30995, -15878, -934, 14093, 29235, -21185, -6114, 9051, 24129, -26270, -11159, 3795, 18829, -31567, -16388, -1385, -931, -14695, -30312, 19633, 6125, -9521, -25125, 24831, 11253, -4603, -20208, 29810, 16163, 603, -15019, -30666, 21357, 5737, -10104, -23679, 26365, 10661, -4901, -18540, 31409, 32, 15000, 30097, -20237, 31058, 17295, 3209, -13890, -27982, 24530, 6385, -6709, -20782, 27464, 13343, -3803, -17883, -30909, 16412, 3425, -10625, -27785, 24003 };
  }
  
  public void cancelManualPayment()
  {
    break label61;
    int i = 23;
    break label25;
    try
    {
      ˊ();
      ᐝ();
      i = null.length;
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
    switch (i)
    {
    case 23: 
    default: 
      label25:
      break;
    }
    for (;;)
    {
      i = 84;
      break label25;
      label61:
      break label74;
      ˊ();
      ᐝ();
      return;
      label74:
      i = ˏॱ + 75;
      ˋॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
  }
  
  public void genericNetworkOperation(final MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    break label35;
    int i = 72 / 0;
    return;
    for (;;)
    {
      i = ˏॱ + 5;
      ˋॱ = i % 128;
      if (i % 2 == 0) {
        break label91;
      }
      break label96;
      label35:
      paramMatrixHCENetworkOperationCallback = new Thread(new Runnable()
      {
        public void run()
        {
          MatrixHCENetworkOperationResponse localMatrixHCENetworkOperationResponse = MatrixHCENativeBridge.genericNetworkOperation(pr.this.ˋ, paramMatrixHCENetworkOperationCallback);
          if (localMatrixHCENetworkOperationResponse.operation == NetworkOperationPreparationInfo.NetworkOperation.UNKNOWN) {
            localMatrixHCENetworkOperationResponse.operation = NetworkOperationPreparationInfo.NetworkOperation.GENERIC_NETWORK_OPERATION;
          }
          pD.executePostNetworkCallback(paramMatrixHCENetworkOperationCallback, localMatrixHCENetworkOperationResponse, null);
        }
      });
      try
      {
        paramMatrixHCENetworkOperationCallback.start();
      }
      catch (Exception paramMatrixHCENetworkOperationCallback)
      {
        throw paramMatrixHCENetworkOperationCallback;
      }
    }
    return;
    for (;;)
    {
      switch (i)
      {
      }
      break;
      label91:
      i = 0;
      continue;
      label96:
      i = 1;
    }
  }
  
  /* Error */
  public String getAccountName()
  {
    // Byte code:
    //   0: goto +24 -> 24
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: bipush 95
    //   8: istore_1
    //   9: goto +45 -> 54
    //   12: aload_0
    //   13: getfield 99	o/pr:ॱ	Ljava/lang/String;
    //   16: astore_2
    //   17: bipush 31
    //   19: iconst_0
    //   20: idiv
    //   21: istore_1
    //   22: aload_2
    //   23: areturn
    //   24: goto +3 -> 27
    //   27: getstatic 43	o/pr:ˏॱ	I
    //   30: bipush 95
    //   32: iadd
    //   33: istore_1
    //   34: iload_1
    //   35: sipush 128
    //   38: irem
    //   39: putstatic 45	o/pr:ˋॱ	I
    //   42: iload_1
    //   43: iconst_2
    //   44: irem
    //   45: ifne +6 -> 51
    //   48: goto -42 -> 6
    //   51: goto +32 -> 83
    //   54: iload_1
    //   55: lookupswitch	default:+25->80, 92:+34->89, 95:+-43->12
    //   80: goto -68 -> 12
    //   83: bipush 92
    //   85: istore_1
    //   86: goto -32 -> 54
    //   89: aload_0
    //   90: getfield 99	o/pr:ॱ	Ljava/lang/String;
    //   93: astore_2
    //   94: aload_2
    //   95: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	pr
    //   8	78	1	i	int
    //   3	2	2	localException	Exception
    //   16	79	2	str	String
    // Exception table:
    //   from	to	target	type
    //   89	94	3	java/lang/Exception
  }
  
  /* Error */
  public String getCardName()
  {
    // Byte code:
    //   0: goto +76 -> 76
    //   3: aconst_null
    //   4: arraylength
    //   5: istore_1
    //   6: aload_2
    //   7: areturn
    //   8: getstatic 43	o/pr:ˏॱ	I
    //   11: bipush 37
    //   13: iadd
    //   14: istore_1
    //   15: iload_1
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 45	o/pr:ˋॱ	I
    //   23: iload_1
    //   24: iconst_2
    //   25: irem
    //   26: ifne +6 -> 32
    //   29: goto +53 -> 82
    //   32: goto +55 -> 87
    //   35: iload_1
    //   36: tableswitch	default:+24->60, 0:+-33->3, 1:+30->66
    //   60: goto -57 -> 3
    //   63: astore_2
    //   64: aload_2
    //   65: athrow
    //   66: aload_2
    //   67: areturn
    //   68: aload_0
    //   69: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   72: astore_2
    //   73: goto -65 -> 8
    //   76: goto +16 -> 92
    //   79: astore_2
    //   80: aload_2
    //   81: athrow
    //   82: iconst_0
    //   83: istore_1
    //   84: goto -49 -> 35
    //   87: iconst_1
    //   88: istore_1
    //   89: goto -54 -> 35
    //   92: getstatic 43	o/pr:ˏॱ	I
    //   95: bipush 47
    //   97: iadd
    //   98: istore_1
    //   99: iload_1
    //   100: sipush 128
    //   103: irem
    //   104: putstatic 45	o/pr:ˋॱ	I
    //   107: iload_1
    //   108: iconst_2
    //   109: irem
    //   110: ifne +6 -> 116
    //   113: goto -45 -> 68
    //   116: goto -48 -> 68
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	pr
    //   5	105	1	i	int
    //   6	1	2	str1	String
    //   63	4	2	localException1	Exception
    //   72	1	2	str2	String
    //   79	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   8	15	63	java/lang/Exception
    //   15	23	63	java/lang/Exception
    //   92	99	63	java/lang/Exception
    //   99	107	63	java/lang/Exception
    //   99	107	79	java/lang/Exception
  }
  
  /* Error */
  public com.insidesecure.hce.MatrixHCECardCompatibility getCompatibility()
  {
    // Byte code:
    //   0: goto +62 -> 62
    //   3: aload 5
    //   5: astore 4
    //   7: goto +170 -> 177
    //   10: astore 4
    //   12: aload 4
    //   14: athrow
    //   15: aload 5
    //   17: astore 4
    //   19: iload_2
    //   20: tableswitch	default:+24->44, 0:+163->183, 1:+157->177
    //   44: aload 5
    //   46: astore 4
    //   48: goto +129 -> 177
    //   51: iload_1
    //   52: iload_3
    //   53: if_icmpge +6 -> 59
    //   56: goto +269 -> 325
    //   59: goto +338 -> 397
    //   62: goto +278 -> 340
    //   65: goto -62 -> 3
    //   68: astore 4
    //   70: aload 4
    //   72: athrow
    //   73: getstatic 45	o/pr:ˋॱ	I
    //   76: iconst_5
    //   77: iadd
    //   78: istore_1
    //   79: iload_1
    //   80: sipush 128
    //   83: irem
    //   84: putstatic 43	o/pr:ˏॱ	I
    //   87: iload_1
    //   88: iconst_2
    //   89: irem
    //   90: ifeq +6 -> 96
    //   93: goto +227 -> 320
    //   96: goto +219 -> 315
    //   99: getstatic 43	o/pr:ˏॱ	I
    //   102: bipush 125
    //   104: iadd
    //   105: istore_1
    //   106: iload_1
    //   107: sipush 128
    //   110: irem
    //   111: putstatic 45	o/pr:ˋॱ	I
    //   114: iload_1
    //   115: iconst_2
    //   116: irem
    //   117: ifne +6 -> 123
    //   120: goto -55 -> 65
    //   123: goto -120 -> 3
    //   126: iload_1
    //   127: tableswitch	default:+21->148, 0:+83->210, 1:+264->391
    //   148: aload 4
    //   150: areturn
    //   151: aload 7
    //   153: iload_1
    //   154: aaload
    //   155: astore 4
    //   157: aload 4
    //   159: invokevirtual 1283	com/insidesecure/hce/MatrixHCECardCompatibility:ordinal	()I
    //   162: pop
    //   163: aload 6
    //   165: getfield 1288	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:compatibilityMode	I
    //   168: istore_1
    //   169: new 120	java/lang/NullPointerException
    //   172: dup
    //   173: invokespecial 121	java/lang/NullPointerException:<init>	()V
    //   176: athrow
    //   177: goto -104 -> 73
    //   180: goto -3 -> 177
    //   183: getstatic 45	o/pr:ˋॱ	I
    //   186: bipush 125
    //   188: iadd
    //   189: istore_2
    //   190: iload_2
    //   191: sipush 128
    //   194: irem
    //   195: putstatic 43	o/pr:ˏॱ	I
    //   198: iload_2
    //   199: iconst_2
    //   200: irem
    //   201: ifeq +6 -> 207
    //   204: goto -53 -> 151
    //   207: goto +83 -> 290
    //   210: aload 4
    //   212: areturn
    //   213: invokestatic 1292	com/insidesecure/hce/MatrixHCECardCompatibility:values	()[Lcom/insidesecure/hce/MatrixHCECardCompatibility;
    //   216: astore 7
    //   218: aload 7
    //   220: arraylength
    //   221: istore_3
    //   222: iconst_0
    //   223: istore_1
    //   224: goto -173 -> 51
    //   227: getstatic 75	o/pr:ˎ	Ljava/lang/String;
    //   230: astore 4
    //   232: new 49	java/lang/StringBuilder
    //   235: dup
    //   236: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   239: astore 6
    //   241: sipush 291
    //   244: ldc_w 1293
    //   247: bipush 27
    //   249: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   252: astore 7
    //   254: aload 7
    //   256: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   259: astore 7
    //   261: aload 6
    //   263: aload 7
    //   265: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   268: astore 6
    //   270: aload 4
    //   272: aload 6
    //   274: aload_0
    //   275: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   278: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   281: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   284: invokestatic 1296	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   287: goto -188 -> 99
    //   290: aload 7
    //   292: iload_1
    //   293: aaload
    //   294: astore 4
    //   296: aload 4
    //   298: invokevirtual 1283	com/insidesecure/hce/MatrixHCECardCompatibility:ordinal	()I
    //   301: aload 6
    //   303: getfield 1288	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:compatibilityMode	I
    //   306: if_icmpne +6 -> 312
    //   309: goto +26 -> 335
    //   312: goto +18 -> 330
    //   315: iconst_0
    //   316: istore_1
    //   317: goto -191 -> 126
    //   320: iconst_1
    //   321: istore_1
    //   322: goto -196 -> 126
    //   325: iconst_0
    //   326: istore_2
    //   327: goto -312 -> 15
    //   330: iconst_0
    //   331: istore_2
    //   332: goto +33 -> 365
    //   335: iconst_1
    //   336: istore_2
    //   337: goto +28 -> 365
    //   340: getstatic 1300	com/insidesecure/hce/MatrixHCECardCompatibility:UNKNOWN	Lcom/insidesecure/hce/MatrixHCECardCompatibility;
    //   343: astore 5
    //   345: aload_0
    //   346: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   349: invokestatic 1306	com/insidesecure/hce/internal/MatrixHCENativeBridge:getPaymentCard	(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
    //   352: astore 6
    //   354: aload 6
    //   356: ifnull +6 -> 362
    //   359: goto -146 -> 213
    //   362: goto -135 -> 227
    //   365: iload_2
    //   366: tableswitch	default:+22->388, 0:+36->402, 1:+-186->180
    //   388: goto +14 -> 402
    //   391: aconst_null
    //   392: arraylength
    //   393: istore_1
    //   394: aload 4
    //   396: areturn
    //   397: iconst_1
    //   398: istore_2
    //   399: goto -384 -> 15
    //   402: iload_1
    //   403: iconst_1
    //   404: iadd
    //   405: istore_1
    //   406: goto -355 -> 51
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	409	0	this	pr
    //   51	355	1	i	int
    //   19	380	2	j	int
    //   52	170	3	k	int
    //   5	1	4	localMatrixHCECardCompatibility1	com.insidesecure.hce.MatrixHCECardCompatibility
    //   10	3	4	localException1	Exception
    //   17	30	4	localMatrixHCECardCompatibility2	com.insidesecure.hce.MatrixHCECardCompatibility
    //   68	81	4	localException2	Exception
    //   155	240	4	localObject1	Object
    //   3	341	5	localMatrixHCECardCompatibility3	com.insidesecure.hce.MatrixHCECardCompatibility
    //   163	192	6	localObject2	Object
    //   151	140	7	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   227	232	10	java/lang/Exception
    //   241	254	68	java/lang/Exception
    //   254	261	68	java/lang/Exception
    //   261	270	68	java/lang/Exception
    //   270	287	68	java/lang/Exception
  }
  
  public long getExpirationTimestamp()
  {
    break label101;
    int i = ˏॱ + 123;
    ˋॱ = i % 128;
    label29:
    if (i % 2 != 0)
    {
      Object localObject;
      return localObject;
    }
    label101:
    for (;;)
    {
      i = ˏॱ + 99;
      ˋॱ = i % 128;
      if (i % 2 == 0) {
        break label29;
      }
      long l = MatrixHCENativeBridge.getExpirationTimestamp(this.ˋ);
      if (l >= 0L)
      {
        break;
        return l;
      }
      throw new MatrixHCEException(ˋ(945, '\000', 39).intern(), MatrixHCEError.GENERAL_ERROR);
    }
  }
  
  /* Error */
  public String getExtra(String paramString)
  {
    // Byte code:
    //   0: goto +102 -> 102
    //   3: bipush 29
    //   5: istore_2
    //   6: goto +143 -> 149
    //   9: astore_1
    //   10: aload_1
    //   11: athrow
    //   12: iconst_4
    //   13: istore_2
    //   14: goto +135 -> 149
    //   17: getstatic 43	o/pr:ˏॱ	I
    //   20: bipush 9
    //   22: iadd
    //   23: istore_2
    //   24: iload_2
    //   25: sipush 128
    //   28: irem
    //   29: putstatic 45	o/pr:ˋॱ	I
    //   32: iload_2
    //   33: iconst_2
    //   34: irem
    //   35: ifne +6 -> 41
    //   38: goto +69 -> 107
    //   41: goto +71 -> 112
    //   44: aload_0
    //   45: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   48: aload_1
    //   49: invokestatic 1327	com/insidesecure/hce/internal/MatrixHCENativeBridge:getCardExtraData	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   52: astore_1
    //   53: bipush 46
    //   55: iconst_0
    //   56: idiv
    //   57: istore_2
    //   58: goto -41 -> 17
    //   61: aload_0
    //   62: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   65: astore_3
    //   66: aload_3
    //   67: aload_1
    //   68: invokestatic 1327	com/insidesecure/hce/internal/MatrixHCENativeBridge:getCardExtraData	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   71: astore_1
    //   72: goto -55 -> 17
    //   75: iload_2
    //   76: tableswitch	default:+24->100, 0:+29->105, 1:+68->144
    //   100: aload_1
    //   101: areturn
    //   102: goto +15 -> 117
    //   105: aload_1
    //   106: areturn
    //   107: iconst_1
    //   108: istore_2
    //   109: goto -34 -> 75
    //   112: iconst_0
    //   113: istore_2
    //   114: goto -39 -> 75
    //   117: getstatic 45	o/pr:ˋॱ	I
    //   120: bipush 75
    //   122: iadd
    //   123: istore_2
    //   124: iload_2
    //   125: sipush 128
    //   128: irem
    //   129: putstatic 43	o/pr:ˏॱ	I
    //   132: iload_2
    //   133: iconst_2
    //   134: irem
    //   135: ifeq +6 -> 141
    //   138: goto -135 -> 3
    //   141: goto -129 -> 12
    //   144: aconst_null
    //   145: arraylength
    //   146: istore_2
    //   147: aload_1
    //   148: areturn
    //   149: iload_2
    //   150: lookupswitch	default:+26->176, 4:+-89->61, 29:+-106->44
    //   176: goto -132 -> 44
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	pr
    //   0	179	1	paramString	String
    //   5	145	2	i	int
    //   65	2	3	str	String
    // Exception table:
    //   from	to	target	type
    //   61	66	9	java/lang/Exception
    //   66	72	9	java/lang/Exception
  }
  
  public String getFourDigitPan()
  {
    break label177;
    return null;
    label5:
    int i;
    switch (i)
    {
    default: 
      break;
    }
    label132:
    label159:
    label177:
    for (;;)
    {
      i = ˋॱ + 85;
      ˏॱ = i % 128;
      Object localObject;
      if (i % 2 == 0)
      {
        break label159;
        return localObject;
      }
      for (;;)
      {
        i = 0;
        break label5;
        do
        {
          i = 1;
          break label5;
          do
          {
            i = 28;
            break label180;
            localObject = ((MatrixHCENativeBridge.PaymentCardNative)localObject).fourDigitPan;
            break label132;
            pD.e(ˎ, ˋ(291, 33224, 27).intern() + this.ˋ);
            break;
            break label159;
            return localObject;
            i = ˋॱ + 23;
            ˏॱ = i % 128;
          } while (i % 2 != 0);
          break label211;
          localObject = MatrixHCENativeBridge.getPaymentCard(this.ˋ);
        } while (localObject != null);
      }
    }
    for (;;)
    {
      label180:
      switch (i)
      {
      }
      break;
      label211:
      i = 15;
    }
  }
  
  public void getMetadata(final MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    break label23;
    int i = 88;
    for (;;)
    {
      throw new NullPointerException();
      label17:
      i = 84;
      break label27;
      label23:
      break;
      return;
      label27:
      switch (i)
      {
      }
    }
    for (;;)
    {
      i = ˏॱ + 81;
      ˋॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break label17;
      new Thread(new Runnable()
      {
        public void run()
        {
          MatrixHCENetworkOperationResponse localMatrixHCENetworkOperationResponse = MatrixHCENativeBridge.getMetadata(pr.this.ˋ, paramMatrixHCENetworkOperationCallback);
          if (localMatrixHCENetworkOperationResponse.operation == NetworkOperationPreparationInfo.NetworkOperation.UNKNOWN) {
            localMatrixHCENetworkOperationResponse.operation = NetworkOperationPreparationInfo.NetworkOperation.GET_METADATA;
          }
          pD.executePostNetworkCallback(paramMatrixHCENetworkOperationCallback, localMatrixHCENetworkOperationResponse, null);
        }
      }).start();
    }
  }
  
  public int getPaymentCounter()
  {
    break label176;
    try
    {
      localObject = ˎ;
      StringBuilder localStringBuilder = new StringBuilder();
      pD.e((String)localObject, ˋ(291, 33224, 27).intern() + this.ˋ);
      return -1;
    }
    catch (Exception localException)
    {
      Object localObject;
      throw localException;
    }
    break label123;
    label54:
    int i;
    switch (i)
    {
    case 1: 
    default: 
      break;
    }
    label105:
    label123:
    label166:
    label171:
    label176:
    for (;;)
    {
      i = ˏॱ;
      i += 67;
      ˋॱ = i % 128;
      int j;
      if (i % 2 != 0)
      {
        localObject = MatrixHCENativeBridge.getPaymentCard(this.ˋ);
        if (localObject != null) {
          break label171;
        }
        break label166;
        return j;
      }
      else
      {
        for (;;)
        {
          i = ˋॱ + 95;
          ˏॱ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          break;
          break label105;
          j = ((MatrixHCENativeBridge.PaymentCardNative)localObject).currentKeyPaymentsCounter;
        }
      }
      i = 1;
      break label54;
      i = 0;
      break label54;
    }
  }
  
  public int getPaymentCounterLimit()
  {
    break label170;
    int i;
    MatrixHCENativeBridge.PaymentCardNative localPaymentCardNative;
    label46:
    int j;
    for (;;)
    {
      i = localObject.maxPmts;
      break label192;
      Object localObject = localPaymentCardNative;
      switch (i)
      {
      case 32: 
      default: 
        localObject = localPaymentCardNative;
        continue;
        j = ˏॱ + 35;
        ˋॱ = j % 128;
        if (j % 2 == 0) {
          break label178;
        }
        return i;
        try
        {
          label72:
          i = ˏॱ;
          i += 31;
          ˋॱ = i % 128;
          if (i % 2 == 0) {
            break label200;
          }
        }
        catch (Exception localException)
        {
          label101:
          throw localException;
        }
        localObject = localPaymentCardNative;
        switch (i)
        {
        case 1: 
        default: 
          localObject = localPaymentCardNative;
        }
        break;
      }
    }
    for (;;)
    {
      j = ˋॱ + 19;
      ˏॱ = j % 128;
      if (j % 2 == 0)
      {
        break label180;
        label164:
        i = 32;
        break;
        label170:
        break label72;
        label173:
        i = 0;
        break label101;
        label178:
        return i;
      }
      for (;;)
      {
        label180:
        break;
      }
      for (;;)
      {
        i = 27;
        break;
        label192:
        break label46;
        label200:
        do
        {
          i = 1;
          break;
          localPaymentCardNative = MatrixHCENativeBridge.getPaymentCard(this.ˋ);
          i = null.length;
        } while (localPaymentCardNative != null);
        break label173;
        localPaymentCardNative = MatrixHCENativeBridge.getPaymentCard(this.ˋ);
        if (localPaymentCardNative != null) {
          break label164;
        }
      }
      i = -1;
      pD.e(ˎ, ˋ(291, 33224, 27).intern() + this.ˋ);
    }
  }
  
  public MatrixHCEPaymentMode getPaymentMode()
  {
    break label218;
    int j;
    MatrixHCEPaymentMode localMatrixHCEPaymentMode2;
    MatrixHCEPaymentMode localMatrixHCEPaymentMode1;
    for (;;)
    {
      j = ˏॱ + 11;
      ˋॱ = j % 128;
      if (j % 2 == 0) {
        break label318;
      }
      break;
      j = 73;
      localMatrixHCEPaymentMode1 = localMatrixHCEPaymentMode2;
      switch (j)
      {
      }
    }
    int i = ˏॱ + 37;
    ˋॱ = i % 128;
    if (i % 2 != 0) {}
    label94:
    MatrixHCEPaymentMode[] arrayOfMatrixHCEPaymentMode;
    label148:
    MatrixHCENativeBridge.PaymentCardNative localPaymentCardNative;
    for (;;)
    {
      break label232;
      i = 1;
      label184:
      label211:
      label218:
      label221:
      label232:
      for (;;)
      {
        break label315;
        arrayOfMatrixHCEPaymentMode = MatrixHCEPaymentMode.values();
        int k = arrayOfMatrixHCEPaymentMode.length;
        i = 0;
        break label221;
        for (;;)
        {
          switch (j)
          {
          case 0: 
          default: 
            break label211;
            j = 0;
            continue;
            j = 1;
          }
        }
        localMatrixHCEPaymentMode2 = MatrixHCEPaymentMode.UNKNOWN;
        localPaymentCardNative = MatrixHCENativeBridge.getPaymentCard(this.ˋ);
        if (localPaymentCardNative != null) {
          break label94;
        }
        while (i < k) {
          for (;;)
          {
            j = 55;
            break;
            switch (i)
            {
            case 1: 
            default: 
              break label235;
              i += 1;
              break label221;
            }
          }
        }
        break;
      }
      label235:
      pD.e(ˎ, ˋ(291, 33224, 27).intern() + this.ˋ);
      localMatrixHCEPaymentMode1 = localMatrixHCEPaymentMode2;
      break label315;
    }
    label315:
    label318:
    for (;;)
    {
      localMatrixHCEPaymentMode1 = arrayOfMatrixHCEPaymentMode[i];
      if (localMatrixHCEPaymentMode1.ordinal() == localPaymentCardNative.paymentMode) {
        break;
      }
      break label148;
      i = 0;
      break label184;
      return localMatrixHCEPaymentMode1;
    }
  }
  
  /* Error */
  public com.insidesecure.hce.MatrixHCEPaymentScheme getPaymentScheme()
  {
    // Byte code:
    //   0: goto +31 -> 31
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+187->191, 1:+113->117
    //   28: goto +89 -> 117
    //   31: goto +6 -> 37
    //   34: goto +132 -> 166
    //   37: getstatic 45	o/pr:ˋॱ	I
    //   40: bipush 49
    //   42: iadd
    //   43: istore_1
    //   44: iload_1
    //   45: sipush 128
    //   48: irem
    //   49: putstatic 43	o/pr:ˏॱ	I
    //   52: iload_1
    //   53: iconst_2
    //   54: irem
    //   55: ifeq +6 -> 61
    //   58: goto -24 -> 34
    //   61: goto +105 -> 166
    //   64: iconst_1
    //   65: istore_2
    //   66: goto -63 -> 3
    //   69: getstatic 75	o/pr:ˎ	Ljava/lang/String;
    //   72: new 49	java/lang/StringBuilder
    //   75: dup
    //   76: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   79: sipush 291
    //   82: ldc_w 1293
    //   85: bipush 27
    //   87: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   90: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   93: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: aload_0
    //   97: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   100: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   106: invokestatic 1296	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   109: aload 6
    //   111: areturn
    //   112: iconst_3
    //   113: istore_2
    //   114: goto +84 -> 198
    //   117: getstatic 43	o/pr:ˏॱ	I
    //   120: istore_1
    //   121: iload_1
    //   122: bipush 47
    //   124: iadd
    //   125: istore_1
    //   126: iload_1
    //   127: sipush 128
    //   130: irem
    //   131: putstatic 45	o/pr:ˋॱ	I
    //   134: iload_1
    //   135: iconst_2
    //   136: irem
    //   137: ifne +6 -> 143
    //   140: goto +111 -> 251
    //   143: goto +17 -> 160
    //   146: astore 5
    //   148: aload 5
    //   150: athrow
    //   151: goto +84 -> 235
    //   154: bipush 36
    //   156: istore_2
    //   157: goto +41 -> 198
    //   160: goto +130 -> 290
    //   163: goto +72 -> 235
    //   166: getstatic 1362	com/insidesecure/hce/MatrixHCEPaymentScheme:UNKNOWN	Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    //   169: astore 6
    //   171: aload_0
    //   172: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   175: invokestatic 1306	com/insidesecure/hce/internal/MatrixHCENativeBridge:getPaymentCard	(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
    //   178: astore 7
    //   180: aload 7
    //   182: ifnull +6 -> 188
    //   185: goto +108 -> 293
    //   188: goto -119 -> 69
    //   191: iload_1
    //   192: iconst_1
    //   193: iadd
    //   194: istore_1
    //   195: goto -32 -> 163
    //   198: aload 6
    //   200: astore 5
    //   202: iload_2
    //   203: lookupswitch	default:+25->228, 3:+54->257, 36:+87->290
    //   228: aload 6
    //   230: astore 5
    //   232: goto +58 -> 290
    //   235: iload_1
    //   236: iload_3
    //   237: if_icmpge +6 -> 243
    //   240: goto -128 -> 112
    //   243: goto -89 -> 154
    //   246: astore 5
    //   248: aload 5
    //   250: athrow
    //   251: aconst_null
    //   252: arraylength
    //   253: istore_1
    //   254: goto +36 -> 290
    //   257: aload 8
    //   259: iload_1
    //   260: aaload
    //   261: astore 5
    //   263: aload 5
    //   265: invokevirtual 1363	com/insidesecure/hce/MatrixHCEPaymentScheme:ordinal	()I
    //   268: istore_2
    //   269: aload 7
    //   271: getfield 1366	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:paymentScheme	I
    //   274: istore 4
    //   276: iload_2
    //   277: iload 4
    //   279: if_icmpne +6 -> 285
    //   282: goto -218 -> 64
    //   285: iconst_0
    //   286: istore_2
    //   287: goto -284 -> 3
    //   290: aload 5
    //   292: areturn
    //   293: getstatic 45	o/pr:ˋॱ	I
    //   296: bipush 7
    //   298: iadd
    //   299: istore_1
    //   300: iload_1
    //   301: sipush 128
    //   304: irem
    //   305: putstatic 43	o/pr:ˏॱ	I
    //   308: iload_1
    //   309: iconst_2
    //   310: irem
    //   311: ifeq +6 -> 317
    //   314: goto +17 -> 331
    //   317: invokestatic 1369	com/insidesecure/hce/MatrixHCEPaymentScheme:values	()[Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    //   320: astore 8
    //   322: aload 8
    //   324: arraylength
    //   325: istore_3
    //   326: iconst_0
    //   327: istore_1
    //   328: goto -177 -> 151
    //   331: goto -14 -> 317
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	334	0	this	pr
    //   43	285	1	i	int
    //   3	284	2	j	int
    //   236	90	3	k	int
    //   274	6	4	m	int
    //   146	3	5	localException1	Exception
    //   200	31	5	localMatrixHCEPaymentScheme1	com.insidesecure.hce.MatrixHCEPaymentScheme
    //   246	3	5	localException2	Exception
    //   261	30	5	localMatrixHCEPaymentScheme2	com.insidesecure.hce.MatrixHCEPaymentScheme
    //   109	120	6	localMatrixHCEPaymentScheme3	com.insidesecure.hce.MatrixHCEPaymentScheme
    //   178	92	7	localPaymentCardNative	MatrixHCENativeBridge.PaymentCardNative
    //   257	66	8	arrayOfMatrixHCEPaymentScheme	com.insidesecure.hce.MatrixHCEPaymentScheme[]
    // Exception table:
    //   from	to	target	type
    //   269	276	146	java/lang/Exception
    //   117	121	246	java/lang/Exception
    //   126	134	246	java/lang/Exception
    //   166	171	246	java/lang/Exception
    //   263	269	246	java/lang/Exception
    //   269	276	246	java/lang/Exception
  }
  
  public String getServerType()
  {
    String str;
    label41:
    for (;;)
    {
      str = this.ˏ;
      break;
      for (;;)
      {
        i = ˏॱ + 47;
        ˋॱ = i % 128;
        if (i % 2 == 0) {
          break label41;
        }
        break;
      }
    }
    int i = ˏॱ + 85;
    ˋॱ = i % 128;
    if (i % 2 == 0) {
      return str;
    }
    return str;
  }
  
  /* Error */
  public MatrixHCECardState getState()
  {
    // Byte code:
    //   0: goto +207 -> 207
    //   3: iload_1
    //   4: iload_3
    //   5: if_icmpge +6 -> 11
    //   8: goto +464 -> 472
    //   11: goto +322 -> 333
    //   14: goto +325 -> 339
    //   17: bipush 57
    //   19: istore_2
    //   20: goto +140 -> 160
    //   23: getstatic 43	o/pr:ˏॱ	I
    //   26: istore_1
    //   27: iload_1
    //   28: bipush 77
    //   30: iadd
    //   31: istore_1
    //   32: iload_1
    //   33: sipush 128
    //   36: irem
    //   37: putstatic 45	o/pr:ˋॱ	I
    //   40: iload_1
    //   41: iconst_2
    //   42: irem
    //   43: ifne +6 -> 49
    //   46: goto +432 -> 478
    //   49: goto +155 -> 204
    //   52: invokestatic 1376	com/insidesecure/hce/MatrixHCECardState:values	()[Lcom/insidesecure/hce/MatrixHCECardState;
    //   55: astore 9
    //   57: aload 9
    //   59: arraylength
    //   60: istore_3
    //   61: iconst_0
    //   62: istore_1
    //   63: goto -60 -> 3
    //   66: aload 9
    //   68: iload_1
    //   69: aaload
    //   70: astore 8
    //   72: aload 8
    //   74: invokevirtual 1377	com/insidesecure/hce/MatrixHCECardState:ordinal	()I
    //   77: istore_2
    //   78: aload 10
    //   80: getfield 1380	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:state	I
    //   83: istore 4
    //   85: aconst_null
    //   86: arraylength
    //   87: istore 5
    //   89: iload_2
    //   90: iload 4
    //   92: if_icmpne +6 -> 98
    //   95: goto +32 -> 127
    //   98: goto +291 -> 389
    //   101: iload_2
    //   102: tableswitch	default:+22->124, 0:+-36->66, 1:+342->444
    //   124: goto -58 -> 66
    //   127: bipush 72
    //   129: istore_2
    //   130: goto +270 -> 400
    //   133: getstatic 45	o/pr:ˋॱ	I
    //   136: bipush 79
    //   138: iadd
    //   139: istore_1
    //   140: iload_1
    //   141: sipush 128
    //   144: irem
    //   145: putstatic 43	o/pr:ˏॱ	I
    //   148: iload_1
    //   149: iconst_2
    //   150: irem
    //   151: ifeq +6 -> 157
    //   154: goto +45 -> 199
    //   157: goto +198 -> 355
    //   160: aload 8
    //   162: astore 6
    //   164: iload_2
    //   165: lookupswitch	default:+27->192, 57:+-142->23, 84:+115->280
    //   192: aload 8
    //   194: astore 6
    //   196: goto -173 -> 23
    //   199: iconst_0
    //   200: istore_1
    //   201: goto +283 -> 484
    //   204: goto -190 -> 14
    //   207: goto +153 -> 360
    //   210: getstatic 45	o/pr:ˋॱ	I
    //   213: bipush 77
    //   215: iadd
    //   216: istore_2
    //   217: iload_2
    //   218: sipush 128
    //   221: irem
    //   222: putstatic 43	o/pr:ˏॱ	I
    //   225: iload_2
    //   226: iconst_2
    //   227: irem
    //   228: ifeq +6 -> 234
    //   231: goto +208 -> 439
    //   234: goto +111 -> 345
    //   237: getstatic 75	o/pr:ˎ	Ljava/lang/String;
    //   240: new 49	java/lang/StringBuilder
    //   243: dup
    //   244: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   247: sipush 291
    //   250: ldc_w 1293
    //   253: bipush 27
    //   255: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   258: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   261: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   264: aload_0
    //   265: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   268: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   271: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   274: invokestatic 1296	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   277: goto -144 -> 133
    //   280: iload_1
    //   281: iconst_1
    //   282: iadd
    //   283: istore_1
    //   284: goto -281 -> 3
    //   287: aload 7
    //   289: astore 6
    //   291: iload_2
    //   292: lookupswitch	default:+28->320, 66:+-82->210, 89:+47->339
    //   320: aload 7
    //   322: astore 6
    //   324: goto +15 -> 339
    //   327: bipush 84
    //   329: istore_2
    //   330: goto -170 -> 160
    //   333: bipush 89
    //   335: istore_2
    //   336: goto -49 -> 287
    //   339: aload 6
    //   341: areturn
    //   342: aload 7
    //   344: areturn
    //   345: iconst_1
    //   346: istore_2
    //   347: goto -246 -> 101
    //   350: astore 6
    //   352: aload 6
    //   354: athrow
    //   355: iconst_1
    //   356: istore_1
    //   357: goto +127 -> 484
    //   360: getstatic 1384	com/insidesecure/hce/MatrixHCECardState:ERROR	Lcom/insidesecure/hce/MatrixHCECardState;
    //   363: astore 7
    //   365: aload_0
    //   366: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   369: astore 6
    //   371: aload 6
    //   373: invokestatic 1306	com/insidesecure/hce/internal/MatrixHCENativeBridge:getPaymentCard	(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
    //   376: astore 10
    //   378: aload 10
    //   380: ifnull +6 -> 386
    //   383: goto -331 -> 52
    //   386: goto -149 -> 237
    //   389: bipush 24
    //   391: istore_2
    //   392: goto +8 -> 400
    //   395: astore 6
    //   397: aload 6
    //   399: athrow
    //   400: aload 8
    //   402: astore 6
    //   404: iload_2
    //   405: lookupswitch	default:+27->432, 24:+-125->280, 72:+-382->23
    //   432: aload 8
    //   434: astore 6
    //   436: goto -413 -> 23
    //   439: iconst_0
    //   440: istore_2
    //   441: goto -340 -> 101
    //   444: aload 9
    //   446: iload_1
    //   447: aaload
    //   448: astore 8
    //   450: aload 8
    //   452: invokevirtual 1377	com/insidesecure/hce/MatrixHCECardState:ordinal	()I
    //   455: aload 10
    //   457: getfield 1380	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:state	I
    //   460: if_icmpne +6 -> 466
    //   463: goto -446 -> 17
    //   466: goto -139 -> 327
    //   469: aload 7
    //   471: areturn
    //   472: bipush 66
    //   474: istore_2
    //   475: goto -188 -> 287
    //   478: aconst_null
    //   479: arraylength
    //   480: istore_1
    //   481: goto -467 -> 14
    //   484: iload_1
    //   485: tableswitch	default:+23->508, 0:+-143->342, 1:+-16->469
    //   508: goto -166 -> 342
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	511	0	this	pr
    //   3	482	1	i	int
    //   19	456	2	j	int
    //   4	57	3	k	int
    //   83	10	4	m	int
    //   87	1	5	n	int
    //   162	178	6	localObject	Object
    //   350	3	6	localException1	Exception
    //   369	3	6	str	String
    //   395	3	6	localException2	Exception
    //   402	33	6	localMatrixHCECardState1	MatrixHCECardState
    //   287	183	7	localMatrixHCECardState2	MatrixHCECardState
    //   70	381	8	localMatrixHCECardState3	MatrixHCECardState
    //   55	390	9	arrayOfMatrixHCECardState	MatrixHCECardState[]
    //   78	378	10	localPaymentCardNative	MatrixHCENativeBridge.PaymentCardNative
    // Exception table:
    //   from	to	target	type
    //   23	27	350	java/lang/Exception
    //   360	365	350	java/lang/Exception
    //   365	371	350	java/lang/Exception
    //   32	40	395	java/lang/Exception
    //   52	61	395	java/lang/Exception
  }
  
  public String getTokenLastFour()
  {
    break label166;
    int i = ˏॱ + 15;
    ˋॱ = i % 128;
    if (i % 2 != 0) {
      break label220;
    }
    label30:
    label64:
    label91:
    Object localObject;
    switch (i)
    {
    case 0: 
    default: 
      break label177;
      i = 67;
      break;
      for (;;)
      {
        break;
        i = ˏॱ + 111;
        ˋॱ = i % 128;
        if (i % 2 != 0)
        {
          break;
          return null;
        }
      }
      for (;;)
      {
        i = 1;
        break;
        localObject = ((MatrixHCENativeBridge.PaymentCardNative)localObject).fourDigitApan;
        throw new NullPointerException();
        localObject = MatrixHCENativeBridge.getPaymentCard(this.ˋ);
        if (localObject != null) {
          break label169;
        }
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 67: 
      default: 
        break;
      case 39: 
        try
        {
          localObject = ((MatrixHCENativeBridge.PaymentCardNative)localObject).fourDigitApan;
          return localObject;
        }
        catch (Exception localException)
        {
          label166:
          label169:
          throw localException;
        }
        break label64;
        i = 0;
        break label30;
        label177:
        pD.e(ˎ, ˋ(291, 33224, 27).intern() + this.ˋ);
        break label91;
        label220:
        i = 39;
      }
    }
  }
  
  /* Error */
  public String getTokenReferenceId()
  {
    // Byte code:
    //   0: goto +98 -> 98
    //   3: aload_2
    //   4: areturn
    //   5: astore_2
    //   6: aload_2
    //   7: athrow
    //   8: aload_0
    //   9: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   12: invokestatic 1306	com/insidesecure/hce/internal/MatrixHCENativeBridge:getPaymentCard	(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
    //   15: astore_2
    //   16: aload_2
    //   17: ifnull +6 -> 23
    //   20: goto +81 -> 101
    //   23: goto +111 -> 134
    //   26: getstatic 75	o/pr:ˎ	Ljava/lang/String;
    //   29: new 49	java/lang/StringBuilder
    //   32: dup
    //   33: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   36: sipush 291
    //   39: ldc_w 1293
    //   42: bipush 27
    //   44: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   47: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   50: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: aload_0
    //   54: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   57: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   63: invokestatic 1296	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   66: goto +30 -> 96
    //   69: getstatic 45	o/pr:ˋॱ	I
    //   72: bipush 65
    //   74: iadd
    //   75: istore_1
    //   76: iload_1
    //   77: sipush 128
    //   80: irem
    //   81: putstatic 43	o/pr:ˏॱ	I
    //   84: iload_1
    //   85: iconst_2
    //   86: irem
    //   87: ifeq +6 -> 93
    //   90: goto +41 -> 131
    //   93: goto -90 -> 3
    //   96: aconst_null
    //   97: areturn
    //   98: goto +49 -> 147
    //   101: iconst_1
    //   102: istore_1
    //   103: iload_1
    //   104: tableswitch	default:+24->128, 0:+-78->26, 1:+35->139
    //   128: goto +11 -> 139
    //   131: goto -128 -> 3
    //   134: iconst_0
    //   135: istore_1
    //   136: goto -33 -> 103
    //   139: aload_2
    //   140: getfield 1392	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:tokenReferenceId	Ljava/lang/String;
    //   143: astore_2
    //   144: goto -75 -> 69
    //   147: getstatic 43	o/pr:ˏॱ	I
    //   150: bipush 59
    //   152: iadd
    //   153: istore_1
    //   154: iload_1
    //   155: sipush 128
    //   158: irem
    //   159: putstatic 45	o/pr:ˋॱ	I
    //   162: iload_1
    //   163: iconst_2
    //   164: irem
    //   165: ifne +6 -> 171
    //   168: goto -160 -> 8
    //   171: goto -163 -> 8
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	pr
    //   75	90	1	i	int
    //   3	1	2	str	String
    //   5	2	2	localException	Exception
    //   15	129	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   69	76	5	java/lang/Exception
    //   76	84	5	java/lang/Exception
  }
  
  /* Error */
  public MatrixHCETransactionDetails getTransactionDetailsForTransactionId(String paramString)
  {
    // Byte code:
    //   0: goto +55 -> 55
    //   3: aload_1
    //   4: getstatic 1398	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionType:UNKNOWN	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;
    //   7: putfield 1403	com/insidesecure/hce/MatrixHCETransactionDetails:transactionType	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;
    //   10: aload_1
    //   11: getstatic 1408	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:UNKNOWN	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
    //   14: putfield 1411	com/insidesecure/hce/MatrixHCETransactionDetails:transactionStatus	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
    //   17: goto +118 -> 135
    //   20: iconst_1
    //   21: istore_2
    //   22: goto +57 -> 79
    //   25: getstatic 43	o/pr:ˏॱ	I
    //   28: bipush 67
    //   30: iadd
    //   31: istore_2
    //   32: iload_2
    //   33: sipush 128
    //   36: irem
    //   37: putstatic 45	o/pr:ˋॱ	I
    //   40: iload_2
    //   41: iconst_2
    //   42: irem
    //   43: ifne +6 -> 49
    //   46: goto +30 -> 76
    //   49: goto -46 -> 3
    //   52: astore_1
    //   53: aload_1
    //   54: athrow
    //   55: aload_0
    //   56: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   59: aload_1
    //   60: invokestatic 1414	com/insidesecure/hce/internal/MatrixHCENativeBridge:getTransactionDetailsForTransactionId	(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCETransactionDetails;
    //   63: astore_1
    //   64: aload_1
    //   65: ifnull +6 -> 71
    //   68: goto -48 -> 20
    //   71: iconst_0
    //   72: istore_2
    //   73: goto +6 -> 79
    //   76: goto -73 -> 3
    //   79: iload_2
    //   80: tableswitch	default:+24->104, 0:+55->135, 1:+-55->25
    //   104: goto -79 -> 25
    //   107: getstatic 43	o/pr:ˏॱ	I
    //   110: bipush 113
    //   112: iadd
    //   113: istore_2
    //   114: iload_2
    //   115: sipush 128
    //   118: irem
    //   119: putstatic 45	o/pr:ˋॱ	I
    //   122: iload_2
    //   123: iconst_2
    //   124: irem
    //   125: ifne +5 -> 130
    //   128: aload_1
    //   129: areturn
    //   130: aload_1
    //   131: areturn
    //   132: astore_1
    //   133: aload_1
    //   134: athrow
    //   135: goto -28 -> 107
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	pr
    //   0	138	1	paramString	String
    //   21	104	2	i	int
    // Exception table:
    //   from	to	target	type
    //   107	114	52	java/lang/Exception
    //   114	122	52	java/lang/Exception
    //   25	32	132	java/lang/Exception
    //   32	40	132	java/lang/Exception
  }
  
  /* Error */
  public List<MatrixHCETransactionDetails> getTransactionHistory(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +77 -> 77
    //   3: aload_0
    //   4: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   7: invokestatic 1420	com/insidesecure/hce/internal/MatrixHCENativeBridge:getTransactionLogLocal	(Ljava/lang/String;)[Lcom/insidesecure/hce/MatrixHCETransactionDetails;
    //   10: astore 6
    //   12: aload 6
    //   14: arraylength
    //   15: istore_3
    //   16: iconst_0
    //   17: istore_2
    //   18: goto +62 -> 80
    //   21: getstatic 43	o/pr:ˏॱ	I
    //   24: bipush 39
    //   26: iadd
    //   27: istore_2
    //   28: iload_2
    //   29: sipush 128
    //   32: irem
    //   33: putstatic 45	o/pr:ˋॱ	I
    //   36: iload_2
    //   37: iconst_2
    //   38: irem
    //   39: ifne +6 -> 45
    //   42: goto +191 -> 233
    //   45: goto +201 -> 246
    //   48: iconst_0
    //   49: istore_2
    //   50: goto +60 -> 110
    //   53: iconst_1
    //   54: istore_2
    //   55: goto +116 -> 171
    //   58: new 199	java/util/ArrayList
    //   61: dup
    //   62: invokespecial 200	java/util/ArrayList:<init>	()V
    //   65: astore 5
    //   67: iload_1
    //   68: ifeq +6 -> 74
    //   71: goto -23 -> 48
    //   74: goto +143 -> 217
    //   77: goto -19 -> 58
    //   80: getstatic 43	o/pr:ˏॱ	I
    //   83: bipush 35
    //   85: iadd
    //   86: istore 4
    //   88: iload 4
    //   90: sipush 128
    //   93: irem
    //   94: putstatic 45	o/pr:ˋॱ	I
    //   97: iload 4
    //   99: iconst_2
    //   100: irem
    //   101: ifne +6 -> 107
    //   104: goto +107 -> 211
    //   107: goto +104 -> 211
    //   110: iload_2
    //   111: tableswitch	default:+21->132, 0:+-108->3, 1:+138->249
    //   132: goto +117 -> 249
    //   135: aload 6
    //   137: iload_2
    //   138: aaload
    //   139: astore 5
    //   141: aload 5
    //   143: getstatic 1398	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionType:UNKNOWN	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;
    //   146: putfield 1403	com/insidesecure/hce/MatrixHCETransactionDetails:transactionType	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;
    //   149: aload 5
    //   151: getstatic 1408	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:UNKNOWN	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
    //   154: putfield 1411	com/insidesecure/hce/MatrixHCETransactionDetails:transactionStatus	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
    //   157: aload 6
    //   159: invokestatic 1426	java/util/Arrays:asList	([Ljava/lang/Object;)Ljava/util/List;
    //   162: astore 5
    //   164: iload_2
    //   165: iconst_1
    //   166: iadd
    //   167: istore_2
    //   168: goto +54 -> 222
    //   171: iload_2
    //   172: tableswitch	default:+24->196, 0:+27->199, 1:+42->214
    //   196: aload 5
    //   198: areturn
    //   199: aload_0
    //   200: aload 6
    //   202: invokespecial 1428	o/pr:ॱ	([Ljava/lang/String;)Ljava/util/List;
    //   205: areturn
    //   206: iconst_0
    //   207: istore_2
    //   208: goto -37 -> 171
    //   211: goto +11 -> 222
    //   214: aload 5
    //   216: areturn
    //   217: iconst_1
    //   218: istore_2
    //   219: goto -109 -> 110
    //   222: iload_2
    //   223: iload_3
    //   224: if_icmpge +6 -> 230
    //   227: goto -92 -> 135
    //   230: goto -209 -> 21
    //   233: aload 5
    //   235: areturn
    //   236: astore 5
    //   238: aload 5
    //   240: athrow
    //   241: astore 5
    //   243: aload 5
    //   245: athrow
    //   246: aload 5
    //   248: areturn
    //   249: aload_0
    //   250: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   253: astore 6
    //   255: aload 6
    //   257: invokestatic 1432	com/insidesecure/hce/internal/MatrixHCENativeBridge:getTransactionLogServer	(Ljava/lang/String;)[Ljava/lang/String;
    //   260: astore 6
    //   262: aload 6
    //   264: ifnull +6 -> 270
    //   267: goto -61 -> 206
    //   270: goto -217 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	273	0	this	pr
    //   0	273	1	paramBoolean	boolean
    //   17	208	2	i	int
    //   15	210	3	j	int
    //   86	15	4	k	int
    //   65	169	5	localObject1	Object
    //   236	3	5	localException1	Exception
    //   241	6	5	localException2	Exception
    //   10	253	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   21	28	236	java/lang/Exception
    //   28	36	236	java/lang/Exception
    //   249	255	236	java/lang/Exception
    //   255	262	241	java/lang/Exception
  }
  
  public MatrixHCETransactionState getTransactionState()
  {
    break label70;
    int i = 29;
    break label191;
    label9:
    i = 42;
    label19:
    label36:
    label70:
    MatrixHCETransactionState localMatrixHCETransactionState3;
    for (;;)
    {
      i += 1;
      int k;
      if (i >= k) {
        break label126;
      }
      int m;
      label126:
      label191:
      label223:
      for (;;)
      {
        break label19;
        break label259;
        try
        {
          m = ˏॱ;
          m += 117;
          ˋॱ = m % 128;
          if (m % 2 == 0) {
            break label223;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        for (;;)
        {
          int j = MatrixHCENativeBridge.getCurrentTransactionState();
          MatrixHCETransactionState localMatrixHCETransactionState1 = MatrixHCETransactionState.ERROR;
          MatrixHCETransactionState[] arrayOfMatrixHCETransactionState = MatrixHCETransactionState.values();
          k = arrayOfMatrixHCETransactionState.length;
          i = 0;
          break label36;
          localMatrixHCETransactionState3 = arrayOfMatrixHCETransactionState[i];
          if (localMatrixHCETransactionState3.ordinal() != j)
          {
            m = 81;
            break label226;
            return localException1;
          }
          m = 16;
          break label226;
          try
          {
            j = MatrixHCENativeBridge.getCurrentTransactionState();
            MatrixHCETransactionState localMatrixHCETransactionState2 = MatrixHCETransactionState.ERROR;
            arrayOfMatrixHCETransactionState = MatrixHCETransactionState.values();
            k = arrayOfMatrixHCETransactionState.length;
            i = 1;
          }
          catch (Exception localException2)
          {
            throw localException2;
          }
          i = ˋॱ + 97;
          ˏॱ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          break label9;
          switch (i)
          {
          }
        }
      }
      label226:
      switch (m)
      {
      }
    }
    label259:
    return localMatrixHCETransactionState3;
  }
  
  /* Error */
  public Object getValue(String paramString)
  {
    // Byte code:
    //   0: goto +135 -> 135
    //   3: new 57	java/lang/String
    //   6: dup
    //   7: aload 4
    //   9: checkcast 57	java/lang/String
    //   12: iconst_0
    //   13: invokestatic 1455	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   16: sipush 235
    //   19: iconst_0
    //   20: iconst_5
    //   21: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   24: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   27: invokestatic 1461	java/nio/charset/Charset:forName	(Ljava/lang/String;)Ljava/nio/charset/Charset;
    //   30: invokespecial 1464	java/lang/String:<init>	([BLjava/nio/charset/Charset;)V
    //   33: areturn
    //   34: iconst_1
    //   35: istore_2
    //   36: goto +392 -> 428
    //   39: iconst_0
    //   40: istore_2
    //   41: goto +424 -> 465
    //   44: iconst_0
    //   45: istore_2
    //   46: goto +228 -> 274
    //   49: aload_1
    //   50: sipush 198
    //   53: ldc_w 1465
    //   56: bipush 21
    //   58: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   61: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   64: invokevirtual 1468	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   67: ifne +6 -> 73
    //   70: goto +345 -> 415
    //   73: goto -34 -> 39
    //   76: aload_1
    //   77: sipush 32101
    //   80: ldc_w 1465
    //   83: bipush 23
    //   85: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   88: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   91: invokevirtual 1468	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   94: ifne +6 -> 100
    //   97: goto +258 -> 355
    //   100: goto +199 -> 299
    //   103: iload_2
    //   104: lookupswitch	default:+28->132, 21:+201->305, 32:+66->170
    //   132: goto +173 -> 305
    //   135: goto +181 -> 316
    //   138: getstatic 45	o/pr:ˋॱ	I
    //   141: bipush 59
    //   143: iadd
    //   144: istore_2
    //   145: iload_2
    //   146: sipush 128
    //   149: irem
    //   150: putstatic 43	o/pr:ˏॱ	I
    //   153: iload_2
    //   154: iconst_2
    //   155: irem
    //   156: ifeq +6 -> 162
    //   159: goto -83 -> 76
    //   162: goto -113 -> 49
    //   165: iconst_0
    //   166: istore_2
    //   167: goto +261 -> 428
    //   170: aload_1
    //   171: sipush 219
    //   174: iconst_0
    //   175: bipush 16
    //   177: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   180: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   183: invokevirtual 1468	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   186: ifeq +6 -> 192
    //   189: goto +302 -> 491
    //   192: goto +118 -> 310
    //   195: iload_2
    //   196: lookupswitch	default:+28->224, 36:+259->455, 80:+109->305
    //   224: goto +81 -> 305
    //   227: astore_1
    //   228: aload_1
    //   229: athrow
    //   230: getstatic 43	o/pr:ˏॱ	I
    //   233: bipush 91
    //   235: iadd
    //   236: istore_2
    //   237: iload_2
    //   238: sipush 128
    //   241: irem
    //   242: putstatic 45	o/pr:ˋॱ	I
    //   245: iload_2
    //   246: iconst_2
    //   247: irem
    //   248: ifne +6 -> 254
    //   251: goto +169 -> 420
    //   254: aload 4
    //   256: areturn
    //   257: aload 4
    //   259: instanceof 57
    //   262: ifeq +6 -> 268
    //   265: goto -262 -> 3
    //   268: goto +93 -> 361
    //   271: goto +184 -> 455
    //   274: iload_2
    //   275: tableswitch	default:+21->296, 0:+-18->257, 1:+-45->230
    //   296: goto -66 -> 230
    //   299: bipush 21
    //   301: istore_2
    //   302: goto -199 -> 103
    //   305: iconst_1
    //   306: istore_3
    //   307: goto -36 -> 271
    //   310: bipush 36
    //   312: istore_2
    //   313: goto -118 -> 195
    //   316: iconst_0
    //   317: istore_3
    //   318: aload_0
    //   319: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   322: aload_1
    //   323: invokestatic 1471	com/insidesecure/hce/internal/MatrixHCENativeBridge:getValue	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   326: astore 4
    //   328: aload_1
    //   329: sipush 180
    //   332: sipush 11536
    //   335: bipush 18
    //   337: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   340: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   343: invokevirtual 1468	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   346: ifne +6 -> 352
    //   349: goto -184 -> 165
    //   352: goto -318 -> 34
    //   355: bipush 32
    //   357: istore_2
    //   358: goto -255 -> 103
    //   361: getstatic 75	o/pr:ˎ	Ljava/lang/String;
    //   364: new 49	java/lang/StringBuilder
    //   367: dup
    //   368: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   371: sipush 240
    //   374: ldc_w 1472
    //   377: bipush 14
    //   379: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   382: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   385: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   388: aload_1
    //   389: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   392: sipush 254
    //   395: iconst_0
    //   396: bipush 16
    //   398: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   401: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   404: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   407: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   410: invokestatic 1296	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   413: aconst_null
    //   414: areturn
    //   415: iconst_1
    //   416: istore_2
    //   417: goto +48 -> 465
    //   420: aload 4
    //   422: areturn
    //   423: iconst_1
    //   424: istore_2
    //   425: goto -151 -> 274
    //   428: iload_2
    //   429: tableswitch	default:+23->452, 0:+-291->138, 1:+-124->305
    //   452: goto -147 -> 305
    //   455: iload_3
    //   456: ifne +6 -> 462
    //   459: goto -36 -> 423
    //   462: goto -418 -> 44
    //   465: iload_2
    //   466: tableswitch	default:+22->488, 0:+-161->305, 1:+-296->170
    //   488: goto -183 -> 305
    //   491: bipush 80
    //   493: istore_2
    //   494: goto -299 -> 195
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	497	0	this	pr
    //   0	497	1	paramString	String
    //   35	459	2	i	int
    //   306	150	3	j	int
    //   7	414	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   230	237	227	java/lang/Exception
    //   237	245	227	java/lang/Exception
  }
  
  public boolean isActive()
  {
    break label128;
    break label159;
    label6:
    MatrixHCENativeBridge.PaymentCardNative localPaymentCardNative = MatrixHCENativeBridge.getPaymentCard(this.ˋ);
    if (localPaymentCardNative == null) {
      break label131;
    }
    for (;;)
    {
      pD.e(ˎ, ˋ(291, 33224, 27).intern() + this.ˋ);
      return false;
      label66:
      break label6;
      int i = ˋॱ + 83;
      ˏॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break;
      label128:
      for (;;)
      {
        i = ˋॱ + 79;
        ˏॱ = i % 128;
        if (i % 2 != 0) {
          break label66;
        }
        break;
        i = 0;
        break label133;
      }
      label131:
      i = 1;
      label133:
      switch (i)
      {
      }
    }
    label159:
    return localPaymentCardNative.active;
  }
  
  public boolean isRegistered()
  {
    break label96;
    int i = 25;
    break label17;
    return MatrixHCENativeBridge.isCardRegistered(this.ˋ);
    for (;;)
    {
      switch (i)
      {
      case 64: 
      default: 
        label17:
        break label53;
        label47:
        i = 64;
      }
    }
    label53:
    MatrixHCENativeBridge.isCardRegistered(this.ˋ);
    throw new NullPointerException();
    label96:
    for (;;)
    {
      i = ˋॱ + 77;
      ˏॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label47;
    }
  }
  
  /* Error */
  public boolean needsRegister()
  {
    // Byte code:
    //   0: goto +71 -> 71
    //   3: aload_0
    //   4: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   7: invokestatic 1485	com/insidesecure/hce/internal/MatrixHCENativeBridge:cardNeedsRegister	(Ljava/lang/String;)Z
    //   10: istore_2
    //   11: goto +36 -> 47
    //   14: getstatic 43	o/pr:ˏॱ	I
    //   17: bipush 91
    //   19: iadd
    //   20: istore_1
    //   21: iload_1
    //   22: sipush 128
    //   25: irem
    //   26: putstatic 45	o/pr:ˋॱ	I
    //   29: iload_1
    //   30: iconst_2
    //   31: irem
    //   32: ifne +6 -> 38
    //   35: goto +6 -> 41
    //   38: goto -35 -> 3
    //   41: goto -38 -> 3
    //   44: astore_3
    //   45: aload_3
    //   46: athrow
    //   47: getstatic 45	o/pr:ˋॱ	I
    //   50: iconst_3
    //   51: iadd
    //   52: istore_1
    //   53: iload_1
    //   54: sipush 128
    //   57: irem
    //   58: putstatic 43	o/pr:ˏॱ	I
    //   61: iload_1
    //   62: iconst_2
    //   63: irem
    //   64: ifeq +5 -> 69
    //   67: iload_2
    //   68: ireturn
    //   69: iload_2
    //   70: ireturn
    //   71: goto -57 -> 14
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	pr
    //   20	44	1	i	int
    //   10	60	2	bool	boolean
    //   44	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   47	53	44	java/lang/Exception
    //   53	61	44	java/lang/Exception
  }
  
  public void remove()
  {
    for (;;)
    {
      int i = ˏॱ + 29;
      ˋॱ = i % 128;
      if (i % 2 != 0) {
        break label71;
      }
      i = 61;
      break label42;
      label36:
      break label107;
      break label77;
      for (;;)
      {
        switch (i)
        {
        default: 
          label42:
          break label122;
          label71:
          i = 8;
        }
      }
      try
      {
        label77:
        i = ˏॱ;
        i += 87;
        ˋॱ = i % 128;
        if (i % 2 == 0) {
          break label36;
        }
        break label107;
        return;
        label107:
        ᐝ();
        MatrixHCENativeBridge.removeCard(this.ˋ);
      }
      catch (Exception localException)
      {
        label122:
        throw localException;
      }
    }
    throw new NullPointerException();
  }
  
  public void requestTransactionHistory(final MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    for (;;)
    {
      new Thread(new Runnable()
      {
        public void run()
        {
          MatrixHCENetworkOperationResponse localMatrixHCENetworkOperationResponse = MatrixHCENativeBridge.getTransactionHistory(pr.this.ˋ, paramMatrixHCENetworkOperationCallback);
          if (localMatrixHCENetworkOperationResponse.operation == NetworkOperationPreparationInfo.NetworkOperation.UNKNOWN) {
            localMatrixHCENetworkOperationResponse.operation = NetworkOperationPreparationInfo.NetworkOperation.GET_TRANSACTION_HISTORY;
          }
          pD.executePostNetworkCallback(paramMatrixHCENetworkOperationCallback, localMatrixHCENetworkOperationResponse, null);
        }
      }).start();
      break;
    }
    int i = ˏॱ + 13;
    ˋॱ = i % 128;
    if (i % 2 == 0) {}
  }
  
  public boolean setActive()
  {
    for (;;)
    {
      int i = 43;
      label62:
      do
      {
        i = 53;
        break label62;
        ͺ();
        try
        {
          str1 = this.ˋ;
        }
        catch (Exception localException1)
        {
          try
          {
            String str1;
            MatrixHCENativeBridge.setActiveCard(str1);
            throw new NullPointerException();
          }
          catch (Exception localException2)
          {
            throw localException2;
          }
          localException1 = localException1;
          throw localException1;
        }
        for (;;)
        {
          ͺ();
          String str2 = this.ˋ;
          boolean bool = MatrixHCENativeBridge.setActiveCard(str2);
          return bool;
          switch (i)
          {
          }
        }
        i = ˋॱ + 109;
        ˏॱ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  public boolean setCardData(String paramString)
  {
    break label70;
    boolean bool = MatrixHCENativeBridge.setCardData(this.ˋ, paramString);
    label70:
    for (;;)
    {
      int i = ˏॱ + 43;
      ˋॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break;
      i = ˏॱ + 17;
      ˋॱ = i % 128;
      if (i % 2 == 0) {
        return bool;
      }
      return bool;
    }
  }
  
  /* Error */
  public void setCardName(String paramString)
  {
    // Byte code:
    //   0: goto +42 -> 42
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: getstatic 1504	com/insidesecure/hce/MatrixHCEError:UNSUPPORTED	Lcom/insidesecure/hce/MatrixHCEError;
    //   9: astore_1
    //   10: goto +191 -> 201
    //   13: bipush 53
    //   15: iconst_0
    //   16: idiv
    //   17: istore_2
    //   18: aload_1
    //   19: ifnull +6 -> 25
    //   22: goto +318 -> 340
    //   25: goto +333 -> 358
    //   28: getstatic 1507	com/insidesecure/hce/MatrixHCEError:INTERNAL_DATABASE_ERROR	Lcom/insidesecure/hce/MatrixHCEError;
    //   31: astore_1
    //   32: goto +169 -> 201
    //   35: getstatic 1510	com/insidesecure/hce/MatrixHCEError:NEW_CARD_NAME_ALREADY_EXISTS	Lcom/insidesecure/hce/MatrixHCEError;
    //   38: astore_1
    //   39: goto +162 -> 201
    //   42: goto +129 -> 171
    //   45: iload_2
    //   46: lookupswitch	default:+26->72, 22:+-33->13, 91:+90->136
    //   72: goto -59 -> 13
    //   75: getstatic 43	o/pr:ˏॱ	I
    //   78: bipush 77
    //   80: iadd
    //   81: istore_3
    //   82: iload_3
    //   83: sipush 128
    //   86: irem
    //   87: putstatic 45	o/pr:ˋॱ	I
    //   90: iload_3
    //   91: iconst_2
    //   92: irem
    //   93: ifne +6 -> 99
    //   96: goto +241 -> 337
    //   99: goto +66 -> 165
    //   102: aload_1
    //   103: invokevirtual 135	java/lang/String:length	()I
    //   106: ifeq +6 -> 112
    //   109: goto +236 -> 345
    //   112: goto +202 -> 314
    //   115: new 1313	com/insidesecure/hce/MatrixHCEException
    //   118: dup
    //   119: sipush 270
    //   122: iconst_0
    //   123: bipush 21
    //   125: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   128: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   131: aload_1
    //   132: invokespecial 1322	com/insidesecure/hce/MatrixHCEException:<init>	(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V
    //   135: athrow
    //   136: aload_1
    //   137: ifnull +6 -> 143
    //   140: goto -38 -> 102
    //   143: goto +171 -> 314
    //   146: astore_1
    //   147: aload_1
    //   148: athrow
    //   149: aload_0
    //   150: aload_1
    //   151: putfield 97	o/pr:ˋ	Ljava/lang/String;
    //   154: iconst_0
    //   155: istore_2
    //   156: goto -81 -> 75
    //   159: bipush 22
    //   161: istore_2
    //   162: goto -117 -> 45
    //   165: aload 4
    //   167: astore_1
    //   168: goto +33 -> 201
    //   171: getstatic 45	o/pr:ˋॱ	I
    //   174: bipush 97
    //   176: iadd
    //   177: istore_2
    //   178: iload_2
    //   179: sipush 128
    //   182: irem
    //   183: putstatic 43	o/pr:ˏॱ	I
    //   186: iload_2
    //   187: iconst_2
    //   188: irem
    //   189: ifeq +6 -> 195
    //   192: goto -33 -> 159
    //   195: bipush 91
    //   197: istore_2
    //   198: goto -153 -> 45
    //   201: iload_2
    //   202: ifeq +6 -> 208
    //   205: goto -90 -> 115
    //   208: return
    //   209: aload_0
    //   210: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   213: astore 4
    //   215: aload 4
    //   217: aload_1
    //   218: invokestatic 1514	com/insidesecure/hce/internal/MatrixHCENativeBridge:renameCard	(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;
    //   221: astore 5
    //   223: getstatic 1319	com/insidesecure/hce/MatrixHCEError:GENERAL_ERROR	Lcom/insidesecure/hce/MatrixHCEError;
    //   226: astore 4
    //   228: iconst_1
    //   229: istore_2
    //   230: getstatic 1517	o/pr$6:ˏ	[I
    //   233: aload 5
    //   235: invokevirtual 1520	com/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult:ordinal	()I
    //   238: iaload
    //   239: istore_3
    //   240: iload_3
    //   241: tableswitch	default:+35->276, 1:+-92->149, 2:+-213->28, 3:+-235->6, 4:+-206->35, 5:+66->307
    //   276: aload 4
    //   278: astore_1
    //   279: goto -78 -> 201
    //   282: iload_2
    //   283: tableswitch	default:+21->304, 0:+31->314, 1:+-181->102
    //   304: goto -202 -> 102
    //   307: getstatic 1507	com/insidesecure/hce/MatrixHCEError:INTERNAL_DATABASE_ERROR	Lcom/insidesecure/hce/MatrixHCEError;
    //   310: astore_1
    //   311: goto -110 -> 201
    //   314: new 1313	com/insidesecure/hce/MatrixHCEException
    //   317: dup
    //   318: sipush 270
    //   321: iconst_0
    //   322: bipush 21
    //   324: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   327: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   330: getstatic 1523	com/insidesecure/hce/MatrixHCEError:NEW_CARD_INVALID_NAME	Lcom/insidesecure/hce/MatrixHCEError;
    //   333: invokespecial 1322	com/insidesecure/hce/MatrixHCEException:<init>	(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V
    //   336: athrow
    //   337: goto -172 -> 165
    //   340: iconst_1
    //   341: istore_2
    //   342: goto -60 -> 282
    //   345: aload_1
    //   346: invokestatic 1525	o/pr:ˏ	(Ljava/lang/String;)Z
    //   349: ifne +6 -> 355
    //   352: goto -38 -> 314
    //   355: goto -146 -> 209
    //   358: iconst_0
    //   359: istore_2
    //   360: goto -78 -> 282
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	363	0	this	pr
    //   0	363	1	paramString	String
    //   17	343	2	i	int
    //   81	160	3	j	int
    //   165	112	4	localObject	Object
    //   221	13	5	localRenameCardResult	com.insidesecure.hce.internal.MatrixHCENativeBridge.RenameCardResult
    // Exception table:
    //   from	to	target	type
    //   215	223	3	java/lang/Exception
    //   35	39	146	java/lang/Exception
    //   149	154	146	java/lang/Exception
    //   209	215	146	java/lang/Exception
    //   215	223	146	java/lang/Exception
    //   223	228	146	java/lang/Exception
    //   230	240	146	java/lang/Exception
  }
  
  public boolean setCardSuspendedState(MatrixHCECardSuspendedState paramMatrixHCECardSuspendedState)
  {
    int i;
    boolean bool;
    switch (i)
    {
    default: 
      break;
    case 23: 
      for (;;)
      {
        i = ˏॱ + 27;
        ˋॱ = i % 128;
        if (i % 2 == 0) {
          break label180;
        }
        break label162;
        return bool;
        break;
        bool = MatrixHCENativeBridge.setCardSuspendedState(this.ˋ, paramMatrixHCECardSuspendedState.name());
      }
      i = ˏॱ + 29;
      ˋॱ = i % 128;
      if (i % 2 != 0)
      {
        break label174;
        i = null.length;
        return bool;
      }
      break;
    }
    for (;;)
    {
      switch (i)
      {
      }
      return bool;
      bool = MatrixHCENativeBridge.setCardSuspendedState(this.ˋ, paramMatrixHCECardSuspendedState.name());
      throw new NullPointerException();
      label162:
      i = 16;
      continue;
      i = 15;
      break;
      label174:
      i = 23;
      break;
      label180:
      i = 30;
    }
  }
  
  /* Error */
  public boolean setCumulativeLimits(String paramString)
  {
    // Byte code:
    //   0: goto +27 -> 27
    //   3: aload_0
    //   4: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   7: aload_1
    //   8: invokestatic 1537	com/insidesecure/hce/internal/MatrixHCENativeBridge:setCumulativeLimits	(Ljava/lang/String;Ljava/lang/String;)Z
    //   11: istore_3
    //   12: bipush 10
    //   14: iconst_0
    //   15: idiv
    //   16: istore_2
    //   17: iload_3
    //   18: ireturn
    //   19: astore_1
    //   20: aload_1
    //   21: athrow
    //   22: iconst_1
    //   23: istore_2
    //   24: goto +50 -> 74
    //   27: goto +18 -> 45
    //   30: aload_0
    //   31: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   34: astore 4
    //   36: aload 4
    //   38: aload_1
    //   39: invokestatic 1537	com/insidesecure/hce/internal/MatrixHCENativeBridge:setCumulativeLimits	(Ljava/lang/String;Ljava/lang/String;)Z
    //   42: istore_3
    //   43: iload_3
    //   44: ireturn
    //   45: getstatic 45	o/pr:ˋॱ	I
    //   48: bipush 109
    //   50: iadd
    //   51: istore_2
    //   52: iload_2
    //   53: sipush 128
    //   56: irem
    //   57: putstatic 43	o/pr:ˏॱ	I
    //   60: iload_2
    //   61: iconst_2
    //   62: irem
    //   63: ifeq +6 -> 69
    //   66: goto +6 -> 72
    //   69: goto -47 -> 22
    //   72: iconst_0
    //   73: istore_2
    //   74: iload_2
    //   75: tableswitch	default:+21->96, 0:+-72->3, 1:+-45->30
    //   96: goto -66 -> 30
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	pr
    //   0	102	1	paramString	String
    //   16	59	2	i	int
    //   11	33	3	bool	boolean
    //   34	3	4	str	String
    // Exception table:
    //   from	to	target	type
    //   52	60	19	java/lang/Exception
    //   30	36	99	java/lang/Exception
    //   36	43	99	java/lang/Exception
    //   45	52	99	java/lang/Exception
    //   52	60	99	java/lang/Exception
  }
  
  public boolean setExtra(String paramString1, String paramString2)
  {
    for (;;)
    {
      int i = ˋॱ + 9;
      ˏॱ = i % 128;
      if (i % 2 == 0) {
        break label70;
      }
      for (;;)
      {
        switch (i)
        {
        case 1: 
        default: 
          try
          {
            String str = this.ˋ;
            bool = MatrixHCENativeBridge.setCardExtraData(str, paramString1, paramString2);
            break label78;
            label70:
            i = 1;
            continue;
            label78:
            do
            {
              return bool;
              i = ˏॱ + 5;
              ˋॱ = i % 128;
            } while (i % 2 == 0);
            return bool;
          }
          catch (Exception paramString1)
          {
            throw paramString1;
          }
          i = 0;
        }
      }
      boolean bool = MatrixHCENativeBridge.setCardExtraData(this.ˋ, paramString1, paramString2);
      throw new NullPointerException();
    }
  }
  
  /* Error */
  public boolean setPaymentMode(MatrixHCEPaymentMode paramMatrixHCEPaymentMode)
  {
    // Byte code:
    //   0: goto +76 -> 76
    //   3: aload_0
    //   4: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   7: aload_1
    //   8: invokevirtual 1352	com/insidesecure/hce/MatrixHCEPaymentMode:ordinal	()I
    //   11: invokestatic 1547	com/insidesecure/hce/internal/MatrixHCENativeBridge:setPaymentMode	(Ljava/lang/String;I)Z
    //   14: istore_3
    //   15: goto +36 -> 51
    //   18: astore_1
    //   19: aload_1
    //   20: athrow
    //   21: getstatic 43	o/pr:ˏॱ	I
    //   24: bipush 59
    //   26: iadd
    //   27: istore_2
    //   28: iload_2
    //   29: sipush 128
    //   32: irem
    //   33: putstatic 45	o/pr:ˋॱ	I
    //   36: iload_2
    //   37: iconst_2
    //   38: irem
    //   39: ifne +6 -> 45
    //   42: goto +6 -> 48
    //   45: goto -42 -> 3
    //   48: goto -45 -> 3
    //   51: getstatic 45	o/pr:ˋॱ	I
    //   54: bipush 13
    //   56: iadd
    //   57: istore_2
    //   58: iload_2
    //   59: sipush 128
    //   62: irem
    //   63: putstatic 43	o/pr:ˏॱ	I
    //   66: iload_2
    //   67: iconst_2
    //   68: irem
    //   69: ifeq +5 -> 74
    //   72: iload_3
    //   73: ireturn
    //   74: iload_3
    //   75: ireturn
    //   76: goto -55 -> 21
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	pr
    //   0	79	1	paramMatrixHCEPaymentMode	MatrixHCEPaymentMode
    //   27	42	2	i	int
    //   14	61	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   51	58	18	java/lang/Exception
    //   58	66	18	java/lang/Exception
  }
  
  /* Error */
  public boolean setRefillThreshold(int paramInt)
  {
    // Byte code:
    //   0: goto +99 -> 99
    //   3: iload_3
    //   4: ireturn
    //   5: new 120	java/lang/NullPointerException
    //   8: dup
    //   9: invokespecial 121	java/lang/NullPointerException:<init>	()V
    //   12: athrow
    //   13: iload_1
    //   14: tableswitch	default:+22->36, 0:+-11->3, 1:+-9->5
    //   36: iload_3
    //   37: ireturn
    //   38: getstatic 45	o/pr:ˋॱ	I
    //   41: bipush 59
    //   43: iadd
    //   44: istore_1
    //   45: iload_1
    //   46: sipush 128
    //   49: irem
    //   50: putstatic 43	o/pr:ˏॱ	I
    //   53: iload_1
    //   54: iconst_2
    //   55: irem
    //   56: ifeq +6 -> 62
    //   59: goto +58 -> 117
    //   62: goto +60 -> 122
    //   65: astore 4
    //   67: aload 4
    //   69: athrow
    //   70: getstatic 45	o/pr:ˋॱ	I
    //   73: istore_2
    //   74: iload_2
    //   75: bipush 121
    //   77: iadd
    //   78: istore_2
    //   79: iload_2
    //   80: sipush 128
    //   83: irem
    //   84: putstatic 43	o/pr:ˏॱ	I
    //   87: iload_2
    //   88: iconst_2
    //   89: irem
    //   90: ifeq +6 -> 96
    //   93: goto +21 -> 114
    //   96: goto +6 -> 102
    //   99: goto -29 -> 70
    //   102: aload_0
    //   103: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   106: iload_1
    //   107: invokestatic 1551	com/insidesecure/hce/internal/MatrixHCENativeBridge:setRefillThreshold	(Ljava/lang/String;I)Z
    //   110: istore_3
    //   111: goto -73 -> 38
    //   114: goto -12 -> 102
    //   117: iconst_1
    //   118: istore_1
    //   119: goto -106 -> 13
    //   122: iconst_0
    //   123: istore_1
    //   124: goto -111 -> 13
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	pr
    //   0	127	1	paramInt	int
    //   73	17	2	i	int
    //   3	108	3	bool	boolean
    //   65	3	4	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   70	74	65	java/lang/Exception
    //   79	87	65	java/lang/Exception
  }
  
  public boolean setSuppressedAid(byte[] paramArrayOfByte)
  {
    break label90;
    boolean bool;
    int i;
    for (;;)
    {
      bool = MatrixHCENativeBridge.setCardSuppressAid(this.ˋ, paramArrayOfByte);
      break label93;
      i = 0;
      break;
      label23:
      do
      {
        break;
        i = ˋॱ + 17;
        ˏॱ = i % 128;
      } while (i % 2 != 0);
    }
    for (;;)
    {
      i = null.length;
      return bool;
      label55:
      switch (i)
      {
      }
    }
    return bool;
    for (;;)
    {
      i = 1;
      break label55;
      label90:
      break label23;
      label93:
      i = ˋॱ + 75;
      ˏॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
  }
  
  /* Error */
  public boolean startManualPayment()
  {
    // Byte code:
    //   0: goto +414 -> 414
    //   3: goto +262 -> 265
    //   6: iload_1
    //   7: tableswitch	default:+21->28, 0:+253->260, 1:+216->223
    //   28: goto +232 -> 260
    //   31: getstatic 75	o/pr:ˎ	Ljava/lang/String;
    //   34: new 49	java/lang/StringBuilder
    //   37: dup
    //   38: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   41: sipush 372
    //   44: iconst_0
    //   45: bipush 19
    //   47: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   50: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   53: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: aload_0
    //   57: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   60: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: sipush 391
    //   66: sipush 22991
    //   69: bipush 19
    //   71: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   74: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   77: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   83: invokestatic 1296	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   86: aload 4
    //   88: sipush 329
    //   91: iconst_0
    //   92: bipush 21
    //   94: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   97: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   100: invokeinterface 181 2 0
    //   105: pop
    //   106: aload 4
    //   108: sipush 350
    //   111: sipush 15494
    //   114: bipush 22
    //   116: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   119: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   122: invokeinterface 181 2 0
    //   127: pop
    //   128: iload_2
    //   129: ireturn
    //   130: astore_3
    //   131: aload_3
    //   132: athrow
    //   133: invokestatic 105	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:getInstance	()Lcom/insidesecure/hce/MatrixHCE;
    //   136: astore_3
    //   137: aload_3
    //   138: invokeinterface 1562 1 0
    //   143: astore_3
    //   144: aload_3
    //   145: ifnonnull +6 -> 151
    //   148: goto +274 -> 422
    //   151: goto +252 -> 403
    //   154: getstatic 45	o/pr:ˋॱ	I
    //   157: bipush 55
    //   159: iadd
    //   160: istore_1
    //   161: iload_1
    //   162: sipush 128
    //   165: irem
    //   166: putstatic 43	o/pr:ˏॱ	I
    //   169: iload_1
    //   170: iconst_2
    //   171: irem
    //   172: ifeq +6 -> 178
    //   175: goto +162 -> 337
    //   178: goto +162 -> 340
    //   181: invokestatic 105	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:getInstance	()Lcom/insidesecure/hce/MatrixHCE;
    //   184: astore_3
    //   185: aload_3
    //   186: checkcast 1564	o/pz
    //   189: astore_3
    //   190: aload_3
    //   191: invokevirtual 1566	o/pz:ʻ	()V
    //   194: iload_2
    //   195: ireturn
    //   196: iload_1
    //   197: tableswitch	default:+23->220, 0:+122->319, 1:+-64->133
    //   220: goto -87 -> 133
    //   223: aload_3
    //   224: invokeinterface 1568 1 0
    //   229: astore_3
    //   230: goto +35 -> 265
    //   233: getstatic 43	o/pr:ˏॱ	I
    //   236: bipush 33
    //   238: iadd
    //   239: istore_1
    //   240: iload_1
    //   241: sipush 128
    //   244: irem
    //   245: putstatic 45	o/pr:ˋॱ	I
    //   248: iload_1
    //   249: iconst_2
    //   250: irem
    //   251: ifne +6 -> 257
    //   254: goto +157 -> 411
    //   257: goto -254 -> 3
    //   260: aconst_null
    //   261: astore_3
    //   262: goto -29 -> 233
    //   265: aload 4
    //   267: sipush 329
    //   270: iconst_0
    //   271: bipush 21
    //   273: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   276: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   279: iconst_1
    //   280: invokeinterface 1572 3 0
    //   285: pop
    //   286: aload 4
    //   288: sipush 350
    //   291: sipush 15494
    //   294: bipush 22
    //   296: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   299: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   302: aload_3
    //   303: invokeinterface 1576 3 0
    //   308: pop
    //   309: aload 4
    //   311: invokeinterface 184 1 0
    //   316: goto +92 -> 408
    //   319: aload_0
    //   320: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   323: invokestatic 1495	com/insidesecure/hce/internal/MatrixHCENativeBridge:setActiveCard	(Ljava/lang/String;)Z
    //   326: istore_2
    //   327: iload_2
    //   328: ifne +6 -> 334
    //   331: goto -300 -> 31
    //   334: goto -153 -> 181
    //   337: goto +3 -> 340
    //   340: aload_0
    //   341: getfield 95	o/pr:ˊ	Landroid/content/Context;
    //   344: sipush 318
    //   347: ldc -105
    //   349: bipush 11
    //   351: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   354: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   357: iconst_0
    //   358: invokevirtual 157	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   361: astore_3
    //   362: aload_3
    //   363: invokeinterface 175 1 0
    //   368: astore 4
    //   370: aload_3
    //   371: sipush 329
    //   374: iconst_0
    //   375: bipush 21
    //   377: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   380: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   383: iconst_0
    //   384: invokeinterface 163 3 0
    //   389: ifne +6 -> 395
    //   392: goto +6 -> 398
    //   395: goto +22 -> 417
    //   398: iconst_1
    //   399: istore_1
    //   400: goto -204 -> 196
    //   403: iconst_1
    //   404: istore_1
    //   405: goto -399 -> 6
    //   408: goto -89 -> 319
    //   411: goto -146 -> 265
    //   414: goto -260 -> 154
    //   417: iconst_0
    //   418: istore_1
    //   419: goto -223 -> 196
    //   422: iconst_0
    //   423: istore_1
    //   424: goto -418 -> 6
    //   427: astore_3
    //   428: aload_3
    //   429: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	430	0	this	pr
    //   6	418	1	i	int
    //   128	200	2	bool	boolean
    //   130	2	3	localException1	Exception
    //   136	235	3	localObject	Object
    //   427	2	3	localException2	Exception
    //   86	283	4	localEditor	SharedPreferences.Editor
    // Exception table:
    //   from	to	target	type
    //   133	137	130	java/lang/Exception
    //   185	190	130	java/lang/Exception
    //   190	194	130	java/lang/Exception
    //   137	144	427	java/lang/Exception
    //   181	185	427	java/lang/Exception
  }
  
  /* Error */
  public com.insidesecure.hce.GetTaskStatusResponseInfo.TaskStatus taskStatus(String paramString)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: goto +6 -> 9
    //   6: goto +25 -> 31
    //   9: aload_0
    //   10: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   13: aload_1
    //   14: invokestatic 1580	com/insidesecure/hce/internal/MatrixHCENativeBridge:taskStatus	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   17: astore_3
    //   18: aload_3
    //   19: ifnonnull +6 -> 25
    //   22: goto +64 -> 86
    //   25: goto +102 -> 127
    //   28: astore_1
    //   29: aload_1
    //   30: athrow
    //   31: getstatic 43	o/pr:ˏॱ	I
    //   34: istore_2
    //   35: iload_2
    //   36: bipush 77
    //   38: iadd
    //   39: istore_2
    //   40: iload_2
    //   41: sipush 128
    //   44: irem
    //   45: putstatic 45	o/pr:ˋॱ	I
    //   48: iload_2
    //   49: iconst_2
    //   50: irem
    //   51: ifne +6 -> 57
    //   54: goto -51 -> 3
    //   57: goto -48 -> 9
    //   60: getstatic 43	o/pr:ˏॱ	I
    //   63: bipush 45
    //   65: iadd
    //   66: istore_2
    //   67: iload_2
    //   68: sipush 128
    //   71: irem
    //   72: putstatic 45	o/pr:ˋॱ	I
    //   75: iload_2
    //   76: iconst_2
    //   77: irem
    //   78: ifne +6 -> 84
    //   81: goto +44 -> 125
    //   84: aload_1
    //   85: areturn
    //   86: getstatic 75	o/pr:ˎ	Ljava/lang/String;
    //   89: new 49	java/lang/StringBuilder
    //   92: dup
    //   93: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   96: sipush 1273
    //   99: iconst_0
    //   100: bipush 40
    //   102: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   105: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   108: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   111: aload_1
    //   112: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   118: invokestatic 1583	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   121: getstatic 1588	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:UNKNOWN	Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
    //   124: areturn
    //   125: aload_1
    //   126: areturn
    //   127: getstatic 75	o/pr:ˎ	Ljava/lang/String;
    //   130: new 49	java/lang/StringBuilder
    //   133: dup
    //   134: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   137: sipush 1313
    //   140: ldc_w 1589
    //   143: bipush 25
    //   145: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   148: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   151: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: aload_1
    //   155: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   158: sipush 1338
    //   161: iconst_0
    //   162: iconst_4
    //   163: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   166: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   169: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   172: aload_3
    //   173: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   176: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   179: invokestatic 1583	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   182: aload_3
    //   183: invokestatic 1591	com/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus:valueOf	(Ljava/lang/String;)Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
    //   186: astore_1
    //   187: goto -127 -> 60
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	190	0	this	pr
    //   0	190	1	paramString	String
    //   34	44	2	i	int
    //   17	166	3	str	String
    // Exception table:
    //   from	to	target	type
    //   31	35	28	java/lang/Exception
    //   40	48	28	java/lang/Exception
  }
  
  public void triggerMobileCheck(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    for (;;)
    {
      int i = 44 / 0;
      return;
      i = 99;
      break label71;
      for (;;)
      {
        i = 27;
        break label71;
        new Thread(new Runnable()
        {
          private static byte[] ʻ;
          private static short[] ʼ;
          private static int ʽ = 0;
          private static int ˊ;
          private static int ˎ = -2112494069;
          private static int ˏ;
          private static int ॱॱ = 1;
          
          static
          {
            ˊ = 44;
            ʻ = new byte[] { -82, 3, 9, 70, -84, 6, 9, -15, 6, 5, 73, -76, 0, 3, 3, 1, -13, 82, -71, -7, 5, 5, -10, 9, 18, 17, -4, -9, 15, -5, -8, -3, 7, -11, 14, -13, 10, -12, 21, -12, -10, 9, 13, -15, -1, -4, 18, -4, -13, 19, -5, -1, -13, 9, -12, 4, 12, -13, 19, -13, 0, 3, 3, 1, -13, 19, -6, -7, 9, -22, 22, -2, -1, -3, -3, 13, -6, 2, -5, -1, -8, -8, 2, 14, -13, 19, -5, -14, 17, -2, 4, -15, -1, -4, 18, -4, -13, 19, -5, -1, -13, 9, -12, 4, 12, -13, 19, -13, 0, 3, 3, 1, -13, 19, -6, -7, 9, -22, 22, -2, -1, -3, -3, 13, -6, 2, -5, -68, -14, 17, 30, -68, -15, 19, -19, 1, 83, -68, -1, 1, -10, 9, -11, -3, -2, 2, 83, -77, -2, -3, 12, 70, -71, -7, 5, -4, -8, 2, 14, -13, 82, -82, 13, -15, 14, 5, 65, -69, -15, 19, -19, 1, 83, -68, -1, -21, 17, -3, 11, -8, -11, 11, -5, 5, 73, -78, 5, 73, -84, 5, 1, 78, 0, 0, 0, 0, 0 };
            ˏ = -93385629;
          }
          
          private static String ˏ(short paramAnonymousShort, int paramAnonymousInt1, byte paramAnonymousByte, int paramAnonymousInt2, int paramAnonymousInt3)
          {
            break label285;
            label3:
            int k;
            int j;
            paramAnonymousInt1 = paramAnonymousInt1 + paramAnonymousInt3 - 2 + k + j;
            for (;;)
            {
              int i;
              int m;
              try
              {
                j = ˏ;
                i = (char)(j + paramAnonymousInt2);
                StringBuilder localStringBuilder;
                localStringBuilder.append(i);
                paramAnonymousInt2 = 1;
                k = i;
                continue;
                Object localObject = ʻ;
                j = paramAnonymousInt1 - 1;
                paramAnonymousInt1 = localObject[paramAnonymousInt1];
                i = (char)(((byte)(paramAnonymousInt1 + paramAnonymousShort) ^ paramAnonymousByte) + k);
                paramAnonymousInt1 = j;
                break label532;
                m = 1;
                break label489;
                if (paramAnonymousInt3 <= 0)
                {
                  continue;
                  j = 1;
                  break;
                  m = 0;
                  break label489;
                }
                switch (paramAnonymousInt3)
                {
                default: 
                  continue;
                  k = 57;
                  switch (k)
                  {
                  default: 
                    continue;
                    if (j != 0) {
                      continue;
                    }
                    continue;
                    paramAnonymousInt3 = 0;
                    continue;
                    k = ॱॱ + 61;
                    ʽ = k % 128;
                    if (k % 2 != 0) {
                      break label529;
                    }
                    continue;
                    paramAnonymousInt3 = 11;
                    continue;
                    paramAnonymousInt3 = (short)(ʼ[(ˎ + paramAnonymousInt1)] + ˊ);
                  }
                  break;
                case 1: 
                  j = 0;
                  continue;
                  k = 2;
                  continue;
                  k = ˎ;
                  if (j != 0) {
                    continue;
                  }
                  continue;
                  return localStringBuilder.toString();
                  paramAnonymousInt3 = 69;
                  continue;
                  continue;
                  k = ʽ + 103;
                  ॱॱ = k % 128;
                  if (k % 2 == 0) {
                    break label523;
                  }
                  break label526;
                  switch (paramAnonymousInt3)
                  {
                  case 69: 
                  default: 
                    continue;
                    if (ʻ != null) {
                      continue;
                    }
                  }
                  break;
                case 0: 
                  label285:
                  j = 1;
                  continue;
                  localObject = ʼ;
                  j = paramAnonymousInt1 - 1;
                  i = (char)(((short)(localObject[paramAnonymousInt1] + paramAnonymousShort) ^ paramAnonymousByte) + k);
                  paramAnonymousInt1 = j;
                  break label532;
                  break label3;
                  j = 0;
                  continue;
                  localStringBuilder = new StringBuilder();
                  j = ˊ;
                  paramAnonymousInt3 = j + paramAnonymousInt3;
                  k = paramAnonymousInt3;
                  if (paramAnonymousInt3 == -1) {
                    continue;
                  }
                  break;
                }
                if (paramAnonymousInt2 < paramAnonymousInt3) {
                  continue;
                }
                continue;
                localObject = ʻ;
                paramAnonymousInt3 = (byte)(localObject[(ˎ + paramAnonymousInt1)] + ˊ);
                continue;
                continue;
                paramAnonymousInt3 = k;
              }
              catch (Exception localException)
              {
                throw localException;
              }
              label489:
              switch (m)
              {
              case 1: 
              default: 
                paramAnonymousInt3 = k;
                continue;
                continue;
                continue;
                continue;
                localException.append(i);
                paramAnonymousInt2 += 1;
                k = i;
                break;
              case 0: 
                label523:
                label526:
                label529:
                label532:
                if (ʻ == null)
                {
                  continue;
                  paramAnonymousInt3 = 1;
                }
                break;
              }
            }
          }
          
          /* Error */
          public void run()
          {
            // Byte code:
            //   0: goto +103 -> 103
            //   3: aload 4
            //   5: getfield 126	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:cardsNeedingRefill	Ljava/util/List;
            //   8: aload_0
            //   9: getfield 99	o/pr$4:ॱ	Lo/pr;
            //   12: getfield 129	o/pr:ˋ	Ljava/lang/String;
            //   15: invokeinterface 135 2 0
            //   20: ifne +6 -> 26
            //   23: goto +423 -> 446
            //   26: goto +85 -> 111
            //   29: goto +187 -> 216
            //   32: aload 4
            //   34: getfield 126	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:cardsNeedingRefill	Ljava/util/List;
            //   37: aload_0
            //   38: getfield 99	o/pr$4:ॱ	Lo/pr;
            //   41: getfield 129	o/pr:ˋ	Ljava/lang/String;
            //   44: invokeinterface 135 2 0
            //   49: pop
            //   50: new 137	java/lang/NullPointerException
            //   53: dup
            //   54: invokespecial 138	java/lang/NullPointerException:<init>	()V
            //   57: athrow
            //   58: getstatic 29	o/pr$4:ʽ	I
            //   61: bipush 17
            //   63: iadd
            //   64: istore_1
            //   65: iload_1
            //   66: sipush 128
            //   69: irem
            //   70: putstatic 31	o/pr$4:ॱॱ	I
            //   73: iload_1
            //   74: iconst_2
            //   75: irem
            //   76: ifne +6 -> 82
            //   79: goto +338 -> 417
            //   82: return
            //   83: astore_3
            //   84: aload_3
            //   85: athrow
            //   86: astore_3
            //   87: aload_3
            //   88: athrow
            //   89: aload_0
            //   90: getfield 101	o/pr$4:ˋ	Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
            //   93: aload 4
            //   95: aconst_null
            //   96: invokestatic 144	o/pD:executePostNetworkCallback	(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z
            //   99: pop
            //   100: goto -42 -> 58
            //   103: goto +149 -> 252
            //   106: iconst_1
            //   107: istore_1
            //   108: goto +310 -> 418
            //   111: aload_3
            //   112: getstatic 150	com/insidesecure/hce/MatrixHCECardState:SUSPENDED	Lcom/insidesecure/hce/MatrixHCECardState;
            //   115: if_acmpeq +6 -> 121
            //   118: goto +6 -> 124
            //   121: goto -32 -> 89
            //   124: invokestatic 152	o/pr:ʼ	()Ljava/lang/String;
            //   127: new 108	java/lang/StringBuilder
            //   130: dup
            //   131: invokespecial 119	java/lang/StringBuilder:<init>	()V
            //   134: iconst_0
            //   135: ldc -103
            //   137: iconst_0
            //   138: ldc -102
            //   140: bipush -39
            //   142: invokestatic 156	o/pr$4:ˏ	(SIBII)Ljava/lang/String;
            //   145: invokevirtual 161	java/lang/String:intern	()Ljava/lang/String;
            //   148: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   151: aload_0
            //   152: getfield 99	o/pr$4:ॱ	Lo/pr;
            //   155: getfield 129	o/pr:ˋ	Ljava/lang/String;
            //   158: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   161: iconst_0
            //   162: ldc -91
            //   164: iconst_0
            //   165: ldc -90
            //   167: bipush 18
            //   169: invokestatic 156	o/pr$4:ˏ	(SIBII)Ljava/lang/String;
            //   172: invokevirtual 161	java/lang/String:intern	()Ljava/lang/String;
            //   175: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   178: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   181: invokestatic 170	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
            //   184: goto -95 -> 89
            //   187: getstatic 31	o/pr$4:ॱॱ	I
            //   190: istore_1
            //   191: iload_1
            //   192: bipush 53
            //   194: iadd
            //   195: istore_1
            //   196: iload_1
            //   197: sipush 128
            //   200: irem
            //   201: putstatic 29	o/pr$4:ʽ	I
            //   204: iload_1
            //   205: iconst_2
            //   206: irem
            //   207: ifeq +6 -> 213
            //   210: goto +37 -> 247
            //   213: goto -107 -> 106
            //   216: aload 5
            //   218: getstatic 150	com/insidesecure/hce/MatrixHCECardState:SUSPENDED	Lcom/insidesecure/hce/MatrixHCECardState;
            //   221: if_acmpne +6 -> 227
            //   224: goto +6 -> 230
            //   227: goto -138 -> 89
            //   230: getstatic 173	com/insidesecure/hce/MatrixHCECardState:INITIALIZED	Lcom/insidesecure/hce/MatrixHCECardState;
            //   233: astore 5
            //   235: aload_3
            //   236: aload 5
            //   238: if_acmpne +6 -> 244
            //   241: goto -54 -> 187
            //   244: goto -133 -> 111
            //   247: iconst_0
            //   248: istore_1
            //   249: goto +169 -> 418
            //   252: getstatic 29	o/pr$4:ʽ	I
            //   255: bipush 75
            //   257: iadd
            //   258: istore_1
            //   259: iload_1
            //   260: sipush 128
            //   263: irem
            //   264: putstatic 31	o/pr$4:ॱॱ	I
            //   267: iload_1
            //   268: iconst_2
            //   269: irem
            //   270: ifne +6 -> 276
            //   273: goto +170 -> 443
            //   276: aload_0
            //   277: getfield 99	o/pr$4:ॱ	Lo/pr;
            //   280: astore_3
            //   281: aload_3
            //   282: invokevirtual 177	o/pr:getState	()Lcom/insidesecure/hce/MatrixHCECardState;
            //   285: astore 5
            //   287: aload_0
            //   288: getfield 99	o/pr$4:ॱ	Lo/pr;
            //   291: getfield 129	o/pr:ˋ	Ljava/lang/String;
            //   294: aload_0
            //   295: getfield 101	o/pr$4:ˋ	Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
            //   298: invokestatic 183	com/insidesecure/hce/internal/MatrixHCENativeBridge:mobileCheckCard	(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
            //   301: astore 4
            //   303: aload_0
            //   304: getfield 99	o/pr$4:ॱ	Lo/pr;
            //   307: invokevirtual 177	o/pr:getState	()Lcom/insidesecure/hce/MatrixHCECardState;
            //   310: astore_3
            //   311: aload_0
            //   312: getfield 99	o/pr$4:ॱ	Lo/pr;
            //   315: aload 5
            //   317: aload_3
            //   318: invokevirtual 186	o/pr:ˎ	(Lcom/insidesecure/hce/MatrixHCECardState;Lcom/insidesecure/hce/MatrixHCECardState;)V
            //   321: aload 4
            //   323: getfield 126	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:cardsNeedingRefill	Ljava/util/List;
            //   326: aload_0
            //   327: getfield 99	o/pr$4:ॱ	Lo/pr;
            //   330: getfield 129	o/pr:ˋ	Ljava/lang/String;
            //   333: invokeinterface 135 2 0
            //   338: istore_2
            //   339: iload_2
            //   340: ifeq +6 -> 346
            //   343: goto +6 -> 349
            //   346: goto -130 -> 216
            //   349: invokestatic 152	o/pr:ʼ	()Ljava/lang/String;
            //   352: new 108	java/lang/StringBuilder
            //   355: dup
            //   356: invokespecial 119	java/lang/StringBuilder:<init>	()V
            //   359: iconst_0
            //   360: ldc -69
            //   362: iconst_0
            //   363: ldc -68
            //   365: bipush -18
            //   367: invokestatic 156	o/pr$4:ˏ	(SIBII)Ljava/lang/String;
            //   370: invokevirtual 161	java/lang/String:intern	()Ljava/lang/String;
            //   373: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   376: aload_0
            //   377: getfield 99	o/pr$4:ॱ	Lo/pr;
            //   380: getfield 129	o/pr:ˋ	Ljava/lang/String;
            //   383: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   386: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   389: invokestatic 191	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
            //   392: aload_0
            //   393: getfield 99	o/pr$4:ॱ	Lo/pr;
            //   396: iconst_0
            //   397: ldc -64
            //   399: iconst_0
            //   400: ldc -63
            //   402: bipush 11
            //   404: invokestatic 156	o/pr$4:ˏ	(SIBII)Ljava/lang/String;
            //   407: invokevirtual 161	java/lang/String:intern	()Ljava/lang/String;
            //   410: invokevirtual 196	o/pr:ˋ	(Ljava/lang/String;)Z
            //   413: pop
            //   414: goto -385 -> 29
            //   417: return
            //   418: iload_1
            //   419: tableswitch	default:+21->440, 0:+-387->32, 1:+-416->3
            //   440: goto -408 -> 32
            //   443: goto -167 -> 276
            //   446: aload_0
            //   447: getfield 99	o/pr$4:ॱ	Lo/pr;
            //   450: iconst_0
            //   451: ldc -59
            //   453: iconst_0
            //   454: ldc -63
            //   456: iconst_5
            //   457: invokestatic 156	o/pr$4:ˏ	(SIBII)Ljava/lang/String;
            //   460: invokevirtual 161	java/lang/String:intern	()Ljava/lang/String;
            //   463: invokevirtual 196	o/pr:ˋ	(Ljava/lang/String;)Z
            //   466: pop
            //   467: goto -378 -> 89
            // Local variable table:
            //   start	length	slot	name	signature
            //   0	470	0	this	4
            //   64	355	1	i	int
            //   338	2	2	bool	boolean
            //   83	2	3	localException1	Exception
            //   86	150	3	localException2	Exception
            //   280	38	3	localObject	Object
            //   3	319	4	localMatrixHCENetworkOperationResponse	MatrixHCENetworkOperationResponse
            //   216	100	5	localMatrixHCECardState	MatrixHCECardState
            // Exception table:
            //   from	to	target	type
            //   196	204	83	java/lang/Exception
            //   276	281	83	java/lang/Exception
            //   281	339	83	java/lang/Exception
            //   187	191	86	java/lang/Exception
            //   230	235	86	java/lang/Exception
          }
        }).start();
        break label44;
        return;
        label44:
        i = ˋॱ + 63;
        ˏॱ = i % 128;
        if (i % 2 != 0) {
          break;
        }
      }
      label71:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  protected Integer ʻ()
  {
    // Byte code:
    //   0: goto +63 -> 63
    //   3: getstatic 43	o/pr:ˏॱ	I
    //   6: bipush 103
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 45	o/pr:ˋॱ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +128 -> 152
    //   27: goto +224 -> 251
    //   30: aload_0
    //   31: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   34: astore_3
    //   35: aload_3
    //   36: invokestatic 1598	com/insidesecure/hce/internal/MatrixHCENativeBridge:getRefillThreshold	(Ljava/lang/String;)I
    //   39: istore_1
    //   40: iload_1
    //   41: invokestatic 88	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   44: astore_3
    //   45: aload_3
    //   46: invokevirtual 1601	java/lang/Integer:intValue	()I
    //   49: istore_1
    //   50: iload_1
    //   51: ifge +6 -> 57
    //   54: goto +160 -> 214
    //   57: goto +32 -> 89
    //   60: goto -57 -> 3
    //   63: goto +124 -> 187
    //   66: aconst_null
    //   67: arraylength
    //   68: istore_1
    //   69: aload_3
    //   70: areturn
    //   71: iconst_1
    //   72: istore_1
    //   73: goto +87 -> 160
    //   76: iconst_0
    //   77: invokestatic 88	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   80: astore_3
    //   81: goto -21 -> 60
    //   84: astore_3
    //   85: aload_3
    //   86: athrow
    //   87: aload_3
    //   88: areturn
    //   89: bipush 82
    //   91: istore_1
    //   92: iload_1
    //   93: lookupswitch	default:+27->120, 12:+-17->76, 82:+-33->60
    //   120: goto -44 -> 76
    //   123: aload_0
    //   124: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   127: invokestatic 1598	com/insidesecure/hce/internal/MatrixHCENativeBridge:getRefillThreshold	(Ljava/lang/String;)I
    //   130: invokestatic 88	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   133: astore_3
    //   134: aload_3
    //   135: invokevirtual 1601	java/lang/Integer:intValue	()I
    //   138: istore_1
    //   139: aconst_null
    //   140: arraylength
    //   141: istore_2
    //   142: iload_1
    //   143: ifge +6 -> 149
    //   146: goto -70 -> 76
    //   149: goto -89 -> 60
    //   152: iconst_0
    //   153: istore_1
    //   154: goto +71 -> 225
    //   157: astore_3
    //   158: aload_3
    //   159: athrow
    //   160: iload_1
    //   161: tableswitch	default:+23->184, 0:+-131->30, 1:+-38->123
    //   184: goto -61 -> 123
    //   187: getstatic 45	o/pr:ˋॱ	I
    //   190: bipush 19
    //   192: iadd
    //   193: istore_1
    //   194: iload_1
    //   195: sipush 128
    //   198: irem
    //   199: putstatic 43	o/pr:ˏॱ	I
    //   202: iload_1
    //   203: iconst_2
    //   204: irem
    //   205: ifeq +6 -> 211
    //   208: goto -137 -> 71
    //   211: goto +9 -> 220
    //   214: bipush 12
    //   216: istore_1
    //   217: goto -125 -> 92
    //   220: iconst_0
    //   221: istore_1
    //   222: goto -62 -> 160
    //   225: iload_1
    //   226: tableswitch	default:+22->248, 0:+-160->66, 1:+-139->87
    //   248: goto -182 -> 66
    //   251: iconst_1
    //   252: istore_1
    //   253: goto -28 -> 225
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	256	0	this	pr
    //   9	244	1	i	int
    //   141	1	2	j	int
    //   34	47	3	localObject	Object
    //   84	4	3	localException1	Exception
    //   133	2	3	localInteger	Integer
    //   157	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   30	35	84	java/lang/Exception
    //   35	40	84	java/lang/Exception
    //   45	50	84	java/lang/Exception
    //   35	40	157	java/lang/Exception
  }
  
  public Integer ʽ()
  {
    break label182;
    break label11;
    int i = 0;
    break label121;
    label11:
    i = ˏॱ + 63;
    ˋॱ = i % 128;
    Object localObject;
    if (i % 2 != 0)
    {
      return localObject;
      label37:
      throw new MatrixHCEException(ˋ(984, '㷩', 51).intern(), MatrixHCEError.GENERAL_ERROR);
    }
    for (;;)
    {
      localObject = Integer.valueOf(MatrixHCENativeBridge.getRemainingNumberOfTransactions(this.ˋ));
      if (((Integer)localObject).intValue() < 0) {
        break label37;
      }
      break;
      return localObject;
      try
      {
        localObject = this.ˋ;
        i = MatrixHCENativeBridge.getRemainingNumberOfTransactions((String)localObject);
        localObject = Integer.valueOf(i);
        i = ((Integer)localObject).intValue();
        int j = null.length;
        if (i < 0) {
          break label37;
        }
      }
      catch (Exception localException)
      {
        label121:
        throw localException;
      }
      switch (i)
      {
      }
    }
    label182:
    for (;;)
    {
      i = ˋॱ + 85;
      ˏॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      i = 1;
      break label121;
    }
  }
  
  protected abstract boolean ˊ();
  
  protected abstract void ˋ();
  
  public abstract boolean ˋ(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  protected boolean ˋ(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, NetworkOperationPreparationInfo.NetworkOperation paramNetworkOperation)
  {
    boolean bool = false;
    synchronized (ʽ)
    {
      Boolean localBoolean = (Boolean)ʽ.get(this.ˋ);
      if ((localBoolean == null) || (localBoolean == Boolean.FALSE))
      {
        pD.w(ˎ, ˋ(0, '\000', 42).intern() + this.ˋ + ˋ(42, '≽', 27).intern());
        ʽ.put(this.ˋ, Boolean.TRUE);
        bool = true;
      }
      else
      {
        pD.i(ˎ, ˋ(69, '䫆', 47).intern() + this.ˋ + ˋ(116, 46138, 22).intern());
        paramMatrixHCENetworkOperationCallback.onFailure(new FailureInfo(paramNetworkOperation, MatrixHCEError.OPERATION_ALREADY_ONGOING, ˋ(138, '\000', 22).intern() + this.ˋ + ˋ(160, '\000', 20).intern(), null));
      }
      return bool;
    }
  }
  
  public boolean ˋ(String paramString)
  {
    break label181;
    Object localObject1;
    Object localObject2;
    try
    {
      paramString = ˎ;
      localObject1 = new StringBuilder();
      localObject2 = ˋ(843, '\000', 84);
      localObject2 = ((String)localObject2).intern();
      localObject1 = ((StringBuilder)localObject1).append((String)localObject2);
      pD.d(paramString, this.ˋ);
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
    int i = ˏॱ + 19;
    ˋॱ = i % 128;
    if (i % 2 != 0)
    {
      break label336;
      label88:
      paramString = (Long)ʼ.get(this.ˋ);
      paramString = Long.valueOf(System.currentTimeMillis());
      throw new NullPointerException();
      label117:
      ((Intent)localObject2).putExtra(ˋ(718, 53015, 40).intern(), paramString);
    }
    Long localLong3;
    Long localLong1;
    label181:
    label184:
    label257:
    Long localLong2;
    for (;;)
    {
      localLong3 = (Long)ʼ.get(this.ˋ);
      localLong1 = Long.valueOf(System.currentTimeMillis());
      if (localLong3 != null) {
        break label414;
      }
      break label381;
      i = 10;
      break label455;
      break;
      pD.d(ˎ, ˋ(631, 56085, 30).intern());
      localObject2 = new Intent(ˋ(661, '\000', 57).intern());
      ((Intent)localObject2).putExtra(ˋ(507, '\000', 13).intern(), this.ˋ);
      if (paramString != null) {
        break label117;
      }
      break label349;
      pD.d(ˎ, ˋ(758, 63029, 59).intern() + this.ˋ + ˋ(817, '\000', 26).intern() + (((Long)localObject2).longValue() - localLong2.longValue() + ʻ.intValue()));
      return false;
      for (;;)
      {
        label336:
        if (!ॱˊ()) {
          break label375;
        }
        break;
        label349:
        pD.sendBroadcast(this.ˊ, (Intent)localObject2);
        ʼ.put(this.ˋ, localObject1);
        return true;
      }
      label375:
      i = 47;
      break label455;
      label381:
      i = 62;
      break label487;
      i = ˋॱ + 99;
      ˏॱ = i % 128;
      if (i % 2 != 0) {
        break label88;
      }
    }
    label414:
    i = 54;
    for (;;)
    {
      if (((Long)localObject2).compareTo(Long.valueOf(localLong2.longValue() + ʻ.intValue())) > 0)
      {
        localObject1 = localObject2;
        break label184;
      }
      break label257;
      return false;
      label455:
      switch (i)
      {
      }
      break;
      label487:
      localObject1 = localLong1;
      localLong2 = localLong3;
      localObject2 = localLong1;
      switch (i)
      {
      }
      localLong2 = localLong3;
      localObject2 = localLong1;
    }
  }
  
  protected void ˎ(MatrixHCECardState paramMatrixHCECardState1, MatrixHCECardState paramMatrixHCECardState2)
  {
    break label353;
    label3:
    if (paramMatrixHCECardState2 != MatrixHCECardState.ERROR)
    {
      break label168;
      label16:
      i = 0;
      break label542;
    }
    try
    {
      label21:
      paramMatrixHCECardState1 = ˋ(1140, '\000', 28).intern();
      pD.d(ˎ, ˋ(1168, 'ᒃ', 34).intern());
    }
    catch (Exception paramMatrixHCECardState1)
    {
      label57:
      throw paramMatrixHCECardState1;
    }
    paramMatrixHCECardState1 = ˋ(1202, '\000', 27).intern();
    pD.d(ˎ, ˋ(1229, '\000', 22).intern());
    break label567;
    int i = 30;
    break label607;
    label97:
    paramMatrixHCECardState1 = ˋ(1081, '嵈', 27).intern();
    pD.d(ˎ, ˋ(1108, '\000', 32).intern());
    break label712;
    label133:
    i = ˋॱ;
    i += 41;
    ˏॱ = i % 128;
    label162:
    label168:
    label181:
    label190:
    label196:
    String str;
    label248:
    Object localObject2;
    Object localObject1;
    if (i % 2 == 0)
    {
      break label248;
      i = 58;
      break label737;
      label284:
      label289:
      label353:
      label356:
      label451:
      MatrixHCECardState localMatrixHCECardState;
      for (;;)
      {
        if (paramMatrixHCECardState1 != MatrixHCECardState.ACTIVE) {
          break label934;
        }
        break label594;
        i = 61;
        break label607;
        i = 58;
        break label843;
        paramMatrixHCECardState1 = ˋ(31152, '嵈', 67).intern();
        pD.d(ˎ, ˋ(9732, '\000', 123).intern());
        break label875;
        do
        {
          str = ˋ(1077, '\000', 4).intern();
          break label896;
          ((Bundle)localObject2).putString(ˋ(520, '\000', 25).intern(), paramMatrixHCECardState1);
          ((Intent)localObject1).putExtras((Bundle)localObject2);
          pD.sendBroadcast(this.ˊ, (Intent)localObject1);
          return;
          i = 1;
          break label542;
          localObject1 = new Intent(ˋ(459, '\000', 48).intern());
          localObject2 = new Bundle();
          ((Bundle)localObject2).putString(ˋ(507, '\000', 13).intern(), this.ˋ);
          str = null;
          if (paramMatrixHCECardState2 != null) {
            break label181;
          }
          break;
          switch (i)
          {
          case 1: 
          default: 
            break label196;
            break label567;
            localObject1 = ˎ;
            localObject2 = new StringBuilder().append(ˋ(1035, '᪕', 30).intern()).append(paramMatrixHCECardState1.toString()).append(ˋ(1065, '┎', 12).intern());
          }
        } while (paramMatrixHCECardState2 == null);
        break label1034;
        i = 59;
        break label737;
        localMatrixHCECardState = MatrixHCECardState.ERROR;
        i = 75 / 0;
        if (paramMatrixHCECardState2 == localMatrixHCECardState) {
          break label97;
        }
      }
      paramMatrixHCECardState1 = ˋ(1081, '嵈', 27).intern();
      pD.d(ˎ, ˋ(1251, '\000', 22).intern());
      break label875;
      for (;;)
      {
        i = ˏॱ + 55;
        ˋॱ = i % 128;
        if (i % 2 == 0) {
          break label991;
        }
        break label190;
        switch (i)
        {
        case 0: 
        default: 
          label542:
          break label57;
          label567:
          if (paramMatrixHCECardState1 != null) {
            break label133;
          }
          return;
          i = 16;
          break label793;
          label581:
          if (paramMatrixHCECardState2 != MatrixHCECardState.INITIALIZED) {
            break label715;
          }
          break label57;
          label594:
          if (paramMatrixHCECardState2 == MatrixHCECardState.SUSPENDED) {
            break label964;
          }
          break label1008;
          label607:
          switch (i)
          {
          }
          break;
        }
      }
      for (;;)
      {
        label639:
        pD.d(ˎ, ˋ(1035, '᪕', 30).intern() + paramMatrixHCECardState1.toString() + ˋ(1065, '┎', 12).intern() + paramMatrixHCECardState2.toString());
        paramMatrixHCECardState1 = str;
        break label567;
        label709:
        break label21;
        label712:
        break label567;
        label715:
        if (paramMatrixHCECardState2 == MatrixHCECardState.ACTIVE) {
          break label16;
        }
        break label284;
        if (paramMatrixHCECardState1 != paramMatrixHCECardState2) {
          break label289;
        }
        return;
        label737:
        switch (i)
        {
        }
        break label289;
        label793:
        label823:
        label843:
        label875:
        label883:
        do
        {
          i = ˏॱ + 1;
          ˋॱ = i % 128;
          if (i % 2 != 0) {
            break label997;
          }
          switch (i)
          {
          case 16: 
          default: 
            break label1008;
            localMatrixHCECardState = MatrixHCECardState.INITIALIZED;
            i = null.length;
            if (paramMatrixHCECardState1 == localMatrixHCECardState) {
              break label594;
            }
            break label1008;
            switch (i)
            {
            }
            break label3;
            break label567;
            i = 1;
            break label356;
          }
        } while (paramMatrixHCECardState2 == MatrixHCECardState.UNINITIALIZED);
      }
    }
    for (;;)
    {
      label896:
      pD.d((String)localObject1, str);
      if (paramMatrixHCECardState2 != null) {
        break label451;
      }
      break label162;
      label921:
      if (paramMatrixHCECardState1 != MatrixHCECardState.UNINITIALIZED) {
        break label883;
      }
      break label639;
      label934:
      i = ˋॱ + 75;
      ˏॱ = i % 128;
      if (i % 2 != 0) {
        break label823;
      }
      break label1021;
      break label248;
      label964:
      i = ˏॱ + 19;
      ˋॱ = i % 128;
      if (i % 2 == 0) {
        break label709;
      }
      break;
      label991:
      i = 80;
      break label843;
      label997:
      i = 0;
      break label356;
      for (;;)
      {
        i = 10;
        break label793;
        label1008:
        if (paramMatrixHCECardState1 == MatrixHCECardState.SUSPENDED) {
          break label581;
        }
        break label921;
        label1021:
        if (paramMatrixHCECardState1 == MatrixHCECardState.INITIALIZED) {
          break;
        }
      }
      label1034:
      str = paramMatrixHCECardState2.toString();
    }
  }
  
  protected void ˎ(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, final NetworkOperationPreparationInfo.NetworkOperation paramNetworkOperation)
  {
    break label52;
    int i = ˋॱ + 57;
    ˏॱ = i % 128;
    if (i % 2 == 0) {
      return;
    }
    label52:
    for (;;)
    {
      new Thread(new Runnable()
      {
        private static char[] ˊ = { 76, 154, 152, 150, 149, 150, 153, 146, 138, 104, 109, 149, 144, 145, 143, 144, 148, 146, 148, 109, 96, 135, 33, 102, 141, 147, 108 };
        private static int ॱ = 0;
        private static int ᐝ = 1;
        
        /* Error */
        private static String ॱ(int[] paramAnonymousArrayOfInt, byte[] paramAnonymousArrayOfByte, boolean paramAnonymousBoolean)
        {
          // Byte code:
          //   0: goto +342 -> 342
          //   3: goto +316 -> 319
          //   6: iconst_0
          //   7: istore_3
          //   8: goto +64 -> 72
          //   11: iconst_0
          //   12: istore_3
          //   13: goto +380 -> 393
          //   16: iload 6
          //   18: newarray char
          //   20: astore 9
          //   22: iconst_0
          //   23: istore_3
          //   24: iconst_0
          //   25: istore 4
          //   27: goto +424 -> 451
          //   30: new 66	java/lang/String
          //   33: dup
          //   34: aload_1
          //   35: invokespecial 69	java/lang/String:<init>	([C)V
          //   38: areturn
          //   39: iload 6
          //   41: newarray char
          //   43: astore_1
          //   44: iconst_0
          //   45: istore_3
          //   46: goto +14 -> 60
          //   49: astore_0
          //   50: aload_0
          //   51: athrow
          //   52: goto +399 -> 451
          //   55: iconst_1
          //   56: istore_3
          //   57: goto +83 -> 140
          //   60: iload_3
          //   61: iload 6
          //   63: if_icmpge +6 -> 69
          //   66: goto +361 -> 427
          //   69: goto +242 -> 311
          //   72: iload_3
          //   73: iload 6
          //   75: if_icmpge +6 -> 81
          //   78: goto +420 -> 498
          //   81: goto -51 -> 30
          //   84: getstatic 27	o/pr$5:ᐝ	I
          //   87: bipush 91
          //   89: iadd
          //   90: istore 5
          //   92: iload 5
          //   94: sipush 128
          //   97: irem
          //   98: putstatic 25	o/pr$5:ॱ	I
          //   101: iload 5
          //   103: iconst_2
          //   104: irem
          //   105: ifeq +6 -> 111
          //   108: goto +124 -> 232
          //   111: goto -59 -> 52
          //   114: iload 7
          //   116: ifle +6 -> 122
          //   119: goto -113 -> 6
          //   122: goto -92 -> 30
          //   125: aload 9
          //   127: iload 4
          //   129: caload
          //   130: istore_3
          //   131: iload 4
          //   133: iconst_1
          //   134: iadd
          //   135: istore 4
          //   137: goto -53 -> 84
          //   140: aload 9
          //   142: astore_1
          //   143: iload_3
          //   144: tableswitch	default:+24->168, 0:+-30->114, 1:+-105->39
          //   168: goto -129 -> 39
          //   171: iconst_1
          //   172: istore 5
          //   174: goto +110 -> 284
          //   177: iload 8
          //   179: ifle +6 -> 185
          //   182: goto +53 -> 235
          //   185: goto +303 -> 488
          //   188: aload_1
          //   189: iload 4
          //   191: baload
          //   192: iconst_1
          //   193: if_icmpne +6 -> 199
          //   196: goto -25 -> 171
          //   199: goto +283 -> 482
          //   202: getstatic 25	o/pr$5:ॱ	I
          //   205: bipush 15
          //   207: iadd
          //   208: istore 5
          //   210: iload 5
          //   212: sipush 128
          //   215: irem
          //   216: putstatic 27	o/pr$5:ᐝ	I
          //   219: iload 5
          //   221: iconst_2
          //   222: irem
          //   223: ifne +6 -> 229
          //   226: goto -223 -> 3
          //   229: goto +90 -> 319
          //   232: goto +219 -> 451
          //   235: iload 6
          //   237: newarray char
          //   239: astore_1
          //   240: aload 9
          //   242: iconst_0
          //   243: aload_1
          //   244: iconst_0
          //   245: iload 6
          //   247: invokestatic 75	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
          //   250: aload_1
          //   251: iconst_0
          //   252: aload 9
          //   254: iload 6
          //   256: iload 8
          //   258: isub
          //   259: iload 8
          //   261: invokestatic 75	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
          //   264: aload_1
          //   265: iload 8
          //   267: aload 9
          //   269: iconst_0
          //   270: iload 6
          //   272: iload 8
          //   274: isub
          //   275: invokestatic 75	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
          //   278: goto +210 -> 488
          //   281: astore_0
          //   282: aload_0
          //   283: athrow
          //   284: iload 5
          //   286: tableswitch	default:+22->308, 0:+178->464, 1:+-84->202
          //   308: goto -106 -> 202
          //   311: goto -197 -> 114
          //   314: iconst_0
          //   315: istore_3
          //   316: goto -176 -> 140
          //   319: aload 9
          //   321: iload 4
          //   323: aload 10
          //   325: iload 4
          //   327: caload
          //   328: iconst_1
          //   329: ishl
          //   330: iconst_1
          //   331: iadd
          //   332: iload_3
          //   333: isub
          //   334: i2c
          //   335: castore
          //   336: goto -211 -> 125
          //   339: goto -162 -> 177
          //   342: aload_0
          //   343: iconst_0
          //   344: iaload
          //   345: istore_3
          //   346: aload_0
          //   347: iconst_1
          //   348: iaload
          //   349: istore 6
          //   351: aload_0
          //   352: iconst_2
          //   353: iaload
          //   354: istore 7
          //   356: aload_0
          //   357: iconst_3
          //   358: iaload
          //   359: istore 8
          //   361: getstatic 50	o/pr$5:ˊ	[C
          //   364: astore 9
          //   366: iload 6
          //   368: newarray char
          //   370: astore 10
          //   372: aload 9
          //   374: iload_3
          //   375: aload 10
          //   377: iconst_0
          //   378: iload 6
          //   380: invokestatic 75	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
          //   383: aload_1
          //   384: ifnull +6 -> 390
          //   387: goto +59 -> 446
          //   390: goto -379 -> 11
          //   393: aload 10
          //   395: astore 9
          //   397: iload_3
          //   398: tableswitch	default:+22->420, 0:+-221->177, 1:+-382->16
          //   420: aload 10
          //   422: astore 9
          //   424: goto -247 -> 177
          //   427: aload_1
          //   428: iload_3
          //   429: aload 9
          //   431: iload 6
          //   433: iload_3
          //   434: isub
          //   435: iconst_1
          //   436: isub
          //   437: caload
          //   438: castore
          //   439: iload_3
          //   440: iconst_1
          //   441: iadd
          //   442: istore_3
          //   443: goto -383 -> 60
          //   446: iconst_1
          //   447: istore_3
          //   448: goto -55 -> 393
          //   451: iload 4
          //   453: iload 6
          //   455: if_icmpge +6 -> 461
          //   458: goto -270 -> 188
          //   461: goto -122 -> 339
          //   464: aload 9
          //   466: iload 4
          //   468: aload 10
          //   470: iload 4
          //   472: caload
          //   473: iconst_1
          //   474: ishl
          //   475: iload_3
          //   476: isub
          //   477: i2c
          //   478: castore
          //   479: goto -354 -> 125
          //   482: iconst_0
          //   483: istore 5
          //   485: goto -201 -> 284
          //   488: iload_2
          //   489: ifeq +6 -> 495
          //   492: goto -437 -> 55
          //   495: goto -181 -> 314
          //   498: aload_1
          //   499: iload_3
          //   500: aload_1
          //   501: iload_3
          //   502: caload
          //   503: aload_0
          //   504: iconst_2
          //   505: iaload
          //   506: isub
          //   507: i2c
          //   508: castore
          //   509: iload_3
          //   510: iconst_1
          //   511: iadd
          //   512: istore_3
          //   513: goto -441 -> 72
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	516	0	paramAnonymousArrayOfInt	int[]
          //   0	516	1	paramAnonymousArrayOfByte	byte[]
          //   0	516	2	paramAnonymousBoolean	boolean
          //   7	506	3	i	int
          //   25	446	4	j	int
          //   90	394	5	k	int
          //   16	440	6	m	int
          //   114	241	7	n	int
          //   177	183	8	i1	int
          //   20	445	9	localObject	Object
          //   323	146	10	arrayOfChar	char[]
          // Exception table:
          //   from	to	target	type
          //   361	372	49	java/lang/Exception
          //   372	383	49	java/lang/Exception
          //   372	383	281	java/lang/Exception
        }
        
        public void run()
        {
          break label314;
          for (;;)
          {
            i = 0;
            break;
            return;
            i = ॱ + 83;
            ᐝ = i % 128;
            if (i % 2 == 0) {
              break label347;
            }
          }
          label314:
          for (;;)
          {
            this.ˎ.onFailure(new FailureInfo(paramNetworkOperation, MatrixHCEError.UNSUPPORTED, ॱ(new int[] { 0, 22, 38, 20 }, new byte[] { 1, 0, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1 }, false).intern() + paramNetworkOperation.name() + ॱ(new int[] { 22, 5, 35, 5 }, new byte[] { 1, 0, 1, 1, 0 }, false).intern() + pr.this.getPaymentScheme(), null));
            break;
          }
          int i = null.length;
          return;
          for (;;)
          {
            switch (i)
            {
            }
            break;
            label347:
            i = 1;
          }
        }
      }).start();
      break;
      return;
    }
  }
  
  /* Error */
  public void ˎ(String paramString)
  {
    // Byte code:
    //   0: goto +7 -> 7
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: return
    //   7: goto +30 -> 37
    //   10: getstatic 45	o/pr:ˋॱ	I
    //   13: istore_2
    //   14: iload_2
    //   15: bipush 61
    //   17: iadd
    //   18: istore_2
    //   19: iload_2
    //   20: sipush 128
    //   23: irem
    //   24: putstatic 43	o/pr:ˏॱ	I
    //   27: iload_2
    //   28: iconst_2
    //   29: irem
    //   30: ifeq +6 -> 36
    //   33: goto -27 -> 6
    //   36: return
    //   37: new 1644	android/content/Intent
    //   40: dup
    //   41: sipush 459
    //   44: iconst_0
    //   45: bipush 48
    //   47: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   50: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   53: invokespecial 1651	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   56: astore_3
    //   57: new 1674	android/os/Bundle
    //   60: dup
    //   61: invokespecial 1681	android/os/Bundle:<init>	()V
    //   64: astore 4
    //   66: aload 4
    //   68: sipush 507
    //   71: iconst_0
    //   72: bipush 13
    //   74: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   77: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   80: aload_0
    //   81: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   84: invokevirtual 1676	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   87: aload 4
    //   89: sipush 520
    //   92: iconst_0
    //   93: bipush 25
    //   95: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   98: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   101: aload_1
    //   102: invokevirtual 1676	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   105: getstatic 75	o/pr:ˎ	Ljava/lang/String;
    //   108: new 49	java/lang/StringBuilder
    //   111: dup
    //   112: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   115: sipush 545
    //   118: iconst_0
    //   119: bipush 86
    //   121: invokestatic 55	o/pr:ˋ	(ICI)Ljava/lang/String;
    //   124: invokevirtual 61	java/lang/String:intern	()Ljava/lang/String;
    //   127: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: aload_1
    //   131: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   134: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   137: invokestatic 150	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   140: aload_3
    //   141: aload 4
    //   143: invokevirtual 1680	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   146: pop
    //   147: aload_0
    //   148: getfield 95	o/pr:ˊ	Landroid/content/Context;
    //   151: aload_3
    //   152: invokestatic 1664	o/pD:sendBroadcast	(Landroid/content/Context;Landroid/content/Intent;)V
    //   155: goto -145 -> 10
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	158	0	this	pr
    //   0	158	1	paramString	String
    //   13	17	2	i	int
    //   56	96	3	localIntent	Intent
    //   64	78	4	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   10	14	3	java/lang/Exception
    //   19	27	3	java/lang/Exception
  }
  
  public boolean ˎ()
  {
    break label84;
    boolean bool;
    return bool;
    break label41;
    label8:
    int i = ˋॱ + 111;
    ˏॱ = i % 128;
    if (i % 2 == 0) {
      break label122;
    }
    i = 66;
    break label125;
    for (;;)
    {
      label41:
      bool = this.ˊ.getSharedPreferences(ˋ(318, 63304, 11).intern(), 0).getBoolean(ˋ(329, '\000', 21).intern(), false);
      break label8;
      label84:
      break label95;
      throw new NullPointerException();
      label95:
      i = ˋॱ + 81;
      ˏॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
    label122:
    i = 87;
    label125:
    switch (i)
    {
    }
    return bool;
  }
  
  public void ˏ()
  {
    synchronized (ʽ)
    {
      ʽ.put(this.ˋ, Boolean.FALSE);
      return;
    }
  }
  
  public abstract MatrixHCETransactionDetails ॱ(String paramString);
  
  /* Error */
  public ps ॱ()
  {
    // Byte code:
    //   0: goto +13 -> 13
    //   3: iconst_0
    //   4: istore_3
    //   5: goto +782 -> 787
    //   8: astore 6
    //   10: aload 6
    //   12: athrow
    //   13: goto +389 -> 402
    //   16: aload 12
    //   18: iload_1
    //   19: aaload
    //   20: astore 6
    //   22: aload 6
    //   24: invokevirtual 1377	com/insidesecure/hce/MatrixHCECardState:ordinal	()I
    //   27: pop
    //   28: aload 10
    //   30: getfield 1380	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:state	I
    //   33: istore_1
    //   34: new 120	java/lang/NullPointerException
    //   37: dup
    //   38: invokespecial 121	java/lang/NullPointerException:<init>	()V
    //   41: athrow
    //   42: iload_1
    //   43: iload_3
    //   44: if_icmpge +6 -> 50
    //   47: goto +677 -> 724
    //   50: goto +617 -> 667
    //   53: iload_1
    //   54: iload_3
    //   55: if_icmpge +6 -> 61
    //   58: goto +184 -> 242
    //   61: goto +395 -> 456
    //   64: getstatic 45	o/pr:ˋॱ	I
    //   67: istore_1
    //   68: iload_1
    //   69: bipush 41
    //   71: iadd
    //   72: istore_1
    //   73: iload_1
    //   74: sipush 128
    //   77: irem
    //   78: putstatic 43	o/pr:ˏॱ	I
    //   81: iload_1
    //   82: iconst_2
    //   83: irem
    //   84: ifeq +6 -> 90
    //   87: goto +103 -> 190
    //   90: goto +179 -> 269
    //   93: iconst_0
    //   94: istore_1
    //   95: goto +210 -> 305
    //   98: iload_1
    //   99: iconst_1
    //   100: iadd
    //   101: istore_1
    //   102: goto -60 -> 42
    //   105: getstatic 43	o/pr:ˏॱ	I
    //   108: bipush 87
    //   110: iadd
    //   111: istore_1
    //   112: iload_1
    //   113: sipush 128
    //   116: irem
    //   117: putstatic 45	o/pr:ˋॱ	I
    //   120: iload_1
    //   121: iconst_2
    //   122: irem
    //   123: ifne +6 -> 129
    //   126: goto +273 -> 399
    //   129: goto +694 -> 823
    //   132: bipush 58
    //   134: istore_2
    //   135: goto +621 -> 756
    //   138: goto +512 -> 650
    //   141: aload 11
    //   143: astore 9
    //   145: iload_2
    //   146: tableswitch	default:+22->168, 0:+324->470, 1:+193->339
    //   168: aload 11
    //   170: astore 9
    //   172: goto +167 -> 339
    //   175: iload_2
    //   176: iload_1
    //   177: if_icmpge +6 -> 183
    //   180: goto +493 -> 673
    //   183: aload 9
    //   185: astore 6
    //   187: goto +463 -> 650
    //   190: getstatic 1362	com/insidesecure/hce/MatrixHCEPaymentScheme:UNKNOWN	Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    //   193: astore 9
    //   195: getstatic 1384	com/insidesecure/hce/MatrixHCECardState:ERROR	Lcom/insidesecure/hce/MatrixHCECardState;
    //   198: astore 8
    //   200: getstatic 1351	com/insidesecure/hce/MatrixHCEPaymentMode:UNKNOWN	Lcom/insidesecure/hce/MatrixHCEPaymentMode;
    //   203: astore 7
    //   205: invokestatic 1369	com/insidesecure/hce/MatrixHCEPaymentScheme:values	()[Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    //   208: astore 11
    //   210: aload 11
    //   212: arraylength
    //   213: istore_1
    //   214: goto +79 -> 293
    //   217: aload_0
    //   218: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   221: invokestatic 1306	com/insidesecure/hce/internal/MatrixHCENativeBridge:getPaymentCard	(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
    //   224: astore 6
    //   226: bipush 70
    //   228: iconst_0
    //   229: idiv
    //   230: istore_1
    //   231: aload 6
    //   233: ifnull +6 -> 239
    //   236: goto -143 -> 93
    //   239: goto +144 -> 383
    //   242: getstatic 45	o/pr:ˋॱ	I
    //   245: bipush 73
    //   247: iadd
    //   248: istore_2
    //   249: iload_2
    //   250: sipush 128
    //   253: irem
    //   254: putstatic 43	o/pr:ˏॱ	I
    //   257: iload_2
    //   258: iconst_2
    //   259: irem
    //   260: ifeq +6 -> 266
    //   263: goto -247 -> 16
    //   266: goto +331 -> 597
    //   269: getstatic 1362	com/insidesecure/hce/MatrixHCEPaymentScheme:UNKNOWN	Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    //   272: astore 9
    //   274: getstatic 1384	com/insidesecure/hce/MatrixHCECardState:ERROR	Lcom/insidesecure/hce/MatrixHCECardState;
    //   277: astore 8
    //   279: getstatic 1351	com/insidesecure/hce/MatrixHCEPaymentMode:UNKNOWN	Lcom/insidesecure/hce/MatrixHCEPaymentMode;
    //   282: astore 7
    //   284: invokestatic 1369	com/insidesecure/hce/MatrixHCEPaymentScheme:values	()[Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    //   287: astore 11
    //   289: aload 11
    //   291: arraylength
    //   292: istore_1
    //   293: iconst_0
    //   294: istore_2
    //   295: goto -120 -> 175
    //   298: iload_2
    //   299: iconst_1
    //   300: iadd
    //   301: istore_2
    //   302: goto -127 -> 175
    //   305: aload 6
    //   307: astore 10
    //   309: iload_1
    //   310: tableswitch	default:+22->332, 0:+-246->64, 1:+521->831
    //   332: aload 6
    //   334: astore 10
    //   336: goto -272 -> 64
    //   339: aload 9
    //   341: astore 8
    //   343: goto +304 -> 647
    //   346: aload 7
    //   348: astore 9
    //   350: iload_2
    //   351: lookupswitch	default:+25->376, 47:+379->730, 77:+78->429
    //   376: aload 7
    //   378: astore 9
    //   380: goto +350 -> 730
    //   383: iconst_1
    //   384: istore_1
    //   385: goto -80 -> 305
    //   388: astore 6
    //   390: aload 6
    //   392: athrow
    //   393: aconst_null
    //   394: arraylength
    //   395: istore_1
    //   396: goto +254 -> 650
    //   399: goto +424 -> 823
    //   402: getstatic 43	o/pr:ˏॱ	I
    //   405: bipush 87
    //   407: iadd
    //   408: istore_1
    //   409: iload_1
    //   410: sipush 128
    //   413: irem
    //   414: putstatic 45	o/pr:ˋॱ	I
    //   417: iload_1
    //   418: iconst_2
    //   419: irem
    //   420: ifne +6 -> 426
    //   423: goto -206 -> 217
    //   426: goto +115 -> 541
    //   429: getstatic 45	o/pr:ˋॱ	I
    //   432: bipush 95
    //   434: iadd
    //   435: istore_2
    //   436: iload_2
    //   437: sipush 128
    //   440: irem
    //   441: putstatic 43	o/pr:ˏॱ	I
    //   444: iload_2
    //   445: iconst_2
    //   446: irem
    //   447: ifeq +6 -> 453
    //   450: goto +214 -> 664
    //   453: goto +169 -> 622
    //   456: invokestatic 1348	com/insidesecure/hce/MatrixHCEPaymentMode:values	()[Lcom/insidesecure/hce/MatrixHCEPaymentMode;
    //   459: astore 11
    //   461: aload 11
    //   463: arraylength
    //   464: istore_3
    //   465: iconst_0
    //   466: istore_1
    //   467: goto -425 -> 42
    //   470: iload_1
    //   471: iconst_1
    //   472: iadd
    //   473: istore_1
    //   474: goto -421 -> 53
    //   477: aload 11
    //   479: iload_2
    //   480: aaload
    //   481: astore 12
    //   483: aload 12
    //   485: invokevirtual 1363	com/insidesecure/hce/MatrixHCEPaymentScheme:ordinal	()I
    //   488: istore_3
    //   489: aload 10
    //   491: getfield 1366	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:paymentScheme	I
    //   494: istore 5
    //   496: bipush 68
    //   498: iconst_0
    //   499: idiv
    //   500: istore 4
    //   502: iload_3
    //   503: iload 5
    //   505: if_icmpne +6 -> 511
    //   508: goto -505 -> 3
    //   511: goto +54 -> 565
    //   514: getstatic 45	o/pr:ˋॱ	I
    //   517: bipush 55
    //   519: iadd
    //   520: istore_1
    //   521: iload_1
    //   522: sipush 128
    //   525: irem
    //   526: putstatic 43	o/pr:ˏॱ	I
    //   529: iload_1
    //   530: iconst_2
    //   531: irem
    //   532: ifeq +6 -> 538
    //   535: goto +218 -> 753
    //   538: goto +295 -> 833
    //   541: aload_0
    //   542: getfield 97	o/pr:ˋ	Ljava/lang/String;
    //   545: invokestatic 1306	com/insidesecure/hce/internal/MatrixHCENativeBridge:getPaymentCard	(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
    //   548: astore 10
    //   550: aload 10
    //   552: ifnull +6 -> 558
    //   555: goto -491 -> 64
    //   558: aconst_null
    //   559: areturn
    //   560: iconst_1
    //   561: istore_2
    //   562: goto -421 -> 141
    //   565: iconst_1
    //   566: istore_3
    //   567: goto +220 -> 787
    //   570: getstatic 45	o/pr:ˋॱ	I
    //   573: bipush 9
    //   575: iadd
    //   576: istore_1
    //   577: iload_1
    //   578: sipush 128
    //   581: irem
    //   582: putstatic 43	o/pr:ˏॱ	I
    //   585: iload_1
    //   586: iconst_2
    //   587: irem
    //   588: ifeq +6 -> 594
    //   591: goto -198 -> 393
    //   594: goto -456 -> 138
    //   597: aload 12
    //   599: iload_1
    //   600: aaload
    //   601: astore 11
    //   603: aload 11
    //   605: invokevirtual 1377	com/insidesecure/hce/MatrixHCECardState:ordinal	()I
    //   608: aload 10
    //   610: getfield 1380	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:state	I
    //   613: if_icmpne +6 -> 619
    //   616: goto -56 -> 560
    //   619: goto +207 -> 826
    //   622: aload 11
    //   624: iload_1
    //   625: aaload
    //   626: astore 9
    //   628: aload 9
    //   630: invokevirtual 1352	com/insidesecure/hce/MatrixHCEPaymentMode:ordinal	()I
    //   633: aload 10
    //   635: getfield 1355	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:paymentMode	I
    //   638: if_icmpne +6 -> 644
    //   641: goto +195 -> 836
    //   644: goto -512 -> 132
    //   647: goto -191 -> 456
    //   650: invokestatic 1376	com/insidesecure/hce/MatrixHCECardState:values	()[Lcom/insidesecure/hce/MatrixHCECardState;
    //   653: astore 12
    //   655: aload 12
    //   657: arraylength
    //   658: istore_3
    //   659: iconst_0
    //   660: istore_1
    //   661: goto -608 -> 53
    //   664: goto -42 -> 622
    //   667: bipush 47
    //   669: istore_2
    //   670: goto -324 -> 346
    //   673: getstatic 45	o/pr:ˋॱ	I
    //   676: istore_3
    //   677: iload_3
    //   678: bipush 67
    //   680: iadd
    //   681: istore_3
    //   682: iload_3
    //   683: sipush 128
    //   686: irem
    //   687: putstatic 43	o/pr:ˏॱ	I
    //   690: iload_3
    //   691: iconst_2
    //   692: irem
    //   693: ifeq +6 -> 699
    //   696: goto -219 -> 477
    //   699: aload 11
    //   701: iload_2
    //   702: aaload
    //   703: astore 6
    //   705: aload 6
    //   707: invokevirtual 1363	com/insidesecure/hce/MatrixHCEPaymentScheme:ordinal	()I
    //   710: aload 10
    //   712: getfield 1366	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:paymentScheme	I
    //   715: if_icmpne +6 -> 721
    //   718: goto -148 -> 570
    //   721: goto -423 -> 298
    //   724: bipush 77
    //   726: istore_2
    //   727: goto -381 -> 346
    //   730: new 1698	o/ps
    //   733: dup
    //   734: aload 6
    //   736: aload 8
    //   738: aload 9
    //   740: aload 10
    //   742: getfield 1477	com/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative:active	Z
    //   745: invokespecial 1701	o/ps:<init>	(Lcom/insidesecure/hce/MatrixHCEPaymentScheme;Lcom/insidesecure/hce/MatrixHCECardState;Lcom/insidesecure/hce/MatrixHCEPaymentMode;Z)V
    //   748: astore 6
    //   750: goto -645 -> 105
    //   753: goto +80 -> 833
    //   756: iload_2
    //   757: lookupswitch	default:+27->784, 12:+85->842, 58:+-659->98
    //   784: goto -686 -> 98
    //   787: aload 12
    //   789: astore 6
    //   791: iload_3
    //   792: tableswitch	default:+24->816, 0:+-222->570, 1:+-494->298
    //   816: aload 12
    //   818: astore 6
    //   820: goto -250 -> 570
    //   823: aload 6
    //   825: areturn
    //   826: iconst_0
    //   827: istore_2
    //   828: goto -687 -> 141
    //   831: aconst_null
    //   832: areturn
    //   833: goto -103 -> 730
    //   836: bipush 12
    //   838: istore_2
    //   839: goto -83 -> 756
    //   842: goto -328 -> 514
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	845	0	this	pr
    //   18	643	1	i	int
    //   134	705	2	j	int
    //   4	788	3	k	int
    //   500	1	4	m	int
    //   494	12	5	n	int
    //   8	3	6	localException1	Exception
    //   20	313	6	localObject1	Object
    //   388	3	6	localException2	Exception
    //   703	121	6	localObject2	Object
    //   203	174	7	localMatrixHCEPaymentMode	MatrixHCEPaymentMode
    //   198	539	8	localObject3	Object
    //   143	596	9	localObject4	Object
    //   28	713	10	localObject5	Object
    //   141	559	11	localObject6	Object
    //   16	801	12	arrayOfMatrixHCECardState	MatrixHCECardState[]
    // Exception table:
    //   from	to	target	type
    //   73	81	8	java/lang/Exception
    //   64	68	388	java/lang/Exception
    //   242	257	388	java/lang/Exception
    //   673	677	388	java/lang/Exception
    //   682	690	388	java/lang/Exception
  }
  
  public void ॱ(boolean paramBoolean)
  {
    int i;
    switch (i)
    {
    default: 
      break;
      for (;;)
      {
        if (!paramBoolean)
        {
          break label155;
          do
          {
            i = 54;
            break;
            i = ˋॱ + 27;
            ˏॱ = i % 128;
          } while (i % 2 != 0);
          break label160;
          continue;
          label81:
          i = ˋॱ + 29;
          ˏॱ = i % 128;
          if (i % 2 == 0) {
            return;
          }
        }
      }
    }
    for (;;)
    {
      MatrixHCENativeBridge.runPostTransactionProcessing(this.ˋ);
      ˋ();
      break label81;
      continue;
      return;
      label155:
      for (i = 1;; i = 0)
      {
        switch (i)
        {
        }
        ᐝ();
        break;
      }
      label160:
      i = 94;
      break;
    }
  }
  
  public byte[] ॱ(byte[] paramArrayOfByte, CdcvmValidator paramCdcvmValidator, VisaTransactionCallback paramVisaTransactionCallback, pz.ˊ paramˊ)
  {
    for (;;)
    {
      int i = ˋॱ + 59;
      ˏॱ = i % 128;
      if (i % 2 == 0)
      {
        break label109;
        return paramArrayOfByte;
        i = null.length;
        return paramArrayOfByte;
      }
      for (;;)
      {
        i = ˋॱ + 29;
        ˏॱ = i % 128;
        if (i % 2 == 0)
        {
          i = 0;
          break label77;
          break label109;
        }
        for (;;)
        {
          label77:
          switch (i)
          {
          }
          break;
          i = 1;
        }
        try
        {
          label109:
          i = paramˊ.ordinal();
          paramArrayOfByte = MatrixHCENativeBridge.processApduCommand(paramArrayOfByte, paramCdcvmValidator, paramVisaTransactionCallback, i);
        }
        catch (Exception paramArrayOfByte)
        {
          throw paramArrayOfByte;
        }
      }
    }
  }
  
  protected void ᐝ()
  {
    break label76;
    int i = ˏॱ + 23;
    ˋॱ = i % 128;
    MatrixHCE localMatrixHCE;
    if (i % 2 != 0)
    {
      break label105;
      for (;;)
      {
        i = ˋॱ + 1;
        ˏॱ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break;
        ((pz)localMatrixHCE).ʽ();
      }
    }
    else
    {
      break label105;
      return;
      return;
    }
    for (;;)
    {
      i = 1;
      break label81;
      label76:
      break;
      label81:
      label105:
      do
      {
        i = 0;
        switch (i)
        {
        }
        return;
        ˊ();
        ͺ();
        localMatrixHCE = MatrixHCE.MatrixHCEFactory.getInstance();
      } while ((localMatrixHCE instanceof pz));
    }
  }
}
