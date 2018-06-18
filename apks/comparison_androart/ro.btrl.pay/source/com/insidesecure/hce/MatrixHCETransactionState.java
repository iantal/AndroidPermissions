package com.insidesecure.hce;

public enum MatrixHCETransactionState
{
  private static int ˊ;
  private static long ˋ;
  private static char[] ˏ;
  private static int ॱ;
  
  static
  {
    int i;
    do
    {
      return;
      ॱ = 0;
      ˊ = 1;
      ˋ();
      IDLE = new MatrixHCETransactionState(ˊ(0, '\000', 4).intern(), 0);
      IN_PROGRESS = new MatrixHCETransactionState(ˊ(4, '\000', 11).intern(), 1);
      ERROR = new MatrixHCETransactionState(ˊ(15, 47254, 5).intern(), 2);
      DONE = new MatrixHCETransactionState(ˊ(20, '\000', 4).intern(), 3);
      FIRST_TAP = new MatrixHCETransactionState(ˊ(24, 50240, 9).intern(), 4);
      CONTEXT_CONFLICTING = new MatrixHCETransactionState(ˊ(33, 50958, 19).intern(), 5);
      CD_CVM_REQUIRED = new MatrixHCETransactionState(ˊ(52, 61697, 15).intern(), 6);
      APPLICATION_DECLINED = new MatrixHCETransactionState(ˊ(67, '୆', 20).intern(), 7);
      AUTOMATIC_TRANSACTION_NOT_PERMITTED = new MatrixHCETransactionState(ˊ(87, 40252, 35).intern(), 8);
      AUTOMATIC_TRANSACTION_NOT_PERMITTED_SCREEN_LOCKED = new MatrixHCETransactionState(ˊ(122, '\000', 49).intern(), 9);
      ˎ = new MatrixHCETransactionState[] { IDLE, IN_PROGRESS, ERROR, DONE, FIRST_TAP, CONTEXT_CONFLICTING, CD_CVM_REQUIRED, APPLICATION_DECLINED, AUTOMATIC_TRANSACTION_NOT_PERMITTED, AUTOMATIC_TRANSACTION_NOT_PERMITTED_SCREEN_LOCKED };
      i = ˊ + 61;
      ॱ = i % 128;
    } while (i % 2 != 0);
  }
  
  private MatrixHCETransactionState() {}
  
