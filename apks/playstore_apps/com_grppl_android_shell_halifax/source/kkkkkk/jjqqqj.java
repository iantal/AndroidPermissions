package kkkkkk;

import com.fasterxml.jackson.annotation.JsonEnumDefaultValue;

public abstract interface jjqqqj
  extends gggggr.grrrrg
{
  public abstract void notifyParentOfArrangementSelected(int paramInt);
  
  public abstract void showArrangementList(jqqqqj paramJqqqqj);
  
  public static enum qjqqqj
  {
    /* Error */
    static
    {
      // Byte code:
      //   0: new 2	kkkkkk/jjqqqj$qjqqqj
      //   3: dup
      //   4: ldc 24
      //   6: bipush 101
      //   8: iconst_0
      //   9: invokestatic 30	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   12: iconst_0
      //   13: invokespecial 34	kkkkkk/jjqqqj$qjqqqj:<init>	(Ljava/lang/String;I)V
      //   16: putstatic 36	kkkkkk/jjqqqj$qjqqqj:UNKNOWN	Lkkkkkk/jjqqqj$qjqqqj;
      //   19: new 2	kkkkkk/jjqqqj$qjqqqj
      //   22: dup
      //   23: ldc 38
      //   25: sipush 236
      //   28: iconst_0
      //   29: invokestatic 30	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   32: iconst_1
      //   33: invokespecial 34	kkkkkk/jjqqqj$qjqqqj:<init>	(Ljava/lang/String;I)V
      //   36: putstatic 40	kkkkkk/jjqqqj$qjqqqj:ALL	Lkkkkkk/jjqqqj$qjqqqj;
      //   39: new 2	kkkkkk/jjqqqj$qjqqqj
      //   42: dup
      //   43: ldc 42
      //   45: bipush 32
      //   47: iconst_2
      //   48: invokestatic 30	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   51: iconst_2
      //   52: invokespecial 34	kkkkkk/jjqqqj$qjqqqj:<init>	(Ljava/lang/String;I)V
      //   55: putstatic 44	kkkkkk/jjqqqj$qjqqqj:CHEQUE_AVAILABLE	Lkkkkkk/jjqqqj$qjqqqj;
      //   58: new 2	kkkkkk/jjqqqj$qjqqqj
      //   61: dup
      //   62: ldc 46
      //   64: bipush 15
      //   66: bipush 64
      //   68: iconst_3
      //   69: invokestatic 50	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   72: iconst_3
      //   73: invokespecial 34	kkkkkk/jjqqqj$qjqqqj:<init>	(Ljava/lang/String;I)V
      //   76: putstatic 52	kkkkkk/jjqqqj$qjqqqj:TRANSFER_PAYMENT_AVAILABLE	Lkkkkkk/jjqqqj$qjqqqj;
      //   79: new 2	kkkkkk/jjqqqj$qjqqqj
      //   82: dup
      //   83: ldc 54
      //   85: bipush 116
      //   87: sipush 159
      //   90: iconst_1
      //   91: invokestatic 50	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   94: iconst_4
      //   95: invokespecial 34	kkkkkk/jjqqqj$qjqqqj:<init>	(Ljava/lang/String;I)V
      //   98: astore_0
      //   99: aload_0
      //   100: putstatic 56	kkkkkk/jjqqqj$qjqqqj:P2P_PAYMENT_AVAILABLE	Lkkkkkk/jjqqqj$qjqqqj;
      //   103: new 2	kkkkkk/jjqqqj$qjqqqj
      //   106: dup
      //   107: ldc 58
      //   109: bipush 117
      //   111: iconst_2
      //   112: invokestatic 30	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   115: iconst_5
      //   116: invokespecial 34	kkkkkk/jjqqqj$qjqqqj:<init>	(Ljava/lang/String;I)V
      //   119: putstatic 60	kkkkkk/jjqqqj$qjqqqj:CREDIT_CARD_PAYMENT_AVAILABLE	Lkkkkkk/jjqqqj$qjqqqj;
      //   122: getstatic 36	kkkkkk/jjqqqj$qjqqqj:UNKNOWN	Lkkkkkk/jjqqqj$qjqqqj;
      //   125: astore_0
      //   126: invokestatic 64	kkkkkk/jjqqqj$qjqqqj:bааа043004300430а04300430а	()I
      //   129: invokestatic 67	kkkkkk/jjqqqj$qjqqqj:b0430аа043004300430а04300430а	()I
      //   132: iadd
      //   133: invokestatic 64	kkkkkk/jjqqqj$qjqqqj:bааа043004300430а04300430а	()I
      //   136: imul
      //   137: invokestatic 70	kkkkkk/jjqqqj$qjqqqj:b043004300430а04300430а04300430а	()I
      //   140: irem
      //   141: invokestatic 73	kkkkkk/jjqqqj$qjqqqj:bа04300430а04300430а04300430а	()I
      //   144: if_icmpeq +3 -> 147
      //   147: getstatic 40	kkkkkk/jjqqqj$qjqqqj:ALL	Lkkkkkk/jjqqqj$qjqqqj;
      //   150: astore_1
      //   151: getstatic 44	kkkkkk/jjqqqj$qjqqqj:CHEQUE_AVAILABLE	Lkkkkkk/jjqqqj$qjqqqj;
      //   154: astore_2
      //   155: getstatic 52	kkkkkk/jjqqqj$qjqqqj:TRANSFER_PAYMENT_AVAILABLE	Lkkkkkk/jjqqqj$qjqqqj;
      //   158: astore_3
      //   159: getstatic 56	kkkkkk/jjqqqj$qjqqqj:P2P_PAYMENT_AVAILABLE	Lkkkkkk/jjqqqj$qjqqqj;
      //   162: astore 4
      //   164: getstatic 60	kkkkkk/jjqqqj$qjqqqj:CREDIT_CARD_PAYMENT_AVAILABLE	Lkkkkkk/jjqqqj$qjqqqj;
      //   167: astore 5
      //   169: bipush 6
      //   171: anewarray 2	kkkkkk/jjqqqj$qjqqqj
      //   174: dup
      //   175: iconst_0
      //   176: aload_0
      //   177: aastore
      //   178: dup
      //   179: iconst_1
      //   180: aload_1
      //   181: aastore
      //   182: dup
      //   183: iconst_2
      //   184: aload_2
      //   185: aastore
      //   186: dup
      //   187: iconst_3
      //   188: aload_3
      //   189: aastore
      //   190: dup
      //   191: iconst_4
      //   192: aload 4
      //   194: aastore
      //   195: dup
      //   196: iconst_5
      //   197: aload 5
      //   199: aastore
      //   200: putstatic 75	kkkkkk/jjqqqj$qjqqqj:$VALUES	[Lkkkkkk/jjqqqj$qjqqqj;
      //   203: invokestatic 64	kkkkkk/jjqqqj$qjqqqj:bааа043004300430а04300430а	()I
      //   206: invokestatic 67	kkkkkk/jjqqqj$qjqqqj:b0430аа043004300430а04300430а	()I
      //   209: iadd
      //   210: invokestatic 64	kkkkkk/jjqqqj$qjqqqj:bааа043004300430а04300430а	()I
      //   213: imul
      //   214: invokestatic 70	kkkkkk/jjqqqj$qjqqqj:b043004300430а04300430а04300430а	()I
      //   217: irem
      //   218: invokestatic 73	kkkkkk/jjqqqj$qjqqqj:bа04300430а04300430а04300430а	()I
      //   221: if_icmpeq +3 -> 224
      //   224: return
      //   225: astore_0
      //   226: aload_0
      //   227: athrow
      //   228: astore_0
      //   229: aload_0
      //   230: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   98	79	0	localQjqqqj1	qjqqqj
      //   225	2	0	localException1	Exception
      //   228	2	0	localException2	Exception
      //   150	31	1	localQjqqqj2	qjqqqj
      //   154	31	2	localQjqqqj3	qjqqqj
      //   158	31	3	localQjqqqj4	qjqqqj
      //   162	31	4	localQjqqqj5	qjqqqj
      //   167	31	5	localQjqqqj6	qjqqqj
      // Exception table:
      //   from	to	target	type
      //   0	79	225	java/lang/Exception
      //   99	126	225	java/lang/Exception
      //   164	169	225	java/lang/Exception
      //   79	99	228	java/lang/Exception
      //   147	164	228	java/lang/Exception
      //   169	203	228	java/lang/Exception
    }
    
    private qjqqqj() {}
    
    public static int b043004300430а04300430а04300430а()
    {
      return 2;
    }
    
    public static int b0430аа043004300430а04300430а()
    {
      return 1;
    }
    
    public static int bа04300430а04300430а04300430а()
    {
      return 0;
    }
    
    /* Error */
    public static qjqqqj bа0430а043004300430а04300430а(String paramString)
    {
      // Byte code:
      //   0: invokestatic 64	kkkkkk/jjqqqj$qjqqqj:bааа043004300430а04300430а	()I
      //   3: istore_1
      //   4: invokestatic 67	kkkkkk/jjqqqj$qjqqqj:b0430аа043004300430а04300430а	()I
      //   7: istore_2
      //   8: invokestatic 64	kkkkkk/jjqqqj$qjqqqj:bааа043004300430а04300430а	()I
      //   11: istore_3
      //   12: invokestatic 70	kkkkkk/jjqqqj$qjqqqj:b043004300430а04300430а04300430а	()I
      //   15: istore 4
      //   17: invokestatic 73	kkkkkk/jjqqqj$qjqqqj:bа04300430а04300430а04300430а	()I
      //   20: istore 5
      //   22: iload_1
      //   23: iload_2
      //   24: iadd
      //   25: iload_3
      //   26: imul
      //   27: iload 4
      //   29: irem
      //   30: iload 5
      //   32: if_icmpeq +3 -> 35
      //   35: invokestatic 64	kkkkkk/jjqqqj$qjqqqj:bааа043004300430а04300430а	()I
      //   38: istore_1
      //   39: iload_1
      //   40: invokestatic 67	kkkkkk/jjqqqj$qjqqqj:b0430аа043004300430а04300430а	()I
      //   43: iload_1
      //   44: iadd
      //   45: imul
      //   46: invokestatic 70	kkkkkk/jjqqqj$qjqqqj:b043004300430а04300430а04300430а	()I
      //   49: irem
      //   50: tableswitch	default:+18->68, 0:+18->68
      //   68: ldc 2
      //   70: aload_0
      //   71: invokestatic 84	java/lang/Enum:valueOf	(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
      //   74: checkcast 2	kkkkkk/jjqqqj$qjqqqj
      //   77: astore_0
      //   78: aload_0
      //   79: areturn
      //   80: astore_0
      //   81: aload_0
      //   82: athrow
      //   83: astore_0
      //   84: aload_0
      //   85: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	86	0	paramString	String
      //   3	43	1	i	int
      //   7	18	2	j	int
      //   11	16	3	k	int
      //   15	15	4	m	int
      //   20	13	5	n	int
      // Exception table:
      //   from	to	target	type
      //   0	17	80	java/lang/Exception
      //   17	22	83	java/lang/Exception
      //   68	78	83	java/lang/Exception
    }
    
    public static int bааа043004300430а04300430а()
    {
      return 80;
    }
  }
}
