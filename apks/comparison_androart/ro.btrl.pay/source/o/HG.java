package o;

public abstract class HG
{
  private static int ʻ = 1;
  private static int ˊ = 0;
  private static long ˏ = -8738833644972254960L;
  private String ˋ;
  private If ˎ = If.ˊ;
  private String[] ॱ;
  
  public HG(String paramString1, String paramString2) {}
  
  public HG(String paramString, If paramIf, String... paramVarArgs)
  {
    this.ˋ = paramString;
    this.ॱ = paramVarArgs;
    this.ˎ = paramIf;
  }
  
  private static String ˏ(char[] paramArrayOfChar)
  {
    break label99;
    int j;
    label36:
    for (;;)
    {
      try
      {
        j = ʻ + 37;
      }
      catch (Exception paramArrayOfChar)
      {
        throw paramArrayOfChar;
      }
      try
      {
        ˊ = j % 128;
        if (j % 2 != 0) {
          break label131;
        }
      }
      catch (Exception paramArrayOfChar)
      {
        throw paramArrayOfChar;
      }
      break;
    }
    label39:
    char[] arrayOfChar;
    int i;
    int k;
    for (;;)
    {
      arrayOfChar[(i - 1)] = ((char)(int)(paramArrayOfChar[i] ^ i * k ^ ˏ));
      i += 1;
      break label182;
      j = ʻ + 57;
      ˊ = j % 128;
      if (j % 2 != 0) {
        break;
      }
    }
    label96:
    break label119;
    label99:
    break label209;
    label102:
    label119:
    label131:
    label134:
    label139:
    for (;;)
    {
      k = paramArrayOfChar[0];
      arrayOfChar = new char[paramArrayOfChar.length - 1];
      i = 1;
      break;
      if (i < paramArrayOfChar.length) {
        break label236;
      }
      break label134;
      break label96;
      j = 0;
      break label152;
    }
    label142:
    return new String(arrayOfChar);
    for (;;)
    {
      label152:
      switch (j)
      {
      }
      break label142;
      break label39;
      label182:
      j = ˊ + 103;
      ʻ = j % 128;
      if (j % 2 == 0) {
        break label36;
      }
      break;
      label209:
      i = ʻ + 97;
      ˊ = i % 128;
      if (i % 2 != 0) {
        break label139;
      }
      break label102;
      label236:
      j = 1;
    }
  }
  
  public abstract boolean ˊ(String paramString);
  
  public final String[] ˊ()
  {
    break label34;
    String[] arrayOfString;
    return arrayOfString;
    for (;;)
    {
      int i = ˊ + 13;
      ʻ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return arrayOfString;
      label34:
      do
      {
        break;
        i = ˊ + 35;
        ʻ = i % 128;
      } while (i % 2 == 0);
      arrayOfString = this.ॱ;
    }
  }
  
