package o;

import android.content.Context;
import com.insidesecure.hce.CardDigitizingInfo;
import com.insidesecure.hce.MatrixHCE.MatrixHCEFactory;
import com.insidesecure.hce.MatrixHCEError;
import com.insidesecure.hce.MatrixHCEException;
import com.insidesecure.hce.MatrixHCENetworkData;
import com.insidesecure.hce.MatrixHCENetworkOperationCallback;
import com.insidesecure.hce.NetworkOperationPreparationInfo.NetworkOperation;
import com.insidesecure.hce.internal.MatrixHCENativeBridge;
import com.insidesecure.hce.internal.MatrixHCENetworkOperationResponse;

public class pA
  extends pr
{
  private static long ʻ;
  private static int ʼ;
  private static char[] ʽ;
  private static final String ˎ;
  private static int ᐝ;
  
  static
  {
    break label80;
    int i = 1;
    break label9;
    return;
    switch (i)
    {
    case 1: 
    default: 
      label9:
      break;
    }
    for (;;)
    {
      i = ʼ + 65;
      ᐝ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      i = 21;
      break label9;
      throw new NullPointerException();
      label80:
      ʼ = 0;
      ᐝ = 1;
      ˏॱ();
      ˎ = pA.class.getSimpleName();
    }
  }
  
  public pA(Context paramContext, String paramString1, String paramString2) {}
  
  private static String ˊ(int paramInt1, char paramChar, int paramInt2)
  {
    break label115;
    char[] arrayOfChar = new char[paramInt2];
    int i = 0;
    for (;;)
    {
      try
      {
        j = ʼ;
        j += 75;
      }
      catch (Exception localException1)
      {
        label115:
        throw localException1;
      }
      try
      {
        ᐝ = j % 128;
        if (j % 2 != 0)
        {
          break label159;
          j = ᐝ + 39;
          ʼ = j % 128;
          if (j % 2 != 0) {
            break label156;
          }
          arrayOfChar[i] = ((char)(int)(ʽ[(paramInt1 + i)] ^ i * ʻ ^ paramChar));
          i += 1;
          continue;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      int j = 12;
      break label162;
      break;
      if (i >= paramInt2) {}
      j = 68;
      break label162;
      return new String(localException1);
      label156:
      continue;
      label159:
      continue;
      label162:
      switch (j)
      {
      }
    }
  }
  
  /* Error */
  private static java.util.Date ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +339 -> 339
    //   3: new 84	java/text/SimpleDateFormat
    //   6: dup
    //   7: sipush 203
    //   10: ldc 85
    //   12: bipush 22
    //   14: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   17: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   20: invokestatic 96	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   23: invokespecial 99	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;Ljava/util/Locale;)V
    //   26: aload_2
    //   27: invokevirtual 102	java/text/SimpleDateFormat:parse	(Ljava/lang/String;)Ljava/util/Date;
    //   30: astore_2
    //   31: aload_2
    //   32: areturn
    //   33: astore_2
    //   34: getstatic 53	o/pA:ˎ	Ljava/lang/String;
    //   37: new 104	java/lang/StringBuilder
    //   40: dup
    //   41: invokespecial 105	java/lang/StringBuilder:<init>	()V
    //   44: sipush 225
    //   47: iconst_0
    //   48: bipush 55
    //   50: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   53: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   56: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: aload_0
    //   60: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   66: invokestatic 118	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   69: aconst_null
    //   70: areturn
    //   71: bipush 31
    //   73: istore_1
    //   74: goto +74 -> 148
    //   77: goto -74 -> 3
    //   80: iconst_1
    //   81: istore_1
    //   82: goto +36 -> 118
    //   85: bipush 85
    //   87: istore_1
    //   88: goto +60 -> 148
    //   91: getstatic 37	o/pA:ᐝ	I
    //   94: bipush 77
    //   96: iadd
    //   97: istore_1
    //   98: iload_1
    //   99: sipush 128
    //   102: irem
    //   103: putstatic 35	o/pA:ʼ	I
    //   106: iload_1
    //   107: iconst_2
    //   108: irem
    //   109: ifeq +6 -> 115
    //   112: goto -41 -> 71
    //   115: goto -30 -> 85
    //   118: iload_1
    //   119: tableswitch	default:+21->140, 0:+60->179, 1:+-42->77
    //   140: goto +39 -> 179
    //   143: iconst_0
    //   144: istore_1
    //   145: goto -27 -> 118
    //   148: iload_1
    //   149: lookupswitch	default:+27->176, 31:+116->265, 85:+66->215
    //   176: goto +39 -> 215
    //   179: goto -176 -> 3
    //   182: new 104	java/lang/StringBuilder
    //   185: dup
    //   186: invokespecial 105	java/lang/StringBuilder:<init>	()V
    //   189: aload_2
    //   190: iconst_0
    //   191: iload_1
    //   192: invokevirtual 122	java/lang/String:substring	(II)Ljava/lang/String;
    //   195: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   198: aload_2
    //   199: iload_1
    //   200: iconst_1
    //   201: iadd
    //   202: invokevirtual 125	java/lang/String:substring	(I)Ljava/lang/String;
    //   205: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   208: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   211: astore_2
    //   212: goto +100 -> 312
    //   215: aload_0
    //   216: sipush 196
    //   219: iconst_0
    //   220: iconst_1
    //   221: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   224: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   227: sipush 197
    //   230: ldc 126
    //   232: bipush 6
    //   234: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   237: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   240: invokevirtual 130	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   243: astore_2
    //   244: aload_2
    //   245: bipush 58
    //   247: invokevirtual 134	java/lang/String:lastIndexOf	(I)I
    //   250: istore_1
    //   251: iload_1
    //   252: iconst_m1
    //   253: if_icmpeq +6 -> 259
    //   256: goto -74 -> 182
    //   259: goto -256 -> 3
    //   262: astore_0
    //   263: aload_0
    //   264: athrow
    //   265: aload_0
    //   266: sipush 28986
    //   269: iconst_0
    //   270: iconst_0
    //   271: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   274: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   277: sipush 16930
    //   280: ldc 126
    //   282: bipush 60
    //   284: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   287: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   290: invokevirtual 130	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   293: astore_2
    //   294: aload_2
    //   295: bipush 64
    //   297: invokevirtual 134	java/lang/String:lastIndexOf	(I)I
    //   300: istore_1
    //   301: iload_1
    //   302: iconst_m1
    //   303: if_icmpeq +6 -> 309
    //   306: goto -124 -> 182
    //   309: goto -306 -> 3
    //   312: getstatic 35	o/pA:ʼ	I
    //   315: bipush 25
    //   317: iadd
    //   318: istore_1
    //   319: iload_1
    //   320: sipush 128
    //   323: irem
    //   324: putstatic 37	o/pA:ᐝ	I
    //   327: iload_1
    //   328: iconst_2
    //   329: irem
    //   330: ifne +6 -> 336
    //   333: goto -190 -> 143
    //   336: goto -256 -> 80
    //   339: goto -248 -> 91
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	342	0	paramString	String
    //   73	257	1	i	int
    //   26	6	2	localObject	Object
    //   33	166	2	localException	Exception
    //   211	84	2	str	String
    // Exception table:
    //   from	to	target	type
    //   3	31	33	java/lang/Exception
    //   182	212	33	java/lang/Exception
    //   215	251	33	java/lang/Exception
    //   265	301	33	java/lang/Exception
    //   312	319	262	java/lang/Exception
    //   319	327	262	java/lang/Exception
  }
  
  /* Error */
  private void ˏ(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    // Byte code:
    //   0: goto +29 -> 29
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+24->28, 1:+92->96
    //   28: return
    //   29: goto +9 -> 38
    //   32: astore_1
    //   33: aload_1
    //   34: athrow
    //   35: astore_1
    //   36: aload_1
    //   37: athrow
    //   38: new 136	java/lang/Thread
    //   41: dup
    //   42: new 6	o/pA$1
    //   45: dup
    //   46: aload_0
    //   47: aload_1
    //   48: invokespecial 138	o/pA$1:<init>	(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    //   51: invokespecial 141	java/lang/Thread:<init>	(Ljava/lang/Runnable;)V
    //   54: invokevirtual 144	java/lang/Thread:start	()V
    //   57: getstatic 35	o/pA:ʼ	I
    //   60: istore_2
    //   61: iload_2
    //   62: bipush 19
    //   64: iadd
    //   65: istore_2
    //   66: iload_2
    //   67: sipush 128
    //   70: irem
    //   71: putstatic 37	o/pA:ᐝ	I
    //   74: iload_2
    //   75: iconst_2
    //   76: irem
    //   77: ifne +6 -> 83
    //   80: goto +6 -> 86
    //   83: goto +8 -> 91
    //   86: iconst_1
    //   87: istore_2
    //   88: goto -85 -> 3
    //   91: iconst_0
    //   92: istore_2
    //   93: goto -90 -> 3
    //   96: new 39	java/lang/NullPointerException
    //   99: dup
    //   100: invokespecial 42	java/lang/NullPointerException:<init>	()V
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	pA
    //   0	104	1	paramMatrixHCENetworkOperationCallback	MatrixHCENetworkOperationCallback
    //   3	90	2	i	int
    // Exception table:
    //   from	to	target	type
    //   66	74	32	java/lang/Exception
    //   57	61	35	java/lang/Exception
  }
  
  private void ˏ(final MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, final boolean paramBoolean, final String paramString)
  {
    for (;;)
    {
      int i = ᐝ + 1;
      ʼ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
      new Thread(new Runnable()
      {
        public void run()
        {
          MatrixHCENetworkOperationResponse localMatrixHCENetworkOperationResponse = MatrixHCENativeBridge.provisionCardConfirm(pA.ॱ(pA.this), paramMatrixHCENetworkOperationCallback, null, paramBoolean, paramString);
          pD.executePostNetworkCallback(paramMatrixHCENetworkOperationCallback, localMatrixHCENetworkOperationResponse, null);
        }
      }).start();
    }
  }
  
  static void ˏॱ()
  {
    ʻ = -8382766516119172171L;
    ʽ = new char[] { 17159, -14187, 21586, -8144, 28150, -1618, 1300, -28003, 7813, -21892, 13873, 17401, -12461, 23307, -7999, 27831, -1929, 1063, -28259, 7509, -22253, 14007, 17069, -12702, 23506, -6266, 29452, -143, 32, -29741, 5893, -23699, 12020, -17667, 18006, -11878, 24027, -5763, 30065, 166, -29682, 6229, -23610, 12271, -17623, 18293, -11553, 24143, -5620, 41, 24347, -11081, 18543, -908, 29169, -6739, 6401, -29032, 656, -18845, 10793, 24572, -11432, 18184, -807, 28853, -7041, 6254, -29288, 330, -19121, 10982, 24237, -11679, 18368, -1082, 28506, -7361, 6383, -29521, 16, -19003, 17718, -12625, 21097, -6643, 27586, -121, 808, -27480, 6333, -21421, 12292, 17886, -13982, 23864, -6467, 27279, -435, 606, -26699, 7014, -20674, 12492, 17542, -14247, 24032, -7774, 30064, -1789, 729, -26999, 6765, -20510, 13246, 18255, -13550, 23724, -8086, 29750, -1633, 3528, 46, 104, -29738, 5903, -23744, 11960, -17696, 18008, -11882, 24011, -5852, 30065, 171, -29671, 6254, -23660, 12286, -17610, 18284, -11562, 24067, -5509, 30123, 491, -29390, 6285, -23356, 12304, -17294, 18344, -11298, 24388, -5490, 30401, 550, -29083, 6609, -23253, 12613, -17237, 18680, -11241, 24457, -5158, 30485, 889, -29022, 6894, -22956, 12700, -16959, 18693, -10911, 24737, -5096, 30812, 9133, -22491, 13537, -32622, 3404, -26347, 26047, -3468, 32302, -13675, 22169, 9038, -20511, 15294, -32666, 3079, -26494, 25805, 90, -30011, 363, -25164, 10699, -23542, 12375, -25903, 4452, -29253, 14798, -19375, 8300, -8997, 19318, -14492, 29585, -4195, -26053, 5875, -32047, 14598, -19191, 8597, -8768, 18472, -15180, 28927, -4309, 70, -29740, 5891, -23693, 11953, -17683, 17950, -11897, 24007, -5763, 30050, 166, -29682, 6210, -23677, 12219, -17612, 18276, -11570, 24074, -5628, 30122, 506, -29391, 6289, -23357, 12293, -17353, 18341, -11281, 24342, -5443, 30452, 518, -29142, 6603, -23290, 12616, -17232, 18656, -11223, 24478, -5178, 30478, 883, -28993, 6822, -22945, 12693, -16943, 18747, -10906, 24744, -5110, 30734, 516, -30314, 5441, -24271, 11507, -18257, 17500, -11323, 24453, -5313, 30496, 740, -29108, 6656, -24127, 11769, -18088, 17684, -12105, 23651, -6074, 30703, 958, -28832, 6868, -22884, 12865, -16842, 17914, -11862, 23835, -5945, 29890, 115, -29651, 7049, -22697, 13058, -16656, 19106, -10710, 24027, -5743, 30033, 319, 116, -29753, 5899, -23695, 11943, -17688, 18013, -11897, 24001, -5838, 30076, 142, -29640, 99, -29760, 5912, -23699, 11953, -17689, 18013, -11894, 24043, -5838, 30070, 162, -6311, 27872, -4035, 17490, -13950, 24005, 8627, -22002, 14022, -32094, 3938, -25802, 26510, -4007, 31800, -14110, 21665, 8572, -14186, 17195, -8221, 27527, -6585, 29203, -29013, 6524, -27385, 8671, -16999, -14247, 109, -29744, 5912, -23684, 11964, -17688, 18000, -11897, 24050, -5836, 30050, 132, -29677, 6229, -23677, 26132, -4695, 29025, -15099, 18629, -9071, 8233, -18434, 15250, -28851, 4895, 26311, -16037, 19177, -10692, 25176, -4203, 31695, -30850, 4280, -25383, 10254, -19372, -15982, 19725, -9876, 25264, -4404, 105, -29733, 5902, -23702, 11943, -17667, 17996, -11894, 24043, -5828, 30054, 160, -29646, 6224, -23669, 12286, 1261, -28833, 5002, -22546, 10787, -16775, 17096, -10994, 22895, -4682, 29170, 1062, 105, -29733, 5902, -23702, 11943, -17667, 17996, -11894, 24038, -5828, 30079, 162, 97, -29759, 5897, 116, -29753, 5899, -23695, 11943, -17688, 18013, -11897, 24001, -5838, 30076, 148, -29688, 6224, -23662, 12270, -17629, 70, -29740, 5891, -23693, 11953, -17683, 17950, -11897, 24007, -5763, 30050, 166, -29682, 6210, -23677, 12219, -17658, 18257, -11543, 24143, -5552, 30123, 495, -29395, 6283, -23348, 12289, -17309, 18341, -11282, 24408, -5448, 30420, 564, -29058, 6602, -23289, 116, -29753, 5899, -23695, 11943, -17688, 18013, -11897, 24001, -5838, 30076, 147, -29691, 6209, -23677, -2101, 31833, -8050, 21758, -9924, 19808, -20077, 9738, -21942, 7920, -32017, -2261, 31619, -4145, 21518, -10186, 19595, -20260, 9572, -22078, 7645, -32218, -2462, 31392, -4346, 21313, -14452, 19438, -20440, 9315, -22315, 7474, -32428, -2648, 31202, 116, -29753, 5899, -23695, 11943, -17688, 18013, -11897, 24001, -5838, 30076, 131, -29667, 6213, -23677 };
  }
  
  @Deprecated
  public MatrixHCENetworkData changeMobilePin(String paramString1, String paramString2)
  {
    break label30;
    int i = ᐝ + 87;
    ʼ = i % 128;
    label30:
    if (i % 2 == 0) {
      break label92;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return paramString1;
      case 22: 
        throw new NullPointerException();
      }
      return paramString1;
      paramString1 = new MatrixHCENetworkData(NetworkOperationPreparationInfo.NetworkOperation.MASTERCARD_MOBILE_PIN_CHANGE, MatrixHCEError.UNSUPPORTED, null, null, null);
      break;
      label92:
      i = 73;
      continue;
      i = 22;
    }
  }
  
  /* Error */
  public MatrixHCENetworkData changeMobilePin(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    // Byte code:
    //   0: goto +102 -> 102
    //   3: getstatic 35	o/pA:ʼ	I
    //   6: iconst_1
    //   7: iadd
    //   8: istore_3
    //   9: iload_3
    //   10: sipush 128
    //   13: irem
    //   14: putstatic 37	o/pA:ᐝ	I
    //   17: iload_3
    //   18: iconst_2
    //   19: irem
    //   20: ifne +6 -> 26
    //   23: goto +69 -> 92
    //   26: goto +71 -> 97
    //   29: iload_3
    //   30: tableswitch	default:+22->52, 0:+49->79, 1:+60->90
    //   52: aload_1
    //   53: areturn
    //   54: getstatic 666	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:MASTERCARD_MOBILE_PIN_CHANGE	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   57: astore_1
    //   58: new 660	com/insidesecure/hce/MatrixHCENetworkData
    //   61: dup
    //   62: aload_1
    //   63: getstatic 672	com/insidesecure/hce/MatrixHCEError:UNSUPPORTED	Lcom/insidesecure/hce/MatrixHCEError;
    //   66: aconst_null
    //   67: aconst_null
    //   68: aconst_null
    //   69: invokespecial 675	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   72: astore_1
    //   73: goto -70 -> 3
    //   76: astore_1
    //   77: aload_1
    //   78: athrow
    //   79: new 39	java/lang/NullPointerException
    //   82: dup
    //   83: invokespecial 42	java/lang/NullPointerException:<init>	()V
    //   86: athrow
    //   87: astore_1
    //   88: aload_1
    //   89: athrow
    //   90: aload_1
    //   91: areturn
    //   92: iconst_0
    //   93: istore_3
    //   94: goto -65 -> 29
    //   97: iconst_1
    //   98: istore_3
    //   99: goto -70 -> 29
    //   102: goto -48 -> 54
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	pA
    //   0	105	1	paramArrayOfByte1	byte[]
    //   0	105	2	paramArrayOfByte2	byte[]
    //   8	91	3	i	int
    // Exception table:
    //   from	to	target	type
    //   54	58	76	java/lang/Exception
    //   58	73	76	java/lang/Exception
    //   58	73	87	java/lang/Exception
  }
  
  @Deprecated
  public void changeMobilePin(String paramString1, String paramString2, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    break label27;
    ˎ(paramMatrixHCENetworkOperationCallback, NetworkOperationPreparationInfo.NetworkOperation.MASTERCARD_MOBILE_PIN_CHANGE);
    return;
    ˎ(paramMatrixHCENetworkOperationCallback, NetworkOperationPreparationInfo.NetworkOperation.MASTERCARD_MOBILE_PIN_CHANGE);
    int i = 51 / 0;
    return;
    label27:
    i = ʼ + 7;
    ᐝ = i % 128;
    if (i % 2 != 0) {
      i = 64;
    }
    for (;;)
    {
      switch (i)
      {
      }
      break;
      i = 7;
    }
  }
  
  public void changeMobilePin(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    break label66;
    throw new NullPointerException();
    break label48;
    label14:
    int i = ʼ + 117;
    ᐝ = i % 128;
    if (i % 2 != 0) {
      i = 63;
    } else {
      for (;;)
      {
        label48:
        ˎ(paramMatrixHCENetworkOperationCallback, NetworkOperationPreparationInfo.NetworkOperation.MASTERCARD_MOBILE_PIN_CHANGE);
        break label14;
        i = 6;
        break label96;
        label66:
        i = ᐝ + 37;
        ʼ = i % 128;
        if (i % 2 != 0) {
          break;
        }
      }
    }
    label96:
    switch (i)
    {
    }
  }
  
  public boolean clearFirstTapContext()
  {
    for (;;)
    {
      int i;
      switch (i)
      {
      default: 
        break;
      case 0: 
        return false;
        break label76;
        i = ʼ + 77;
        ᐝ = i % 128;
        if (i % 2 != 0) {
          i = 0;
        }
        break;
      case 1: 
        for (;;)
        {
          break;
          i = null.length;
          return false;
          label76:
          do
          {
            break;
            i = ʼ + 9;
            ᐝ = i % 128;
          } while (i % 2 == 0);
        }
        i = 1;
      }
    }
  }
  
  public boolean clearStoredPIN()
  {
    int i;
    for (;;)
    {
      i = 0;
      break;
      do
      {
        i = 1;
        break;
        i = ᐝ + 9;
        ʼ = i % 128;
      } while (i % 2 != 0);
    }
    for (;;)
    {
      return false;
      return true;
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public MatrixHCENetworkData delete(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +131 -> 131
    //   3: aload_0
    //   4: getfield 61	o/pA:ˋ	Ljava/lang/String;
    //   7: aload_1
    //   8: aload_2
    //   9: invokestatic 692	com/insidesecure/hce/internal/MatrixHCENativeBridge:deleteCardRequest	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   12: astore_1
    //   13: goto +45 -> 58
    //   16: bipush 87
    //   18: istore_3
    //   19: goto +82 -> 101
    //   22: astore_1
    //   23: aload_1
    //   24: athrow
    //   25: getstatic 37	o/pA:ᐝ	I
    //   28: bipush 53
    //   30: iadd
    //   31: istore_3
    //   32: iload_3
    //   33: sipush 128
    //   36: irem
    //   37: putstatic 35	o/pA:ʼ	I
    //   40: iload_3
    //   41: iconst_2
    //   42: irem
    //   43: ifeq +6 -> 49
    //   46: goto +6 -> 52
    //   49: goto -33 -> 16
    //   52: bipush 42
    //   54: istore_3
    //   55: goto +46 -> 101
    //   58: getstatic 35	o/pA:ʼ	I
    //   61: bipush 51
    //   63: iadd
    //   64: istore_3
    //   65: iload_3
    //   66: sipush 128
    //   69: irem
    //   70: putstatic 37	o/pA:ᐝ	I
    //   73: iload_3
    //   74: iconst_2
    //   75: irem
    //   76: ifne +5 -> 81
    //   79: aload_1
    //   80: areturn
    //   81: aload_1
    //   82: areturn
    //   83: aload_0
    //   84: getfield 61	o/pA:ˋ	Ljava/lang/String;
    //   87: aload_1
    //   88: aload_2
    //   89: invokestatic 692	com/insidesecure/hce/internal/MatrixHCENativeBridge:deleteCardRequest	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   92: astore_1
    //   93: bipush 72
    //   95: iconst_0
    //   96: idiv
    //   97: istore_3
    //   98: goto -40 -> 58
    //   101: iload_3
    //   102: lookupswitch	default:+26->128, 42:+-19->83, 87:+-99->3
    //   128: goto -45 -> 83
    //   131: goto -106 -> 25
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	this	pA
    //   0	134	1	paramString1	String
    //   0	134	2	paramString2	String
    //   18	84	3	i	int
    // Exception table:
    //   from	to	target	type
    //   25	32	22	java/lang/Exception
    //   32	40	22	java/lang/Exception
    //   58	65	22	java/lang/Exception
    //   65	73	22	java/lang/Exception
  }
  
  public void delete(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, final String paramString1, final String paramString2)
  {
    try
    {
      ᐝ();
      paramMatrixHCENetworkOperationCallback = new Thread(new Runnable()
      {
        private static int ʽ = 1;
        private static long ˏ = 2013533962286610498L;
        private static int ॱॱ = 0;
        
        private static String ˏ(char[] paramAnonymousArrayOfChar)
        {
          int j;
          int i;
          switch (j)
          {
          default: 
            break;
            i = ॱॱ + 93;
            ʽ = i % 128;
            if (i % 2 == 0) {}
            break;
          case 0: 
            return new String(paramAnonymousArrayOfChar, 4, paramAnonymousArrayOfChar.length - 4);
            label72:
            paramAnonymousArrayOfChar[i] = ((char)(int)(paramAnonymousArrayOfChar[i] ^ paramAnonymousArrayOfChar[(i % 4)] ^ (i - 4) * ˏ));
            i += 1;
            break;
          }
          for (;;)
          {
            switch (i)
            {
            default: 
              break label180;
              j = ॱॱ + 11;
              ʽ = j % 128;
              if (j % 2 == 0) {}
              break;
            case 0: 
            case 1: 
              for (;;)
              {
                label103:
                if (i >= paramAnonymousArrayOfChar.length)
                {
                  j = 0;
                  break;
                }
                j = 1;
                break;
                break label72;
                label180:
                paramAnonymousArrayOfChar = oL.ˋ(ˏ, paramAnonymousArrayOfChar);
                i = 5;
                continue;
                i = 1;
                break label103;
                paramAnonymousArrayOfChar = oL.ˋ(ˏ, paramAnonymousArrayOfChar);
                i = 4;
              }
              i = 0;
            }
          }
        }
        
        /* Error */
        public void run()
        {
          // Byte code:
          //   0: goto +338 -> 338
          //   3: iload_1
          //   4: tableswitch	default:+24->28, 0:+591->595, 1:+563->567
          //   28: goto +567 -> 595
          //   31: return
          //   32: getstatic 68	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:VISA_DELETE	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
          //   35: astore_2
          //   36: aload_0
          //   37: getfield 38	o/pA$6:ˊ	Lo/pA;
          //   40: invokestatic 71	o/pA:ॱॱ	(Lo/pA;)Ljava/lang/String;
          //   43: aload_0
          //   44: getfield 40	o/pA$6:ॱ	Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
          //   47: aload_0
          //   48: getfield 42	o/pA$6:ˎ	Ljava/lang/String;
          //   51: aload_0
          //   52: getfield 44	o/pA$6:ˋ	Ljava/lang/String;
          //   55: aconst_null
          //   56: invokestatic 77	com/insidesecure/hce/internal/MatrixHCENativeBridge:deleteCard	(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
          //   59: astore_3
          //   60: new 79	java/lang/Thread
          //   63: dup
          //   64: new 81	o/pG
          //   67: dup
          //   68: invokestatic 87	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:getInstance	()Lcom/insidesecure/hce/MatrixHCE;
          //   71: aload_0
          //   72: getfield 38	o/pA$6:ˊ	Lo/pA;
          //   75: invokestatic 90	o/pA:ˋॱ	(Lo/pA;)Ljava/lang/String;
          //   78: getstatic 96	o/pG$If:CANCEL	Lo/pG$If;
          //   81: invokespecial 99	o/pG:<init>	(Lcom/insidesecure/hce/MatrixHCE;Ljava/lang/String;Lo/pG$If;)V
          //   84: invokespecial 102	java/lang/Thread:<init>	(Ljava/lang/Runnable;)V
          //   87: invokevirtual 105	java/lang/Thread:start	()V
          //   90: goto +254 -> 344
          //   93: goto +526 -> 619
          //   96: bipush 29
          //   98: istore_1
          //   99: goto +528 -> 627
          //   102: astore 4
          //   104: invokestatic 109	o/pA:ॱˊ	()Ljava/lang/String;
          //   107: new 111	java/lang/StringBuilder
          //   110: dup
          //   111: invokespecial 112	java/lang/StringBuilder:<init>	()V
          //   114: bipush 28
          //   116: newarray char
          //   118: dup
          //   119: iconst_0
          //   120: ldc 113
          //   122: castore
          //   123: dup
          //   124: iconst_1
          //   125: ldc 114
          //   127: castore
          //   128: dup
          //   129: iconst_2
          //   130: ldc 115
          //   132: castore
          //   133: dup
          //   134: iconst_3
          //   135: ldc 116
          //   137: castore
          //   138: dup
          //   139: iconst_4
          //   140: ldc 117
          //   142: castore
          //   143: dup
          //   144: iconst_5
          //   145: ldc 118
          //   147: castore
          //   148: dup
          //   149: bipush 6
          //   151: ldc 119
          //   153: castore
          //   154: dup
          //   155: bipush 7
          //   157: ldc 120
          //   159: castore
          //   160: dup
          //   161: bipush 8
          //   163: ldc 121
          //   165: castore
          //   166: dup
          //   167: bipush 9
          //   169: ldc 122
          //   171: castore
          //   172: dup
          //   173: bipush 10
          //   175: ldc 123
          //   177: castore
          //   178: dup
          //   179: bipush 11
          //   181: ldc 124
          //   183: castore
          //   184: dup
          //   185: bipush 12
          //   187: ldc 125
          //   189: castore
          //   190: dup
          //   191: bipush 13
          //   193: ldc 126
          //   195: castore
          //   196: dup
          //   197: bipush 14
          //   199: ldc 127
          //   201: castore
          //   202: dup
          //   203: bipush 15
          //   205: ldc -128
          //   207: castore
          //   208: dup
          //   209: bipush 16
          //   211: ldc -127
          //   213: castore
          //   214: dup
          //   215: bipush 17
          //   217: ldc -126
          //   219: castore
          //   220: dup
          //   221: bipush 18
          //   223: ldc -125
          //   225: castore
          //   226: dup
          //   227: bipush 19
          //   229: ldc -124
          //   231: castore
          //   232: dup
          //   233: bipush 20
          //   235: ldc -123
          //   237: castore
          //   238: dup
          //   239: bipush 21
          //   241: ldc -122
          //   243: castore
          //   244: dup
          //   245: bipush 22
          //   247: ldc -121
          //   249: castore
          //   250: dup
          //   251: bipush 23
          //   253: ldc -120
          //   255: castore
          //   256: dup
          //   257: bipush 24
          //   259: ldc -119
          //   261: castore
          //   262: dup
          //   263: bipush 25
          //   265: ldc -118
          //   267: castore
          //   268: dup
          //   269: bipush 26
          //   271: ldc -117
          //   273: castore
          //   274: dup
          //   275: bipush 27
          //   277: ldc -116
          //   279: castore
          //   280: invokestatic 142	o/pA$6:ˏ	([C)Ljava/lang/String;
          //   283: invokevirtual 145	java/lang/String:intern	()Ljava/lang/String;
          //   286: invokevirtual 149	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   289: aload 4
          //   291: invokevirtual 152	com/insidesecure/hce/MatrixHCEException:getMessage	()Ljava/lang/String;
          //   294: invokevirtual 149	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   297: invokevirtual 155	java/lang/StringBuilder:toString	()Ljava/lang/String;
          //   300: invokestatic 161	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
          //   303: goto +41 -> 344
          //   306: getstatic 27	o/pA$6:ॱॱ	I
          //   309: bipush 93
          //   311: iadd
          //   312: istore_1
          //   313: iload_1
          //   314: sipush 128
          //   317: irem
          //   318: putstatic 29	o/pA$6:ʽ	I
          //   321: iload_1
          //   322: iconst_2
          //   323: irem
          //   324: ifne +6 -> 330
          //   327: goto +258 -> 585
          //   330: goto +260 -> 590
          //   333: iconst_0
          //   334: istore_1
          //   335: goto -332 -> 3
          //   338: goto -306 -> 32
          //   341: astore_2
          //   342: aload_2
          //   343: athrow
          //   344: aload_3
          //   345: getfield 166	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
          //   348: getstatic 169	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:UNKNOWN	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
          //   351: if_acmpne +6 -> 357
          //   354: goto -21 -> 333
          //   357: goto +330 -> 687
          //   360: aload_0
          //   361: getfield 38	o/pA$6:ˊ	Lo/pA;
          //   364: astore_2
          //   365: bipush 31
          //   367: newarray char
          //   369: dup
          //   370: iconst_0
          //   371: ldc -86
          //   373: castore
          //   374: dup
          //   375: iconst_1
          //   376: ldc -85
          //   378: castore
          //   379: dup
          //   380: iconst_2
          //   381: ldc -84
          //   383: castore
          //   384: dup
          //   385: iconst_3
          //   386: ldc -83
          //   388: castore
          //   389: dup
          //   390: iconst_4
          //   391: ldc -82
          //   393: castore
          //   394: dup
          //   395: iconst_5
          //   396: ldc -81
          //   398: castore
          //   399: dup
          //   400: bipush 6
          //   402: ldc -80
          //   404: castore
          //   405: dup
          //   406: bipush 7
          //   408: ldc -79
          //   410: castore
          //   411: dup
          //   412: bipush 8
          //   414: ldc -78
          //   416: castore
          //   417: dup
          //   418: bipush 9
          //   420: ldc -77
          //   422: castore
          //   423: dup
          //   424: bipush 10
          //   426: ldc -76
          //   428: castore
          //   429: dup
          //   430: bipush 11
          //   432: ldc -75
          //   434: castore
          //   435: dup
          //   436: bipush 12
          //   438: ldc -74
          //   440: castore
          //   441: dup
          //   442: bipush 13
          //   444: ldc -73
          //   446: castore
          //   447: dup
          //   448: bipush 14
          //   450: ldc -72
          //   452: castore
          //   453: dup
          //   454: bipush 15
          //   456: ldc -71
          //   458: castore
          //   459: dup
          //   460: bipush 16
          //   462: ldc -70
          //   464: castore
          //   465: dup
          //   466: bipush 17
          //   468: ldc -69
          //   470: castore
          //   471: dup
          //   472: bipush 18
          //   474: ldc -68
          //   476: castore
          //   477: dup
          //   478: bipush 19
          //   480: ldc -67
          //   482: castore
          //   483: dup
          //   484: bipush 20
          //   486: ldc -66
          //   488: castore
          //   489: dup
          //   490: bipush 21
          //   492: ldc -65
          //   494: castore
          //   495: dup
          //   496: bipush 22
          //   498: ldc -64
          //   500: castore
          //   501: dup
          //   502: bipush 23
          //   504: ldc -63
          //   506: castore
          //   507: dup
          //   508: bipush 24
          //   510: ldc -62
          //   512: castore
          //   513: dup
          //   514: bipush 25
          //   516: ldc -61
          //   518: castore
          //   519: dup
          //   520: bipush 26
          //   522: ldc -60
          //   524: castore
          //   525: dup
          //   526: bipush 27
          //   528: ldc -59
          //   530: castore
          //   531: dup
          //   532: bipush 28
          //   534: ldc -58
          //   536: castore
          //   537: dup
          //   538: bipush 29
          //   540: ldc -57
          //   542: castore
          //   543: dup
          //   544: bipush 30
          //   546: ldc -56
          //   548: castore
          //   549: invokestatic 142	o/pA$6:ˏ	([C)Ljava/lang/String;
          //   552: astore_3
          //   553: aload_3
          //   554: invokevirtual 145	java/lang/String:intern	()Ljava/lang/String;
          //   557: astore_3
          //   558: aload_2
          //   559: aload_3
          //   560: invokevirtual 203	o/pA:ˎ	(Ljava/lang/String;)V
          //   563: goto -257 -> 306
          //   566: return
          //   567: aload_0
          //   568: getfield 40	o/pA$6:ॱ	Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
          //   571: aload_3
          //   572: aconst_null
          //   573: invokestatic 207	o/pD:executePostNetworkCallback	(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z
          //   576: ifeq +6 -> 582
          //   579: goto -483 -> 96
          //   582: goto +110 -> 692
          //   585: iconst_0
          //   586: istore_1
          //   587: goto +73 -> 660
          //   590: iconst_1
          //   591: istore_1
          //   592: goto +68 -> 660
          //   595: getstatic 27	o/pA$6:ॱॱ	I
          //   598: bipush 29
          //   600: iadd
          //   601: istore_1
          //   602: iload_1
          //   603: sipush 128
          //   606: irem
          //   607: putstatic 29	o/pA$6:ʽ	I
          //   610: iload_1
          //   611: iconst_2
          //   612: irem
          //   613: ifne +6 -> 619
          //   616: goto -523 -> 93
          //   619: aload_3
          //   620: aload_2
          //   621: putfield 166	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
          //   624: goto -57 -> 567
          //   627: iload_1
          //   628: lookupswitch	default:+28->656, 29:+-268->360, 77:+-597->31
          //   656: return
          //   657: astore_2
          //   658: aload_2
          //   659: athrow
          //   660: iload_1
          //   661: tableswitch	default:+23->684, 0:+-95->566, 1:+-630->31
          //   684: goto -653 -> 31
          //   687: iconst_1
          //   688: istore_1
          //   689: goto -686 -> 3
          //   692: bipush 77
          //   694: istore_1
          //   695: goto -68 -> 627
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	698	0	this	6
          //   3	692	1	i	int
          //   35	1	2	localNetworkOperation	NetworkOperationPreparationInfo.NetworkOperation
          //   341	2	2	localException1	Exception
          //   364	257	2	localPA	pA
          //   657	2	2	localException2	Exception
          //   59	561	3	localObject	Object
          //   102	188	4	localMatrixHCEException	MatrixHCEException
          // Exception table:
          //   from	to	target	type
          //   60	90	102	com/insidesecure/hce/MatrixHCEException
          //   360	365	341	java/lang/Exception
          //   365	553	341	java/lang/Exception
          //   553	558	341	java/lang/Exception
          //   558	563	341	java/lang/Exception
          //   553	558	657	java/lang/Exception
        }
      });
      i = ᐝ + 47;
    }
    catch (Exception paramMatrixHCENetworkOperationCallback)
    {
      try
      {
        paramMatrixHCENetworkOperationCallback.start();
      }
      catch (Exception paramMatrixHCENetworkOperationCallback)
      {
        throw paramMatrixHCENetworkOperationCallback;
      }
      paramMatrixHCENetworkOperationCallback = paramMatrixHCENetworkOperationCallback;
      throw paramMatrixHCENetworkOperationCallback;
    }
    int i;
    ʼ = i % 128;
    if (i % 2 == 0) {}
  }
  
  /* Error */
  public MatrixHCENetworkData getMetadata()
  {
    // Byte code:
    //   0: goto +9 -> 9
    //   3: bipush 14
    //   5: istore_1
    //   6: goto +89 -> 95
    //   9: getstatic 35	o/pA:ʼ	I
    //   12: bipush 117
    //   14: iadd
    //   15: istore_1
    //   16: iload_1
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 37	o/pA:ᐝ	I
    //   24: iload_1
    //   25: iconst_2
    //   26: irem
    //   27: ifne +6 -> 33
    //   30: goto -27 -> 3
    //   33: goto +6 -> 39
    //   36: astore_2
    //   37: aload_2
    //   38: athrow
    //   39: bipush 47
    //   41: istore_1
    //   42: goto +53 -> 95
    //   45: getstatic 35	o/pA:ʼ	I
    //   48: bipush 79
    //   50: iadd
    //   51: istore_1
    //   52: iload_1
    //   53: sipush 128
    //   56: irem
    //   57: putstatic 37	o/pA:ᐝ	I
    //   60: iload_1
    //   61: iconst_2
    //   62: irem
    //   63: ifne +5 -> 68
    //   66: aload_2
    //   67: areturn
    //   68: aload_2
    //   69: areturn
    //   70: aload_0
    //   71: getfield 61	o/pA:ˋ	Ljava/lang/String;
    //   74: invokestatic 704	com/insidesecure/hce/internal/MatrixHCENativeBridge:getMetadataRequest	(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   77: astore_2
    //   78: aconst_null
    //   79: arraylength
    //   80: istore_1
    //   81: goto -36 -> 45
    //   84: aload_0
    //   85: getfield 61	o/pA:ˋ	Ljava/lang/String;
    //   88: invokestatic 704	com/insidesecure/hce/internal/MatrixHCENativeBridge:getMetadataRequest	(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   91: astore_2
    //   92: goto -47 -> 45
    //   95: iload_1
    //   96: lookupswitch	default:+28->124, 14:+-26->70, 47:+-12->84
    //   124: goto -40 -> 84
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	pA
    //   5	91	1	i	int
    //   36	33	2	localException	Exception
    //   77	15	2	localMatrixHCENetworkData	MatrixHCENetworkData
    // Exception table:
    //   from	to	target	type
    //   45	52	36	java/lang/Exception
    //   52	60	36	java/lang/Exception
  }
  
  public MatrixHCENetworkData getTaskStatus(String paramString)
  {
    for (;;)
    {
      int i = ᐝ + 115;
      ʼ = i % 128;
      if (i % 2 == 0) {
        return paramString;
      }
      return paramString;
      try
      {
        paramString = NetworkOperationPreparationInfo.NetworkOperation.MASTERCARD_GET_TASK_STATUS;
      }
      catch (Exception paramString)
      {
        try
        {
          paramString = new MatrixHCENetworkData(paramString, MatrixHCEError.UNSUPPORTED, null, null, null);
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        paramString = paramString;
        throw paramString;
      }
    }
  }
  
  public void getTaskStatus(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString)
  {
    break label112;
    switch (i)
    {
    case 1: 
    default: 
      return;
    }
    int i = 41 / 0;
    return;
    label75:
    label112:
    label115:
    for (;;)
    {
      ˎ(paramMatrixHCENetworkOperationCallback, NetworkOperationPreparationInfo.NetworkOperation.MASTERCARD_GET_TASK_STATUS);
      i = ʼ + 89;
      ᐝ = i % 128;
      if (i % 2 != 0) {
        break label75;
      }
      i = 0;
      break;
      i = 1;
      break;
      for (;;)
      {
        try
        {
          i = ʼ;
          i += 7;
          ᐝ = i % 128;
          if (i % 2 == 0) {
            break label115;
          }
        }
        catch (Exception paramMatrixHCENetworkOperationCallback)
        {
          throw paramMatrixHCENetworkOperationCallback;
        }
      }
    }
  }
  
  /* Error */
  public MatrixHCENetworkData handleNetworkResponse(MatrixHCENetworkData paramMatrixHCENetworkData, boolean paramBoolean, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: goto +36 -> 36
    //   3: bipush 43
    //   5: istore 4
    //   7: goto +234 -> 241
    //   10: aload_3
    //   11: getstatic 714	com/insidesecure/hce/MatrixHCEError:SUCCESS	Lcom/insidesecure/hce/MatrixHCEError;
    //   14: if_acmpne +6 -> 20
    //   17: goto -14 -> 3
    //   20: goto +19 -> 39
    //   23: aload_3
    //   24: getstatic 714	com/insidesecure/hce/MatrixHCEError:SUCCESS	Lcom/insidesecure/hce/MatrixHCEError;
    //   27: if_acmpne +6 -> 33
    //   30: goto +165 -> 195
    //   33: goto +266 -> 299
    //   36: goto +10 -> 46
    //   39: bipush 59
    //   41: istore 4
    //   43: goto +198 -> 241
    //   46: getstatic 35	o/pA:ʼ	I
    //   49: istore 4
    //   51: iload 4
    //   53: bipush 79
    //   55: iadd
    //   56: istore 4
    //   58: iload 4
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 37	o/pA:ᐝ	I
    //   67: iload 4
    //   69: iconst_2
    //   70: irem
    //   71: ifne +6 -> 77
    //   74: goto +151 -> 225
    //   77: goto +148 -> 225
    //   80: aload_0
    //   81: getfield 61	o/pA:ˋ	Ljava/lang/String;
    //   84: aload_1
    //   85: invokevirtual 718	com/insidesecure/hce/MatrixHCENetworkData:getOperation	()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   88: invokevirtual 722	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:ordinal	()I
    //   91: aload_1
    //   92: invokevirtual 725	com/insidesecure/hce/MatrixHCENetworkData:getTaskId	()Ljava/lang/String;
    //   95: iload_2
    //   96: aload_3
    //   97: invokestatic 729	com/insidesecure/hce/internal/MatrixHCENativeBridge:handleCardNetworkResponse	(Ljava/lang/String;ILjava/lang/String;Z[B)Lcom/insidesecure/hce/MatrixHCEError;
    //   100: astore_3
    //   101: getstatic 732	o/pA$9:ˏ	[I
    //   104: aload_1
    //   105: invokevirtual 718	com/insidesecure/hce/MatrixHCENetworkData:getOperation	()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   108: invokevirtual 722	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:ordinal	()I
    //   111: iaload
    //   112: tableswitch	default:+28->140, 1:+254->366, 2:+-102->10, 3:+-89->23
    //   140: goto +207 -> 347
    //   143: iconst_0
    //   144: istore 4
    //   146: goto +20 -> 166
    //   149: aload_0
    //   150: invokevirtual 735	o/pA:ͺ	()Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   153: areturn
    //   154: astore_1
    //   155: aload_1
    //   156: athrow
    //   157: aload_0
    //   158: aload_3
    //   159: aconst_null
    //   160: invokevirtual 738	o/pA:ˊ	(Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   163: astore_1
    //   164: aload_1
    //   165: areturn
    //   166: iload 4
    //   168: tableswitch	default:+24->192, 0:+-19->149, 1:+266->434
    //   192: goto +242 -> 434
    //   195: getstatic 35	o/pA:ʼ	I
    //   198: bipush 39
    //   200: iadd
    //   201: istore 4
    //   203: iload 4
    //   205: sipush 128
    //   208: irem
    //   209: putstatic 37	o/pA:ᐝ	I
    //   212: iload 4
    //   214: iconst_2
    //   215: irem
    //   216: ifne +6 -> 222
    //   219: goto +16 -> 235
    //   222: goto -79 -> 143
    //   225: aload_1
    //   226: ifnonnull +6 -> 232
    //   229: goto +101 -> 330
    //   232: goto +163 -> 395
    //   235: iconst_1
    //   236: istore 4
    //   238: goto -72 -> 166
    //   241: iload 4
    //   243: lookupswitch	default:+25->268, 43:+230->473, 59:+260->503
    //   268: goto +205 -> 473
    //   271: getstatic 37	o/pA:ᐝ	I
    //   274: bipush 59
    //   276: iadd
    //   277: istore 4
    //   279: iload 4
    //   281: sipush 128
    //   284: irem
    //   285: putstatic 35	o/pA:ʼ	I
    //   288: iload 4
    //   290: iconst_2
    //   291: irem
    //   292: ifeq +5 -> 297
    //   295: aload_1
    //   296: areturn
    //   297: aload_1
    //   298: areturn
    //   299: new 660	com/insidesecure/hce/MatrixHCENetworkData
    //   302: dup
    //   303: aload_1
    //   304: invokevirtual 718	com/insidesecure/hce/MatrixHCENetworkData:getOperation	()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   307: aload_3
    //   308: aconst_null
    //   309: aconst_null
    //   310: aconst_null
    //   311: invokespecial 675	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   314: areturn
    //   315: aload_0
    //   316: aload_3
    //   317: aconst_null
    //   318: invokevirtual 738	o/pA:ˊ	(Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   321: astore_1
    //   322: bipush 49
    //   324: iconst_0
    //   325: idiv
    //   326: istore 4
    //   328: aload_1
    //   329: areturn
    //   330: new 660	com/insidesecure/hce/MatrixHCENetworkData
    //   333: dup
    //   334: getstatic 741	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:UNKNOWN	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   337: getstatic 744	com/insidesecure/hce/MatrixHCEError:UNINITIALIZED_PARAMETERS	Lcom/insidesecure/hce/MatrixHCEError;
    //   340: aconst_null
    //   341: aconst_null
    //   342: aconst_null
    //   343: invokespecial 675	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   346: areturn
    //   347: new 660	com/insidesecure/hce/MatrixHCENetworkData
    //   350: dup
    //   351: aload_1
    //   352: invokevirtual 718	com/insidesecure/hce/MatrixHCENetworkData:getOperation	()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   355: aload_3
    //   356: aconst_null
    //   357: aconst_null
    //   358: aconst_null
    //   359: invokespecial 675	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   362: astore_1
    //   363: goto +82 -> 445
    //   366: aload_0
    //   367: aload 5
    //   369: aload_0
    //   370: invokevirtual 748	o/pA:getState	()Lcom/insidesecure/hce/MatrixHCECardState;
    //   373: invokevirtual 751	o/pA:ˎ	(Lcom/insidesecure/hce/MatrixHCECardState;Lcom/insidesecure/hce/MatrixHCECardState;)V
    //   376: new 660	com/insidesecure/hce/MatrixHCENetworkData
    //   379: dup
    //   380: aload_1
    //   381: invokevirtual 718	com/insidesecure/hce/MatrixHCENetworkData:getOperation	()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   384: aload_3
    //   385: aconst_null
    //   386: aconst_null
    //   387: aconst_null
    //   388: invokespecial 675	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   391: astore_1
    //   392: goto -121 -> 271
    //   395: getstatic 757	com/insidesecure/hce/MatrixHCECardState:UNINITIALIZED	Lcom/insidesecure/hce/MatrixHCECardState;
    //   398: astore 5
    //   400: getstatic 732	o/pA$9:ˏ	[I
    //   403: aload_1
    //   404: invokevirtual 718	com/insidesecure/hce/MatrixHCENetworkData:getOperation	()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   407: invokevirtual 722	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:ordinal	()I
    //   410: iaload
    //   411: lookupswitch	default:+17->428, 1:+102->513
    //   428: goto -348 -> 80
    //   431: astore_1
    //   432: aload_1
    //   433: athrow
    //   434: aload_0
    //   435: invokevirtual 735	o/pA:ͺ	()Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   438: astore_1
    //   439: aconst_null
    //   440: arraylength
    //   441: istore 4
    //   443: aload_1
    //   444: areturn
    //   445: getstatic 37	o/pA:ᐝ	I
    //   448: bipush 115
    //   450: iadd
    //   451: istore 4
    //   453: iload 4
    //   455: sipush 128
    //   458: irem
    //   459: putstatic 35	o/pA:ʼ	I
    //   462: iload 4
    //   464: iconst_2
    //   465: irem
    //   466: ifeq +5 -> 471
    //   469: aload_1
    //   470: areturn
    //   471: aload_1
    //   472: areturn
    //   473: getstatic 37	o/pA:ᐝ	I
    //   476: bipush 39
    //   478: iadd
    //   479: istore 4
    //   481: iload 4
    //   483: sipush 128
    //   486: irem
    //   487: putstatic 35	o/pA:ʼ	I
    //   490: iload 4
    //   492: iconst_2
    //   493: irem
    //   494: ifeq +6 -> 500
    //   497: goto -182 -> 315
    //   500: goto -343 -> 157
    //   503: aload_0
    //   504: aload_3
    //   505: aload_3
    //   506: invokevirtual 760	com/insidesecure/hce/MatrixHCEError:name	()Ljava/lang/String;
    //   509: invokevirtual 738	o/pA:ˊ	(Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   512: areturn
    //   513: aload_0
    //   514: invokevirtual 748	o/pA:getState	()Lcom/insidesecure/hce/MatrixHCECardState;
    //   517: astore 5
    //   519: goto -439 -> 80
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	522	0	this	pA
    //   0	522	1	paramMatrixHCENetworkData	MatrixHCENetworkData
    //   0	522	2	paramBoolean	boolean
    //   0	522	3	paramArrayOfByte	byte[]
    //   5	489	4	i	int
    //   367	151	5	localMatrixHCECardState	com.insidesecure.hce.MatrixHCECardState
    // Exception table:
    //   from	to	target	type
    //   46	51	154	java/lang/Exception
    //   157	164	154	java/lang/Exception
    //   58	67	431	java/lang/Exception
    //   195	203	431	java/lang/Exception
    //   203	212	431	java/lang/Exception
  }
  
  public MatrixHCENetworkData provision()
  {
    break label53;
    MatrixHCENetworkData localMatrixHCENetworkData = MatrixHCENativeBridge.provisionCardRequest(this.ˋ);
    int i = ʼ + 37;
    ᐝ = i % 128;
    if (i % 2 != 0)
    {
      return localMatrixHCENetworkData;
      for (;;)
      {
        localMatrixHCENetworkData = MatrixHCENativeBridge.provisionCardRequest(this.ˋ);
        i = 26 / 0;
        break;
        for (;;)
        {
          label53:
          i = 90;
          break label92;
          i = ᐝ + 73;
          ʼ = i % 128;
          if (i % 2 != 0) {
            break;
          }
        }
        i = 43;
        label92:
        switch (i)
        {
        }
      }
    }
    return localMatrixHCENetworkData;
  }
  
  public void provision(final MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    new Thread(new Runnable()
    {
      private static int ʼ = 0;
      private static boolean ʽ;
      private static boolean ˋ;
      private static int ˏ = 299;
      private static char[] ॱ;
      private static int ॱॱ = 1;
      
      static
      {
        ʽ = true;
        ˋ = true;
        ॱ = new char[] { 377, 400, 415, 418, 410, 413, 406, 331, 398, 396, 407, 414, 416, 401, 366, 399, 409, 404, 417, 411, 402, 403, 394, 420, 379 };
      }
      
      /* Error */
      private static String ˊ(byte[] paramAnonymousArrayOfByte, int[] paramAnonymousArrayOfInt, char[] paramAnonymousArrayOfChar, int paramAnonymousInt)
      {
        // Byte code:
        //   0: goto +367 -> 367
        //   3: bipush 51
        //   5: istore_3
        //   6: goto +305 -> 311
        //   9: astore_0
        //   10: aload_0
        //   11: athrow
        //   12: new 77	java/lang/String
        //   15: dup
        //   16: aload_0
        //   17: invokespecial 80	java/lang/String:<init>	([C)V
        //   20: areturn
        //   21: new 77	java/lang/String
        //   24: dup
        //   25: aload_1
        //   26: invokespecial 80	java/lang/String:<init>	([C)V
        //   29: areturn
        //   30: aload_1
        //   31: iload_3
        //   32: aload 10
        //   34: aload_0
        //   35: iload 7
        //   37: iconst_0
        //   38: imul
        //   39: iload_3
        //   40: isub
        //   41: baload
        //   42: iload 6
        //   44: iadd
        //   45: caload
        //   46: iload 5
        //   48: isub
        //   49: i2c
        //   50: castore
        //   51: iload_3
        //   52: bipush 18
        //   54: iadd
        //   55: istore_3
        //   56: goto +497 -> 553
        //   59: bipush 86
        //   61: istore 7
        //   63: goto +107 -> 170
        //   66: iload_3
        //   67: istore 6
        //   69: getstatic 28	o/pA$4:ʼ	I
        //   72: bipush 93
        //   74: iadd
        //   75: istore_3
        //   76: iload_3
        //   77: sipush 128
        //   80: irem
        //   81: putstatic 30	o/pA$4:ॱॱ	I
        //   84: iload_3
        //   85: iconst_2
        //   86: irem
        //   87: ifne +6 -> 93
        //   90: goto +460 -> 550
        //   93: goto +170 -> 263
        //   96: getstatic 61	o/pA$4:ॱ	[C
        //   99: astore 9
        //   101: getstatic 63	o/pA$4:ˏ	I
        //   104: istore 4
        //   106: getstatic 32	o/pA$4:ʽ	Z
        //   109: ifeq +14 -> 123
        //   112: aload 9
        //   114: astore 10
        //   116: iload 4
        //   118: istore 5
        //   120: goto -54 -> 66
        //   123: goto +393 -> 516
        //   126: aload_1
        //   127: arraylength
        //   128: istore 6
        //   130: iload 6
        //   132: newarray char
        //   134: astore_0
        //   135: iconst_0
        //   136: istore_3
        //   137: goto +245 -> 382
        //   140: getstatic 30	o/pA$4:ॱॱ	I
        //   143: bipush 121
        //   145: iadd
        //   146: istore 4
        //   148: iload 4
        //   150: sipush 128
        //   153: irem
        //   154: putstatic 28	o/pA$4:ʼ	I
        //   157: iload 4
        //   159: iconst_2
        //   160: irem
        //   161: ifeq +6 -> 167
        //   164: goto +401 -> 565
        //   167: goto -71 -> 96
        //   170: aload 11
        //   172: astore 10
        //   174: iload 6
        //   176: istore 5
        //   178: aload 11
        //   180: astore 9
        //   182: iload 6
        //   184: istore 4
        //   186: iload 7
        //   188: lookupswitch	default:+28->216, 64:+328->516, 86:+-122->66
        //   216: aload 11
        //   218: astore 10
        //   220: iload 6
        //   222: istore 5
        //   224: goto -158 -> 66
        //   227: getstatic 28	o/pA$4:ʼ	I
        //   230: iconst_1
        //   231: iadd
        //   232: istore 4
        //   234: iload 4
        //   236: sipush 128
        //   239: irem
        //   240: putstatic 30	o/pA$4:ॱॱ	I
        //   243: iload 4
        //   245: iconst_2
        //   246: irem
        //   247: ifne +6 -> 253
        //   250: goto -220 -> 30
        //   253: goto +169 -> 422
        //   256: bipush 7
        //   258: istore 4
        //   260: goto +216 -> 476
        //   263: aload_0
        //   264: arraylength
        //   265: istore 7
        //   267: iload 7
        //   269: newarray char
        //   271: astore_1
        //   272: iconst_0
        //   273: istore_3
        //   274: goto +279 -> 553
        //   277: bipush 18
        //   279: istore_3
        //   280: goto +31 -> 311
        //   283: aload_0
        //   284: iload_3
        //   285: aload 9
        //   287: aload_2
        //   288: iload 6
        //   290: iconst_1
        //   291: isub
        //   292: iload_3
        //   293: isub
        //   294: caload
        //   295: iload 5
        //   297: isub
        //   298: caload
        //   299: iload 4
        //   301: isub
        //   302: i2c
        //   303: castore
        //   304: iload_3
        //   305: iconst_1
        //   306: iadd
        //   307: istore_3
        //   308: goto +230 -> 538
        //   311: iload_3
        //   312: lookupswitch	default:+28->340, 18:+-186->126, 51:+34->346
        //   340: goto +6 -> 346
        //   343: goto +39 -> 382
        //   346: aload_2
        //   347: arraylength
        //   348: istore 6
        //   350: iload 6
        //   352: newarray char
        //   354: astore_0
        //   355: iconst_0
        //   356: istore_3
        //   357: goto +181 -> 538
        //   360: bipush 64
        //   362: istore 7
        //   364: goto -194 -> 170
        //   367: goto -227 -> 140
        //   370: new 77	java/lang/String
        //   373: dup
        //   374: aload_0
        //   375: invokespecial 80	java/lang/String:<init>	([C)V
        //   378: astore_0
        //   379: goto +71 -> 450
        //   382: iload_3
        //   383: iload 6
        //   385: if_icmpge +6 -> 391
        //   388: goto +6 -> 394
        //   391: goto -21 -> 370
        //   394: aload_0
        //   395: iload_3
        //   396: aload 9
        //   398: aload_1
        //   399: iload 6
        //   401: iconst_1
        //   402: isub
        //   403: iload_3
        //   404: isub
        //   405: iaload
        //   406: iload 5
        //   408: isub
        //   409: caload
        //   410: iload 4
        //   412: isub
        //   413: i2c
        //   414: castore
        //   415: iload_3
        //   416: iconst_1
        //   417: iadd
        //   418: istore_3
        //   419: goto -76 -> 343
        //   422: aload_1
        //   423: iload_3
        //   424: aload 10
        //   426: aload_0
        //   427: iload 7
        //   429: iconst_1
        //   430: isub
        //   431: iload_3
        //   432: isub
        //   433: baload
        //   434: iload 6
        //   436: iadd
        //   437: caload
        //   438: iload 5
        //   440: isub
        //   441: i2c
        //   442: castore
        //   443: iload_3
        //   444: iconst_1
        //   445: iadd
        //   446: istore_3
        //   447: goto +106 -> 553
        //   450: getstatic 28	o/pA$4:ʼ	I
        //   453: bipush 51
        //   455: iadd
        //   456: istore_3
        //   457: iload_3
        //   458: sipush 128
        //   461: irem
        //   462: putstatic 30	o/pA$4:ॱॱ	I
        //   465: iload_3
        //   466: iconst_2
        //   467: irem
        //   468: ifne +6 -> 474
        //   471: goto +36 -> 507
        //   474: aload_0
        //   475: areturn
        //   476: iload 4
        //   478: lookupswitch	default:+26->504, 7:+-457->21, 69:+-251->227
        //   504: goto -483 -> 21
        //   507: aload_0
        //   508: areturn
        //   509: bipush 69
        //   511: istore 4
        //   513: goto -37 -> 476
        //   516: iload_3
        //   517: istore 5
        //   519: getstatic 34	o/pA$4:ˋ	Z
        //   522: istore 8
        //   524: iload 8
        //   526: ifeq +6 -> 532
        //   529: goto -526 -> 3
        //   532: goto -255 -> 277
        //   535: astore_0
        //   536: aload_0
        //   537: athrow
        //   538: iload_3
        //   539: iload 6
        //   541: if_icmpge +6 -> 547
        //   544: goto -261 -> 283
        //   547: goto -535 -> 12
        //   550: goto -287 -> 263
        //   553: iload_3
        //   554: iload 7
        //   556: if_icmpge +6 -> 562
        //   559: goto -50 -> 509
        //   562: goto -306 -> 256
        //   565: getstatic 61	o/pA$4:ॱ	[C
        //   568: astore 11
        //   570: getstatic 63	o/pA$4:ˏ	I
        //   573: istore 6
        //   575: getstatic 32	o/pA$4:ʽ	Z
        //   578: istore 8
        //   580: bipush 62
        //   582: iconst_0
        //   583: idiv
        //   584: istore 4
        //   586: iload 8
        //   588: ifeq +6 -> 594
        //   591: goto -532 -> 59
        //   594: goto -234 -> 360
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	597	0	paramAnonymousArrayOfByte	byte[]
        //   0	597	1	paramAnonymousArrayOfInt	int[]
        //   0	597	2	paramAnonymousArrayOfChar	char[]
        //   0	597	3	paramAnonymousInt	int
        //   104	481	4	i	int
        //   46	472	5	j	int
        //   42	532	6	k	int
        //   35	522	7	m	int
        //   522	65	8	bool	boolean
        //   99	298	9	localObject1	Object
        //   32	393	10	localObject2	Object
        //   170	399	11	arrayOfChar	char[]
        // Exception table:
        //   from	to	target	type
        //   519	524	9	java/lang/Exception
        //   227	234	535	java/lang/Exception
        //   234	243	535	java/lang/Exception
      }
      
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: goto +1238 -> 1238
        //   3: astore_2
        //   4: aload_2
        //   5: athrow
        //   6: iload_1
        //   7: tableswitch	default:+21->28, 0:+1360->1367, 1:+1382->1389
        //   28: goto +1339 -> 1367
        //   31: aload_2
        //   32: getfield 87	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:responseCode	Ljava/lang/Integer;
        //   35: invokevirtual 93	java/lang/Integer:intValue	()I
        //   38: sipush 200
        //   41: if_icmplt +6 -> 47
        //   44: goto +1372 -> 1416
        //   47: goto +707 -> 754
        //   50: new 95	java/lang/Thread
        //   53: dup
        //   54: new 97	o/pG
        //   57: dup
        //   58: invokestatic 103	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:getInstance	()Lcom/insidesecure/hce/MatrixHCE;
        //   61: aload_0
        //   62: getfield 68	o/pA$4:ˎ	Lo/pA;
        //   65: invokestatic 106	o/pA:ˏ	(Lo/pA;)Ljava/lang/String;
        //   68: getstatic 112	o/pG$If:CREATE_UPDATE	Lo/pG$If;
        //   71: invokespecial 115	o/pG:<init>	(Lcom/insidesecure/hce/MatrixHCE;Ljava/lang/String;Lo/pG$If;)V
        //   74: invokespecial 118	java/lang/Thread:<init>	(Ljava/lang/Runnable;)V
        //   77: invokevirtual 121	java/lang/Thread:start	()V
        //   80: aload_2
        //   81: getfield 125	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
        //   84: getstatic 130	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:UNKNOWN	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
        //   87: if_acmpne +6 -> 93
        //   90: goto +306 -> 396
        //   93: goto +643 -> 736
        //   96: aload_2
        //   97: getstatic 133	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:VISA_PROVISION	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
        //   100: putfield 125	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
        //   103: new 135	java/lang/NullPointerException
        //   106: dup
        //   107: invokespecial 136	java/lang/NullPointerException:<init>	()V
        //   110: athrow
        //   111: aload_2
        //   112: getstatic 133	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:VISA_PROVISION	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
        //   115: putfield 125	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
        //   118: goto +618 -> 736
        //   121: bipush 17
        //   123: istore_1
        //   124: goto +1159 -> 1283
        //   127: astore_2
        //   128: aload_2
        //   129: athrow
        //   130: invokestatic 140	o/pA:ॱˊ	()Ljava/lang/String;
        //   133: bipush 29
        //   135: newarray byte
        //   137: dup
        //   138: iconst_0
        //   139: ldc -115
        //   141: bastore
        //   142: dup
        //   143: iconst_1
        //   144: ldc -114
        //   146: bastore
        //   147: dup
        //   148: iconst_2
        //   149: ldc -113
        //   151: bastore
        //   152: dup
        //   153: iconst_3
        //   154: ldc -112
        //   156: bastore
        //   157: dup
        //   158: iconst_4
        //   159: ldc -112
        //   161: bastore
        //   162: dup
        //   163: iconst_5
        //   164: ldc -111
        //   166: bastore
        //   167: dup
        //   168: bipush 6
        //   170: ldc -110
        //   172: bastore
        //   173: dup
        //   174: bipush 7
        //   176: ldc -110
        //   178: bastore
        //   179: dup
        //   180: bipush 8
        //   182: ldc -114
        //   184: bastore
        //   185: dup
        //   186: bipush 9
        //   188: ldc -112
        //   190: bastore
        //   191: dup
        //   192: bipush 10
        //   194: ldc -109
        //   196: bastore
        //   197: dup
        //   198: bipush 11
        //   200: ldc -114
        //   202: bastore
        //   203: dup
        //   204: bipush 12
        //   206: ldc -108
        //   208: bastore
        //   209: dup
        //   210: bipush 13
        //   212: ldc -112
        //   214: bastore
        //   215: dup
        //   216: bipush 14
        //   218: ldc -107
        //   220: bastore
        //   221: dup
        //   222: bipush 15
        //   224: ldc -106
        //   226: bastore
        //   227: dup
        //   228: bipush 16
        //   230: ldc -108
        //   232: bastore
        //   233: dup
        //   234: bipush 17
        //   236: ldc -105
        //   238: bastore
        //   239: dup
        //   240: bipush 18
        //   242: ldc -109
        //   244: bastore
        //   245: dup
        //   246: bipush 19
        //   248: ldc -104
        //   250: bastore
        //   251: dup
        //   252: bipush 20
        //   254: ldc -109
        //   256: bastore
        //   257: dup
        //   258: bipush 21
        //   260: ldc -103
        //   262: bastore
        //   263: dup
        //   264: bipush 22
        //   266: ldc -104
        //   268: bastore
        //   269: dup
        //   270: bipush 23
        //   272: ldc -112
        //   274: bastore
        //   275: dup
        //   276: bipush 24
        //   278: ldc -104
        //   280: bastore
        //   281: dup
        //   282: bipush 25
        //   284: ldc -102
        //   286: bastore
        //   287: dup
        //   288: bipush 26
        //   290: ldc -103
        //   292: bastore
        //   293: dup
        //   294: bipush 27
        //   296: ldc -101
        //   298: bastore
        //   299: dup
        //   300: bipush 28
        //   302: ldc -100
        //   304: bastore
        //   305: aconst_null
        //   306: aconst_null
        //   307: bipush 127
        //   309: invokestatic 158	o/pA$4:ˊ	([B[I[CI)Ljava/lang/String;
        //   312: invokevirtual 161	java/lang/String:intern	()Ljava/lang/String;
        //   315: invokestatic 167	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
        //   318: aload_2
        //   319: getfield 87	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:responseCode	Ljava/lang/Integer;
        //   322: ifnull +6 -> 328
        //   325: goto -204 -> 121
        //   328: goto +913 -> 1241
        //   331: iconst_1
        //   332: istore_1
        //   333: goto +1009 -> 1342
        //   336: goto -18 -> 318
        //   339: bipush 21
        //   341: istore_1
        //   342: goto +910 -> 1252
        //   345: goto +606 -> 951
        //   348: aload_0
        //   349: getfield 68	o/pA$4:ˎ	Lo/pA;
        //   352: aload_0
        //   353: getfield 70	o/pA$4:ˊ	Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
        //   356: aload_2
        //   357: getfield 170	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:operationSuccessful	Z
        //   360: aconst_null
        //   361: invokestatic 173	o/pA:ˏ	(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;ZLjava/lang/String;)V
        //   364: goto +390 -> 754
        //   367: aload_0
        //   368: getfield 68	o/pA$4:ˎ	Lo/pA;
        //   371: invokestatic 175	o/pA:ˊ	(Lo/pA;)Ljava/lang/String;
        //   374: aload_0
        //   375: getfield 70	o/pA$4:ˊ	Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
        //   378: aconst_null
        //   379: invokestatic 181	com/insidesecure/hce/internal/MatrixHCENativeBridge:provisionCard	(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
        //   382: astore_2
        //   383: aload_2
        //   384: getfield 170	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:operationSuccessful	Z
        //   387: ifeq +6 -> 393
        //   390: goto +366 -> 756
        //   393: goto -263 -> 130
        //   396: getstatic 30	o/pA$4:ॱॱ	I
        //   399: bipush 83
        //   401: iadd
        //   402: istore_1
        //   403: iload_1
        //   404: sipush 128
        //   407: irem
        //   408: putstatic 28	o/pA$4:ʼ	I
        //   411: iload_1
        //   412: iconst_2
        //   413: irem
        //   414: ifeq +6 -> 420
        //   417: goto -321 -> 96
        //   420: goto -309 -> 111
        //   423: aload_2
        //   424: getfield 87	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:responseCode	Ljava/lang/Integer;
        //   427: invokevirtual 93	java/lang/Integer:intValue	()I
        //   430: sipush 25051
        //   433: if_icmplt +6 -> 439
        //   436: goto +980 -> 1416
        //   439: goto +315 -> 754
        //   442: getstatic 30	o/pA$4:ॱॱ	I
        //   445: bipush 87
        //   447: iadd
        //   448: istore_1
        //   449: iload_1
        //   450: sipush 128
        //   453: irem
        //   454: putstatic 28	o/pA$4:ʼ	I
        //   457: iload_1
        //   458: iconst_2
        //   459: irem
        //   460: ifeq +6 -> 466
        //   463: goto -118 -> 345
        //   466: goto +485 -> 951
        //   469: iconst_0
        //   470: istore_1
        //   471: goto -465 -> 6
        //   474: aload_0
        //   475: getfield 68	o/pA$4:ˎ	Lo/pA;
        //   478: aload_0
        //   479: getfield 70	o/pA$4:ˊ	Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
        //   482: iconst_0
        //   483: aload_2
        //   484: getfield 185	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:error	Lcom/insidesecure/hce/MatrixHCEError;
        //   487: invokevirtual 190	com/insidesecure/hce/MatrixHCEError:name	()Ljava/lang/String;
        //   490: invokestatic 173	o/pA:ˏ	(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;ZLjava/lang/String;)V
        //   493: goto +262 -> 755
        //   496: getstatic 28	o/pA$4:ʼ	I
        //   499: bipush 117
        //   501: iadd
        //   502: istore_1
        //   503: iload_1
        //   504: sipush 128
        //   507: irem
        //   508: putstatic 30	o/pA$4:ॱॱ	I
        //   511: iload_1
        //   512: iconst_2
        //   513: irem
        //   514: ifne +6 -> 520
        //   517: goto +866 -> 1383
        //   520: goto -181 -> 339
        //   523: iconst_1
        //   524: istore_1
        //   525: goto -519 -> 6
        //   528: aload_0
        //   529: getfield 68	o/pA$4:ˎ	Lo/pA;
        //   532: astore_3
        //   533: bipush 30
        //   535: newarray byte
        //   537: dup
        //   538: iconst_0
        //   539: ldc -109
        //   541: bastore
        //   542: dup
        //   543: iconst_1
        //   544: ldc -103
        //   546: bastore
        //   547: dup
        //   548: iconst_2
        //   549: ldc -104
        //   551: bastore
        //   552: dup
        //   553: iconst_3
        //   554: ldc -112
        //   556: bastore
        //   557: dup
        //   558: iconst_4
        //   559: ldc -104
        //   561: bastore
        //   562: dup
        //   563: iconst_5
        //   564: ldc -102
        //   566: bastore
        //   567: dup
        //   568: bipush 6
        //   570: ldc -103
        //   572: bastore
        //   573: dup
        //   574: bipush 7
        //   576: ldc -101
        //   578: bastore
        //   579: dup
        //   580: bipush 8
        //   582: ldc -65
        //   584: bastore
        //   585: dup
        //   586: bipush 9
        //   588: ldc -64
        //   590: bastore
        //   591: dup
        //   592: bipush 10
        //   594: ldc -109
        //   596: bastore
        //   597: dup
        //   598: bipush 11
        //   600: ldc -103
        //   602: bastore
        //   603: dup
        //   604: bipush 12
        //   606: ldc -104
        //   608: bastore
        //   609: dup
        //   610: bipush 13
        //   612: ldc -63
        //   614: bastore
        //   615: dup
        //   616: bipush 14
        //   618: ldc -110
        //   620: bastore
        //   621: dup
        //   622: bipush 15
        //   624: ldc -107
        //   626: bastore
        //   627: dup
        //   628: bipush 16
        //   630: ldc -64
        //   632: bastore
        //   633: dup
        //   634: bipush 17
        //   636: ldc -111
        //   638: bastore
        //   639: dup
        //   640: bipush 18
        //   642: ldc -115
        //   644: bastore
        //   645: dup
        //   646: bipush 19
        //   648: ldc -110
        //   650: bastore
        //   651: dup
        //   652: bipush 20
        //   654: ldc -62
        //   656: bastore
        //   657: dup
        //   658: bipush 21
        //   660: ldc -110
        //   662: bastore
        //   663: dup
        //   664: bipush 22
        //   666: ldc -111
        //   668: bastore
        //   669: dup
        //   670: bipush 23
        //   672: ldc -113
        //   674: bastore
        //   675: dup
        //   676: bipush 24
        //   678: ldc -104
        //   680: bastore
        //   681: dup
        //   682: bipush 25
        //   684: ldc -115
        //   686: bastore
        //   687: dup
        //   688: bipush 26
        //   690: ldc -64
        //   692: bastore
        //   693: dup
        //   694: bipush 27
        //   696: ldc -111
        //   698: bastore
        //   699: dup
        //   700: bipush 28
        //   702: ldc -110
        //   704: bastore
        //   705: dup
        //   706: bipush 29
        //   708: ldc -61
        //   710: bastore
        //   711: aconst_null
        //   712: aconst_null
        //   713: bipush 127
        //   715: invokestatic 158	o/pA$4:ˊ	([B[I[CI)Ljava/lang/String;
        //   718: astore 4
        //   720: aload 4
        //   722: invokevirtual 161	java/lang/String:intern	()Ljava/lang/String;
        //   725: astore 4
        //   727: aload_3
        //   728: aload 4
        //   730: invokevirtual 198	o/pA:ˎ	(Ljava/lang/String;)V
        //   733: goto -397 -> 336
        //   736: aload_0
        //   737: getfield 70	o/pA$4:ˊ	Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
        //   740: aload_2
        //   741: aconst_null
        //   742: invokestatic 202	o/pD:executePostNetworkCallback	(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z
        //   745: ifeq +6 -> 751
        //   748: goto -220 -> 528
        //   751: goto -415 -> 336
        //   754: return
        //   755: return
        //   756: invokestatic 140	o/pA:ॱˊ	()Ljava/lang/String;
        //   759: bipush 27
        //   761: newarray byte
        //   763: dup
        //   764: iconst_0
        //   765: ldc -115
        //   767: bastore
        //   768: dup
        //   769: iconst_1
        //   770: ldc -114
        //   772: bastore
        //   773: dup
        //   774: iconst_2
        //   775: ldc -113
        //   777: bastore
        //   778: dup
        //   779: iconst_3
        //   780: ldc -112
        //   782: bastore
        //   783: dup
        //   784: iconst_4
        //   785: ldc -112
        //   787: bastore
        //   788: dup
        //   789: iconst_5
        //   790: ldc -111
        //   792: bastore
        //   793: dup
        //   794: bipush 6
        //   796: ldc -110
        //   798: bastore
        //   799: dup
        //   800: bipush 7
        //   802: ldc -110
        //   804: bastore
        //   805: dup
        //   806: bipush 8
        //   808: ldc -114
        //   810: bastore
        //   811: dup
        //   812: bipush 9
        //   814: ldc -112
        //   816: bastore
        //   817: dup
        //   818: bipush 10
        //   820: ldc -108
        //   822: bastore
        //   823: dup
        //   824: bipush 11
        //   826: ldc -112
        //   828: bastore
        //   829: dup
        //   830: bipush 12
        //   832: ldc -107
        //   834: bastore
        //   835: dup
        //   836: bipush 13
        //   838: ldc -106
        //   840: bastore
        //   841: dup
        //   842: bipush 14
        //   844: ldc -108
        //   846: bastore
        //   847: dup
        //   848: bipush 15
        //   850: ldc -115
        //   852: bastore
        //   853: dup
        //   854: bipush 16
        //   856: ldc -115
        //   858: bastore
        //   859: dup
        //   860: bipush 17
        //   862: ldc -107
        //   864: bastore
        //   865: dup
        //   866: bipush 18
        //   868: ldc -110
        //   870: bastore
        //   871: dup
        //   872: bipush 19
        //   874: ldc -108
        //   876: bastore
        //   877: dup
        //   878: bipush 20
        //   880: ldc -53
        //   882: bastore
        //   883: dup
        //   884: bipush 21
        //   886: ldc -101
        //   888: bastore
        //   889: dup
        //   890: bipush 22
        //   892: ldc -103
        //   894: bastore
        //   895: dup
        //   896: bipush 23
        //   898: ldc -106
        //   900: bastore
        //   901: dup
        //   902: bipush 24
        //   904: ldc -63
        //   906: bastore
        //   907: dup
        //   908: bipush 25
        //   910: ldc -111
        //   912: bastore
        //   913: dup
        //   914: bipush 26
        //   916: ldc -52
        //   918: bastore
        //   919: aconst_null
        //   920: aconst_null
        //   921: bipush 127
        //   923: invokestatic 158	o/pA$4:ˊ	([B[I[CI)Ljava/lang/String;
        //   926: invokevirtual 161	java/lang/String:intern	()Ljava/lang/String;
        //   929: invokestatic 167	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
        //   932: aload_0
        //   933: getfield 68	o/pA$4:ˎ	Lo/pA;
        //   936: invokestatic 206	o/pA:ˋ	(Lo/pA;)Ljava/lang/String;
        //   939: invokestatic 210	com/insidesecure/hce/internal/MatrixHCENativeBridge:getPaymentCard	(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
        //   942: ifnonnull +6 -> 948
        //   945: goto -614 -> 331
        //   948: goto +299 -> 1247
        //   951: invokestatic 140	o/pA:ॱˊ	()Ljava/lang/String;
        //   954: bipush 45
        //   956: newarray byte
        //   958: dup
        //   959: iconst_0
        //   960: ldc -105
        //   962: bastore
        //   963: dup
        //   964: iconst_1
        //   965: ldc -109
        //   967: bastore
        //   968: dup
        //   969: iconst_2
        //   970: ldc -104
        //   972: bastore
        //   973: dup
        //   974: iconst_3
        //   975: ldc -109
        //   977: bastore
        //   978: dup
        //   979: iconst_4
        //   980: ldc -103
        //   982: bastore
        //   983: dup
        //   984: iconst_5
        //   985: ldc -104
        //   987: bastore
        //   988: dup
        //   989: bipush 6
        //   991: ldc -112
        //   993: bastore
        //   994: dup
        //   995: bipush 7
        //   997: ldc -104
        //   999: bastore
        //   1000: dup
        //   1001: bipush 8
        //   1003: ldc -102
        //   1005: bastore
        //   1006: dup
        //   1007: bipush 9
        //   1009: ldc -103
        //   1011: bastore
        //   1012: dup
        //   1013: bipush 10
        //   1015: ldc -101
        //   1017: bastore
        //   1018: dup
        //   1019: bipush 11
        //   1021: ldc -65
        //   1023: bastore
        //   1024: dup
        //   1025: bipush 12
        //   1027: ldc -108
        //   1029: bastore
        //   1030: dup
        //   1031: bipush 13
        //   1033: ldc -101
        //   1035: bastore
        //   1036: dup
        //   1037: bipush 14
        //   1039: ldc -111
        //   1041: bastore
        //   1042: dup
        //   1043: bipush 15
        //   1045: ldc -63
        //   1047: bastore
        //   1048: dup
        //   1049: bipush 16
        //   1051: ldc -113
        //   1053: bastore
        //   1054: dup
        //   1055: bipush 17
        //   1057: ldc -107
        //   1059: bastore
        //   1060: dup
        //   1061: bipush 18
        //   1063: ldc -108
        //   1065: bastore
        //   1066: dup
        //   1067: bipush 19
        //   1069: ldc -45
        //   1071: bastore
        //   1072: dup
        //   1073: bipush 20
        //   1075: ldc -101
        //   1077: bastore
        //   1078: dup
        //   1079: bipush 21
        //   1081: ldc -107
        //   1083: bastore
        //   1084: dup
        //   1085: bipush 22
        //   1087: ldc -110
        //   1089: bastore
        //   1090: dup
        //   1091: bipush 23
        //   1093: ldc -108
        //   1095: bastore
        //   1096: dup
        //   1097: bipush 24
        //   1099: ldc -111
        //   1101: bastore
        //   1102: dup
        //   1103: bipush 25
        //   1105: ldc -102
        //   1107: bastore
        //   1108: dup
        //   1109: bipush 26
        //   1111: ldc -104
        //   1113: bastore
        //   1114: dup
        //   1115: bipush 27
        //   1117: ldc -63
        //   1119: bastore
        //   1120: dup
        //   1121: bipush 28
        //   1123: ldc -107
        //   1125: bastore
        //   1126: dup
        //   1127: bipush 29
        //   1129: ldc -109
        //   1131: bastore
        //   1132: dup
        //   1133: bipush 30
        //   1135: ldc -108
        //   1137: bastore
        //   1138: dup
        //   1139: bipush 31
        //   1141: ldc -45
        //   1143: bastore
        //   1144: dup
        //   1145: bipush 32
        //   1147: ldc -109
        //   1149: bastore
        //   1150: dup
        //   1151: bipush 33
        //   1153: ldc -104
        //   1155: bastore
        //   1156: dup
        //   1157: bipush 34
        //   1159: ldc -113
        //   1161: bastore
        //   1162: dup
        //   1163: bipush 35
        //   1165: ldc -108
        //   1167: bastore
        //   1168: dup
        //   1169: bipush 36
        //   1171: ldc -63
        //   1173: bastore
        //   1174: dup
        //   1175: bipush 37
        //   1177: ldc -103
        //   1179: bastore
        //   1180: dup
        //   1181: bipush 38
        //   1183: ldc -109
        //   1185: bastore
        //   1186: dup
        //   1187: bipush 39
        //   1189: ldc -108
        //   1191: bastore
        //   1192: dup
        //   1193: bipush 40
        //   1195: ldc -45
        //   1197: bastore
        //   1198: dup
        //   1199: bipush 41
        //   1201: ldc -115
        //   1203: bastore
        //   1204: dup
        //   1205: bipush 42
        //   1207: ldc -114
        //   1209: bastore
        //   1210: dup
        //   1211: bipush 43
        //   1213: ldc -103
        //   1215: bastore
        //   1216: dup
        //   1217: bipush 44
        //   1219: ldc -44
        //   1221: bastore
        //   1222: aconst_null
        //   1223: aconst_null
        //   1224: bipush 127
        //   1226: invokestatic 158	o/pA$4:ˊ	([B[I[CI)Ljava/lang/String;
        //   1229: invokevirtual 161	java/lang/String:intern	()Ljava/lang/String;
        //   1232: invokestatic 215	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
        //   1235: goto -1185 -> 50
        //   1238: goto -871 -> 367
        //   1241: bipush 19
        //   1243: istore_1
        //   1244: goto +39 -> 1283
        //   1247: iconst_0
        //   1248: istore_1
        //   1249: goto +93 -> 1342
        //   1252: iload_1
        //   1253: lookupswitch	default:+27->1280, 7:+-830->423, 21:+-1222->31
        //   1280: goto -1249 -> 31
        //   1283: iload_1
        //   1284: lookupswitch	default:+28->1312, 17:+-788->496, 19:+-530->754
        //   1312: goto -816 -> 496
        //   1315: getstatic 28	o/pA$4:ʼ	I
        //   1318: bipush 121
        //   1320: iadd
        //   1321: istore_1
        //   1322: iload_1
        //   1323: sipush 128
        //   1326: irem
        //   1327: putstatic 30	o/pA$4:ॱॱ	I
        //   1330: iload_1
        //   1331: iconst_2
        //   1332: irem
        //   1333: ifne +6 -> 1339
        //   1336: goto -813 -> 523
        //   1339: goto -870 -> 469
        //   1342: iload_1
        //   1343: tableswitch	default:+21->1364, 0:+-1293->50, 1:+-901->442
        //   1364: goto -922 -> 442
        //   1367: aload_2
        //   1368: getfield 185	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:error	Lcom/insidesecure/hce/MatrixHCEError;
        //   1371: getstatic 218	com/insidesecure/hce/MatrixHCEError:SUCCESS	Lcom/insidesecure/hce/MatrixHCEError;
        //   1374: if_acmpne +6 -> 1380
        //   1377: goto -1029 -> 348
        //   1380: goto -906 -> 474
        //   1383: bipush 7
        //   1385: istore_1
        //   1386: goto -134 -> 1252
        //   1389: aload_2
        //   1390: getfield 185	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:error	Lcom/insidesecure/hce/MatrixHCEError;
        //   1393: astore 4
        //   1395: getstatic 218	com/insidesecure/hce/MatrixHCEError:SUCCESS	Lcom/insidesecure/hce/MatrixHCEError;
        //   1398: astore_3
        //   1399: bipush 84
        //   1401: iconst_0
        //   1402: idiv
        //   1403: istore_1
        //   1404: aload 4
        //   1406: aload_3
        //   1407: if_acmpne +6 -> 1413
        //   1410: goto -1062 -> 348
        //   1413: goto -939 -> 474
        //   1416: aload_2
        //   1417: getfield 87	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:responseCode	Ljava/lang/Integer;
        //   1420: invokevirtual 93	java/lang/Integer:intValue	()I
        //   1423: sipush 300
        //   1426: if_icmpge +6 -> 1432
        //   1429: goto -114 -> 1315
        //   1432: return
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	1433	0	this	4
        //   6	1398	1	i	int
        //   3	109	2	localException1	Exception
        //   127	230	2	localException2	Exception
        //   382	1035	2	localMatrixHCENetworkOperationResponse	MatrixHCENetworkOperationResponse
        //   532	875	3	localObject1	Object
        //   718	687	4	localObject2	Object
        // Exception table:
        //   from	to	target	type
        //   533	720	3	java/lang/Exception
        //   720	727	3	java/lang/Exception
        //   727	733	3	java/lang/Exception
        //   528	533	127	java/lang/Exception
      }
    }).start();
    int i = ʼ + 87;
    ᐝ = i % 128;
    if (i % 2 != 0) {}
  }
  
  public MatrixHCENetworkData refill()
  {
    break label70;
    int i = 78;
    switch (i)
    {
    default: 
      break;
    case 28: 
      for (;;)
      {
        try
        {
          label6:
          i = ʼ;
          i += 73;
          ᐝ = i % 128;
          if (i % 2 == 0) {
            break label116;
          }
        }
        catch (Exception localException)
        {
          label70:
          throw localException;
        }
        i = 28;
        break label6;
        continue;
        return localException;
        i = ʼ + 97;
        ᐝ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
      label116:
      for (;;)
      {
        MatrixHCENetworkData localMatrixHCENetworkData = MatrixHCENativeBridge.refillCardRequest(this.ˋ);
        break;
      }
    }
    throw new NullPointerException();
  }
  
  /* Error */
  public void refill(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    // Byte code:
    //   0: goto +140 -> 140
    //   3: getstatic 37	o/pA:ᐝ	I
    //   6: iconst_3
    //   7: iadd
    //   8: istore_2
    //   9: iload_2
    //   10: sipush 128
    //   13: irem
    //   14: putstatic 35	o/pA:ʼ	I
    //   17: iload_2
    //   18: iconst_2
    //   19: irem
    //   20: ifeq +6 -> 26
    //   23: goto +112 -> 135
    //   26: goto +141 -> 167
    //   29: iload_2
    //   30: tableswitch	default:+22->52, 0:+79->109, 1:+116->146
    //   52: goto +94 -> 146
    //   55: astore_1
    //   56: aload_1
    //   57: athrow
    //   58: getstatic 37	o/pA:ᐝ	I
    //   61: bipush 59
    //   63: iadd
    //   64: istore_2
    //   65: iload_2
    //   66: sipush 128
    //   69: irem
    //   70: putstatic 35	o/pA:ʼ	I
    //   73: iload_2
    //   74: iconst_2
    //   75: irem
    //   76: ifeq +6 -> 82
    //   79: goto +29 -> 108
    //   82: return
    //   83: new 136	java/lang/Thread
    //   86: dup
    //   87: new 10	o/pA$3
    //   90: dup
    //   91: aload_0
    //   92: aload_1
    //   93: aload 4
    //   95: invokespecial 772	o/pA$3:<init>	(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V
    //   98: invokespecial 141	java/lang/Thread:<init>	(Ljava/lang/Runnable;)V
    //   101: invokevirtual 144	java/lang/Thread:start	()V
    //   104: return
    //   105: astore_1
    //   106: aload_1
    //   107: athrow
    //   108: return
    //   109: getstatic 775	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:VISA_REFILL_REQUEST	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   112: astore 4
    //   114: aload_0
    //   115: aload_1
    //   116: aload 4
    //   118: invokevirtual 778	o/pA:ˋ	(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)Z
    //   121: istore_3
    //   122: aconst_null
    //   123: arraylength
    //   124: istore_2
    //   125: iload_3
    //   126: ifne +6 -> 132
    //   129: goto +14 -> 143
    //   132: goto -49 -> 83
    //   135: iconst_0
    //   136: istore_2
    //   137: goto -108 -> 29
    //   140: goto -137 -> 3
    //   143: goto -85 -> 58
    //   146: getstatic 775	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:VISA_REFILL_REQUEST	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   149: astore 4
    //   151: aload_0
    //   152: aload_1
    //   153: aload 4
    //   155: invokevirtual 778	o/pA:ˋ	(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)Z
    //   158: ifne +6 -> 164
    //   161: goto -18 -> 143
    //   164: goto -81 -> 83
    //   167: iconst_1
    //   168: istore_2
    //   169: goto -140 -> 29
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	pA
    //   0	172	1	paramMatrixHCENetworkOperationCallback	MatrixHCENetworkOperationCallback
    //   8	161	2	i	int
    //   121	5	3	bool	boolean
    //   93	61	4	localNetworkOperation	NetworkOperationPreparationInfo.NetworkOperation
    // Exception table:
    //   from	to	target	type
    //   114	125	55	java/lang/Exception
    //   109	114	105	java/lang/Exception
    //   114	125	105	java/lang/Exception
  }
  
  /* Error */
  public MatrixHCENetworkData register()
  {
    // Byte code:
    //   0: goto +68 -> 68
    //   3: getstatic 35	o/pA:ʼ	I
    //   6: bipush 105
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 37	o/pA:ᐝ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +39 -> 63
    //   27: goto +31 -> 58
    //   30: astore_2
    //   31: aload_2
    //   32: athrow
    //   33: aload_0
    //   34: getfield 61	o/pA:ˋ	Ljava/lang/String;
    //   37: invokestatic 782	com/insidesecure/hce/internal/MatrixHCENativeBridge:registerCardRequest	(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   40: astore_2
    //   41: aconst_null
    //   42: arraylength
    //   43: istore_1
    //   44: goto +27 -> 71
    //   47: aload_0
    //   48: getfield 61	o/pA:ˋ	Ljava/lang/String;
    //   51: invokestatic 782	com/insidesecure/hce/internal/MatrixHCENativeBridge:registerCardRequest	(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   54: astore_2
    //   55: goto +16 -> 71
    //   58: iconst_0
    //   59: istore_1
    //   60: goto +40 -> 100
    //   63: iconst_1
    //   64: istore_1
    //   65: goto +35 -> 100
    //   68: goto -65 -> 3
    //   71: getstatic 37	o/pA:ᐝ	I
    //   74: bipush 61
    //   76: iadd
    //   77: istore_1
    //   78: iload_1
    //   79: sipush 128
    //   82: irem
    //   83: putstatic 35	o/pA:ʼ	I
    //   86: iload_1
    //   87: iconst_2
    //   88: irem
    //   89: ifeq +6 -> 95
    //   92: goto +35 -> 127
    //   95: aload_2
    //   96: areturn
    //   97: astore_2
    //   98: aload_2
    //   99: athrow
    //   100: iload_1
    //   101: tableswitch	default:+23->124, 0:+-54->47, 1:+-68->33
    //   124: goto -91 -> 33
    //   127: aload_2
    //   128: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	pA
    //   9	92	1	i	int
    //   30	2	2	localException1	Exception
    //   40	56	2	localMatrixHCENetworkData	MatrixHCENetworkData
    //   97	31	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   71	78	30	java/lang/Exception
    //   78	86	30	java/lang/Exception
    //   3	10	97	java/lang/Exception
    //   10	18	97	java/lang/Exception
  }
  
  /* Error */
  public void register(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    // Byte code:
    //   0: goto +25 -> 25
    //   3: new 136	java/lang/Thread
    //   6: dup
    //   7: new 14	o/pA$5
    //   10: dup
    //   11: aload_0
    //   12: aload_1
    //   13: invokespecial 783	o/pA$5:<init>	(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    //   16: invokespecial 141	java/lang/Thread:<init>	(Ljava/lang/Runnable;)V
    //   19: invokevirtual 144	java/lang/Thread:start	()V
    //   22: goto +42 -> 64
    //   25: goto -22 -> 3
    //   28: bipush 32
    //   30: istore_2
    //   31: iload_2
    //   32: lookupswitch	default:+28->60, 32:+65->97, 42:+59->91
    //   60: return
    //   61: astore_1
    //   62: aload_1
    //   63: athrow
    //   64: getstatic 37	o/pA:ᐝ	I
    //   67: bipush 69
    //   69: iadd
    //   70: istore_2
    //   71: iload_2
    //   72: sipush 128
    //   75: irem
    //   76: putstatic 35	o/pA:ʼ	I
    //   79: iload_2
    //   80: iconst_2
    //   81: irem
    //   82: ifeq +6 -> 88
    //   85: goto +13 -> 98
    //   88: goto -60 -> 28
    //   91: bipush 16
    //   93: iconst_0
    //   94: idiv
    //   95: istore_2
    //   96: return
    //   97: return
    //   98: bipush 42
    //   100: istore_2
    //   101: goto -70 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	pA
    //   0	104	1	paramMatrixHCENetworkOperationCallback	MatrixHCENetworkOperationCallback
    //   30	71	2	i	int
    // Exception table:
    //   from	to	target	type
    //   64	71	61	java/lang/Exception
    //   71	79	61	java/lang/Exception
  }
  
  public MatrixHCENetworkData requestTransactionHistory()
  {
    break label66;
    MatrixHCENetworkData localMatrixHCENetworkData = MatrixHCENativeBridge.getTransactionHistoryRequest(this.ˋ);
    label66:
    for (;;)
    {
      int i = ʼ + 13;
      ᐝ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break;
      i = ʼ + 23;
      ᐝ = i % 128;
      if (i % 2 == 0) {
        return localMatrixHCENetworkData;
      }
      return localMatrixHCENetworkData;
    }
  }
  
  public MatrixHCENetworkData resume(String paramString1, String paramString2)
  {
    int i;
    try
    {
      i = ʼ;
      i += 93;
      ᐝ = i % 128;
      if (i % 2 == 0) {
        break label101;
      }
    }
    catch (Exception paramString1)
    {
      throw paramString1;
    }
    break label63;
    return paramString1;
    for (;;)
    {
      switch (i)
      {
      case 0: 
      default: 
        break;
        label63:
        i = ʼ + 81;
        ᐝ = i % 128;
        if (i % 2 == 0) {
          break label98;
        }
        break;
      }
      i = null.length;
      return paramString1;
      label98:
      break label106;
      label101:
      i = 1;
      continue;
      label106:
      paramString1 = MatrixHCENativeBridge.resumeCardRequest(this.ˋ, paramString1, paramString2);
      break;
      i = 0;
    }
  }
  
  public void resume(final MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, final String paramString1, final String paramString2)
  {
    break label69;
    return;
    throw new NullPointerException();
    int i = 1;
    break label72;
    label69:
    for (;;)
    {
      new Thread(new Runnable()
      {
        private static int ʻ;
        private static int ʼ = -1219621147;
        private static short[] ʽ;
        private static int ˊ = 678329697;
        private static int ͺ;
        private static int ॱॱ = 0;
        private static byte[] ᐝ;
        
        static
        {
          ͺ = 1;
          ʻ = 109;
          ᐝ = new byte[] { -82, -102, -102, -92, -80, -107, -75, -109, -95, -88, -105, -77, -92, -92, -100, -101, -85, -116, -72, -96, -95, -97, -97, -81, -100, -92, -99 };
        }
        
        /* Error */
        private static String ˏ(short paramAnonymousShort, int paramAnonymousInt1, byte paramAnonymousByte, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          // Byte code:
          //   0: goto +263 -> 263
          //   3: iconst_0
          //   4: istore 6
          //   6: goto +445 -> 451
          //   9: aload 8
          //   11: invokevirtual 86	java/lang/StringBuilder:toString	()Ljava/lang/String;
          //   14: astore 8
          //   16: aload 8
          //   18: areturn
          //   19: bipush 90
          //   21: istore 4
          //   23: goto +398 -> 421
          //   26: getstatic 58	o/pA$8:ᐝ	[B
          //   29: ifnull +6 -> 35
          //   32: goto +6 -> 38
          //   35: goto +432 -> 467
          //   38: iconst_0
          //   39: istore 6
          //   41: goto +64 -> 105
          //   44: bipush 61
          //   46: istore 4
          //   48: goto +373 -> 421
          //   51: bipush 79
          //   53: istore 6
          //   55: goto +473 -> 528
          //   58: getstatic 58	o/pA$8:ᐝ	[B
          //   61: ifnull +6 -> 67
          //   64: goto -45 -> 19
          //   67: goto -23 -> 44
          //   70: iload 6
          //   72: tableswitch	default:+24->96, 0:+96->168, 1:+65->137
          //   96: goto +72 -> 168
          //   99: iconst_0
          //   100: istore 6
          //   102: goto +108 -> 210
          //   105: iload 6
          //   107: tableswitch	default:+21->128, 0:+30->137, 1:+61->168
          //   128: goto +40 -> 168
          //   131: iconst_0
          //   132: istore 6
          //   134: goto -64 -> 70
          //   137: getstatic 58	o/pA$8:ᐝ	[B
          //   140: astore 9
          //   142: iload_1
          //   143: iconst_1
          //   144: isub
          //   145: istore 6
          //   147: aload 9
          //   149: iload_1
          //   150: baload
          //   151: iload_0
          //   152: iadd
          //   153: i2b
          //   154: iload_2
          //   155: ixor
          //   156: iload 7
          //   158: iadd
          //   159: i2c
          //   160: istore 5
          //   162: iload 6
          //   164: istore_1
          //   165: goto +154 -> 319
          //   168: getstatic 88	o/pA$8:ʽ	[S
          //   171: astore 9
          //   173: iload_1
          //   174: iconst_1
          //   175: isub
          //   176: istore 6
          //   178: aload 9
          //   180: iload_1
          //   181: saload
          //   182: iload_0
          //   183: iadd
          //   184: i2s
          //   185: iload_2
          //   186: ixor
          //   187: iload 7
          //   189: iadd
          //   190: i2c
          //   191: istore 5
          //   193: iload 6
          //   195: istore_1
          //   196: goto +123 -> 319
          //   199: iconst_1
          //   200: istore 6
          //   202: goto +249 -> 451
          //   205: astore 8
          //   207: aload 8
          //   209: athrow
          //   210: iload_1
          //   211: iload 4
          //   213: iadd
          //   214: iconst_2
          //   215: isub
          //   216: iload 7
          //   218: iadd
          //   219: iload 6
          //   221: iadd
          //   222: istore_1
          //   223: getstatic 61	o/pA$8:ʼ	I
          //   226: iload_3
          //   227: iadd
          //   228: i2c
          //   229: istore 5
          //   231: aload 8
          //   233: iload 5
          //   235: invokevirtual 92	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
          //   238: pop
          //   239: iconst_1
          //   240: istore_3
          //   241: goto +173 -> 414
          //   244: getstatic 64	o/pA$8:ˊ	I
          //   247: istore 7
          //   249: iload 6
          //   251: ifeq +6 -> 257
          //   254: goto +141 -> 395
          //   257: goto -158 -> 99
          //   260: goto +78 -> 338
          //   263: goto +232 -> 495
          //   266: iload 4
          //   268: ifle +6 -> 274
          //   271: goto -27 -> 244
          //   274: goto -265 -> 9
          //   277: iload_3
          //   278: iload 4
          //   280: if_icmpge +6 -> 286
          //   283: goto +6 -> 289
          //   286: goto -277 -> 9
          //   289: getstatic 32	o/pA$8:ॱॱ	I
          //   292: bipush 123
          //   294: iadd
          //   295: istore 6
          //   297: iload 6
          //   299: sipush 128
          //   302: irem
          //   303: putstatic 34	o/pA$8:ͺ	I
          //   306: iload 6
          //   308: iconst_2
          //   309: irem
          //   310: ifne +6 -> 316
          //   313: goto +160 -> 473
          //   316: goto -290 -> 26
          //   319: aload 8
          //   321: iload 5
          //   323: invokevirtual 92	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
          //   326: pop
          //   327: iload_3
          //   328: iconst_1
          //   329: iadd
          //   330: istore_3
          //   331: iload 5
          //   333: istore 7
          //   335: goto -58 -> 277
          //   338: getstatic 58	o/pA$8:ᐝ	[B
          //   341: getstatic 64	o/pA$8:ˊ	I
          //   344: iload_1
          //   345: iadd
          //   346: baload
          //   347: istore 4
          //   349: getstatic 36	o/pA$8:ʻ	I
          //   352: istore 7
          //   354: iload 4
          //   356: iload 7
          //   358: iadd
          //   359: i2b
          //   360: istore 4
          //   362: goto -96 -> 266
          //   365: getstatic 32	o/pA$8:ॱॱ	I
          //   368: bipush 109
          //   370: iadd
          //   371: istore 4
          //   373: iload 4
          //   375: sipush 128
          //   378: irem
          //   379: putstatic 34	o/pA$8:ͺ	I
          //   382: iload 4
          //   384: iconst_2
          //   385: irem
          //   386: ifne +6 -> 392
          //   389: goto -129 -> 260
          //   392: goto -54 -> 338
          //   395: iconst_1
          //   396: istore 6
          //   398: goto -188 -> 210
          //   401: bipush 49
          //   403: istore 6
          //   405: goto +123 -> 528
          //   408: iconst_1
          //   409: istore 6
          //   411: goto -341 -> 70
          //   414: iload 5
          //   416: istore 7
          //   418: goto -141 -> 277
          //   421: iload 4
          //   423: lookupswitch	default:+25->448, 61:+136->559, 90:+-58->365
          //   448: goto -83 -> 365
          //   451: iload 6
          //   453: ifeq +6 -> 459
          //   456: goto -398 -> 58
          //   459: goto -193 -> 266
          //   462: astore 8
          //   464: aload 8
          //   466: athrow
          //   467: iconst_1
          //   468: istore 6
          //   470: goto -365 -> 105
          //   473: getstatic 58	o/pA$8:ᐝ	[B
          //   476: astore 9
          //   478: bipush 8
          //   480: iconst_0
          //   481: idiv
          //   482: istore 6
          //   484: aload 9
          //   486: ifnull +6 -> 492
          //   489: goto -81 -> 408
          //   492: goto -361 -> 131
          //   495: new 82	java/lang/StringBuilder
          //   498: dup
          //   499: invokespecial 93	java/lang/StringBuilder:<init>	()V
          //   502: astore 8
          //   504: getstatic 36	o/pA$8:ʻ	I
          //   507: iload 4
          //   509: iadd
          //   510: istore 6
          //   512: iload 6
          //   514: istore 4
          //   516: iload 6
          //   518: iconst_m1
          //   519: if_icmpne +6 -> 525
          //   522: goto -471 -> 51
          //   525: goto -124 -> 401
          //   528: iload 6
          //   530: lookupswitch	default:+26->556, 49:+-527->3, 79:+-331->199
          //   556: goto -357 -> 199
          //   559: getstatic 88	o/pA$8:ʽ	[S
          //   562: astore 9
          //   564: getstatic 64	o/pA$8:ˊ	I
          //   567: istore 4
          //   569: aload 9
          //   571: iload 4
          //   573: iload_1
          //   574: iadd
          //   575: saload
          //   576: istore 4
          //   578: getstatic 36	o/pA$8:ʻ	I
          //   581: istore 7
          //   583: iload 4
          //   585: iload 7
          //   587: iadd
          //   588: i2s
          //   589: istore 4
          //   591: goto -325 -> 266
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	594	0	paramAnonymousShort	short
          //   0	594	1	paramAnonymousInt1	int
          //   0	594	2	paramAnonymousByte	byte
          //   0	594	3	paramAnonymousInt2	int
          //   0	594	4	paramAnonymousInt3	int
          //   160	255	5	i	int
          //   4	525	6	j	int
          //   156	432	7	k	int
          //   9	8	8	str	String
          //   205	115	8	localException1	Exception
          //   462	3	8	localException2	Exception
          //   502	1	8	localStringBuilder	StringBuilder
          //   140	430	9	localObject	Object
          // Exception table:
          //   from	to	target	type
          //   578	583	205	java/lang/Exception
          //   9	16	462	java/lang/Exception
          //   338	354	462	java/lang/Exception
          //   559	564	462	java/lang/Exception
          //   564	569	462	java/lang/Exception
          //   578	583	462	java/lang/Exception
        }
        
        public void run()
        {
          break label146;
          return;
          for (;;)
          {
            Object localObject;
            int i;
            try
            {
              localPA = pA.this;
              localObject = ˏ((short)94, -678329697, (byte)0, 1219621251, -110);
            }
            catch (Exception localException1)
            {
              pA localPA;
              label59:
              label87:
              throw localException1;
            }
            try
            {
              localObject = ((String)localObject).intern();
              localPA.ˎ((String)localObject);
              return;
            }
            catch (Exception localException2)
            {
              throw localException2;
            }
            switch (i)
            {
            default: 
              break label159;
              switch (i)
              {
              case 1: 
              default: 
                break label262;
                i = ॱॱ + 125;
                ͺ = i % 128;
                if (i % 2 != 0) {
                  break label257;
                }
                break;
              }
              break;
            case 0: 
            case 1: 
              for (;;)
              {
                if (!pD.executePostNetworkCallback(paramMatrixHCENetworkOperationCallback, localException1, null)) {
                  break label149;
                }
                i = 0;
                break label59;
                label146:
                break label87;
                label149:
                i = 1;
                break label59;
                i = 1;
                break;
                label159:
                MatrixHCENetworkOperationResponse localMatrixHCENetworkOperationResponse = MatrixHCENativeBridge.resumeCard(pA.ˏॱ(pA.this), paramMatrixHCENetworkOperationCallback, paramString1, paramString2);
                if (localMatrixHCENetworkOperationResponse.operation != NetworkOperationPreparationInfo.NetworkOperation.UNKNOWN) {}
                NetworkOperationPreparationInfo.NetworkOperation localNetworkOperation;
                do
                {
                  localMatrixHCENetworkOperationResponse.operation = NetworkOperationPreparationInfo.NetworkOperation.VISA_RESUME;
                  break;
                  localMatrixHCENetworkOperationResponse = MatrixHCENativeBridge.resumeCard(pA.ˏॱ(pA.this), paramMatrixHCENetworkOperationCallback, paramString1, paramString2);
                  localObject = localMatrixHCENetworkOperationResponse.operation;
                  localNetworkOperation = NetworkOperationPreparationInfo.NetworkOperation.UNKNOWN;
                  i = 4 / 0;
                } while (localObject == localNetworkOperation);
              }
              label257:
              i = 0;
              continue;
              label262:
              i = ͺ + 97;
              ॱॱ = i % 128;
              if (i % 2 != 0) {}
              break;
            }
          }
        }
      }).start();
      i = ᐝ + 63;
      ʼ = i % 128;
      if (i % 2 != 0) {
        break label97;
      }
      break;
    }
    for (;;)
    {
      label72:
      switch (i)
      {
      }
      return;
      label97:
      i = 0;
    }
  }
  
  /* Error */
  public boolean setCompatibility(com.insidesecure.hce.MatrixHCECardCompatibility paramMatrixHCECardCompatibility)
  {
    // Byte code:
    //   0: goto +291 -> 291
    //   3: goto +48 -> 51
    //   6: getstatic 796	o/pA$9:ˎ	[I
    //   9: aload_1
    //   10: invokevirtual 799	com/insidesecure/hce/MatrixHCECardCompatibility:ordinal	()I
    //   13: iaload
    //   14: istore_2
    //   15: bipush 20
    //   17: iconst_0
    //   18: idiv
    //   19: istore_3
    //   20: iload_2
    //   21: tableswitch	default:+27->48, 1:+174->195, 2:+174->195, 3:+174->195
    //   48: goto +39 -> 87
    //   51: iload 4
    //   53: ireturn
    //   54: bipush 65
    //   56: istore_2
    //   57: goto +107 -> 164
    //   60: getstatic 37	o/pA:ᐝ	I
    //   63: bipush 117
    //   65: iadd
    //   66: istore_2
    //   67: iload_2
    //   68: sipush 128
    //   71: irem
    //   72: putstatic 35	o/pA:ʼ	I
    //   75: iload_2
    //   76: iconst_2
    //   77: irem
    //   78: ifeq +6 -> 84
    //   81: goto -27 -> 54
    //   84: goto +210 -> 294
    //   87: getstatic 53	o/pA:ˎ	Ljava/lang/String;
    //   90: new 104	java/lang/StringBuilder
    //   93: dup
    //   94: invokespecial 105	java/lang/StringBuilder:<init>	()V
    //   97: iconst_0
    //   98: sipush 17230
    //   101: bipush 28
    //   103: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   106: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   109: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   112: aload_1
    //   113: invokevirtual 800	com/insidesecure/hce/MatrixHCECardCompatibility:name	()Ljava/lang/String;
    //   116: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   119: bipush 28
    //   121: iconst_0
    //   122: bipush 21
    //   124: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   127: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   130: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   133: aload_0
    //   134: invokevirtual 804	o/pA:getPaymentScheme	()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    //   137: invokevirtual 807	com/insidesecure/hce/MatrixHCEPaymentScheme:name	()Ljava/lang/String;
    //   140: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: bipush 49
    //   145: iconst_0
    //   146: iconst_1
    //   147: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   150: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   153: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   156: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   159: invokestatic 810	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   162: iconst_0
    //   163: ireturn
    //   164: iload_2
    //   165: lookupswitch	default:+27->192, 57:+82->247, 65:+-159->6
    //   192: goto -186 -> 6
    //   195: aload_0
    //   196: getfield 61	o/pA:ˋ	Ljava/lang/String;
    //   199: astore 5
    //   201: aload_1
    //   202: invokevirtual 799	com/insidesecure/hce/MatrixHCECardCompatibility:ordinal	()I
    //   205: istore_2
    //   206: aload 5
    //   208: iload_2
    //   209: invokestatic 814	com/insidesecure/hce/internal/MatrixHCENativeBridge:setCompatibilityMode	(Ljava/lang/String;I)Z
    //   212: istore 4
    //   214: getstatic 37	o/pA:ᐝ	I
    //   217: bipush 125
    //   219: iadd
    //   220: istore_2
    //   221: iload_2
    //   222: sipush 128
    //   225: irem
    //   226: putstatic 35	o/pA:ʼ	I
    //   229: iload_2
    //   230: iconst_2
    //   231: irem
    //   232: ifeq +6 -> 238
    //   235: goto -232 -> 3
    //   238: goto -235 -> 3
    //   241: astore_1
    //   242: aload_1
    //   243: athrow
    //   244: astore_1
    //   245: aload_1
    //   246: athrow
    //   247: getstatic 796	o/pA$9:ˎ	[I
    //   250: astore 5
    //   252: aload 5
    //   254: aload_1
    //   255: invokevirtual 799	com/insidesecure/hce/MatrixHCECardCompatibility:ordinal	()I
    //   258: iaload
    //   259: istore_2
    //   260: iload_2
    //   261: tableswitch	default:+27->288, 1:+-66->195, 2:+-66->195, 3:+-66->195
    //   288: goto -201 -> 87
    //   291: goto -231 -> 60
    //   294: bipush 57
    //   296: istore_2
    //   297: goto -133 -> 164
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	300	0	this	pA
    //   0	300	1	paramMatrixHCECardCompatibility	com.insidesecure.hce.MatrixHCECardCompatibility
    //   14	283	2	i	int
    //   19	1	3	j	int
    //   51	162	4	bool	boolean
    //   199	54	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   247	252	241	java/lang/Exception
    //   252	260	241	java/lang/Exception
    //   195	201	244	java/lang/Exception
    //   201	206	244	java/lang/Exception
    //   206	214	244	java/lang/Exception
  }
  
  public MatrixHCEError setDigitizingInfo(CardDigitizingInfo paramCardDigitizingInfo)
  {
    break label110;
    int i = 0;
    break label45;
    for (;;)
    {
      label8:
      i = ᐝ + 45;
      ʼ = i % 128;
      if (i % 2 != 0) {
        return paramCardDigitizingInfo;
      }
      return paramCardDigitizingInfo;
      label33:
      i = 1;
      break;
      paramCardDigitizingInfo = MatrixHCEError.UNSUPPORTED;
    }
    switch (i)
    {
    case 0: 
    default: 
      label45:
      break;
    }
    label110:
    for (;;)
    {
      i = ʼ + 125;
      ᐝ = i % 128;
      if (i % 2 == 0) {
        break label33;
      }
      break;
      paramCardDigitizingInfo = MatrixHCEError.UNSUPPORTED;
      i = 89 / 0;
      break label8;
    }
  }
  
  public int setPIN()
  {
    break label15;
    int i = null.length;
    break label124;
    i = 50;
    break label53;
    label15:
    break label26;
    return -1;
    for (;;)
    {
      i = 51;
      break;
      label26:
      i = ʼ + 61;
      ᐝ = i % 128;
      if (i % 2 == 0) {
        break label151;
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 50: 
      default: 
        label53:
        break label119;
        label83:
        i = 30;
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 26: 
      default: 
        break;
        label119:
        i = null.length;
        return -1;
      }
      label124:
      i = ʼ + 51;
      ᐝ = i % 128;
      if (i % 2 == 0) {
        break label83;
      }
      break;
      label151:
      i = 26;
    }
  }
  
  /* Error */
  public int setPIN(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: goto +80 -> 80
    //   3: bipush 88
    //   5: istore_2
    //   6: goto +6 -> 12
    //   9: astore_1
    //   10: aload_1
    //   11: athrow
    //   12: iload_2
    //   13: lookupswitch	default:+27->40, 38:+27->40, 88:+32->45
    //   40: iconst_m1
    //   41: ireturn
    //   42: astore_1
    //   43: aload_1
    //   44: athrow
    //   45: new 39	java/lang/NullPointerException
    //   48: dup
    //   49: invokespecial 42	java/lang/NullPointerException:<init>	()V
    //   52: athrow
    //   53: getstatic 35	o/pA:ʼ	I
    //   56: bipush 15
    //   58: iadd
    //   59: istore_2
    //   60: iload_2
    //   61: sipush 128
    //   64: irem
    //   65: putstatic 37	o/pA:ᐝ	I
    //   68: iload_2
    //   69: iconst_2
    //   70: irem
    //   71: ifne +6 -> 77
    //   74: goto -71 -> 3
    //   77: goto +57 -> 134
    //   80: goto +6 -> 86
    //   83: goto +29 -> 112
    //   86: getstatic 35	o/pA:ʼ	I
    //   89: istore_2
    //   90: iload_2
    //   91: bipush 57
    //   93: iadd
    //   94: istore_2
    //   95: iload_2
    //   96: sipush 128
    //   99: irem
    //   100: putstatic 37	o/pA:ᐝ	I
    //   103: iload_2
    //   104: iconst_2
    //   105: irem
    //   106: ifne +6 -> 112
    //   109: goto -26 -> 83
    //   112: getstatic 53	o/pA:ˎ	Ljava/lang/String;
    //   115: bipush 50
    //   117: sipush 24395
    //   120: bipush 32
    //   122: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   125: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   128: invokestatic 118	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   131: goto -78 -> 53
    //   134: bipush 38
    //   136: istore_2
    //   137: goto -125 -> 12
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	this	pA
    //   0	140	1	paramArrayOfByte	byte[]
    //   5	132	2	i	int
    // Exception table:
    //   from	to	target	type
    //   86	90	9	java/lang/Exception
    //   95	103	42	java/lang/Exception
  }
  
  public boolean storePIN(byte[] paramArrayOfByte)
  {
    break label38;
    break label8;
    label6:
    return false;
    for (;;)
    {
      label8:
      int i = ᐝ + 107;
      ʼ = i % 128;
      if (i % 2 == 0) {
        break label6;
      }
      break label6;
      label38:
      i = ᐝ + 43;
      ʼ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
  }
  
  public MatrixHCENetworkData suspend(String paramString1, String paramString2)
  {
    break label69;
    int i = ᐝ + 73;
    ʼ = i % 128;
    if (i % 2 == 0)
    {
      return paramString1;
      label56:
      label69:
      for (;;)
      {
        i = ʼ + 65;
        ᐝ = i % 128;
        if (i % 2 != 0) {
          break label56;
        }
        paramString1 = MatrixHCENativeBridge.suspendCardRequest(this.ˋ, paramString1, paramString2);
        break;
      }
    }
    return paramString1;
  }
  
  public void suspend(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString1, String paramString2)
  {
    switch (i)
    {
    case 0: 
    default: 
      return;
      for (;;)
      {
        i = ᐝ + 119;
        ʼ = i % 128;
        if (i % 2 == 0)
        {
          break label62;
          break label74;
          label62:
          i = 0;
          break;
        }
        i = 1;
        break;
        label74:
        new Thread(new Runnable()
        {
          private static int ʽ = 0;
          private static long ˊ = -8431678633204407115L;
          private static int ᐝ = 1;
          
          private static String ˋ(char[] paramAnonymousArrayOfChar)
          {
            break label212;
            int i;
            int k;
            for (;;)
            {
              char[] arrayOfChar2 = paramAnonymousArrayOfChar;
              if (i >= arrayOfChar2.length) {
                break label215;
              }
              k = 1;
              for (;;)
              {
                k = ʽ + 33;
                ᐝ = k % 128;
                if (k % 2 == 0) {
                  break;
                }
                break;
                label54:
                switch (k)
                {
                }
              }
              try
              {
                label79:
                i = ʽ;
                i += 115;
                ᐝ = i % 128;
                if (i % 2 == 0) {
                  break label242;
                }
                return paramAnonymousArrayOfChar;
              }
              catch (Exception paramAnonymousArrayOfChar)
              {
                char[] arrayOfChar1;
                int j;
                throw paramAnonymousArrayOfChar;
              }
              arrayOfChar1[(i - 1)] = ((char)(int)(arrayOfChar2[i] ^ i * j ^ ˊ));
              i += 1;
            }
            for (;;)
            {
              arrayOfChar1 = paramAnonymousArrayOfChar;
              j = arrayOfChar1[1];
              arrayOfChar1 = new char[arrayOfChar1.length >>> 1];
              i = 1;
              break;
              arrayOfChar1 = paramAnonymousArrayOfChar;
              j = arrayOfChar1[0];
              arrayOfChar1 = new char[arrayOfChar1.length - 1];
              i = 1;
              break;
              label212:
              for (;;)
              {
                i = ʽ + 59;
                ᐝ = i % 128;
                if (i % 2 != 0) {
                  break;
                }
                i = 61;
                break label244;
              }
              label215:
              k = 0;
              break label54;
              paramAnonymousArrayOfChar = new String(arrayOfChar1);
              break label79;
              i = 44;
              break label244;
              label242:
              return paramAnonymousArrayOfChar;
              label244:
              switch (i)
              {
              }
            }
          }
          
          public void run()
          {
            break label385;
            int i = 1;
            break label246;
            label8:
            i = ᐝ + 31;
            ʽ = i % 128;
            if (i % 2 == 0) {
              break label277;
            }
            i = 0;
            break label398;
            for (;;)
            {
              MatrixHCENetworkOperationResponse localMatrixHCENetworkOperationResponse;
              if (!pD.executePostNetworkCallback(this.ˎ, localMatrixHCENetworkOperationResponse, null))
              {
                break label282;
                pA.this.ˎ(ˋ(new char[] { 5431, -19990, -29000, -25739, -4042, -12598, -9322, 12370, 3432, 6713, 28906, 19851, 23117, -18661, -29208, -25875, -2138, -13210, -9982, 14287, 3223, 6505, 30332, 17201, 23022, -18790, -31930, -26602, -2347 }).intern());
                break label8;
              }
              switch (i)
              {
              case 0: 
              default: 
                label246:
                break;
                i = 1;
                break label351;
                return;
                label277:
                i = 1;
                break label398;
                label282:
                i = 0;
                label351:
                label377:
                label385:
                for (;;)
                {
                  i = ᐝ + 99;
                  ʽ = i % 128;
                  if (i % 2 == 0) {}
                  for (;;)
                  {
                    localMatrixHCENetworkOperationResponse = MatrixHCENativeBridge.suspendCard(pA.ˊॱ(pA.this), this.ˎ, this.ˋ, this.ॱ);
                    if (localMatrixHCENetworkOperationResponse.operation == NetworkOperationPreparationInfo.NetworkOperation.UNKNOWN) {
                      break;
                    }
                    break label377;
                    return;
                    switch (i)
                    {
                    }
                    return;
                    i = 0;
                    break label246;
                  }
                }
              }
              localMatrixHCENetworkOperationResponse.operation = NetworkOperationPreparationInfo.NetworkOperation.VISA_SUSPEND;
            }
            label398:
            switch (i)
            {
            }
          }
        }).start();
      }
    }
    int i = 16 / 0;
  }
  
  /* Error */
  public MatrixHCENetworkData triggerMobileCheck()
  {
    // Byte code:
    //   0: goto +8 -> 8
    //   3: iconst_1
    //   4: istore_1
    //   5: goto +45 -> 50
    //   8: getstatic 35	o/pA:ʼ	I
    //   11: bipush 17
    //   13: iadd
    //   14: istore_1
    //   15: iload_1
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 37	o/pA:ᐝ	I
    //   23: iload_1
    //   24: iconst_2
    //   25: irem
    //   26: ifne +6 -> 32
    //   29: goto +19 -> 48
    //   32: goto -29 -> 3
    //   35: aload_0
    //   36: getfield 61	o/pA:ˋ	Ljava/lang/String;
    //   39: invokestatic 829	com/insidesecure/hce/internal/MatrixHCENativeBridge:mobileCheckCardRequest	(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   42: astore_2
    //   43: aconst_null
    //   44: arraylength
    //   45: istore_1
    //   46: aload_2
    //   47: areturn
    //   48: iconst_0
    //   49: istore_1
    //   50: iload_1
    //   51: tableswitch	default:+21->72, 0:+-16->35, 1:+27->78
    //   72: goto -37 -> 35
    //   75: astore_2
    //   76: aload_2
    //   77: athrow
    //   78: aload_0
    //   79: getfield 61	o/pA:ˋ	Ljava/lang/String;
    //   82: astore_2
    //   83: aload_2
    //   84: invokestatic 829	com/insidesecure/hce/internal/MatrixHCENativeBridge:mobileCheckCardRequest	(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   87: astore_2
    //   88: aload_2
    //   89: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	pA
    //   4	47	1	i	int
    //   42	5	2	localMatrixHCENetworkData	MatrixHCENetworkData
    //   75	2	2	localException	Exception
    //   82	7	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   78	83	75	java/lang/Exception
    //   83	88	75	java/lang/Exception
  }
  
  /* Error */
  public MatrixHCENetworkData ˊ(MatrixHCEError paramMatrixHCEError, String paramString)
  {
    // Byte code:
    //   0: goto +121 -> 121
    //   3: bipush 59
    //   5: istore_3
    //   6: goto +6 -> 12
    //   9: bipush 55
    //   11: istore_3
    //   12: iload_3
    //   13: lookupswitch	default:+27->40, 55:+162->175, 59:+30->43
    //   40: goto +135 -> 175
    //   43: aload_2
    //   44: invokevirtual 833	com/insidesecure/hce/MatrixHCENetworkData:getError	()Lcom/insidesecure/hce/MatrixHCEError;
    //   47: astore_1
    //   48: goto +154 -> 202
    //   51: iconst_0
    //   52: istore 4
    //   54: goto +8 -> 62
    //   57: iconst_0
    //   58: istore_3
    //   59: goto +29 -> 88
    //   62: aload_0
    //   63: getfield 61	o/pA:ˋ	Ljava/lang/String;
    //   66: iload 4
    //   68: aload_2
    //   69: invokestatic 837	com/insidesecure/hce/internal/MatrixHCENativeBridge:provisionCardConfirmRequest	(Ljava/lang/String;ZLjava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   72: astore_2
    //   73: aload_1
    //   74: getstatic 714	com/insidesecure/hce/MatrixHCEError:SUCCESS	Lcom/insidesecure/hce/MatrixHCEError;
    //   77: if_acmpeq +6 -> 83
    //   80: goto -71 -> 9
    //   83: goto -80 -> 3
    //   86: iconst_1
    //   87: istore_3
    //   88: iload_3
    //   89: tableswitch	default:+23->112, 0:+35->124, 1:+-38->51
    //   112: goto +12 -> 124
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    //   118: goto +84 -> 202
    //   121: goto +12 -> 133
    //   124: iconst_1
    //   125: istore 4
    //   127: goto -65 -> 62
    //   130: goto -12 -> 118
    //   133: getstatic 714	com/insidesecure/hce/MatrixHCEError:SUCCESS	Lcom/insidesecure/hce/MatrixHCEError;
    //   136: astore 5
    //   138: aload_1
    //   139: aload 5
    //   141: if_acmpeq +6 -> 147
    //   144: goto -58 -> 86
    //   147: goto -90 -> 57
    //   150: getstatic 37	o/pA:ᐝ	I
    //   153: bipush 77
    //   155: iadd
    //   156: istore_3
    //   157: iload_3
    //   158: sipush 128
    //   161: irem
    //   162: putstatic 35	o/pA:ʼ	I
    //   165: iload_3
    //   166: iconst_2
    //   167: irem
    //   168: ifeq +5 -> 173
    //   171: aload_1
    //   172: areturn
    //   173: aload_1
    //   174: areturn
    //   175: getstatic 35	o/pA:ʼ	I
    //   178: bipush 13
    //   180: iadd
    //   181: istore_3
    //   182: iload_3
    //   183: sipush 128
    //   186: irem
    //   187: putstatic 37	o/pA:ᐝ	I
    //   190: iload_3
    //   191: iconst_2
    //   192: irem
    //   193: ifne +6 -> 199
    //   196: goto -66 -> 130
    //   199: goto -81 -> 118
    //   202: new 660	com/insidesecure/hce/MatrixHCENetworkData
    //   205: dup
    //   206: aload_2
    //   207: invokevirtual 718	com/insidesecure/hce/MatrixHCENetworkData:getOperation	()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   210: aload_1
    //   211: aload_2
    //   212: invokevirtual 841	com/insidesecure/hce/MatrixHCENetworkData:getData	()[B
    //   215: aload_2
    //   216: invokevirtual 844	com/insidesecure/hce/MatrixHCENetworkData:getDestination	()Ljava/lang/String;
    //   219: aload_2
    //   220: invokevirtual 725	com/insidesecure/hce/MatrixHCENetworkData:getTaskId	()Ljava/lang/String;
    //   223: invokespecial 675	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   226: astore_1
    //   227: goto -77 -> 150
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	230	0	this	pA
    //   0	230	1	paramMatrixHCEError	MatrixHCEError
    //   0	230	2	paramString	String
    //   5	188	3	i	int
    //   52	74	4	bool	boolean
    //   136	4	5	localMatrixHCEError	MatrixHCEError
    // Exception table:
    //   from	to	target	type
    //   133	138	115	java/lang/Exception
  }
  
  /* Error */
  public boolean ˊ()
  {
    // Byte code:
    //   0: goto +65 -> 65
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: goto +64 -> 70
    //   9: getstatic 35	o/pA:ʼ	I
    //   12: bipush 33
    //   14: iadd
    //   15: istore_1
    //   16: iload_1
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 37	o/pA:ᐝ	I
    //   24: iload_1
    //   25: iconst_2
    //   26: irem
    //   27: ifne +6 -> 33
    //   30: goto -24 -> 6
    //   33: goto +37 -> 70
    //   36: getstatic 35	o/pA:ʼ	I
    //   39: istore_1
    //   40: iload_1
    //   41: bipush 103
    //   43: iadd
    //   44: istore_1
    //   45: iload_1
    //   46: sipush 128
    //   49: irem
    //   50: putstatic 37	o/pA:ᐝ	I
    //   53: iload_1
    //   54: iconst_2
    //   55: irem
    //   56: ifne +6 -> 62
    //   59: goto +14 -> 73
    //   62: goto +6 -> 68
    //   65: goto -56 -> 9
    //   68: iconst_0
    //   69: ireturn
    //   70: goto -34 -> 36
    //   73: goto -5 -> 68
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	pA
    //   15	41	1	i	int
    //   3	2	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   36	40	3	java/lang/Exception
    //   45	53	3	java/lang/Exception
  }
  
  public void ˋ()
  {
    break label230;
    int i;
    label31:
    label57:
    label63:
    label69:
    label116:
    label147:
    Integer localInteger1;
    Object localObject2;
    Integer localInteger2;
    for (;;)
    {
      Object localObject3;
      switch (i)
      {
      default: 
        break label194;
        try
        {
          Object localObject1;
          i = localObject1.intValue();
          int j = ((Integer)localObject3).intValue();
          if (i <= j) {
            break label316;
          }
        }
        catch (MatrixHCEException localMatrixHCEException)
        {
          for (;;)
          {
            pD.d(ˎ, ˊ(178, '⏨', 18).intern() + localMatrixHCEException.getMessage());
          }
          switch (i)
          {
          }
        }
        i = null.length;
        return;
        i = 77;
        break label116;
        i = 92;
        break label116;
        break label291;
        break label233;
        i = 1;
        break;
      case 0: 
        for (;;)
        {
          localObject2 = localInteger1;
          localObject3 = localInteger2;
          switch (i)
          {
          case 0: 
          default: 
            localObject2 = localInteger1;
            localObject3 = localInteger2;
            break label31;
            label194:
            localObject2 = ʽ();
            localObject3 = ʻ();
            if (localObject2 != null) {
              break label57;
            }
            break label63;
            label215:
            i = 1;
            continue;
            label220:
            i = 0;
          }
        }
        label225:
        i = 0;
      }
    }
    for (;;)
    {
      label230:
      label233:
      break label69;
      localInteger1 = ʽ();
      localInteger2 = ʻ();
      i = 46 / 0;
      if (localInteger1 != null) {
        break label220;
      }
      break label215;
      i = ʼ + 89;
      ᐝ = i % 128;
      if (i % 2 == 0) {
        break label147;
      }
      break label225;
      label291:
      i = ʼ + 113;
      ᐝ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return;
      label316:
      pD.d(ˎ, ˊ(82, '䕻', 40).intern() + localObject2 + ˊ(122, '\000', 1).intern());
      ˋ(ˊ(123, '\000', 55).intern());
    }
  }
  
  /* Error */
  public boolean ˋ(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    // Byte code:
    //   0: goto +84 -> 84
    //   3: new 39	java/lang/NullPointerException
    //   6: dup
    //   7: invokespecial 42	java/lang/NullPointerException:<init>	()V
    //   10: athrow
    //   11: goto +46 -> 57
    //   14: iconst_0
    //   15: istore_2
    //   16: goto +7 -> 23
    //   19: iconst_1
    //   20: ireturn
    //   21: iconst_1
    //   22: istore_2
    //   23: iload_2
    //   24: tableswitch	default:+24->48, 0:+-5->19, 1:+-21->3
    //   48: goto -45 -> 3
    //   51: goto -40 -> 11
    //   54: astore_1
    //   55: aload_1
    //   56: athrow
    //   57: getstatic 37	o/pA:ᐝ	I
    //   60: bipush 89
    //   62: iadd
    //   63: istore_2
    //   64: iload_2
    //   65: sipush 128
    //   68: irem
    //   69: putstatic 35	o/pA:ʼ	I
    //   72: iload_2
    //   73: iconst_2
    //   74: irem
    //   75: ifeq +6 -> 81
    //   78: goto -57 -> 21
    //   81: goto -67 -> 14
    //   84: getstatic 37	o/pA:ᐝ	I
    //   87: bipush 21
    //   89: iadd
    //   90: istore_2
    //   91: iload_2
    //   92: sipush 128
    //   95: irem
    //   96: putstatic 35	o/pA:ʼ	I
    //   99: iload_2
    //   100: iconst_2
    //   101: irem
    //   102: ifeq +6 -> 108
    //   105: goto -54 -> 51
    //   108: goto -97 -> 11
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	pA
    //   0	111	1	paramMatrixHCENetworkOperationCallback	MatrixHCENetworkOperationCallback
    //   15	87	2	i	int
    // Exception table:
    //   from	to	target	type
    //   57	64	54	java/lang/Exception
    //   64	72	54	java/lang/Exception
  }
  
  /* Error */
  public MatrixHCENetworkData ͺ()
  {
    // Byte code:
    //   0: goto +34 -> 34
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: getstatic 37	o/pA:ᐝ	I
    //   9: bipush 49
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 35	o/pA:ʼ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +5 -> 29
    //   27: aload_2
    //   28: areturn
    //   29: aload_2
    //   30: areturn
    //   31: astore_2
    //   32: aload_2
    //   33: athrow
    //   34: getstatic 35	o/pA:ʼ	I
    //   37: bipush 53
    //   39: iadd
    //   40: istore_1
    //   41: iload_1
    //   42: sipush 128
    //   45: irem
    //   46: putstatic 37	o/pA:ᐝ	I
    //   49: iload_1
    //   50: iconst_2
    //   51: irem
    //   52: ifne +6 -> 58
    //   55: goto +6 -> 61
    //   58: goto +6 -> 64
    //   61: goto +3 -> 64
    //   64: aload_0
    //   65: getfield 61	o/pA:ˋ	Ljava/lang/String;
    //   68: astore_2
    //   69: aload_2
    //   70: invokestatic 872	com/insidesecure/hce/internal/MatrixHCENativeBridge:refillCardConfirmRequest	(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    //   73: astore_2
    //   74: goto -68 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	pA
    //   12	40	1	i	int
    //   3	27	2	localException1	Exception
    //   31	2	2	localException2	Exception
    //   68	6	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   69	74	3	java/lang/Exception
    //   64	69	31	java/lang/Exception
  }
  
  /* Error */
  public com.insidesecure.hce.MatrixHCETransactionDetails ॱ(String paramString)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: goto +709 -> 715
    //   9: goto +644 -> 653
    //   12: aload 8
    //   14: aload 7
    //   16: putfield 883	com/insidesecure/hce/MatrixHCETransactionDetails:transactionType	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;
    //   19: goto -10 -> 9
    //   22: sipush 325
    //   25: iconst_0
    //   26: bipush 13
    //   28: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   31: astore 7
    //   33: aload 7
    //   35: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   38: astore 7
    //   40: aload 8
    //   42: aload_1
    //   43: aload 7
    //   45: invokevirtual 889	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   48: putfield 892	com/insidesecure/hce/MatrixHCETransactionDetails:transactionID	Ljava/lang/String;
    //   51: aload 8
    //   53: aload_1
    //   54: sipush 338
    //   57: iconst_0
    //   58: bipush 12
    //   60: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   63: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   66: invokevirtual 889	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   69: putfield 895	com/insidesecure/hce/MatrixHCETransactionDetails:transactionCurrency	Ljava/lang/String;
    //   72: aload 8
    //   74: aload_1
    //   75: sipush 350
    //   78: ldc_w 896
    //   81: bipush 6
    //   83: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   86: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   89: invokevirtual 889	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   92: putfield 899	com/insidesecure/hce/MatrixHCETransactionDetails:transactionAmount	Ljava/lang/String;
    //   95: aload 8
    //   97: aload_1
    //   98: sipush 356
    //   101: sipush 8670
    //   104: bipush 12
    //   106: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   109: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   112: invokevirtual 889	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   115: putfield 902	com/insidesecure/hce/MatrixHCETransactionDetails:merchantName	Ljava/lang/String;
    //   118: aload 8
    //   120: aload_1
    //   121: sipush 368
    //   124: ldc_w 903
    //   127: bipush 12
    //   129: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   132: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   135: invokevirtual 889	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   138: putfield 906	com/insidesecure/hce/MatrixHCETransactionDetails:merchantType	Ljava/lang/String;
    //   141: aload 8
    //   143: aload_1
    //   144: sipush 380
    //   147: iconst_0
    //   148: bipush 15
    //   150: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   153: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   156: invokevirtual 889	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   159: putfield 909	com/insidesecure/hce/MatrixHCETransactionDetails:merchantZipCode	Ljava/lang/String;
    //   162: aload 8
    //   164: aload_1
    //   165: sipush 395
    //   168: sipush 26233
    //   171: bipush 12
    //   173: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   176: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   179: invokevirtual 889	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   182: putfield 912	com/insidesecure/hce/MatrixHCETransactionDetails:merchantCity	Ljava/lang/String;
    //   185: aload 8
    //   187: aload_1
    //   188: sipush 407
    //   191: ldc_w 913
    //   194: bipush 16
    //   196: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   199: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   202: invokevirtual 889	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   205: putfield 916	com/insidesecure/hce/MatrixHCETransactionDetails:industryCategoryCode	Ljava/lang/String;
    //   208: aload 8
    //   210: aload_1
    //   211: sipush 423
    //   214: iconst_0
    //   215: bipush 16
    //   217: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   220: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   223: invokevirtual 889	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   226: putfield 919	com/insidesecure/hce/MatrixHCETransactionDetails:industryCategoryName	Ljava/lang/String;
    //   229: aload 8
    //   231: aload_1
    //   232: sipush 439
    //   235: sipush 1156
    //   238: bipush 12
    //   240: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   243: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   246: invokevirtual 889	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   249: putfield 922	com/insidesecure/hce/MatrixHCETransactionDetails:industryCode	Ljava/lang/String;
    //   252: aload 8
    //   254: aload_1
    //   255: sipush 451
    //   258: iconst_0
    //   259: bipush 12
    //   261: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   264: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   267: invokevirtual 889	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   270: putfield 925	com/insidesecure/hce/MatrixHCETransactionDetails:industryName	Ljava/lang/String;
    //   273: aload 8
    //   275: aload_1
    //   276: sipush 463
    //   279: iconst_0
    //   280: iconst_3
    //   281: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   284: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   287: invokevirtual 889	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   290: putfield 928	com/insidesecure/hce/MatrixHCETransactionDetails:atc	Ljava/lang/String;
    //   293: aload_1
    //   294: sipush 466
    //   297: iconst_0
    //   298: bipush 17
    //   300: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   303: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   306: invokevirtual 889	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   309: invokestatic 932	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   312: istore 4
    //   314: invokestatic 938	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:values	()[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
    //   317: astore 7
    //   319: aload 7
    //   321: arraylength
    //   322: istore 5
    //   324: iconst_0
    //   325: istore_2
    //   326: goto +199 -> 525
    //   329: aload 8
    //   331: aload 9
    //   333: putfield 942	com/insidesecure/hce/MatrixHCETransactionDetails:transactionStatus	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
    //   336: goto +427 -> 763
    //   339: bipush 62
    //   341: istore_2
    //   342: goto +341 -> 683
    //   345: goto +242 -> 587
    //   348: iload_2
    //   349: iload 5
    //   351: if_icmpge +6 -> 357
    //   354: goto +19 -> 373
    //   357: goto -12 -> 345
    //   360: goto -15 -> 345
    //   363: aload_1
    //   364: ifnull +6 -> 370
    //   367: goto +131 -> 498
    //   370: goto +310 -> 680
    //   373: aload 7
    //   375: iload_2
    //   376: aaload
    //   377: astore 9
    //   379: aload 9
    //   381: invokevirtual 943	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ordinal	()I
    //   384: istore_3
    //   385: iload 4
    //   387: invokestatic 947	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   390: invokevirtual 851	java/lang/Integer:intValue	()I
    //   393: istore 6
    //   395: iload_3
    //   396: iload 6
    //   398: if_icmpne +6 -> 404
    //   401: goto +173 -> 574
    //   404: goto +151 -> 555
    //   407: goto -62 -> 345
    //   410: astore_1
    //   411: getstatic 53	o/pA:ˎ	Ljava/lang/String;
    //   414: sipush 280
    //   417: sipush 578
    //   420: bipush 45
    //   422: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   425: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   428: invokestatic 810	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   431: aload 7
    //   433: astore_1
    //   434: goto -71 -> 363
    //   437: aload 9
    //   439: iload_2
    //   440: aaload
    //   441: astore 7
    //   443: aload 7
    //   445: invokevirtual 950	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionType:ordinal	()I
    //   448: istore 5
    //   450: iload_3
    //   451: invokestatic 947	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   454: invokevirtual 851	java/lang/Integer:intValue	()I
    //   457: istore 6
    //   459: iload 5
    //   461: iload 6
    //   463: if_icmpne +6 -> 469
    //   466: goto -454 -> 12
    //   469: goto +111 -> 580
    //   472: astore 7
    //   474: getstatic 53	o/pA:ˎ	Ljava/lang/String;
    //   477: sipush 483
    //   480: iconst_0
    //   481: bipush 37
    //   483: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   486: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   489: invokestatic 118	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   492: goto +95 -> 587
    //   495: goto -473 -> 22
    //   498: getstatic 37	o/pA:ᐝ	I
    //   501: bipush 119
    //   503: iadd
    //   504: istore_2
    //   505: iload_2
    //   506: sipush 128
    //   509: irem
    //   510: putstatic 35	o/pA:ʼ	I
    //   513: iload_2
    //   514: iconst_2
    //   515: irem
    //   516: ifeq +6 -> 522
    //   519: goto -24 -> 495
    //   522: goto -500 -> 22
    //   525: goto -177 -> 348
    //   528: aload 8
    //   530: aload_1
    //   531: sipush 570
    //   534: iconst_0
    //   535: bipush 15
    //   537: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   540: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   543: invokevirtual 889	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   546: invokestatic 952	o/pA:ˏ	(Ljava/lang/String;)Ljava/util/Date;
    //   549: putfield 956	com/insidesecure/hce/MatrixHCETransactionDetails:transactionDate	Ljava/util/Date;
    //   552: goto +128 -> 680
    //   555: bipush 50
    //   557: istore_3
    //   558: goto +232 -> 790
    //   561: iload_2
    //   562: iconst_1
    //   563: iadd
    //   564: istore_2
    //   565: goto -217 -> 348
    //   568: bipush 69
    //   570: istore_2
    //   571: goto +112 -> 683
    //   574: bipush 49
    //   576: istore_3
    //   577: goto +213 -> 790
    //   580: iload_2
    //   581: iconst_1
    //   582: iadd
    //   583: istore_2
    //   584: goto +167 -> 751
    //   587: aload_1
    //   588: sipush 520
    //   591: iconst_0
    //   592: bipush 15
    //   594: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   597: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   600: invokevirtual 889	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   603: invokestatic 932	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   606: istore_3
    //   607: invokestatic 959	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionType:values	()[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;
    //   610: astore 9
    //   612: aload 9
    //   614: arraylength
    //   615: istore 4
    //   617: iconst_0
    //   618: istore_2
    //   619: goto +132 -> 751
    //   622: astore 7
    //   624: getstatic 53	o/pA:ˎ	Ljava/lang/String;
    //   627: sipush 535
    //   630: ldc_w 960
    //   633: bipush 35
    //   635: invokestatic 87	o/pA:ˊ	(ICI)Ljava/lang/String;
    //   638: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   641: invokestatic 118	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   644: goto -116 -> 528
    //   647: goto +30 -> 677
    //   650: astore_1
    //   651: aload_1
    //   652: athrow
    //   653: getstatic 37	o/pA:ᐝ	I
    //   656: bipush 25
    //   658: iadd
    //   659: istore_2
    //   660: iload_2
    //   661: sipush 128
    //   664: irem
    //   665: putstatic 35	o/pA:ʼ	I
    //   668: iload_2
    //   669: iconst_2
    //   670: irem
    //   671: ifeq +6 -> 677
    //   674: goto -27 -> 647
    //   677: goto -149 -> 528
    //   680: aload 8
    //   682: areturn
    //   683: iload_2
    //   684: lookupswitch	default:+28->712, 62:+-277->407, 69:+-324->360
    //   712: goto -352 -> 360
    //   715: new 879	com/insidesecure/hce/MatrixHCETransactionDetails
    //   718: dup
    //   719: invokespecial 961	com/insidesecure/hce/MatrixHCETransactionDetails:<init>	()V
    //   722: astore 8
    //   724: aload 8
    //   726: aload_1
    //   727: putfield 964	com/insidesecure/hce/MatrixHCETransactionDetails:rawTransactionDetails	Ljava/lang/String;
    //   730: aconst_null
    //   731: astore 7
    //   733: new 966	org/json/JSONTokener
    //   736: dup
    //   737: aload_1
    //   738: invokespecial 969	org/json/JSONTokener:<init>	(Ljava/lang/String;)V
    //   741: invokevirtual 973	org/json/JSONTokener:nextValue	()Ljava/lang/Object;
    //   744: checkcast 885	org/json/JSONObject
    //   747: astore_1
    //   748: goto -385 -> 363
    //   751: iload_2
    //   752: iload 4
    //   754: if_icmpge +6 -> 760
    //   757: goto -320 -> 437
    //   760: goto -751 -> 9
    //   763: getstatic 37	o/pA:ᐝ	I
    //   766: bipush 105
    //   768: iadd
    //   769: istore_2
    //   770: iload_2
    //   771: sipush 128
    //   774: irem
    //   775: putstatic 35	o/pA:ʼ	I
    //   778: iload_2
    //   779: iconst_2
    //   780: irem
    //   781: ifeq +6 -> 787
    //   784: goto -445 -> 339
    //   787: goto -219 -> 568
    //   790: iload_3
    //   791: lookupswitch	default:+25->816, 49:+-462->329, 50:+-230->561
    //   816: goto -487 -> 329
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	819	0	this	pA
    //   0	819	1	paramString	String
    //   325	456	2	i	int
    //   384	407	3	j	int
    //   312	443	4	k	int
    //   322	142	5	m	int
    //   393	71	6	n	int
    //   14	430	7	localObject1	Object
    //   472	1	7	localNumberFormatException1	NumberFormatException
    //   622	1	7	localNumberFormatException2	NumberFormatException
    //   731	1	7	localObject2	Object
    //   12	713	8	localMatrixHCETransactionDetails	com.insidesecure.hce.MatrixHCETransactionDetails
    //   331	282	9	arrayOfTransactionType	com.insidesecure.hce.MatrixHCETransactionDetails.TransactionType[]
    // Exception table:
    //   from	to	target	type
    //   22	33	3	java/lang/Exception
    //   33	40	3	java/lang/Exception
    //   40	293	3	java/lang/Exception
    //   293	324	3	java/lang/Exception
    //   733	748	410	org/json/JSONException
    //   293	324	472	java/lang/NumberFormatException
    //   329	336	472	java/lang/NumberFormatException
    //   379	395	472	java/lang/NumberFormatException
    //   12	19	622	java/lang/NumberFormatException
    //   443	459	622	java/lang/NumberFormatException
    //   587	617	622	java/lang/NumberFormatException
    //   724	730	650	java/lang/Exception
  }
}
