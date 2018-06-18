package com.insidesecure.hce;

public enum TransactionRange
{
  private static int ˊ;
  private static int ˏ;
  private static int ॱ;
  
  static
  {
    for (;;)
    {
      try
      {
        int i = ˏ;
        i += 77;
        ॱ = i % 128;
        if (i % 2 == 0) {
          return;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      return;
      ॱ = 0;
      ˏ = 1;
      ˋ();
      HIGH = new TransactionRange(ˋ(138, 4, new char[] { 1, -1, 0, 0 }, 3, false).intern(), 0);
      LOW = new TransactionRange(ˋ(146, 3, new char[] { -4, 7, -1 }, 1, true).intern(), 1);
      $VALUES = new TransactionRange[] { HIGH, LOW };
    }
  }
  
  private TransactionRange() {}
  
  /* Error */
  private static String ˋ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +15 -> 15
    //   3: goto +147 -> 150
    //   6: iload_1
    //   7: newarray char
    //   9: astore_2
    //   10: iconst_0
    //   11: istore_0
    //   12: goto +203 -> 215
    //   15: goto +292 -> 307
    //   18: new 33	java/lang/String
    //   21: dup
    //   22: aload_2
    //   23: invokespecial 71	java/lang/String:<init>	([C)V
    //   26: areturn
    //   27: iload_0
    //   28: lookupswitch	default:+28->56, 24:+328->356, 95:+290->318
    //   56: goto +262 -> 318
    //   59: bipush 24
    //   61: istore_0
    //   62: goto -35 -> 27
    //   65: iload 5
    //   67: iload_1
    //   68: if_icmpge +6 -> 74
    //   71: goto +25 -> 96
    //   74: goto +9 -> 83
    //   77: bipush 95
    //   79: istore_0
    //   80: goto -53 -> 27
    //   83: iload_3
    //   84: ifle +6 -> 90
    //   87: goto -10 -> 77
    //   90: goto -31 -> 59
    //   93: goto -75 -> 18
    //   96: getstatic 22	com/insidesecure/hce/TransactionRange:ॱ	I
    //   99: bipush 85
    //   101: iadd
    //   102: istore 6
    //   104: iload 6
    //   106: sipush 128
    //   109: irem
    //   110: putstatic 20	com/insidesecure/hce/TransactionRange:ˏ	I
    //   113: iload 6
    //   115: iconst_2
    //   116: irem
    //   117: ifne +6 -> 123
    //   120: goto +142 -> 262
    //   123: goto +103 -> 226
    //   126: getstatic 22	com/insidesecure/hce/TransactionRange:ॱ	I
    //   129: bipush 15
    //   131: iadd
    //   132: istore_3
    //   133: iload_3
    //   134: sipush 128
    //   137: irem
    //   138: putstatic 20	com/insidesecure/hce/TransactionRange:ˏ	I
    //   141: iload_3
    //   142: iconst_2
    //   143: irem
    //   144: ifne +6 -> 150
    //   147: goto -144 -> 3
    //   150: aload_2
    //   151: iload_0
    //   152: aload 8
    //   154: iload_1
    //   155: iload_0
    //   156: isub
    //   157: iconst_1
    //   158: isub
    //   159: caload
    //   160: castore
    //   161: iload_0
    //   162: iconst_1
    //   163: iadd
    //   164: istore_0
    //   165: goto +50 -> 215
    //   168: iconst_0
    //   169: istore_0
    //   170: goto +6 -> 176
    //   173: astore_2
    //   174: aload_2
    //   175: athrow
    //   176: aload 8
    //   178: astore_2
    //   179: iload_0
    //   180: tableswitch	default:+24->204, 0:+-174->6, 1:+-162->18
    //   204: aload 8
    //   206: astore_2
    //   207: goto -189 -> 18
    //   210: iconst_1
    //   211: istore_0
    //   212: goto -36 -> 176
    //   215: iload_0
    //   216: iload_1
    //   217: if_icmpge +6 -> 223
    //   220: goto -94 -> 126
    //   223: goto -130 -> 93
    //   226: aload 8
    //   228: iload 5
    //   230: iload_0
    //   231: aload_2
    //   232: iload 5
    //   234: caload
    //   235: iadd
    //   236: i2c
    //   237: castore
    //   238: aload 8
    //   240: iload 5
    //   242: aload 8
    //   244: iload 5
    //   246: caload
    //   247: getstatic 73	com/insidesecure/hce/TransactionRange:ˊ	I
    //   250: isub
    //   251: i2c
    //   252: castore
    //   253: iload 5
    //   255: iconst_1
    //   256: iadd
    //   257: istore 5
    //   259: goto -194 -> 65
    //   262: aload 8
    //   264: iload 5
    //   266: iload_0
    //   267: aload_2
    //   268: iload 5
    //   270: caload
    //   271: ishr
    //   272: i2c
    //   273: castore
    //   274: aload 8
    //   276: iload 5
    //   278: caload
    //   279: istore 6
    //   281: getstatic 73	com/insidesecure/hce/TransactionRange:ˊ	I
    //   284: istore 7
    //   286: aload 8
    //   288: iload 5
    //   290: iload 6
    //   292: iload 7
    //   294: imul
    //   295: i2c
    //   296: castore
    //   297: iload 5
    //   299: bipush 119
    //   301: iadd
    //   302: istore 5
    //   304: goto -239 -> 65
    //   307: iload_1
    //   308: newarray char
    //   310: astore 8
    //   312: iconst_0
    //   313: istore 5
    //   315: goto -250 -> 65
    //   318: iload_1
    //   319: newarray char
    //   321: astore_2
    //   322: aload 8
    //   324: iconst_0
    //   325: aload_2
    //   326: iconst_0
    //   327: iload_1
    //   328: invokestatic 79	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   331: aload_2
    //   332: iconst_0
    //   333: aload 8
    //   335: iload_1
    //   336: iload_3
    //   337: isub
    //   338: iload_3
    //   339: invokestatic 79	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   342: aload_2
    //   343: iload_3
    //   344: aload 8
    //   346: iconst_0
    //   347: iload_1
    //   348: iload_3
    //   349: isub
    //   350: invokestatic 79	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   353: goto +3 -> 356
    //   356: iload 4
    //   358: ifeq +6 -> 364
    //   361: goto -193 -> 168
    //   364: goto -154 -> 210
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	367	0	paramInt1	int
    //   0	367	1	paramInt2	int
    //   0	367	2	paramArrayOfChar	char[]
    //   0	367	3	paramInt3	int
    //   0	367	4	paramBoolean	boolean
    //   65	249	5	i	int
    //   102	193	6	j	int
    //   284	11	7	k	int
    //   152	193	8	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   281	286	173	java/lang/Exception
  }
  
  static void ˋ()
  {
    ˊ = 66;
  }
}
