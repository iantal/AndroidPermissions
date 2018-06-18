package o;

public final class DE
{
  private static int ʽ = 1;
  private static char ˋ = '᳘';
  private static long ˎ = 0L;
  private static int ˏ = 0;
  private static int ॱ = 0;
  private final String ˊ;
  
  public DE(String paramString)
  {
    this.ˊ = paramString;
  }
  
  private static String ॱ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    label31:
    label74:
    char[] arrayOfChar;
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
      for (;;)
      {
        paramChar = '\001';
        break label138;
        char c;
        for (;;)
        {
          c = ʽ + 17;
          ˏ = c % '';
          if (c % '\002' != 0) {
            break label31;
          }
          break label74;
          paramInt = 1;
          break;
          paramArrayOfChar1 = (char[])paramArrayOfChar1.clone();
          paramArrayOfChar3 = (char[])paramArrayOfChar3.clone();
          paramArrayOfChar1[0] = ((char)(paramArrayOfChar1[0] ^ paramChar));
          paramArrayOfChar3[2] = ((char)(paramArrayOfChar3[2] + (char)paramInt));
          c = paramArrayOfChar2.length;
          arrayOfChar = new char[c];
          paramChar = '\000';
          break label220;
          label128:
          paramInt = 0;
          break;
        }
        label138:
        label220:
        do
        {
          paramChar = '\000';
          switch (paramChar)
          {
          default: 
            break;
            oJ.ˏ(paramArrayOfChar1, paramArrayOfChar3, paramChar);
            arrayOfChar[paramChar] = ((char)(int)(paramArrayOfChar2[paramChar] ^ paramArrayOfChar1[((paramChar + '\003') % 4)] ^ ˎ ^ ॱ ^ ˋ));
            paramInt = paramChar + '\001';
            break;
          case '\001': 
            paramChar = paramInt;
            break;
          }
          paramChar = 2 / 2;
          paramChar = paramInt;
          if (paramChar < c) {
            break;
          }
          break label128;
          paramChar = ˏ + 65;
          ʽ = paramChar % '';
        } while (paramChar % '\002' == 0);
      }
    }
    return new String(arrayOfChar);
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +134 -> 134
    //   3: bipush 65
    //   5: istore_2
    //   6: goto +6 -> 12
    //   9: goto +98 -> 107
    //   12: iload_2
    //   13: lookupswitch	default:+27->40, 65:+-4->9, 73:+153->166
    //   40: goto -31 -> 9
    //   43: iload_2
    //   44: lookupswitch	default:+28->72, 20:+104->148, 48:+155->199
    //   72: goto +76 -> 148
    //   75: goto +150 -> 225
    //   78: iconst_1
    //   79: ireturn
    //   80: getstatic 18	o/DE:ˏ	I
    //   83: bipush 51
    //   85: iadd
    //   86: istore_2
    //   87: iload_2
    //   88: sipush 128
    //   91: irem
    //   92: putstatic 20	o/DE:ʽ	I
    //   95: iload_2
    //   96: iconst_2
    //   97: irem
    //   98: ifne +6 -> 104
    //   101: goto +159 -> 260
    //   104: goto +33 -> 137
    //   107: getstatic 20	o/DE:ʽ	I
    //   110: bipush 85
    //   112: iadd
    //   113: istore_2
    //   114: iload_2
    //   115: sipush 128
    //   118: irem
    //   119: putstatic 18	o/DE:ˏ	I
    //   122: iload_2
    //   123: iconst_2
    //   124: irem
    //   125: ifeq +6 -> 131
    //   128: goto +80 -> 208
    //   131: goto +30 -> 161
    //   134: goto -54 -> 80
    //   137: aload_0
    //   138: aload_1
    //   139: if_acmpeq +6 -> 145
    //   142: goto +60 -> 202
    //   145: goto +48 -> 193
    //   148: aload_1
    //   149: instanceof 2
    //   152: ifeq +6 -> 158
    //   155: goto +64 -> 219
    //   158: goto -155 -> 3
    //   161: iconst_0
    //   162: ireturn
    //   163: astore_1
    //   164: aload_1
    //   165: athrow
    //   166: getstatic 20	o/DE:ʽ	I
    //   169: bipush 71
    //   171: iadd
    //   172: istore_2
    //   173: iload_2
    //   174: sipush 128
    //   177: irem
    //   178: putstatic 18	o/DE:ˏ	I
    //   181: iload_2
    //   182: iconst_2
    //   183: irem
    //   184: ifeq +6 -> 190
    //   187: goto -112 -> 75
    //   190: goto +35 -> 225
    //   193: bipush 48
    //   195: istore_2
    //   196: goto -153 -> 43
    //   199: goto -121 -> 78
    //   202: bipush 20
    //   204: istore_2
    //   205: goto -162 -> 43
    //   208: new 80	java/lang/NullPointerException
    //   211: dup
    //   212: invokespecial 81	java/lang/NullPointerException:<init>	()V
    //   215: athrow
    //   216: astore_1
    //   217: aload_1
    //   218: athrow
    //   219: bipush 73
    //   221: istore_2
    //   222: goto -210 -> 12
    //   225: aload_1
    //   226: checkcast 2	o/DE
    //   229: astore 4
    //   231: aload_0
    //   232: getfield 60	o/DE:ˊ	Ljava/lang/String;
    //   235: astore_1
    //   236: aload 4
    //   238: getfield 60	o/DE:ˊ	Ljava/lang/String;
    //   241: astore 4
    //   243: aload_1
    //   244: aload 4
    //   246: invokestatic 84	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   249: istore_3
    //   250: iload_3
    //   251: ifeq +6 -> 257
    //   254: goto -55 -> 199
    //   257: goto -248 -> 9
    //   260: goto -123 -> 137
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	263	0	this	DE
    //   0	263	1	paramObject	Object
    //   5	217	2	i	int
    //   249	2	3	bool	boolean
    //   229	16	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   236	243	163	java/lang/Exception
    //   225	231	216	java/lang/Exception
    //   231	236	216	java/lang/Exception
    //   236	243	216	java/lang/Exception
    //   243	250	216	java/lang/Exception
  }
  
  public int hashCode()
  {
    for (;;)
    {
      int i;
      try
      {
        Object localObject;
        i = localObject.hashCode();
        return i;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      switch (i)
      {
      default: 
        continue;
        switch (i)
        {
        }
        break;
      case 2: 
      case 35: 
        try
        {
          i = ʽ + 45;
          ˏ = i % 128;
          if (i % 2 != 0) {
            break label162;
          }
          continue;
          i = ʽ + 3;
          ˏ = i % 128;
          if (i % 2 != 0) {
            break label168;
          }
          continue;
          i = 55;
          continue;
          return 0;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        String str;
        for (;;)
        {
          i = 35;
          break;
          str = this.ˊ;
          if (str != null) {
            break label183;
          }
        }
        label162:
        i = 71;
        continue;
        label168:
        continue;
        i = str.hashCode();
        int j = 26 / 0;
        return i;
        label183:
        i = 2;
      }
    }
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: goto +3 -> 9
    //   9: new 91	java/lang/StringBuilder
    //   12: dup
    //   13: invokespecial 92	java/lang/StringBuilder:<init>	()V
    //   16: astore_2
    //   17: aload_2
    //   18: iconst_4
    //   19: newarray char
    //   21: dup
    //   22: iconst_0
    //   23: ldc 93
    //   25: castore
    //   26: dup
    //   27: iconst_1
    //   28: ldc 94
    //   30: castore
    //   31: dup
    //   32: iconst_2
    //   33: ldc 95
    //   35: castore
    //   36: dup
    //   37: iconst_3
    //   38: ldc 96
    //   40: castore
    //   41: sipush 1433
    //   44: bipush 17
    //   46: newarray char
    //   48: dup
    //   49: iconst_0
    //   50: ldc 97
    //   52: castore
    //   53: dup
    //   54: iconst_1
    //   55: ldc 98
    //   57: castore
    //   58: dup
    //   59: iconst_2
    //   60: ldc 99
    //   62: castore
    //   63: dup
    //   64: iconst_3
    //   65: ldc 100
    //   67: castore
    //   68: dup
    //   69: iconst_4
    //   70: ldc 101
    //   72: castore
    //   73: dup
    //   74: iconst_5
    //   75: ldc 102
    //   77: castore
    //   78: dup
    //   79: bipush 6
    //   81: ldc 103
    //   83: castore
    //   84: dup
    //   85: bipush 7
    //   87: ldc 104
    //   89: castore
    //   90: dup
    //   91: bipush 8
    //   93: ldc 105
    //   95: castore
    //   96: dup
    //   97: bipush 9
    //   99: ldc 106
    //   101: castore
    //   102: dup
    //   103: bipush 10
    //   105: ldc 107
    //   107: castore
    //   108: dup
    //   109: bipush 11
    //   111: ldc 108
    //   113: castore
    //   114: dup
    //   115: bipush 12
    //   117: ldc 109
    //   119: castore
    //   120: dup
    //   121: bipush 13
    //   123: ldc 110
    //   125: castore
    //   126: dup
    //   127: bipush 14
    //   129: ldc 111
    //   131: castore
    //   132: dup
    //   133: bipush 15
    //   135: ldc 112
    //   137: castore
    //   138: dup
    //   139: bipush 16
    //   141: ldc 113
    //   143: castore
    //   144: ldc 114
    //   146: iconst_4
    //   147: newarray char
    //   149: dup
    //   150: iconst_0
    //   151: ldc 42
    //   153: castore
    //   154: dup
    //   155: iconst_1
    //   156: ldc 42
    //   158: castore
    //   159: dup
    //   160: iconst_2
    //   161: ldc 42
    //   163: castore
    //   164: dup
    //   165: iconst_3
    //   166: ldc 42
    //   168: castore
    //   169: invokestatic 45	o/DE:ॱ	([CC[CI[C)Ljava/lang/String;
    //   172: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   175: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: aload_0
    //   179: getfield 60	o/DE:ˊ	Ljava/lang/String;
    //   182: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   185: iconst_4
    //   186: newarray char
    //   188: dup
    //   189: iconst_0
    //   190: ldc 119
    //   192: castore
    //   193: dup
    //   194: iconst_1
    //   195: ldc 120
    //   197: castore
    //   198: dup
    //   199: iconst_2
    //   200: ldc 121
    //   202: castore
    //   203: dup
    //   204: iconst_3
    //   205: ldc 122
    //   207: castore
    //   208: sipush 19574
    //   211: iconst_1
    //   212: newarray char
    //   214: dup
    //   215: iconst_0
    //   216: ldc 123
    //   218: castore
    //   219: ldc 124
    //   221: iconst_4
    //   222: newarray char
    //   224: dup
    //   225: iconst_0
    //   226: ldc 42
    //   228: castore
    //   229: dup
    //   230: iconst_1
    //   231: ldc 42
    //   233: castore
    //   234: dup
    //   235: iconst_2
    //   236: ldc 42
    //   238: castore
    //   239: dup
    //   240: iconst_3
    //   241: ldc 42
    //   243: castore
    //   244: invokestatic 45	o/DE:ॱ	([CC[CI[C)Ljava/lang/String;
    //   247: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   250: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   253: invokevirtual 126	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   256: astore_2
    //   257: getstatic 18	o/DE:ˏ	I
    //   260: bipush 99
    //   262: iadd
    //   263: istore_1
    //   264: iload_1
    //   265: sipush 128
    //   268: irem
    //   269: putstatic 20	o/DE:ʽ	I
    //   272: iload_1
    //   273: iconst_2
    //   274: irem
    //   275: ifne +5 -> 280
    //   278: aload_2
    //   279: areturn
    //   280: aload_2
    //   281: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	282	0	this	DE
    //   263	12	1	i	int
    //   3	2	2	localException	Exception
    //   16	265	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   17	257	3	java/lang/Exception
  }
  
  public final String ˊ()
  {
    int i;
    for (;;)
    {
      try
      {
        String str1 = this.ˊ;
        return str1;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      i = ˏ + 5;
      ʽ = i % 128;
      if (i % 2 == 0) {
        break label84;
      }
      break label79;
    }
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        break;
      case 0: 
        String str2 = this.ˊ;
        i = 96 / 0;
        return str2;
        label79:
        i = 1;
        continue;
        label84:
        i = 0;
      }
    }
  }
}
