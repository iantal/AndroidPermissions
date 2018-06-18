package o;

import java.util.List;

public final class Gf
{
  private static int ˊ = 0;
  private static char ˋ = '猞';
  private static char ˎ;
  private static char ˏ;
  private static char ॱ;
  private static int ᐝ = 1;
  private List<Ev> cardTransactions;
  
  static
  {
    ˏ = 49198;
    ˎ = 47649;
    ॱ = 'ṙ';
  }
  
  /* Error */
  private static String ˏ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +154 -> 154
    //   3: aload 4
    //   5: iconst_0
    //   6: aload_0
    //   7: iload_1
    //   8: caload
    //   9: castore
    //   10: aload 4
    //   12: iconst_1
    //   13: aload_0
    //   14: iload_1
    //   15: iconst_1
    //   16: iadd
    //   17: caload
    //   18: castore
    //   19: aload 4
    //   21: getstatic 31	o/Gf:ˋ	C
    //   24: getstatic 27	o/Gf:ˎ	C
    //   27: getstatic 29	o/Gf:ॱ	C
    //   30: getstatic 24	o/Gf:ˏ	C
    //   33: invokestatic 40	o/oP:ˏ	([CCCCC)V
    //   36: aload_3
    //   37: iload_1
    //   38: aload 4
    //   40: iconst_0
    //   41: caload
    //   42: castore
    //   43: aload_3
    //   44: iload_1
    //   45: iconst_1
    //   46: iadd
    //   47: aload 4
    //   49: iconst_1
    //   50: caload
    //   51: castore
    //   52: iload_1
    //   53: iconst_2
    //   54: iadd
    //   55: istore_1
    //   56: goto +131 -> 187
    //   59: aload_0
    //   60: arraylength
    //   61: newarray char
    //   63: astore_3
    //   64: iconst_0
    //   65: istore_1
    //   66: iconst_2
    //   67: newarray char
    //   69: astore 4
    //   71: goto +116 -> 187
    //   74: iload_2
    //   75: lookupswitch	default:+25->100, 9:+63->138, 16:+34->109
    //   100: goto +9 -> 109
    //   103: bipush 16
    //   105: istore_2
    //   106: goto -32 -> 74
    //   109: getstatic 21	o/Gf:ᐝ	I
    //   112: istore_2
    //   113: iload_2
    //   114: bipush 51
    //   116: iadd
    //   117: istore_2
    //   118: iload_2
    //   119: sipush 128
    //   122: irem
    //   123: putstatic 19	o/Gf:ˊ	I
    //   126: iload_2
    //   127: iconst_2
    //   128: irem
    //   129: ifeq +6 -> 135
    //   132: goto +67 -> 199
    //   135: goto -132 -> 3
    //   138: new 42	java/lang/String
    //   141: dup
    //   142: aload_3
    //   143: iconst_1
    //   144: aload_3
    //   145: iconst_0
    //   146: caload
    //   147: invokespecial 46	java/lang/String:<init>	([CII)V
    //   150: areturn
    //   151: astore_0
    //   152: aload_0
    //   153: athrow
    //   154: getstatic 19	o/Gf:ˊ	I
    //   157: bipush 115
    //   159: iadd
    //   160: istore_1
    //   161: iload_1
    //   162: sipush 128
    //   165: irem
    //   166: putstatic 21	o/Gf:ᐝ	I
    //   169: iload_1
    //   170: iconst_2
    //   171: irem
    //   172: ifne +6 -> 178
    //   175: goto +27 -> 202
    //   178: goto -119 -> 59
    //   181: bipush 9
    //   183: istore_2
    //   184: goto -110 -> 74
    //   187: iload_1
    //   188: aload_0
    //   189: arraylength
    //   190: if_icmpge +6 -> 196
    //   193: goto -90 -> 103
    //   196: goto -15 -> 181
    //   199: goto -196 -> 3
    //   202: goto -143 -> 59
    //   205: astore_0
    //   206: aload_0
    //   207: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	208	0	paramArrayOfChar	char[]
    //   7	184	1	i	int
    //   74	110	2	j	int
    //   36	109	3	arrayOfChar1	char[]
    //   3	67	4	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   109	113	151	java/lang/Exception
    //   118	126	205	java/lang/Exception
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +49 -> 49
    //   3: getstatic 21	o/Gf:ᐝ	I
    //   6: bipush 35
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 19	o/Gf:ˊ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +145 -> 169
    //   27: goto +25 -> 52
    //   30: bipush 67
    //   32: istore_2
    //   33: goto +75 -> 108
    //   36: iconst_1
    //   37: ireturn
    //   38: aload_0
    //   39: aload_1
    //   40: if_acmpeq +6 -> 46
    //   43: goto +165 -> 208
    //   46: goto +59 -> 105
    //   49: goto -11 -> 38
    //   52: iconst_1
    //   53: istore_2
    //   54: goto +117 -> 171
    //   57: new 50	java/lang/NullPointerException
    //   60: dup
    //   61: invokespecial 52	java/lang/NullPointerException:<init>	()V
    //   64: athrow
    //   65: iconst_0
    //   66: ireturn
    //   67: astore_1
    //   68: aload_1
    //   69: athrow
    //   70: goto -5 -> 65
    //   73: aload_1
    //   74: checkcast 2	o/Gf
    //   77: astore_1
    //   78: aload_0
    //   79: getfield 54	o/Gf:cardTransactions	Ljava/util/List;
    //   82: aload_1
    //   83: getfield 54	o/Gf:cardTransactions	Ljava/util/List;
    //   86: invokestatic 59	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   89: istore_3
    //   90: bipush 61
    //   92: iconst_0
    //   93: idiv
    //   94: istore_2
    //   95: iload_3
    //   96: ifeq +6 -> 102
    //   99: goto +6 -> 105
    //   102: goto +103 -> 205
    //   105: goto -102 -> 3
    //   108: iload_2
    //   109: lookupswitch	default:+27->136, 9:+96->205, 67:+33->142
    //   136: goto +69 -> 205
    //   139: astore_1
    //   140: aload_1
    //   141: athrow
    //   142: getstatic 19	o/Gf:ˊ	I
    //   145: bipush 49
    //   147: iadd
    //   148: istore_2
    //   149: iload_2
    //   150: sipush 128
    //   153: irem
    //   154: putstatic 21	o/Gf:ᐝ	I
    //   157: iload_2
    //   158: iconst_2
    //   159: irem
    //   160: ifne +6 -> 166
    //   163: goto -90 -> 73
    //   166: goto +55 -> 221
    //   169: iconst_0
    //   170: istore_2
    //   171: iload_2
    //   172: tableswitch	default:+24->196, 0:+-115->57, 1:+-136->36
    //   196: goto -160 -> 36
    //   199: bipush 9
    //   201: istore_2
    //   202: goto -94 -> 108
    //   205: goto +51 -> 256
    //   208: aload_1
    //   209: instanceof 2
    //   212: ifeq +6 -> 218
    //   215: goto -185 -> 30
    //   218: goto -19 -> 199
    //   221: aload_1
    //   222: checkcast 2	o/Gf
    //   225: astore 4
    //   227: aload_0
    //   228: getfield 54	o/Gf:cardTransactions	Ljava/util/List;
    //   231: astore_1
    //   232: aload 4
    //   234: getfield 54	o/Gf:cardTransactions	Ljava/util/List;
    //   237: astore 4
    //   239: aload_1
    //   240: aload 4
    //   242: invokestatic 59	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   245: istore_3
    //   246: iload_3
    //   247: ifeq +6 -> 253
    //   250: goto -145 -> 105
    //   253: goto -48 -> 205
    //   256: getstatic 21	o/Gf:ᐝ	I
    //   259: bipush 113
    //   261: iadd
    //   262: istore_2
    //   263: iload_2
    //   264: sipush 128
    //   267: irem
    //   268: putstatic 19	o/Gf:ˊ	I
    //   271: iload_2
    //   272: iconst_2
    //   273: irem
    //   274: ifeq +6 -> 280
    //   277: goto -207 -> 70
    //   280: goto -215 -> 65
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	283	0	this	Gf
    //   0	283	1	paramObject	Object
    //   9	265	2	i	int
    //   89	158	3	bool	boolean
    //   225	16	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   221	227	67	java/lang/Exception
    //   227	232	67	java/lang/Exception
    //   232	239	67	java/lang/Exception
    //   239	246	67	java/lang/Exception
    //   73	78	139	java/lang/Exception
  }
  
  /* Error */
  public int hashCode()
  {
    // Byte code:
    //   0: goto +213 -> 213
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: iconst_0
    //   7: istore_1
    //   8: goto +109 -> 117
    //   11: astore_2
    //   12: aload_2
    //   13: athrow
    //   14: aload_3
    //   15: astore_2
    //   16: iload_1
    //   17: tableswitch	default:+23->40, 0:+73->90, 1:+143->160
    //   40: aload_3
    //   41: astore_2
    //   42: goto +48 -> 90
    //   45: iload_1
    //   46: lookupswitch	default:+26->72, 53:+101->147, 77:+121->167
    //   72: goto +95 -> 167
    //   75: aload_0
    //   76: getfield 54	o/Gf:cardTransactions	Ljava/util/List;
    //   79: astore_2
    //   80: aload_2
    //   81: ifnull +6 -> 87
    //   84: goto +6 -> 90
    //   87: goto +73 -> 160
    //   90: getstatic 19	o/Gf:ˊ	I
    //   93: bipush 113
    //   95: iadd
    //   96: istore_1
    //   97: iload_1
    //   98: sipush 128
    //   101: irem
    //   102: putstatic 21	o/Gf:ᐝ	I
    //   105: iload_1
    //   106: iconst_2
    //   107: irem
    //   108: ifne +6 -> 114
    //   111: goto +90 -> 201
    //   114: goto +93 -> 207
    //   117: iload_1
    //   118: lookupswitch	default:+26->144, 0:+-43->75, 86:+59->177
    //   144: goto +33 -> 177
    //   147: aload_2
    //   148: invokevirtual 63	java/lang/Object:hashCode	()I
    //   151: pop
    //   152: new 50	java/lang/NullPointerException
    //   155: dup
    //   156: invokespecial 52	java/lang/NullPointerException:<init>	()V
    //   159: athrow
    //   160: iconst_0
    //   161: ireturn
    //   162: iconst_1
    //   163: istore_1
    //   164: goto -150 -> 14
    //   167: aload_2
    //   168: invokevirtual 63	java/lang/Object:hashCode	()I
    //   171: ireturn
    //   172: iconst_0
    //   173: istore_1
    //   174: goto -160 -> 14
    //   177: aload_0
    //   178: getfield 54	o/Gf:cardTransactions	Ljava/util/List;
    //   181: astore_3
    //   182: aconst_null
    //   183: arraylength
    //   184: istore_1
    //   185: aload_3
    //   186: ifnull +6 -> 192
    //   189: goto -17 -> 172
    //   192: goto -30 -> 162
    //   195: bipush 86
    //   197: istore_1
    //   198: goto -81 -> 117
    //   201: bipush 53
    //   203: istore_1
    //   204: goto -159 -> 45
    //   207: bipush 77
    //   209: istore_1
    //   210: goto -165 -> 45
    //   213: getstatic 21	o/Gf:ᐝ	I
    //   216: bipush 105
    //   218: iadd
    //   219: istore_1
    //   220: iload_1
    //   221: sipush 128
    //   224: irem
    //   225: putstatic 19	o/Gf:ˊ	I
    //   228: iload_1
    //   229: iconst_2
    //   230: irem
    //   231: ifeq +6 -> 237
    //   234: goto -39 -> 195
    //   237: goto -231 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	240	0	this	Gf
    //   7	224	1	i	int
    //   3	2	2	localException1	Exception
    //   11	2	2	localException2	Exception
    //   15	153	2	localObject	Object
    //   14	172	3	localList	List
    // Exception table:
    //   from	to	target	type
    //   147	160	3	java/lang/Exception
    //   75	80	11	java/lang/Exception
    //   213	220	11	java/lang/Exception
    //   220	228	11	java/lang/Exception
  }
  
  public String toString()
  {
    for (;;)
    {
      int i = 1;
      break label344;
      String str;
      return str;
      i = null.length;
      return str;
      for (;;)
      {
        str = ˏ(new char[] { 12007, 20101, 9400, 4341, 1793, 19584, 4104, -30994, -14822, -8616, 26125, -31598, 3574, 29487, -30831, 5025, 12247, -16954, 11361, 1521, -12738, -17948, 25020, 24634, -18869, -13018, 416, 16052, 13372, -8413, -5558, 24858, 12673, 24554, 32411, 9359, 11361, 1521, -10742, -31221, 19338, -5909, -18869, -13018, -14295, -28570 }).intern() + this.cardTransactions + ˏ(new char[] { -14142, 664 }).intern();
        break;
      }
      label344:
      switch (i)
      {
      }
      return str;
      do
      {
        i = 0;
        break;
        i = ˊ + 95;
        ᐝ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  public final List<Ev> ˊ()
  {
    break label8;
    return this.cardTransactions;
    for (;;)
    {
      label8:
      int i;
      switch (i)
      {
      case 34: 
      default: 
        break;
      case 18: 
        do
        {
          i = 18;
          break;
          try
          {
            List localList = this.cardTransactions;
            i = 43 / 0;
            return localList;
          }
          catch (Exception localException)
          {
            throw localException;
          }
          i = ˊ + 69;
          ᐝ = i % 128;
        } while (i % 2 == 0);
        i = 34;
      }
    }
  }
}
