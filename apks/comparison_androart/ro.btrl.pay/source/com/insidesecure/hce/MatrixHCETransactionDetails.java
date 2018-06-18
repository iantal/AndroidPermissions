package com.insidesecure.hce;

import java.util.Date;

public class MatrixHCETransactionDetails
{
  public String atc;
  public String comboCardAccountType;
  public String industryCategoryCode;
  public String industryCategoryName;
  public String industryCode;
  public String industryName;
  public String merchantCity;
  public String merchantName;
  public String merchantType;
  public String merchantZipCode;
  public String rawTransactionDetails;
  public String recordId;
  public String transactionAmount;
  public String transactionCountry;
  public String transactionCurrency;
  public Date transactionDate;
  public String transactionID;
  public TransactionStatus transactionStatus;
  public TransactionType transactionType;
  
  public MatrixHCETransactionDetails() {}
  
  public static enum TransactionStatus
  {
    private static char[] ˋ;
    private static int ˎ;
    private static long ˏ;
    private static int ॱ;
    
    /* Error */
    static
    {
      // Byte code:
      //   0: goto +13 -> 13
      //   3: bipush 64
      //   5: istore_0
      //   6: goto +267 -> 273
      //   9: return
      //   10: astore_1
      //   11: aload_1
      //   12: athrow
      //   13: iconst_0
      //   14: putstatic 32	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˎ	I
      //   17: iconst_1
      //   18: putstatic 34	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ॱ	I
      //   21: invokestatic 36	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˎ	()V
      //   24: new 2	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus
      //   27: dup
      //   28: iconst_0
      //   29: iconst_0
      //   30: bipush 7
      //   32: invokestatic 39	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˎ	(ICI)Ljava/lang/String;
      //   35: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
      //   38: iconst_0
      //   39: invokespecial 49	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:<init>	(Ljava/lang/String;I)V
      //   42: putstatic 51	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:UNKNOWN	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   45: new 2	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus
      //   48: dup
      //   49: bipush 7
      //   51: ldc 52
      //   53: bipush 8
      //   55: invokestatic 39	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˎ	(ICI)Ljava/lang/String;
      //   58: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
      //   61: iconst_1
      //   62: invokespecial 49	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:<init>	(Ljava/lang/String;I)V
      //   65: putstatic 54	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:APPROVED	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   68: new 2	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus
      //   71: dup
      //   72: bipush 15
      //   74: iconst_0
      //   75: bipush 8
      //   77: invokestatic 39	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˎ	(ICI)Ljava/lang/String;
      //   80: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
      //   83: iconst_2
      //   84: invokespecial 49	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:<init>	(Ljava/lang/String;I)V
      //   87: putstatic 56	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:REFUNDED	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   90: new 2	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus
      //   93: dup
      //   94: bipush 23
      //   96: iconst_0
      //   97: bipush 8
      //   99: invokestatic 39	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˎ	(ICI)Ljava/lang/String;
      //   102: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
      //   105: iconst_3
      //   106: invokespecial 49	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:<init>	(Ljava/lang/String;I)V
      //   109: putstatic 58	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:DECLINED	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   112: new 2	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus
      //   115: dup
      //   116: bipush 31
      //   118: iconst_0
      //   119: bipush 7
      //   121: invokestatic 39	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˎ	(ICI)Ljava/lang/String;
      //   124: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
      //   127: iconst_4
      //   128: invokespecial 49	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:<init>	(Ljava/lang/String;I)V
      //   131: putstatic 60	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:SETTLED	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   134: new 2	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus
      //   137: dup
      //   138: bipush 38
      //   140: iconst_0
      //   141: bipush 10
      //   143: invokestatic 39	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˎ	(ICI)Ljava/lang/String;
      //   146: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
      //   149: iconst_5
      //   150: invokespecial 49	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:<init>	(Ljava/lang/String;I)V
      //   153: putstatic 62	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:AUTHORIZED	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   156: new 2	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus
      //   159: dup
      //   160: bipush 48
      //   162: iconst_0
      //   163: bipush 7
      //   165: invokestatic 39	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˎ	(ICI)Ljava/lang/String;
      //   168: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
      //   171: bipush 6
      //   173: invokespecial 49	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:<init>	(Ljava/lang/String;I)V
      //   176: putstatic 64	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:CLEARED	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   179: new 2	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus
      //   182: dup
      //   183: bipush 55
      //   185: iconst_0
      //   186: bipush 8
      //   188: invokestatic 39	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˎ	(ICI)Ljava/lang/String;
      //   191: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
      //   194: bipush 7
      //   196: invokespecial 49	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:<init>	(Ljava/lang/String;I)V
      //   199: putstatic 66	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:REVERSED	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   202: bipush 8
      //   204: anewarray 2	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus
      //   207: dup
      //   208: iconst_0
      //   209: getstatic 51	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:UNKNOWN	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   212: aastore
      //   213: dup
      //   214: iconst_1
      //   215: getstatic 54	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:APPROVED	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   218: aastore
      //   219: dup
      //   220: iconst_2
      //   221: getstatic 56	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:REFUNDED	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   224: aastore
      //   225: dup
      //   226: iconst_3
      //   227: getstatic 58	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:DECLINED	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   230: aastore
      //   231: dup
      //   232: iconst_4
      //   233: getstatic 60	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:SETTLED	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   236: aastore
      //   237: dup
      //   238: iconst_5
      //   239: getstatic 62	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:AUTHORIZED	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   242: aastore
      //   243: dup
      //   244: bipush 6
      //   246: getstatic 64	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:CLEARED	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   249: aastore
      //   250: dup
      //   251: bipush 7
      //   253: getstatic 66	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:REVERSED	Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   256: aastore
      //   257: putstatic 68	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˊ	[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
      //   260: goto +41 -> 301
      //   263: bipush 45
      //   265: istore_0
      //   266: goto +7 -> 273
      //   269: aconst_null
      //   270: arraylength
      //   271: istore_0
      //   272: return
      //   273: iload_0
      //   274: lookupswitch	default:+26->300, 45:+-5->269, 64:+-265->9
      //   300: return
      //   301: getstatic 34	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ॱ	I
      //   304: istore_0
      //   305: iload_0
      //   306: bipush 19
      //   308: iadd
      //   309: istore_0
      //   310: iload_0
      //   311: sipush 128
      //   314: irem
      //   315: putstatic 32	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˎ	I
      //   318: iload_0
      //   319: iconst_2
      //   320: irem
      //   321: ifeq +6 -> 327
      //   324: goto -61 -> 263
      //   327: goto -324 -> 3
      // Local variable table:
      //   start	length	slot	name	signature
      //   5	316	0	i	int
      //   10	2	1	localException	Exception
      // Exception table:
      //   from	to	target	type
      //   301	305	10	java/lang/Exception
      //   310	318	10	java/lang/Exception
    }
    
