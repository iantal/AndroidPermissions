package o;

import java.util.Arrays;

public final class HH
  extends HG
{
  private static int ˊ = 0;
  private static int ˋ = 1;
  private static long ॱ = -6986226049104869450L;
  
  /* Error */
  public HH(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: bipush 11
    //   8: newarray char
    //   10: dup
    //   11: iconst_0
    //   12: ldc 25
    //   14: castore
    //   15: dup
    //   16: iconst_1
    //   17: ldc 26
    //   19: castore
    //   20: dup
    //   21: iconst_2
    //   22: ldc 27
    //   24: castore
    //   25: dup
    //   26: iconst_3
    //   27: ldc 28
    //   29: castore
    //   30: dup
    //   31: iconst_4
    //   32: ldc 29
    //   34: castore
    //   35: dup
    //   36: iconst_5
    //   37: ldc 30
    //   39: castore
    //   40: dup
    //   41: bipush 6
    //   43: ldc 31
    //   45: castore
    //   46: dup
    //   47: bipush 7
    //   49: ldc 32
    //   51: castore
    //   52: dup
    //   53: bipush 8
    //   55: ldc 33
    //   57: castore
    //   58: dup
    //   59: bipush 9
    //   61: ldc 34
    //   63: castore
    //   64: dup
    //   65: bipush 10
    //   67: ldc 35
    //   69: castore
    //   70: invokestatic 39	o/HH:ˏ	([C)Ljava/lang/String;
    //   73: astore_3
    //   74: aload_3
    //   75: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
    //   78: astore_3
    //   79: aload_1
    //   80: aload_3
    //   81: invokestatic 51	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   84: aload_2
    //   85: bipush 12
    //   87: newarray char
    //   89: dup
    //   90: iconst_0
    //   91: ldc 52
    //   93: castore
    //   94: dup
    //   95: iconst_1
    //   96: ldc 53
    //   98: castore
    //   99: dup
    //   100: iconst_2
    //   101: ldc 54
    //   103: castore
    //   104: dup
    //   105: iconst_3
    //   106: ldc 55
    //   108: castore
    //   109: dup
    //   110: iconst_4
    //   111: ldc 56
    //   113: castore
    //   114: dup
    //   115: iconst_5
    //   116: ldc 57
    //   118: castore
    //   119: dup
    //   120: bipush 6
    //   122: ldc 58
    //   124: castore
    //   125: dup
    //   126: bipush 7
    //   128: ldc 59
    //   130: castore
    //   131: dup
    //   132: bipush 8
    //   134: ldc 60
    //   136: castore
    //   137: dup
    //   138: bipush 9
    //   140: ldc 61
    //   142: castore
    //   143: dup
    //   144: bipush 10
    //   146: ldc 62
    //   148: castore
    //   149: dup
    //   150: bipush 11
    //   152: ldc 63
    //   154: castore
    //   155: invokestatic 39	o/HH:ˏ	([C)Ljava/lang/String;
    //   158: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
    //   161: invokestatic 51	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   164: aload_0
    //   165: aload_1
    //   166: aload_2
    //   167: invokespecial 65	o/HG:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   170: return
    //   171: astore_1
    //   172: aload_1
    //   173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	HH
    //   0	174	1	paramString1	String
    //   0	174	2	paramString2	String
    //   73	8	3	str	String
    // Exception table:
    //   from	to	target	type
    //   6	74	3	java/lang/Exception
    //   74	79	171	java/lang/Exception
    //   79	84	171	java/lang/Exception
    //   84	170	171	java/lang/Exception
  }
  
  public HH(String paramString, HG.If paramIf, String... paramVarArgs)
  {
    super(paramString, paramIf, (String[])Arrays.copyOf(paramVarArgs, paramVarArgs.length));
  }
  
  private static String ˏ(char[] paramArrayOfChar)
  {
    break label199;
    label3:
    int k = 82;
    break label232;
    char[] arrayOfChar = paramArrayOfChar;
    int j = arrayOfChar[0];
    arrayOfChar = new char[arrayOfChar.length >>> 0];
    int i;
    for (;;)
    {
      switch (i)
      {
      case 90: 
      default: 
        break label148;
        label59:
        k = ˋ + 51;
        ˊ = k % 128;
        if (k % 2 == 0) {
          break label3;
        }
        k = 59;
        break label232;
        label92:
        i = 1;
        break label263;
        label97:
        i = 44;
      }
    }
    for (;;)
    {
      return new String(arrayOfChar);
      long l1 = paramArrayOfChar[i] ^ i * j;
      try
      {
        long l2 = ॱ;
        arrayOfChar[(i - 1)] = ((char)(int)(l1 ^ l2));
        i += 1;
      }
      catch (Exception paramArrayOfChar)
      {
        label148:
        throw paramArrayOfChar;
      }
      arrayOfChar = paramArrayOfChar;
      j = arrayOfChar[0];
      arrayOfChar = new char[arrayOfChar.length - 1];
      break label92;
      for (;;)
      {
        arrayOfChar[(i + 0)] = ((char)(int)((paramArrayOfChar[i] ^ i >> j) + ॱ));
        i += 107;
        break label263;
        label199:
        i = ˋ + 39;
        ˊ = i % 128;
        if (i % 2 == 0) {
          break label97;
        }
        i = 90;
        break;
        label232:
        switch (k)
        {
        }
      }
      label263:
      if (i < paramArrayOfChar.length) {
        break label59;
      }
    }
  }
  
  public boolean ˊ(String paramString)
  {
    break label191;
    int i;
    label39:
    label42:
    label48:
    label53:
    label56:
    int j;
    String[] arrayOfString;
    String str;
    for (;;)
    {
      i += 1;
      for (;;)
      {
        switch (i)
        {
        default: 
          break label339;
          break label56;
          i = 65;
          continue;
          i = 0;
          break label163;
          break label229;
          if (i >= j) {
            break label425;
          }
          str = arrayOfString[i];
          try
          {
            HG.If localIf = ˋ();
            try
            {
              int[] arrayOfInt = HI.ˎ;
              int k = localIf.ordinal();
              switch (arrayOfInt[k])
              {
              }
            }
            catch (Exception paramString)
            {
              label123:
              throw paramString;
            }
            i = 64;
          }
          catch (Exception paramString)
          {
            throw paramString;
          }
        }
      }
      if (vq.ˊ(str, paramString)) {
        break label224;
      }
    }
    label147:
    return true;
    label152:
    label163:
    label191:
    label194:
    label221:
    for (;;)
    {
      return vq.ˊ(ˊ()[0], paramString);
      switch (i)
      {
      default: 
        break label324;
        break label232;
        i = ˊ + 49;
        ˋ = i % 128;
        if (i % 2 == 0) {
          break label123;
        }
        break label42;
      }
    }
    for (;;)
    {
      label224:
      return false;
      label229:
      break;
      label232:
      vq.ˎ(paramString, ˏ(new char[] { -24029, -23044, 17310, -7761, -28849, 11629, -13518, 26914, 5826, -19208, 21133 }).intern());
      if (((Object[])ˊ()).length == 1) {
        break label48;
      }
      break label387;
      label324:
      arrayOfString = ˊ();
      j = arrayOfString.length;
      i = 0;
      break label39;
      label339:
      return false;
      i = ˋ + 83;
      ˊ = i % 128;
      if (i % 2 == 0)
      {
        break label147;
        return false;
        if ((vq.ˊ(str, paramString) ^ true)) {
          break label194;
        }
        break label53;
        label387:
        i = 1;
        break label163;
        i = ˋ + 13;
        ˊ = i % 128;
        if (i % 2 != 0) {
          break label221;
        }
        break label152;
      }
      break label147;
    }
    label425:
    return false;
  }
}
