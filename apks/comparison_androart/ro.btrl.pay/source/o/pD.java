package o;

import android.content.Context;
import android.content.Intent;
import com.insidesecure.hce.MatrixHCELogLevel;

public class pD
{
  private static int ʻ;
  private static int ˊ;
  private static char[] ˋ;
  protected static final char[] ˎ;
  private static final String ˏ;
  private static long ॱ;
  private static int ᐝ;
  
  static
  {
    break label56;
    return;
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        return;
        for (;;)
        {
          i = ᐝ + 33;
          ʻ = i % 128;
          if (i % 2 != 0) {
            break label146;
          }
          break;
          label56:
          ʻ = 0;
          ᐝ = 1;
          ˋ();
          ˏ = ˎ(271, '\000', 19).intern() + pD.class.getSimpleName();
          ˎ = ˎ(290, '\000', 16).intern().toCharArray();
          ˊ = MatrixHCELogLevel.INFO.ordinal();
        }
      }
      throw new NullPointerException();
      int i = 1;
      continue;
      label146:
      i = 0;
    }
  }
  
  public pD() {}
  
  public static void CHECK_NOT_NULL(String paramString, Object paramObject)
  {
    break label112;
    int i = 1;
    switch (i)
    {
    case 0: 
    default: 
      return;
      label29:
      break;
      label32:
      throw new NullPointerException(paramString);
    }
    label112:
    label126:
    for (;;)
    {
      try
      {
        i = ʻ;
        i += 113;
        ᐝ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        continue;
        if (paramObject == null) {
          break label32;
        }
        break label126;
        i = 0;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      i = ᐝ + 37;
      ʻ = i % 128;
      if (i % 2 != 0) {
        break label29;
      }
      continue;
      continue;
      throw new NullPointerException();
    }
  }
  
  /* Error */
  public static String byteArrayToDisplayableHexString(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: goto +181 -> 181
    //   3: goto +128 -> 131
    //   6: bipush 30
    //   8: istore_2
    //   9: goto +54 -> 63
    //   12: aload_0
    //   13: iload_1
    //   14: baload
    //   15: sipush 255
    //   18: iand
    //   19: istore_2
    //   20: aload_3
    //   21: iload_1
    //   22: iconst_3
    //   23: imul
    //   24: getstatic 57	o/pD:ˎ	[C
    //   27: iload_2
    //   28: iconst_4
    //   29: iushr
    //   30: caload
    //   31: castore
    //   32: aload_3
    //   33: iload_1
    //   34: iconst_3
    //   35: imul
    //   36: iconst_1
    //   37: iadd
    //   38: getstatic 57	o/pD:ˎ	[C
    //   41: iload_2
    //   42: bipush 15
    //   44: iand
    //   45: caload
    //   46: castore
    //   47: aload_3
    //   48: iload_1
    //   49: iconst_3
    //   50: imul
    //   51: iconst_2
    //   52: iadd
    //   53: bipush 32
    //   55: castore
    //   56: iload_1
    //   57: iconst_1
    //   58: iadd
    //   59: istore_1
    //   60: goto -57 -> 3
    //   63: iload_2
    //   64: lookupswitch	default:+28->92, 16:+120->184, 30:+266->330
    //   92: goto +238 -> 330
    //   95: astore_0
    //   96: aload_0
    //   97: athrow
    //   98: bipush 16
    //   100: istore_2
    //   101: goto -38 -> 63
    //   104: getstatic 19	o/pD:ᐝ	I
    //   107: bipush 31
    //   109: iadd
    //   110: istore_1
    //   111: iload_1
    //   112: sipush 128
    //   115: irem
    //   116: putstatic 21	o/pD:ʻ	I
    //   119: iload_1
    //   120: iconst_2
    //   121: irem
    //   122: ifeq +6 -> 128
    //   125: goto +175 -> 300
    //   128: goto +15 -> 143
    //   131: iload_1
    //   132: aload_0
    //   133: arraylength
    //   134: if_icmpge +6 -> 140
    //   137: goto -39 -> 98
    //   140: goto -134 -> 6
    //   143: aload_0
    //   144: arraylength
    //   145: iconst_3
    //   146: imul
    //   147: newarray char
    //   149: astore_3
    //   150: iconst_0
    //   151: istore_1
    //   152: goto +190 -> 342
    //   155: getstatic 21	o/pD:ʻ	I
    //   158: bipush 31
    //   160: iadd
    //   161: istore_1
    //   162: iload_1
    //   163: sipush 128
    //   166: irem
    //   167: putstatic 19	o/pD:ᐝ	I
    //   170: iload_1
    //   171: iconst_2
    //   172: irem
    //   173: ifne +6 -> 179
    //   176: goto +119 -> 295
    //   179: aload_0
    //   180: areturn
    //   181: goto -77 -> 104
    //   184: getstatic 21	o/pD:ʻ	I
    //   187: iconst_5
    //   188: iadd
    //   189: istore_2
    //   190: iload_2
    //   191: sipush 128
    //   194: irem
    //   195: putstatic 19	o/pD:ᐝ	I
    //   198: iload_2
    //   199: iconst_2
    //   200: irem
    //   201: ifne +6 -> 207
    //   204: goto +35 -> 239
    //   207: goto -195 -> 12
    //   210: iload_2
    //   211: lookupswitch	default:+25->236, 13:+116->327, 60:+113->324
    //   236: goto +91 -> 327
    //   239: aload_0
    //   240: iload_1
    //   241: baload
    //   242: sipush 7798
    //   245: ixor
    //   246: istore_2
    //   247: aload_3
    //   248: iload_1
    //   249: iconst_4
    //   250: iushr
    //   251: getstatic 57	o/pD:ˎ	[C
    //   254: iload_2
    //   255: iconst_3
    //   256: isub
    //   257: caload
    //   258: castore
    //   259: getstatic 57	o/pD:ˎ	[C
    //   262: astore 4
    //   264: aload_3
    //   265: iload_1
    //   266: iconst_4
    //   267: isub
    //   268: iconst_1
    //   269: ishl
    //   270: aload 4
    //   272: iload_2
    //   273: bipush 27
    //   275: ior
    //   276: caload
    //   277: castore
    //   278: aload_3
    //   279: iload_1
    //   280: iconst_3
    //   281: iushr
    //   282: iconst_3
    //   283: ishr
    //   284: bipush 23
    //   286: castore
    //   287: iload_1
    //   288: bipush 110
    //   290: iadd
    //   291: istore_1
    //   292: goto -289 -> 3
    //   295: aload_0
    //   296: areturn
    //   297: astore_0
    //   298: aload_0
    //   299: athrow
    //   300: aload_0
    //   301: arraylength
    //   302: iconst_5
    //   303: ishr
    //   304: newarray char
    //   306: astore_3
    //   307: iconst_1
    //   308: istore_1
    //   309: goto +33 -> 342
    //   312: bipush 60
    //   314: istore_2
    //   315: goto -105 -> 210
    //   318: bipush 13
    //   320: istore_2
    //   321: goto -111 -> 210
    //   324: goto -193 -> 131
    //   327: goto -196 -> 131
    //   330: new 33	java/lang/String
    //   333: dup
    //   334: aload_3
    //   335: invokespecial 86	java/lang/String:<init>	([C)V
    //   338: astore_0
    //   339: goto -184 -> 155
    //   342: getstatic 21	o/pD:ʻ	I
    //   345: bipush 29
    //   347: iadd
    //   348: istore_2
    //   349: iload_2
    //   350: sipush 128
    //   353: irem
    //   354: putstatic 19	o/pD:ᐝ	I
    //   357: iload_2
    //   358: iconst_2
    //   359: irem
    //   360: ifne +6 -> 366
    //   363: goto -51 -> 312
    //   366: goto -48 -> 318
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	369	0	paramArrayOfByte	byte[]
    //   13	296	1	i	int
    //   8	352	2	j	int
    //   20	315	3	arrayOfChar1	char[]
    //   262	9	4	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   259	264	95	java/lang/Exception
    //   342	349	95	java/lang/Exception
    //   349	357	95	java/lang/Exception
    //   247	259	297	java/lang/Exception
    //   259	264	297	java/lang/Exception
  }
  
  public static void d(String paramString1, String paramString2)
  {
    int i = ʻ + 89;
    ᐝ = i % 128;
    if (i % 2 != 0) {}
  }
  
  public static void e(String paramString1, String paramString2)
  {
    for (;;)
    {
      break;
    }
    int i = ᐝ + 27;
    ʻ = i % 128;
    if (i % 2 == 0) {}
  }
  
  /* Error */
  public static boolean executePostNetworkCallback(com.insidesecure.hce.MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, com.insidesecure.hce.internal.MatrixHCENetworkOperationResponse paramMatrixHCENetworkOperationResponse, Integer paramInteger)
  {
    // Byte code:
    //   0: goto +607 -> 607
    //   3: aload_1
    //   4: getfield 97	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:responseCode	Ljava/lang/Integer;
    //   7: ifnull +6 -> 13
    //   10: goto +385 -> 395
    //   13: goto +137 -> 150
    //   16: iconst_1
    //   17: istore_3
    //   18: goto +311 -> 329
    //   21: astore_0
    //   22: aload_0
    //   23: athrow
    //   24: getstatic 51	o/pD:ˏ	Ljava/lang/String;
    //   27: sipush 255
    //   30: iconst_0
    //   31: bipush 16
    //   33: invokestatic 31	o/pD:ˎ	(ICI)Ljava/lang/String;
    //   36: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   39: invokestatic 99	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   42: goto +341 -> 383
    //   45: bipush 68
    //   47: istore_3
    //   48: goto +246 -> 294
    //   51: aload_1
    //   52: getfield 97	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:responseCode	Ljava/lang/Integer;
    //   55: invokevirtual 104	java/lang/Integer:intValue	()I
    //   58: sipush 300
    //   61: if_icmpge +6 -> 67
    //   64: goto +15 -> 79
    //   67: goto -64 -> 3
    //   70: goto +303 -> 373
    //   73: goto +542 -> 615
    //   76: goto -25 -> 51
    //   79: new 106	com/insidesecure/hce/NetworkOperationResponseInfo
    //   82: dup
    //   83: aload_1
    //   84: getfield 110	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   87: aload_1
    //   88: getfield 97	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:responseCode	Ljava/lang/Integer;
    //   91: invokevirtual 104	java/lang/Integer:intValue	()I
    //   94: aload_1
    //   95: getfield 113	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:customData	Ljava/lang/String;
    //   98: aload_1
    //   99: getfield 117	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:headers	Ljava/util/Map;
    //   102: aload_1
    //   103: getfield 121	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:error	Lcom/insidesecure/hce/MatrixHCEError;
    //   106: aload_2
    //   107: invokespecial 124	com/insidesecure/hce/NetworkOperationResponseInfo:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;ILjava/lang/String;Ljava/util/Map;Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/Integer;)V
    //   110: astore_2
    //   111: aload_1
    //   112: getfield 110	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   115: getstatic 129	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:MASTERCARD_GET_TASK_STATUS	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   118: if_acmpne +6 -> 124
    //   121: goto +82 -> 203
    //   124: aload_2
    //   125: astore_1
    //   126: goto +489 -> 615
    //   129: astore_0
    //   130: aload_0
    //   131: athrow
    //   132: bipush 96
    //   134: istore_3
    //   135: goto +159 -> 294
    //   138: aload_0
    //   139: aload_1
    //   140: invokeinterface 135 2 0
    //   145: iconst_0
    //   146: ireturn
    //   147: goto +304 -> 451
    //   150: aload_0
    //   151: new 137	com/insidesecure/hce/FailureInfo
    //   154: dup
    //   155: aload_1
    //   156: getfield 110	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   159: aload_1
    //   160: getfield 121	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:error	Lcom/insidesecure/hce/MatrixHCEError;
    //   163: aload_1
    //   164: getfield 121	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:error	Lcom/insidesecure/hce/MatrixHCEError;
    //   167: invokevirtual 140	com/insidesecure/hce/MatrixHCEError:toString	()Ljava/lang/String;
    //   170: aload_1
    //   171: getfield 143	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:taskId	Ljava/lang/String;
    //   174: invokespecial 146	com/insidesecure/hce/FailureInfo:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;Ljava/lang/String;)V
    //   177: invokeinterface 150 2 0
    //   182: iconst_0
    //   183: ireturn
    //   184: aload_1
    //   185: getfield 97	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:responseCode	Ljava/lang/Integer;
    //   188: invokevirtual 104	java/lang/Integer:intValue	()I
    //   191: sipush 200
    //   194: if_icmplt +6 -> 200
    //   197: goto +267 -> 464
    //   200: goto -197 -> 3
    //   203: new 152	com/insidesecure/hce/GetTaskStatusResponseInfo
    //   206: dup
    //   207: aload_2
    //   208: aload_1
    //   209: getfield 156	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:taskStatus	Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
    //   212: invokespecial 159	com/insidesecure/hce/GetTaskStatusResponseInfo:<init>	(Lcom/insidesecure/hce/NetworkOperationResponseInfo;Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;)V
    //   215: astore_1
    //   216: goto -143 -> 73
    //   219: getstatic 51	o/pD:ˏ	Ljava/lang/String;
    //   222: sipush 239
    //   225: iconst_0
    //   226: bipush 16
    //   228: invokestatic 31	o/pD:ˎ	(ICI)Ljava/lang/String;
    //   231: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   234: invokestatic 99	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   237: iconst_0
    //   238: ireturn
    //   239: getstatic 19	o/pD:ᐝ	I
    //   242: istore_3
    //   243: iload_3
    //   244: bipush 15
    //   246: iadd
    //   247: istore_3
    //   248: iload_3
    //   249: sipush 128
    //   252: irem
    //   253: putstatic 21	o/pD:ʻ	I
    //   256: iload_3
    //   257: iconst_2
    //   258: irem
    //   259: ifeq +6 -> 265
    //   262: goto +310 -> 572
    //   265: goto +120 -> 385
    //   268: getstatic 19	o/pD:ᐝ	I
    //   271: iconst_1
    //   272: iadd
    //   273: istore_3
    //   274: iload_3
    //   275: sipush 128
    //   278: irem
    //   279: putstatic 21	o/pD:ʻ	I
    //   282: iload_3
    //   283: iconst_2
    //   284: irem
    //   285: ifeq +6 -> 291
    //   288: goto -141 -> 147
    //   291: goto +160 -> 451
    //   294: iload_3
    //   295: lookupswitch	default:+25->320, 68:+-27->268, 96:+-292->3
    //   320: goto -52 -> 268
    //   323: bipush 25
    //   325: istore_3
    //   326: goto +249 -> 575
    //   329: iload_3
    //   330: tableswitch	default:+22->352, 0:+-146->184, 1:+-327->3
    //   352: goto -349 -> 3
    //   355: aload_1
    //   356: getfield 156	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:taskStatus	Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
    //   359: astore_1
    //   360: new 152	com/insidesecure/hce/GetTaskStatusResponseInfo
    //   363: dup
    //   364: aload_2
    //   365: aload_1
    //   366: invokespecial 159	com/insidesecure/hce/GetTaskStatusResponseInfo:<init>	(Lcom/insidesecure/hce/NetworkOperationResponseInfo;Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;)V
    //   369: astore_1
    //   370: goto -232 -> 138
    //   373: aload_0
    //   374: ifnull +6 -> 380
    //   377: goto -54 -> 323
    //   380: goto +65 -> 445
    //   383: iconst_0
    //   384: ireturn
    //   385: aload_1
    //   386: ifnull +6 -> 392
    //   389: goto +102 -> 491
    //   392: goto -173 -> 219
    //   395: new 106	com/insidesecure/hce/NetworkOperationResponseInfo
    //   398: dup
    //   399: aload_1
    //   400: getfield 110	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   403: aload_1
    //   404: getfield 97	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:responseCode	Ljava/lang/Integer;
    //   407: invokevirtual 104	java/lang/Integer:intValue	()I
    //   410: aload_1
    //   411: getfield 162	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:messageBody	Ljava/lang/String;
    //   414: aload_1
    //   415: getfield 117	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:headers	Ljava/util/Map;
    //   418: aload_1
    //   419: getfield 121	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:error	Lcom/insidesecure/hce/MatrixHCEError;
    //   422: aload_2
    //   423: invokespecial 124	com/insidesecure/hce/NetworkOperationResponseInfo:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;ILjava/lang/String;Ljava/util/Map;Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/Integer;)V
    //   426: astore_2
    //   427: aload_1
    //   428: getfield 110	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:operation	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   431: getstatic 129	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:MASTERCARD_GET_TASK_STATUS	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   434: if_acmpne +6 -> 440
    //   437: goto -82 -> 355
    //   440: aload_2
    //   441: astore_1
    //   442: goto -304 -> 138
    //   445: bipush 38
    //   447: istore_3
    //   448: goto +127 -> 575
    //   451: aload_1
    //   452: getfield 97	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:responseCode	Ljava/lang/Integer;
    //   455: ifnull +6 -> 461
    //   458: goto +152 -> 610
    //   461: goto -445 -> 16
    //   464: getstatic 19	o/pD:ᐝ	I
    //   467: bipush 21
    //   469: iadd
    //   470: istore_3
    //   471: iload_3
    //   472: sipush 128
    //   475: irem
    //   476: putstatic 21	o/pD:ʻ	I
    //   479: iload_3
    //   480: iconst_2
    //   481: irem
    //   482: ifeq +6 -> 488
    //   485: goto -409 -> 76
    //   488: goto -437 -> 51
    //   491: getstatic 51	o/pD:ˏ	Ljava/lang/String;
    //   494: new 25	java/lang/StringBuilder
    //   497: dup
    //   498: invokespecial 28	java/lang/StringBuilder:<init>	()V
    //   501: sipush 215
    //   504: iconst_0
    //   505: bipush 7
    //   507: invokestatic 31	o/pD:ˎ	(ICI)Ljava/lang/String;
    //   510: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   513: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   516: aload_1
    //   517: getfield 121	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:error	Lcom/insidesecure/hce/MatrixHCEError;
    //   520: invokevirtual 165	com/insidesecure/hce/MatrixHCEError:name	()Ljava/lang/String;
    //   523: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   526: sipush 222
    //   529: sipush 3821
    //   532: bipush 17
    //   534: invokestatic 31	o/pD:ˎ	(ICI)Ljava/lang/String;
    //   537: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   540: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   543: aload_1
    //   544: getfield 97	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:responseCode	Ljava/lang/Integer;
    //   547: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   550: invokevirtual 49	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   553: invokestatic 99	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   556: aload_1
    //   557: getfield 121	com/insidesecure/hce/internal/MatrixHCENetworkOperationResponse:error	Lcom/insidesecure/hce/MatrixHCEError;
    //   560: getstatic 171	com/insidesecure/hce/MatrixHCEError:SUCCESS	Lcom/insidesecure/hce/MatrixHCEError;
    //   563: if_acmpne +6 -> 569
    //   566: goto -521 -> 45
    //   569: goto -437 -> 132
    //   572: goto -187 -> 385
    //   575: iload_3
    //   576: lookupswitch	default:+28->604, 25:+-337->239, 38:+-552->24
    //   604: goto -580 -> 24
    //   607: goto +17 -> 624
    //   610: iconst_0
    //   611: istore_3
    //   612: goto -283 -> 329
    //   615: aload_0
    //   616: aload_1
    //   617: invokeinterface 174 2 0
    //   622: iconst_1
    //   623: ireturn
    //   624: getstatic 21	o/pD:ʻ	I
    //   627: bipush 65
    //   629: iadd
    //   630: istore_3
    //   631: iload_3
    //   632: sipush 128
    //   635: irem
    //   636: putstatic 19	o/pD:ᐝ	I
    //   639: iload_3
    //   640: iconst_2
    //   641: irem
    //   642: ifne +6 -> 648
    //   645: goto -575 -> 70
    //   648: goto -275 -> 373
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	651	0	paramMatrixHCENetworkOperationCallback	com.insidesecure.hce.MatrixHCENetworkOperationCallback
    //   0	651	1	paramMatrixHCENetworkOperationResponse	com.insidesecure.hce.internal.MatrixHCENetworkOperationResponse
    //   0	651	2	paramInteger	Integer
    //   17	625	3	i	int
    // Exception table:
    //   from	to	target	type
    //   239	243	21	java/lang/Exception
    //   248	256	21	java/lang/Exception
    //   268	274	129	java/lang/Exception
    //   274	282	129	java/lang/Exception
    //   355	360	129	java/lang/Exception
  }
  
  /* Error */
  public static pz getInstance(Context paramContext)
  {
    // Byte code:
    //   0: goto +245 -> 245
    //   3: aconst_null
    //   4: astore_2
    //   5: invokestatic 183	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:getInstance	()Lcom/insidesecure/hce/MatrixHCE;
    //   8: astore_3
    //   9: aload_3
    //   10: astore_2
    //   11: aconst_null
    //   12: arraylength
    //   13: istore_1
    //   14: aload_3
    //   15: astore_2
    //   16: goto +78 -> 94
    //   19: astore_3
    //   20: getstatic 51	o/pD:ˏ	Ljava/lang/String;
    //   23: bipush 110
    //   25: iconst_0
    //   26: bipush 59
    //   28: invokestatic 31	o/pD:ˎ	(ICI)Ljava/lang/String;
    //   31: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   34: invokestatic 186	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   37: aload_0
    //   38: getstatic 189	com/insidesecure/hce/MatrixHCELogLevel:DEBUG	Lcom/insidesecure/hce/MatrixHCELogLevel;
    //   41: aconst_null
    //   42: invokestatic 192	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:getInstance	(Landroid/content/Context;Lcom/insidesecure/hce/MatrixHCELogLevel;[B)Lcom/insidesecure/hce/MatrixHCE;
    //   45: astore_3
    //   46: aload_3
    //   47: astore_2
    //   48: goto +150 -> 198
    //   51: getstatic 21	o/pD:ʻ	I
    //   54: bipush 101
    //   56: iadd
    //   57: istore_1
    //   58: iload_1
    //   59: sipush 128
    //   62: irem
    //   63: putstatic 19	o/pD:ᐝ	I
    //   66: iload_1
    //   67: iconst_2
    //   68: irem
    //   69: ifne +6 -> 75
    //   72: goto +101 -> 173
    //   75: bipush 93
    //   77: istore_1
    //   78: goto +31 -> 109
    //   81: bipush 94
    //   83: istore_1
    //   84: goto +229 -> 313
    //   87: astore_0
    //   88: aload_0
    //   89: athrow
    //   90: aconst_null
    //   91: areturn
    //   92: aconst_null
    //   93: areturn
    //   94: aload_2
    //   95: ifnonnull +6 -> 101
    //   98: goto +69 -> 167
    //   101: goto -20 -> 81
    //   104: aconst_null
    //   105: arraylength
    //   106: istore_1
    //   107: aconst_null
    //   108: areturn
    //   109: iload_1
    //   110: lookupswitch	default:+26->136, 86:+-107->3, 93:+69->179
    //   136: goto +43 -> 179
    //   139: astore_3
    //   140: getstatic 51	o/pD:ˏ	Ljava/lang/String;
    //   143: sipush 169
    //   146: ldc -63
    //   148: bipush 38
    //   150: invokestatic 31	o/pD:ˎ	(ICI)Ljava/lang/String;
    //   153: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   156: invokestatic 186	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   159: goto +39 -> 198
    //   162: iconst_1
    //   163: istore_1
    //   164: goto +90 -> 254
    //   167: bipush 52
    //   169: istore_1
    //   170: goto +143 -> 313
    //   173: bipush 86
    //   175: istore_1
    //   176: goto -67 -> 109
    //   179: aconst_null
    //   180: astore_2
    //   181: invokestatic 183	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:getInstance	()Lcom/insidesecure/hce/MatrixHCE;
    //   184: astore_3
    //   185: aload_3
    //   186: astore_2
    //   187: goto -93 -> 94
    //   190: iconst_0
    //   191: istore_1
    //   192: goto +62 -> 254
    //   195: astore_0
    //   196: aload_0
    //   197: athrow
    //   198: aload_0
    //   199: invokestatic 196	o/pD:ॱ	(Landroid/content/Context;)V
    //   202: goto +141 -> 343
    //   205: aload_2
    //   206: instanceof 198
    //   209: ifne +6 -> 215
    //   212: goto -50 -> 162
    //   215: goto -25 -> 190
    //   218: getstatic 21	o/pD:ʻ	I
    //   221: bipush 91
    //   223: iadd
    //   224: istore_1
    //   225: iload_1
    //   226: sipush 128
    //   229: irem
    //   230: putstatic 19	o/pD:ᐝ	I
    //   233: iload_1
    //   234: iconst_2
    //   235: irem
    //   236: ifne +6 -> 242
    //   239: goto -135 -> 104
    //   242: goto -152 -> 90
    //   245: goto -194 -> 51
    //   248: goto -156 -> 92
    //   251: goto -3 -> 248
    //   254: iload_1
    //   255: tableswitch	default:+21->276, 0:+53->308, 1:+24->279
    //   276: goto +32 -> 308
    //   279: getstatic 21	o/pD:ʻ	I
    //   282: istore_1
    //   283: iload_1
    //   284: bipush 121
    //   286: iadd
    //   287: istore_1
    //   288: iload_1
    //   289: sipush 128
    //   292: irem
    //   293: putstatic 19	o/pD:ᐝ	I
    //   296: iload_1
    //   297: iconst_2
    //   298: irem
    //   299: ifne +6 -> 305
    //   302: goto -51 -> 251
    //   305: goto -57 -> 248
    //   308: aload_2
    //   309: checkcast 198	o/pz
    //   312: areturn
    //   313: iload_1
    //   314: lookupswitch	default:+26->340, 52:+-96->218, 94:+-109->205
    //   340: goto -122 -> 218
    //   343: goto -249 -> 94
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	346	0	paramContext	Context
    //   13	301	1	i	int
    //   4	305	2	localObject	Object
    //   8	7	3	localMatrixHCE1	com.insidesecure.hce.MatrixHCE
    //   19	1	3	localMatrixHCEException1	com.insidesecure.hce.MatrixHCEException
    //   45	2	3	localMatrixHCE2	com.insidesecure.hce.MatrixHCE
    //   139	1	3	localMatrixHCEException2	com.insidesecure.hce.MatrixHCEException
    //   184	2	3	localMatrixHCE3	com.insidesecure.hce.MatrixHCE
    // Exception table:
    //   from	to	target	type
    //   5	9	19	com/insidesecure/hce/MatrixHCEException
    //   11	14	19	com/insidesecure/hce/MatrixHCEException
    //   181	185	19	com/insidesecure/hce/MatrixHCEException
    //   288	296	87	java/lang/Exception
    //   37	46	139	com/insidesecure/hce/MatrixHCEException
    //   279	283	195	java/lang/Exception
  }
  
  /* Error */
  @android.annotation.TargetApi(23)
  public static boolean haveSecureLockScreen(Context paramContext)
  {
    // Byte code:
    //   0: goto +94 -> 94
    //   3: iload_2
    //   4: ireturn
    //   5: iload_2
    //   6: ireturn
    //   7: iconst_0
    //   8: istore_1
    //   9: goto +160 -> 169
    //   12: iconst_1
    //   13: istore_1
    //   14: goto +155 -> 169
    //   17: iconst_0
    //   18: istore_1
    //   19: goto +37 -> 56
    //   22: aload_0
    //   23: sipush 207
    //   26: iconst_0
    //   27: bipush 8
    //   29: invokestatic 31	o/pD:ˎ	(ICI)Ljava/lang/String;
    //   32: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   35: invokevirtual 209	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   38: checkcast 211	android/app/KeyguardManager
    //   41: astore_0
    //   42: getstatic 216	android/os/Build$VERSION:SDK_INT	I
    //   45: bipush 23
    //   47: if_icmpge +6 -> 53
    //   50: goto -43 -> 7
    //   53: goto -41 -> 12
    //   56: iload_1
    //   57: tableswitch	default:+23->80, 0:+67->124, 1:+-54->3
    //   80: goto -77 -> 3
    //   83: astore_0
    //   84: aload_0
    //   85: athrow
    //   86: aload_0
    //   87: invokevirtual 220	android/app/KeyguardManager:isKeyguardSecure	()Z
    //   90: istore_2
    //   91: goto +52 -> 143
    //   94: goto -72 -> 22
    //   97: getstatic 21	o/pD:ʻ	I
    //   100: bipush 19
    //   102: iadd
    //   103: istore_1
    //   104: iload_1
    //   105: sipush 128
    //   108: irem
    //   109: putstatic 19	o/pD:ᐝ	I
    //   112: iload_1
    //   113: iconst_2
    //   114: irem
    //   115: ifne +6 -> 121
    //   118: goto -101 -> 17
    //   121: goto +17 -> 138
    //   124: iconst_4
    //   125: iconst_5
    //   126: idiv
    //   127: istore_1
    //   128: iload_2
    //   129: ireturn
    //   130: aload_0
    //   131: invokevirtual 223	android/app/KeyguardManager:isDeviceSecure	()Z
    //   134: istore_2
    //   135: goto -38 -> 97
    //   138: iconst_1
    //   139: istore_1
    //   140: goto -84 -> 56
    //   143: getstatic 21	o/pD:ʻ	I
    //   146: bipush 101
    //   148: iadd
    //   149: istore_1
    //   150: iload_1
    //   151: sipush 128
    //   154: irem
    //   155: putstatic 19	o/pD:ᐝ	I
    //   158: iload_1
    //   159: iconst_2
    //   160: irem
    //   161: ifne +5 -> 166
    //   164: iload_2
    //   165: ireturn
    //   166: goto -161 -> 5
    //   169: iload_1
    //   170: tableswitch	default:+22->192, 0:+-84->86, 1:+-40->130
    //   192: goto -62 -> 130
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	195	0	paramContext	Context
    //   8	162	1	i	int
    //   3	162	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   86	91	83	java/lang/Exception
  }
  
  /* Error */
  public static void i(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +38 -> 38
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: getstatic 21	o/pD:ʻ	I
    //   9: bipush 97
    //   11: iadd
    //   12: istore_2
    //   13: iload_2
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 19	o/pD:ᐝ	I
    //   21: iload_2
    //   22: iconst_2
    //   23: irem
    //   24: ifne +6 -> 30
    //   27: goto +10 -> 37
    //   30: return
    //   31: goto -25 -> 6
    //   34: astore_0
    //   35: aload_0
    //   36: athrow
    //   37: return
    //   38: goto -7 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	paramString1	String
    //   0	41	1	paramString2	String
    //   12	12	2	i	int
    // Exception table:
    //   from	to	target	type
    //   13	21	3	java/lang/Exception
    //   6	13	34	java/lang/Exception
    //   13	21	34	java/lang/Exception
  }
  
  /* Error */
  public static boolean isDeviceLocked(Context paramContext)
  {
    // Byte code:
    //   0: goto +15 -> 15
    //   3: bipush 29
    //   5: istore_1
    //   6: goto +98 -> 104
    //   9: bipush 51
    //   11: istore_1
    //   12: goto +92 -> 104
    //   15: goto +120 -> 135
    //   18: iconst_1
    //   19: istore_1
    //   20: goto +51 -> 71
    //   23: getstatic 19	o/pD:ᐝ	I
    //   26: bipush 71
    //   28: iadd
    //   29: istore_1
    //   30: iload_1
    //   31: sipush 128
    //   34: irem
    //   35: putstatic 21	o/pD:ʻ	I
    //   38: iload_1
    //   39: iconst_2
    //   40: irem
    //   41: ifeq +6 -> 47
    //   44: goto +55 -> 99
    //   47: goto -29 -> 18
    //   50: astore_0
    //   51: aload_0
    //   52: athrow
    //   53: astore_0
    //   54: aload_0
    //   55: athrow
    //   56: aload_0
    //   57: invokevirtual 220	android/app/KeyguardManager:isKeyguardSecure	()Z
    //   60: ifeq +6 -> 66
    //   63: goto -40 -> 23
    //   66: goto +175 -> 241
    //   69: iconst_1
    //   70: ireturn
    //   71: iload_1
    //   72: tableswitch	default:+24->96, 0:+166->238, 1:+172->244
    //   96: goto +142 -> 238
    //   99: iconst_0
    //   100: istore_1
    //   101: goto -30 -> 71
    //   104: iload_1
    //   105: lookupswitch	default:+27->132, 29:+90->195, 51:+57->162
    //   132: goto +30 -> 162
    //   135: getstatic 21	o/pD:ʻ	I
    //   138: bipush 53
    //   140: iadd
    //   141: istore_1
    //   142: iload_1
    //   143: sipush 128
    //   146: irem
    //   147: putstatic 19	o/pD:ᐝ	I
    //   150: iload_1
    //   151: iconst_2
    //   152: irem
    //   153: ifne +6 -> 159
    //   156: goto -147 -> 9
    //   159: goto -156 -> 3
    //   162: aload_0
    //   163: sipush 3824
    //   166: iconst_0
    //   167: bipush 38
    //   169: invokestatic 31	o/pD:ˎ	(ICI)Ljava/lang/String;
    //   172: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   175: invokevirtual 209	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   178: checkcast 211	android/app/KeyguardManager
    //   181: astore_0
    //   182: aload_0
    //   183: invokevirtual 229	android/app/KeyguardManager:isKeyguardLocked	()Z
    //   186: ifeq +6 -> 192
    //   189: goto -133 -> 56
    //   192: goto +49 -> 241
    //   195: sipush 207
    //   198: iconst_0
    //   199: bipush 8
    //   201: invokestatic 31	o/pD:ˎ	(ICI)Ljava/lang/String;
    //   204: astore_3
    //   205: aload_3
    //   206: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   209: astore_3
    //   210: aload_0
    //   211: aload_3
    //   212: invokevirtual 209	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   215: astore_0
    //   216: aload_0
    //   217: checkcast 211	android/app/KeyguardManager
    //   220: astore_0
    //   221: aload_0
    //   222: invokevirtual 229	android/app/KeyguardManager:isKeyguardLocked	()Z
    //   225: istore_2
    //   226: iload_2
    //   227: ifeq +6 -> 233
    //   230: goto -174 -> 56
    //   233: goto +8 -> 241
    //   236: iconst_0
    //   237: ireturn
    //   238: goto -169 -> 69
    //   241: goto -5 -> 236
    //   244: goto -175 -> 69
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	247	0	paramContext	Context
    //   5	148	1	i	int
    //   225	2	2	bool	boolean
    //   204	8	3	str	String
    // Exception table:
    //   from	to	target	type
    //   205	210	50	java/lang/Exception
    //   210	216	50	java/lang/Exception
    //   216	221	50	java/lang/Exception
    //   221	226	50	java/lang/Exception
    //   195	205	53	java/lang/Exception
  }
  
  /* Error */
  public static boolean isInitialized()
  {
    // Byte code:
    //   0: goto +10 -> 10
    //   3: invokestatic 183	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:getInstance	()Lcom/insidesecure/hce/MatrixHCE;
    //   6: pop
    //   7: goto +47 -> 54
    //   10: goto +5 -> 15
    //   13: iconst_1
    //   14: ireturn
    //   15: getstatic 19	o/pD:ᐝ	I
    //   18: bipush 123
    //   20: iadd
    //   21: istore_0
    //   22: iload_0
    //   23: sipush 128
    //   26: irem
    //   27: putstatic 21	o/pD:ʻ	I
    //   30: iload_0
    //   31: iconst_2
    //   32: irem
    //   33: ifeq +6 -> 39
    //   36: goto +15 -> 51
    //   39: goto -36 -> 3
    //   42: astore_1
    //   43: aload_1
    //   44: athrow
    //   45: goto -32 -> 13
    //   48: astore_1
    //   49: iconst_0
    //   50: ireturn
    //   51: goto -48 -> 3
    //   54: getstatic 21	o/pD:ʻ	I
    //   57: istore_0
    //   58: iload_0
    //   59: bipush 119
    //   61: iadd
    //   62: istore_0
    //   63: iload_0
    //   64: sipush 128
    //   67: irem
    //   68: putstatic 19	o/pD:ᐝ	I
    //   71: iload_0
    //   72: iconst_2
    //   73: irem
    //   74: ifne +6 -> 80
    //   77: goto -32 -> 45
    //   80: goto -67 -> 13
    // Local variable table:
    //   start	length	slot	name	signature
    //   21	53	0	i	int
    //   42	2	1	localException	Exception
    //   48	1	1	localMatrixHCEException	com.insidesecure.hce.MatrixHCEException
    // Exception table:
    //   from	to	target	type
    //   54	58	42	java/lang/Exception
    //   63	71	42	java/lang/Exception
    //   3	7	48	com/insidesecure/hce/MatrixHCEException
  }
  
  public static void sendBroadcast(Context paramContext, Intent paramIntent)
  {
    label144:
    label145:
    label151:
    label216:
    do
    {
      int i;
      for (;;)
      {
        try
        {
          i = ʻ;
          i += 89;
          ᐝ = i % 128;
          if (i % 2 != 0) {
            break label151;
          }
          i = 25;
          continue;
          if (!ᴾ.ˊ(paramContext).ˊ(paramIntent)) {
            break label145;
          }
          break label216;
          switch (i)
          {
          }
        }
        catch (Exception paramContext)
        {
          throw paramContext;
        }
        paramContext.ˎ(new Intent(paramIntent));
        break label144;
        return;
        for (;;)
        {
          i = ʻ + 23;
          ᐝ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break;
        }
        if (paramContext == null) {
          return;
        }
        continue;
        return;
        i = 98;
        break;
        i = 46;
      }
      for (;;)
      {
        switch (i)
        {
        }
        return;
        w(ˏ, ˎ(18, 36413, 116).intern());
        paramContext = getInstance(paramContext);
        if (paramContext != null) {
          break;
        }
        return;
        i = 26;
      }
      w(ˏ, ˎ(55, 36413, 55).intern());
      paramContext = getInstance(paramContext);
    } while (paramContext != null);
  }
  
  public static void setLogLevel(MatrixHCELogLevel paramMatrixHCELogLevel)
  {
    break label98;
    int i = ʻ + 13;
    ᐝ = i % 128;
    if (i % 2 != 0)
    {
      break label88;
      switch (i)
      {
      default: 
        return;
        i = ʻ + 79;
        ᐝ = i % 128;
        if (i % 2 == 0) {}
        break;
      case 1: 
        label30:
        label53:
        throw new NullPointerException();
      }
    }
    for (;;)
    {
      label88:
      ˊ = paramMatrixHCELogLevel.ordinal();
      break label53;
      label98:
      break;
      i = 0;
      break label30;
      i = 1;
      break label30;
      return;
    }
  }
  
  public static void v(String paramString1, String paramString2)
  {
    break label31;
    int i = ʻ + 71;
    ᐝ = i % 128;
    if (i % 2 != 0)
    {
      return;
      label31:
      for (;;)
      {
        break;
      }
    }
  }
  
  public static void w(String paramString1, String paramString2)
  {
    break label74;
    return;
    label74:
    for (;;)
    {
      for (;;)
      {
        int i = 74;
        do
        {
          i = 99;
          switch (i)
          {
          case 74: 
          default: 
            break label77;
            i = ʻ + 79;
            ᐝ = i % 128;
          }
        } while (i % 2 == 0);
      }
    }
    label77:
    throw new NullPointerException();
  }
  
  static void ˋ()
  {
    ॱ = 5865754633683829575L;
    ˋ = new char[] { 16897, -16054, 17537, -13415, 20247, -11665, 20923, -11014, 22590, -8328, 25303, -6646, 25941, -6004, 28658, -3282, 30268, -2627, 30975, -958, 960, -31016, 2582, -30345, 3247, -27677, 5920, -26063, 6638, -25302, 8309, -22620, 10955, -20981, 11589, -20349, 14295, -17568, 16036, -16902, -16096, 17532, -13424, 20166, -11751, 20823, -11009, 22585, -8329, 25252, -7703, 25870, -6052, 28564, -3364, -29061, 3355, -30502, 1924, -31932, 7738, -25161, 6328, -27542, 4962, -20856, 10837, -22265, 9410, -23553, 16248, -17886, 14825, -19294, 12308, -12399, 19084, -14763, 17715, -16140, 24502, -9368, 22049, -10870, 20802, -5041, 27597, -6477, 25198, -7882, 31974, -1099, 30546, -3433, 29087, 3396, -30700, 2034, -32066, 7790, -25242, 6297, -27557, 4895, -20854, 11665, -22147, 9253, -23556, 16062, 77, -31962, 1786, -30297, 3445, -28645, 5090, -26958, 6781, -25249, 8360, -23454, 10016, -21829, 11659, -20153, 13337, -18493, 14999, -16860, 16864, -15174, 18528, -13564, 20172, -11837, 21782, -10220, 23466, -8350, 25126, -6672, 26753, -5045, 28423, -3377, 30101, -1747, 31981, -15, -31889, 1590, -30254, 3205, -28652, 4885, -26953, 6757, -25284, 8375, -23625, 10059, -22011, 11719, -20262, 13349, -18455, 15035, -16777, -12199, 21298, -10514, 22963, -8863, 16399, -15370, 18086, -13719, 19787, -3919, 29814, -2251, 31459, -622, 24861, -7158, 26572, -5474, 28273, -28166, 5282, -26578, 6939, -24877, 399, -31486, 2048, -29762, 3958, -19918, 13796, -18283, 15455, -16621, 8923, -23155, 10547, 107, -31966, 1783, -30286, 3433, -28670, 5080, -26987, 69, -31947, 1788, -30278, 3438, -28583, 5002, 3779, -29302, 2097, -30883, 898, -24834, 7464, -26510, 5286, -27657, 11787, -21885, 10710, -23534, 9066, -16386, 15037, 82, -31966, 1789, -30299, 3443, -28659, 5081, -26988, 6680, -25322, 8373, -23507, 10042, -21778, 11662, -20155, 67, -31962, 1762, -30279, 3454, -28670, 5065, -26982, 6680, -25322, 8373, -23507, 10042, -21778, 11662, -20155, 77, -31962, 1786, -30297, 3445, -28645, 5090, -26958, 6781, -25263, 8364, -23444, 10018, -21766, 11727, -20152, 13312, -18466, 15056, 48, -31882, 1724, -30234, 3368, -28586, 5020, -26938, 6656, -25274, 8327, -23473, 10007, -21793, 11687, -20113 };
  }
  
  private static String ˎ(int paramInt1, char paramChar, int paramInt2)
  {
    break label252;
    int i = 33;
    break label43;
    label9:
    Object localObject;
    return localObject;
    for (;;)
    {
      int j;
      switch (j)
      {
      default: 
        break label100;
        switch (i)
        {
        default: 
          break label228;
          j = 98;
          break;
        case 33: 
          localObject = new char[paramInt2];
          i = 1;
        }
        break;
      case 98: 
      case 0: 
        label43:
        label75:
        label89:
        label100:
        label197:
        label228:
        label252:
        label255:
        for (;;)
        {
          if (i < paramInt2) {
            break label75;
          }
          break label258;
          j = ᐝ + 75;
          ʻ = j % 128;
          if (j % 2 == 0)
          {
            break label197;
            localObject = new String((char[])localObject);
          }
          for (;;)
          {
            try
            {
              i = ᐝ + 5;
              ʻ = i % 128;
              if (i % 2 != 0) {
                break;
              }
              continue;
              paramInt1 = ᐝ + 29;
              ʻ = paramInt1 % 128;
              if (paramInt1 % 2 != 0) {
                break label9;
              }
              return localObject;
              localObject[i] = ((char)(int)(ˋ[(paramInt1 + i)] ^ i * ॱ ^ paramChar));
              i += 1;
              break label255;
              localObject = new char[paramInt2];
              i = 0;
              break label89;
              i = 50;
            }
            catch (Exception localException)
            {
              throw localException;
            }
          }
        }
        label258:
        j = 0;
      }
    }
  }
  
  private static void ॱ(Context paramContext)
  {
    break label108;
    paramContext.sendBroadcast(new Intent(ˎ(0, '䉢', 55).intern()));
    break label60;
    label29:
    return;
    label30:
    int i;
    switch (i)
    {
    default: 
      break;
    }
    for (;;)
    {
      i = 0;
      break label30;
      label60:
      i = ᐝ + 35;
      ʻ = i % 128;
      if (i % 2 != 0) {
        break label29;
      }
      break label29;
      throw new NullPointerException();
      if (paramContext != null) {
        break;
      }
      return;
      label108:
      do
      {
        i = 1;
        break;
        i = ᐝ + 103;
        ʻ = i % 128;
      } while (i % 2 != 0);
    }
  }
}