  /* Error */
  private static String ˊ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +286 -> 286
    //   3: getstatic 92	com/insidesecure/hce/MatrixHCETransactionState:ˏ	[C
    //   6: astore 14
    //   8: aload 14
    //   10: iload 5
    //   12: iload_3
    //   13: iadd
    //   14: caload
    //   15: i2l
    //   16: lstore 7
    //   18: iload_3
    //   19: i2l
    //   20: lstore 9
    //   22: getstatic 94	com/insidesecure/hce/MatrixHCETransactionState:ˋ	J
    //   25: lstore 11
    //   27: aload 13
    //   29: iload_3
    //   30: lload 7
    //   32: lload 9
    //   34: lload 11
    //   36: lmul
    //   37: lxor
    //   38: iload 6
    //   40: i2l
    //   41: lxor
    //   42: l2i
    //   43: i2c
    //   44: castore
    //   45: iload_3
    //   46: iconst_1
    //   47: iadd
    //   48: istore_3
    //   49: goto +98 -> 147
    //   52: getstatic 29	com/insidesecure/hce/MatrixHCETransactionState:ॱ	I
    //   55: bipush 55
    //   57: iadd
    //   58: istore 4
    //   60: iload 4
    //   62: sipush 128
    //   65: irem
    //   66: putstatic 31	com/insidesecure/hce/MatrixHCETransactionState:ˊ	I
    //   69: iload 4
    //   71: iconst_2
    //   72: irem
    //   73: ifne +6 -> 79
    //   76: goto +204 -> 280
    //   79: goto +109 -> 188
    //   82: aload 13
    //   84: iload_3
    //   85: getstatic 92	com/insidesecure/hce/MatrixHCETransactionState:ˏ	[C
    //   88: iload 5
    //   90: iload_3
    //   91: ishl
    //   92: caload
    //   93: i2l
    //   94: iload_3
    //   95: i2l
    //   96: getstatic 94	com/insidesecure/hce/MatrixHCETransactionState:ˋ	J
    //   99: land
    //   100: lrem
    //   101: iload 6
    //   103: i2l
    //   104: lrem
    //   105: l2i
    //   106: i2c
    //   107: castore
    //   108: iload_3
    //   109: bipush 15
    //   111: iadd
    //   112: istore_3
    //   113: goto +34 -> 147
    //   116: iload 4
    //   118: lookupswitch	default:+26->144, 2:+56->174, 14:+-66->52
    //   144: goto +30 -> 174
    //   147: iload_1
    //   148: istore 6
    //   150: iload_0
    //   151: istore 5
    //   153: iload_3
    //   154: iload_2
    //   155: if_icmpge +6 -> 161
    //   158: goto +61 -> 219
    //   161: goto +148 -> 309
    //   164: iload_2
    //   165: newarray char
    //   167: astore 13
    //   169: iconst_0
    //   170: istore_3
    //   171: goto -24 -> 147
    //   174: new 38	java/lang/String
    //   177: dup
    //   178: aload 13
    //   180: invokespecial 97	java/lang/String:<init>	([C)V
    //   183: astore 13
    //   185: goto +68 -> 253
    //   188: iconst_1
    //   189: istore 4
    //   191: iload 4
    //   193: tableswitch	default:+23->216, 0:+-111->82, 1:+-190->3
    //   216: goto -134 -> 82
    //   219: bipush 14
    //   221: istore 4
    //   223: goto -107 -> 116
    //   226: getstatic 31	com/insidesecure/hce/MatrixHCETransactionState:ˊ	I
    //   229: bipush 11
    //   231: iadd
    //   232: istore_3
    //   233: iload_3
    //   234: sipush 128
    //   237: irem
    //   238: putstatic 29	com/insidesecure/hce/MatrixHCETransactionState:ॱ	I
    //   241: iload_3
    //   242: iconst_2
    //   243: irem
    //   244: ifeq +6 -> 250
    //   247: goto +47 -> 294
    //   250: goto -86 -> 164
    //   253: getstatic 29	com/insidesecure/hce/MatrixHCETransactionState:ॱ	I
    //   256: bipush 31
    //   258: iadd
    //   259: istore_0
    //   260: iload_0
    //   261: sipush 128
    //   264: irem
    //   265: putstatic 31	com/insidesecure/hce/MatrixHCETransactionState:ˊ	I
    //   268: iload_0
    //   269: iconst_2
    //   270: irem
    //   271: ifne +6 -> 277
    //   274: aload 13
    //   276: areturn
    //   277: aload 13
    //   279: areturn
    //   280: iconst_0
    //   281: istore 4
    //   283: goto -92 -> 191
    //   286: goto -60 -> 226
    //   289: astore 13
    //   291: aload 13
    //   293: athrow
    //   294: iload_2
    //   295: newarray char
    //   297: astore 13
    //   299: iconst_0
    //   300: istore_3
    //   301: goto -154 -> 147
    //   304: astore 13
    //   306: aload 13
    //   308: athrow
    //   309: iconst_2
    //   310: istore 4
    //   312: goto -196 -> 116
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	315	0	paramInt1	int
    //   0	315	1	paramChar	char
    //   0	315	2	paramInt2	int
    //   12	289	3	i	int
    //   58	253	4	j	int
    //   10	142	5	k	int
    //   38	111	6	m	int
    //   16	15	7	l1	long
    //   20	13	9	l2	long
    //   25	10	11	l3	long
    //   27	251	13	localObject	Object
    //   289	3	13	localException1	Exception
    //   297	1	13	arrayOfChar1	char[]
    //   304	3	13	localException2	Exception
    //   6	3	14	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   3	8	289	java/lang/Exception
    //   22	27	304	java/lang/Exception
  }
  
  static void ˋ()
  {
    ˋ = 8650150990008829859L;
    ˏ = new char[] { 73, 18407, -28918, -10580, 73, 18413, -28903, -10567, 7902, 26208, -21099, -2777, 15709, -31512, -13299, -18221, -153, 14210, 28208, -22968, 68, 18412, -28920, -10580, -15354, -31830, 19284, 4858, -9576, -24016, 27078, 12660, -1784, -14515, -32542, 18438, 4531, -9785, -24199, 27272, 12836, -1451, 17402, 2846, -11447, -25370, 25600, 11687, -2601, -17033, 1683, -12737, -3774, -18714, 32280, 10155, -4133, -26781, 23692, 1062, -13220, 30187, 15626, -6839, -21769, 20995, 7087, 2823, 19637, -31664, -8733, 5507, 27946, -22827, -409, 13847, -28750, -14506, 7960, 20646, -22460, -7697, 14727, 28991, -13605, 629, 23067, -25219, -9526, 4654, 19354, -31747, -1198, 12474, 26624, -24473, 6616, 20790, -30353, -14631, 15925, 30597, -20496, -6321, 23739, -27645, -13206, 1486, 32060, -19088, -3370, 10784, 25480, -9246, 4936, 18618, -32762, -1937, 12757, 26888, -24198, 7902, 65, 18422, -28910, -10586, 7873, 26222, -21114, -2756, 15707, -31516, -13302, 5203, 23525, -23799, -5447, 13004, 31347, -15993, 2367, 20822, -26382, -8192, 10316, 28650, -18660, -332, 18142, -29068, -10874, 7482, 25939, -21271, -3020, 15430, -31774, -13546, 4799, 23244, -23968, -5744, 12605, 31061, -16159, 2093, 20555, -26652, -8447, 9896, 28372 };
  }
}
