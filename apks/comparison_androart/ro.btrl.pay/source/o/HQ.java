package o;

import android.text.TextUtils;
import com.insidesecure.hce.MatrixHCECard;
import com.insidesecure.hce.MatrixHCECardState;
import java.util.Collections;
import java.util.Date;

public final class HQ
{
  private static final String ADDED_DATE = "addedDate";
  private static final String ALIAS_NAME = "aliasName";
  private static final String CARD_IDENTIFIER = "cardIdentifier";
  private static final String CARD_INSTANCE_UUID = "cardInstanceUuid";
  private static final String CARD_IS_DIGITIZING = "cardIsDigitizing";
  public static final String CARD_OPERATION = "cardOperation";
  private static final String CARD_SCHEME = "cardScheme";
  private static final String CARD_STATUS = "cardStatus";
  private static final String CARD_TYPE = "cardType";
  private static final String CARD_UUID = "cardUUID";
  private static final String CLIENT_NAME = "clientName";
  public static final String CURRENCY = "currency";
  private static final String CURRENT_TRANSACTIONS_COUNT = "currentTransactionsCount";
  private static final String CUSTOMER_CATEGORY = "customerCategory";
  private static final String EXPIRY_DATE = "expiryDate";
  private static final String FOUR_DIGIT_PAN = "fourDigitPan";
  private static final String LAST_AUTHENTICATION = "lastAuthentication";
  private static final String LVT_MAX_AMOUNT = "maximumAmount";
  private static final String OWNER_NAME = "ownerName";
  private static final String PRODUCT_CODE = "productCode";
  private static final String PRODUCT_DESCRIPTION = "productDescription";
  private static final String PROVISION_SUCCESS = "provisionSuccess";
  private static final String TRANSACTIONS_COUNT = "transactionsCount";
  private static byte ˊ = 0;
  private static int ˋ = 0;
  private static long ˎ = 0L;
  private static char[] ˏ;
  private static int ॱ = 0;
  private MatrixHCECard mMatrixHCECard;
  
  static
  {
    break label29;
    return;
    for (;;)
    {
      int i = ॱ + 25;
      ˋ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return;
      label29:
      ॱ = 0;
      ˋ = 1;
      ˋˋ();
      ˊ = -102;
    }
  }
  
