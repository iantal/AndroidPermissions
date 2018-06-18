package o;

public enum FT
{
  private static int ˊ;
  private static int ˋ;
  private static long ॱ;
  private String mTransactionScope;
  
  static
  {
    break label61;
    int i = ˋ + 33;
    ˊ = i % 128;
    if (i % 2 == 0) {
      break label56;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 0: 
        return;
        i = 0;
        continue;
        ˊ = 0;
        ˋ = 1;
        ˎ();
        SEND_MONEY = new FT(ˋ(new char[] { -19290, -5113, -14485, -19211, -24746, -26155, 11275, -41, 25253, -22599, 1710, -22471, 6235, -12783 }).intern(), 0, ˋ(new char[] { -19290, -5113, -14485, -19211, -24746, -26155, 11275, -41, 25253, -22599, 1710, -22471, 6235, -12783 }).intern());
        REQUEST_MONEY = new FT(ˋ(new char[] { -14860, 17845, -9206, -14938, -25582, 12391, 14197, -894, 5101, 3605, 7636, -21652, 26881, 26549, 19362, -28374, 18105 }).intern(), 1, ˋ(new char[] { -14860, 17845, -9206, -14938, -25582, 12391, 14197, -894, 5101, 3605, 7636, -21652, 26881, 26549, 19362, -28374, 18105 }).intern());
        $VALUES = new FT[] { SEND_MONEY, REQUEST_MONEY };
        break;
      case 1: 
        label56:
        label61:
        i = null.length;
        return;
        i = 1;
      }
    }
  }
  
  private FT(String paramString)
  {
    this.mTransactionScope = paramString;
  }
  
  /* Error */
  private static String ˋ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +24 -> 24
    //   3: iload_1
    //   4: aload_0
    //   5: arraylength
    //   6: if_icmpge +6 -> 12
    //   9: goto +172 -> 181
    //   12: goto +163 -> 175
    //   15: astore_0
    //   16: aload_0
    //   17: athrow
    //   18: goto -15 -> 3
    //   21: goto +46 -> 67
    //   24: getstatic 104	o/FT:ॱ	J
    //   27: aload_0
    //   28: invokestatic 109	o/oL:ˋ	(J[C)[C
    //   31: astore_0
    //   32: iconst_4
    //   33: istore_1
    //   34: goto -31 -> 3
    //   37: iload_2
    //   38: lookupswitch	default:+26->64, 18:+108->146, 76:+88->126
    //   64: goto +82 -> 146
    //   67: aload_0
    //   68: iload_1
    //   69: aload_0
    //   70: iload_1
    //   71: caload
    //   72: aload_0
    //   73: iload_1
    //   74: iconst_4
    //   75: irem
    //   76: caload
    //   77: ixor
    //   78: i2l
    //   79: iload_1
    //   80: iconst_4
    //   81: isub
    //   82: i2l
    //   83: getstatic 104	o/FT:ॱ	J
    //   86: lmul
    //   87: lxor
    //   88: l2i
    //   89: i2c
    //   90: castore
    //   91: iload_1
    //   92: iconst_1
    //   93: iadd
    //   94: istore_1
    //   95: goto -77 -> 18
    //   98: getstatic 21	o/FT:ˋ	I
    //   101: bipush 79
    //   103: iadd
    //   104: istore_1
    //   105: iload_1
    //   106: sipush 128
    //   109: irem
    //   110: putstatic 23	o/FT:ˊ	I
    //   113: iload_1
    //   114: iconst_2
    //   115: irem
    //   116: ifeq +6 -> 122
    //   119: goto +5 -> 124
    //   122: aload_0
    //   123: areturn
    //   124: aload_0
    //   125: areturn
    //   126: new 45	java/lang/String
    //   129: dup
    //   130: aload_0
    //   131: iconst_4
    //   132: aload_0
    //   133: arraylength
    //   134: iconst_4
    //   135: isub
    //   136: invokespecial 112	java/lang/String:<init>	([CII)V
    //   139: astore_0
    //   140: goto -42 -> 98
    //   143: astore_0
    //   144: aload_0
    //   145: athrow
    //   146: getstatic 23	o/FT:ˊ	I
    //   149: istore_2
    //   150: iload_2
    //   151: bipush 13
    //   153: iadd
    //   154: istore_2
    //   155: iload_2
    //   156: sipush 128
    //   159: irem
    //   160: putstatic 21	o/FT:ˋ	I
    //   163: iload_2
    //   164: iconst_2
    //   165: irem
    //   166: ifne +6 -> 172
    //   169: goto -148 -> 21
    //   172: goto -105 -> 67
    //   175: bipush 76
    //   177: istore_2
    //   178: goto -141 -> 37
    //   181: bipush 18
    //   183: istore_2
    //   184: goto -147 -> 37
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	187	0	paramArrayOfChar	char[]
    //   3	113	1	i	int
    //   37	147	2	j	int
    // Exception table:
    //   from	to	target	type
    //   146	150	15	java/lang/Exception
    //   98	105	143	java/lang/Exception
    //   105	113	143	java/lang/Exception
    //   155	163	143	java/lang/Exception
  }
  
  static void ˎ()
  {
    ॱ = -2372589928326138473L;
  }
}