    private TransactionStatus() {}
    
    /* Error */
    private static String ˎ(int paramInt1, char paramChar, int paramInt2)
    {
      // Byte code:
      //   0: goto +12 -> 12
      //   3: goto +337 -> 340
      //   6: bipush 30
      //   8: istore_3
      //   9: goto +142 -> 151
      //   12: goto +171 -> 183
      //   15: goto +325 -> 340
      //   18: getstatic 32	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˎ	I
      //   21: bipush 109
      //   23: iadd
      //   24: istore_1
      //   25: iload_1
      //   26: sipush 128
      //   29: irem
      //   30: putstatic 34	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ॱ	I
      //   33: iload_1
      //   34: iconst_2
      //   35: irem
      //   36: ifne +6 -> 42
      //   39: goto -36 -> 3
      //   42: goto -27 -> 15
      //   45: aload 9
      //   47: iload_0
      //   48: getstatic 89	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˋ	[C
      //   51: iload 4
      //   53: iload_0
      //   54: imul
      //   55: caload
      //   56: i2l
      //   57: iload_0
      //   58: i2l
      //   59: getstatic 91	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˏ	J
      //   62: lrem
      //   63: ladd
      //   64: iload_3
      //   65: i2l
      //   66: ladd
      //   67: l2i
      //   68: i2c
      //   69: castore
      //   70: iload_0
      //   71: bipush 18
      //   73: iadd
      //   74: istore_0
      //   75: goto -57 -> 18
      //   78: iload_2
      //   79: newarray char
      //   81: astore 9
      //   83: goto +170 -> 253
      //   86: bipush 62
      //   88: istore_1
      //   89: goto +201 -> 290
      //   92: bipush 84
      //   94: istore_1
      //   95: goto +115 -> 210
      //   98: bipush 29
      //   100: istore_1
      //   101: goto +109 -> 210
      //   104: astore 9
      //   106: aload 9
      //   108: athrow
      //   109: getstatic 89	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˋ	[C
      //   112: iload 4
      //   114: iload_0
      //   115: iadd
      //   116: caload
      //   117: istore_1
      //   118: iload_1
      //   119: i2l
      //   120: lstore 5
      //   122: iload_0
      //   123: i2l
      //   124: lstore 7
      //   126: aload 9
      //   128: iload_0
      //   129: lload 5
      //   131: lload 7
      //   133: getstatic 91	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˏ	J
      //   136: lmul
      //   137: lxor
      //   138: iload_3
      //   139: i2l
      //   140: lxor
      //   141: l2i
      //   142: i2c
      //   143: castore
      //   144: iload_0
      //   145: iconst_1
      //   146: iadd
      //   147: istore_0
      //   148: goto -130 -> 18
      //   151: iload_3
      //   152: lookupswitch	default:+28->180, 17:+-74->78, 30:+87->239
      //   180: goto -102 -> 78
      //   183: getstatic 34	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ॱ	I
      //   186: bipush 33
      //   188: iadd
      //   189: istore_3
      //   190: iload_3
      //   191: sipush 128
      //   194: irem
      //   195: putstatic 32	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˎ	I
      //   198: iload_3
      //   199: iconst_2
      //   200: irem
      //   201: ifeq +6 -> 207
      //   204: goto +115 -> 319
      //   207: goto -201 -> 6
      //   210: iload_1
      //   211: lookupswitch	default:+25->236, 29:+-166->45, 84:+-102->109
      //   236: goto -127 -> 109
      //   239: iload_2
      //   240: newarray char
      //   242: astore 9
      //   244: goto +9 -> 253
      //   247: bipush 37
      //   249: istore_1
      //   250: goto +40 -> 290
      //   253: iload_1
      //   254: istore_3
      //   255: iload_0
      //   256: istore 4
      //   258: iconst_0
      //   259: istore_0
      //   260: goto +80 -> 340
      //   263: getstatic 32	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ˎ	I
      //   266: bipush 17
      //   268: iadd
      //   269: istore_1
      //   270: iload_1
      //   271: sipush 128
      //   274: irem
      //   275: putstatic 34	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus:ॱ	I
      //   278: iload_1
      //   279: iconst_2
      //   280: irem
      //   281: ifne +6 -> 287
      //   284: goto -186 -> 98
      //   287: goto -195 -> 92
      //   290: iload_1
      //   291: lookupswitch	default:+25->316, 37:+-28->263, 62:+39->330
      //   316: goto +14 -> 330
      //   319: bipush 17
      //   321: istore_3
      //   322: goto -171 -> 151
      //   325: astore 9
      //   327: aload 9
      //   329: athrow
      //   330: new 41	java/lang/String
      //   333: dup
      //   334: aload 9
      //   336: invokespecial 94	java/lang/String:<init>	([C)V
      //   339: areturn
      //   340: iload_0
      //   341: iload_2
      //   342: if_icmpge +6 -> 348
      //   345: goto -98 -> 247
      //   348: goto -262 -> 86
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	351	0	paramInt1	int
      //   0	351	1	paramChar	char
      //   0	351	2	paramInt2	int
      //   8	314	3	i	int
      //   51	206	4	j	int
      //   120	10	5	l1	long
      //   124	8	7	l2	long
      //   45	37	9	arrayOfChar1	char[]
      //   104	23	9	localException1	Exception
      //   242	1	9	arrayOfChar2	char[]
      //   325	10	9	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   126	144	104	java/lang/Exception
      //   109	118	325	java/lang/Exception
      //   126	144	325	java/lang/Exception
    }
    
