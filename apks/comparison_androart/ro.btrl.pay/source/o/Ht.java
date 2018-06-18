package o;

import com.insidesecure.hce.CustomNetworkOperationProvider;
import com.insidesecure.hce.CustomNetworkOperationProvider.HttpRequestMethod;
import com.insidesecure.hce.MatrixHCENetworkOperationCallback;
import com.insidesecure.hce.NetworkOperationPreparationInfo.NetworkOperation;
import java.util.HashMap;
import java.util.Map;

public class Ht
  implements MatrixHCENetworkOperationCallback
{
  private static int ˋ = 0;
  private static int ˎ = 1;
  private static long ˏ = 3523932381330656624L;
  private static char[] ॱ = { 29185, -16550, -5925, 6760, 18400, 28941, -23932, 15299, -2382, -24305, 21395, 3585, 14572, -5280, -23079, 20568, 825, 15852, -6118, -25981, 21870, 1964, 67, -13025, -25980, 26677, 13818, 784, -18620, 31260, 11677, -8392, -32083, -19368, 26589, 10616, -9037, -28711, 72, -13035, -25983, 26676, 13733, 834, -12077, -25040, 27567, 14544, 1579, -11339, -24263, 28298, 15360, 2482, -12598, 948, 21544, -22802, -1207, -12876, 7741, 20637, -23214, -2504, -14166, 31601, 78, -13035, -25964, 26663, 13743, 834, -12085, -25040, 27631, 14464, 1541, -11358, -24287, 28356, 15433, 2559, -10386, -23472, 29076, 16169, 3248, -9643, -22630, 30000, 114, -13035, -25965, 26656, 13743, 862, -12077, -24971, 27593, 14494, 1542, -11329, -24224, 28377, 15443, 2480, -10386, -23547, 29068, 16188, 3296, -9639, -22578, 30000, 17136, 3999, -8941, -21852, 30816, 17886, 4933, -7964, -20873, 31519, 18578, 5691, -7200, -20129, 32464, 19573, 6642, -6511, -19436, -32327, 20271, 7390, -5632, -18445, -31391, 21020, 8076, 111, -13026, -25947, 26658, 13746, 863, -12078, -25040, 27622, 14495, 1554, -11280, 16449, -29379, -9504, 10328, 30169, 17212, -28503, -8676, 11161, 30972, 17975, -27747, 111, -13026, -25946, 26673, 13737, 860, -12075, -24990, 27621, 14544, 1542, -11329, -24270, 28304, -29037, 17364, 5188, -6423, -17564, -29220, 24150, 70, -13039, -25975, 26684, 13749, 834, -12091, -25040, 27634, 14485, 1537, -11357, -24273, 28382, 15386, 2480, 84, -13039, -25965, 26683, 13792, 889, -12060, -25046, 27552, 111, -13026, -25936, 26658, 13733, 832, -12095, -24990, 27621, 14515, 1537, -11332, -24276, 28304, 15430, 2559, -10382, -23472, 29059, 16177, 3250, -9644, -22656, 32, -13034, -25969, 26658, 13792, 851, -12081, -24963, 27629, 14481, 1550, -11340, -24224, 79, -13056, -25979, 26658, 13729, 836, -12087, -24961, 27630, 14544, 1556, -11351, -24272, 28373, 15360, 2553, -10381, -23472, 29122, -5019, 8462, 30343, -31689, -17507, 30447, 8510, -11391, -29157, -18257, 27511, 9664, -12212, -31941, -16897, 26630, 6796, -10961, -30787 };
  private String ˊ;
  
  public Ht(String paramString) {}
  
  private static String ˎ(int paramInt1, char paramChar, int paramInt2)
  {
    break label193;
    char[] arrayOfChar = new char[paramInt2];
    int i = 0;
    break label156;
    int j;
    for (;;)
    {
      i = j;
      break;
      i = j;
      break;
      i = 9;
      break label38;
      label31:
      j = 59;
      break label196;
      label38:
      switch (i)
      {
      }
    }
    for (;;)
    {
      return new String(arrayOfChar);
      label77:
      i = 27;
      break label38;
      for (;;)
      {
        label83:
        if (i < paramInt2) {
          break label186;
        }
        break label31;
        arrayOfChar[i] = ((char)(int)(ॱ[(paramInt1 + i)] ^ i * ˏ ^ paramChar));
        j = i + 1;
        label156:
        do
        {
          break label83;
          i = ˎ + 105;
          ˋ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          break label77;
          j = ˋ + 125;
          ˎ = j % 128;
        } while (j % 2 == 0);
      }
      label186:
      j = 85;
      break label196;
      label193:
      break;
      label196:
      switch (j)
      {
      }
    }
  }
  
  /* Error */
  public void onError(com.insidesecure.hce.NetworkOperationResponseInfo paramNetworkOperationResponseInfo)
  {
    // Byte code:
    //   0: goto +278 -> 278
    //   3: aconst_null
    //   4: astore_3
    //   5: goto +40 -> 45
    //   8: getstatic 21	o/Ht:ˋ	I
    //   11: istore_2
    //   12: iload_2
    //   13: bipush 15
    //   15: iadd
    //   16: istore_2
    //   17: iload_2
    //   18: sipush 128
    //   21: irem
    //   22: putstatic 23	o/Ht:ˎ	I
    //   25: iload_2
    //   26: iconst_2
    //   27: irem
    //   28: ifne +6 -> 34
    //   31: goto +496 -> 527
    //   34: goto +429 -> 463
    //   37: aload_1
    //   38: getfield 302	com/insidesecure/hce/NetworkOperationResponseInfo:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   41: invokevirtual 308	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:toString	()Ljava/lang/String;
    //   44: astore_3
    //   45: aload 5
    //   47: aload_3
    //   48: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: invokevirtual 315	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   54: astore_3
    //   55: goto +17 -> 72
    //   58: astore_1
    //   59: aload_1
    //   60: invokevirtual 321	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   63: astore_3
    //   64: aload_3
    //   65: ifnull +5 -> 70
    //   68: aload_3
    //   69: athrow
    //   70: aload_1
    //   71: athrow
    //   72: iconst_4
    //   73: bipush 42
    //   75: ldc_w 322
    //   78: invokestatic 327	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   81: checkcast 329	java/lang/Class
    //   84: ldc_w 330
    //   87: iconst_2
    //   88: anewarray 329	java/lang/Class
    //   91: dup
    //   92: iconst_0
    //   93: ldc_w 291
    //   96: aastore
    //   97: dup
    //   98: iconst_1
    //   99: ldc_w 291
    //   102: aastore
    //   103: invokevirtual 334	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   106: aconst_null
    //   107: iconst_2
    //   108: anewarray 4	java/lang/Object
    //   111: dup
    //   112: iconst_0
    //   113: aload 4
    //   115: aastore
    //   116: dup
    //   117: iconst_1
    //   118: aload_3
    //   119: aastore
    //   120: invokevirtual 340	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   123: pop
    //   124: iconst_0
    //   125: sipush 29263
    //   128: bipush 7
    //   130: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   133: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   136: astore_3
    //   137: new 310	java/lang/StringBuilder
    //   140: dup
    //   141: invokespecial 346	java/lang/StringBuilder:<init>	()V
    //   144: bipush 22
    //   146: iconst_0
    //   147: bipush 6
    //   149: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   152: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   155: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   158: aload_1
    //   159: getfield 350	com/insidesecure/hce/NetworkOperationResponseInfo:responseCode	Ljava/lang/Integer;
    //   162: invokevirtual 353	java/lang/Integer:toString	()Ljava/lang/String;
    //   165: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   168: sipush 153
    //   171: sipush 16493
    //   174: bipush 12
    //   176: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   179: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   182: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   185: aload_1
    //   186: getfield 356	com/insidesecure/hce/NetworkOperationResponseInfo:responseData	Ljava/lang/String;
    //   189: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: invokevirtual 315	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   195: astore 4
    //   197: goto +17 -> 214
    //   200: astore_1
    //   201: aload_1
    //   202: invokevirtual 321	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   205: astore_3
    //   206: aload_3
    //   207: ifnull +5 -> 212
    //   210: aload_3
    //   211: athrow
    //   212: aload_1
    //   213: athrow
    //   214: iconst_4
    //   215: bipush 42
    //   217: ldc_w 322
    //   220: invokestatic 327	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   223: checkcast 329	java/lang/Class
    //   226: ldc_w 330
    //   229: iconst_2
    //   230: anewarray 329	java/lang/Class
    //   233: dup
    //   234: iconst_0
    //   235: ldc_w 291
    //   238: aastore
    //   239: dup
    //   240: iconst_1
    //   241: ldc_w 291
    //   244: aastore
    //   245: invokevirtual 334	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   248: aconst_null
    //   249: iconst_2
    //   250: anewarray 4	java/lang/Object
    //   253: dup
    //   254: iconst_0
    //   255: aload_3
    //   256: aastore
    //   257: dup
    //   258: iconst_1
    //   259: aload 4
    //   261: aastore
    //   262: invokevirtual 340	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   265: pop
    //   266: aload_0
    //   267: aload_1
    //   268: getfield 302	com/insidesecure/hce/NetworkOperationResponseInfo:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   271: iconst_0
    //   272: invokevirtual 359	o/Ht:ˎ	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Z)V
    //   275: goto -267 -> 8
    //   278: iconst_0
    //   279: sipush 29263
    //   282: bipush 7
    //   284: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   287: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   290: astore_3
    //   291: new 310	java/lang/StringBuilder
    //   294: dup
    //   295: invokespecial 346	java/lang/StringBuilder:<init>	()V
    //   298: sipush 141
    //   301: iconst_0
    //   302: bipush 12
    //   304: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   307: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   310: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   313: aload_0
    //   314: getfield 285	o/Ht:ˊ	Ljava/lang/String;
    //   317: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   320: invokevirtual 315	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   323: astore 4
    //   325: goto +17 -> 342
    //   328: astore_1
    //   329: aload_1
    //   330: invokevirtual 321	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   333: astore_3
    //   334: aload_3
    //   335: ifnull +5 -> 340
    //   338: aload_3
    //   339: athrow
    //   340: aload_1
    //   341: athrow
    //   342: iconst_4
    //   343: bipush 42
    //   345: ldc_w 322
    //   348: invokestatic 327	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   351: checkcast 329	java/lang/Class
    //   354: ldc_w 330
    //   357: iconst_2
    //   358: anewarray 329	java/lang/Class
    //   361: dup
    //   362: iconst_0
    //   363: ldc_w 291
    //   366: aastore
    //   367: dup
    //   368: iconst_1
    //   369: ldc_w 291
    //   372: aastore
    //   373: invokevirtual 334	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   376: aconst_null
    //   377: iconst_2
    //   378: anewarray 4	java/lang/Object
    //   381: dup
    //   382: iconst_0
    //   383: aload_3
    //   384: aastore
    //   385: dup
    //   386: iconst_1
    //   387: aload 4
    //   389: aastore
    //   390: invokevirtual 340	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   393: pop
    //   394: iconst_0
    //   395: sipush 29263
    //   398: bipush 7
    //   400: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   403: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   406: astore 4
    //   408: new 310	java/lang/StringBuilder
    //   411: dup
    //   412: invokespecial 346	java/lang/StringBuilder:<init>	()V
    //   415: bipush 66
    //   417: iconst_0
    //   418: bipush 24
    //   420: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   423: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   426: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   429: astore 5
    //   431: aload_1
    //   432: getfield 302	com/insidesecure/hce/NetworkOperationResponseInfo:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   435: ifnonnull +6 -> 441
    //   438: goto +19 -> 457
    //   441: goto +123 -> 564
    //   444: astore_1
    //   445: aload_1
    //   446: athrow
    //   447: bipush 98
    //   449: iconst_0
    //   450: idiv
    //   451: istore_2
    //   452: return
    //   453: return
    //   454: goto -451 -> 3
    //   457: bipush 34
    //   459: istore_2
    //   460: goto +8 -> 468
    //   463: iconst_0
    //   464: istore_2
    //   465: goto +34 -> 499
    //   468: iload_2
    //   469: lookupswitch	default:+27->496, 34:+63->532, 57:+-432->37
    //   496: goto +36 -> 532
    //   499: iload_2
    //   500: tableswitch	default:+24->524, 0:+-47->453, 1:+-53->447
    //   524: goto -77 -> 447
    //   527: iconst_1
    //   528: istore_2
    //   529: goto -30 -> 499
    //   532: getstatic 21	o/Ht:ˋ	I
    //   535: istore_2
    //   536: iload_2
    //   537: bipush 43
    //   539: iadd
    //   540: istore_2
    //   541: iload_2
    //   542: sipush 128
    //   545: irem
    //   546: putstatic 23	o/Ht:ˎ	I
    //   549: iload_2
    //   550: iconst_2
    //   551: irem
    //   552: ifne +6 -> 558
    //   555: goto -101 -> 454
    //   558: goto -555 -> 3
    //   561: astore_1
    //   562: aload_1
    //   563: athrow
    //   564: bipush 57
    //   566: istore_2
    //   567: goto -99 -> 468
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	570	0	this	Ht
    //   0	570	1	paramNetworkOperationResponseInfo	com.insidesecure.hce.NetworkOperationResponseInfo
    //   11	556	2	i	int
    //   4	380	3	localObject	Object
    //   113	294	4	str	String
    //   45	385	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   72	124	58	finally
    //   214	266	200	finally
    //   342	394	328	finally
    //   532	536	444	java/lang/Exception
    //   541	549	444	java/lang/Exception
    //   8	12	561	java/lang/Exception
    //   17	25	561	java/lang/Exception
  }
  
  /* Error */
  public void onFailure(com.insidesecure.hce.FailureInfo paramFailureInfo)
  {
    // Byte code:
    //   0: goto +593 -> 593
    //   3: aconst_null
    //   4: astore_3
    //   5: goto +154 -> 159
    //   8: astore_1
    //   9: aload_1
    //   10: athrow
    //   11: aload_1
    //   12: getfield 364	com/insidesecure/hce/FailureInfo:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   15: invokevirtual 308	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:toString	()Ljava/lang/String;
    //   18: astore_3
    //   19: goto +14 -> 33
    //   22: iconst_0
    //   23: istore_2
    //   24: goto +455 -> 479
    //   27: bipush 7
    //   29: istore_2
    //   30: goto +485 -> 515
    //   33: aload 5
    //   35: aload_3
    //   36: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   39: invokevirtual 315	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   42: astore_3
    //   43: goto +17 -> 60
    //   46: astore_1
    //   47: aload_1
    //   48: invokevirtual 321	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   51: astore_3
    //   52: aload_3
    //   53: ifnull +5 -> 58
    //   56: aload_3
    //   57: athrow
    //   58: aload_1
    //   59: athrow
    //   60: iconst_4
    //   61: bipush 42
    //   63: ldc_w 322
    //   66: invokestatic 327	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   69: checkcast 329	java/lang/Class
    //   72: ldc_w 330
    //   75: iconst_2
    //   76: anewarray 329	java/lang/Class
    //   79: dup
    //   80: iconst_0
    //   81: ldc_w 291
    //   84: aastore
    //   85: dup
    //   86: iconst_1
    //   87: ldc_w 291
    //   90: aastore
    //   91: invokevirtual 334	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   94: aconst_null
    //   95: iconst_2
    //   96: anewarray 4	java/lang/Object
    //   99: dup
    //   100: iconst_0
    //   101: aload 4
    //   103: aastore
    //   104: dup
    //   105: iconst_1
    //   106: aload_3
    //   107: aastore
    //   108: invokevirtual 340	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   111: pop
    //   112: new 310	java/lang/StringBuilder
    //   115: dup
    //   116: invokespecial 346	java/lang/StringBuilder:<init>	()V
    //   119: sipush 179
    //   122: ldc_w 365
    //   125: bipush 7
    //   127: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   130: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   133: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: astore 5
    //   138: aload_1
    //   139: getfield 369	com/insidesecure/hce/FailureInfo:error	Lcom/insidesecure/hce/MatrixHCEError;
    //   142: ifnonnull +6 -> 148
    //   145: goto -123 -> 22
    //   148: goto +440 -> 588
    //   151: aconst_null
    //   152: astore_3
    //   153: aconst_null
    //   154: arraylength
    //   155: istore_2
    //   156: goto -123 -> 33
    //   159: getstatic 21	o/Ht:ˋ	I
    //   162: bipush 53
    //   164: iadd
    //   165: istore_2
    //   166: iload_2
    //   167: sipush 128
    //   170: irem
    //   171: putstatic 23	o/Ht:ˎ	I
    //   174: iload_2
    //   175: iconst_2
    //   176: irem
    //   177: ifne +6 -> 183
    //   180: goto +394 -> 574
    //   183: goto +324 -> 507
    //   186: aload 5
    //   188: aload_3
    //   189: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: invokevirtual 315	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   195: astore_3
    //   196: goto +17 -> 213
    //   199: astore_1
    //   200: aload_1
    //   201: invokevirtual 321	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   204: astore_3
    //   205: aload_3
    //   206: ifnull +5 -> 211
    //   209: aload_3
    //   210: athrow
    //   211: aload_1
    //   212: athrow
    //   213: iconst_4
    //   214: bipush 42
    //   216: ldc_w 322
    //   219: invokestatic 327	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   222: checkcast 329	java/lang/Class
    //   225: ldc_w 330
    //   228: iconst_2
    //   229: anewarray 329	java/lang/Class
    //   232: dup
    //   233: iconst_0
    //   234: ldc_w 291
    //   237: aastore
    //   238: dup
    //   239: iconst_1
    //   240: ldc_w 291
    //   243: aastore
    //   244: invokevirtual 334	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   247: aconst_null
    //   248: iconst_2
    //   249: anewarray 4	java/lang/Object
    //   252: dup
    //   253: iconst_0
    //   254: aload 4
    //   256: aastore
    //   257: dup
    //   258: iconst_1
    //   259: aload_3
    //   260: aastore
    //   261: invokevirtual 340	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   264: pop
    //   265: new 310	java/lang/StringBuilder
    //   268: dup
    //   269: invokespecial 346	java/lang/StringBuilder:<init>	()V
    //   272: sipush 186
    //   275: iconst_0
    //   276: bipush 16
    //   278: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   281: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   284: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   287: aload_1
    //   288: getfield 372	com/insidesecure/hce/FailureInfo:reason	Ljava/lang/String;
    //   291: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   294: invokevirtual 315	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   297: astore_3
    //   298: goto +17 -> 315
    //   301: astore_1
    //   302: aload_1
    //   303: invokevirtual 321	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   306: astore_3
    //   307: aload_3
    //   308: ifnull +5 -> 313
    //   311: aload_3
    //   312: athrow
    //   313: aload_1
    //   314: athrow
    //   315: iconst_4
    //   316: bipush 42
    //   318: ldc_w 322
    //   321: invokestatic 327	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   324: checkcast 329	java/lang/Class
    //   327: ldc_w 330
    //   330: iconst_2
    //   331: anewarray 329	java/lang/Class
    //   334: dup
    //   335: iconst_0
    //   336: ldc_w 291
    //   339: aastore
    //   340: dup
    //   341: iconst_1
    //   342: ldc_w 291
    //   345: aastore
    //   346: invokevirtual 334	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   349: aconst_null
    //   350: iconst_2
    //   351: anewarray 4	java/lang/Object
    //   354: dup
    //   355: iconst_0
    //   356: aload 4
    //   358: aastore
    //   359: dup
    //   360: iconst_1
    //   361: aload_3
    //   362: aastore
    //   363: invokevirtual 340	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   366: pop
    //   367: new 310	java/lang/StringBuilder
    //   370: dup
    //   371: invokespecial 346	java/lang/StringBuilder:<init>	()V
    //   374: sipush 202
    //   377: iconst_0
    //   378: bipush 9
    //   380: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   383: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   386: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   389: aload_1
    //   390: getfield 375	com/insidesecure/hce/FailureInfo:taskId	Ljava/lang/String;
    //   393: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   396: invokevirtual 315	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   399: astore_3
    //   400: goto +17 -> 417
    //   403: astore_1
    //   404: aload_1
    //   405: invokevirtual 321	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   408: astore_3
    //   409: aload_3
    //   410: ifnull +5 -> 415
    //   413: aload_3
    //   414: athrow
    //   415: aload_1
    //   416: athrow
    //   417: iconst_4
    //   418: bipush 42
    //   420: ldc_w 322
    //   423: invokestatic 327	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   426: checkcast 329	java/lang/Class
    //   429: ldc_w 330
    //   432: iconst_2
    //   433: anewarray 329	java/lang/Class
    //   436: dup
    //   437: iconst_0
    //   438: ldc_w 291
    //   441: aastore
    //   442: dup
    //   443: iconst_1
    //   444: ldc_w 291
    //   447: aastore
    //   448: invokevirtual 334	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   451: aconst_null
    //   452: iconst_2
    //   453: anewarray 4	java/lang/Object
    //   456: dup
    //   457: iconst_0
    //   458: aload 4
    //   460: aastore
    //   461: dup
    //   462: iconst_1
    //   463: aload_3
    //   464: aastore
    //   465: invokevirtual 340	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   468: pop
    //   469: aload_0
    //   470: aload_1
    //   471: getfield 364	com/insidesecure/hce/FailureInfo:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   474: iconst_0
    //   475: invokevirtual 359	o/Ht:ˎ	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Z)V
    //   478: return
    //   479: iload_2
    //   480: tableswitch	default:+24->504, 0:+-477->3, 1:+97->577
    //   504: goto +73 -> 577
    //   507: goto -321 -> 186
    //   510: aconst_null
    //   511: astore_3
    //   512: goto -479 -> 33
    //   515: iload_2
    //   516: lookupswitch	default:+28->544, 7:+-6->510, 45:+-365->151
    //   544: goto -34 -> 510
    //   547: getstatic 23	o/Ht:ˎ	I
    //   550: bipush 29
    //   552: iadd
    //   553: istore_2
    //   554: iload_2
    //   555: sipush 128
    //   558: irem
    //   559: putstatic 21	o/Ht:ˋ	I
    //   562: iload_2
    //   563: iconst_2
    //   564: irem
    //   565: ifeq +6 -> 571
    //   568: goto +28 -> 596
    //   571: goto -544 -> 27
    //   574: goto -67 -> 507
    //   577: aload_1
    //   578: getfield 369	com/insidesecure/hce/FailureInfo:error	Lcom/insidesecure/hce/MatrixHCEError;
    //   581: invokevirtual 378	com/insidesecure/hce/MatrixHCEError:toString	()Ljava/lang/String;
    //   584: astore_3
    //   585: goto -399 -> 186
    //   588: iconst_1
    //   589: istore_2
    //   590: goto -111 -> 479
    //   593: goto +9 -> 602
    //   596: bipush 45
    //   598: istore_2
    //   599: goto -84 -> 515
    //   602: iconst_0
    //   603: sipush 29263
    //   606: bipush 7
    //   608: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   611: astore_3
    //   612: aload_3
    //   613: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   616: astore 4
    //   618: new 310	java/lang/StringBuilder
    //   621: dup
    //   622: invokespecial 346	java/lang/StringBuilder:<init>	()V
    //   625: astore_3
    //   626: sipush 165
    //   629: iconst_0
    //   630: bipush 14
    //   632: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   635: astore 5
    //   637: aload_3
    //   638: aload 5
    //   640: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   643: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   646: aload_0
    //   647: getfield 285	o/Ht:ˊ	Ljava/lang/String;
    //   650: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   653: invokevirtual 315	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   656: astore_3
    //   657: goto +17 -> 674
    //   660: astore_1
    //   661: aload_1
    //   662: invokevirtual 321	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   665: astore_3
    //   666: aload_3
    //   667: ifnull +5 -> 672
    //   670: aload_3
    //   671: athrow
    //   672: aload_1
    //   673: athrow
    //   674: iconst_4
    //   675: bipush 42
    //   677: ldc_w 322
    //   680: invokestatic 327	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   683: checkcast 329	java/lang/Class
    //   686: ldc_w 330
    //   689: iconst_2
    //   690: anewarray 329	java/lang/Class
    //   693: dup
    //   694: iconst_0
    //   695: ldc_w 291
    //   698: aastore
    //   699: dup
    //   700: iconst_1
    //   701: ldc_w 291
    //   704: aastore
    //   705: invokevirtual 334	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   708: aconst_null
    //   709: iconst_2
    //   710: anewarray 4	java/lang/Object
    //   713: dup
    //   714: iconst_0
    //   715: aload 4
    //   717: aastore
    //   718: dup
    //   719: iconst_1
    //   720: aload_3
    //   721: aastore
    //   722: invokevirtual 340	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   725: pop
    //   726: new 310	java/lang/StringBuilder
    //   729: dup
    //   730: invokespecial 346	java/lang/StringBuilder:<init>	()V
    //   733: bipush 66
    //   735: iconst_0
    //   736: bipush 24
    //   738: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   741: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   744: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   747: astore 5
    //   749: aload_1
    //   750: getfield 364	com/insidesecure/hce/FailureInfo:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   753: astore_3
    //   754: aload_3
    //   755: ifnonnull +6 -> 761
    //   758: goto -211 -> 547
    //   761: goto -750 -> 11
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	764	0	this	Ht
    //   0	764	1	paramFailureInfo	com.insidesecure.hce.FailureInfo
    //   23	576	2	i	int
    //   4	751	3	localObject1	Object
    //   101	615	4	str	String
    //   33	715	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   602	612	8	java/lang/Exception
    //   612	626	8	java/lang/Exception
    //   626	637	8	java/lang/Exception
    //   637	657	8	java/lang/Exception
    //   661	666	8	java/lang/Exception
    //   670	672	8	java/lang/Exception
    //   672	674	8	java/lang/Exception
    //   726	754	8	java/lang/Exception
    //   60	112	46	finally
    //   213	265	199	finally
    //   315	367	301	finally
    //   417	469	403	finally
    //   674	726	660	finally
  }
  
  /* Error */
  public CustomNetworkOperationProvider onPrepareCall(com.insidesecure.hce.NetworkOperationPreparationInfo paramNetworkOperationPreparationInfo)
  {
    // Byte code:
    //   0: goto +431 -> 431
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iload_2
    //   7: lookupswitch	default:+25->32, 7:+383->390, 34:+394->401
    //   32: goto +358 -> 390
    //   35: iload_2
    //   36: tableswitch	default:+24->60, 0:+434->470, 1:+417->453
    //   60: goto +393 -> 453
    //   63: aload 5
    //   65: aload_3
    //   66: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: sipush 270
    //   72: ldc_w 381
    //   75: bipush 15
    //   77: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   80: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   83: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: aload_1
    //   87: getfield 386	com/insidesecure/hce/NetworkOperationPreparationInfo:responseHost	Ljava/lang/String;
    //   90: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: bipush 65
    //   95: sipush 31571
    //   98: iconst_1
    //   99: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   102: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   105: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   108: invokevirtual 315	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   111: astore_1
    //   112: goto +17 -> 129
    //   115: astore_1
    //   116: aload_1
    //   117: invokevirtual 321	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   120: astore_3
    //   121: aload_3
    //   122: ifnull +5 -> 127
    //   125: aload_3
    //   126: athrow
    //   127: aload_1
    //   128: athrow
    //   129: iconst_4
    //   130: bipush 42
    //   132: ldc_w 322
    //   135: invokestatic 327	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   138: checkcast 329	java/lang/Class
    //   141: ldc_w 330
    //   144: iconst_2
    //   145: anewarray 329	java/lang/Class
    //   148: dup
    //   149: iconst_0
    //   150: ldc_w 291
    //   153: aastore
    //   154: dup
    //   155: iconst_1
    //   156: ldc_w 291
    //   159: aastore
    //   160: invokevirtual 334	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   163: aconst_null
    //   164: iconst_2
    //   165: anewarray 4	java/lang/Object
    //   168: dup
    //   169: iconst_0
    //   170: aload 4
    //   172: aastore
    //   173: dup
    //   174: iconst_1
    //   175: aload_1
    //   176: aastore
    //   177: invokevirtual 340	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   180: pop
    //   181: new 8	o/Ht$3
    //   184: dup
    //   185: aload_0
    //   186: invokespecial 389	o/Ht$3:<init>	(Lo/Ht;)V
    //   189: areturn
    //   190: iconst_0
    //   191: sipush 29263
    //   194: bipush 7
    //   196: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   199: astore_3
    //   200: aload_3
    //   201: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   204: astore_3
    //   205: new 310	java/lang/StringBuilder
    //   208: dup
    //   209: invokespecial 346	java/lang/StringBuilder:<init>	()V
    //   212: astore 4
    //   214: aload 4
    //   216: sipush 211
    //   219: iconst_0
    //   220: bipush 23
    //   222: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   225: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   228: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   231: aload_1
    //   232: getfield 392	com/insidesecure/hce/NetworkOperationPreparationInfo:cardName	Ljava/lang/String;
    //   235: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   238: sipush 234
    //   241: iconst_0
    //   242: bipush 13
    //   244: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   247: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   250: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   253: aload_0
    //   254: getfield 285	o/Ht:ˊ	Ljava/lang/String;
    //   257: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   260: invokevirtual 315	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   263: astore 4
    //   265: goto +17 -> 282
    //   268: astore_1
    //   269: aload_1
    //   270: invokevirtual 321	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   273: astore_3
    //   274: aload_3
    //   275: ifnull +5 -> 280
    //   278: aload_3
    //   279: athrow
    //   280: aload_1
    //   281: athrow
    //   282: iconst_4
    //   283: bipush 42
    //   285: ldc_w 322
    //   288: invokestatic 327	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   291: checkcast 329	java/lang/Class
    //   294: ldc_w 330
    //   297: iconst_2
    //   298: anewarray 329	java/lang/Class
    //   301: dup
    //   302: iconst_0
    //   303: ldc_w 291
    //   306: aastore
    //   307: dup
    //   308: iconst_1
    //   309: ldc_w 291
    //   312: aastore
    //   313: invokevirtual 334	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   316: aconst_null
    //   317: iconst_2
    //   318: anewarray 4	java/lang/Object
    //   321: dup
    //   322: iconst_0
    //   323: aload_3
    //   324: aastore
    //   325: dup
    //   326: iconst_1
    //   327: aload 4
    //   329: aastore
    //   330: invokevirtual 340	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   333: pop
    //   334: iconst_0
    //   335: sipush 29263
    //   338: bipush 7
    //   340: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   343: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   346: astore 4
    //   348: new 310	java/lang/StringBuilder
    //   351: dup
    //   352: invokespecial 346	java/lang/StringBuilder:<init>	()V
    //   355: sipush 247
    //   358: iconst_0
    //   359: bipush 19
    //   361: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   364: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   367: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   370: astore 5
    //   372: aload_1
    //   373: getfield 393	com/insidesecure/hce/NetworkOperationPreparationInfo:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   376: astore_3
    //   377: aload_3
    //   378: ifnonnull +6 -> 384
    //   381: goto +53 -> 434
    //   384: bipush 7
    //   386: istore_2
    //   387: goto -381 -> 6
    //   390: aload_1
    //   391: getfield 393	com/insidesecure/hce/NetworkOperationPreparationInfo:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   394: invokevirtual 308	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:toString	()Ljava/lang/String;
    //   397: astore_3
    //   398: goto -335 -> 63
    //   401: getstatic 23	o/Ht:ˎ	I
    //   404: bipush 55
    //   406: iadd
    //   407: istore_2
    //   408: iload_2
    //   409: sipush 128
    //   412: irem
    //   413: putstatic 21	o/Ht:ˋ	I
    //   416: iload_2
    //   417: iconst_2
    //   418: irem
    //   419: ifeq +6 -> 425
    //   422: goto +21 -> 443
    //   425: goto +23 -> 448
    //   428: astore_1
    //   429: aload_1
    //   430: athrow
    //   431: goto -241 -> 190
    //   434: bipush 34
    //   436: istore_2
    //   437: goto -431 -> 6
    //   440: goto -377 -> 63
    //   443: iconst_0
    //   444: istore_2
    //   445: goto -410 -> 35
    //   448: iconst_1
    //   449: istore_2
    //   450: goto -415 -> 35
    //   453: sipush 266
    //   456: ldc_w 394
    //   459: iconst_4
    //   460: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   463: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   466: astore_3
    //   467: goto -27 -> 440
    //   470: sipush 25931
    //   473: ldc_w 394
    //   476: iconst_3
    //   477: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   480: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   483: astore_3
    //   484: goto -44 -> 440
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	487	0	this	Ht
    //   0	487	1	paramNetworkOperationPreparationInfo	com.insidesecure.hce.NetworkOperationPreparationInfo
    //   6	444	2	i	int
    //   65	419	3	localObject1	Object
    //   170	177	4	localObject2	Object
    //   63	308	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   214	265	3	java/lang/Exception
    //   269	274	3	java/lang/Exception
    //   278	280	3	java/lang/Exception
    //   280	282	3	java/lang/Exception
    //   129	181	115	finally
    //   282	334	268	finally
    //   190	200	428	java/lang/Exception
    //   200	214	428	java/lang/Exception
    //   214	265	428	java/lang/Exception
    //   269	274	428	java/lang/Exception
    //   278	280	428	java/lang/Exception
    //   280	282	428	java/lang/Exception
    //   334	377	428	java/lang/Exception
  }
  
  /* Error */
  public void onSuccess(com.insidesecure.hce.NetworkOperationResponseInfo paramNetworkOperationResponseInfo)
  {
    // Byte code:
    //   0: goto +933 -> 933
    //   3: getstatic 21	o/Ht:ˋ	I
    //   6: bipush 101
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 23	o/Ht:ˎ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +374 -> 398
    //   27: goto +397 -> 424
    //   30: goto +906 -> 936
    //   33: aload_3
    //   34: invokeinterface 401 1 0
    //   39: ifeq +6 -> 45
    //   42: goto +23 -> 65
    //   45: goto +851 -> 896
    //   48: astore_1
    //   49: aload_1
    //   50: athrow
    //   51: goto +353 -> 404
    //   54: aload_1
    //   55: getfield 302	com/insidesecure/hce/NetworkOperationResponseInfo:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   58: invokevirtual 308	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:toString	()Ljava/lang/String;
    //   61: astore_3
    //   62: goto +179 -> 241
    //   65: aload_3
    //   66: invokeinterface 405 1 0
    //   71: checkcast 407	java/util/Map$Entry
    //   74: astore 5
    //   76: new 310	java/lang/StringBuilder
    //   79: dup
    //   80: invokespecial 346	java/lang/StringBuilder:<init>	()V
    //   83: bipush 38
    //   85: iconst_0
    //   86: bipush 16
    //   88: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   91: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   94: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   97: aload 5
    //   99: invokeinterface 410 1 0
    //   104: checkcast 291	java/lang/String
    //   107: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: bipush 54
    //   112: ldc_w 411
    //   115: bipush 11
    //   117: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   120: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   123: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: aload 5
    //   128: invokeinterface 414 1 0
    //   133: checkcast 291	java/lang/String
    //   136: invokevirtual 417	java/lang/String:trim	()Ljava/lang/String;
    //   139: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   142: bipush 65
    //   144: sipush 31571
    //   147: iconst_1
    //   148: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   151: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   154: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: invokevirtual 315	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   160: astore 5
    //   162: goto +17 -> 179
    //   165: astore_3
    //   166: aload_3
    //   167: invokevirtual 321	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   170: astore_1
    //   171: aload_1
    //   172: ifnull +5 -> 177
    //   175: aload_1
    //   176: athrow
    //   177: aload_3
    //   178: athrow
    //   179: iconst_4
    //   180: bipush 42
    //   182: ldc_w 322
    //   185: invokestatic 327	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   188: checkcast 329	java/lang/Class
    //   191: ldc_w 330
    //   194: iconst_2
    //   195: anewarray 329	java/lang/Class
    //   198: dup
    //   199: iconst_0
    //   200: ldc_w 291
    //   203: aastore
    //   204: dup
    //   205: iconst_1
    //   206: ldc_w 291
    //   209: aastore
    //   210: invokevirtual 334	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   213: aconst_null
    //   214: iconst_2
    //   215: anewarray 4	java/lang/Object
    //   218: dup
    //   219: iconst_0
    //   220: aload 4
    //   222: aastore
    //   223: dup
    //   224: iconst_1
    //   225: aload 5
    //   227: aastore
    //   228: invokevirtual 340	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   231: pop
    //   232: goto +163 -> 395
    //   235: bipush 15
    //   237: istore_2
    //   238: goto +125 -> 363
    //   241: aload 5
    //   243: aload_3
    //   244: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   247: astore_3
    //   248: aload_3
    //   249: invokevirtual 315	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   252: astore_3
    //   253: goto +17 -> 270
    //   256: astore_1
    //   257: aload_1
    //   258: invokevirtual 321	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   261: astore_3
    //   262: aload_3
    //   263: ifnull +5 -> 268
    //   266: aload_3
    //   267: athrow
    //   268: aload_1
    //   269: athrow
    //   270: iconst_4
    //   271: bipush 42
    //   273: ldc_w 322
    //   276: invokestatic 327	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   279: checkcast 329	java/lang/Class
    //   282: ldc_w 330
    //   285: iconst_2
    //   286: anewarray 329	java/lang/Class
    //   289: dup
    //   290: iconst_0
    //   291: ldc_w 291
    //   294: aastore
    //   295: dup
    //   296: iconst_1
    //   297: ldc_w 291
    //   300: aastore
    //   301: invokevirtual 334	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   304: aconst_null
    //   305: iconst_2
    //   306: anewarray 4	java/lang/Object
    //   309: dup
    //   310: iconst_0
    //   311: aload 4
    //   313: aastore
    //   314: dup
    //   315: iconst_1
    //   316: aload_3
    //   317: aastore
    //   318: invokevirtual 340	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   321: pop
    //   322: aload_1
    //   323: getfield 302	com/insidesecure/hce/NetworkOperationResponseInfo:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   326: astore_1
    //   327: aload_0
    //   328: aload_1
    //   329: iconst_1
    //   330: invokevirtual 359	o/Ht:ˎ	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Z)V
    //   333: goto +599 -> 932
    //   336: getstatic 23	o/Ht:ˎ	I
    //   339: bipush 31
    //   341: iadd
    //   342: istore_2
    //   343: iload_2
    //   344: sipush 128
    //   347: irem
    //   348: putstatic 21	o/Ht:ˋ	I
    //   351: iload_2
    //   352: iconst_2
    //   353: irem
    //   354: ifeq +6 -> 360
    //   357: goto -306 -> 51
    //   360: goto +44 -> 404
    //   363: iload_2
    //   364: lookupswitch	default:+28->392, 15:+-310->54, 77:+-361->3
    //   392: goto -338 -> 54
    //   395: goto -362 -> 33
    //   398: bipush 64
    //   400: istore_2
    //   401: goto +156 -> 557
    //   404: goto -371 -> 33
    //   407: new 419	java/lang/NullPointerException
    //   410: dup
    //   411: invokespecial 420	java/lang/NullPointerException:<init>	()V
    //   414: athrow
    //   415: bipush 77
    //   417: istore_2
    //   418: goto -55 -> 363
    //   421: astore_1
    //   422: aload_1
    //   423: athrow
    //   424: bipush 93
    //   426: istore_2
    //   427: goto +130 -> 557
    //   430: iconst_0
    //   431: sipush 29263
    //   434: bipush 7
    //   436: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   439: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   442: astore 4
    //   444: new 310	java/lang/StringBuilder
    //   447: dup
    //   448: invokespecial 346	java/lang/StringBuilder:<init>	()V
    //   451: bipush 7
    //   453: sipush 15276
    //   456: bipush 15
    //   458: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   461: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   464: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   467: aload_0
    //   468: getfield 285	o/Ht:ˊ	Ljava/lang/String;
    //   471: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   474: invokevirtual 315	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   477: astore_3
    //   478: goto +17 -> 495
    //   481: astore_1
    //   482: aload_1
    //   483: invokevirtual 321	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   486: astore_3
    //   487: aload_3
    //   488: ifnull +5 -> 493
    //   491: aload_3
    //   492: athrow
    //   493: aload_1
    //   494: athrow
    //   495: iconst_4
    //   496: bipush 42
    //   498: ldc_w 322
    //   501: invokestatic 327	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   504: checkcast 329	java/lang/Class
    //   507: ldc_w 330
    //   510: iconst_2
    //   511: anewarray 329	java/lang/Class
    //   514: dup
    //   515: iconst_0
    //   516: ldc_w 291
    //   519: aastore
    //   520: dup
    //   521: iconst_1
    //   522: ldc_w 291
    //   525: aastore
    //   526: invokevirtual 334	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   529: aconst_null
    //   530: iconst_2
    //   531: anewarray 4	java/lang/Object
    //   534: dup
    //   535: iconst_0
    //   536: aload 4
    //   538: aastore
    //   539: dup
    //   540: iconst_1
    //   541: aload_3
    //   542: aastore
    //   543: invokevirtual 340	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   546: pop
    //   547: aload_1
    //   548: ifnull +6 -> 554
    //   551: goto +120 -> 671
    //   554: goto +33 -> 587
    //   557: iload_2
    //   558: lookupswitch	default:+26->584, 64:+-151->407, 93:+-528->30
    //   584: goto -177 -> 407
    //   587: bipush 90
    //   589: iconst_0
    //   590: bipush 51
    //   592: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   595: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   598: astore_1
    //   599: goto +17 -> 616
    //   602: astore_1
    //   603: aload_1
    //   604: invokevirtual 321	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   607: astore_3
    //   608: aload_3
    //   609: ifnull +5 -> 614
    //   612: aload_3
    //   613: athrow
    //   614: aload_1
    //   615: athrow
    //   616: iconst_4
    //   617: bipush 42
    //   619: ldc_w 322
    //   622: invokestatic 327	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   625: checkcast 329	java/lang/Class
    //   628: ldc_w 330
    //   631: iconst_2
    //   632: anewarray 329	java/lang/Class
    //   635: dup
    //   636: iconst_0
    //   637: ldc_w 291
    //   640: aastore
    //   641: dup
    //   642: iconst_1
    //   643: ldc_w 291
    //   646: aastore
    //   647: invokevirtual 334	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   650: aconst_null
    //   651: iconst_2
    //   652: anewarray 4	java/lang/Object
    //   655: dup
    //   656: iconst_0
    //   657: aload 4
    //   659: aastore
    //   660: dup
    //   661: iconst_1
    //   662: aload_1
    //   663: aastore
    //   664: invokevirtual 340	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   667: pop
    //   668: goto +264 -> 932
    //   671: new 310	java/lang/StringBuilder
    //   674: dup
    //   675: invokespecial 346	java/lang/StringBuilder:<init>	()V
    //   678: bipush 22
    //   680: iconst_0
    //   681: bipush 6
    //   683: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   686: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   689: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   692: aload_1
    //   693: getfield 350	com/insidesecure/hce/NetworkOperationResponseInfo:responseCode	Ljava/lang/Integer;
    //   696: invokevirtual 353	java/lang/Integer:toString	()Ljava/lang/String;
    //   699: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   702: invokevirtual 315	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   705: astore_3
    //   706: goto +17 -> 723
    //   709: astore_1
    //   710: aload_1
    //   711: invokevirtual 321	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   714: astore_3
    //   715: aload_3
    //   716: ifnull +5 -> 721
    //   719: aload_3
    //   720: athrow
    //   721: aload_1
    //   722: athrow
    //   723: iconst_4
    //   724: bipush 42
    //   726: ldc_w 322
    //   729: invokestatic 327	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   732: checkcast 329	java/lang/Class
    //   735: ldc_w 330
    //   738: iconst_2
    //   739: anewarray 329	java/lang/Class
    //   742: dup
    //   743: iconst_0
    //   744: ldc_w 291
    //   747: aastore
    //   748: dup
    //   749: iconst_1
    //   750: ldc_w 291
    //   753: aastore
    //   754: invokevirtual 334	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   757: aconst_null
    //   758: iconst_2
    //   759: anewarray 4	java/lang/Object
    //   762: dup
    //   763: iconst_0
    //   764: aload 4
    //   766: aastore
    //   767: dup
    //   768: iconst_1
    //   769: aload_3
    //   770: aastore
    //   771: invokevirtual 340	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   774: pop
    //   775: new 310	java/lang/StringBuilder
    //   778: dup
    //   779: invokespecial 346	java/lang/StringBuilder:<init>	()V
    //   782: bipush 28
    //   784: ldc_w 421
    //   787: bipush 10
    //   789: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   792: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   795: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   798: aload_1
    //   799: getfield 356	com/insidesecure/hce/NetworkOperationResponseInfo:responseData	Ljava/lang/String;
    //   802: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   805: invokevirtual 315	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   808: astore_3
    //   809: goto +17 -> 826
    //   812: astore_3
    //   813: aload_3
    //   814: invokevirtual 321	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   817: astore_1
    //   818: aload_1
    //   819: ifnull +5 -> 824
    //   822: aload_1
    //   823: athrow
    //   824: aload_3
    //   825: athrow
    //   826: iconst_4
    //   827: bipush 42
    //   829: ldc_w 322
    //   832: invokestatic 327	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   835: checkcast 329	java/lang/Class
    //   838: ldc_w 330
    //   841: iconst_2
    //   842: anewarray 329	java/lang/Class
    //   845: dup
    //   846: iconst_0
    //   847: ldc_w 291
    //   850: aastore
    //   851: dup
    //   852: iconst_1
    //   853: ldc_w 291
    //   856: aastore
    //   857: invokevirtual 334	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   860: aconst_null
    //   861: iconst_2
    //   862: anewarray 4	java/lang/Object
    //   865: dup
    //   866: iconst_0
    //   867: aload 4
    //   869: aastore
    //   870: dup
    //   871: iconst_1
    //   872: aload_3
    //   873: aastore
    //   874: invokevirtual 340	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   877: pop
    //   878: aload_1
    //   879: getfield 425	com/insidesecure/hce/NetworkOperationResponseInfo:responseHeaders	Ljava/util/Map;
    //   882: invokeinterface 431 1 0
    //   887: invokeinterface 437 1 0
    //   892: astore_3
    //   893: goto -557 -> 336
    //   896: new 310	java/lang/StringBuilder
    //   899: dup
    //   900: invokespecial 346	java/lang/StringBuilder:<init>	()V
    //   903: bipush 66
    //   905: iconst_0
    //   906: bipush 24
    //   908: invokestatic 342	o/Ht:ˎ	(ICI)Ljava/lang/String;
    //   911: invokevirtual 345	java/lang/String:intern	()Ljava/lang/String;
    //   914: invokevirtual 314	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   917: astore 5
    //   919: aload_1
    //   920: getfield 302	com/insidesecure/hce/NetworkOperationResponseInfo:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   923: ifnonnull +6 -> 929
    //   926: goto -511 -> 415
    //   929: goto -694 -> 235
    //   932: return
    //   933: goto -503 -> 430
    //   936: aconst_null
    //   937: astore_3
    //   938: goto -697 -> 241
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	941	0	this	Ht
    //   0	941	1	paramNetworkOperationResponseInfo	com.insidesecure.hce.NetworkOperationResponseInfo
    //   9	549	2	i	int
    //   33	33	3	str1	String
    //   165	79	3	str2	String
    //   247	562	3	localObject1	Object
    //   812	61	3	localObject2	Object
    //   892	46	3	localIterator	java.util.Iterator
    //   220	648	4	str3	String
    //   74	844	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   241	248	48	java/lang/Exception
    //   248	253	48	java/lang/Exception
    //   257	262	48	java/lang/Exception
    //   266	268	48	java/lang/Exception
    //   268	270	48	java/lang/Exception
    //   322	327	48	java/lang/Exception
    //   327	333	48	java/lang/Exception
    //   179	232	165	finally
    //   270	322	256	finally
    //   248	253	421	java/lang/Exception
    //   495	547	481	finally
    //   616	668	602	finally
    //   723	775	709	finally
    //   826	878	812	finally
  }
  
  public void ˎ(NetworkOperationPreparationInfo.NetworkOperation paramNetworkOperation, boolean paramBoolean)
  {
    int i;
    for (;;)
    {
      break;
      throw new NullPointerException();
      continue;
      return;
      for (;;)
      {
        switch (i)
        {
        }
        return;
        label45:
        i = 35;
      }
    }
    for (;;)
    {
      i = 43;
      break;
      i = ˋ + 9;
      ˎ = i % 128;
      if (i % 2 == 0) {
        break label45;
      }
    }
  }
}
