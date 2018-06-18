package o;

import java.util.Arrays;
import java.util.List;

public class pQ
{
  private static int ʻ;
  private static int ʽ;
  public static final pQ[] ˎ;
  private static List<pQ> ॱॱ;
  private static char[] ᐝ;
  private String ˊ;
  private String ˋ;
  private String ˏ;
  private int ॱ = -1;
  
  /* Error */
  public pQ()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_0
    //   7: invokespecial 2215	java/lang/Object:<init>	()V
    //   10: aload_0
    //   11: iconst_m1
    //   12: putfield 2217	o/pQ:ॱ	I
    //   15: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	16	0	this	pQ
    //   3	2	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   10	15	3	java/lang/Exception
  }
  
  public pQ(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    this.ˏ = paramString1;
    this.ˋ = paramString2;
    this.ˊ = paramString3;
    this.ॱ = paramInt;
  }
  
  static void ˊ()
  {
    ᐝ = new char[] { 96, 183, 176, 182, 187, 172 };
  }
  
  /* Error */
  public static pQ ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +111 -> 111
    //   3: aconst_null
    //   4: areturn
    //   5: bipush 8
    //   7: istore_2
    //   8: goto +6 -> 14
    //   11: goto +174 -> 185
    //   14: iload_2
    //   15: lookupswitch	default:+25->40, 8:+-12->3, 89:+40->55
    //   40: goto +15 -> 55
    //   43: astore_0
    //   44: aload_0
    //   45: athrow
    //   46: goto +171 -> 217
    //   49: bipush 89
    //   51: istore_2
    //   52: goto -38 -> 14
    //   55: getstatic 27	o/pQ:ʽ	I
    //   58: bipush 123
    //   60: iadd
    //   61: istore_2
    //   62: iload_2
    //   63: sipush 128
    //   66: irem
    //   67: putstatic 25	o/pQ:ʻ	I
    //   70: iload_2
    //   71: iconst_2
    //   72: irem
    //   73: ifeq +6 -> 79
    //   76: goto -65 -> 11
    //   79: goto +106 -> 185
    //   82: iload_2
    //   83: lookupswitch	default:+25->108, 21:+72->155, 32:+42->125
    //   108: aload 6
    //   110: areturn
    //   111: getstatic 2212	o/pQ:ˎ	[Lo/pQ;
    //   114: astore 5
    //   116: aload 5
    //   118: arraylength
    //   119: istore_3
    //   120: iconst_0
    //   121: istore_1
    //   122: goto +36 -> 158
    //   125: iload_1
    //   126: iconst_1
    //   127: iadd
    //   128: istore_1
    //   129: goto +9 -> 138
    //   132: bipush 21
    //   134: istore_2
    //   135: goto -53 -> 82
    //   138: iload_1
    //   139: iload_3
    //   140: if_icmpge +6 -> 146
    //   143: goto -94 -> 49
    //   146: goto -141 -> 5
    //   149: bipush 32
    //   151: istore_2
    //   152: goto -70 -> 82
    //   155: aload 6
    //   157: areturn
    //   158: getstatic 27	o/pQ:ʽ	I
    //   161: bipush 85
    //   163: iadd
    //   164: istore_2
    //   165: iload_2
    //   166: sipush 128
    //   169: irem
    //   170: putstatic 25	o/pQ:ʻ	I
    //   173: iload_2
    //   174: iconst_2
    //   175: irem
    //   176: ifeq +6 -> 182
    //   179: goto -133 -> 46
    //   182: goto +35 -> 217
    //   185: aload 5
    //   187: iload_1
    //   188: aaload
    //   189: astore 6
    //   191: aload 6
    //   193: invokevirtual 2234	o/pQ:ˎ	()Ljava/lang/String;
    //   196: astore 7
    //   198: aload_0
    //   199: aload 7
    //   201: invokevirtual 2238	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   204: istore 4
    //   206: iload 4
    //   208: ifeq +6 -> 214
    //   211: goto -79 -> 132
    //   214: goto -65 -> 149
    //   217: goto -79 -> 138
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	paramString	String
    //   121	67	1	i	int
    //   7	169	2	j	int
    //   119	22	3	k	int
    //   204	3	4	bool	boolean
    //   114	72	5	arrayOfPQ	pQ[]
    //   108	84	6	localPQ	pQ
    //   196	4	7	str	String
    // Exception table:
    //   from	to	target	type
    //   191	198	43	java/lang/Exception
    //   198	206	43	java/lang/Exception
  }
  
  private static String ˎ(int[] paramArrayOfInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    break label264;
    Object localObject = paramArrayOfByte;
    int i;
    int k;
    switch (i)
    {
    default: 
      localObject = paramArrayOfByte;
      break label323;
      k = 1;
      break;
    }
    for (;;)
    {
      label40:
      int j;
      int m;
      label83:
      label111:
      label117:
      label129:
      char[] arrayOfChar;
      label154:
      int i1;
      if (j >= m) {
        switch (i)
        {
        default: 
          break label154;
          switch (k)
          {
          default: 
            break label305;
            j = 0;
            break label339;
            if (i >= m)
            {
              break label414;
              i = 0;
            }
            break;
          case 0: 
            arrayOfChar[j] = ((char)((localObject[j] << '\001') + 1 - i));
          }
          break;
        case 93: 
          localObject = new char[m];
          System.arraycopy(paramArrayOfByte, 0, localObject, 0, m);
          System.arraycopy(localObject, 0, paramArrayOfByte, m - i1, i1);
          System.arraycopy(localObject, i1, paramArrayOfByte, 0, m - i1);
          break label433;
          int n;
          label264:
          for (;;)
          {
            i = paramArrayOfInt[0];
            m = paramArrayOfInt[1];
            n = paramArrayOfInt[2];
            i1 = paramArrayOfInt[3];
            try
            {
              arrayOfChar = ᐝ;
              localObject = new char[m];
              System.arraycopy(arrayOfChar, i, localObject, 0, m);
              if (paramArrayOfByte != null) {
                break label474;
              }
              paramArrayOfByte = (byte[])localObject;
            }
            catch (Exception paramArrayOfInt)
            {
              throw paramArrayOfInt;
            }
            paramArrayOfByte = arrayOfChar;
            break;
          }
          i = ʽ + 7;
          ʻ = i % 128;
          if (i % 2 == 0) {
            break label294;
          }
          label294:
          localObject = new char[m];
          i = 0;
          break label370;
          label305:
          arrayOfChar[j] = ((char)((localObject[j] << '\001') - i));
          break label430;
          label323:
          label339:
          label367:
          for (;;)
          {
            if (n <= 0) {
              break label414;
            }
            i = 0;
            break;
            switch (j)
            {
            default: 
              break label388;
            }
          }
          for (;;)
          {
            label370:
            if (i < m) {
              break label527;
            }
            break label367;
            label382:
            i = 66;
            break;
            label388:
            localObject[i] = paramArrayOfByte[((m >>> i) + 1)];
            i += 113;
          }
        }
      }
      for (;;)
      {
        j = 1;
        break label339;
        label414:
        return new String((char[])localObject);
        label430:
        label433:
        do
        {
          i = 93;
          break;
          break label562;
          if (paramBoolean) {
            break label129;
          }
          break label557;
        } while (i1 > 0);
        break label382;
        if (paramArrayOfByte[j] != 1) {
          break;
        }
        k = 0;
        break label83;
        label474:
        arrayOfChar = new char[m];
        i = 0;
        j = 0;
        break label40;
        localObject[i] = paramArrayOfByte[(m - i - 1)];
        i += 1;
        break label370;
        localObject[i] = ((char)(localObject[i] - paramArrayOfInt[2]));
        i += 1;
        break label117;
        label527:
        j = ʽ + 71;
        ʻ = j % 128;
        if (j % 2 != 0) {
          break label111;
        }
      }
      label557:
      i = 1;
      break;
      label562:
      i = arrayOfChar[j];
      j += 1;
    }
  }
  
  public static List<pQ> ॱ()
  {
    break label43;
    int i = 9;
    break label52;
    label9:
    i = 28;
    break label112;
    ॱॱ = Arrays.asList(ˎ);
    break label39;
    label27:
    ॱॱ = Arrays.asList(ˎ);
    i = null.length;
    label39:
    return ॱॱ;
    label43:
    break label155;
    i = 64;
    for (;;)
    {
      label52:
      switch (i)
      {
      }
      break label27;
      label83:
      break label143;
      for (;;)
      {
        i = ʽ + 3;
        ʻ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break label182;
        label112:
        switch (i)
        {
        }
      }
      for (;;)
      {
        label143:
        if (ॱॱ == null) {
          break label180;
        }
        break;
        label155:
        i = ʽ + 83;
        ʻ = i % 128;
        if (i % 2 != 0) {
          break label83;
        }
      }
      label180:
      break label9;
      label182:
      i = 42;
    }
  }
  
  /* Error */
  public int ˋ()
  {
    // Byte code:
    //   0: goto +30 -> 30
    //   3: getstatic 25	o/pQ:ʻ	I
    //   6: bipush 43
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 27	o/pQ:ʽ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +93 -> 117
    //   27: goto +56 -> 83
    //   30: goto +58 -> 88
    //   33: goto +42 -> 75
    //   36: bipush 87
    //   38: iconst_0
    //   39: idiv
    //   40: istore_1
    //   41: iload_2
    //   42: ireturn
    //   43: iload_1
    //   44: tableswitch	default:+24->68, 0:+29->73, 1:+-8->36
    //   68: iload_2
    //   69: ireturn
    //   70: astore_3
    //   71: aload_3
    //   72: athrow
    //   73: iload_2
    //   74: ireturn
    //   75: aload_0
    //   76: getfield 2217	o/pQ:ॱ	I
    //   79: istore_2
    //   80: goto -77 -> 3
    //   83: iconst_0
    //   84: istore_1
    //   85: goto -42 -> 43
    //   88: getstatic 27	o/pQ:ʽ	I
    //   91: istore_1
    //   92: iload_1
    //   93: bipush 59
    //   95: iadd
    //   96: istore_1
    //   97: iload_1
    //   98: sipush 128
    //   101: irem
    //   102: putstatic 25	o/pQ:ʻ	I
    //   105: iload_1
    //   106: iconst_2
    //   107: irem
    //   108: ifeq +6 -> 114
    //   111: goto -78 -> 33
    //   114: goto -39 -> 75
    //   117: iconst_1
    //   118: istore_1
    //   119: goto -76 -> 43
    //   122: astore_3
    //   123: aload_3
    //   124: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	pQ
    //   9	110	1	i	int
    //   41	39	2	j	int
    //   70	2	3	localException1	Exception
    //   122	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   88	92	70	java/lang/Exception
    //   97	105	122	java/lang/Exception
  }
  
  public String ˎ()
  {
    int i = ʽ + 91;
    ʻ = i % 128;
    String str;
    if (i % 2 == 0)
    {
      break label52;
      i = ʽ + 95;
      ʻ = i % 128;
      if (i % 2 != 0) {
        return str;
      }
      return str;
    }
    for (;;)
    {
      label52:
      str = this.ˋ;
      break;
    }
  }
  
  public String ˏ()
  {
    for (int i = 40;; i = 80)
    {
      switch (i)
      {
      default: 
        break;
      case 80: 
        return this.ˊ;
      }
      try
      {
        i = ʽ;
        i += 17;
        ʻ = i % 128;
        if (i % 2 != 0) {
          break;
        }
      }
      catch (Exception localException)
      {
        String str;
        throw localException;
      }
      str = this.ˊ;
      i = null.length;
      return str;
    }
  }
}