    static void ˎ()
    {
      ˏ = -353437888587747012L;
      ˋ = new char[] { 85, 12658, 25139, -27654, -15169, -2437, 10022, -23081, -27398, -14402, 13936, 24873, 21484, -32069, -650, 82, 12665, 25150, -27679, -15170, -2456, 10029, 22752, 68, 12665, 25147, -27656, -15175, -2462, 10029, 22752, 83, 12665, 25132, -27680, -15172, -2455, 10028, 65, 12649, 25132, -27652, -15169, -2434, 10017, 22782, -30299, -17576, 67, 12656, 25149, -27659, -15198, -2455, 10028, 82, 12665, 25134, -27663, -15198, -2433, 10029, 22752 };
    }
  }
  
  public static enum TransactionType
  {
    private static long ˋ;
    private static int ˎ;
    private static char[] ˏ;
    private static int ॱ;
    
    static
    {
      break label9;
      label3:
      int i = 0;
      break label116;
      return;
      label9:
      ˎ = 0;
      ॱ = 1;
      ˎ();
      PURCHASE = new TransactionType(ˎ(0, 58867, 8).intern(), 0);
      REFUND = new TransactionType(ˎ(8, '\000', 6).intern(), 1);
      UNKNOWN = new TransactionType(ˎ(14, '掝', 7).intern(), 2);
      ˊ = new TransactionType[] { PURCHASE, REFUND, UNKNOWN };
      for (;;)
      {
        switch (i)
        {
        case 0: 
        default: 
          label116:
          break label175;
          i = ॱ + 79;
          ˎ = i % 128;
          if (i % 2 == 0) {
            break label3;
          }
          i = 1;
        }
      }
      label175:
      i = 46 / 0;
    }
    
