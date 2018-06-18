package o;

import java.io.UnsupportedEncodingException;

public final class IH
  extends IQ
  implements ᐸ.ˏ
{
  private static byte ߺ = -102;
  private static char[] ॱˉ;
  private static int ॱˍ;
  private static int ॱˑ;
  private static long ॱـ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +37 -> 37
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: getstatic 23	o/IH:ॱˍ	I
    //   9: istore_0
    //   10: iload_0
    //   11: bipush 117
    //   13: iadd
    //   14: istore_0
    //   15: iload_0
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 25	o/IH:ॱˑ	I
    //   23: iload_0
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto +7 -> 36
    //   32: return
    //   33: astore_1
    //   34: aload_1
    //   35: athrow
    //   36: return
    //   37: iconst_0
    //   38: putstatic 25	o/IH:ॱˑ	I
    //   41: iconst_1
    //   42: putstatic 23	o/IH:ॱˍ	I
    //   45: invokestatic 28	o/IH:ॱॱ	()V
    //   48: bipush -102
    //   50: putstatic 30	o/IH:ߺ	B
    //   53: goto -47 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	17	0	i	int
    //   3	2	1	localException1	Exception
    //   33	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   41	45	3	java/lang/Exception
    //   6	10	33	java/lang/Exception
    //   37	41	33	java/lang/Exception
    //   41	45	33	java/lang/Exception
    //   45	48	33	java/lang/Exception
    //   48	53	33	java/lang/Exception
  }
  
  /* Error */
  public IH(android.content.Context paramContext)
  {
    // Byte code:
    //   0: goto +22 -> 22
    //   3: aload_0
    //   4: aload_3
    //   5: iconst_4
    //   6: invokevirtual 39	java/lang/String:substring	(I)Ljava/lang/String;
    //   9: invokespecial 43	o/IH:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   12: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   15: astore_1
    //   16: aconst_null
    //   17: arraylength
    //   18: istore_2
    //   19: goto +65 -> 84
    //   22: aload_0
    //   23: aload_1
    //   24: getstatic 52	o/Gu$If:img_fingerprint	I
    //   27: getstatic 57	o/Gu$ˏ:tutorial_fingerprint_title	I
    //   30: getstatic 60	o/Gu$ˏ:tutorial_fingerprint_description	I
    //   33: invokespecial 63	o/IQ:<init>	(Landroid/content/Context;III)V
    //   36: aload_1
    //   37: getstatic 66	o/Gu$ˏ:tutorial_fingerprint_positive_btn	I
    //   40: invokevirtual 71	android/content/Context:getString	(I)Ljava/lang/String;
    //   43: astore_3
    //   44: aload_3
    //   45: iconst_0
    //   46: sipush 13107
    //   49: iconst_4
    //   50: invokestatic 75	o/IH:ˋ	(ICI)Ljava/lang/String;
    //   53: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   56: invokevirtual 79	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   59: ifeq +6 -> 65
    //   62: goto +6 -> 68
    //   65: goto +74 -> 139
    //   68: aload_0
    //   69: aload_3
    //   70: iconst_4
    //   71: invokevirtual 39	java/lang/String:substring	(I)Ljava/lang/String;
    //   74: invokespecial 43	o/IH:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   77: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   80: astore_3
    //   81: goto +154 -> 235
    //   84: getstatic 25	o/IH:ॱˑ	I
    //   87: iconst_5
    //   88: iadd
    //   89: istore_2
    //   90: iload_2
    //   91: sipush 128
    //   94: irem
    //   95: putstatic 23	o/IH:ॱˍ	I
    //   98: iload_2
    //   99: iconst_2
    //   100: irem
    //   101: ifne +6 -> 107
    //   104: goto +185 -> 289
    //   107: goto +102 -> 209
    //   110: iload_2
    //   111: lookupswitch	default:+25->136, 39:+-108->3, 89:+106->217
    //   136: goto -133 -> 3
    //   139: aload_0
    //   140: aload_3
    //   141: invokevirtual 83	o/IH:ˎ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   144: pop
    //   145: aload_1
    //   146: getstatic 86	o/Gu$ˏ:tutorial_fingerprint_negative_btn	I
    //   149: invokevirtual 71	android/content/Context:getString	(I)Ljava/lang/String;
    //   152: astore_3
    //   153: aload_3
    //   154: iconst_0
    //   155: sipush 13107
    //   158: iconst_4
    //   159: invokestatic 75	o/IH:ˋ	(ICI)Ljava/lang/String;
    //   162: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   165: invokevirtual 79	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   168: ifeq +6 -> 174
    //   171: goto +146 -> 317
    //   174: goto +38 -> 212
    //   177: goto +154 -> 331
    //   180: aload_3
    //   181: astore_1
    //   182: iload_2
    //   183: tableswitch	default:+21->204, 0:+109->292, 1:+79->262
    //   204: aload_3
    //   205: astore_1
    //   206: goto +86 -> 292
    //   209: goto +83 -> 292
    //   212: iconst_0
    //   213: istore_2
    //   214: goto -34 -> 180
    //   217: aload_0
    //   218: aload_3
    //   219: iconst_4
    //   220: invokevirtual 39	java/lang/String:substring	(I)Ljava/lang/String;
    //   223: invokespecial 43	o/IH:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   226: astore_1
    //   227: aload_1
    //   228: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   231: astore_1
    //   232: goto -148 -> 84
    //   235: getstatic 23	o/IH:ॱˍ	I
    //   238: bipush 39
    //   240: iadd
    //   241: istore_2
    //   242: iload_2
    //   243: sipush 128
    //   246: irem
    //   247: putstatic 25	o/IH:ॱˑ	I
    //   250: iload_2
    //   251: iconst_2
    //   252: irem
    //   253: ifeq +6 -> 259
    //   256: goto -79 -> 177
    //   259: goto +72 -> 331
    //   262: getstatic 25	o/IH:ॱˑ	I
    //   265: bipush 57
    //   267: iadd
    //   268: istore_2
    //   269: iload_2
    //   270: sipush 128
    //   273: irem
    //   274: putstatic 23	o/IH:ॱˍ	I
    //   277: iload_2
    //   278: iconst_2
    //   279: irem
    //   280: ifne +6 -> 286
    //   283: goto +39 -> 322
    //   286: goto +48 -> 334
    //   289: goto -80 -> 209
    //   292: aload_0
    //   293: aload_1
    //   294: invokevirtual 89	o/IH:ˏ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   297: pop
    //   298: aload_0
    //   299: iconst_0
    //   300: invokevirtual 92	o/IH:ˋ	(Z)Lo/ᐸ$If;
    //   303: pop
    //   304: aload_0
    //   305: aload_0
    //   306: invokevirtual 95	o/IH:ॱ	(Lo/ᐸ$ˏ;)Lo/ᐸ$If;
    //   309: pop
    //   310: aload_0
    //   311: aload_0
    //   312: invokevirtual 97	o/IH:ˋ	(Lo/ᐸ$ˏ;)Lo/ᐸ$If;
    //   315: pop
    //   316: return
    //   317: iconst_1
    //   318: istore_2
    //   319: goto -139 -> 180
    //   322: bipush 39
    //   324: istore_2
    //   325: goto -215 -> 110
    //   328: astore_1
    //   329: aload_1
    //   330: athrow
    //   331: goto -192 -> 139
    //   334: bipush 89
    //   336: istore_2
    //   337: goto -227 -> 110
    //   340: astore_1
    //   341: aload_1
    //   342: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	343	0	this	IH
    //   0	343	1	paramContext	android.content.Context
    //   18	319	2	i	int
    //   4	215	3	str	String
    // Exception table:
    //   from	to	target	type
    //   217	227	328	java/lang/Exception
    //   227	232	328	java/lang/Exception
    //   84	90	340	java/lang/Exception
    //   90	98	340	java/lang/Exception
  }
  
  private static String ˋ(int paramInt1, char paramChar, int paramInt2)
  {
    break label67;
    int j;
    char[] arrayOfChar;
    int i;
    for (;;)
    {
      switch (j)
      {
      default: 
        break label203;
        arrayOfChar = new char[paramInt2];
        i = 0;
        break label98;
        label45:
        j = 45;
      }
    }
    for (;;)
    {
      i = 1;
      break label176;
      arrayOfChar = new char[paramInt2];
      i = 0;
      break label98;
      label67:
      break label149;
      for (;;)
      {
        label70:
        arrayOfChar[i] = ((char)(int)(ॱˉ[(paramInt1 + i)] ^ i * ॱـ ^ paramChar));
        i += 1;
        label98:
        if (i < paramInt2) {
          break label45;
        }
        do
        {
          break label70;
          j = 28;
          break;
          j = ॱˍ + 55;
          ॱˑ = j % 128;
        } while (j % 2 != 0);
      }
      label149:
      i = ॱˑ + 25;
      ॱˍ = i % 128;
      if (i % 2 != 0) {
        break label213;
      }
    }
    for (;;)
    {
      label176:
      switch (i)
      {
      }
      break;
      label203:
      return new String(arrayOfChar);
      label213:
      i = 0;
    }
  }
  
  private String ॱ(String paramString)
  {
    break label199;
    byte[] arrayOfByte;
    int i;
    label27:
    int j;
    try
    {
      arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ߺ));
      i += 1;
    }
    catch (UnsupportedEncodingException paramString)
    {
      label55:
      throw new RuntimeException(paramString);
    }
    switch (j)
    {
    default: 
      break label167;
      j = paramString.length;
      if (i < j) {
        break;
      }
      break;
    }
    label167:
    label199:
    label205:
    for (;;)
    {
      try
      {
        j = ॱˑ;
        j += 37;
        ॱˍ = j % 128;
        if (j % 2 == 0) {
          break label205;
        }
        continue;
        paramString = new String(arrayOfByte, ˋ(14, '\000', 5).intern());
        return paramString;
        paramString = paramString.getBytes(ˋ(4, '\000', 10).intern());
        arrayOfByte = new byte[paramString.length];
        i = 0;
        break label55;
        break;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      j = 0;
      break label27;
      j = ॱˑ + 35;
      ॱˍ = j % 128;
      if (j % 2 != 0)
      {
        break;
        j = 1;
        break label27;
      }
    }
  }
  
  static void ॱॱ()
  {
    ॱـ = -3297601907467824574L;
    ॱˉ = new char[] { 13110, -7829, -26692, 17913, 73, -11759, -23349, 30443, 18736, 7026, -4679, -16393, -28099, 25699, 85, -11754, -23358, 30443, 18736 };
  }
  
  /* Error */
  public void ˋ(ᐸ paramᐸ, ะ paramะ)
  {
    // Byte code:
    //   0: goto +249 -> 249
    //   3: aload_0
    //   4: invokevirtual 141	o/IH:ˋ	()Landroid/content/Context;
    //   7: astore_2
    //   8: aload_2
    //   9: invokestatic 146	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   12: astore_2
    //   13: aload_2
    //   14: invokevirtual 149	o/Ic:ˎ	()Lo/j;
    //   17: astore_2
    //   18: aload_2
    //   19: invokevirtual 153	o/j:ˎ	()V
    //   22: goto +106 -> 128
    //   25: getstatic 23	o/IH:ॱˍ	I
    //   28: istore_3
    //   29: iload_3
    //   30: bipush 19
    //   32: iadd
    //   33: istore_3
    //   34: iload_3
    //   35: sipush 128
    //   38: irem
    //   39: putstatic 25	o/IH:ॱˑ	I
    //   42: iload_3
    //   43: iconst_2
    //   44: irem
    //   45: ifeq +6 -> 51
    //   48: goto +211 -> 259
    //   51: return
    //   52: getstatic 158	o/am:ˋ	Lo/am;
    //   55: astore_2
    //   56: goto +17 -> 73
    //   59: astore_1
    //   60: aload_1
    //   61: invokevirtual 164	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   64: astore_2
    //   65: aload_2
    //   66: ifnull +5 -> 71
    //   69: aload_2
    //   70: athrow
    //   71: aload_1
    //   72: athrow
    //   73: iconst_3
    //   74: iconst_0
    //   75: ldc -91
    //   77: invokestatic 170	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   80: checkcast 172	java/lang/Class
    //   83: ldc -83
    //   85: iconst_1
    //   86: anewarray 172	java/lang/Class
    //   89: dup
    //   90: iconst_0
    //   91: ldc -101
    //   93: aastore
    //   94: invokevirtual 177	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   97: aconst_null
    //   98: iconst_1
    //   99: anewarray 179	java/lang/Object
    //   102: dup
    //   103: iconst_0
    //   104: aload_2
    //   105: aastore
    //   106: invokevirtual 185	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   109: checkcast 187	java/lang/Boolean
    //   112: invokevirtual 191	java/lang/Boolean:booleanValue	()Z
    //   115: istore 4
    //   117: iload 4
    //   119: ifeq +6 -> 125
    //   122: goto +81 -> 203
    //   125: goto +118 -> 243
    //   128: getstatic 25	o/IH:ॱˑ	I
    //   131: bipush 17
    //   133: iadd
    //   134: istore_3
    //   135: iload_3
    //   136: sipush 128
    //   139: irem
    //   140: putstatic 23	o/IH:ॱˍ	I
    //   143: iload_3
    //   144: iconst_2
    //   145: irem
    //   146: ifne +6 -> 152
    //   149: goto +6 -> 155
    //   152: goto +100 -> 252
    //   155: goto +97 -> 252
    //   158: getstatic 194	o/IH$5:ॱ	[I
    //   161: aload_2
    //   162: invokevirtual 200	o/ะ:ordinal	()I
    //   165: iaload
    //   166: lookupswitch	default:+18->184, 1:+-114->52
    //   184: goto +68 -> 252
    //   187: aload_0
    //   188: invokevirtual 141	o/IH:ˋ	()Landroid/content/Context;
    //   191: invokestatic 146	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   194: invokevirtual 203	o/Ic:ʻ	()Lo/j;
    //   197: invokevirtual 153	o/j:ˎ	()V
    //   200: goto +52 -> 252
    //   203: bipush 26
    //   205: istore_3
    //   206: goto +6 -> 212
    //   209: astore_1
    //   210: aload_1
    //   211: athrow
    //   212: iload_3
    //   213: lookupswitch	default:+27->240, 16:+-26->187, 26:+-210->3
    //   240: goto -53 -> 187
    //   243: bipush 16
    //   245: istore_3
    //   246: goto -34 -> 212
    //   249: goto -91 -> 158
    //   252: aload_1
    //   253: invokevirtual 208	o/ᐸ:dismiss	()V
    //   256: goto -231 -> 25
    //   259: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	260	0	this	IH
    //   0	260	1	paramᐸ	ᐸ
    //   0	260	2	paramะ	ะ
    //   28	218	3	i	int
    //   115	3	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   73	117	59	finally
    //   3	8	209	java/lang/Exception
    //   8	13	209	java/lang/Exception
    //   13	18	209	java/lang/Exception
    //   18	22	209	java/lang/Exception
    //   25	29	209	java/lang/Exception
  }
  
  public int ˎ()
  {
    break label114;
    int j;
    try
    {
      j = Gu.ˊ.dialog_simple_tutorial;
    }
    catch (Exception localException)
    {
      throw localException;
    }
    int i = null.length;
    return j;
    i = ॱˑ + 113;
    ॱˍ = i % 128;
    if (i % 2 != 0) {
      break label101;
    }
    label101:
    label114:
    for (;;)
    {
      i = ॱˍ + 15;
      ॱˑ = i % 128;
      if (i % 2 == 0)
      {
        break;
        for (;;)
        {
          switch (i)
          {
          case 0: 
          default: 
            break;
          case 1: 
            return j;
            i = 1;
            continue;
            i = 0;
          }
        }
      }
      break;
    }
  }
}