  public final If ˋ()
  {
    for (;;)
    {
      If localIf = this.ˎ;
      int i;
      label31:
      label90:
      label97:
      do
      {
        break;
        for (;;)
        {
          i = 33;
          do
          {
            i = 10;
            break label31;
            return localIf;
            break label97;
            switch (i)
            {
            case 33: 
            default: 
              break label90;
              i = ˊ + 69;
              ʻ = i % 128;
            }
          } while (i % 2 == 0);
        }
        i = 18 / 0;
        return localIf;
        i = ˊ + 31;
        ʻ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  public final String ॱ()
  {
    for (;;)
    {
      try
      {
        String str1 = this.ˋ;
        return str1;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      i = ˊ + 93;
      ʻ = i % 128;
      if (i % 2 != 0) {
        i = 92;
      } else {
        i = 15;
      }
      switch (i)
      {
      case 92: 
      default: 
        
      }
    }
    String str2 = this.ˋ;
    int i = null.length;
    return str2;
  }
  
  public static enum If
  {
    private static int ʻ = 0;
    private static char ʼ;
    private static int ʽ = 1;
    private static char ˏ;
    private static char ॱॱ;
    private static char ᐝ;
    
    static
    {
      ॱ();
      If localIf1 = new If(ˏ(new char[] { -16796, -11515, -2546, -1578 }).intern(), 0);
      ˋ = localIf1;
      If localIf2 = new If(ˏ(new char[] { 24667, 19792, 24998, -14398 }).intern(), 1);
      ॱ = localIf2;
      If localIf3 = new If(ˏ(new char[] { -8503, -27548, 5623, 32751, -27884, -6299 }).intern(), 2);
      ˊ = localIf3;
      ˎ = new If[] { localIf1, localIf2, localIf3 };
      int i = ʽ + 27;
      ʻ = i % 128;
      if (i % 2 != 0) {}
    }
    
    protected If() {}
    
    /* Error */
    private static String ˏ(char[] paramArrayOfChar)
    {
      // Byte code:
      //   0: goto +326 -> 326
      //   3: iload_2
      //   4: istore_1
      //   5: goto +36 -> 41
      //   8: bipush 94
      //   10: istore_1
      //   11: goto +225 -> 236
      //   14: aload_0
      //   15: arraylength
      //   16: newarray char
      //   18: astore_3
      //   19: iconst_0
      //   20: istore_2
      //   21: iconst_2
      //   22: newarray char
      //   24: astore 4
      //   26: goto +27 -> 53
      //   29: astore_0
      //   30: aload_0
      //   31: athrow
      //   32: bipush 42
      //   34: istore_1
      //   35: goto +232 -> 267
      //   38: astore_0
      //   39: aload_0
      //   40: athrow
      //   41: iload_1
      //   42: aload_0
      //   43: arraylength
      //   44: if_icmpge +6 -> 50
      //   47: goto +70 -> 117
      //   50: goto +249 -> 299
      //   53: getstatic 26	o/HG$If:ʻ	I
      //   56: bipush 7
      //   58: iadd
      //   59: istore_1
      //   60: iload_1
      //   61: sipush 128
      //   64: irem
      //   65: putstatic 28	o/HG$If:ʽ	I
      //   68: iload_1
      //   69: iconst_2
      //   70: irem
      //   71: ifne +6 -> 77
      //   74: goto +100 -> 174
      //   77: goto -69 -> 8
      //   80: iload_2
      //   81: istore_1
      //   82: goto -41 -> 41
      //   85: iload_2
      //   86: istore_1
      //   87: goto -46 -> 41
      //   90: getstatic 26	o/HG$If:ʻ	I
      //   93: bipush 123
      //   95: iadd
      //   96: istore_1
      //   97: iload_1
      //   98: sipush 128
      //   101: irem
      //   102: putstatic 28	o/HG$If:ʽ	I
      //   105: iload_1
      //   106: iconst_2
      //   107: irem
      //   108: ifne +6 -> 114
      //   111: goto +206 -> 317
      //   114: goto -82 -> 32
      //   117: getstatic 28	o/HG$If:ʽ	I
      //   120: bipush 33
      //   122: iadd
      //   123: istore_2
      //   124: iload_2
      //   125: sipush 128
      //   128: irem
      //   129: putstatic 26	o/HG$If:ʻ	I
      //   132: iload_2
      //   133: iconst_2
      //   134: irem
      //   135: ifeq +6 -> 141
      //   138: goto +33 -> 171
      //   141: goto +39 -> 180
      //   144: getstatic 26	o/HG$If:ʻ	I
      //   147: bipush 67
      //   149: iadd
      //   150: istore_1
      //   151: iload_1
      //   152: sipush 128
      //   155: irem
      //   156: putstatic 28	o/HG$If:ʽ	I
      //   159: iload_1
      //   160: iconst_2
      //   161: irem
      //   162: ifne +6 -> 168
      //   165: goto +158 -> 323
      //   168: goto -154 -> 14
      //   171: goto +9 -> 180
      //   174: bipush 64
      //   176: istore_1
      //   177: goto +59 -> 236
      //   180: aload 4
      //   182: iconst_0
      //   183: aload_0
      //   184: iload_1
      //   185: caload
      //   186: castore
      //   187: aload 4
      //   189: iconst_1
      //   190: aload_0
      //   191: iload_1
      //   192: iconst_1
      //   193: iadd
      //   194: caload
      //   195: castore
      //   196: aload 4
      //   198: getstatic 84	o/HG$If:ˏ	C
      //   201: getstatic 86	o/HG$If:ᐝ	C
      //   204: getstatic 88	o/HG$If:ॱॱ	C
      //   207: getstatic 90	o/HG$If:ʼ	C
      //   210: invokestatic 95	o/oP:ˏ	([CCCCC)V
      //   213: aload_3
      //   214: iload_1
      //   215: aload 4
      //   217: iconst_0
      //   218: caload
      //   219: castore
      //   220: aload_3
      //   221: iload_1
      //   222: iconst_1
      //   223: iadd
      //   224: aload 4
      //   226: iconst_1
      //   227: caload
      //   228: castore
      //   229: iload_1
      //   230: iconst_2
      //   231: iadd
      //   232: istore_2
      //   233: goto -143 -> 90
      //   236: iload_1
      //   237: lookupswitch	default:+27->264, 64:+-152->85, 94:+-234->3
      //   264: goto -261 -> 3
      //   267: iload_1
      //   268: lookupswitch	default:+28->296, 42:+-188->80, 84:+44->312
      //   296: goto -216 -> 80
      //   299: new 39	java/lang/String
      //   302: dup
      //   303: aload_3
      //   304: iconst_1
      //   305: aload_3
      //   306: iconst_0
      //   307: caload
      //   308: invokespecial 98	java/lang/String:<init>	([CII)V
      //   311: areturn
      //   312: iload_2
      //   313: istore_1
      //   314: goto -273 -> 41
      //   317: bipush 84
      //   319: istore_1
      //   320: goto -53 -> 267
      //   323: goto -309 -> 14
      //   326: goto -182 -> 144
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	329	0	paramArrayOfChar	char[]
      //   4	316	1	i	int
      //   3	310	2	j	int
      //   18	288	3	arrayOfChar1	char[]
      //   24	201	4	arrayOfChar2	char[]
      // Exception table:
      //   from	to	target	type
      //   90	97	29	java/lang/Exception
      //   97	105	29	java/lang/Exception
      //   144	151	38	java/lang/Exception
      //   151	159	38	java/lang/Exception
    }
    
    static void ॱ()
    {
      ʼ = '崈';
      ᐝ = 56365;
      ॱॱ = 62291;
      ˏ = '幉';
    }
  }
}