    private TransactionType() {}
    
    /* Error */
    private static String ˎ(int paramInt1, char paramChar, int paramInt2)
    {
      // Byte code:
      //   0: goto +259 -> 259
      //   3: aload 5
      //   5: iload_3
      //   6: getstatic 74	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionType:ˏ	[C
      //   9: iload_0
      //   10: iload_3
      //   11: iadd
      //   12: caload
      //   13: i2l
      //   14: iload_3
      //   15: i2l
      //   16: getstatic 76	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionType:ˋ	J
      //   19: lmul
      //   20: lxor
      //   21: iload_1
      //   22: i2l
      //   23: lxor
      //   24: l2i
      //   25: i2c
      //   26: castore
      //   27: iload_3
      //   28: iconst_1
      //   29: iadd
      //   30: istore 4
      //   32: goto +116 -> 148
      //   35: iload 4
      //   37: istore_3
      //   38: goto +150 -> 188
      //   41: iload 4
      //   43: lookupswitch	default:+25->68, 57:+28->71, 71:+175->218
      //   68: goto +150 -> 218
      //   71: getstatic 27	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionType:ॱ	I
      //   74: bipush 121
      //   76: iadd
      //   77: istore 4
      //   79: iload 4
      //   81: sipush 128
      //   84: irem
      //   85: putstatic 25	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionType:ˎ	I
      //   88: iload 4
      //   90: iconst_2
      //   91: irem
      //   92: ifeq +6 -> 98
      //   95: goto +6 -> 101
      //   98: goto -95 -> 3
      //   101: goto -98 -> 3
      //   104: astore 5
      //   106: aload 5
      //   108: athrow
      //   109: goto +66 -> 175
      //   112: getstatic 27	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionType:ॱ	I
      //   115: istore_3
      //   116: iload_3
      //   117: bipush 35
      //   119: iadd
      //   120: istore_3
      //   121: iload_3
      //   122: sipush 128
      //   125: irem
      //   126: putstatic 25	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionType:ˎ	I
      //   129: iload_3
      //   130: iconst_2
      //   131: irem
      //   132: ifeq +6 -> 138
      //   135: goto -26 -> 109
      //   138: goto +37 -> 175
      //   141: bipush 71
      //   143: istore 4
      //   145: goto -104 -> 41
      //   148: getstatic 25	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionType:ˎ	I
      //   151: bipush 33
      //   153: iadd
      //   154: istore_3
      //   155: iload_3
      //   156: sipush 128
      //   159: irem
      //   160: putstatic 27	com/insidesecure/hce/MatrixHCETransactionDetails$TransactionType:ॱ	I
      //   163: iload_3
      //   164: iconst_2
      //   165: irem
      //   166: ifne +6 -> 172
      //   169: goto +43 -> 212
      //   172: goto +27 -> 199
      //   175: iload_2
      //   176: newarray char
      //   178: astore 5
      //   180: iconst_0
      //   181: istore_3
      //   182: goto +6 -> 188
      //   185: iload 4
      //   187: istore_3
      //   188: iload_3
      //   189: iload_2
      //   190: if_icmpge +6 -> 196
      //   193: goto +12 -> 205
      //   196: goto -55 -> 141
      //   199: bipush 96
      //   201: istore_3
      //   202: goto +26 -> 228
      //   205: bipush 57
      //   207: istore 4
      //   209: goto -168 -> 41
      //   212: bipush 52
      //   214: istore_3
      //   215: goto +13 -> 228
      //   218: new 35	java/lang/String
      //   221: dup
      //   222: aload 5
      //   224: invokespecial 79	java/lang/String:<init>	([C)V
      //   227: areturn
      //   228: iload_3
      //   229: lookupswitch	default:+27->256, 52:+-44->185, 96:+-194->35
      //   256: goto -71 -> 185
      //   259: goto -147 -> 112
      //   262: astore 5
      //   264: aload 5
      //   266: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	267	0	paramInt1	int
      //   0	267	1	paramChar	char
      //   0	267	2	paramInt2	int
      //   5	224	3	i	int
      //   30	178	4	j	int
      //   3	1	5	localObject	Object
      //   104	3	5	localException1	Exception
      //   178	45	5	arrayOfChar	char[]
      //   262	3	5	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   112	116	104	java/lang/Exception
      //   121	129	262	java/lang/Exception
    }
    
    static void ˎ()
    {
      ˋ = 576890965513883095L;
      ˏ = new char[] { -6749, -22415, 32271, 3125, -11545, 24705, 13994, -15017, 82, 19858, -25624, -5680, 14098, -31369, 25544, 11780, -1928, -30122, 21646, -6407, -20263 };
    }
  }
}