  /* Error */
  private HQ(MatrixHCECard paramMatrixHCECard)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_0
    //   7: invokespecial 106	java/lang/Object:<init>	()V
    //   10: aload_0
    //   11: aload_1
    //   12: putfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   15: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	16	0	this	HQ
    //   0	16	1	paramMatrixHCECard	MatrixHCECard
    // Exception table:
    //   from	to	target	type
    //   10	15	3	java/lang/Exception
  }
  
  /* Error */
  private boolean ˋ(java.util.List<String> paramList)
  {
    // Byte code:
    //   0: goto +117 -> 117
    //   3: aload_1
    //   4: getstatic 115	o/Ej:ALL	Lo/Ej;
    //   7: invokevirtual 119	o/Ej:toString	()Ljava/lang/String;
    //   10: invokeinterface 125 2 0
    //   15: ifne +6 -> 21
    //   18: goto +134 -> 152
    //   21: goto +105 -> 126
    //   24: bipush 34
    //   26: istore_2
    //   27: goto +57 -> 84
    //   30: astore_1
    //   31: aload_1
    //   32: athrow
    //   33: goto +98 -> 131
    //   36: aload_1
    //   37: getstatic 128	o/Ej:RECEIVE	Lo/Ej;
    //   40: invokevirtual 119	o/Ej:toString	()Ljava/lang/String;
    //   43: invokeinterface 125 2 0
    //   48: ifeq +6 -> 54
    //   51: goto +64 -> 115
    //   54: goto +254 -> 308
    //   57: getstatic 92	o/HQ:ॱ	I
    //   60: bipush 101
    //   62: iadd
    //   63: istore_2
    //   64: iload_2
    //   65: sipush 128
    //   68: irem
    //   69: putstatic 94	o/HQ:ˋ	I
    //   72: iload_2
    //   73: iconst_2
    //   74: irem
    //   75: ifne +6 -> 81
    //   78: goto +189 -> 267
    //   81: goto +230 -> 311
    //   84: iload_2
    //   85: lookupswitch	default:+27->112, 34:+-82->3, 42:+155->240
    //   112: goto +128 -> 240
    //   115: iconst_1
    //   116: ireturn
    //   117: goto +94 -> 211
    //   120: bipush 42
    //   122: istore_2
    //   123: goto -39 -> 84
    //   126: iconst_0
    //   127: istore_2
    //   128: goto +56 -> 184
    //   131: aload_1
    //   132: getstatic 131	o/Ej:SEND	Lo/Ej;
    //   135: invokevirtual 119	o/Ej:toString	()Ljava/lang/String;
    //   138: invokeinterface 125 2 0
    //   143: ifeq +6 -> 149
    //   146: goto +115 -> 261
    //   149: goto +150 -> 299
    //   152: iconst_1
    //   153: istore_2
    //   154: goto +30 -> 184
    //   157: getstatic 92	o/HQ:ॱ	I
    //   160: bipush 45
    //   162: iadd
    //   163: istore_2
    //   164: iload_2
    //   165: sipush 128
    //   168: irem
    //   169: putstatic 94	o/HQ:ˋ	I
    //   172: iload_2
    //   173: iconst_2
    //   174: irem
    //   175: ifne +6 -> 181
    //   178: goto -145 -> 33
    //   181: goto -50 -> 131
    //   184: iload_2
    //   185: tableswitch	default:+23->208, 0:+-70->115, 1:+-28->157
    //   208: goto -51 -> 157
    //   211: getstatic 92	o/HQ:ॱ	I
    //   214: istore_2
    //   215: iload_2
    //   216: bipush 99
    //   218: iadd
    //   219: istore_2
    //   220: iload_2
    //   221: sipush 128
    //   224: irem
    //   225: putstatic 94	o/HQ:ˋ	I
    //   228: iload_2
    //   229: iconst_2
    //   230: irem
    //   231: ifne +6 -> 237
    //   234: goto -114 -> 120
    //   237: goto -213 -> 24
    //   240: aload_1
    //   241: getstatic 115	o/Ej:ALL	Lo/Ej;
    //   244: invokevirtual 119	o/Ej:toString	()Ljava/lang/String;
    //   247: invokeinterface 125 2 0
    //   252: pop
    //   253: new 133	java/lang/NullPointerException
    //   256: dup
    //   257: invokespecial 134	java/lang/NullPointerException:<init>	()V
    //   260: athrow
    //   261: bipush 16
    //   263: istore_2
    //   264: goto +6 -> 270
    //   267: goto +44 -> 311
    //   270: iload_2
    //   271: lookupswitch	default:+25->296, 16:+-235->36, 87:+37->308
    //   296: goto -260 -> 36
    //   299: bipush 87
    //   301: istore_2
    //   302: goto -32 -> 270
    //   305: astore_1
    //   306: aload_1
    //   307: athrow
    //   308: goto -251 -> 57
    //   311: iconst_0
    //   312: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	313	0	this	HQ
    //   0	313	1	paramList	java.util.List<String>
    //   26	276	2	i	int
    // Exception table:
    //   from	to	target	type
    //   157	164	30	java/lang/Exception
    //   164	172	30	java/lang/Exception
    //   164	172	305	java/lang/Exception
    //   211	215	305	java/lang/Exception
    //   220	228	305	java/lang/Exception
  }
  
  static void ˋˋ()
  {
    ˎ = 7655936437300436171L;
    ˏ = new char[] { 99, 7338, 14820, 22021, 29541, -28796, -21370, -13852, -6593, 842, 8090, 15568, 23038, 30246, -27788, -20606, 112, 7353, 14841, 22039, 29509, -28796, -21333, -13854, -6602, 880, 8091, 15578, 23015, 30250, -27799, -20586, 4707, 3754, 11236, 17413, 24933, -25191, -16719, -9223, -3015, 4429, 3469, 11996, 19409, 25658, -32397, -17023, -32248, -24895, -17521, -11154, -3822, 3529, 12000, 19362, 101, 7347, 14822, 22024, 29534, -28786, -21370, -13844, -6612, 838, 29456, 28638, 19075, 9589, 57, -830, -8238, -17784, -27316, -1297, -6606, -15512, -21345, -30267, 29973, 22061, 13176, 99, 7338, 14820, 22021, 29567, -28797, -21341, -13831, -6611, 848, -9480, -14799, -7297, -29538, -22044, 21775, 30257, 4979, 15534, -9763, -10323, -13468, -4572, -32296, -23420, 22601, 31595, 7700, 12768, -11123, -14256, -5354, -29136, -24094, 17587, 30801, 6914, 16072, -8475, -15828, -6292, -30576, -21044, 20737, 29219, 5979, 14498, -8750, -16098, 6345, 1038, 8522, 20140, 27621, -26842, -19445, -11928, -367, 7144, 1855, 9331, 16724, 28033, 29030, 21561, 15316, 7810, -7613, -16094, -23509, -29705, 28305, 29251, 20760, 13360, 7087, -321, -15779, -24301, -31522, 27638, 20133, 21109, 12552, 5340, -1059, -8530, -23940, -32468, 25737, 19347, 12122, 12926, 4469, -2860, -9319, -16553, -32145, 24895, 17654, 11137, 3929, 4625, -3796, -11040, -17415, -24761, 25102, 16840, 9441, 3056, -4236, -3576, -11887, -19297, -25690, 32608, 16953, 8584, 1181, -6049, -12444, -11727, -20059, -27446, 116, 7353, 14839, 22031, 29535, -28778, -21343, -13831, -6607, 844, 8064, 15562, 22983, 30240, -27793, -20597, -13116, 26487, 31623, 24258, 12602, 5232, -5956, -13349, -20782, -32498, 25704, 30906, 23521, 16073, 4438, -3002, -14172, -21526, -29145, 24847, 17500, 22668, 15345, 7717, -3804, -11177, -22395, -29739, 28272, 16746, 9635, 14471, 7052, -467, -11936, -19026, -30570, 27590, 19983, 8568, 1440, 6376, -1067, -8679, -20224, -27202, 26871, 19249, 11800, 265, -6771, -1807, -9368, -16794, -28321, 30105, 18624, 11121, 3684, -7514, -14947, -10040, -17572, -25037, -3183, -4276, -13802, -23071, -32581, 31851, 24388, 14891, 5592, -3920, -5006, -12488, -21993, -31266, 24732, 23678, 16173, 6887, -2617, -12128, -13247, -20704, -29970, 26043, -12464, -11370, -2343, -26327, -17327, 16574, 25482, 1753, 10497, -13199, -12122, -3092, -26917, -18158, 23634, 24752, 995, 9769, -1375, -6575, -15596, -21268, -30298, 30058, 22029, 13060, 7384, -1602, -6804, -14793, -23777, -29568, 27024, 21874, 13884, 5105, -807, -9846, -15014, -23001, -31757, 27890, 18817, 13651, 5635, -3162, -9028, -18315, -23215, -31142, 25571, 19621, 10346, 5466, -2493, -11303, -17224, -26506, -31425, 26121, 17359, 11394, 2146, -2781, -10508, -19490, -25450, 30811, 25895, 18110, 9148, 3206, -6115, -10991, -18714, -27730, 32629, 22534, 17685, 9937, 936, -4225, -14315, -19132, 99, 7338, 14820, 22021, 29541, -28781, -21337, -13853, -6612, 842, 8072, 15568, 23009, 30269, 102, 7332, 14819, 22035, 29544, -28770, -21339, -13852, -6612, 883, 8079, 15575, 104, 7359, 14818, 22033, 29535, -28723, -21267, -13918, -6598, 855, 8094, 15576, 23037, 30306, -27777, -20597, -13154, -5863, 1586, 9059, 16304, 23689, 30976, -27054, -19673, -12367, -4886, 2334, 9813, 17043, 24486, 31984, -26348, -18940, -11625, -4175, 3301, 10616, 18004, 25308, 32663, -25376, -18129, -10645, -3456, 3968, 47, 7341, 14820, 22030, 29506, -28797, -21333, -13856, -6599, 836, 8075, -293, -7664, -14515, -22342, -20544, 47, -7330, -73, -9479, -19176, -28655, 27791, 20391, 10976, 1324, -8116, -878, -8240, -17680, -27331, 28777, 19672, 12233, 2567, -6865, -16279, -8991, -16429, -26084, 29952, 20604, 11424, 4003, -5611, -15095, -24171, -17243, -24601, 31251, 21841, 12747, 3258, -4098, -13768, -23214, -32367, -25391, -5294, -2170, -11574, -17094, 32536, 25547, 18063, 10611, 3113, -3890, -11308, -18793, -26294, 22151, 19011, 28443, 224, 9638, -9881, -1432, -24824, -20271, 21922, 97, 7335, 14847, 22016, 29535, -28743, -21341, -13856, -6595, 969, 7936, 14926, 21935, 28882, -29660, -20712, -13758, 99, 7338, 14820, 22021, 29539, -28793, -21337, -13825, -6599, 855, 8071, 15574, 23018, -9342, -14497, -7676, -29196, -22366, 21627, 30534, 4638, 15866, -10077, -15237, -6339, -32254, -21055, 18569, 29821, -3667, -4740, -14275, -22616, -32016, 32299, 23827, 14416, 6033, -3338, 85, 7327, 14800, 22092, 29460 };
  }
  
  private static String ˏ(int paramInt1, char paramChar, int paramInt2)
  {
    break label8;
    paramInt1 = 1;
    break label18;
    label8:
    Object localObject = new char[paramInt2];
    int i = 0;
    for (;;)
    {
      label18:
      int j;
      switch (paramInt1)
      {
      default: 
        return localObject;
        j = ॱ + 61;
        ˋ = j % 128;
        if (j % 2 != 0)
        {
          break label168;
          localObject = new String((char[])localObject);
          paramInt1 = ॱ + 45;
          ˋ = paramInt1 % 128;
          if (paramInt1 % 2 == 0) {
            break;
          }
          break label210;
          for (;;)
          {
            switch (j)
            {
            }
            break;
            j = 1;
          }
        }
      case 1: 
        for (;;)
        {
          label139:
          j = 0;
          break;
          break label168;
          break label199;
          paramInt1 = 45 / 0;
          return localObject;
          for (;;)
          {
            break;
            label168:
            localObject[i] = ((char)(int)(ˏ[(paramInt1 + i)] ^ i * ˎ ^ paramChar));
            i += 1;
          }
          label199:
          if (i < paramInt2) {
            break label139;
          }
        }
        label210:
        paramInt1 = 0;
      }
    }
    return localObject;
  }
  
  public static HQ ˏ(MatrixHCECard paramMatrixHCECard)
  {
    for (;;)
    {
      paramMatrixHCECard = new HQ(paramMatrixHCECard);
      break;
    }
    int i = ॱ + 89;
    ˋ = i % 128;
    if (i % 2 == 0) {
      return paramMatrixHCECard;
    }
    return paramMatrixHCECard;
  }
  
  private void ॱ(int paramInt)
  {
    break label96;
    for (;;)
    {
      paramInt = ॱ + 25;
      ˋ = paramInt % 128;
      if (paramInt % 2 == 0) {
        break;
      }
      break label138;
      throw new NullPointerException();
      label38:
      this.mMatrixHCECard.setExtra(ˏ(288, 62450, 24).intern(), String.valueOf(paramInt));
    }
    label96:
    for (;;)
    {
      int i = ˋ + 11;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break label135;
      }
      break;
    }
    for (;;)
    {
      switch (paramInt)
      {
      case 89: 
      default: 
        return;
        paramInt = 89;
        continue;
        label135:
        break label38;
        label138:
        paramInt = 88;
      }
    }
  }
  
  /* Error */
  private String ॱˊ(String paramString)
  {
    // Byte code:
    //   0: goto +209 -> 209
    //   3: iload_3
    //   4: lookupswitch	default:+28->32, 63:+183->187, 92:+240->244
    //   32: goto +212 -> 244
    //   35: bipush 54
    //   37: istore_2
    //   38: goto +6 -> 44
    //   41: goto +72 -> 113
    //   44: iload_2
    //   45: lookupswitch	default:+27->72, 3:+111->156, 54:+40->85
    //   72: goto +84 -> 156
    //   75: astore_1
    //   76: new 750	java/lang/RuntimeException
    //   79: dup
    //   80: aload_1
    //   81: invokespecial 753	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   84: athrow
    //   85: aload_1
    //   86: sipush 10965
    //   89: ldc_w 754
    //   92: bipush 51
    //   94: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   97: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   100: invokevirtual 758	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   103: astore 4
    //   105: aload 4
    //   107: arraylength
    //   108: newarray byte
    //   110: astore_1
    //   111: iconst_1
    //   112: istore_2
    //   113: aload 4
    //   115: arraylength
    //   116: istore_3
    //   117: iload_2
    //   118: iload_3
    //   119: if_icmpge +6 -> 125
    //   122: goto +149 -> 271
    //   125: bipush 63
    //   127: istore_3
    //   128: goto -125 -> 3
    //   131: aload_1
    //   132: iload_2
    //   133: aload 4
    //   135: aload 4
    //   137: arraylength
    //   138: iload_2
    //   139: isub
    //   140: iconst_1
    //   141: isub
    //   142: baload
    //   143: getstatic 99	o/HQ:ˊ	B
    //   146: ixor
    //   147: i2b
    //   148: bastore
    //   149: iload_2
    //   150: iconst_1
    //   151: iadd
    //   152: istore_2
    //   153: goto +124 -> 277
    //   156: aload_1
    //   157: sipush 595
    //   160: ldc_w 754
    //   163: bipush 10
    //   165: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   168: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   171: invokevirtual 758	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   174: astore 4
    //   176: aload 4
    //   178: arraylength
    //   179: newarray byte
    //   181: astore_1
    //   182: iconst_0
    //   183: istore_2
    //   184: goto -71 -> 113
    //   187: new 721	java/lang/String
    //   190: dup
    //   191: aload_1
    //   192: sipush 605
    //   195: iconst_0
    //   196: iconst_5
    //   197: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   200: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   203: invokespecial 761	java/lang/String:<init>	([BLjava/lang/String;)V
    //   206: astore_1
    //   207: aload_1
    //   208: areturn
    //   209: goto +6 -> 215
    //   212: goto -171 -> 41
    //   215: getstatic 94	o/HQ:ˋ	I
    //   218: bipush 65
    //   220: iadd
    //   221: istore_2
    //   222: iload_2
    //   223: sipush 128
    //   226: irem
    //   227: putstatic 92	o/HQ:ॱ	I
    //   230: iload_2
    //   231: iconst_2
    //   232: irem
    //   233: ifeq +6 -> 239
    //   236: goto -201 -> 35
    //   239: iconst_3
    //   240: istore_2
    //   241: goto -197 -> 44
    //   244: getstatic 92	o/HQ:ॱ	I
    //   247: bipush 81
    //   249: iadd
    //   250: istore_3
    //   251: iload_3
    //   252: sipush 128
    //   255: irem
    //   256: putstatic 94	o/HQ:ˋ	I
    //   259: iload_3
    //   260: iconst_2
    //   261: irem
    //   262: ifne +6 -> 268
    //   265: goto -134 -> 131
    //   268: goto -137 -> 131
    //   271: bipush 92
    //   273: istore_3
    //   274: goto -271 -> 3
    //   277: getstatic 94	o/HQ:ˋ	I
    //   280: bipush 113
    //   282: iadd
    //   283: istore_3
    //   284: iload_3
    //   285: sipush 128
    //   288: irem
    //   289: putstatic 92	o/HQ:ॱ	I
    //   292: iload_3
    //   293: iconst_2
    //   294: irem
    //   295: ifeq +6 -> 301
    //   298: goto -86 -> 212
    //   301: goto -260 -> 41
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	304	0	this	HQ
    //   0	304	1	paramString	String
    //   37	204	2	i	int
    //   3	292	3	j	int
    //   103	74	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   85	111	75	java/io/UnsupportedEncodingException
    //   113	117	75	java/io/UnsupportedEncodingException
    //   131	149	75	java/io/UnsupportedEncodingException
    //   156	182	75	java/io/UnsupportedEncodingException
    //   187	207	75	java/io/UnsupportedEncodingException
  }
  
  private String ᐝ(String paramString)
  {
    break label99;
    throw new NullPointerException();
    label99:
    for (;;)
    {
      paramString = ˏ(479, 56524, 5).intern() + paramString;
      int i = ˋ + 93;
      ॱ = i % 128;
      if (i % 2 == 0) {}
      for (i = 0;; i = 1)
      {
        switch (i)
        {
        }
        return paramString;
      }
    }
  }
  
  /* Error */
  public Ep ʻ()
  {
    // Byte code:
    //   0: goto +66 -> 66
    //   3: aload_0
    //   4: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   7: bipush 39
    //   9: ldc_w 774
    //   12: bipush 101
    //   14: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   17: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   20: invokeinterface 777 2 0
    //   25: invokestatic 782	o/Ep:valueOf	(Ljava/lang/String;)Lo/Ep;
    //   28: areturn
    //   29: astore_2
    //   30: aload_2
    //   31: athrow
    //   32: iconst_0
    //   33: istore_1
    //   34: goto +35 -> 69
    //   37: getstatic 94	o/HQ:ˋ	I
    //   40: istore_1
    //   41: iload_1
    //   42: bipush 117
    //   44: iadd
    //   45: istore_1
    //   46: iload_1
    //   47: sipush 128
    //   50: irem
    //   51: putstatic 92	o/HQ:ॱ	I
    //   54: iload_1
    //   55: iconst_2
    //   56: irem
    //   57: ifeq +6 -> 63
    //   60: goto +35 -> 95
    //   63: goto -31 -> 32
    //   66: goto -29 -> 37
    //   69: iload_1
    //   70: tableswitch	default:+22->92, 0:+33->103, 1:+-67->3
    //   92: goto +11 -> 103
    //   95: iconst_1
    //   96: istore_1
    //   97: goto -28 -> 69
    //   100: astore_2
    //   101: aload_2
    //   102: athrow
    //   103: aload_0
    //   104: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   107: bipush 75
    //   109: ldc_w 774
    //   112: bipush 8
    //   114: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   117: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   120: invokeinterface 777 2 0
    //   125: invokestatic 782	o/Ep:valueOf	(Ljava/lang/String;)Lo/Ep;
    //   128: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	HQ
    //   33	64	1	i	int
    //   29	2	2	localException1	Exception
    //   100	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   46	54	29	java/lang/Exception
    //   37	41	100	java/lang/Exception
  }
  
  /* Error */
  public void ʻ(String paramString)
  {
    // Byte code:
    //   0: goto +36 -> 36
    //   3: bipush 54
    //   5: istore_2
    //   6: goto +62 -> 68
    //   9: getstatic 94	o/HQ:ˋ	I
    //   12: bipush 75
    //   14: iadd
    //   15: istore_2
    //   16: iload_2
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 92	o/HQ:ॱ	I
    //   24: iload_2
    //   25: iconst_2
    //   26: irem
    //   27: ifeq +6 -> 33
    //   30: goto +69 -> 99
    //   33: goto -30 -> 3
    //   36: goto -27 -> 9
    //   39: aload_0
    //   40: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   43: sipush 7344
    //   46: sipush 22244
    //   49: bipush 118
    //   51: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   54: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   57: aload_1
    //   58: invokeinterface 744 3 0
    //   63: pop
    //   64: return
    //   65: astore_1
    //   66: aload_1
    //   67: athrow
    //   68: iload_2
    //   69: lookupswitch	default:+27->96, 54:+36->105, 78:+-30->39
    //   96: goto +9 -> 105
    //   99: bipush 78
    //   101: istore_2
    //   102: goto -34 -> 68
    //   105: aload_0
    //   106: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   109: astore_3
    //   110: sipush 539
    //   113: sipush 22244
    //   116: bipush 10
    //   118: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   121: astore 4
    //   123: aload 4
    //   125: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   128: astore 4
    //   130: aload_3
    //   131: aload 4
    //   133: aload_1
    //   134: invokeinterface 744 3 0
    //   139: pop
    //   140: return
    //   141: astore_1
    //   142: aload_1
    //   143: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	this	HQ
    //   0	144	1	paramString	String
    //   5	97	2	i	int
    //   109	22	3	localMatrixHCECard	MatrixHCECard
    //   121	11	4	str	String
    // Exception table:
    //   from	to	target	type
    //   110	123	65	java/lang/Exception
    //   105	110	141	java/lang/Exception
    //   110	123	141	java/lang/Exception
    //   123	130	141	java/lang/Exception
    //   130	140	141	java/lang/Exception
  }
  
  /* Error */
  public String ʻॱ()
  {
    // Byte code:
    //   0: goto +96 -> 96
    //   3: bipush 41
    //   5: istore_1
    //   6: goto +28 -> 34
    //   9: aload_0
    //   10: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   13: sipush 410
    //   16: iconst_0
    //   17: bipush 12
    //   19: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   22: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   25: invokeinterface 777 2 0
    //   30: areturn
    //   31: bipush 22
    //   33: istore_1
    //   34: iload_1
    //   35: lookupswitch	default:+25->60, 22:+-26->9, 41:+31->66
    //   60: goto +6 -> 66
    //   63: astore_2
    //   64: aload_2
    //   65: athrow
    //   66: aload_0
    //   67: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   70: astore_2
    //   71: sipush 28192
    //   74: iconst_0
    //   75: bipush 30
    //   77: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   80: astore_3
    //   81: aload_3
    //   82: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   85: astore_3
    //   86: aload_2
    //   87: aload_3
    //   88: invokeinterface 777 2 0
    //   93: astore_2
    //   94: aload_2
    //   95: areturn
    //   96: getstatic 94	o/HQ:ˋ	I
    //   99: bipush 113
    //   101: iadd
    //   102: istore_1
    //   103: iload_1
    //   104: sipush 128
    //   107: irem
    //   108: putstatic 92	o/HQ:ॱ	I
    //   111: iload_1
    //   112: iconst_2
    //   113: irem
    //   114: ifeq +6 -> 120
    //   117: goto -114 -> 3
    //   120: goto -89 -> 31
    //   123: astore_2
    //   124: aload_2
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	HQ
    //   5	109	1	i	int
    //   63	2	2	localException1	Exception
    //   70	25	2	localObject	Object
    //   123	2	2	localException2	Exception
    //   80	8	3	str	String
    // Exception table:
    //   from	to	target	type
    //   66	71	63	java/lang/Exception
    //   71	81	63	java/lang/Exception
    //   81	86	63	java/lang/Exception
    //   86	94	63	java/lang/Exception
    //   86	94	123	java/lang/Exception
  }
  
  public long ʼ()
  {
    for (;;)
    {
      int i = 0;
      break label90;
      i = 94;
      label90:
      String str;
      label117:
      label147:
      do
      {
        i = 1;
        switch (i)
        {
        default: 
          break label147;
          do
          {
            i = 92;
            break;
            break label117;
            for (;;)
            {
              i = ॱ + 109;
              ˋ = i % 128;
              if (i % 2 == 0) {
                break;
              }
              break;
            }
            switch (i)
            {
            }
            return Long.parseLong(str);
            i = ˋ + 73;
            ॱ = i % 128;
          } while (i % 2 != 0);
          break;
          break;
        case 92: 
          i = 67 / 0;
          return 0L;
          str = this.mMatrixHCECard.getExtra(ˏ(66, '獱', 9).intern());
        }
      } while (TextUtils.isEmpty(str));
    }
    return 0L;
  }
  
  /* Error */
  public void ʼ(String paramString)
  {
    // Byte code:
    //   0: goto +142 -> 142
    //   3: aload_0
    //   4: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   7: astore_3
    //   8: sipush 9499
    //   11: sipush 32631
    //   14: bipush 42
    //   16: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   19: astore 4
    //   21: aload 4
    //   23: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   26: astore 4
    //   28: aload_3
    //   29: aload 4
    //   31: aload_1
    //   32: invokeinterface 744 3 0
    //   37: pop
    //   38: return
    //   39: iload_2
    //   40: lookupswitch	default:+28->68, 90:+34->74, 95:+-37->3
    //   68: goto -65 -> 3
    //   71: astore_1
    //   72: aload_1
    //   73: athrow
    //   74: aload_0
    //   75: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   78: sipush 530
    //   81: sipush 32631
    //   84: bipush 9
    //   86: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   89: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   92: aload_1
    //   93: invokeinterface 744 3 0
    //   98: pop
    //   99: return
    //   100: bipush 95
    //   102: istore_2
    //   103: goto -64 -> 39
    //   106: bipush 90
    //   108: istore_2
    //   109: goto -70 -> 39
    //   112: getstatic 94	o/HQ:ˋ	I
    //   115: bipush 115
    //   117: iadd
    //   118: istore_2
    //   119: iload_2
    //   120: sipush 128
    //   123: irem
    //   124: putstatic 92	o/HQ:ॱ	I
    //   127: iload_2
    //   128: iconst_2
    //   129: irem
    //   130: ifeq +6 -> 136
    //   133: goto -33 -> 100
    //   136: goto -30 -> 106
    //   139: astore_1
    //   140: aload_1
    //   141: athrow
    //   142: goto -30 -> 112
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	145	0	this	HQ
    //   0	145	1	paramString	String
    //   39	91	2	i	int
    //   7	22	3	localMatrixHCECard	MatrixHCECard
    //   19	11	4	str	String
    // Exception table:
    //   from	to	target	type
    //   3	8	71	java/lang/Exception
    //   8	21	71	java/lang/Exception
    //   21	28	71	java/lang/Exception
    //   28	38	71	java/lang/Exception
    //   28	38	139	java/lang/Exception
  }
  
  /* Error */
  public String ʼॱ()
  {
    // Byte code:
    //   0: goto +303 -> 303
    //   3: getstatic 92	o/HQ:ॱ	I
    //   6: bipush 33
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 94	o/HQ:ˋ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +57 -> 81
    //   27: goto +33 -> 60
    //   30: aload_0
    //   31: invokevirtual 801	o/HQ:ʻॱ	()Ljava/lang/String;
    //   34: astore 4
    //   36: aload 4
    //   38: invokestatic 798	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   41: istore_2
    //   42: aconst_null
    //   43: arraylength
    //   44: istore_1
    //   45: iload_2
    //   46: ifeq +6 -> 52
    //   49: goto +6 -> 55
    //   52: goto +155 -> 207
    //   55: iconst_0
    //   56: istore_1
    //   57: goto +182 -> 239
    //   60: aload_0
    //   61: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   64: invokeinterface 804 1 0
    //   69: astore_3
    //   70: goto +102 -> 172
    //   73: astore_3
    //   74: aload_3
    //   75: athrow
    //   76: iconst_1
    //   77: istore_1
    //   78: goto +32 -> 110
    //   81: aload_0
    //   82: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   85: astore_3
    //   86: aload_3
    //   87: invokeinterface 804 1 0
    //   92: astore_3
    //   93: bipush 61
    //   95: iconst_0
    //   96: idiv
    //   97: istore_1
    //   98: goto +74 -> 172
    //   101: goto +111 -> 212
    //   104: bipush 44
    //   106: istore_1
    //   107: goto +28 -> 135
    //   110: iload_1
    //   111: tableswitch	default:+21->132, 0:+189->300, 1:+159->270
    //   132: goto +168 -> 300
    //   135: iload_1
    //   136: lookupswitch	default:+28->164, 44:+-106->30, 80:+48->184
    //   164: goto -134 -> 30
    //   167: iconst_0
    //   168: istore_1
    //   169: goto -59 -> 110
    //   172: aload_0
    //   173: aload_3
    //   174: invokespecial 806	o/HQ:ᐝ	(Ljava/lang/String;)Ljava/lang/String;
    //   177: areturn
    //   178: bipush 80
    //   180: istore_1
    //   181: goto -46 -> 135
    //   184: aload_0
    //   185: invokevirtual 801	o/HQ:ʻॱ	()Ljava/lang/String;
    //   188: astore_3
    //   189: aload_3
    //   190: invokestatic 798	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   193: istore_2
    //   194: iload_2
    //   195: ifeq +6 -> 201
    //   198: goto -195 -> 3
    //   201: goto -100 -> 101
    //   204: astore_3
    //   205: aload_3
    //   206: athrow
    //   207: iconst_1
    //   208: istore_1
    //   209: goto +30 -> 239
    //   212: getstatic 94	o/HQ:ˋ	I
    //   215: bipush 39
    //   217: iadd
    //   218: istore_1
    //   219: iload_1
    //   220: sipush 128
    //   223: irem
    //   224: putstatic 92	o/HQ:ॱ	I
    //   227: iload_1
    //   228: iconst_2
    //   229: irem
    //   230: ifeq +6 -> 236
    //   233: goto -66 -> 167
    //   236: goto -160 -> 76
    //   239: aload 4
    //   241: astore_3
    //   242: iload_1
    //   243: tableswitch	default:+21->264, 0:+-240->3, 1:+-142->101
    //   264: aload 4
    //   266: astore_3
    //   267: goto -166 -> 101
    //   270: goto -98 -> 172
    //   273: getstatic 94	o/HQ:ˋ	I
    //   276: bipush 21
    //   278: iadd
    //   279: istore_1
    //   280: iload_1
    //   281: sipush 128
    //   284: irem
    //   285: putstatic 92	o/HQ:ॱ	I
    //   288: iload_1
    //   289: iconst_2
    //   290: irem
    //   291: ifeq +6 -> 297
    //   294: goto -190 -> 104
    //   297: goto -119 -> 178
    //   300: goto -128 -> 172
    //   303: goto -30 -> 273
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	306	0	this	HQ
    //   9	282	1	i	int
    //   41	154	2	bool	boolean
    //   69	1	3	str1	String
    //   73	2	3	localException1	Exception
    //   85	105	3	localObject	Object
    //   204	2	3	localException2	Exception
    //   241	26	3	str2	String
    //   34	231	4	str3	String
    // Exception table:
    //   from	to	target	type
    //   81	86	73	java/lang/Exception
    //   86	98	73	java/lang/Exception
    //   273	280	73	java/lang/Exception
    //   280	288	73	java/lang/Exception
    //   184	194	204	java/lang/Exception
  }
  
  /* Error */
  public El ʽ()
  {
    // Byte code:
    //   0: goto +33 -> 33
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: getstatic 94	o/HQ:ˋ	I
    //   9: bipush 9
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 92	o/HQ:ॱ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +149 -> 176
    //   30: goto +138 -> 168
    //   33: goto +149 -> 182
    //   36: new 133	java/lang/NullPointerException
    //   39: dup
    //   40: invokespecial 134	java/lang/NullPointerException:<init>	()V
    //   43: athrow
    //   44: iconst_0
    //   45: istore_1
    //   46: goto +33 -> 79
    //   49: iload_1
    //   50: lookupswitch	default:+26->76, 12:+124->174, 16:+-14->36
    //   76: goto -40 -> 36
    //   79: iload_1
    //   80: tableswitch	default:+24->104, 0:+62->142, 1:+30->110
    //   104: goto +6 -> 110
    //   107: astore_2
    //   108: aload_2
    //   109: athrow
    //   110: aload_0
    //   111: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   114: bipush 83
    //   116: iconst_0
    //   117: bipush 10
    //   119: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   122: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   125: invokeinterface 777 2 0
    //   130: invokestatic 813	o/El:valueOf	(Ljava/lang/String;)Lo/El;
    //   133: astore_2
    //   134: goto -128 -> 6
    //   137: iconst_1
    //   138: istore_1
    //   139: goto -60 -> 79
    //   142: aload_0
    //   143: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   146: iconst_0
    //   147: iconst_0
    //   148: bipush 55
    //   150: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   153: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   156: invokeinterface 777 2 0
    //   161: invokestatic 813	o/El:valueOf	(Ljava/lang/String;)Lo/El;
    //   164: astore_2
    //   165: goto -159 -> 6
    //   168: bipush 12
    //   170: istore_1
    //   171: goto -122 -> 49
    //   174: aload_2
    //   175: areturn
    //   176: bipush 16
    //   178: istore_1
    //   179: goto -130 -> 49
    //   182: getstatic 94	o/HQ:ˋ	I
    //   185: bipush 115
    //   187: iadd
    //   188: istore_1
    //   189: iload_1
    //   190: sipush 128
    //   193: irem
    //   194: putstatic 92	o/HQ:ॱ	I
    //   197: iload_1
    //   198: iconst_2
    //   199: irem
    //   200: ifeq +6 -> 206
    //   203: goto -159 -> 44
    //   206: goto -69 -> 137
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	209	0	this	HQ
    //   12	188	1	i	int
    //   3	2	2	localException1	Exception
    //   107	2	2	localException2	Exception
    //   133	42	2	localEl	El
    // Exception table:
    //   from	to	target	type
    //   13	21	3	java/lang/Exception
    //   6	13	107	java/lang/Exception
    //   13	21	107	java/lang/Exception
  }
  
  public void ʽ(String paramString)
  {
    break label51;
    this.mMatrixHCECard.setExtra(ˏ(549, '\000', 9).intern(), paramString);
    return;
    this.mMatrixHCECard.setExtra(ˏ(29428, '\000', 41).intern(), paramString);
    return;
    label51:
    int i = ˋ + 103;
    ॱ = i % 128;
    if (i % 2 == 0) {
      break label111;
    }
    label111:
    for (i = 39;; i = 14)
    {
      switch (i)
      {
      }
      break;
    }
  }
  
  /* Error */
  public void ʽॱ()
  {
    // Byte code:
    //   0: goto +38 -> 38
    //   3: iload_1
    //   4: lookupswitch	default:+28->32, 56:+28->32, 74:+37->41
    //   32: bipush 72
    //   34: iconst_0
    //   35: idiv
    //   36: istore_1
    //   37: return
    //   38: goto +15 -> 53
    //   41: return
    //   42: aload_0
    //   43: iconst_0
    //   44: invokespecial 816	o/HQ:ॱ	(I)V
    //   47: goto +45 -> 92
    //   50: astore_2
    //   51: aload_2
    //   52: athrow
    //   53: getstatic 94	o/HQ:ˋ	I
    //   56: bipush 99
    //   58: iadd
    //   59: istore_1
    //   60: iload_1
    //   61: sipush 128
    //   64: irem
    //   65: putstatic 92	o/HQ:ॱ	I
    //   68: iload_1
    //   69: iconst_2
    //   70: irem
    //   71: ifeq +6 -> 77
    //   74: goto +45 -> 119
    //   77: goto -35 -> 42
    //   80: bipush 56
    //   82: istore_1
    //   83: goto -80 -> 3
    //   86: bipush 74
    //   88: istore_1
    //   89: goto -86 -> 3
    //   92: getstatic 92	o/HQ:ॱ	I
    //   95: bipush 37
    //   97: iadd
    //   98: istore_1
    //   99: iload_1
    //   100: sipush 128
    //   103: irem
    //   104: putstatic 94	o/HQ:ˋ	I
    //   107: iload_1
    //   108: iconst_2
    //   109: irem
    //   110: ifne +6 -> 116
    //   113: goto -33 -> 80
    //   116: goto -30 -> 86
    //   119: goto -77 -> 42
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	HQ
    //   3	107	1	i	int
    //   50	2	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   53	60	50	java/lang/Exception
    //   60	68	50	java/lang/Exception
  }
  
  /* Error */
  public void ʾ()
  {
    // Byte code:
    //   0: goto +276 -> 276
    //   3: aload_0
    //   4: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   7: sipush 288
    //   10: ldc_w 729
    //   13: bipush 24
    //   15: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   18: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   21: invokeinterface 777 2 0
    //   26: astore 4
    //   28: aload 4
    //   30: invokestatic 798	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   33: istore_3
    //   34: iload_3
    //   35: ifeq +6 -> 41
    //   38: goto +246 -> 284
    //   41: goto +248 -> 289
    //   44: iconst_0
    //   45: istore_1
    //   46: goto +166 -> 212
    //   49: return
    //   50: goto +221 -> 271
    //   53: aload_0
    //   54: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   57: sipush 288
    //   60: ldc_w 729
    //   63: bipush 24
    //   65: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   68: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   71: iload_1
    //   72: iconst_1
    //   73: iadd
    //   74: invokestatic 738	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   77: invokeinterface 744 3 0
    //   82: pop
    //   83: goto -34 -> 49
    //   86: astore 4
    //   88: aload_0
    //   89: invokevirtual 823	java/lang/Object:getClass	()Ljava/lang/Class;
    //   92: astore 4
    //   94: new 764	java/lang/StringBuilder
    //   97: dup
    //   98: invokespecial 765	java/lang/StringBuilder:<init>	()V
    //   101: sipush 225
    //   104: sipush 26425
    //   107: bipush 63
    //   109: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   112: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   115: invokevirtual 770	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   118: aload_0
    //   119: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   122: invokeinterface 826 1 0
    //   127: invokevirtual 770	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: invokevirtual 771	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   133: astore 5
    //   135: goto +23 -> 158
    //   138: astore 4
    //   140: aload 4
    //   142: invokevirtual 832	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   145: astore 5
    //   147: aload 5
    //   149: ifnull +6 -> 155
    //   152: aload 5
    //   154: athrow
    //   155: aload 4
    //   157: athrow
    //   158: iconst_4
    //   159: bipush 42
    //   161: ldc_w 833
    //   164: invokestatic 838	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   167: checkcast 840	java/lang/Class
    //   170: ldc_w 841
    //   173: iconst_2
    //   174: anewarray 840	java/lang/Class
    //   177: dup
    //   178: iconst_0
    //   179: ldc_w 840
    //   182: aastore
    //   183: dup
    //   184: iconst_1
    //   185: ldc_w 721
    //   188: aastore
    //   189: invokevirtual 845	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   192: aconst_null
    //   193: iconst_2
    //   194: anewarray 4	java/lang/Object
    //   197: dup
    //   198: iconst_0
    //   199: aload 4
    //   201: aastore
    //   202: dup
    //   203: iconst_1
    //   204: aload 5
    //   206: aastore
    //   207: invokevirtual 851	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   210: pop
    //   211: return
    //   212: iload_1
    //   213: tableswitch	default:+23->236, 0:+53->266, 1:+142->355
    //   236: goto +119 -> 355
    //   239: getstatic 92	o/HQ:ॱ	I
    //   242: bipush 47
    //   244: iadd
    //   245: istore_1
    //   246: iload_1
    //   247: sipush 128
    //   250: irem
    //   251: putstatic 94	o/HQ:ˋ	I
    //   254: iload_1
    //   255: iconst_2
    //   256: irem
    //   257: ifne +6 -> 263
    //   260: goto -210 -> 50
    //   263: goto +8 -> 271
    //   266: iload_2
    //   267: istore_1
    //   268: goto -215 -> 53
    //   271: iconst_0
    //   272: istore_2
    //   273: goto +46 -> 319
    //   276: goto -273 -> 3
    //   279: iconst_1
    //   280: istore_1
    //   281: goto -69 -> 212
    //   284: iconst_0
    //   285: istore_1
    //   286: goto +8 -> 294
    //   289: iconst_1
    //   290: istore_1
    //   291: goto +3 -> 294
    //   294: iload_1
    //   295: tableswitch	default:+21->316, 0:+-56->239, 1:+51->346
    //   316: goto -77 -> 239
    //   319: getstatic 94	o/HQ:ˋ	I
    //   322: bipush 7
    //   324: iadd
    //   325: istore_1
    //   326: iload_1
    //   327: sipush 128
    //   330: irem
    //   331: putstatic 92	o/HQ:ॱ	I
    //   334: iload_1
    //   335: iconst_2
    //   336: irem
    //   337: ifeq +6 -> 343
    //   340: goto -61 -> 279
    //   343: goto -299 -> 44
    //   346: aload 4
    //   348: invokestatic 857	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   351: istore_1
    //   352: goto -299 -> 53
    //   355: iload_2
    //   356: istore_1
    //   357: goto -304 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	360	0	this	HQ
    //   45	312	1	i	int
    //   266	90	2	j	int
    //   33	2	3	bool	boolean
    //   26	3	4	str1	String
    //   86	1	4	localNumberFormatException	NumberFormatException
    //   92	1	4	localClass	Class
    //   138	209	4	str2	String
    //   133	72	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	34	86	java/lang/NumberFormatException
    //   53	83	86	java/lang/NumberFormatException
    //   346	352	86	java/lang/NumberFormatException
    //   158	211	138	finally
  }
  
  public String ʿ()
  {
    String str = ˏ(422, '\000', 46).intern() + ॱॱ() + ˏ(468, '\000', 11).intern();
    int i;
    do
    {
      return str;
      i = ˋ + 49;
      ॱ = i % 128;
    } while (i % 2 != 0);
    return str;
  }
  
  /* Error */
  public boolean ˈ()
  {
    // Byte code:
    //   0: goto +17 -> 17
    //   3: iconst_1
    //   4: istore_1
    //   5: goto +103 -> 108
    //   8: bipush 73
    //   10: istore_1
    //   11: goto +41 -> 52
    //   14: goto +11 -> 25
    //   17: goto +126 -> 143
    //   20: iconst_0
    //   21: istore_1
    //   22: goto +256 -> 278
    //   25: getstatic 94	o/HQ:ˋ	I
    //   28: bipush 109
    //   30: iadd
    //   31: istore_1
    //   32: iload_1
    //   33: sipush 128
    //   36: irem
    //   37: putstatic 92	o/HQ:ॱ	I
    //   40: iload_1
    //   41: iconst_2
    //   42: irem
    //   43: ifeq +6 -> 49
    //   46: goto +211 -> 257
    //   49: goto +347 -> 396
    //   52: iload_1
    //   53: lookupswitch	default:+27->80, 20:+35->88, 73:+37->90
    //   80: goto +8 -> 88
    //   83: iconst_1
    //   84: istore_1
    //   85: goto +193 -> 278
    //   88: iconst_0
    //   89: ireturn
    //   90: iload_2
    //   91: iload_3
    //   92: iconst_1
    //   93: iadd
    //   94: if_icmpge +6 -> 100
    //   97: goto -94 -> 3
    //   100: goto +160 -> 260
    //   103: astore 6
    //   105: aload 6
    //   107: athrow
    //   108: iload_1
    //   109: tableswitch	default:+23->132, 0:+-21->88, 1:+-95->14
    //   132: goto -44 -> 88
    //   135: goto +168 -> 303
    //   138: astore 6
    //   140: aload 6
    //   142: athrow
    //   143: getstatic 94	o/HQ:ˋ	I
    //   146: istore_1
    //   147: iload_1
    //   148: bipush 39
    //   150: iadd
    //   151: istore_1
    //   152: iload_1
    //   153: sipush 128
    //   156: irem
    //   157: putstatic 92	o/HQ:ॱ	I
    //   160: iload_1
    //   161: iconst_2
    //   162: irem
    //   163: ifeq +6 -> 169
    //   166: goto -31 -> 135
    //   169: goto +134 -> 303
    //   172: astore 6
    //   174: sipush 485
    //   177: ldc_w 864
    //   180: bipush 41
    //   182: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   185: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   188: astore 6
    //   190: goto +23 -> 213
    //   193: astore 6
    //   195: aload 6
    //   197: invokevirtual 832	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   200: astore 7
    //   202: aload 7
    //   204: ifnull +6 -> 210
    //   207: aload 7
    //   209: athrow
    //   210: aload 6
    //   212: athrow
    //   213: iconst_4
    //   214: bipush 42
    //   216: ldc_w 833
    //   219: invokestatic 838	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   222: checkcast 840	java/lang/Class
    //   225: ldc_w 841
    //   228: iconst_1
    //   229: anewarray 840	java/lang/Class
    //   232: dup
    //   233: iconst_0
    //   234: ldc_w 721
    //   237: aastore
    //   238: invokevirtual 845	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   241: aconst_null
    //   242: iconst_1
    //   243: anewarray 4	java/lang/Object
    //   246: dup
    //   247: iconst_0
    //   248: aload 6
    //   250: aastore
    //   251: invokevirtual 851	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   254: pop
    //   255: iconst_0
    //   256: ireturn
    //   257: goto +139 -> 396
    //   260: iconst_0
    //   261: istore_1
    //   262: goto -154 -> 108
    //   265: iload 4
    //   267: iload 5
    //   269: if_icmpne +6 -> 275
    //   272: goto -264 -> 8
    //   275: goto +115 -> 390
    //   278: iload_1
    //   279: tableswitch	default:+21->300, 0:+-14->265, 1:+-265->14
    //   300: goto -286 -> 14
    //   303: aload_0
    //   304: invokevirtual 866	o/HQ:ᐝ	()Ljava/lang/String;
    //   307: astore 6
    //   309: invokestatic 872	java/util/Calendar:getInstance	()Ljava/util/Calendar;
    //   312: astore 7
    //   314: aload 6
    //   316: sipush 484
    //   319: iconst_0
    //   320: iconst_1
    //   321: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   324: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   327: invokevirtual 876	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   330: iconst_0
    //   331: aaload
    //   332: invokestatic 857	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   335: istore_2
    //   336: aload 6
    //   338: sipush 484
    //   341: iconst_0
    //   342: iconst_1
    //   343: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   346: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   349: invokevirtual 876	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   352: iconst_1
    //   353: aaload
    //   354: invokestatic 857	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   357: istore 4
    //   359: aload 7
    //   361: iconst_2
    //   362: invokevirtual 880	java/util/Calendar:get	(I)I
    //   365: istore_3
    //   366: aload 7
    //   368: iconst_1
    //   369: invokevirtual 880	java/util/Calendar:get	(I)I
    //   372: bipush 100
    //   374: irem
    //   375: istore 5
    //   377: iload 4
    //   379: iload 5
    //   381: if_icmplt +6 -> 387
    //   384: goto -364 -> 20
    //   387: goto -304 -> 83
    //   390: bipush 20
    //   392: istore_1
    //   393: goto -341 -> 52
    //   396: iconst_1
    //   397: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	398	0	this	HQ
    //   4	389	1	i	int
    //   90	246	2	j	int
    //   91	275	3	k	int
    //   265	117	4	m	int
    //   267	115	5	n	int
    //   103	3	6	localException1	Exception
    //   138	3	6	localException2	Exception
    //   172	1	6	localNumberFormatException	NumberFormatException
    //   188	1	6	str1	String
    //   193	56	6	localObject1	Object
    //   307	30	6	str2	String
    //   200	167	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   143	147	103	java/lang/Exception
    //   152	160	138	java/lang/Exception
    //   303	377	172	java/lang/NumberFormatException
    //   213	255	193	finally
  }
  
  public boolean ˉ()
  {
    break label109;
    int i = 1;
    break label151;
    label8:
    i = 0;
    break label151;
    for (;;)
    {
      return true;
      try
      {
        i = ॱ + 91;
      }
      catch (Exception localException1)
      {
        label42:
        throw localException1;
      }
      try
      {
        ˋ = i % 128;
        if (i % 2 == 0) {
          break label8;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      i = ˋ + 19;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break label142;
      }
      break label112;
    }
    label109:
    label112:
    label142:
    label151:
    label179:
    for (i = 35;; i = 40) {
      switch (i)
      {
      case 40: 
      default: 
        break;
      case 35: 
        return false;
        break label42;
        for (;;)
        {
          Object localObject = this.mMatrixHCECard;
          localObject = ((MatrixHCECard)localObject).getState();
          MatrixHCECardState localMatrixHCECardState = MatrixHCECardState.UNINITIALIZED;
          if (localObject == localMatrixHCECardState) {
            break label179;
          }
          break;
        }
        for (;;)
        {
          break;
          switch (i)
          {
          }
        }
      }
    }
  }
  
  public String ˊ()
  {
    break label89;
    int i = 0;
    for (;;)
    {
      i = ˋ + 61;
      ॱ = i % 128;
      String str;
      if (i % 2 == 0)
      {
        return str;
        str = this.mMatrixHCECard.getExtra(ˏ(6, 33387, 50).intern());
        continue;
        label89:
        for (;;)
        {
          i = ॱ + 117;
          ˋ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          i = 1;
          break label92;
        }
      }
      else
      {
        switch (i)
        {
        case 0: 
        default: 
          label92:
          break;
          return str;
        }
        str = this.mMatrixHCECard.getExtra(ˏ(48, 33387, 8).intern());
      }
    }
  }
  
  /* Error */
  public String ˊ(android.content.Context paramContext)
  {
    // Byte code:
    //   0: goto +350 -> 350
    //   3: bipush 16
    //   5: istore_2
    //   6: goto +371 -> 377
    //   9: aload_0
    //   10: aload_1
    //   11: iconst_4
    //   12: invokevirtual 896	java/lang/String:substring	(I)Ljava/lang/String;
    //   15: invokespecial 898	o/HQ:ॱˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   18: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   21: areturn
    //   22: getstatic 903	o/DY$If:uninitialized_card_viewpager_hint	I
    //   25: istore_2
    //   26: goto +11 -> 37
    //   29: goto +104 -> 133
    //   32: iconst_1
    //   33: istore_2
    //   34: goto +254 -> 288
    //   37: goto +210 -> 247
    //   40: aload_0
    //   41: aload_1
    //   42: iconst_4
    //   43: invokevirtual 896	java/lang/String:substring	(I)Ljava/lang/String;
    //   46: invokespecial 898	o/HQ:ॱˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   49: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   52: pop
    //   53: new 133	java/lang/NullPointerException
    //   56: dup
    //   57: invokespecial 134	java/lang/NullPointerException:<init>	()V
    //   60: athrow
    //   61: aload_0
    //   62: aload_1
    //   63: iconst_4
    //   64: invokevirtual 896	java/lang/String:substring	(I)Ljava/lang/String;
    //   67: invokespecial 898	o/HQ:ॱˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   70: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   73: pop
    //   74: new 133	java/lang/NullPointerException
    //   77: dup
    //   78: invokespecial 134	java/lang/NullPointerException:<init>	()V
    //   81: athrow
    //   82: aload_1
    //   83: areturn
    //   84: aload_1
    //   85: getstatic 906	o/DY$If:expired_token_card_viewpager_hint	I
    //   88: invokevirtual 911	android/content/Context:getString	(I)Ljava/lang/String;
    //   91: astore_1
    //   92: aload_1
    //   93: sipush 526
    //   96: ldc_w 912
    //   99: iconst_4
    //   100: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   103: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   106: invokevirtual 916	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   109: ifeq +6 -> 115
    //   112: goto +53 -> 165
    //   115: aload_1
    //   116: areturn
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    //   120: bipush 73
    //   122: istore_2
    //   123: goto +345 -> 468
    //   126: getstatic 919	o/DY$If:card_digitized_failed_viewpager_hint	I
    //   129: istore_2
    //   130: goto +117 -> 247
    //   133: getstatic 92	o/HQ:ॱ	I
    //   136: bipush 111
    //   138: iadd
    //   139: istore_2
    //   140: iload_2
    //   141: sipush 128
    //   144: irem
    //   145: putstatic 94	o/HQ:ˋ	I
    //   148: iload_2
    //   149: iconst_2
    //   150: irem
    //   151: ifne +6 -> 157
    //   154: goto +7 -> 161
    //   157: ldc_w 921
    //   160: areturn
    //   161: ldc_w 921
    //   164: areturn
    //   165: getstatic 92	o/HQ:ॱ	I
    //   168: bipush 97
    //   170: iadd
    //   171: istore_2
    //   172: iload_2
    //   173: sipush 128
    //   176: irem
    //   177: putstatic 94	o/HQ:ˋ	I
    //   180: iload_2
    //   181: iconst_2
    //   182: irem
    //   183: ifne +6 -> 189
    //   186: goto -183 -> 3
    //   189: goto +169 -> 358
    //   192: aload_0
    //   193: invokevirtual 923	o/HQ:ˈ	()Z
    //   196: ifeq +6 -> 202
    //   199: goto +154 -> 353
    //   202: goto -170 -> 32
    //   205: aload_0
    //   206: invokevirtual 926	o/HQ:ˋ	()Ljava/lang/Boolean;
    //   209: invokevirtual 931	java/lang/Boolean:booleanValue	()Z
    //   212: ifeq +6 -> 218
    //   215: goto +284 -> 499
    //   218: goto +103 -> 321
    //   221: aload_0
    //   222: aload_1
    //   223: iconst_4
    //   224: invokevirtual 896	java/lang/String:substring	(I)Ljava/lang/String;
    //   227: invokespecial 898	o/HQ:ॱˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   230: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   233: areturn
    //   234: aload_0
    //   235: invokevirtual 933	o/HQ:ˉ	()Z
    //   238: ifeq +6 -> 244
    //   241: goto -36 -> 205
    //   244: goto -215 -> 29
    //   247: aload_1
    //   248: iload_2
    //   249: invokevirtual 911	android/content/Context:getString	(I)Ljava/lang/String;
    //   252: astore_1
    //   253: sipush 526
    //   256: ldc_w 912
    //   259: iconst_4
    //   260: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   263: astore 4
    //   265: aload 4
    //   267: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   270: astore 4
    //   272: aload_1
    //   273: aload 4
    //   275: invokevirtual 916	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   278: istore_3
    //   279: iload_3
    //   280: ifeq +6 -> 286
    //   283: goto +124 -> 407
    //   286: aload_1
    //   287: areturn
    //   288: iload_2
    //   289: tableswitch	default:+23->312, 0:+-205->84, 1:+-55->234
    //   312: goto -228 -> 84
    //   315: bipush 40
    //   317: istore_2
    //   318: goto +150 -> 468
    //   321: aload_0
    //   322: invokevirtual 935	o/HQ:ˏ	()Z
    //   325: ifeq +6 -> 331
    //   328: goto -306 -> 22
    //   331: goto -205 -> 126
    //   334: astore_1
    //   335: aload_1
    //   336: athrow
    //   337: aload_0
    //   338: aload_1
    //   339: iconst_4
    //   340: invokevirtual 896	java/lang/String:substring	(I)Ljava/lang/String;
    //   343: invokespecial 898	o/HQ:ॱˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   346: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   349: areturn
    //   350: goto +14 -> 364
    //   353: iconst_0
    //   354: istore_2
    //   355: goto -67 -> 288
    //   358: bipush 94
    //   360: istore_2
    //   361: goto +16 -> 377
    //   364: aload_0
    //   365: invokevirtual 938	o/HQ:ˋˊ	()Z
    //   368: ifeq +6 -> 374
    //   371: goto +63 -> 434
    //   374: goto -182 -> 192
    //   377: iload_2
    //   378: lookupswitch	default:+26->404, 16:+-338->40, 94:+-369->9
    //   404: goto -395 -> 9
    //   407: getstatic 92	o/HQ:ॱ	I
    //   410: bipush 93
    //   412: iadd
    //   413: istore_2
    //   414: iload_2
    //   415: sipush 128
    //   418: irem
    //   419: putstatic 94	o/HQ:ˋ	I
    //   422: iload_2
    //   423: iconst_2
    //   424: irem
    //   425: ifne +6 -> 431
    //   428: goto -367 -> 61
    //   431: goto -210 -> 221
    //   434: aload_1
    //   435: getstatic 941	o/DY$If:suspended_token_card_viewpager_hint	I
    //   438: invokevirtual 911	android/content/Context:getString	(I)Ljava/lang/String;
    //   441: astore_1
    //   442: aload_1
    //   443: sipush 526
    //   446: ldc_w 912
    //   449: iconst_4
    //   450: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   453: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   456: invokevirtual 916	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   459: ifeq +6 -> 465
    //   462: goto -147 -> 315
    //   465: goto -345 -> 120
    //   468: iload_2
    //   469: lookupswitch	default:+27->496, 40:+-132->337, 73:+-387->82
    //   496: goto -159 -> 337
    //   499: getstatic 944	o/DY$If:digitizing_in_progress_card_viewpager_hint	I
    //   502: istore_2
    //   503: goto -256 -> 247
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	506	0	this	HQ
    //   0	506	1	paramContext	android.content.Context
    //   5	498	2	i	int
    //   278	2	3	bool	boolean
    //   263	11	4	str	String
    // Exception table:
    //   from	to	target	type
    //   247	253	117	java/lang/Exception
    //   253	265	117	java/lang/Exception
    //   265	272	117	java/lang/Exception
    //   272	279	117	java/lang/Exception
    //   253	265	334	java/lang/Exception
  }
  
  public void ˊ(double paramDouble)
  {
    int i;
    switch (i)
    {
    default: 
      break;
    case 0: 
      for (;;)
      {
        try
        {
          localMatrixHCECard = this.mMatrixHCECard;
        }
        catch (Exception localException1)
        {
          MatrixHCECard localMatrixHCECard;
          String str;
          throw localException1;
        }
        try
        {
          str = ˏ(132, 'ᢤ', 13);
          str = str.intern();
          localMatrixHCECard.setExtra(str, String.valueOf(paramDouble));
          return;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        i = 0;
        break;
        i = 1;
        break;
        i = ˋ + 9;
        ॱ = i % 128;
        if (i % 2 != 0) {}
      }
    }
    this.mMatrixHCECard.setExtra(ˏ(26336, 'ᢤ', 62).intern(), String.valueOf(paramDouble));
  }
  
  /* Error */
  public void ˊ(Boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +56 -> 56
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iconst_0
    //   7: istore_2
    //   8: goto +51 -> 59
    //   11: aload_0
    //   12: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   15: astore_3
    //   16: iconst_0
    //   17: iconst_0
    //   18: bipush 16
    //   20: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   23: astore 4
    //   25: aload 4
    //   27: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   30: astore 4
    //   32: aload_1
    //   33: invokevirtual 950	java/lang/Boolean:toString	()Ljava/lang/String;
    //   36: astore_1
    //   37: aload_3
    //   38: aload 4
    //   40: aload_1
    //   41: invokeinterface 744 3 0
    //   46: pop
    //   47: return
    //   48: astore_1
    //   49: aload_1
    //   50: athrow
    //   51: iconst_1
    //   52: istore_2
    //   53: goto +6 -> 59
    //   56: goto +56 -> 112
    //   59: iload_2
    //   60: tableswitch	default:+24->84, 0:+27->87, 1:+-49->11
    //   84: goto -73 -> 11
    //   87: aload_0
    //   88: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   91: iconst_0
    //   92: iconst_0
    //   93: bipush 123
    //   95: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   98: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   101: aload_1
    //   102: invokevirtual 950	java/lang/Boolean:toString	()Ljava/lang/String;
    //   105: invokeinterface 744 3 0
    //   110: pop
    //   111: return
    //   112: getstatic 92	o/HQ:ॱ	I
    //   115: bipush 49
    //   117: iadd
    //   118: istore_2
    //   119: iload_2
    //   120: sipush 128
    //   123: irem
    //   124: putstatic 94	o/HQ:ˋ	I
    //   127: iload_2
    //   128: iconst_2
    //   129: irem
    //   130: ifne +6 -> 136
    //   133: goto -127 -> 6
    //   136: goto -85 -> 51
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	139	0	this	HQ
    //   0	139	1	paramBoolean	Boolean
    //   7	123	2	i	int
    //   15	23	3	localMatrixHCECard	MatrixHCECard
    //   23	16	4	str	String
    // Exception table:
    //   from	to	target	type
    //   11	16	3	java/lang/Exception
    //   16	25	3	java/lang/Exception
    //   25	32	3	java/lang/Exception
    //   32	37	3	java/lang/Exception
    //   37	47	3	java/lang/Exception
    //   16	25	48	java/lang/Exception
  }
  
  /* Error */
  public void ˊ(String paramString)
  {
    // Byte code:
    //   0: goto +62 -> 62
    //   3: getstatic 94	o/HQ:ˋ	I
    //   6: bipush 89
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 92	o/HQ:ॱ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +110 -> 134
    //   27: goto +38 -> 65
    //   30: iload_2
    //   31: tableswitch	default:+21->52, 0:+106->137, 1:+30->61
    //   52: return
    //   53: astore_1
    //   54: aload_1
    //   55: athrow
    //   56: iconst_1
    //   57: istore_2
    //   58: goto -28 -> 30
    //   61: return
    //   62: goto -59 -> 3
    //   65: aload_0
    //   66: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   69: astore_3
    //   70: bipush 48
    //   72: ldc_w 892
    //   75: bipush 8
    //   77: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   80: astore 4
    //   82: aload 4
    //   84: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   87: astore 4
    //   89: aload_3
    //   90: aload 4
    //   92: aload_1
    //   93: invokeinterface 744 3 0
    //   98: pop
    //   99: goto +8 -> 107
    //   102: iconst_0
    //   103: istore_2
    //   104: goto -74 -> 30
    //   107: getstatic 92	o/HQ:ॱ	I
    //   110: bipush 107
    //   112: iadd
    //   113: istore_2
    //   114: iload_2
    //   115: sipush 128
    //   118: irem
    //   119: putstatic 94	o/HQ:ˋ	I
    //   122: iload_2
    //   123: iconst_2
    //   124: irem
    //   125: ifne +6 -> 131
    //   128: goto -26 -> 102
    //   131: goto -75 -> 56
    //   134: goto -69 -> 65
    //   137: new 133	java/lang/NullPointerException
    //   140: dup
    //   141: invokespecial 134	java/lang/NullPointerException:<init>	()V
    //   144: athrow
    //   145: astore_1
    //   146: aload_1
    //   147: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	HQ
    //   0	148	1	paramString	String
    //   9	116	2	i	int
    //   69	21	3	localMatrixHCECard	MatrixHCECard
    //   80	11	4	str	String
    // Exception table:
    //   from	to	target	type
    //   70	82	53	java/lang/Exception
    //   65	70	145	java/lang/Exception
    //   70	82	145	java/lang/Exception
    //   82	89	145	java/lang/Exception
    //   89	99	145	java/lang/Exception
  }
  
  /* Error */
  public void ˊ(java.util.List<String> paramList)
  {
    // Byte code:
    //   0: goto +169 -> 169
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: bipush 77
    //   8: istore_2
    //   9: goto +260 -> 269
    //   12: aload_1
    //   13: iconst_0
    //   14: invokeinterface 954 2 0
    //   19: checkcast 721	java/lang/String
    //   22: invokestatic 957	o/Ej:valueOf	(Ljava/lang/String;)Lo/Ej;
    //   25: astore_1
    //   26: goto +146 -> 172
    //   29: iconst_1
    //   30: istore_2
    //   31: goto +180 -> 211
    //   34: getstatic 94	o/HQ:ˋ	I
    //   37: bipush 91
    //   39: iadd
    //   40: istore_2
    //   41: iload_2
    //   42: sipush 128
    //   45: irem
    //   46: putstatic 92	o/HQ:ॱ	I
    //   49: iload_2
    //   50: iconst_2
    //   51: irem
    //   52: ifeq +6 -> 58
    //   55: goto +184 -> 239
    //   58: goto +10 -> 68
    //   61: getstatic 115	o/Ej:ALL	Lo/Ej;
    //   64: astore_1
    //   65: goto +64 -> 129
    //   68: aload_0
    //   69: aload_1
    //   70: invokespecial 959	o/HQ:ˋ	(Ljava/util/List;)Z
    //   73: ifeq +6 -> 79
    //   76: goto +87 -> 163
    //   79: goto +179 -> 258
    //   82: aload_1
    //   83: invokeinterface 963 1 0
    //   88: ifle +6 -> 94
    //   91: goto -85 -> 6
    //   94: goto +111 -> 205
    //   97: getstatic 92	o/HQ:ॱ	I
    //   100: istore_2
    //   101: iload_2
    //   102: bipush 9
    //   104: iadd
    //   105: istore_2
    //   106: iload_2
    //   107: sipush 128
    //   110: irem
    //   111: putstatic 94	o/HQ:ˋ	I
    //   114: iload_2
    //   115: iconst_2
    //   116: irem
    //   117: ifne +6 -> 123
    //   120: goto -91 -> 29
    //   123: goto +141 -> 264
    //   126: astore_1
    //   127: aload_1
    //   128: athrow
    //   129: goto +43 -> 172
    //   132: iload_2
    //   133: lookupswitch	default:+27->160, 36:+-51->82, 96:+-72->61
    //   160: goto -99 -> 61
    //   163: bipush 96
    //   165: istore_2
    //   166: goto -34 -> 132
    //   169: goto -135 -> 34
    //   172: aload_0
    //   173: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   176: sipush 566
    //   179: iconst_0
    //   180: bipush 13
    //   182: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   185: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   188: aload_1
    //   189: invokevirtual 119	o/Ej:toString	()Ljava/lang/String;
    //   192: invokeinterface 744 3 0
    //   197: pop
    //   198: return
    //   199: goto -27 -> 172
    //   202: goto -30 -> 172
    //   205: bipush 16
    //   207: istore_2
    //   208: goto +61 -> 269
    //   211: iload_2
    //   212: tableswitch	default:+24->236, 0:+-13->199, 1:+-10->202
    //   236: goto -37 -> 199
    //   239: aload_0
    //   240: aload_1
    //   241: invokespecial 959	o/HQ:ˋ	(Ljava/util/List;)Z
    //   244: istore_3
    //   245: aconst_null
    //   246: arraylength
    //   247: istore_2
    //   248: iload_3
    //   249: ifeq +6 -> 255
    //   252: goto +51 -> 303
    //   255: goto +76 -> 331
    //   258: bipush 36
    //   260: istore_2
    //   261: goto -129 -> 132
    //   264: iconst_0
    //   265: istore_2
    //   266: goto -55 -> 211
    //   269: iload_2
    //   270: lookupswitch	default:+26->296, 16:+26->296, 77:+-258->12
    //   296: getstatic 966	o/Ej:NONE	Lo/Ej;
    //   299: astore_1
    //   300: goto -203 -> 97
    //   303: iconst_0
    //   304: istore_2
    //   305: iload_2
    //   306: tableswitch	default:+22->328, 0:+-245->61, 1:+-224->82
    //   328: goto -246 -> 82
    //   331: iconst_1
    //   332: istore_2
    //   333: goto -28 -> 305
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	336	0	this	HQ
    //   0	336	1	paramList	java.util.List<String>
    //   8	325	2	i	int
    //   244	5	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   61	65	3	java/lang/Exception
    //   97	101	3	java/lang/Exception
    //   106	114	126	java/lang/Exception
  }
  
  /* Error */
  public void ˊ(Eh paramEh)
  {
    // Byte code:
    //   0: goto +86 -> 86
    //   3: getstatic 92	o/HQ:ॱ	I
    //   6: bipush 21
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 94	o/HQ:ˋ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifne +4 -> 25
    //   24: return
    //   25: return
    //   26: astore_1
    //   27: aload_1
    //   28: athrow
    //   29: getstatic 94	o/HQ:ˋ	I
    //   32: bipush 91
    //   34: iadd
    //   35: istore_2
    //   36: iload_2
    //   37: sipush 128
    //   40: irem
    //   41: putstatic 92	o/HQ:ॱ	I
    //   44: iload_2
    //   45: iconst_2
    //   46: irem
    //   47: ifeq +6 -> 53
    //   50: goto +6 -> 56
    //   53: goto +3 -> 56
    //   56: aload_0
    //   57: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   60: bipush 93
    //   62: ldc_w 969
    //   65: bipush 10
    //   67: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   70: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   73: aload_1
    //   74: invokevirtual 973	o/Eh:ˏ	()Ljava/lang/String;
    //   77: invokeinterface 744 3 0
    //   82: pop
    //   83: goto -80 -> 3
    //   86: goto -57 -> 29
    //   89: astore_1
    //   90: aload_1
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	HQ
    //   0	92	1	paramEh	Eh
    //   9	38	2	i	int
    // Exception table:
    //   from	to	target	type
    //   29	36	26	java/lang/Exception
    //   36	44	26	java/lang/Exception
    //   36	44	89	java/lang/Exception
  }
  
  /* Error */
  public String ˊˊ()
  {
    // Byte code:
    //   0: goto +34 -> 34
    //   3: getstatic 94	o/HQ:ˋ	I
    //   6: bipush 23
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 92	o/HQ:ॱ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +5 -> 26
    //   24: aload_2
    //   25: areturn
    //   26: aload_2
    //   27: areturn
    //   28: astore_2
    //   29: aload_2
    //   30: athrow
    //   31: astore_2
    //   32: aload_2
    //   33: athrow
    //   34: goto +36 -> 70
    //   37: aload_0
    //   38: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   41: astore_2
    //   42: sipush 530
    //   45: sipush 32631
    //   48: bipush 9
    //   50: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   53: astore_3
    //   54: aload_3
    //   55: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   58: astore_3
    //   59: aload_2
    //   60: aload_3
    //   61: invokeinterface 777 2 0
    //   66: astore_2
    //   67: goto -64 -> 3
    //   70: getstatic 92	o/HQ:ॱ	I
    //   73: bipush 21
    //   75: iadd
    //   76: istore_1
    //   77: iload_1
    //   78: sipush 128
    //   81: irem
    //   82: putstatic 94	o/HQ:ˋ	I
    //   85: iload_1
    //   86: iconst_2
    //   87: irem
    //   88: ifne +6 -> 94
    //   91: goto -54 -> 37
    //   94: goto -57 -> 37
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	HQ
    //   9	79	1	i	int
    //   24	3	2	str1	String
    //   28	2	2	localException1	Exception
    //   31	2	2	localException2	Exception
    //   41	26	2	localObject	Object
    //   53	8	3	str2	String
    // Exception table:
    //   from	to	target	type
    //   37	42	28	java/lang/Exception
    //   42	54	28	java/lang/Exception
    //   54	59	28	java/lang/Exception
    //   59	67	28	java/lang/Exception
    //   42	54	31	java/lang/Exception
  }
  
  /* Error */
  public String ˊˋ()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: goto +6 -> 9
    //   6: goto +34 -> 40
    //   9: aload_0
    //   10: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   13: sipush 549
    //   16: iconst_0
    //   17: bipush 9
    //   19: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   22: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   25: invokeinterface 777 2 0
    //   30: astore_2
    //   31: goto +35 -> 66
    //   34: astore_2
    //   35: aload_2
    //   36: athrow
    //   37: astore_2
    //   38: aload_2
    //   39: athrow
    //   40: getstatic 94	o/HQ:ˋ	I
    //   43: iconst_1
    //   44: iadd
    //   45: istore_1
    //   46: iload_1
    //   47: sipush 128
    //   50: irem
    //   51: putstatic 92	o/HQ:ॱ	I
    //   54: iload_1
    //   55: iconst_2
    //   56: irem
    //   57: ifeq +6 -> 63
    //   60: goto -57 -> 3
    //   63: goto -54 -> 9
    //   66: getstatic 94	o/HQ:ˋ	I
    //   69: bipush 59
    //   71: iadd
    //   72: istore_1
    //   73: iload_1
    //   74: sipush 128
    //   77: irem
    //   78: putstatic 92	o/HQ:ॱ	I
    //   81: iload_1
    //   82: iconst_2
    //   83: irem
    //   84: ifeq +5 -> 89
    //   87: aload_2
    //   88: areturn
    //   89: aload_2
    //   90: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	HQ
    //   45	39	1	i	int
    //   30	1	2	str	String
    //   34	2	2	localException1	Exception
    //   37	53	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   40	46	34	java/lang/Exception
    //   46	54	34	java/lang/Exception
    //   46	54	37	java/lang/Exception
    //   66	73	37	java/lang/Exception
    //   73	81	37	java/lang/Exception
  }
  
  /* Error */
  public int ˊॱ()
  {
    // Byte code:
    //   0: goto +237 -> 237
    //   3: aload_0
    //   4: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   7: sipush 2286
    //   10: iconst_0
    //   11: bipush 51
    //   13: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   16: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   19: invokeinterface 777 2 0
    //   24: invokestatic 857	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   27: istore_1
    //   28: goto +214 -> 242
    //   31: getstatic 92	o/HQ:ॱ	I
    //   34: bipush 81
    //   36: iadd
    //   37: istore_1
    //   38: iload_1
    //   39: sipush 128
    //   42: irem
    //   43: putstatic 94	o/HQ:ˋ	I
    //   46: iload_1
    //   47: iconst_2
    //   48: irem
    //   49: ifne +6 -> 55
    //   52: goto +59 -> 111
    //   55: goto +213 -> 268
    //   58: aload_0
    //   59: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   62: sipush 208
    //   65: iconst_0
    //   66: bipush 17
    //   68: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   71: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   74: invokeinterface 777 2 0
    //   79: invokestatic 857	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   82: istore_1
    //   83: goto +159 -> 242
    //   86: iload_1
    //   87: tableswitch	default:+21->108, 0:+-84->3, 1:+-29->58
    //   108: goto -50 -> 58
    //   111: iconst_0
    //   112: istore_1
    //   113: goto -27 -> 86
    //   116: astore_3
    //   117: aload_0
    //   118: invokevirtual 823	java/lang/Object:getClass	()Ljava/lang/Class;
    //   121: astore_3
    //   122: new 764	java/lang/StringBuilder
    //   125: dup
    //   126: invokespecial 765	java/lang/StringBuilder:<init>	()V
    //   129: sipush 225
    //   132: sipush 26425
    //   135: bipush 63
    //   137: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   140: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   143: invokevirtual 770	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   146: aload_0
    //   147: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   150: invokeinterface 826 1 0
    //   155: invokevirtual 770	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   158: invokevirtual 771	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   161: astore 4
    //   163: goto +20 -> 183
    //   166: astore_3
    //   167: aload_3
    //   168: invokevirtual 832	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   171: astore 4
    //   173: aload 4
    //   175: ifnull +6 -> 181
    //   178: aload 4
    //   180: athrow
    //   181: aload_3
    //   182: athrow
    //   183: iconst_4
    //   184: bipush 42
    //   186: ldc_w 833
    //   189: invokestatic 838	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   192: checkcast 840	java/lang/Class
    //   195: ldc_w 841
    //   198: iconst_2
    //   199: anewarray 840	java/lang/Class
    //   202: dup
    //   203: iconst_0
    //   204: ldc_w 840
    //   207: aastore
    //   208: dup
    //   209: iconst_1
    //   210: ldc_w 721
    //   213: aastore
    //   214: invokevirtual 845	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   217: aconst_null
    //   218: iconst_2
    //   219: anewarray 4	java/lang/Object
    //   222: dup
    //   223: iconst_0
    //   224: aload_3
    //   225: aastore
    //   226: dup
    //   227: iconst_1
    //   228: aload 4
    //   230: aastore
    //   231: invokevirtual 851	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   234: pop
    //   235: iconst_0
    //   236: ireturn
    //   237: goto -206 -> 31
    //   240: iload_1
    //   241: ireturn
    //   242: getstatic 94	o/HQ:ˋ	I
    //   245: bipush 37
    //   247: iadd
    //   248: istore_2
    //   249: iload_2
    //   250: sipush 128
    //   253: irem
    //   254: putstatic 92	o/HQ:ॱ	I
    //   257: iload_2
    //   258: iconst_2
    //   259: irem
    //   260: ifeq +6 -> 266
    //   263: goto -23 -> 240
    //   266: iload_1
    //   267: ireturn
    //   268: iconst_1
    //   269: istore_1
    //   270: goto -184 -> 86
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	273	0	this	HQ
    //   27	243	1	i	int
    //   248	12	2	j	int
    //   116	1	3	localNumberFormatException	NumberFormatException
    //   121	1	3	localClass	Class
    //   166	59	3	localObject1	Object
    //   161	68	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   3	28	116	java/lang/NumberFormatException
    //   58	83	116	java/lang/NumberFormatException
    //   183	235	166	finally
  }
  
  /* Error */
  public boolean ˊᐝ()
  {
    // Byte code:
    //   0: goto +40 -> 40
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: iconst_1
    //   7: ireturn
    //   8: iload_1
    //   9: tableswitch	default:+23->32, 0:+117->126, 1:+115->124
    //   32: goto +94 -> 126
    //   35: iconst_1
    //   36: istore_1
    //   37: goto -29 -> 8
    //   40: goto +9 -> 49
    //   43: bipush 18
    //   45: istore_1
    //   46: goto +92 -> 138
    //   49: getstatic 92	o/HQ:ॱ	I
    //   52: bipush 103
    //   54: iadd
    //   55: istore_1
    //   56: iload_1
    //   57: sipush 128
    //   60: irem
    //   61: putstatic 94	o/HQ:ˋ	I
    //   64: iload_1
    //   65: iconst_2
    //   66: irem
    //   67: ifne +6 -> 73
    //   70: goto +48 -> 118
    //   73: goto +94 -> 167
    //   76: aload_0
    //   77: invokevirtual 933	o/HQ:ˉ	()Z
    //   80: ifne +6 -> 86
    //   83: goto +49 -> 132
    //   86: goto -43 -> 43
    //   89: getstatic 94	o/HQ:ˋ	I
    //   92: istore_1
    //   93: iload_1
    //   94: bipush 87
    //   96: iadd
    //   97: istore_1
    //   98: iload_1
    //   99: sipush 128
    //   102: irem
    //   103: putstatic 92	o/HQ:ॱ	I
    //   106: iload_1
    //   107: iconst_2
    //   108: irem
    //   109: ifeq +6 -> 115
    //   112: goto +9 -> 121
    //   115: goto -109 -> 6
    //   118: goto +49 -> 167
    //   121: goto -115 -> 6
    //   124: iconst_0
    //   125: ireturn
    //   126: goto -37 -> 89
    //   129: astore_3
    //   130: aload_3
    //   131: athrow
    //   132: bipush 69
    //   134: istore_1
    //   135: goto +3 -> 138
    //   138: iload_1
    //   139: lookupswitch	default:+25->164, 18:+-13->126, 69:+46->185
    //   164: goto -38 -> 126
    //   167: aload_0
    //   168: invokevirtual 923	o/HQ:ˈ	()Z
    //   171: ifne +6 -> 177
    //   174: goto -98 -> 76
    //   177: goto -51 -> 126
    //   180: iconst_0
    //   181: istore_1
    //   182: goto -174 -> 8
    //   185: aload_0
    //   186: invokevirtual 938	o/HQ:ˋˊ	()Z
    //   189: istore_2
    //   190: iload_2
    //   191: ifeq +6 -> 197
    //   194: goto -14 -> 180
    //   197: goto -162 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	200	0	this	HQ
    //   8	174	1	i	int
    //   189	2	2	bool	boolean
    //   3	2	3	localException1	Exception
    //   129	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   98	106	3	java/lang/Exception
    //   89	93	129	java/lang/Exception
    //   185	190	129	java/lang/Exception
  }
  
  /* Error */
  public Boolean ˋ()
  {
    // Byte code:
    //   0: goto +61 -> 61
    //   3: getstatic 92	o/HQ:ॱ	I
    //   6: istore_1
    //   7: iload_1
    //   8: bipush 71
    //   10: iadd
    //   11: istore_1
    //   12: iload_1
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 94	o/HQ:ˋ	I
    //   20: iload_1
    //   21: iconst_2
    //   22: irem
    //   23: ifne +6 -> 29
    //   26: goto +41 -> 67
    //   29: aload_2
    //   30: areturn
    //   31: getstatic 94	o/HQ:ˋ	I
    //   34: bipush 39
    //   36: iadd
    //   37: istore_1
    //   38: iload_1
    //   39: sipush 128
    //   42: irem
    //   43: putstatic 92	o/HQ:ॱ	I
    //   46: iload_1
    //   47: iconst_2
    //   48: irem
    //   49: ifeq +6 -> 55
    //   52: goto +6 -> 58
    //   55: goto +17 -> 72
    //   58: goto +14 -> 72
    //   61: goto -30 -> 31
    //   64: astore_2
    //   65: aload_2
    //   66: athrow
    //   67: aload_2
    //   68: areturn
    //   69: astore_2
    //   70: aload_2
    //   71: athrow
    //   72: aload_0
    //   73: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   76: astore_2
    //   77: aload_2
    //   78: iconst_0
    //   79: iconst_0
    //   80: bipush 16
    //   82: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   85: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   88: invokeinterface 777 2 0
    //   93: invokestatic 980	java/lang/Boolean:parseBoolean	(Ljava/lang/String;)Z
    //   96: invokestatic 983	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   99: astore_2
    //   100: goto -97 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	HQ
    //   6	43	1	i	int
    //   29	1	2	localBoolean	Boolean
    //   64	4	2	localException1	Exception
    //   69	2	2	localException2	Exception
    //   76	24	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	7	64	java/lang/Exception
    //   12	20	64	java/lang/Exception
    //   77	100	64	java/lang/Exception
    //   72	77	69	java/lang/Exception
  }
  
  public void ˋ(int paramInt)
  {
    break label61;
    paramInt = null.length;
    return;
    this.mMatrixHCECard.setExtra(ˏ(208, '\000', 17).intern(), String.valueOf(paramInt));
    for (;;)
    {
      switch (paramInt)
      {
      }
      return;
      label61:
      break label96;
      paramInt = ॱ + 71;
      ˋ = paramInt % 128;
      if (paramInt % 2 != 0)
      {
        paramInt = 1;
        continue;
        label96:
        int i;
        do
        {
          break;
          i = ˋ + 55;
          ॱ = i % 128;
        } while (i % 2 != 0);
        break;
      }
      paramInt = 0;
    }
  }
  
  /* Error */
  public void ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +81 -> 81
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+57->61, 1:+76->80
    //   28: return
    //   29: getstatic 94	o/HQ:ˋ	I
    //   32: bipush 115
    //   34: iadd
    //   35: istore_2
    //   36: iload_2
    //   37: sipush 128
    //   40: irem
    //   41: putstatic 92	o/HQ:ॱ	I
    //   44: iload_2
    //   45: iconst_2
    //   46: irem
    //   47: ifeq +6 -> 53
    //   50: goto +6 -> 56
    //   53: goto +22 -> 75
    //   56: iconst_0
    //   57: istore_2
    //   58: goto -55 -> 3
    //   61: new 133	java/lang/NullPointerException
    //   64: dup
    //   65: invokespecial 134	java/lang/NullPointerException:<init>	()V
    //   68: athrow
    //   69: astore_1
    //   70: aload_1
    //   71: athrow
    //   72: astore_1
    //   73: aload_1
    //   74: athrow
    //   75: iconst_1
    //   76: istore_2
    //   77: goto -74 -> 3
    //   80: return
    //   81: goto +6 -> 87
    //   84: goto +27 -> 111
    //   87: getstatic 94	o/HQ:ˋ	I
    //   90: bipush 107
    //   92: iadd
    //   93: istore_2
    //   94: iload_2
    //   95: sipush 128
    //   98: irem
    //   99: putstatic 92	o/HQ:ॱ	I
    //   102: iload_2
    //   103: iconst_2
    //   104: irem
    //   105: ifeq +6 -> 111
    //   108: goto -24 -> 84
    //   111: aload_0
    //   112: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   115: astore_3
    //   116: sipush 396
    //   119: iconst_0
    //   120: bipush 14
    //   122: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   125: astore 4
    //   127: aload 4
    //   129: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   132: astore 4
    //   134: aload_3
    //   135: aload 4
    //   137: aload_1
    //   138: invokeinterface 744 3 0
    //   143: pop
    //   144: goto -115 -> 29
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	HQ
    //   0	147	1	paramString	String
    //   3	102	2	i	int
    //   115	20	3	localMatrixHCECard	MatrixHCECard
    //   125	11	4	str	String
    // Exception table:
    //   from	to	target	type
    //   111	116	69	java/lang/Exception
    //   116	127	69	java/lang/Exception
    //   127	134	69	java/lang/Exception
    //   134	144	69	java/lang/Exception
    //   116	127	72	java/lang/Exception
  }
  
  public boolean ˋˊ()
  {
    break label86;
    int i;
    label63:
    label69:
    label72:
    boolean bool;
    for (;;)
    {
      i = ˋ + 123;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break;
      for (;;)
      {
        switch (i)
        {
        default: 
          break label72;
          i = 58;
        }
      }
      break;
      bool = true;
    }
    for (;;)
    {
      i = 22;
      break;
      break label69;
      label86:
      break label119;
      bool = false;
      break label69;
      i = ॱ + 39;
      ˋ = i % 128;
      if (i % 2 == 0) {
        return bool;
      }
      return bool;
      label119:
      if (this.mMatrixHCECard.getState() == MatrixHCECardState.SUSPENDED) {
        break label63;
      }
    }
  }
  
  /* Error */
  public double ˋॱ()
  {
    // Byte code:
    //   0: goto +9 -> 9
    //   3: bipush 17
    //   5: istore_3
    //   6: goto +6 -> 12
    //   9: goto +161 -> 170
    //   12: iload_3
    //   13: lookupswitch	default:+27->40, 17:+219->232, 76:+184->197
    //   40: goto +157 -> 197
    //   43: astore 4
    //   45: aload_0
    //   46: invokevirtual 823	java/lang/Object:getClass	()Ljava/lang/Class;
    //   49: astore 4
    //   51: new 764	java/lang/StringBuilder
    //   54: dup
    //   55: invokespecial 765	java/lang/StringBuilder:<init>	()V
    //   58: sipush 145
    //   61: sipush 28096
    //   64: bipush 63
    //   66: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   69: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   72: invokevirtual 770	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: aload_0
    //   76: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   79: invokeinterface 826 1 0
    //   84: invokevirtual 770	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: invokevirtual 771	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   90: astore 5
    //   92: goto +23 -> 115
    //   95: astore 4
    //   97: aload 4
    //   99: invokevirtual 832	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   102: astore 5
    //   104: aload 5
    //   106: ifnull +6 -> 112
    //   109: aload 5
    //   111: athrow
    //   112: aload 4
    //   114: athrow
    //   115: iconst_4
    //   116: bipush 42
    //   118: ldc_w 833
    //   121: invokestatic 838	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   124: checkcast 840	java/lang/Class
    //   127: ldc_w 841
    //   130: iconst_2
    //   131: anewarray 840	java/lang/Class
    //   134: dup
    //   135: iconst_0
    //   136: ldc_w 840
    //   139: aastore
    //   140: dup
    //   141: iconst_1
    //   142: ldc_w 721
    //   145: aastore
    //   146: invokevirtual 845	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   149: aconst_null
    //   150: iconst_2
    //   151: anewarray 4	java/lang/Object
    //   154: dup
    //   155: iconst_0
    //   156: aload 4
    //   158: aastore
    //   159: dup
    //   160: iconst_1
    //   161: aload 5
    //   163: aastore
    //   164: invokevirtual 851	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   167: pop
    //   168: dconst_0
    //   169: dreturn
    //   170: getstatic 94	o/HQ:ˋ	I
    //   173: bipush 7
    //   175: iadd
    //   176: istore_3
    //   177: iload_3
    //   178: sipush 128
    //   181: irem
    //   182: putstatic 92	o/HQ:ॱ	I
    //   185: iload_3
    //   186: iconst_2
    //   187: irem
    //   188: ifeq +6 -> 194
    //   191: goto -188 -> 3
    //   194: goto +32 -> 226
    //   197: aload_0
    //   198: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   201: sipush 132
    //   204: sipush 6308
    //   207: bipush 13
    //   209: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   212: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   215: invokeinterface 777 2 0
    //   220: invokestatic 994	java/lang/Double:parseDouble	(Ljava/lang/String;)D
    //   223: dstore_1
    //   224: dload_1
    //   225: dreturn
    //   226: bipush 76
    //   228: istore_3
    //   229: goto -217 -> 12
    //   232: aload_0
    //   233: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   236: sipush 7875
    //   239: sipush 6308
    //   242: bipush 121
    //   244: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   247: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   250: invokeinterface 777 2 0
    //   255: invokestatic 994	java/lang/Double:parseDouble	(Ljava/lang/String;)D
    //   258: dstore_1
    //   259: dload_1
    //   260: dreturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	261	0	this	HQ
    //   223	37	1	d	double
    //   5	224	3	i	int
    //   43	1	4	localNumberFormatException	NumberFormatException
    //   49	1	4	localClass	Class
    //   95	62	4	localObject1	Object
    //   90	72	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   197	224	43	java/lang/NumberFormatException
    //   232	259	43	java/lang/NumberFormatException
    //   115	168	95	finally
  }
  
  public String ˋᐝ()
  {
    for (;;)
    {
      try
      {
        i = ˋ + 89;
        ॱ = i % 128;
        if (i % 2 == 0)
        {
          break label151;
          localObject = this.mMatrixHCECard.getExtra(ˏ(12464, 56289, 93).intern());
          continue;
          localObject = this.mMatrixHCECard;
        }
      }
      catch (Exception localException1)
      {
        Object localObject;
        String str;
        throw localException1;
      }
      try
      {
        str = ˏ(579, 56289, 16);
        localObject = ((MatrixHCECard)localObject).getExtra(str.intern());
        continue;
        switch (i)
        {
        }
        continue;
        i = ॱ + 107;
        ˋ = i % 128;
        if (i % 2 == 0) {
          return localObject;
        }
        return localObject;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      int i = 1;
      continue;
      label151:
      i = 0;
    }
  }
  
  /* Error */
  public Ei ˍ()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: getstatic 92	o/HQ:ॱ	I
    //   9: bipush 13
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 94	o/HQ:ˋ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifne +6 -> 30
    //   27: goto +55 -> 82
    //   30: aload_0
    //   31: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   34: sipush 558
    //   37: sipush 938
    //   40: bipush 8
    //   42: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   45: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   48: invokeinterface 777 2 0
    //   53: invokestatic 1003	o/Ei:valueOf	(Ljava/lang/String;)Lo/Ei;
    //   56: astore_2
    //   57: getstatic 94	o/HQ:ˋ	I
    //   60: bipush 39
    //   62: iadd
    //   63: istore_1
    //   64: iload_1
    //   65: sipush 128
    //   68: irem
    //   69: putstatic 92	o/HQ:ॱ	I
    //   72: iload_1
    //   73: iconst_2
    //   74: irem
    //   75: ifeq +5 -> 80
    //   78: aload_2
    //   79: areturn
    //   80: aload_2
    //   81: areturn
    //   82: goto -52 -> 30
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	HQ
    //   12	63	1	i	int
    //   3	2	2	localException	Exception
    //   56	25	2	localEi	Ei
    // Exception table:
    //   from	to	target	type
    //   57	64	3	java/lang/Exception
    //   64	72	3	java/lang/Exception
  }
  
  /* Error */
  public MatrixHCECard ˎ()
  {
    // Byte code:
    //   0: goto +24 -> 24
    //   3: aload_0
    //   4: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   7: astore_2
    //   8: goto +87 -> 95
    //   11: goto -8 -> 3
    //   14: iconst_0
    //   15: istore_1
    //   16: goto +53 -> 69
    //   19: iconst_1
    //   20: istore_1
    //   21: goto +48 -> 69
    //   24: goto +9 -> 33
    //   27: astore_2
    //   28: aload_2
    //   29: athrow
    //   30: astore_2
    //   31: aload_2
    //   32: athrow
    //   33: getstatic 94	o/HQ:ˋ	I
    //   36: bipush 77
    //   38: iadd
    //   39: istore_1
    //   40: iload_1
    //   41: sipush 128
    //   44: irem
    //   45: putstatic 92	o/HQ:ॱ	I
    //   48: iload_1
    //   49: iconst_2
    //   50: irem
    //   51: ifeq +6 -> 57
    //   54: goto -43 -> 11
    //   57: goto -54 -> 3
    //   60: aload_2
    //   61: areturn
    //   62: bipush 28
    //   64: iconst_0
    //   65: idiv
    //   66: istore_1
    //   67: aload_2
    //   68: areturn
    //   69: iload_1
    //   70: tableswitch	default:+22->92, 0:+-8->62, 1:+-10->60
    //   92: goto -30 -> 62
    //   95: getstatic 94	o/HQ:ˋ	I
    //   98: bipush 91
    //   100: iadd
    //   101: istore_1
    //   102: iload_1
    //   103: sipush 128
    //   106: irem
    //   107: putstatic 92	o/HQ:ॱ	I
    //   110: iload_1
    //   111: iconst_2
    //   112: irem
    //   113: ifeq +6 -> 119
    //   116: goto -102 -> 14
    //   119: goto -100 -> 19
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	HQ
    //   15	98	1	i	int
    //   7	1	2	localMatrixHCECard	MatrixHCECard
    //   27	2	2	localException1	Exception
    //   30	38	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   95	102	27	java/lang/Exception
    //   102	110	27	java/lang/Exception
    //   3	8	30	java/lang/Exception
  }
  
  public void ˎ(String paramString)
  {
    int i;
    for (;;)
    {
      try
      {
        i = ˋ + 107;
        ॱ = i % 128;
        if (i % 2 != 0) {
          break label143;
        }
        return;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      i = 1;
      break;
      i = ˋ + 113;
      ॱ = i % 128;
      if (i % 2 == 0)
      {
        break label144;
        this.mMatrixHCECard.setExtra(ˏ(15286, '\000', 18).intern(), paramString);
        continue;
        continue;
        this.mMatrixHCECard.setExtra(ˏ(410, '\000', 12).intern(), paramString);
      }
    }
    for (;;)
    {
      switch (i)
      {
      }
      break;
      label143:
      return;
      label144:
      i = 0;
    }
  }
  
  public void ˎ(Ei paramEi)
  {
    break label111;
    int i = 1;
    for (;;)
    {
      try
      {
        i = ॱ + 81;
        try
        {
          ˋ = i % 128;
          if (i % 2 == 0) {
            break;
          }
        }
        catch (Exception paramEi)
        {
          throw paramEi;
        }
        i = ˋ + 3;
        ॱ = i % 128;
        if (i % 2 != 0) {
          break label108;
        }
      }
      catch (Exception paramEi)
      {
        throw paramEi;
      }
      i = null.length;
      return;
      return;
      i = 0;
      break label114;
      label108:
      for (;;)
      {
        this.mMatrixHCECard.setExtra(ˏ(558, 'Ϊ', 8).intern(), paramEi.toString());
        break;
      }
      label111:
      continue;
      label114:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public void ˎ(El paramEl)
  {
    // Byte code:
    //   0: goto +100 -> 100
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +110 -> 115
    //   8: getstatic 94	o/HQ:ˋ	I
    //   11: iconst_3
    //   12: iadd
    //   13: istore_2
    //   14: iload_2
    //   15: sipush 128
    //   18: irem
    //   19: putstatic 92	o/HQ:ॱ	I
    //   22: iload_2
    //   23: iconst_2
    //   24: irem
    //   25: ifeq +6 -> 31
    //   28: goto +6 -> 34
    //   31: goto +112 -> 143
    //   34: iconst_1
    //   35: istore_2
    //   36: goto +139 -> 175
    //   39: astore_1
    //   40: aload_1
    //   41: athrow
    //   42: aload_0
    //   43: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   46: astore_3
    //   47: aload_3
    //   48: bipush 83
    //   50: iconst_0
    //   51: bipush 10
    //   53: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   56: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   59: aload_1
    //   60: invokevirtual 1009	o/El:ॱ	()Ljava/lang/String;
    //   63: invokeinterface 744 3 0
    //   68: pop
    //   69: goto +79 -> 148
    //   72: aload_0
    //   73: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   76: bipush 10
    //   78: iconst_0
    //   79: bipush 31
    //   81: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   84: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   87: aload_1
    //   88: invokevirtual 1009	o/El:ॱ	()Ljava/lang/String;
    //   91: invokeinterface 744 3 0
    //   96: pop
    //   97: goto +51 -> 148
    //   100: goto -92 -> 8
    //   103: astore_1
    //   104: aload_1
    //   105: athrow
    //   106: return
    //   107: new 133	java/lang/NullPointerException
    //   110: dup
    //   111: invokespecial 134	java/lang/NullPointerException:<init>	()V
    //   114: athrow
    //   115: iload_2
    //   116: tableswitch	default:+24->140, 0:+-9->107, 1:+-10->106
    //   140: goto -33 -> 107
    //   143: iconst_0
    //   144: istore_2
    //   145: goto +30 -> 175
    //   148: getstatic 94	o/HQ:ˋ	I
    //   151: bipush 51
    //   153: iadd
    //   154: istore_2
    //   155: iload_2
    //   156: sipush 128
    //   159: irem
    //   160: putstatic 92	o/HQ:ॱ	I
    //   163: iload_2
    //   164: iconst_2
    //   165: irem
    //   166: ifeq +6 -> 172
    //   169: goto +34 -> 203
    //   172: goto -169 -> 3
    //   175: iload_2
    //   176: tableswitch	default:+24->200, 0:+-134->42, 1:+-104->72
    //   200: goto -128 -> 72
    //   203: iconst_0
    //   204: istore_2
    //   205: goto -90 -> 115
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	208	0	this	HQ
    //   0	208	1	paramEl	El
    //   4	201	2	i	int
    //   46	2	3	localMatrixHCECard	MatrixHCECard
    // Exception table:
    //   from	to	target	type
    //   42	47	39	java/lang/Exception
    //   47	69	39	java/lang/Exception
    //   148	155	103	java/lang/Exception
    //   155	163	103	java/lang/Exception
  }
  
  /* Error */
  public void ˎ(Eu paramEu)
  {
    // Byte code:
    //   0: goto +256 -> 256
    //   3: iload_2
    //   4: lookupswitch	default:+28->32, 13:+95->99, 91:+414->418
    //   32: goto +386 -> 418
    //   35: iconst_1
    //   36: istore_2
    //   37: goto +325 -> 362
    //   40: astore_1
    //   41: aload_1
    //   42: athrow
    //   43: iconst_0
    //   44: istore_2
    //   45: goto +222 -> 267
    //   48: aload_0
    //   49: aload_1
    //   50: getfield 1015	o/Eu:uuid	Ljava/lang/String;
    //   53: invokevirtual 1017	o/HQ:ˊ	(Ljava/lang/String;)V
    //   56: aload_0
    //   57: aload_1
    //   58: getfield 1020	o/Eu:instanceUUID	Ljava/lang/String;
    //   61: invokevirtual 1022	o/HQ:ॱ	(Ljava/lang/String;)V
    //   64: aload_0
    //   65: aload_1
    //   66: getfield 1024	o/Eu:cardIdentifier	Ljava/lang/String;
    //   69: invokevirtual 1026	o/HQ:ˋ	(Ljava/lang/String;)V
    //   72: aload_1
    //   73: getfield 1029	o/Eu:cardName	Ljava/lang/String;
    //   76: invokestatic 798	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   79: pop
    //   80: new 133	java/lang/NullPointerException
    //   83: dup
    //   84: invokespecial 134	java/lang/NullPointerException:<init>	()V
    //   87: athrow
    //   88: bipush 91
    //   90: istore_2
    //   91: goto -88 -> 3
    //   94: iconst_1
    //   95: istore_2
    //   96: goto +171 -> 267
    //   99: aload_1
    //   100: getfield 1029	o/Eu:cardName	Ljava/lang/String;
    //   103: astore_1
    //   104: new 133	java/lang/NullPointerException
    //   107: dup
    //   108: invokespecial 134	java/lang/NullPointerException:<init>	()V
    //   111: athrow
    //   112: bipush 13
    //   114: istore_2
    //   115: goto -112 -> 3
    //   118: getstatic 92	o/HQ:ॱ	I
    //   121: bipush 79
    //   123: iadd
    //   124: istore_2
    //   125: iload_2
    //   126: sipush 128
    //   129: irem
    //   130: putstatic 94	o/HQ:ˋ	I
    //   133: iload_2
    //   134: iconst_2
    //   135: irem
    //   136: ifne +6 -> 142
    //   139: goto +28 -> 167
    //   142: goto +117 -> 259
    //   145: iconst_0
    //   146: istore_2
    //   147: goto +215 -> 362
    //   150: goto +145 -> 295
    //   153: astore_1
    //   154: aload_1
    //   155: athrow
    //   156: goto -6 -> 150
    //   159: aload_1
    //   160: getfield 1032	o/Eu:cardholderName	Ljava/lang/String;
    //   163: astore_3
    //   164: goto +42 -> 206
    //   167: aload_1
    //   168: getfield 1035	o/Eu:cardType	Lo/Ei;
    //   171: astore_3
    //   172: iconst_5
    //   173: iconst_0
    //   174: idiv
    //   175: istore_2
    //   176: goto +119 -> 295
    //   179: getstatic 94	o/HQ:ˋ	I
    //   182: bipush 113
    //   184: iadd
    //   185: istore_2
    //   186: iload_2
    //   187: sipush 128
    //   190: irem
    //   191: putstatic 92	o/HQ:ॱ	I
    //   194: iload_2
    //   195: iconst_2
    //   196: irem
    //   197: ifeq +6 -> 203
    //   200: goto -106 -> 94
    //   203: goto -160 -> 43
    //   206: aload_0
    //   207: aload_3
    //   208: invokevirtual 1037	o/HQ:ʽ	(Ljava/lang/String;)V
    //   211: aload_0
    //   212: aload_1
    //   213: invokevirtual 1038	o/Eu:ᐝ	()Ljava/lang/String;
    //   216: invokevirtual 1040	o/HQ:ˏ	(Ljava/lang/String;)V
    //   219: aload_0
    //   220: aload_1
    //   221: invokevirtual 1042	o/Eu:ʼ	()Lo/Ep;
    //   224: invokevirtual 1045	o/HQ:ॱ	(Lo/Ep;)V
    //   227: aload_0
    //   228: aload_1
    //   229: invokevirtual 1048	o/Eu:ˋ	()Lo/EA;
    //   232: invokevirtual 1051	o/HQ:ॱ	(Lo/EA;)V
    //   235: aload_0
    //   236: aload_1
    //   237: getfield 1032	o/Eu:cardholderName	Ljava/lang/String;
    //   240: invokevirtual 1053	o/HQ:ʼ	(Ljava/lang/String;)V
    //   243: aload_1
    //   244: getfield 1035	o/Eu:cardType	Lo/Ei;
    //   247: ifnull +6 -> 253
    //   250: goto -132 -> 118
    //   253: goto +134 -> 387
    //   256: goto -77 -> 179
    //   259: aload_1
    //   260: getfield 1035	o/Eu:cardType	Lo/Ei;
    //   263: astore_3
    //   264: goto +31 -> 295
    //   267: iload_2
    //   268: tableswitch	default:+24->292, 0:+158->426, 1:+-220->48
    //   292: goto -244 -> 48
    //   295: aload_0
    //   296: aload_3
    //   297: invokevirtual 1055	o/HQ:ˎ	(Lo/Ei;)V
    //   300: aload_0
    //   301: aload_1
    //   302: getfield 1058	o/Eu:cardScheme	Lo/Eh;
    //   305: invokevirtual 1060	o/HQ:ˊ	(Lo/Eh;)V
    //   308: aload_0
    //   309: aload_1
    //   310: getfield 1062	o/Eu:clientName	Ljava/lang/String;
    //   313: invokevirtual 1064	o/HQ:ʻ	(Ljava/lang/String;)V
    //   316: aload_0
    //   317: aload_1
    //   318: getfield 1067	o/Eu:cardStatus	Lo/El;
    //   321: invokevirtual 1069	o/HQ:ˎ	(Lo/El;)V
    //   324: aload_0
    //   325: aload_1
    //   326: invokevirtual 1072	o/Eu:ͺ	()Ljava/lang/String;
    //   329: invokevirtual 1074	o/HQ:ˎ	(Ljava/lang/String;)V
    //   332: aload_0
    //   333: aload_1
    //   334: getfield 1076	o/Eu:customerCategory	Ljava/lang/String;
    //   337: invokevirtual 1078	o/HQ:ॱॱ	(Ljava/lang/String;)V
    //   340: aload_0
    //   341: aload_1
    //   342: getfield 1082	o/Eu:listOfOperationsAllowed	Ljava/util/List;
    //   345: invokevirtual 1084	o/HQ:ˊ	(Ljava/util/List;)V
    //   348: aload_0
    //   349: invokestatic 872	java/util/Calendar:getInstance	()Ljava/util/Calendar;
    //   352: invokevirtual 1088	java/util/Calendar:getTime	()Ljava/util/Date;
    //   355: invokevirtual 1092	java/util/Date:getTime	()J
    //   358: invokevirtual 1095	o/HQ:ॱ	(J)V
    //   361: return
    //   362: iload_2
    //   363: tableswitch	default:+21->384, 0:+-204->159, 1:+103->466
    //   384: goto -225 -> 159
    //   387: getstatic 1098	o/Ei:UNKNOWN	Lo/Ei;
    //   390: astore_3
    //   391: getstatic 92	o/HQ:ॱ	I
    //   394: bipush 49
    //   396: iadd
    //   397: istore_2
    //   398: iload_2
    //   399: sipush 128
    //   402: irem
    //   403: putstatic 94	o/HQ:ˋ	I
    //   406: iload_2
    //   407: iconst_2
    //   408: irem
    //   409: ifne +6 -> 415
    //   412: goto -256 -> 156
    //   415: goto -265 -> 150
    //   418: aload_1
    //   419: getfield 1029	o/Eu:cardName	Ljava/lang/String;
    //   422: astore_3
    //   423: goto -217 -> 206
    //   426: aload_0
    //   427: aload_1
    //   428: getfield 1015	o/Eu:uuid	Ljava/lang/String;
    //   431: invokevirtual 1017	o/HQ:ˊ	(Ljava/lang/String;)V
    //   434: aload_0
    //   435: aload_1
    //   436: getfield 1020	o/Eu:instanceUUID	Ljava/lang/String;
    //   439: invokevirtual 1022	o/HQ:ॱ	(Ljava/lang/String;)V
    //   442: aload_0
    //   443: aload_1
    //   444: getfield 1024	o/Eu:cardIdentifier	Ljava/lang/String;
    //   447: invokevirtual 1026	o/HQ:ˋ	(Ljava/lang/String;)V
    //   450: aload_1
    //   451: getfield 1029	o/Eu:cardName	Ljava/lang/String;
    //   454: invokestatic 798	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   457: ifne +6 -> 463
    //   460: goto -425 -> 35
    //   463: goto -318 -> 145
    //   466: getstatic 92	o/HQ:ॱ	I
    //   469: bipush 47
    //   471: iadd
    //   472: istore_2
    //   473: iload_2
    //   474: sipush 128
    //   477: irem
    //   478: putstatic 94	o/HQ:ˋ	I
    //   481: iload_2
    //   482: iconst_2
    //   483: irem
    //   484: ifne +6 -> 490
    //   487: goto -375 -> 112
    //   490: goto -402 -> 88
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	493	0	this	HQ
    //   0	493	1	paramEu	Eu
    //   3	481	2	i	int
    //   163	260	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   418	423	40	java/lang/Exception
    //   466	473	153	java/lang/Exception
    //   473	481	153	java/lang/Exception
  }
  
  public Ej ˎˎ()
  {
    label95:
    label131:
    label141:
    label177:
    label188:
    label194:
    label230:
    for (;;)
    {
      Object localObject = this.mMatrixHCECard.getExtra(ˏ(566, '\000', 13).intern());
      int i;
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        break label188;
        for (;;)
        {
          switch (i)
          {
          case 75: 
          default: 
            return localObject;
            try
            {
              i = ˋ;
              i += 69;
            }
            catch (Exception localException1)
            {
              throw localException1;
            }
            try
            {
              ॱ = i % 128;
              if (i % 2 != 0) {
                break label230;
              }
            }
            catch (Exception localException2)
            {
              throw localException2;
            }
            i = 75;
          }
        }
        for (;;)
        {
          i = ˋ + 51;
          ॱ = i % 128;
          if (i % 2 != 0) {
            break label177;
          }
          break label131;
          break;
          localObject = Ej.NONE;
          break label194;
          switch (i)
          {
          }
        }
      }
      for (;;)
      {
        i = 16;
        break;
        break label131;
        i = 0;
        break label141;
        i = 62;
        break label141;
        i = ˋ + 37;
        ॱ = i % 128;
        if (i % 2 != 0) {
          break label95;
        }
      }
      Ej localEj = Ej.valueOf(localException2);
      return localEj;
      return localEj;
    }
  }
  
  public void ˏ(Boolean paramBoolean)
  {
    break label140;
    int i;
    switch (i)
    {
    default: 
      break;
      for (;;)
      {
        try
        {
          MatrixHCECard localMatrixHCECard = this.mMatrixHCECard;
          String str = ˏ(16, '\000', 16);
          str = str.intern();
          paramBoolean = paramBoolean.toString();
          localMatrixHCECard.setExtra(str, paramBoolean);
        }
        catch (Exception paramBoolean)
        {
          label102:
          label108:
          throw paramBoolean;
        }
        this.mMatrixHCECard.setExtra(ˏ(2, '\000', 101).intern(), paramBoolean.toString());
        break label152;
        i = 66;
        break;
        switch (i)
        {
        }
      }
    }
    for (;;)
    {
      i = 1;
      break label108;
      label140:
      break label189;
      for (;;)
      {
        i = 82;
        break;
        label152:
        i = ˋ + 75;
        ॱ = i % 128;
        if (i % 2 != 0) {
          break label102;
        }
      }
      label189:
      do
      {
        i = 0;
        break;
        i = null.length;
        return;
        return;
        i = ˋ + 75;
        ॱ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  public void ˏ(String paramString)
  {
    break label9;
    int i = 34;
    break label92;
    label9:
    break label65;
    this.mMatrixHCECard.setExtra(ˏ(56, '\000', 10).intern(), paramString);
    for (;;)
    {
      i = ॱ + 115;
      ˋ = i % 128;
      if (i % 2 != 0)
      {
        return;
        for (;;)
        {
          i = 19;
          break label92;
          label65:
          i = ˋ + 21;
          ॱ = i % 128;
          if (i % 2 != 0) {
            break;
          }
        }
      }
      switch (i)
      {
      case 19: 
      default: 
        label92:
        break;
        return;
      }
      this.mMatrixHCECard.setExtra(ˏ(115, '\000', 19).intern(), paramString);
    }
  }
  
  public boolean ˏ()
  {
    break label54;
    int i = 0;
    break label57;
    i = 0;
    for (;;)
    {
      i = 1;
      break label57;
      i = 40 / 0;
      boolean bool;
      return bool;
      return bool;
      for (;;)
      {
        i = ॱ + 69;
        ˋ = i % 128;
        if (i % 2 != 0)
        {
          break;
          label54:
          break label167;
        }
        switch (i)
        {
        default: 
          break;
        case 1: 
          bool = Boolean.parseBoolean(this.mMatrixHCECard.getExtra(ˏ(16, '\000', 16).intern()));
          continue;
          for (;;)
          {
            switch (i)
            {
            }
            break;
            i = 1;
          }
        case 0: 
          label57:
          bool = Boolean.parseBoolean(this.mMatrixHCECard.getExtra(ˏ(48, '\000', 47).intern()));
        }
      }
      label167:
      i = ॱ + 31;
      ˋ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
  }
  
  public Eh ˏॱ()
  {
    break label105;
    return Eh.valueOf(this.mMatrixHCECard.getExtra(ˏ(93, 55963, 10).intern()));
    for (;;)
    {
      try
      {
        localObject = this.mMatrixHCECard;
      }
      catch (Exception localException1)
      {
        Object localObject;
        String str;
        throw localException1;
      }
      try
      {
        str = ˏ(29, 55963, 63);
        str = str.intern();
        localObject = ((MatrixHCECard)localObject).getExtra(str);
        localObject = Eh.valueOf((String)localObject);
        return localObject;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      int i = 0;
      break label108;
      i = 1;
      break label108;
      i = ॱ + 121;
      ˋ = i % 128;
      if (i % 2 != 0)
      {
        continue;
        label105:
        continue;
        label108:
        switch (i)
        {
        }
      }
    }
  }
  
  /* Error */
  public int ͺ()
  {
    // Byte code:
    //   0: goto +61 -> 61
    //   3: getstatic 94	o/HQ:ˋ	I
    //   6: bipush 121
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 92	o/HQ:ॱ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +35 -> 59
    //   27: iload_2
    //   28: ireturn
    //   29: aload_0
    //   30: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   33: sipush 288
    //   36: ldc_w 729
    //   39: bipush 24
    //   41: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   44: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   47: invokeinterface 777 2 0
    //   52: invokestatic 857	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   55: istore_2
    //   56: goto -53 -> 3
    //   59: iload_2
    //   60: ireturn
    //   61: getstatic 94	o/HQ:ˋ	I
    //   64: bipush 35
    //   66: iadd
    //   67: istore_1
    //   68: iload_1
    //   69: sipush 128
    //   72: irem
    //   73: putstatic 92	o/HQ:ॱ	I
    //   76: iload_1
    //   77: iconst_2
    //   78: irem
    //   79: ifeq +6 -> 85
    //   82: goto +6 -> 88
    //   85: goto -56 -> 29
    //   88: goto -59 -> 29
    //   91: astore_3
    //   92: aload_0
    //   93: invokevirtual 823	java/lang/Object:getClass	()Ljava/lang/Class;
    //   96: astore_3
    //   97: new 764	java/lang/StringBuilder
    //   100: dup
    //   101: invokespecial 765	java/lang/StringBuilder:<init>	()V
    //   104: sipush 225
    //   107: sipush 26425
    //   110: bipush 63
    //   112: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   115: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   118: invokevirtual 770	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: aload_0
    //   122: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   125: invokeinterface 826 1 0
    //   130: invokevirtual 770	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   133: invokevirtual 771	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   136: astore 4
    //   138: goto +20 -> 158
    //   141: astore_3
    //   142: aload_3
    //   143: invokevirtual 832	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   146: astore 4
    //   148: aload 4
    //   150: ifnull +6 -> 156
    //   153: aload 4
    //   155: athrow
    //   156: aload_3
    //   157: athrow
    //   158: iconst_4
    //   159: bipush 42
    //   161: ldc_w 833
    //   164: invokestatic 838	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   167: checkcast 840	java/lang/Class
    //   170: ldc_w 841
    //   173: iconst_2
    //   174: anewarray 840	java/lang/Class
    //   177: dup
    //   178: iconst_0
    //   179: ldc_w 840
    //   182: aastore
    //   183: dup
    //   184: iconst_1
    //   185: ldc_w 721
    //   188: aastore
    //   189: invokevirtual 845	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   192: aconst_null
    //   193: iconst_2
    //   194: anewarray 4	java/lang/Object
    //   197: dup
    //   198: iconst_0
    //   199: aload_3
    //   200: aastore
    //   201: dup
    //   202: iconst_1
    //   203: aload 4
    //   205: aastore
    //   206: invokevirtual 851	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   209: pop
    //   210: iconst_0
    //   211: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	212	0	this	HQ
    //   9	70	1	i	int
    //   27	33	2	j	int
    //   91	1	3	localNumberFormatException	NumberFormatException
    //   96	1	3	localClass	Class
    //   141	59	3	localObject1	Object
    //   136	68	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   29	56	91	java/lang/NumberFormatException
    //   158	210	141	finally
  }
  
  public Eu ॱ()
  {
    break label21;
    int i = 1;
    break label182;
    label21:
    Eu localEu;
    for (;;)
    {
      i = 0;
      break label182;
      throw new NullPointerException();
      localEu = new Eu();
      localEu.uuid = ˊ();
      localEu.instanceUUID = ॱॱ();
      localEu.cardIdentifier = ॱˋ();
      localEu.cardName = ˊˋ();
      localEu.ˊ(ᐝ());
      localEu.currency = ʻ();
      localEu.productName = ॱˊ();
      localEu.cardholderName = ˊˊ();
      localEu.cardType = ˍ();
      localEu.cardScheme = ˏॱ();
      localEu.clientName = ˊˊ();
      localEu.cardStatus = ʽ();
      localEu.cardNumber = ʻॱ();
      localEu.customerCategory = ˋᐝ();
      localEu.listOfOperationsAllowed = Collections.singletonList(ˎˎ().toString());
      i = ˋ + 35;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
    label182:
    switch (i)
    {
    }
    return localEu;
  }
  
  void ॱ(long paramLong)
  {
    for (;;)
    {
      break label9;
      break label39;
      label9:
      this.mMatrixHCECard.setExtra(ˏ(66, '獱', 9).intern(), String.valueOf(paramLong));
      break;
      try
      {
        label39:
        i = ˋ;
        i += 45;
        ॱ = i % 128;
        if (i % 2 != 0) {}
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    int i = ˋ + 21;
    ॱ = i % 128;
    if (i % 2 == 0) {}
  }
  
  /* Error */
  public void ॱ(String paramString)
  {
    // Byte code:
    //   0: goto +31 -> 31
    //   3: getstatic 92	o/HQ:ॱ	I
    //   6: bipush 89
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 94	o/HQ:ˋ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +40 -> 64
    //   27: return
    //   28: goto +40 -> 68
    //   31: goto +3 -> 34
    //   34: getstatic 94	o/HQ:ˋ	I
    //   37: bipush 77
    //   39: iadd
    //   40: istore_2
    //   41: iload_2
    //   42: sipush 128
    //   45: irem
    //   46: putstatic 92	o/HQ:ॱ	I
    //   49: iload_2
    //   50: iconst_2
    //   51: irem
    //   52: ifeq +6 -> 58
    //   55: goto -27 -> 28
    //   58: goto +10 -> 68
    //   61: astore_1
    //   62: aload_1
    //   63: athrow
    //   64: return
    //   65: astore_1
    //   66: aload_1
    //   67: athrow
    //   68: aload_0
    //   69: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   72: astore_3
    //   73: bipush 32
    //   75: sipush 4608
    //   78: bipush 16
    //   80: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   83: astore 4
    //   85: aload 4
    //   87: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   90: astore 4
    //   92: aload_3
    //   93: aload 4
    //   95: aload_1
    //   96: invokeinterface 744 3 0
    //   101: pop
    //   102: goto -99 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	HQ
    //   0	105	1	paramString	String
    //   9	43	2	i	int
    //   72	21	3	localMatrixHCECard	MatrixHCECard
    //   83	11	4	str	String
    // Exception table:
    //   from	to	target	type
    //   68	73	61	java/lang/Exception
    //   73	85	61	java/lang/Exception
    //   85	92	61	java/lang/Exception
    //   92	102	61	java/lang/Exception
    //   73	85	65	java/lang/Exception
  }
  
  void ॱ(EA paramEA)
  {
    break label159;
    int i = 0;
    break label40;
    return;
    i = null.length;
    return;
    label40:
    label67:
    label102:
    label159:
    for (;;)
    {
      i = ˋ + 125;
      ॱ = i % 128;
      if (i % 2 == 0)
      {
        break label102;
        for (;;)
        {
          switch (i)
          {
          }
          break;
          i = 1;
        }
      }
      else {}
      for (;;)
      {
        i = ॱ + 77;
        ˋ = i % 128;
        if (i % 2 == 0) {
          break label67;
        }
        break;
        this.mMatrixHCECard.setExtra(ˏ(103, 55261, 18).intern(), paramEA.description);
        this.mMatrixHCECard.setExtra(ˏ(121, 56981, 11).intern(), paramEA.productCode);
      }
    }
  }
  
  /* Error */
  public void ॱ(Ec paramEc)
  {
    // Byte code:
    //   0: goto +3 -> 3
    //   3: aload_0
    //   4: aload_1
    //   5: invokevirtual 1164	o/Ec:ˊ	()Lo/Ep;
    //   8: invokevirtual 1045	o/HQ:ॱ	(Lo/Ep;)V
    //   11: aload_0
    //   12: aload_1
    //   13: invokevirtual 1166	o/Ec:ʼ	()Ljava/lang/String;
    //   16: invokevirtual 1053	o/HQ:ʼ	(Ljava/lang/String;)V
    //   19: aload_0
    //   20: aload_1
    //   21: invokevirtual 1168	o/Ec:ˎ	()Lo/Ei;
    //   24: invokevirtual 1055	o/HQ:ˎ	(Lo/Ei;)V
    //   27: aload_0
    //   28: aload_1
    //   29: invokevirtual 1169	o/Ec:ॱॱ	()Ljava/lang/String;
    //   32: invokevirtual 1078	o/HQ:ॱॱ	(Ljava/lang/String;)V
    //   35: aload_0
    //   36: aload_1
    //   37: invokevirtual 1172	o/Ec:ʽ	()Ljava/util/List;
    //   40: invokevirtual 1084	o/HQ:ˊ	(Ljava/util/List;)V
    //   43: aload_0
    //   44: new 1153	o/EA
    //   47: dup
    //   48: aload_1
    //   49: invokevirtual 1173	o/Ec:ˏ	()Ljava/lang/String;
    //   52: aload_0
    //   53: invokevirtual 1122	o/HQ:ॱˊ	()Lo/EA;
    //   56: getfield 1156	o/EA:description	Ljava/lang/String;
    //   59: invokespecial 1176	o/EA:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   62: invokevirtual 1051	o/HQ:ॱ	(Lo/EA;)V
    //   65: goto +6 -> 71
    //   68: astore_1
    //   69: aload_1
    //   70: athrow
    //   71: getstatic 92	o/HQ:ॱ	I
    //   74: istore_2
    //   75: iload_2
    //   76: bipush 99
    //   78: iadd
    //   79: istore_2
    //   80: iload_2
    //   81: sipush 128
    //   84: irem
    //   85: putstatic 94	o/HQ:ˋ	I
    //   88: iload_2
    //   89: iconst_2
    //   90: irem
    //   91: ifne +4 -> 95
    //   94: return
    //   95: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	HQ
    //   0	96	1	paramEc	Ec
    //   74	17	2	i	int
    // Exception table:
    //   from	to	target	type
    //   71	75	68	java/lang/Exception
    //   80	88	68	java/lang/Exception
  }
  
  public void ॱ(Ep paramEp)
  {
    break label38;
    this.mMatrixHCECard.setExtra(ˏ(75, 64140, 8).intern(), paramEp.ˊ());
    break label94;
    int i = 0;
    for (;;)
    {
      label38:
      switch (i)
      {
      case 0: 
      default: 
        break label117;
        i = ॱ + 111;
        ˋ = i % 128;
        if (i % 2 == 0) {}
        break;
      }
      for (;;)
      {
        label94:
        i = ॱ + 63;
        ˋ = i % 128;
        if (i % 2 == 0) {
          return;
        }
        return;
        try
        {
          label117:
          MatrixHCECard localMatrixHCECard = this.mMatrixHCECard;
          String str = ˏ(86, 64140, 36);
          str = str.intern();
          localMatrixHCECard.setExtra(str, paramEp.ˊ());
        }
        catch (Exception paramEp)
        {
          throw paramEp;
        }
      }
      i = 1;
    }
  }
  
  public EA ॱˊ()
  {
    for (;;)
    {
      try
      {
        int i = ˋ + 81;
        ॱ = i % 128;
        if (i % 2 == 0)
        {
          EA localEA;
          return localEA;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      return localException;
      Object localObject = this.mMatrixHCECard;
      String str = ˏ(121, 56981, 11);
      localObject = new EA(((MatrixHCECard)localObject).getExtra(str.intern()), this.mMatrixHCECard.getExtra(ˏ(103, 55261, 18).intern()));
    }
  }
  
  /* Error */
  public String ॱˋ()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: goto +69 -> 75
    //   9: aload_0
    //   10: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   13: astore_2
    //   14: sipush 27495
    //   17: iconst_0
    //   18: bipush 64
    //   20: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   23: astore_3
    //   24: aload_3
    //   25: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   28: astore_3
    //   29: aload_2
    //   30: aload_3
    //   31: invokeinterface 777 2 0
    //   36: astore_2
    //   37: goto +95 -> 132
    //   40: iconst_0
    //   41: istore_1
    //   42: goto +6 -> 48
    //   45: astore_2
    //   46: aload_2
    //   47: athrow
    //   48: iload_1
    //   49: tableswitch	default:+23->72, 0:+53->102, 1:+-40->9
    //   72: goto -63 -> 9
    //   75: getstatic 94	o/HQ:ˋ	I
    //   78: bipush 31
    //   80: iadd
    //   81: istore_1
    //   82: iload_1
    //   83: sipush 128
    //   86: irem
    //   87: putstatic 92	o/HQ:ॱ	I
    //   90: iload_1
    //   91: iconst_2
    //   92: irem
    //   93: ifeq +6 -> 99
    //   96: goto +31 -> 127
    //   99: goto -59 -> 40
    //   102: aload_0
    //   103: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   106: sipush 396
    //   109: iconst_0
    //   110: bipush 14
    //   112: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   115: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   118: invokeinterface 777 2 0
    //   123: astore_2
    //   124: goto +8 -> 132
    //   127: iconst_1
    //   128: istore_1
    //   129: goto -81 -> 48
    //   132: getstatic 92	o/HQ:ॱ	I
    //   135: bipush 69
    //   137: iadd
    //   138: istore_1
    //   139: iload_1
    //   140: sipush 128
    //   143: irem
    //   144: putstatic 94	o/HQ:ˋ	I
    //   147: iload_1
    //   148: iconst_2
    //   149: irem
    //   150: ifne +5 -> 155
    //   153: aload_2
    //   154: areturn
    //   155: aload_2
    //   156: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	HQ
    //   41	109	1	i	int
    //   3	2	2	localException1	Exception
    //   13	24	2	localObject	Object
    //   45	2	2	localException2	Exception
    //   123	33	2	str1	String
    //   23	8	3	str2	String
    // Exception table:
    //   from	to	target	type
    //   24	29	3	java/lang/Exception
    //   9	14	45	java/lang/Exception
    //   14	24	45	java/lang/Exception
    //   24	29	45	java/lang/Exception
    //   29	37	45	java/lang/Exception
  }
  
  /* Error */
  public Date ॱˎ()
  {
    // Byte code:
    //   0: goto +184 -> 184
    //   3: new 1090	java/util/Date
    //   6: dup
    //   7: aload_0
    //   8: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   11: sipush 312
    //   14: ldc_w 1179
    //   17: bipush 18
    //   19: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   22: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   25: invokeinterface 777 2 0
    //   30: invokestatic 792	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   33: invokespecial 1181	java/util/Date:<init>	(J)V
    //   36: astore_2
    //   37: goto +119 -> 156
    //   40: astore_2
    //   41: aload_0
    //   42: invokevirtual 823	java/lang/Object:getClass	()Ljava/lang/Class;
    //   45: astore_2
    //   46: new 764	java/lang/StringBuilder
    //   49: dup
    //   50: invokespecial 765	java/lang/StringBuilder:<init>	()V
    //   53: sipush 330
    //   56: ldc_w 1182
    //   59: bipush 66
    //   61: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   64: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   67: invokevirtual 770	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: aload_0
    //   71: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   74: invokeinterface 826 1 0
    //   79: invokevirtual 770	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   82: invokevirtual 771	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   85: astore_3
    //   86: goto +17 -> 103
    //   89: astore_2
    //   90: aload_2
    //   91: invokevirtual 832	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   94: astore_3
    //   95: aload_3
    //   96: ifnull +5 -> 101
    //   99: aload_3
    //   100: athrow
    //   101: aload_2
    //   102: athrow
    //   103: iconst_4
    //   104: bipush 42
    //   106: ldc_w 833
    //   109: invokestatic 838	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   112: checkcast 840	java/lang/Class
    //   115: ldc_w 841
    //   118: iconst_2
    //   119: anewarray 840	java/lang/Class
    //   122: dup
    //   123: iconst_0
    //   124: ldc_w 840
    //   127: aastore
    //   128: dup
    //   129: iconst_1
    //   130: ldc_w 721
    //   133: aastore
    //   134: invokevirtual 845	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   137: aconst_null
    //   138: iconst_2
    //   139: anewarray 4	java/lang/Object
    //   142: dup
    //   143: iconst_0
    //   144: aload_2
    //   145: aastore
    //   146: dup
    //   147: iconst_1
    //   148: aload_3
    //   149: aastore
    //   150: invokevirtual 851	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   153: pop
    //   154: aconst_null
    //   155: areturn
    //   156: getstatic 92	o/HQ:ॱ	I
    //   159: bipush 9
    //   161: iadd
    //   162: istore_1
    //   163: iload_1
    //   164: sipush 128
    //   167: irem
    //   168: putstatic 94	o/HQ:ˋ	I
    //   171: iload_1
    //   172: iconst_2
    //   173: irem
    //   174: ifne +6 -> 180
    //   177: goto +5 -> 182
    //   180: aload_2
    //   181: areturn
    //   182: aload_2
    //   183: areturn
    //   184: goto -181 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	187	0	this	HQ
    //   162	12	1	i	int
    //   36	1	2	localDate1	Date
    //   40	1	2	localNumberFormatException	NumberFormatException
    //   45	1	2	localClass	Class
    //   89	94	2	localDate2	Date
    //   85	64	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	37	40	java/lang/NumberFormatException
    //   103	154	89	finally
  }
  
  public String ॱॱ()
  {
    break label8;
    int i = 1;
    break label11;
    label8:
    break label65;
    switch (i)
    {
    default: 
      label11:
      break;
    }
    for (;;)
    {
      i = ॱ + 121;
      ˋ = i % 128;
      if (i % 2 != 0)
      {
        return str;
        label65:
        i = ॱ + 73;
        ˋ = i % 128;
        if (i % 2 == 0) {
          break label120;
        }
        break;
      }
      return str;
      String str = this.mMatrixHCECard.getExtra(ˏ(87, 'ሀ', 27).intern());
      continue;
      label120:
      i = 0;
      break label11;
      str = this.mMatrixHCECard.getExtra(ˏ(32, 'ሀ', 16).intern());
    }
  }
  
  public void ॱॱ(String paramString)
  {
    for (;;)
    {
      this.mMatrixHCECard.setExtra(ˏ(3743, 56289, 76).intern(), paramString);
      break label86;
      this.mMatrixHCECard.setExtra(ˏ(579, 56289, 16).intern(), paramString);
      try
      {
        int i;
        for (;;)
        {
          i = ˋ + 67;
          ॱ = i % 128;
          if (i % 2 == 0)
          {
            break label114;
            label86:
            i = ॱ + 45;
            ˋ = i % 128;
            if (i % 2 == 0) {
              return;
            }
          }
          else
          {
            i = 1;
            break;
          }
          label114:
          i = 0;
          break;
        }
        switch (i)
        {
        }
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
    }
  }
  
  public String ॱᐝ()
  {
    for (;;)
    {
      String str = ᐝ(this.mMatrixHCECard.getTokenLastFour());
      break label37;
      label20:
      int i = 15;
      label37:
      do
      {
        break;
        throw new NullPointerException();
        i = ॱ + 9;
        ˋ = i % 128;
        if (i % 2 == 0) {
          break label20;
        }
        i = 83;
        switch (i)
        {
        }
        return str;
        i = ˋ + 67;
        ॱ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  /* Error */
  public String ᐝ()
  {
    // Byte code:
    //   0: goto +33 -> 33
    //   3: getstatic 94	o/HQ:ˋ	I
    //   6: bipush 77
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 92	o/HQ:ॱ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +6 -> 30
    //   27: goto +9 -> 36
    //   30: goto +6 -> 36
    //   33: goto -30 -> 3
    //   36: aload_0
    //   37: getfield 108	o/HQ:mMatrixHCECard	Lcom/insidesecure/hce/MatrixHCECard;
    //   40: astore_2
    //   41: bipush 56
    //   43: iconst_0
    //   44: bipush 10
    //   46: invokestatic 731	o/HQ:ˏ	(ICI)Ljava/lang/String;
    //   49: astore_3
    //   50: aload_3
    //   51: invokevirtual 734	java/lang/String:intern	()Ljava/lang/String;
    //   54: astore_3
    //   55: aload_2
    //   56: aload_3
    //   57: invokeinterface 777 2 0
    //   62: astore_2
    //   63: goto +6 -> 69
    //   66: astore_2
    //   67: aload_2
    //   68: athrow
    //   69: getstatic 92	o/HQ:ॱ	I
    //   72: bipush 91
    //   74: iadd
    //   75: istore_1
    //   76: iload_1
    //   77: sipush 128
    //   80: irem
    //   81: putstatic 94	o/HQ:ˋ	I
    //   84: iload_1
    //   85: iconst_2
    //   86: irem
    //   87: ifne +5 -> 92
    //   90: aload_2
    //   91: areturn
    //   92: aload_2
    //   93: areturn
    //   94: astore_2
    //   95: aload_2
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	HQ
    //   9	78	1	i	int
    //   40	23	2	localObject	Object
    //   66	27	2	localException1	Exception
    //   94	2	2	localException2	Exception
    //   49	8	3	str	String
    // Exception table:
    //   from	to	target	type
    //   36	41	66	java/lang/Exception
    //   41	50	66	java/lang/Exception
    //   50	55	66	java/lang/Exception
    //   55	63	66	java/lang/Exception
    //   50	55	94	java/lang/Exception
  }
  
  public void ᐝॱ()
  {
    break label110;
    this.mMatrixHCECard.setExtra(ˏ(312, 53052, 18).intern(), String.valueOf(new Date().getTime()));
    break label83;
    label43:
    int i = 50 / 0;
    return;
    label49:
    for (i = 96;; i = 55) {
      switch (i)
      {
      case 55: 
      default: 
        break label43;
        i = ॱ + 49;
        ˋ = i % 128;
        if (i % 2 != 0) {
          break label49;
        }
        break;
      case 96: 
        label83:
        label110:
        return;
      }
    }
  }
}
