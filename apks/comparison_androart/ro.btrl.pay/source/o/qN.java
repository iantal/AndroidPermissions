package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.io.UnsupportedEncodingException;

public class qN
{
  private static byte ˊ = -102;
  private static int ˋ;
  private static int ˎ;
  private static long ॱ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +32 -> 32
    //   3: return
    //   4: astore_1
    //   5: aload_1
    //   6: athrow
    //   7: getstatic 17	o/qN:ˎ	I
    //   10: bipush 17
    //   12: iadd
    //   13: istore_0
    //   14: iload_0
    //   15: sipush 128
    //   18: irem
    //   19: putstatic 19	o/qN:ˋ	I
    //   22: iload_0
    //   23: iconst_2
    //   24: irem
    //   25: ifeq +6 -> 31
    //   28: goto -25 -> 3
    //   31: return
    //   32: iconst_0
    //   33: putstatic 19	o/qN:ˋ	I
    //   36: iconst_1
    //   37: putstatic 17	o/qN:ˎ	I
    //   40: invokestatic 22	o/qN:ˏ	()V
    //   43: bipush -102
    //   45: putstatic 24	o/qN:ˊ	B
    //   48: goto -41 -> 7
    // Local variable table:
    //   start	length	slot	name	signature
    //   13	12	0	i	int
    //   4	2	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   7	22	4	java/lang/Exception
    //   32	36	4	java/lang/Exception
    //   36	40	4	java/lang/Exception
    //   40	43	4	java/lang/Exception
    //   43	48	4	java/lang/Exception
  }
  
  public qN() {}
  
  private static String ˏ(char[] paramArrayOfChar)
  {
    break label251;
    int i;
    int k;
    label38:
    label41:
    char[] arrayOfChar;
    int j;
    for (;;)
    {
      i = 79;
      break label222;
      k = ˎ + 57;
      ˋ = k % 128;
      if (k % 2 != 0) {
        break label187;
      }
      k = 1;
      break label159;
      for (;;)
      {
        break;
        arrayOfChar[(i >>> 0)] = ((char)(int)(paramArrayOfChar[i] & i + j & ॱ));
        i += 110;
      }
      k = 1;
      break label286;
      label74:
      k = 0;
      break label286;
      label79:
      i = 88;
      break label222;
      try
      {
        label85:
        i = ˋ;
        i += 79;
        ˎ = i % 128;
        if (i % 2 == 0) {
          break label79;
        }
      }
      catch (Exception paramArrayOfChar)
      {
        throw paramArrayOfChar;
      }
    }
    return new String(arrayOfChar);
    for (;;)
    {
      label127:
      i = 1;
      k = ˋ + 39;
      ˎ = k % 128;
      if (k % 2 != 0)
      {
        break label127;
        for (;;)
        {
          switch (k)
          {
          case 0: 
          default: 
            label159:
            break label41;
            label187:
            k = 0;
          }
        }
      }
      break label127;
      arrayOfChar[(i - 1)] = ((char)(int)(paramArrayOfChar[i] ^ i * j ^ ॱ));
      i += 1;
      break label38;
      switch (i)
      {
      default: 
        break label311;
        break label85;
        if (i < paramArrayOfChar.length) {
          break label74;
        }
        break;
      case 88: 
        arrayOfChar = paramArrayOfChar;
        j = arrayOfChar[0];
        arrayOfChar = new char[arrayOfChar.length / 1];
        continue;
        switch (k)
        {
        }
        break;
      case 79: 
        label222:
        label251:
        label286:
        label311:
        arrayOfChar = paramArrayOfChar;
        j = arrayOfChar[0];
        arrayOfChar = new char[arrayOfChar.length - 1];
      }
    }
  }
  
  static void ˏ()
  {
    ॱ = -988954290109758395L;
  }
  
  private String ॱ(String paramString)
  {
    break label239;
    label3:
    int j;
    int i;
    try
    {
      j = paramString.length;
      if (i < j) {
        break label147;
      }
      j = 1;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
    byte[] arrayOfByte;
    paramString = new String(arrayOfByte, "UTF-8");
    label147:
    label152:
    label227:
    label239:
    for (;;)
    {
      paramString = paramString.getBytes("ISO-8859-1");
      arrayOfByte = new byte[paramString.length];
      i = 0;
      break;
      arrayOfByte[i] = ((byte)(paramString[(paramString.length / i >>> 1)] | ˊ));
      i += 53;
      break;
      switch (j)
      {
      case 1: 
      default: 
        break;
      }
      for (;;)
      {
        switch (j)
        {
        case 99: 
        default: 
          break label152;
          j = 0;
          break;
        case 47: 
          arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˊ));
          i += 1;
          break label3;
          j = ˋ + 1;
          ˎ = j % 128;
          if (j % 2 != 0)
          {
            break label227;
            i = ˋ + 45;
            ˎ = i % 128;
            if (i % 2 == 0) {
              return paramString;
            }
            return paramString;
            j = 47;
          }
          else
          {
            j = 99;
          }
          break;
        }
      }
    }
  }
  
  protected String ˊ()
  {
    break label29;
    int i = ˋ + 75;
    ˎ = i % 128;
    String str;
    label29:
    if (i % 2 != 0) {
      return str;
    }
    for (;;)
    {
      str = ˏ(new char[] { 15727, -1684, -16646, 31850, 12683, -2297, -19268, 27244, 12126, -4915, -23962, 26604, 9493, -9530, -26567, 23979, 4801, -12230, -27159, 19229, 2249, -12745, -31839, 16597, 1625, 15355, -1694, -16740, 31752, 12716, -2270, -19376, 27017, 12074, -4934, -24008, 26512, 9582, -9644, -24631, 23908, 4770, -12258, -27255, 19234, 2229, -12834, -31926, 16626, 1626, 15245, -1750, -16730, 29651, 12559, -2339, -19357, 27030, 12049, -4929, -24024, 26450, 9450, -9611, -24597, 23811, 4797, -12243, -27318, 19162, 2097, -12812, -31984, 16526, 1661, 15328, -1808, -16830, 29683, 12580, -2431, -19406, 27054, 11928, -5041, -24079, 26467, 9360, -9726, -24667, 23850, 4702, -10298, -27338, 19187, 2069, -12926, -31894, 16463, 1479, 15161, -1801, -16880, 29593, 12591, -2334, -21518, 26960, 12001, -5014, -24162, 26375, 9396, -9778, -24766, 23799, 4711, -10274, -27382, 19120, 2088, -12961, -32058, 16510, 1525, 15190, -1811, -16803, 29689, 12487, -2434, -21508, 26904, 11971, -5061, -24147, 26313, 9283, -9805, -24735, 23711, 4610, -10331, -27349, 19036, 4094, -13007, -32106, 16392, 1459, 15146, -2047, -17009, 29563, 12524, -2466, -21625, 26935, 11941, -7226, -24244, 26345, 9301, -9815, -24791, 23719, 4596, -10423, -27420, 18976, 4051, -13055, -32065, 16418, 1349, 15051, -1924, -16994, 29521, 12462, -2520, -21678, 26842, 11897, -7248, -24240, 26298, 9247, -9836, -24860, 23672, 4565, -10411, -27485, 18948, 3971, -13060, -32137, 18365, 1315, 15043 }).intern();
      break;
      return str;
      do
      {
        break;
        i = ˋ + 39;
        ˎ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  protected String ˊ(Context paramContext)
  {
    break label923;
    int i;
    label68:
    Object localObject3;
    label102:
    Object localObject1;
    Object localObject4;
    label552:
    label555:
    label560:
    Object localObject2;
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      }
      for (;;)
      {
        if (paramContext != null)
        {
          break label552;
          i = ˋ + 99;
          ˎ = i % 128;
          if (i % 2 == 0) {
            break label555;
          }
          break label913;
          for (;;)
          {
            paramContext = localObject3;
            switch (i)
            {
            default: 
              paramContext = localObject3;
              break label552;
              i = 1;
            }
          }
        }
        else
        {
          localObject1 = paramContext;
          try
          {
            qr.ʼ().ॱ("Fabric", ˏ(new char[] { 1973, -15434, -13490, -11466, -9475, -7515, -5611, -3631, -1587, -32390, -30410, -28447, -26542, -24492, -20521, -18511, -16587, 18179, 20109, 22091, 24082, 26100, 28071, 30079, 31945, 1153, 3140, 5153, 5033, 7087, 8982, 10967, 12997, 14972, -15840, -13931, -11942, -9959, -7957, -5898, -3989, -54, -30824, -28849, -26759, -24871, -22878, -20976, -18980, -17018, 17786, 19769, 21749 }).intern());
            localObject1 = paramContext;
            paramContext = ((Bundle)localObject4).getString("com.crashlytics.ApiKey");
          }
          catch (Exception paramContext)
          {
            qr.ʼ().ॱ("Fabric", "Caught non-fatal exception while retrieving apiKey: " + paramContext);
            paramContext = (Context)localObject1;
            break label560;
          }
          continue;
        }
        break label560;
        i = 1;
        break;
        i = ˎ + 81;
        ˋ = i % 128;
        if (i % 2 == 0) {
          return paramContext;
        }
        i = 8 / 0;
        return paramContext;
        continue;
        localObject1 = localObject2;
        paramContext = ˏ(new char[] { -9855, 7664, 30576, 18674, -23949, -1116, -8922, 14074, 2092, 25084, -17543, -25430, -2438, -12293, 8574, 31486, 23655, -18976, -28829, -7954, 14952, 5090, 30048, 20194, -24469, -1564, -11418, 13503, 3680, 26602, -18119, -27922, -2987, -12845, 9989, 30934, 21081, -21626, -29354, -6443, 14425 }).intern();
        localObject1 = paramContext;
        boolean bool = "@string/twitter_consumer_secret".equals(paramContext);
        if (bool) {
          break label926;
        }
      }
      label913:
      i = 0;
    }
    for (;;)
    {
      i = 0;
      break label68;
      label923:
      break label948;
      label926:
      localObject1 = paramContext;
      qr.ʼ().ॱ("Fabric", "Ignoring bad default value for Fabric ApiKey set by FirebaseUI-Auth");
      paramContext = null;
      break;
      label948:
      localObject3 = null;
      localObject2 = null;
      localObject1 = localObject2;
      localObject4 = paramContext.getPackageName();
      localObject1 = localObject2;
      localObject4 = paramContext.getPackageManager().getApplicationInfo((String)localObject4, 128).metaData;
      if (localObject4 != null) {
        break label102;
      }
    }
  }
  
  protected void ˋ(Context paramContext)
  {
    break label150;
    qr.ʼ().ˋ("Fabric", ˊ());
    break label58;
    int i = 0;
    label50:
    label53:
    label58:
    label97:
    label121:
    for (;;)
    {
      throw new IllegalArgumentException(ˊ());
      for (;;)
      {
        if (!qr.ᐝ()) {
          break label53;
        }
        break;
      }
      i = 1;
      break label97;
      i = ˎ + 125;
      ˋ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
      for (;;)
      {
        if (qL.ᐝ(paramContext)) {
          break label121;
        }
        break;
        switch (i)
        {
        }
      }
    }
    label150:
    for (;;)
    {
      i = ˋ + 15;
      ˎ = i % 128;
      if (i % 2 == 0) {
        break label50;
      }
      break;
    }
  }
  
  protected String ˎ(Context paramContext)
  {
    for (;;)
    {
      int i = ˎ + 5;
      ˋ = i % 128;
      qX localQX;
      if (i % 2 == 0)
      {
        return paramContext;
        localQX = new qX();
      }
      try
      {
        paramContext = localQX.ˎ(paramContext);
      }
      catch (Exception paramContext)
      {
        throw paramContext;
      }
    }
    return paramContext;
  }
  
  /* Error */
  public String ˏ(Context paramContext)
  {
    // Byte code:
    //   0: goto +152 -> 152
    //   3: iconst_0
    //   4: istore_2
    //   5: goto +66 -> 71
    //   8: getstatic 17	o/qN:ˎ	I
    //   11: bipush 121
    //   13: iadd
    //   14: istore_2
    //   15: iload_2
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 19	o/qN:ˋ	I
    //   23: iload_2
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto +126 -> 155
    //   32: goto +24 -> 56
    //   35: iconst_1
    //   36: istore_2
    //   37: goto +34 -> 71
    //   40: aload_0
    //   41: aload_1
    //   42: invokevirtual 449	o/qN:ˋ	(Landroid/content/Context;)V
    //   45: aload_3
    //   46: areturn
    //   47: aload_0
    //   48: aload_1
    //   49: invokevirtual 450	o/qN:ˎ	(Landroid/content/Context;)Ljava/lang/String;
    //   52: astore_3
    //   53: goto +15 -> 68
    //   56: bipush 75
    //   58: istore_2
    //   59: goto +55 -> 114
    //   62: goto -22 -> 40
    //   65: astore_1
    //   66: aload_1
    //   67: athrow
    //   68: goto +33 -> 101
    //   71: iload_2
    //   72: tableswitch	default:+24->96, 0:+27->99, 1:+89->161
    //   96: goto +65 -> 161
    //   99: aload_3
    //   100: areturn
    //   101: aload_3
    //   102: invokestatic 456	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   105: ifeq +6 -> 111
    //   108: goto -73 -> 35
    //   111: goto -108 -> 3
    //   114: iload_2
    //   115: lookupswitch	default:+25->140, 68:+105->220, 75:+-68->47
    //   140: goto +80 -> 220
    //   143: aload_0
    //   144: aload_1
    //   145: invokevirtual 458	o/qN:ॱ	(Landroid/content/Context;)Ljava/lang/String;
    //   148: astore_3
    //   149: goto +39 -> 188
    //   152: goto +49 -> 201
    //   155: bipush 68
    //   157: istore_2
    //   158: goto -44 -> 114
    //   161: getstatic 17	o/qN:ˎ	I
    //   164: bipush 31
    //   166: iadd
    //   167: istore_2
    //   168: iload_2
    //   169: sipush 128
    //   172: irem
    //   173: putstatic 19	o/qN:ˋ	I
    //   176: iload_2
    //   177: iconst_2
    //   178: irem
    //   179: ifeq +6 -> 185
    //   182: goto -120 -> 62
    //   185: goto -145 -> 40
    //   188: aload_3
    //   189: invokestatic 456	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   192: ifeq +6 -> 198
    //   195: goto -187 -> 8
    //   198: goto -97 -> 101
    //   201: aload_0
    //   202: aload_1
    //   203: invokevirtual 460	o/qN:ˊ	(Landroid/content/Context;)Ljava/lang/String;
    //   206: astore_3
    //   207: aload_3
    //   208: invokestatic 456	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   211: ifeq +6 -> 217
    //   214: goto -71 -> 143
    //   217: goto -29 -> 188
    //   220: aload_0
    //   221: aload_1
    //   222: invokevirtual 450	o/qN:ˎ	(Landroid/content/Context;)Ljava/lang/String;
    //   225: astore_1
    //   226: new 462	java/lang/NullPointerException
    //   229: dup
    //   230: invokespecial 463	java/lang/NullPointerException:<init>	()V
    //   233: athrow
    //   234: astore_1
    //   235: aload_1
    //   236: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	237	0	this	qN
    //   0	237	1	paramContext	Context
    //   4	175	2	i	int
    //   45	163	3	str	String
    // Exception table:
    //   from	to	target	type
    //   8	15	65	java/lang/Exception
    //   15	23	65	java/lang/Exception
    //   15	23	234	java/lang/Exception
  }
  
  /* Error */
  protected String ॱ(Context paramContext)
  {
    // Byte code:
    //   0: goto +185 -> 185
    //   3: goto +709 -> 712
    //   6: iload_2
    //   7: ifeq +6 -> 13
    //   10: goto +139 -> 149
    //   13: goto +688 -> 701
    //   16: aload_0
    //   17: aload_1
    //   18: iconst_4
    //   19: invokevirtual 467	java/lang/String:substring	(I)Ljava/lang/String;
    //   22: invokespecial 469	o/qN:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   25: invokevirtual 264	java/lang/String:intern	()Ljava/lang/String;
    //   28: astore_1
    //   29: aconst_null
    //   30: arraylength
    //   31: istore_2
    //   32: goto +611 -> 643
    //   35: iload_3
    //   36: tableswitch	default:+24->60, 0:+59->95, 1:+1106->1142
    //   60: goto +35 -> 95
    //   63: goto +91 -> 154
    //   66: iload_2
    //   67: lookupswitch	default:+25->92, 26:+517->584, 78:+554->621
    //   92: goto +529 -> 621
    //   95: getstatic 17	o/qN:ˎ	I
    //   98: bipush 13
    //   100: iadd
    //   101: istore_3
    //   102: iload_3
    //   103: sipush 128
    //   106: irem
    //   107: putstatic 19	o/qN:ˋ	I
    //   110: iload_3
    //   111: iconst_2
    //   112: irem
    //   113: ifeq +6 -> 119
    //   116: goto -53 -> 63
    //   119: goto +35 -> 154
    //   122: getstatic 17	o/qN:ˎ	I
    //   125: bipush 105
    //   127: iadd
    //   128: istore_2
    //   129: iload_2
    //   130: sipush 128
    //   133: irem
    //   134: putstatic 19	o/qN:ˋ	I
    //   137: iload_2
    //   138: iconst_2
    //   139: irem
    //   140: ifeq +6 -> 146
    //   143: goto +603 -> 746
    //   146: goto +42 -> 188
    //   149: iconst_0
    //   150: istore_3
    //   151: goto -116 -> 35
    //   154: aload_1
    //   155: invokevirtual 473	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   158: iload_2
    //   159: invokevirtual 477	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   162: astore_1
    //   163: aload_1
    //   164: ldc_w 479
    //   167: invokevirtual 483	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   170: ifeq +6 -> 176
    //   173: goto +544 -> 717
    //   176: goto +536 -> 712
    //   179: bipush 78
    //   181: istore_2
    //   182: goto -116 -> 66
    //   185: goto +487 -> 672
    //   188: invokestatic 271	o/qr:ʼ	()Lo/qC;
    //   191: ldc_w 273
    //   194: bipush 52
    //   196: newarray char
    //   198: dup
    //   199: iconst_0
    //   200: ldc_w 484
    //   203: castore
    //   204: dup
    //   205: iconst_1
    //   206: ldc_w 485
    //   209: castore
    //   210: dup
    //   211: iconst_2
    //   212: ldc_w 486
    //   215: castore
    //   216: dup
    //   217: iconst_3
    //   218: ldc_w 487
    //   221: castore
    //   222: dup
    //   223: iconst_4
    //   224: ldc_w 488
    //   227: castore
    //   228: dup
    //   229: iconst_5
    //   230: ldc_w 489
    //   233: castore
    //   234: dup
    //   235: bipush 6
    //   237: ldc_w 490
    //   240: castore
    //   241: dup
    //   242: bipush 7
    //   244: ldc_w 491
    //   247: castore
    //   248: dup
    //   249: bipush 8
    //   251: ldc_w 492
    //   254: castore
    //   255: dup
    //   256: bipush 9
    //   258: ldc_w 493
    //   261: castore
    //   262: dup
    //   263: bipush 10
    //   265: ldc_w 494
    //   268: castore
    //   269: dup
    //   270: bipush 11
    //   272: ldc_w 495
    //   275: castore
    //   276: dup
    //   277: bipush 12
    //   279: ldc_w 496
    //   282: castore
    //   283: dup
    //   284: bipush 13
    //   286: ldc_w 497
    //   289: castore
    //   290: dup
    //   291: bipush 14
    //   293: ldc_w 498
    //   296: castore
    //   297: dup
    //   298: bipush 15
    //   300: ldc_w 499
    //   303: castore
    //   304: dup
    //   305: bipush 16
    //   307: ldc_w 500
    //   310: castore
    //   311: dup
    //   312: bipush 17
    //   314: ldc_w 501
    //   317: castore
    //   318: dup
    //   319: bipush 18
    //   321: ldc_w 502
    //   324: castore
    //   325: dup
    //   326: bipush 19
    //   328: ldc_w 503
    //   331: castore
    //   332: dup
    //   333: bipush 20
    //   335: ldc_w 504
    //   338: castore
    //   339: dup
    //   340: bipush 21
    //   342: ldc_w 505
    //   345: castore
    //   346: dup
    //   347: bipush 22
    //   349: ldc_w 506
    //   352: castore
    //   353: dup
    //   354: bipush 23
    //   356: ldc_w 507
    //   359: castore
    //   360: dup
    //   361: bipush 24
    //   363: ldc_w 508
    //   366: castore
    //   367: dup
    //   368: bipush 25
    //   370: ldc_w 509
    //   373: castore
    //   374: dup
    //   375: bipush 26
    //   377: ldc_w 510
    //   380: castore
    //   381: dup
    //   382: bipush 27
    //   384: ldc_w 511
    //   387: castore
    //   388: dup
    //   389: bipush 28
    //   391: ldc_w 512
    //   394: castore
    //   395: dup
    //   396: bipush 29
    //   398: ldc_w 513
    //   401: castore
    //   402: dup
    //   403: bipush 30
    //   405: ldc_w 514
    //   408: castore
    //   409: dup
    //   410: bipush 31
    //   412: ldc_w 515
    //   415: castore
    //   416: dup
    //   417: bipush 32
    //   419: ldc_w 516
    //   422: castore
    //   423: dup
    //   424: bipush 33
    //   426: ldc_w 517
    //   429: castore
    //   430: dup
    //   431: bipush 34
    //   433: ldc_w 518
    //   436: castore
    //   437: dup
    //   438: bipush 35
    //   440: ldc_w 519
    //   443: castore
    //   444: dup
    //   445: bipush 36
    //   447: ldc_w 520
    //   450: castore
    //   451: dup
    //   452: bipush 37
    //   454: ldc_w 521
    //   457: castore
    //   458: dup
    //   459: bipush 38
    //   461: ldc_w 522
    //   464: castore
    //   465: dup
    //   466: bipush 39
    //   468: ldc_w 523
    //   471: castore
    //   472: dup
    //   473: bipush 40
    //   475: ldc_w 524
    //   478: castore
    //   479: dup
    //   480: bipush 41
    //   482: ldc_w 525
    //   485: castore
    //   486: dup
    //   487: bipush 42
    //   489: ldc_w 526
    //   492: castore
    //   493: dup
    //   494: bipush 43
    //   496: ldc_w 527
    //   499: castore
    //   500: dup
    //   501: bipush 44
    //   503: ldc_w 528
    //   506: castore
    //   507: dup
    //   508: bipush 45
    //   510: ldc_w 529
    //   513: castore
    //   514: dup
    //   515: bipush 46
    //   517: ldc_w 530
    //   520: castore
    //   521: dup
    //   522: bipush 47
    //   524: ldc_w 531
    //   527: castore
    //   528: dup
    //   529: bipush 48
    //   531: ldc_w 532
    //   534: castore
    //   535: dup
    //   536: bipush 49
    //   538: ldc_w 533
    //   541: castore
    //   542: dup
    //   543: bipush 50
    //   545: ldc_w 534
    //   548: castore
    //   549: dup
    //   550: bipush 51
    //   552: ldc_w 535
    //   555: castore
    //   556: invokestatic 261	o/qN:ˏ	([C)Ljava/lang/String;
    //   559: invokevirtual 264	java/lang/String:intern	()Ljava/lang/String;
    //   562: invokeinterface 331 3 0
    //   567: aload_1
    //   568: ldc_w 333
    //   571: ldc_w 537
    //   574: invokestatic 540	o/qL:ˏ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    //   577: istore_2
    //   578: goto -572 -> 6
    //   581: goto -578 -> 3
    //   584: aload_1
    //   585: ldc_w 542
    //   588: ldc_w 537
    //   591: invokestatic 540	o/qL:ˏ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    //   594: istore_2
    //   595: iload_2
    //   596: ifne +6 -> 602
    //   599: goto -477 -> 122
    //   602: goto -596 -> 6
    //   605: aload_0
    //   606: aload_1
    //   607: iconst_4
    //   608: invokevirtual 467	java/lang/String:substring	(I)Ljava/lang/String;
    //   611: invokespecial 469	o/qN:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   614: invokevirtual 264	java/lang/String:intern	()Ljava/lang/String;
    //   617: astore_1
    //   618: goto +25 -> 643
    //   621: aload_1
    //   622: ldc_w 542
    //   625: ldc_w 537
    //   628: invokestatic 540	o/qL:ˏ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    //   631: istore_2
    //   632: new 462	java/lang/NullPointerException
    //   635: dup
    //   636: invokespecial 463	java/lang/NullPointerException:<init>	()V
    //   639: athrow
    //   640: astore_1
    //   641: aload_1
    //   642: athrow
    //   643: getstatic 17	o/qN:ˎ	I
    //   646: istore_2
    //   647: iload_2
    //   648: bipush 87
    //   650: iadd
    //   651: istore_2
    //   652: iload_2
    //   653: sipush 128
    //   656: irem
    //   657: putstatic 19	o/qN:ˋ	I
    //   660: iload_2
    //   661: iconst_2
    //   662: irem
    //   663: ifeq +6 -> 669
    //   666: goto -85 -> 581
    //   669: goto -666 -> 3
    //   672: getstatic 19	o/qN:ˋ	I
    //   675: istore_2
    //   676: iload_2
    //   677: bipush 67
    //   679: iadd
    //   680: istore_2
    //   681: iload_2
    //   682: sipush 128
    //   685: irem
    //   686: putstatic 17	o/qN:ˎ	I
    //   689: iload_2
    //   690: iconst_2
    //   691: irem
    //   692: ifne +6 -> 698
    //   695: goto -516 -> 179
    //   698: goto +8 -> 706
    //   701: iconst_1
    //   702: istore_3
    //   703: goto -668 -> 35
    //   706: bipush 26
    //   708: istore_2
    //   709: goto -643 -> 66
    //   712: aload_1
    //   713: areturn
    //   714: astore_1
    //   715: aload_1
    //   716: athrow
    //   717: getstatic 17	o/qN:ˎ	I
    //   720: istore_2
    //   721: iload_2
    //   722: bipush 109
    //   724: iadd
    //   725: istore_2
    //   726: iload_2
    //   727: sipush 128
    //   730: irem
    //   731: putstatic 19	o/qN:ˋ	I
    //   734: iload_2
    //   735: iconst_2
    //   736: irem
    //   737: ifeq +6 -> 743
    //   740: goto -724 -> 16
    //   743: goto -138 -> 605
    //   746: invokestatic 271	o/qr:ʼ	()Lo/qC;
    //   749: ldc_w 273
    //   752: bipush 52
    //   754: newarray char
    //   756: dup
    //   757: iconst_0
    //   758: ldc_w 484
    //   761: castore
    //   762: dup
    //   763: iconst_1
    //   764: ldc_w 485
    //   767: castore
    //   768: dup
    //   769: iconst_2
    //   770: ldc_w 486
    //   773: castore
    //   774: dup
    //   775: iconst_3
    //   776: ldc_w 487
    //   779: castore
    //   780: dup
    //   781: iconst_4
    //   782: ldc_w 488
    //   785: castore
    //   786: dup
    //   787: iconst_5
    //   788: ldc_w 489
    //   791: castore
    //   792: dup
    //   793: bipush 6
    //   795: ldc_w 490
    //   798: castore
    //   799: dup
    //   800: bipush 7
    //   802: ldc_w 491
    //   805: castore
    //   806: dup
    //   807: bipush 8
    //   809: ldc_w 492
    //   812: castore
    //   813: dup
    //   814: bipush 9
    //   816: ldc_w 493
    //   819: castore
    //   820: dup
    //   821: bipush 10
    //   823: ldc_w 494
    //   826: castore
    //   827: dup
    //   828: bipush 11
    //   830: ldc_w 495
    //   833: castore
    //   834: dup
    //   835: bipush 12
    //   837: ldc_w 496
    //   840: castore
    //   841: dup
    //   842: bipush 13
    //   844: ldc_w 497
    //   847: castore
    //   848: dup
    //   849: bipush 14
    //   851: ldc_w 498
    //   854: castore
    //   855: dup
    //   856: bipush 15
    //   858: ldc_w 499
    //   861: castore
    //   862: dup
    //   863: bipush 16
    //   865: ldc_w 500
    //   868: castore
    //   869: dup
    //   870: bipush 17
    //   872: ldc_w 501
    //   875: castore
    //   876: dup
    //   877: bipush 18
    //   879: ldc_w 502
    //   882: castore
    //   883: dup
    //   884: bipush 19
    //   886: ldc_w 503
    //   889: castore
    //   890: dup
    //   891: bipush 20
    //   893: ldc_w 504
    //   896: castore
    //   897: dup
    //   898: bipush 21
    //   900: ldc_w 505
    //   903: castore
    //   904: dup
    //   905: bipush 22
    //   907: ldc_w 506
    //   910: castore
    //   911: dup
    //   912: bipush 23
    //   914: ldc_w 507
    //   917: castore
    //   918: dup
    //   919: bipush 24
    //   921: ldc_w 508
    //   924: castore
    //   925: dup
    //   926: bipush 25
    //   928: ldc_w 509
    //   931: castore
    //   932: dup
    //   933: bipush 26
    //   935: ldc_w 510
    //   938: castore
    //   939: dup
    //   940: bipush 27
    //   942: ldc_w 511
    //   945: castore
    //   946: dup
    //   947: bipush 28
    //   949: ldc_w 512
    //   952: castore
    //   953: dup
    //   954: bipush 29
    //   956: ldc_w 513
    //   959: castore
    //   960: dup
    //   961: bipush 30
    //   963: ldc_w 514
    //   966: castore
    //   967: dup
    //   968: bipush 31
    //   970: ldc_w 515
    //   973: castore
    //   974: dup
    //   975: bipush 32
    //   977: ldc_w 516
    //   980: castore
    //   981: dup
    //   982: bipush 33
    //   984: ldc_w 517
    //   987: castore
    //   988: dup
    //   989: bipush 34
    //   991: ldc_w 518
    //   994: castore
    //   995: dup
    //   996: bipush 35
    //   998: ldc_w 519
    //   1001: castore
    //   1002: dup
    //   1003: bipush 36
    //   1005: ldc_w 520
    //   1008: castore
    //   1009: dup
    //   1010: bipush 37
    //   1012: ldc_w 521
    //   1015: castore
    //   1016: dup
    //   1017: bipush 38
    //   1019: ldc_w 522
    //   1022: castore
    //   1023: dup
    //   1024: bipush 39
    //   1026: ldc_w 523
    //   1029: castore
    //   1030: dup
    //   1031: bipush 40
    //   1033: ldc_w 524
    //   1036: castore
    //   1037: dup
    //   1038: bipush 41
    //   1040: ldc_w 525
    //   1043: castore
    //   1044: dup
    //   1045: bipush 42
    //   1047: ldc_w 526
    //   1050: castore
    //   1051: dup
    //   1052: bipush 43
    //   1054: ldc_w 527
    //   1057: castore
    //   1058: dup
    //   1059: bipush 44
    //   1061: ldc_w 528
    //   1064: castore
    //   1065: dup
    //   1066: bipush 45
    //   1068: ldc_w 529
    //   1071: castore
    //   1072: dup
    //   1073: bipush 46
    //   1075: ldc_w 530
    //   1078: castore
    //   1079: dup
    //   1080: bipush 47
    //   1082: ldc_w 531
    //   1085: castore
    //   1086: dup
    //   1087: bipush 48
    //   1089: ldc_w 532
    //   1092: castore
    //   1093: dup
    //   1094: bipush 49
    //   1096: ldc_w 533
    //   1099: castore
    //   1100: dup
    //   1101: bipush 50
    //   1103: ldc_w 534
    //   1106: castore
    //   1107: dup
    //   1108: bipush 51
    //   1110: ldc_w 535
    //   1113: castore
    //   1114: invokestatic 261	o/qN:ˏ	([C)Ljava/lang/String;
    //   1117: invokevirtual 264	java/lang/String:intern	()Ljava/lang/String;
    //   1120: invokeinterface 331 3 0
    //   1125: aload_1
    //   1126: ldc_w 333
    //   1129: ldc_w 537
    //   1132: invokestatic 540	o/qL:ˏ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    //   1135: istore_2
    //   1136: aconst_null
    //   1137: arraylength
    //   1138: istore_3
    //   1139: goto -1133 -> 6
    //   1142: aconst_null
    //   1143: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1144	0	this	qN
    //   0	1144	1	paramContext	Context
    //   6	1130	2	i	int
    //   35	1104	3	j	int
    // Exception table:
    //   from	to	target	type
    //   672	676	640	java/lang/Exception
    //   726	734	640	java/lang/Exception
    //   643	647	714	java/lang/Exception
    //   652	660	714	java/lang/Exception
    //   717	721	714	java/lang/Exception
  }
}
