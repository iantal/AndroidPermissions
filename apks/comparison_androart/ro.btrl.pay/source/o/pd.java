package o;

import com.insidesecure.hce.CustomNetworkOperationProvider;
import com.insidesecure.hce.FailureInfo;
import com.insidesecure.hce.MatrixHCECard;
import com.insidesecure.hce.MatrixHCENetworkOperationCallback;
import com.insidesecure.hce.NetworkOperationPreparationInfo;
import com.insidesecure.hce.NetworkOperationResponseInfo;
import com.insidesecure.hce.internal.MatrixHCENativeBridge;
import java.util.List;
import java.util.concurrent.Semaphore;

public class pd
  implements Runnable
{
  private static long ʻ;
  private static char[] ʼ;
  private static final String ˊ = pd.class.getSimpleName();
  private static int ͺ;
  private static int ॱॱ = 0;
  private final String ʽ;
  private final pz ˋ;
  private final MatrixHCENetworkOperationCallback ˎ;
  private final List<MatrixHCECard> ˏ;
  private pk ॱ;
  private final String ᐝ;
  
  static
  {
    ͺ = 1;
    ˏ();
    try
    {
      int i = ͺ;
      i += 87;
      ॱॱ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public pd(pk paramPk, List<MatrixHCECard> paramList, pz paramPz, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString1, String paramString2) {}
  
  static void ˏ()
  {
    ʻ = 7848970217065120101L;
    ʼ = new char[] { -15665, 17291, -16339, 18113, -14485, 17431, -13647, 19304, -13869, 20084, -12516, 19882, -11682, 20677, -11912, 22035, -11013, 21853, -9232, 22662, -9973, 67, -32508, 696, -31669, 1460, -31075, 2107, -30289, 2893, -29447, 3483, -28872, 4306, -28159, 5109, -27513, 5695, -26686, 87, -32508, 675, -31653, 1533, -31081, 2105, -30237, 2894, -29470, 3456, -28809, 4312, -28092, 5098, -27506, 5668, -26660, 6517, -26095, 7108, -25283, 7873, -24525, 8475, -23886, 9263, -23081, 10080, -22508, 10658, -21666, 11392, -20893, 12043, -20314, 12888, -19460, 13466, -18855, 14312 };
  }
  
  private static String ॱ(int paramInt1, char paramChar, int paramInt2)
  {
    break label199;
    label3:
    int i = ͺ + 117;
    ॱॱ = i % 128;
    label33:
    label38:
    char[] arrayOfChar;
    label79:
    int j;
    if (i % 2 == 0)
    {
      break label33;
      break label38;
      i = 1;
      break label173;
      arrayOfChar[i] = ((char)(int)(ʼ[(paramInt1 + i)] ^ i * ʻ ^ paramChar));
      i += 1;
      break label79;
      arrayOfChar = new char[paramInt2];
      i = 1;
      for (;;)
      {
        if (i >= paramInt2)
        {
          break label202;
          j = ͺ + 47;
          ॱॱ = j % 128;
          if (j % 2 != 0) {
            break;
          }
          break;
        }
        j = 0;
        break label134;
      }
    }
    else
    {
      i = 0;
    }
    for (;;)
    {
      switch (j)
      {
      case 0: 
      default: 
        label134:
        break label208;
        for (;;)
        {
          arrayOfChar = new char[paramInt2];
          i = 0;
          break;
          label173:
          switch (i)
          {
          }
        }
        label199:
        break label3;
        label202:
        j = 1;
      }
    }
    label208:
    return new String(arrayOfChar);
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: goto +230 -> 230
    //   3: goto +432 -> 435
    //   6: getstatic 36	o/pd:ͺ	I
    //   9: bipush 27
    //   11: iadd
    //   12: istore_2
    //   13: iload_2
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 34	o/pd:ॱॱ	I
    //   21: iload_2
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +52 -> 79
    //   30: goto +500 -> 530
    //   33: getstatic 46	o/pd:ˊ	Ljava/lang/String;
    //   36: bipush 21
    //   38: iconst_0
    //   39: bipush 18
    //   41: invokestatic 167	o/pd:ॱ	(ICI)Ljava/lang/String;
    //   44: invokevirtual 170	java/lang/String:intern	()Ljava/lang/String;
    //   47: invokestatic 176	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   50: goto -44 -> 6
    //   53: iconst_0
    //   54: istore_3
    //   55: goto +30 -> 85
    //   58: aload_0
    //   59: getfield 53	o/pd:ॱ	Lo/pk;
    //   62: invokevirtual 181	o/pk:getAccountName	()Ljava/lang/String;
    //   65: invokestatic 187	com/insidesecure/hce/internal/MatrixHCENativeBridge:clearAccountData	(Ljava/lang/String;)V
    //   68: bipush 39
    //   70: iconst_0
    //   71: idiv
    //   72: istore_1
    //   73: return
    //   74: iconst_0
    //   75: istore_3
    //   76: goto +222 -> 298
    //   79: bipush 93
    //   81: istore_2
    //   82: goto +101 -> 183
    //   85: aload 5
    //   87: ldc2_w 188
    //   90: getstatic 195	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   93: invokevirtual 201	java/util/concurrent/Semaphore:tryAcquire	(JLjava/util/concurrent/TimeUnit;)Z
    //   96: istore 4
    //   98: iload 4
    //   100: ifeq +6 -> 106
    //   103: goto +6 -> 109
    //   106: goto -73 -> 33
    //   109: getstatic 46	o/pd:ˊ	Ljava/lang/String;
    //   112: iconst_0
    //   113: ldc -54
    //   115: bipush 21
    //   117: invokestatic 167	o/pd:ॱ	(ICI)Ljava/lang/String;
    //   120: invokevirtual 170	java/lang/String:intern	()Ljava/lang/String;
    //   123: invokestatic 205	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   126: goto +169 -> 295
    //   129: astore 5
    //   131: aload 5
    //   133: athrow
    //   134: bipush 26
    //   136: istore_1
    //   137: goto +96 -> 233
    //   140: astore 7
    //   142: getstatic 46	o/pd:ˊ	Ljava/lang/String;
    //   145: new 207	java/lang/StringBuilder
    //   148: dup
    //   149: invokespecial 208	java/lang/StringBuilder:<init>	()V
    //   152: bipush 39
    //   154: iconst_0
    //   155: bipush 41
    //   157: invokestatic 167	o/pd:ॱ	(ICI)Ljava/lang/String;
    //   160: invokevirtual 170	java/lang/String:intern	()Ljava/lang/String;
    //   163: invokevirtual 212	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   166: aload 7
    //   168: invokevirtual 215	java/lang/InterruptedException:getMessage	()Ljava/lang/String;
    //   171: invokevirtual 212	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   174: invokevirtual 218	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   177: invokestatic 176	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   180: goto +121 -> 301
    //   183: iload_2
    //   184: lookupswitch	default:+28->212, 93:+152->336, 96:+81->265
    //   212: goto +53 -> 265
    //   215: iconst_1
    //   216: istore_3
    //   217: goto +81 -> 298
    //   220: astore 5
    //   222: aload 5
    //   224: athrow
    //   225: iconst_0
    //   226: istore_2
    //   227: goto +150 -> 377
    //   230: goto +222 -> 452
    //   233: iload_1
    //   234: lookupswitch	default:+26->260, 26:+174->408, 51:+26->260
    //   260: iconst_0
    //   261: istore_1
    //   262: goto -259 -> 3
    //   265: goto +30 -> 295
    //   268: getstatic 36	o/pd:ͺ	I
    //   271: bipush 7
    //   273: iadd
    //   274: istore_2
    //   275: iload_2
    //   276: sipush 128
    //   279: irem
    //   280: putstatic 34	o/pd:ॱॱ	I
    //   283: iload_2
    //   284: iconst_2
    //   285: irem
    //   286: ifeq +6 -> 292
    //   289: goto -64 -> 225
    //   292: goto +111 -> 403
    //   295: goto +6 -> 301
    //   298: goto -213 -> 85
    //   301: aload 6
    //   303: new 8	o/pd$3
    //   306: dup
    //   307: aload_0
    //   308: aload 6
    //   310: iload_3
    //   311: aload 5
    //   313: invokespecial 221	o/pd$3:<init>	(Lo/pd;Lcom/insidesecure/hce/MatrixHCECard;ZLjava/util/concurrent/Semaphore;)V
    //   316: aload_0
    //   317: getfield 61	o/pd:ᐝ	Ljava/lang/String;
    //   320: aload_0
    //   321: getfield 63	o/pd:ʽ	Ljava/lang/String;
    //   324: invokeinterface 227 4 0
    //   329: iload_1
    //   330: iconst_1
    //   331: iadd
    //   332: istore_1
    //   333: goto +102 -> 435
    //   336: goto -41 -> 295
    //   339: aload_0
    //   340: getfield 53	o/pd:ॱ	Lo/pk;
    //   343: invokevirtual 181	o/pk:getAccountName	()Ljava/lang/String;
    //   346: invokestatic 187	com/insidesecure/hce/internal/MatrixHCENativeBridge:clearAccountData	(Ljava/lang/String;)V
    //   349: return
    //   350: getstatic 34	o/pd:ॱॱ	I
    //   353: bipush 29
    //   355: iadd
    //   356: istore_2
    //   357: iload_2
    //   358: sipush 128
    //   361: irem
    //   362: putstatic 36	o/pd:ͺ	I
    //   365: iload_2
    //   366: iconst_2
    //   367: irem
    //   368: ifne +6 -> 374
    //   371: goto +171 -> 542
    //   374: goto +106 -> 480
    //   377: iload_2
    //   378: tableswitch	default:+22->400, 0:+-304->74, 1:+-163->215
    //   400: goto -326 -> 74
    //   403: iconst_1
    //   404: istore_2
    //   405: goto -28 -> 377
    //   408: getstatic 34	o/pd:ॱॱ	I
    //   411: bipush 69
    //   413: iadd
    //   414: istore_1
    //   415: iload_1
    //   416: sipush 128
    //   419: irem
    //   420: putstatic 36	o/pd:ͺ	I
    //   423: iload_1
    //   424: iconst_2
    //   425: irem
    //   426: ifne +6 -> 432
    //   429: goto -371 -> 58
    //   432: goto -93 -> 339
    //   435: iload_1
    //   436: aload_0
    //   437: getfield 55	o/pd:ˏ	Ljava/util/List;
    //   440: invokeinterface 233 1 0
    //   445: if_icmpge +6 -> 451
    //   448: goto -98 -> 350
    //   451: return
    //   452: new 197	java/util/concurrent/Semaphore
    //   455: dup
    //   456: iconst_1
    //   457: invokespecial 236	java/util/concurrent/Semaphore:<init>	(I)V
    //   460: astore 5
    //   462: aload_0
    //   463: getfield 55	o/pd:ˏ	Ljava/util/List;
    //   466: invokeinterface 240 1 0
    //   471: ifeq +6 -> 477
    //   474: goto -340 -> 134
    //   477: goto +59 -> 536
    //   480: aload_0
    //   481: getfield 55	o/pd:ˏ	Ljava/util/List;
    //   484: astore 6
    //   486: aload 6
    //   488: iload_1
    //   489: invokeinterface 244 2 0
    //   494: astore 6
    //   496: aload 6
    //   498: checkcast 223	com/insidesecure/hce/MatrixHCECard
    //   501: astore 6
    //   503: aload_0
    //   504: getfield 55	o/pd:ˏ	Ljava/util/List;
    //   507: astore 7
    //   509: aload 7
    //   511: invokeinterface 233 1 0
    //   516: istore_2
    //   517: iload_1
    //   518: iload_2
    //   519: iconst_1
    //   520: isub
    //   521: if_icmpne +6 -> 527
    //   524: goto -256 -> 268
    //   527: goto -474 -> 53
    //   530: bipush 96
    //   532: istore_2
    //   533: goto -350 -> 183
    //   536: bipush 51
    //   538: istore_1
    //   539: goto -306 -> 233
    //   542: goto -62 -> 480
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	545	0	this	pd
    //   72	467	1	i	int
    //   12	521	2	j	int
    //   54	257	3	bool1	boolean
    //   96	3	4	bool2	boolean
    //   85	1	5	localObject1	Object
    //   129	3	5	localException1	Exception
    //   220	92	5	localException2	Exception
    //   460	1	5	localSemaphore	Semaphore
    //   301	201	6	localObject2	Object
    //   140	27	7	localInterruptedException	InterruptedException
    //   507	3	7	localList	List
    // Exception table:
    //   from	to	target	type
    //   503	509	129	java/lang/Exception
    //   33	50	140	java/lang/InterruptedException
    //   85	98	140	java/lang/InterruptedException
    //   109	126	140	java/lang/InterruptedException
    //   480	486	220	java/lang/Exception
    //   486	496	220	java/lang/Exception
    //   496	503	220	java/lang/Exception
    //   503	509	220	java/lang/Exception
    //   509	517	220	java/lang/Exception
  }
}
