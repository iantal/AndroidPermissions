package o;

public class FW
{
  private static final String LAST_MODIFIED_DATE_FORMAT = "dd MMM yyyy, hh:mm";
  private static byte ˋ = -102;
  private static int ˎ = 0;
  private static int[] ˏ;
  private static int ॱ = 0;
  public String accepterCardInstanceUuid;
  public String accepterMessage;
  public String accepterWalletAppInstanceId;
  public double amount;
  public String card;
  @nT(ˋ="fee")
  public double commission;
  public long createdDate;
  public String createdDateFormatted;
  public Ep currency;
  public String destination;
  public long expirationDate;
  public String initiatorCardInstanceUuid;
  public String initiatorMessage;
  public String initiatorWalletAppInstanceId;
  public long lastModifiedDate;
  public String origin;
  public FQ phone;
  public String reason;
  public FT scope;
  public FV status;
  public double totalAmount;
  @nT(ˋ="type")
  public FU transactionType;
  public FY transferType;
  public String uuid;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +35 -> 35
    //   3: return
    //   4: astore_1
    //   5: aload_1
    //   6: athrow
    //   7: astore_1
    //   8: aload_1
    //   9: athrow
    //   10: getstatic 59	o/FW:ॱ	I
    //   13: bipush 43
    //   15: iadd
    //   16: istore_0
    //   17: iload_0
    //   18: sipush 128
    //   21: irem
    //   22: putstatic 61	o/FW:ˎ	I
    //   25: iload_0
    //   26: iconst_2
    //   27: irem
    //   28: ifne +6 -> 34
    //   31: goto -28 -> 3
    //   34: return
    //   35: iconst_0
    //   36: putstatic 59	o/FW:ॱ	I
    //   39: iconst_1
    //   40: putstatic 61	o/FW:ˎ	I
    //   43: invokestatic 64	o/FW:ʿ	()V
    //   46: bipush -102
    //   48: putstatic 66	o/FW:ˋ	B
    //   51: goto -41 -> 10
    // Local variable table:
    //   start	length	slot	name	signature
    //   16	12	0	i	int
    //   4	2	1	localException1	Exception
    //   7	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   39	43	4	java/lang/Exception
    //   43	46	4	java/lang/Exception
    //   46	51	4	java/lang/Exception
    //   35	39	7	java/lang/Exception
  }
  
  public FW() {}
  
  public FW(String paramString1, double paramDouble1, double paramDouble2, Ep paramEp, double paramDouble3, FU paramFU, long paramLong1, long paramLong2, String paramString2, String paramString3, String paramString4, FV paramFV, FY paramFY, String paramString5, FQ paramFQ, String paramString6, FT paramFT)
  {
    this.uuid = paramString1;
    this.amount = paramDouble1;
    this.totalAmount = paramDouble2;
    this.currency = paramEp;
    this.commission = paramDouble3;
    this.transactionType = paramFU;
    this.expirationDate = paramLong1;
    this.lastModifiedDate = paramLong2;
    this.initiatorMessage = paramString2;
    this.accepterMessage = paramString3;
    this.reason = paramString4;
    this.status = paramFV;
    this.transferType = paramFY;
    this.createdDateFormatted = paramString5;
    this.phone = paramFQ;
    this.card = paramString6;
    this.scope = paramFT;
  }
  
  static void ʿ()
  {
    ˏ = new int[] { 1852844586, 481299062, 87340810, -475424620, -1991216641, 255631245, 1986075546, 36285083, -814323166, -204971264, 975161650, -1597623866, 1526752514, -897236823, 831627945, -2055402233, 613008575, 2020309948 };
  }
  
  /* Error */
  private static String ˎ(int[] paramArrayOfInt, int paramInt)
  {
    // Byte code:
    //   0: goto +107 -> 107
    //   3: iload_3
    //   4: tableswitch	default:+24->28, 0:+142->146, 1:+258->262
    //   28: goto +118 -> 146
    //   31: astore_0
    //   32: aload_0
    //   33: athrow
    //   34: iconst_0
    //   35: istore_2
    //   36: goto +45 -> 81
    //   39: goto +95 -> 134
    //   42: iconst_1
    //   43: istore_3
    //   44: goto -41 -> 3
    //   47: iconst_1
    //   48: istore_2
    //   49: goto +32 -> 81
    //   52: iconst_4
    //   53: newarray char
    //   55: astore 5
    //   57: aload_0
    //   58: arraylength
    //   59: iconst_0
    //   60: idiv
    //   61: newarray char
    //   63: astore 6
    //   65: getstatic 125	o/FW:ˏ	[I
    //   68: invokevirtual 131	[I:clone	()Ljava/lang/Object;
    //   71: checkcast 127	[I
    //   74: astore 4
    //   76: iconst_1
    //   77: istore_2
    //   78: goto -39 -> 39
    //   81: iload_2
    //   82: tableswitch	default:+22->104, 0:+-30->52, 1:+218->300
    //   104: goto -52 -> 52
    //   107: getstatic 59	o/FW:ॱ	I
    //   110: bipush 33
    //   112: iadd
    //   113: istore_2
    //   114: iload_2
    //   115: sipush 128
    //   118: irem
    //   119: putstatic 61	o/FW:ˎ	I
    //   122: iload_2
    //   123: iconst_2
    //   124: irem
    //   125: ifne +6 -> 131
    //   128: goto -94 -> 34
    //   131: goto -84 -> 47
    //   134: iload_2
    //   135: aload_0
    //   136: arraylength
    //   137: if_icmpge +6 -> 143
    //   140: goto -98 -> 42
    //   143: goto +149 -> 292
    //   146: new 133	java/lang/String
    //   149: dup
    //   150: aload 6
    //   152: iconst_0
    //   153: iload_1
    //   154: invokespecial 136	java/lang/String:<init>	([CII)V
    //   157: areturn
    //   158: aload 5
    //   160: iconst_0
    //   161: aload_0
    //   162: iload_2
    //   163: iaload
    //   164: bipush 16
    //   166: ishr
    //   167: i2c
    //   168: castore
    //   169: aload 5
    //   171: iconst_1
    //   172: aload_0
    //   173: iload_2
    //   174: iaload
    //   175: i2c
    //   176: castore
    //   177: aload 5
    //   179: iconst_2
    //   180: aload_0
    //   181: iload_2
    //   182: iconst_1
    //   183: iadd
    //   184: iaload
    //   185: bipush 16
    //   187: ishr
    //   188: i2c
    //   189: castore
    //   190: aload 5
    //   192: iconst_3
    //   193: aload_0
    //   194: iload_2
    //   195: iconst_1
    //   196: iadd
    //   197: iaload
    //   198: i2c
    //   199: castore
    //   200: aload 5
    //   202: aload 4
    //   204: iconst_0
    //   205: invokestatic 141	o/oN:ˏ	([C[IZ)[I
    //   208: pop
    //   209: aload 6
    //   211: iload_2
    //   212: iconst_1
    //   213: ishl
    //   214: aload 5
    //   216: iconst_0
    //   217: caload
    //   218: castore
    //   219: aload 6
    //   221: iload_2
    //   222: iconst_1
    //   223: ishl
    //   224: iconst_1
    //   225: iadd
    //   226: aload 5
    //   228: iconst_1
    //   229: caload
    //   230: castore
    //   231: aload 6
    //   233: iload_2
    //   234: iconst_1
    //   235: ishl
    //   236: iconst_2
    //   237: iadd
    //   238: aload 5
    //   240: iconst_2
    //   241: caload
    //   242: castore
    //   243: aload 6
    //   245: iload_2
    //   246: iconst_1
    //   247: ishl
    //   248: iconst_3
    //   249: iadd
    //   250: aload 5
    //   252: iconst_3
    //   253: caload
    //   254: castore
    //   255: iload_2
    //   256: iconst_2
    //   257: iadd
    //   258: istore_2
    //   259: goto -125 -> 134
    //   262: getstatic 59	o/FW:ॱ	I
    //   265: bipush 27
    //   267: iadd
    //   268: istore_3
    //   269: iload_3
    //   270: sipush 128
    //   273: irem
    //   274: putstatic 61	o/FW:ˎ	I
    //   277: iload_3
    //   278: iconst_2
    //   279: irem
    //   280: ifne +6 -> 286
    //   283: goto +14 -> 297
    //   286: goto -128 -> 158
    //   289: astore_0
    //   290: aload_0
    //   291: athrow
    //   292: iconst_0
    //   293: istore_3
    //   294: goto -291 -> 3
    //   297: goto -139 -> 158
    //   300: iconst_4
    //   301: newarray char
    //   303: astore 5
    //   305: aload_0
    //   306: arraylength
    //   307: iconst_1
    //   308: ishl
    //   309: newarray char
    //   311: astore 6
    //   313: getstatic 125	o/FW:ˏ	[I
    //   316: astore 4
    //   318: aload 4
    //   320: invokevirtual 131	[I:clone	()Ljava/lang/Object;
    //   323: astore 4
    //   325: aload 4
    //   327: checkcast 127	[I
    //   330: astore 4
    //   332: iconst_0
    //   333: istore_2
    //   334: goto -295 -> 39
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	337	0	paramArrayOfInt	int[]
    //   0	337	1	paramInt	int
    //   35	299	2	i	int
    //   3	291	3	j	int
    //   74	257	4	localObject	Object
    //   55	249	5	arrayOfChar1	char[]
    //   63	249	6	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   313	318	31	java/lang/Exception
    //   318	325	31	java/lang/Exception
    //   200	209	289	java/lang/Exception
    //   325	332	289	java/lang/Exception
  }
  
  /* Error */
  private String ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +156 -> 156
    //   3: getstatic 61	o/FW:ˎ	I
    //   6: bipush 51
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 59	o/FW:ॱ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +183 -> 207
    //   27: goto +299 -> 326
    //   30: aload_1
    //   31: bipush 6
    //   33: newarray int
    //   35: dup
    //   36: iconst_0
    //   37: ldc -111
    //   39: iastore
    //   40: dup
    //   41: iconst_1
    //   42: ldc -110
    //   44: iastore
    //   45: dup
    //   46: iconst_2
    //   47: ldc -109
    //   49: iastore
    //   50: dup
    //   51: iconst_3
    //   52: ldc -108
    //   54: iastore
    //   55: dup
    //   56: iconst_4
    //   57: ldc -107
    //   59: iastore
    //   60: dup
    //   61: iconst_5
    //   62: ldc -106
    //   64: iastore
    //   65: bipush 10
    //   67: invokestatic 152	o/FW:ˎ	([II)Ljava/lang/String;
    //   70: invokevirtual 156	java/lang/String:intern	()Ljava/lang/String;
    //   73: invokevirtual 160	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   76: astore 4
    //   78: aload 4
    //   80: arraylength
    //   81: newarray byte
    //   83: astore_1
    //   84: iconst_0
    //   85: istore_2
    //   86: goto +104 -> 190
    //   89: aload_1
    //   90: iload_2
    //   91: aload 4
    //   93: aload 4
    //   95: arraylength
    //   96: iload_2
    //   97: isub
    //   98: iconst_1
    //   99: isub
    //   100: baload
    //   101: getstatic 66	o/FW:ˋ	B
    //   104: ixor
    //   105: i2b
    //   106: bastore
    //   107: iload_2
    //   108: iconst_1
    //   109: iadd
    //   110: istore_2
    //   111: goto +79 -> 190
    //   114: new 133	java/lang/String
    //   117: dup
    //   118: aload_1
    //   119: iconst_4
    //   120: newarray int
    //   122: dup
    //   123: iconst_0
    //   124: ldc -95
    //   126: iastore
    //   127: dup
    //   128: iconst_1
    //   129: ldc -94
    //   131: iastore
    //   132: dup
    //   133: iconst_2
    //   134: ldc -93
    //   136: iastore
    //   137: dup
    //   138: iconst_3
    //   139: ldc -92
    //   141: iastore
    //   142: iconst_5
    //   143: invokestatic 152	o/FW:ˎ	([II)Ljava/lang/String;
    //   146: invokevirtual 156	java/lang/String:intern	()Ljava/lang/String;
    //   149: invokespecial 167	java/lang/String:<init>	([BLjava/lang/String;)V
    //   152: astore_1
    //   153: goto +86 -> 239
    //   156: goto -153 -> 3
    //   159: iload_2
    //   160: tableswitch	default:+24->184, 0:+-130->30, 1:+107->267
    //   184: goto +83 -> 267
    //   187: astore_1
    //   188: aload_1
    //   189: athrow
    //   190: aload 4
    //   192: arraylength
    //   193: istore_3
    //   194: iload_2
    //   195: iload_3
    //   196: if_icmpge +6 -> 202
    //   199: goto +135 -> 334
    //   202: iconst_1
    //   203: istore_3
    //   204: goto +8 -> 212
    //   207: iconst_1
    //   208: istore_2
    //   209: goto -50 -> 159
    //   212: iload_3
    //   213: tableswitch	default:+23->236, 0:+-124->89, 1:+-99->114
    //   236: goto -122 -> 114
    //   239: getstatic 59	o/FW:ॱ	I
    //   242: istore_2
    //   243: iload_2
    //   244: bipush 7
    //   246: iadd
    //   247: istore_2
    //   248: iload_2
    //   249: sipush 128
    //   252: irem
    //   253: putstatic 61	o/FW:ˎ	I
    //   256: iload_2
    //   257: iconst_2
    //   258: irem
    //   259: ifne +6 -> 265
    //   262: goto +87 -> 349
    //   265: aload_1
    //   266: areturn
    //   267: aload_1
    //   268: bipush 6
    //   270: newarray int
    //   272: dup
    //   273: iconst_0
    //   274: ldc -111
    //   276: iastore
    //   277: dup
    //   278: iconst_1
    //   279: ldc -110
    //   281: iastore
    //   282: dup
    //   283: iconst_2
    //   284: ldc -109
    //   286: iastore
    //   287: dup
    //   288: iconst_3
    //   289: ldc -108
    //   291: iastore
    //   292: dup
    //   293: iconst_4
    //   294: ldc -107
    //   296: iastore
    //   297: dup
    //   298: iconst_5
    //   299: ldc -106
    //   301: iastore
    //   302: bipush 54
    //   304: invokestatic 152	o/FW:ˎ	([II)Ljava/lang/String;
    //   307: invokevirtual 156	java/lang/String:intern	()Ljava/lang/String;
    //   310: invokevirtual 160	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   313: astore 4
    //   315: aload 4
    //   317: arraylength
    //   318: newarray byte
    //   320: astore_1
    //   321: iconst_1
    //   322: istore_2
    //   323: goto -133 -> 190
    //   326: iconst_0
    //   327: istore_2
    //   328: goto -169 -> 159
    //   331: astore_1
    //   332: aload_1
    //   333: athrow
    //   334: iconst_0
    //   335: istore_3
    //   336: goto -124 -> 212
    //   339: astore_1
    //   340: new 169	java/lang/RuntimeException
    //   343: dup
    //   344: aload_1
    //   345: invokespecial 172	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   348: athrow
    //   349: aload_1
    //   350: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	351	0	this	FW
    //   0	351	1	paramString	String
    //   9	319	2	i	int
    //   193	143	3	j	int
    //   76	240	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   239	243	187	java/lang/Exception
    //   248	256	331	java/lang/Exception
    //   30	84	339	java/io/UnsupportedEncodingException
    //   89	107	339	java/io/UnsupportedEncodingException
    //   114	153	339	java/io/UnsupportedEncodingException
    //   190	194	339	java/io/UnsupportedEncodingException
    //   267	321	339	java/io/UnsupportedEncodingException
  }
  
  public FQ ʻ()
  {
    int i;
    FQ localFQ;
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 6: 
        for (;;)
        {
          i = ˎ + 17;
          ॱ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          break;
          return localFQ;
        }
        label67:
        i = 6;
      }
    }
    for (;;)
    {
      i = ॱ + 89;
      ˎ = i % 128;
      if (i % 2 != 0) {
        break label67;
      }
      i = 97;
      break;
      localFQ = this.phone;
    }
    throw new NullPointerException();
  }
  
  /* Error */
  public int ʻॱ()
  {
    // Byte code:
    //   0: goto +342 -> 342
    //   3: bipush 32
    //   5: istore_1
    //   6: iload_1
    //   7: lookupswitch	default:+25->32, 32:+294->301, 60:+285->292
    //   32: goto +260 -> 292
    //   35: getstatic 184	o/DY$iF:ic_money_sent_received	I
    //   38: ireturn
    //   39: aload_0
    //   40: getfield 95	o/FW:status	Lo/FV;
    //   43: getstatic 189	o/FV:CANCELED	Lo/FV;
    //   46: if_acmpeq +6 -> 52
    //   49: goto -46 -> 3
    //   52: goto +293 -> 345
    //   55: iconst_0
    //   56: ireturn
    //   57: aload_0
    //   58: getfield 95	o/FW:status	Lo/FV;
    //   61: getstatic 192	o/FV:ACCEPTED	Lo/FV;
    //   64: if_acmpne +6 -> 70
    //   67: goto +284 -> 351
    //   70: goto +91 -> 161
    //   73: iconst_1
    //   74: istore_1
    //   75: goto +32 -> 107
    //   78: iconst_1
    //   79: istore_1
    //   80: goto +86 -> 166
    //   83: aload_0
    //   84: getfield 95	o/FW:status	Lo/FV;
    //   87: getstatic 195	o/FV:ACKNOWLEDGED	Lo/FV;
    //   90: if_acmpeq +6 -> 96
    //   93: goto +9 -> 102
    //   96: goto -18 -> 78
    //   99: astore_2
    //   100: aload_2
    //   101: athrow
    //   102: iconst_0
    //   103: istore_1
    //   104: goto +62 -> 166
    //   107: iload_1
    //   108: tableswitch	default:+24->132, 0:+184->292, 1:+83->191
    //   132: goto +59 -> 191
    //   135: aload_0
    //   136: getfield 95	o/FW:status	Lo/FV;
    //   139: astore_2
    //   140: getstatic 198	o/FV:INITIATED	Lo/FV;
    //   143: astore_2
    //   144: new 176	java/lang/NullPointerException
    //   147: dup
    //   148: invokespecial 177	java/lang/NullPointerException:<init>	()V
    //   151: athrow
    //   152: bipush 63
    //   154: istore_1
    //   155: goto +206 -> 361
    //   158: astore_2
    //   159: aload_2
    //   160: athrow
    //   161: iconst_0
    //   162: istore_1
    //   163: goto +154 -> 317
    //   166: iload_1
    //   167: tableswitch	default:+21->188, 0:+53->220, 1:+118->285
    //   188: goto +32 -> 220
    //   191: getstatic 59	o/FW:ॱ	I
    //   194: istore_1
    //   195: iload_1
    //   196: bipush 47
    //   198: iadd
    //   199: istore_1
    //   200: iload_1
    //   201: sipush 128
    //   204: irem
    //   205: putstatic 61	o/FW:ˎ	I
    //   208: iload_1
    //   209: iconst_2
    //   210: irem
    //   211: ifne +6 -> 217
    //   214: goto +84 -> 298
    //   217: goto +36 -> 253
    //   220: getstatic 61	o/FW:ˎ	I
    //   223: bipush 27
    //   225: iadd
    //   226: istore_1
    //   227: iload_1
    //   228: sipush 128
    //   231: irem
    //   232: putstatic 59	o/FW:ॱ	I
    //   235: iload_1
    //   236: iconst_2
    //   237: irem
    //   238: ifeq +6 -> 244
    //   241: goto -106 -> 135
    //   244: goto +25 -> 269
    //   247: bipush 20
    //   249: istore_1
    //   250: goto +111 -> 361
    //   253: aload_0
    //   254: getfield 95	o/FW:status	Lo/FV;
    //   257: getstatic 201	o/FV:EXPIRED	Lo/FV;
    //   260: if_acmpeq +6 -> 266
    //   263: goto +128 -> 391
    //   266: goto +26 -> 292
    //   269: aload_0
    //   270: getfield 95	o/FW:status	Lo/FV;
    //   273: getstatic 198	o/FV:INITIATED	Lo/FV;
    //   276: if_acmpne +6 -> 282
    //   279: goto +6 -> 285
    //   282: goto -225 -> 57
    //   285: getstatic 204	o/DY$iF:ic_money_pending	I
    //   288: istore_1
    //   289: goto +7 -> 296
    //   292: getstatic 207	o/DY$iF:ic_money_deny	I
    //   295: ireturn
    //   296: iload_1
    //   297: ireturn
    //   298: goto -45 -> 253
    //   301: aload_0
    //   302: getfield 95	o/FW:status	Lo/FV;
    //   305: getstatic 210	o/FV:DECLINED	Lo/FV;
    //   308: if_acmpeq +6 -> 314
    //   311: goto -238 -> 73
    //   314: goto +42 -> 356
    //   317: iload_1
    //   318: tableswitch	default:+22->340, 0:+-263->55, 1:+-283->35
    //   340: iconst_0
    //   341: ireturn
    //   342: goto -303 -> 39
    //   345: bipush 60
    //   347: istore_1
    //   348: goto -342 -> 6
    //   351: iconst_1
    //   352: istore_1
    //   353: goto -36 -> 317
    //   356: iconst_0
    //   357: istore_1
    //   358: goto -251 -> 107
    //   361: iload_1
    //   362: lookupswitch	default:+26->388, 20:+-279->83, 63:+-70->292
    //   388: goto -305 -> 83
    //   391: aload_0
    //   392: getfield 95	o/FW:status	Lo/FV;
    //   395: getstatic 213	o/FV:FAILED	Lo/FV;
    //   398: if_acmpne +6 -> 404
    //   401: goto -249 -> 152
    //   404: goto -157 -> 247
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	407	0	this	FW
    //   5	357	1	i	int
    //   99	2	2	localException1	Exception
    //   139	5	2	localFV	FV
    //   158	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   191	195	99	java/lang/Exception
    //   200	208	158	java/lang/Exception
    //   220	227	158	java/lang/Exception
    //   227	235	158	java/lang/Exception
  }
  
  /* Error */
  public String ʼ()
  {
    // Byte code:
    //   0: goto +49 -> 49
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: aload_0
    //   7: getfield 89	o/FW:initiatorMessage	Ljava/lang/String;
    //   10: areturn
    //   11: iload_1
    //   12: lookupswitch	default:+28->40, 18:+-6->6, 42:+46->58
    //   40: goto +18 -> 58
    //   43: bipush 42
    //   45: istore_1
    //   46: goto -35 -> 11
    //   49: goto +25 -> 74
    //   52: bipush 18
    //   54: istore_1
    //   55: goto -44 -> 11
    //   58: aload_0
    //   59: getfield 89	o/FW:initiatorMessage	Ljava/lang/String;
    //   62: astore_2
    //   63: new 176	java/lang/NullPointerException
    //   66: dup
    //   67: invokespecial 177	java/lang/NullPointerException:<init>	()V
    //   70: athrow
    //   71: astore_2
    //   72: aload_2
    //   73: athrow
    //   74: getstatic 61	o/FW:ˎ	I
    //   77: iconst_5
    //   78: iadd
    //   79: istore_1
    //   80: iload_1
    //   81: sipush 128
    //   84: irem
    //   85: putstatic 59	o/FW:ॱ	I
    //   88: iload_1
    //   89: iconst_2
    //   90: irem
    //   91: ifeq +6 -> 97
    //   94: goto -51 -> 43
    //   97: goto -45 -> 52
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	FW
    //   11	80	1	i	int
    //   3	2	2	localException1	Exception
    //   62	1	2	str	String
    //   71	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   80	88	3	java/lang/Exception
    //   74	80	71	java/lang/Exception
    //   80	88	71	java/lang/Exception
  }
  
  /* Error */
  public String ʽ()
  {
    // Byte code:
    //   0: goto +8 -> 8
    //   3: iconst_1
    //   4: istore_1
    //   5: goto +6 -> 11
    //   8: goto +37 -> 45
    //   11: iload_1
    //   12: tableswitch	default:+24->36, 0:+60->72, 1:+70->82
    //   36: goto +46 -> 82
    //   39: astore_2
    //   40: aload_2
    //   41: athrow
    //   42: astore_2
    //   43: aload_2
    //   44: athrow
    //   45: getstatic 61	o/FW:ˎ	I
    //   48: bipush 125
    //   50: iadd
    //   51: istore_1
    //   52: iload_1
    //   53: sipush 128
    //   56: irem
    //   57: putstatic 59	o/FW:ॱ	I
    //   60: iload_1
    //   61: iconst_2
    //   62: irem
    //   63: ifeq +6 -> 69
    //   66: goto +21 -> 87
    //   69: goto -66 -> 3
    //   72: aload_0
    //   73: getfield 99	o/FW:createdDateFormatted	Ljava/lang/String;
    //   76: astore_2
    //   77: aconst_null
    //   78: arraylength
    //   79: istore_1
    //   80: aload_2
    //   81: areturn
    //   82: aload_0
    //   83: getfield 99	o/FW:createdDateFormatted	Ljava/lang/String;
    //   86: areturn
    //   87: iconst_0
    //   88: istore_1
    //   89: goto -78 -> 11
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	FW
    //   4	85	1	i	int
    //   39	2	2	localException1	Exception
    //   42	2	2	localException2	Exception
    //   76	5	2	str	String
    // Exception table:
    //   from	to	target	type
    //   45	52	39	java/lang/Exception
    //   52	60	39	java/lang/Exception
    //   52	60	42	java/lang/Exception
  }
  
  public boolean ʽॱ()
  {
    break label83;
    int i;
    for (;;)
    {
      i = 16;
      break label113;
      label9:
      i = ॱ + 31;
      ˎ = i % 128;
      if (i % 2 == 0) {
        break label107;
      }
      break;
      do
      {
        i = 17;
        break;
      } while (this.status == FV.ACKNOWLEDGED);
    }
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        break;
        break;
      case 0: 
        label83:
        break label9;
        label107:
        for (;;)
        {
          return true;
          if (this.status != FV.INITIATED) {
            break label177;
          }
          break;
        }
        label113:
        do
        {
          break label175;
          switch (i)
          {
          case 17: 
          default: 
            break;
          case 16: 
            i = ˎ + 83;
            ॱ = i % 128;
          }
        } while (i % 2 != 0);
        break label175;
        i = 0;
        continue;
        label175:
        return false;
        label177:
        i = 1;
      }
    }
  }
  
  public double ˊ()
  {
    break label23;
    int i = 1;
    break label58;
    return this.totalAmount;
    for (;;)
    {
      try
      {
        double d = this.totalAmount;
        i = null.length;
        return d;
      }
      catch (Exception localException)
      {
        label23:
        label58:
        throw localException;
      }
      continue;
      i = 0;
      continue;
      i = ॱ + 97;
      ˎ = i % 128;
      if (i % 2 != 0)
      {
        break;
        switch (i)
        {
        }
      }
    }
  }
  
  /* Error */
  public long ˊॱ()
  {
    // Byte code:
    //   0: goto +20 -> 20
    //   3: aload_0
    //   4: getfield 87	o/FW:lastModifiedDate	J
    //   7: lstore_2
    //   8: bipush 66
    //   10: iconst_0
    //   11: idiv
    //   12: istore_1
    //   13: lload_2
    //   14: lreturn
    //   15: iconst_1
    //   16: istore_1
    //   17: goto +55 -> 72
    //   20: goto +25 -> 45
    //   23: astore 4
    //   25: aload 4
    //   27: athrow
    //   28: aload_0
    //   29: getfield 87	o/FW:lastModifiedDate	J
    //   32: lstore_2
    //   33: lload_2
    //   34: lreturn
    //   35: astore 4
    //   37: aload 4
    //   39: athrow
    //   40: iconst_0
    //   41: istore_1
    //   42: goto +30 -> 72
    //   45: getstatic 59	o/FW:ॱ	I
    //   48: bipush 97
    //   50: iadd
    //   51: istore_1
    //   52: iload_1
    //   53: sipush 128
    //   56: irem
    //   57: putstatic 61	o/FW:ˎ	I
    //   60: iload_1
    //   61: iconst_2
    //   62: irem
    //   63: ifne +6 -> 69
    //   66: goto -51 -> 15
    //   69: goto -29 -> 40
    //   72: iload_1
    //   73: tableswitch	default:+23->96, 0:+-45->28, 1:+-70->3
    //   96: goto -93 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	FW
    //   12	61	1	i	int
    //   7	27	2	l	long
    //   23	3	4	localException1	Exception
    //   35	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   28	33	23	java/lang/Exception
    //   45	52	23	java/lang/Exception
    //   52	60	23	java/lang/Exception
    //   52	60	35	java/lang/Exception
  }
  
  public String ˋ()
  {
    break label41;
    String str;
    label11:
    for (;;)
    {
      str = this.uuid;
      break;
    }
    int i;
    label41:
    for (;;)
    {
      i = ˎ + 123;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break label11;
      }
      break;
    }
    throw new NullPointerException();
    do
    {
      i = 31;
      break;
      i = ॱ + 9;
      ˎ = i % 128;
    } while (i % 2 == 0);
    break label118;
    return str;
    for (;;)
    {
      switch (i)
      {
      }
      return str;
      label118:
      i = 84;
    }
  }
  
  public void ˋ(String paramString)
  {
    break label17;
    throw new NullPointerException();
    label11:
    int i = 26;
    for (;;)
    {
      label17:
      switch (i)
      {
      case 97: 
      default: 
        break;
        i = ॱ + 105;
        ˎ = i % 128;
        if (i % 2 != 0)
        {
          break label11;
          for (;;)
          {
            this.card = paramString;
            break;
            do
            {
              break;
              i = ॱ + 71;
              ˎ = i % 128;
            } while (i % 2 == 0);
          }
        }
      case 26: 
        return;
        i = 97;
      }
    }
  }
  
  /* Error */
  public long ˋॱ()
  {
    // Byte code:
    //   0: goto +69 -> 69
    //   3: iload_1
    //   4: tableswitch	default:+24->28, 0:+47->51, 1:+52->56
    //   28: goto +23 -> 51
    //   31: iconst_0
    //   32: istore_1
    //   33: goto -30 -> 3
    //   36: iconst_1
    //   37: istore_1
    //   38: goto -35 -> 3
    //   41: astore 4
    //   43: aload 4
    //   45: athrow
    //   46: astore 4
    //   48: aload 4
    //   50: athrow
    //   51: aload_0
    //   52: getfield 85	o/FW:expirationDate	J
    //   55: lreturn
    //   56: aload_0
    //   57: getfield 85	o/FW:expirationDate	J
    //   60: lstore_2
    //   61: new 176	java/lang/NullPointerException
    //   64: dup
    //   65: invokespecial 177	java/lang/NullPointerException:<init>	()V
    //   68: athrow
    //   69: getstatic 59	o/FW:ॱ	I
    //   72: istore_1
    //   73: iload_1
    //   74: bipush 113
    //   76: iadd
    //   77: istore_1
    //   78: iload_1
    //   79: sipush 128
    //   82: irem
    //   83: putstatic 61	o/FW:ˎ	I
    //   86: iload_1
    //   87: iconst_2
    //   88: irem
    //   89: ifne +6 -> 95
    //   92: goto -56 -> 36
    //   95: goto -64 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	FW
    //   3	86	1	i	int
    //   60	1	2	l	long
    //   41	3	4	localException1	Exception
    //   46	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   56	61	41	java/lang/Exception
    //   69	73	41	java/lang/Exception
    //   78	86	46	java/lang/Exception
  }
  
  public double ˎ()
  {
    break label118;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label49;
        label35:
        i = 39;
      }
    }
    double d = this.commission;
    break label57;
    label49:
    d = this.commission;
    int i = null.length;
    label57:
    i = ˎ + 45;
    ॱ = i % 128;
    if (i % 2 == 0) {
      return d;
    }
    label118:
    for (;;)
    {
      i = ॱ + 89;
      ˎ = i % 128;
      if (i % 2 != 0)
      {
        break label35;
        return d;
      }
      i = 63;
      break;
    }
  }
  
  /* Error */
  public String ˏ(android.content.Context paramContext)
  {
    // Byte code:
    //   0: goto +208 -> 208
    //   3: getstatic 61	o/FW:ˎ	I
    //   6: bipush 121
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 59	o/FW:ॱ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +327 -> 351
    //   27: goto +189 -> 216
    //   30: iconst_0
    //   31: istore_2
    //   32: goto +31 -> 63
    //   35: iload_2
    //   36: tableswitch	default:+24->60, 0:+302->338, 1:+82->118
    //   60: goto +278 -> 338
    //   63: iload_2
    //   64: tableswitch	default:+24->88, 0:+401->465, 1:+131->195
    //   88: aload_1
    //   89: areturn
    //   90: aload_1
    //   91: getstatic 229	o/DY$If:declined_transaction	I
    //   94: invokevirtual 235	android/content/Context:getString	(I)Ljava/lang/String;
    //   97: astore_1
    //   98: aload_1
    //   99: aload 4
    //   101: invokevirtual 239	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   104: ifeq +6 -> 110
    //   107: goto +147 -> 254
    //   110: aload_1
    //   111: areturn
    //   112: bipush 22
    //   114: istore_2
    //   115: goto +352 -> 467
    //   118: aload_1
    //   119: areturn
    //   120: iconst_2
    //   121: newarray int
    //   123: dup
    //   124: iconst_0
    //   125: ldc -16
    //   127: iastore
    //   128: dup
    //   129: iconst_1
    //   130: ldc -15
    //   132: iastore
    //   133: iconst_4
    //   134: invokestatic 152	o/FW:ˎ	([II)Ljava/lang/String;
    //   137: astore 4
    //   139: aload 4
    //   141: invokevirtual 156	java/lang/String:intern	()Ljava/lang/String;
    //   144: astore 4
    //   146: getstatic 244	o/FW$3:$SwitchMap$ro$btrl$business$p2p$model$TransactionStatus	[I
    //   149: aload_0
    //   150: getfield 95	o/FW:status	Lo/FV;
    //   153: invokevirtual 247	o/FV:ordinal	()I
    //   156: iaload
    //   157: tableswitch	default:+35->192, 1:+344->501, 2:+213->370, 3:+-67->90, 4:+280->437, 5:+75->232
    //   192: goto +222 -> 414
    //   195: aload_0
    //   196: aload_1
    //   197: iconst_4
    //   198: invokevirtual 250	java/lang/String:substring	(I)Ljava/lang/String;
    //   201: invokespecial 252	o/FW:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   204: invokevirtual 156	java/lang/String:intern	()Ljava/lang/String;
    //   207: areturn
    //   208: goto +99 -> 307
    //   211: iconst_1
    //   212: istore_2
    //   213: goto -150 -> 63
    //   216: aload_0
    //   217: aload_1
    //   218: iconst_4
    //   219: invokevirtual 250	java/lang/String:substring	(I)Ljava/lang/String;
    //   222: invokespecial 252	o/FW:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   225: invokevirtual 156	java/lang/String:intern	()Ljava/lang/String;
    //   228: areturn
    //   229: goto +234 -> 463
    //   232: aload_1
    //   233: getstatic 255	o/DY$If:failed_transaction	I
    //   236: invokevirtual 235	android/content/Context:getString	(I)Ljava/lang/String;
    //   239: astore_1
    //   240: aload_1
    //   241: aload 4
    //   243: invokevirtual 239	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   246: ifeq +6 -> 252
    //   249: goto +45 -> 294
    //   252: aload_1
    //   253: areturn
    //   254: aload_0
    //   255: aload_1
    //   256: iconst_4
    //   257: invokevirtual 250	java/lang/String:substring	(I)Ljava/lang/String;
    //   260: invokespecial 252	o/FW:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   263: invokevirtual 156	java/lang/String:intern	()Ljava/lang/String;
    //   266: areturn
    //   267: getstatic 59	o/FW:ॱ	I
    //   270: bipush 109
    //   272: iadd
    //   273: istore_2
    //   274: iload_2
    //   275: sipush 128
    //   278: irem
    //   279: putstatic 61	o/FW:ˎ	I
    //   282: iload_2
    //   283: iconst_2
    //   284: irem
    //   285: ifne +6 -> 291
    //   288: goto -59 -> 229
    //   291: goto +172 -> 463
    //   294: aload_0
    //   295: aload_1
    //   296: iconst_4
    //   297: invokevirtual 250	java/lang/String:substring	(I)Ljava/lang/String;
    //   300: invokespecial 252	o/FW:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   303: invokevirtual 156	java/lang/String:intern	()Ljava/lang/String;
    //   306: areturn
    //   307: getstatic 61	o/FW:ˎ	I
    //   310: iconst_5
    //   311: iadd
    //   312: istore_2
    //   313: iload_2
    //   314: sipush 128
    //   317: irem
    //   318: putstatic 59	o/FW:ॱ	I
    //   321: iload_2
    //   322: iconst_2
    //   323: irem
    //   324: ifeq +6 -> 330
    //   327: goto +70 -> 397
    //   330: goto -210 -> 120
    //   333: iconst_0
    //   334: istore_2
    //   335: goto -300 -> 35
    //   338: aload_0
    //   339: aload_1
    //   340: iconst_4
    //   341: invokevirtual 250	java/lang/String:substring	(I)Ljava/lang/String;
    //   344: invokespecial 252	o/FW:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   347: invokevirtual 156	java/lang/String:intern	()Ljava/lang/String;
    //   350: areturn
    //   351: goto -135 -> 216
    //   354: aload_0
    //   355: aload_1
    //   356: iconst_4
    //   357: invokevirtual 250	java/lang/String:substring	(I)Ljava/lang/String;
    //   360: invokespecial 252	o/FW:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   363: invokevirtual 156	java/lang/String:intern	()Ljava/lang/String;
    //   366: astore_1
    //   367: goto -100 -> 267
    //   370: getstatic 258	o/DY$If:canceled_transaction	I
    //   373: istore_2
    //   374: aload_1
    //   375: iload_2
    //   376: invokevirtual 235	android/content/Context:getString	(I)Ljava/lang/String;
    //   379: astore_1
    //   380: aload_1
    //   381: aload 4
    //   383: invokevirtual 239	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   386: istore_3
    //   387: iload_3
    //   388: ifeq +6 -> 394
    //   391: goto -58 -> 333
    //   394: goto +15 -> 409
    //   397: goto -277 -> 120
    //   400: astore_1
    //   401: aload_1
    //   402: athrow
    //   403: bipush 64
    //   405: istore_2
    //   406: goto +61 -> 467
    //   409: iconst_1
    //   410: istore_2
    //   411: goto -376 -> 35
    //   414: aload_1
    //   415: getstatic 261	o/DY$If:transaction_expiration	I
    //   418: invokevirtual 235	android/content/Context:getString	(I)Ljava/lang/String;
    //   421: astore_1
    //   422: aload_1
    //   423: aload 4
    //   425: invokevirtual 239	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   428: ifeq +6 -> 434
    //   431: goto -319 -> 112
    //   434: goto -31 -> 403
    //   437: aload_1
    //   438: getstatic 264	o/DY$If:expired_transaction	I
    //   441: invokevirtual 235	android/content/Context:getString	(I)Ljava/lang/String;
    //   444: astore_1
    //   445: aload_1
    //   446: aload 4
    //   448: invokevirtual 239	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   451: ifeq +6 -> 457
    //   454: goto -243 -> 211
    //   457: goto -427 -> 30
    //   460: astore_1
    //   461: aload_1
    //   462: athrow
    //   463: aload_1
    //   464: areturn
    //   465: aload_1
    //   466: areturn
    //   467: iload_2
    //   468: lookupswitch	default:+28->496, 22:+-114->354, 64:+31->499
    //   496: goto -142 -> 354
    //   499: aload_1
    //   500: areturn
    //   501: aload_1
    //   502: getstatic 267	o/DY$If:accepted_transaction	I
    //   505: invokevirtual 235	android/content/Context:getString	(I)Ljava/lang/String;
    //   508: astore_1
    //   509: aload_1
    //   510: aload 4
    //   512: invokevirtual 239	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   515: ifeq +6 -> 521
    //   518: goto -515 -> 3
    //   521: aload_1
    //   522: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	523	0	this	FW
    //   0	523	1	paramContext	android.content.Context
    //   9	459	2	i	int
    //   386	2	3	bool	boolean
    //   99	412	4	str	String
    // Exception table:
    //   from	to	target	type
    //   120	139	400	java/lang/Exception
    //   370	374	460	java/lang/Exception
    //   374	380	460	java/lang/Exception
    //   380	387	460	java/lang/Exception
  }
  
  /* Error */
  public Ep ˏ()
  {
    // Byte code:
    //   0: goto +108 -> 108
    //   3: iconst_1
    //   4: istore_1
    //   5: goto +135 -> 140
    //   8: aload_2
    //   9: areturn
    //   10: getstatic 61	o/FW:ˎ	I
    //   13: bipush 101
    //   15: iadd
    //   16: istore_1
    //   17: iload_1
    //   18: sipush 128
    //   21: irem
    //   22: putstatic 59	o/FW:ॱ	I
    //   25: iload_1
    //   26: iconst_2
    //   27: irem
    //   28: ifeq +6 -> 34
    //   31: goto +91 -> 122
    //   34: goto +37 -> 71
    //   37: aload_0
    //   38: getfield 79	o/FW:currency	Lo/Ep;
    //   41: astore_2
    //   42: goto +39 -> 81
    //   45: iload_1
    //   46: tableswitch	default:+22->68, 0:+81->127, 1:+-9->37
    //   68: goto +59 -> 127
    //   71: iconst_1
    //   72: istore_1
    //   73: goto -28 -> 45
    //   76: iconst_0
    //   77: istore_1
    //   78: goto +62 -> 140
    //   81: getstatic 59	o/FW:ॱ	I
    //   84: bipush 67
    //   86: iadd
    //   87: istore_1
    //   88: iload_1
    //   89: sipush 128
    //   92: irem
    //   93: putstatic 61	o/FW:ˎ	I
    //   96: iload_1
    //   97: iconst_2
    //   98: irem
    //   99: ifne +6 -> 105
    //   102: goto -99 -> 3
    //   105: goto -29 -> 76
    //   108: goto -98 -> 10
    //   111: new 176	java/lang/NullPointerException
    //   114: dup
    //   115: invokespecial 177	java/lang/NullPointerException:<init>	()V
    //   118: athrow
    //   119: astore_2
    //   120: aload_2
    //   121: athrow
    //   122: iconst_0
    //   123: istore_1
    //   124: goto -79 -> 45
    //   127: aload_0
    //   128: getfield 79	o/FW:currency	Lo/Ep;
    //   131: astore_2
    //   132: bipush 83
    //   134: iconst_0
    //   135: idiv
    //   136: istore_1
    //   137: goto -56 -> 81
    //   140: iload_1
    //   141: tableswitch	default:+23->164, 0:+-133->8, 1:+-30->111
    //   164: goto -53 -> 111
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	FW
    //   4	137	1	i	int
    //   8	34	2	localEp1	Ep
    //   119	2	2	localException	Exception
    //   131	1	2	localEp2	Ep
    // Exception table:
    //   from	to	target	type
    //   127	137	119	java/lang/Exception
  }
  
  public FU ˏॱ()
  {
    int i;
    for (;;)
    {
      i = ॱ + 119;
      ˎ = i % 128;
      if (i % 2 == 0) {
        break label78;
      }
      break;
    }
    try
    {
      FU localFU1 = this.transactionType;
    }
    catch (Exception localException1)
    {
      throw localException1;
    }
    for (;;)
    {
      try
      {
        i = ॱ + 109;
        ˎ = i % 128;
        if (i % 2 == 0) {
          return localException1;
        }
        return localException1;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      i = 51;
      break label81;
      label78:
      i = 90;
      label81:
      switch (i)
      {
      }
      FU localFU2 = this.transactionType;
      i = null.length;
    }
  }
  
  public String ͺ()
  {
    break label77;
    String str;
    return str;
    int i = ॱ + 13;
    ˎ = i % 128;
    if (i % 2 != 0) {
      break label64;
    }
    label64:
    label69:
    label77:
    for (;;)
    {
      i = ˎ + 15;
      ॱ = i % 128;
      if (i % 2 == 0)
      {
        break label69;
        i = 1;
        break label80;
        i = 0;
        break label80;
      }
      str = this.card;
      break;
    }
    label80:
    switch (i)
    {
    }
    throw new NullPointerException();
  }
  
  public double ॱ()
  {
    label62:
    double d;
    for (;;)
    {
      int i = ॱ + 63;
      ˎ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      Object localObject;
      return localObject;
      break label62;
      for (;;)
      {
        i = ॱ + 121;
        ˎ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break;
      }
      d = this.amount;
    }
    return d;
  }
  
  /* Error */
  public FT ॱˊ()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: goto +96 -> 102
    //   9: getstatic 59	o/FW:ॱ	I
    //   12: bipush 117
    //   14: iadd
    //   15: istore_1
    //   16: iload_1
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 61	o/FW:ˎ	I
    //   24: iload_1
    //   25: iconst_2
    //   26: irem
    //   27: ifne +6 -> 33
    //   30: goto +57 -> 87
    //   33: aload_2
    //   34: areturn
    //   35: iload_1
    //   36: lookupswitch	default:+28->64, 14:+53->89, 97:+37->73
    //   64: goto +25 -> 89
    //   67: bipush 97
    //   69: istore_1
    //   70: goto -35 -> 35
    //   73: aload_0
    //   74: getfield 105	o/FW:scope	Lo/FT;
    //   77: astore_2
    //   78: goto -69 -> 9
    //   81: bipush 14
    //   83: istore_1
    //   84: goto -49 -> 35
    //   87: aload_2
    //   88: areturn
    //   89: aload_0
    //   90: getfield 105	o/FW:scope	Lo/FT;
    //   93: astore_2
    //   94: new 176	java/lang/NullPointerException
    //   97: dup
    //   98: invokespecial 177	java/lang/NullPointerException:<init>	()V
    //   101: athrow
    //   102: getstatic 61	o/FW:ˎ	I
    //   105: bipush 17
    //   107: iadd
    //   108: istore_1
    //   109: iload_1
    //   110: sipush 128
    //   113: irem
    //   114: putstatic 59	o/FW:ॱ	I
    //   117: iload_1
    //   118: iconst_2
    //   119: irem
    //   120: ifeq +6 -> 126
    //   123: goto -42 -> 81
    //   126: goto -59 -> 67
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	FW
    //   15	105	1	i	int
    //   3	31	2	localException	Exception
    //   77	17	2	localFT	FT
    // Exception table:
    //   from	to	target	type
    //   102	109	3	java/lang/Exception
    //   109	117	3	java/lang/Exception
  }
  
  /* Error */
  public String ॱˋ()
  {
    // Byte code:
    //   0: goto +308 -> 308
    //   3: iconst_1
    //   4: istore_1
    //   5: goto +306 -> 311
    //   8: aload_3
    //   9: areturn
    //   10: getstatic 244	o/FW$3:$SwitchMap$ro$btrl$business$p2p$model$TransactionStatus	[I
    //   13: aload_0
    //   14: getfield 95	o/FW:status	Lo/FV;
    //   17: invokevirtual 247	o/FV:ordinal	()I
    //   20: iaload
    //   21: tableswitch	default:+43->64, 1:+193->214, 2:+193->214, 3:+193->214, 4:+193->214, 5:+151->172, 6:+155->176, 7:+155->176
    //   64: goto +108 -> 172
    //   67: astore_3
    //   68: aload_3
    //   69: athrow
    //   70: bipush 79
    //   72: istore_1
    //   73: goto +274 -> 347
    //   76: aconst_null
    //   77: arraylength
    //   78: istore_1
    //   79: aload_3
    //   80: areturn
    //   81: getstatic 61	o/FW:ˎ	I
    //   84: bipush 59
    //   86: iadd
    //   87: istore_1
    //   88: iload_1
    //   89: sipush 128
    //   92: irem
    //   93: putstatic 59	o/FW:ॱ	I
    //   96: iload_1
    //   97: iconst_2
    //   98: irem
    //   99: ifeq +6 -> 105
    //   102: goto +237 -> 339
    //   105: goto -102 -> 3
    //   108: getstatic 244	o/FW$3:$SwitchMap$ro$btrl$business$p2p$model$TransactionStatus	[I
    //   111: astore_3
    //   112: aload_0
    //   113: getfield 95	o/FW:status	Lo/FV;
    //   116: astore 4
    //   118: aload_3
    //   119: aload 4
    //   121: invokevirtual 247	o/FV:ordinal	()I
    //   124: iaload
    //   125: istore_1
    //   126: aconst_null
    //   127: arraylength
    //   128: istore_2
    //   129: iload_1
    //   130: tableswitch	default:+42->172, 1:+84->214, 2:+84->214, 3:+84->214, 4:+84->214, 5:+42->172, 6:+46->176, 7:+46->176
    //   172: ldc_w 276
    //   175: areturn
    //   176: invokestatic 281	java/lang/System:currentTimeMillis	()J
    //   179: aload_0
    //   180: getfield 85	o/FW:expirationDate	J
    //   183: invokestatic 286	o/ak:ˏ	(JJ)Ljava/lang/String;
    //   186: astore_3
    //   187: getstatic 59	o/FW:ॱ	I
    //   190: bipush 83
    //   192: iadd
    //   193: istore_1
    //   194: iload_1
    //   195: sipush 128
    //   198: irem
    //   199: putstatic 61	o/FW:ˎ	I
    //   202: iload_1
    //   203: iconst_2
    //   204: irem
    //   205: ifne +6 -> 211
    //   208: goto +136 -> 344
    //   211: goto -141 -> 70
    //   214: new 288	java/util/Date
    //   217: dup
    //   218: aload_0
    //   219: getfield 87	o/FW:lastModifiedDate	J
    //   222: invokespecial 291	java/util/Date:<init>	(J)V
    //   225: bipush 10
    //   227: newarray int
    //   229: dup
    //   230: iconst_0
    //   231: ldc_w 292
    //   234: iastore
    //   235: dup
    //   236: iconst_1
    //   237: ldc_w 293
    //   240: iastore
    //   241: dup
    //   242: iconst_2
    //   243: ldc_w 294
    //   246: iastore
    //   247: dup
    //   248: iconst_3
    //   249: ldc_w 295
    //   252: iastore
    //   253: dup
    //   254: iconst_4
    //   255: ldc_w 296
    //   258: iastore
    //   259: dup
    //   260: iconst_5
    //   261: ldc_w 297
    //   264: iastore
    //   265: dup
    //   266: bipush 6
    //   268: ldc_w 298
    //   271: iastore
    //   272: dup
    //   273: bipush 7
    //   275: ldc_w 299
    //   278: iastore
    //   279: dup
    //   280: bipush 8
    //   282: ldc_w 300
    //   285: iastore
    //   286: dup
    //   287: bipush 9
    //   289: ldc_w 301
    //   292: iastore
    //   293: bipush 18
    //   295: invokestatic 152	o/FW:ˎ	([II)Ljava/lang/String;
    //   298: invokevirtual 156	java/lang/String:intern	()Ljava/lang/String;
    //   301: invokestatic 304	o/ak:ॱ	(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    //   304: areturn
    //   305: astore_3
    //   306: aload_3
    //   307: athrow
    //   308: goto -227 -> 81
    //   311: iload_1
    //   312: tableswitch	default:+24->336, 0:+-204->108, 1:+-302->10
    //   336: goto -228 -> 108
    //   339: iconst_0
    //   340: istore_1
    //   341: goto -30 -> 311
    //   344: bipush 82
    //   346: istore_1
    //   347: iload_1
    //   348: lookupswitch	default:+28->376, 79:+-340->8, 82:+-272->76
    //   376: goto -300 -> 76
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	379	0	this	FW
    //   4	344	1	i	int
    //   128	1	2	j	int
    //   8	1	3	str	String
    //   67	13	3	localException1	Exception
    //   111	76	3	localObject	Object
    //   305	2	3	localException2	Exception
    //   116	4	4	localFV	FV
    // Exception table:
    //   from	to	target	type
    //   112	118	67	java/lang/Exception
    //   108	112	305	java/lang/Exception
    //   118	129	305	java/lang/Exception
  }
  
  public String ॱˎ()
  {
    break label8;
    int i = 0;
    break label82;
    label8:
    break label18;
    i = 77 / 0;
    String str;
    return str;
    for (;;)
    {
      try
      {
        label18:
        i = ॱ;
        i += 99;
        ˎ = i % 128;
        if (i % 2 != 0)
        {
          str = this.accepterMessage;
          i = ॱ + 73;
          ˎ = i % 128;
          if (i % 2 == 0) {
            break label109;
          }
        }
      }
      catch (Exception localException)
      {
        throw localException;
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
        label82:
        return localException;
        label109:
        i = 1;
      }
    }
  }
  
  public FV ॱॱ()
  {
    break label45;
    throw new NullPointerException();
    int i = 1;
    break label53;
    FV localFV;
    return localFV;
    for (;;)
    {
      i = ˎ + 113;
      ॱ = i % 128;
      if (i % 2 == 0)
      {
        break;
        label45:
        break label78;
      }
      label53:
      label78:
      do
      {
        break;
        i = 0;
        switch (i)
        {
        }
        return localFV;
        i = ॱ + 79;
        ˎ = i % 128;
      } while (i % 2 == 0);
      localFV = this.status;
    }
  }
  
  /* Error */
  public String ॱᐝ()
  {
    // Byte code:
    //   0: goto +8 -> 8
    //   3: iconst_1
    //   4: istore_1
    //   5: goto +75 -> 80
    //   8: getstatic 59	o/FW:ॱ	I
    //   11: istore_1
    //   12: iload_1
    //   13: bipush 109
    //   15: iadd
    //   16: istore_1
    //   17: iload_1
    //   18: sipush 128
    //   21: irem
    //   22: putstatic 61	o/FW:ˎ	I
    //   25: iload_1
    //   26: iconst_2
    //   27: irem
    //   28: ifne +6 -> 34
    //   31: goto +46 -> 77
    //   34: goto +11 -> 45
    //   37: new 176	java/lang/NullPointerException
    //   40: dup
    //   41: invokespecial 177	java/lang/NullPointerException:<init>	()V
    //   44: athrow
    //   45: aload_0
    //   46: getfield 93	o/FW:reason	Ljava/lang/String;
    //   49: astore_2
    //   50: getstatic 59	o/FW:ॱ	I
    //   53: bipush 125
    //   55: iadd
    //   56: istore_1
    //   57: iload_1
    //   58: sipush 128
    //   61: irem
    //   62: putstatic 61	o/FW:ˎ	I
    //   65: iload_1
    //   66: iconst_2
    //   67: irem
    //   68: ifne +6 -> 74
    //   71: goto +38 -> 109
    //   74: goto -71 -> 3
    //   77: goto -32 -> 45
    //   80: iload_1
    //   81: tableswitch	default:+23->104, 0:+-44->37, 1:+23->104
    //   104: aload_2
    //   105: areturn
    //   106: astore_2
    //   107: aload_2
    //   108: athrow
    //   109: iconst_0
    //   110: istore_1
    //   111: goto -31 -> 80
    //   114: astore_2
    //   115: aload_2
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	FW
    //   4	107	1	i	int
    //   49	56	2	str	String
    //   106	2	2	localException1	Exception
    //   114	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   17	25	106	java/lang/Exception
    //   8	12	114	java/lang/Exception
  }
  
  public FY ᐝ()
  {
    for (;;)
    {
      try
      {
        FY localFY = this.transferType;
        i = ˎ + 1;
        ॱ = i % 128;
        if (i % 2 == 0) {
          return localFY;
        }
        return localFY;
      }
      catch (Exception localException)
      {
        int i;
        throw localException;
      }
      i = ˎ + 77;
      ॱ = i % 128;
      if (i % 2 == 0) {}
    }
  }
  
  public String ᐝॱ()
  {
    break label200;
    String str = ˎ(new int[] { -1616643059, -1769468680 }, 1).intern();
    break label249;
    label45:
    int i;
    if (this.scope == FT.REQUEST_MONEY)
    {
      break label312;
      switch (i)
      {
      default: 
        break;
      }
    }
    label71:
    while (this.transferType != FY.SENT)
    {
      if (this.transferType != FY.RECEIVED) {
        for (;;)
        {
          label100:
          if (this.transferType != FY.RECEIVED) {
            break label71;
          }
          label200:
          label212:
          label249:
          label275:
          label312:
          label335:
          label356:
          label373:
          label375:
          label391:
          label394:
          label396:
          label397:
          do
          {
            i = ˎ + 75;
            ॱ = i % 128;
            if (i % 2 == 0)
            {
              break label335;
              i = ˎ + 49;
              ॱ = i % 128;
              if (i % 2 != 0) {
                break label391;
              }
              break label356;
              continue;
              for (;;)
              {
                i = ˎ + 117;
                ॱ = i % 128;
                if (i % 2 != 0) {
                  break;
                }
                break;
              }
              return "";
              i = 1;
              break label420;
              switch (i)
              {
              }
              break label100;
              for (;;)
              {
                i = 95;
                break label212;
                i = ˎ + 9;
                ॱ = i % 128;
                if (i % 2 != 0) {
                  break label394;
                }
                return str;
                i = 34;
                break label212;
                i = 1;
                break;
                i = ॱ + 1;
                ˎ = i % 128;
                if (i % 2 == 0) {
                  break label396;
                }
                break label375;
                return ˎ(new int[] { 183178012, 2059244830 }, 1).intern();
                if (this.scope != FT.SEND_MONEY) {
                  break label373;
                }
              }
            }
            for (;;)
            {
              i = 0;
              break label420;
              if (this.scope != FT.SEND_MONEY)
              {
                break;
                break label335;
                break label275;
              }
              for (;;)
              {
                if (this.scope == FT.REQUEST_MONEY) {
                  break label397;
                }
                break;
                break label356;
                break label312;
                return str;
              }
            }
          } while (this.transferType == FY.SENT);
        }
      }
      i = 0;
      break label45;
      label420:
      switch (i)
      {
      }
    }
  }
}
