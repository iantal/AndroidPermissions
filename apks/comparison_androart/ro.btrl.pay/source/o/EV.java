package o;

import java.util.List;

public final class EV
{
  private static boolean ˊ;
  private static boolean ˋ;
  private static int ˎ = 0;
  private static int ˏ = 110;
  private static char[] ॱ;
  private static int ᐝ = 1;
  private final List<FF> appliedOffers;
  private final List<FF> favoriteOffers;
  private final List<FF> ignoredOffers;
  private final List<FF> otherOffers;
  
  static
  {
    ˋ = true;
    ˊ = true;
    ॱ = new char[] { 189, 212, 211, 224, 192, 225, 222, 221, 220, 150, 226, 214, 171, 154, 142, 207, 228, 215, 218, 210, 213, 151 };
  }
  
  private static String ˋ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    break label87;
    int i;
    char[] arrayOfChar;
    int j;
    int k;
    paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfChar[(j - 1 - i)] - paramInt)] - k));
    i += 1;
    break label296;
    do
    {
      paramInt = null.length;
      return paramArrayOfByte;
      paramInt = ᐝ + 23;
      ˎ = paramInt % 128;
    } while (paramInt % 2 != 0);
    return paramArrayOfByte;
    label65:
    int m;
    label78:
    label87:
    label90:
    if (i >= m)
    {
      break label309;
      return new String(paramArrayOfByte);
      break label130;
    }
    for (;;)
    {
      j = paramArrayOfInt.length;
      paramArrayOfByte = new char[j];
      i = 0;
      label127:
      label130:
      label193:
      label224:
      label237:
      do
      {
        i = 41;
        break label357;
        paramArrayOfByte = new String(paramArrayOfInt);
        break;
        break label316;
        i = ˎ + 125;
        ᐝ = i % 128;
        if (i % 2 != 0)
        {
          break label237;
          m = ˎ + 25;
          ᐝ = m % 128;
          if (m % 2 == 0) {
            break label90;
          }
          break label224;
        }
        break label237;
        paramArrayOfInt[i] = ((char)(arrayOfChar[(paramArrayOfByte[(m - 1 - i)] + paramInt)] - k));
        i += 1;
        break label65;
        if (i < j) {
          break label326;
        }
        break label447;
        arrayOfChar = ॱ;
        k = ˏ;
      } while (ˋ);
      break label319;
      m = paramArrayOfByte.length;
      paramArrayOfInt = new char[m];
      i = 0;
      break label65;
      j = 67;
      label296:
      label309:
      label316:
      label319:
      label326:
      label357:
      label387:
      label417:
      label447:
      label456:
      do
      {
        j = paramArrayOfChar.length;
        paramArrayOfByte = new char[j];
        i = 0;
        break label387;
        if (i >= j)
        {
          break label78;
          j = 17;
          break label417;
        }
        for (;;)
        {
          break label296;
          break;
          i = 54;
          break label357;
          paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfInt[(j - 1 - i)] - paramInt)] - k));
          i += 1;
          break label224;
          switch (i)
          {
          case 41: 
          default: 
            break label456;
            m = ˎ + 55;
            ᐝ = m % 128;
            if (m % 2 == 0) {
              break label127;
            }
          }
        }
        switch (j)
        {
        }
        break label193;
        return new String(paramArrayOfByte);
      } while (ˊ);
    }
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +159 -> 159
    //   3: aload_0
    //   4: getfield 69	o/EV:appliedOffers	Ljava/util/List;
    //   7: aload_1
    //   8: getfield 69	o/EV:appliedOffers	Ljava/util/List;
    //   11: invokestatic 74	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   14: ifeq +6 -> 20
    //   17: goto +115 -> 132
    //   20: goto +235 -> 255
    //   23: iconst_0
    //   24: istore_2
    //   25: goto +137 -> 162
    //   28: aload_0
    //   29: getfield 76	o/EV:ignoredOffers	Ljava/util/List;
    //   32: aload_1
    //   33: getfield 76	o/EV:ignoredOffers	Ljava/util/List;
    //   36: invokestatic 74	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   39: ifeq +6 -> 45
    //   42: goto -19 -> 23
    //   45: goto +169 -> 214
    //   48: iconst_1
    //   49: ireturn
    //   50: iload_2
    //   51: tableswitch	default:+21->72, 0:+204->255, 1:+-48->3
    //   72: goto -69 -> 3
    //   75: aload_1
    //   76: checkcast 2	o/EV
    //   79: astore_1
    //   80: aload_0
    //   81: getfield 78	o/EV:otherOffers	Ljava/util/List;
    //   84: aload_1
    //   85: getfield 78	o/EV:otherOffers	Ljava/util/List;
    //   88: invokestatic 74	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   91: ifeq +6 -> 97
    //   94: goto +93 -> 187
    //   97: goto +158 -> 255
    //   100: aload_1
    //   101: instanceof 2
    //   104: ifeq +6 -> 110
    //   107: goto +150 -> 257
    //   110: goto +145 -> 255
    //   113: aload_0
    //   114: aload_1
    //   115: if_acmpeq +6 -> 121
    //   118: goto -18 -> 100
    //   121: goto +170 -> 291
    //   124: iconst_0
    //   125: istore_2
    //   126: goto -76 -> 50
    //   129: goto +93 -> 222
    //   132: getstatic 25	o/EV:ᐝ	I
    //   135: bipush 15
    //   137: iadd
    //   138: istore_2
    //   139: iload_2
    //   140: sipush 128
    //   143: irem
    //   144: putstatic 23	o/EV:ˎ	I
    //   147: iload_2
    //   148: iconst_2
    //   149: irem
    //   150: ifeq +6 -> 156
    //   153: goto +99 -> 252
    //   156: goto -128 -> 28
    //   159: goto -46 -> 113
    //   162: iload_2
    //   163: tableswitch	default:+21->184, 0:+128->291, 1:+92->255
    //   184: goto +107 -> 291
    //   187: getstatic 23	o/EV:ˎ	I
    //   190: bipush 7
    //   192: iadd
    //   193: istore_2
    //   194: iload_2
    //   195: sipush 128
    //   198: irem
    //   199: putstatic 25	o/EV:ᐝ	I
    //   202: iload_2
    //   203: iconst_2
    //   204: irem
    //   205: ifne +6 -> 211
    //   208: goto -79 -> 129
    //   211: goto +11 -> 222
    //   214: iconst_1
    //   215: istore_2
    //   216: goto -54 -> 162
    //   219: astore_1
    //   220: aload_1
    //   221: athrow
    //   222: aload_0
    //   223: getfield 80	o/EV:favoriteOffers	Ljava/util/List;
    //   226: astore 4
    //   228: aload_1
    //   229: getfield 80	o/EV:favoriteOffers	Ljava/util/List;
    //   232: astore 5
    //   234: aload 4
    //   236: aload 5
    //   238: invokestatic 74	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   241: istore_3
    //   242: iload_3
    //   243: ifeq +6 -> 249
    //   246: goto +40 -> 286
    //   249: goto -125 -> 124
    //   252: goto -224 -> 28
    //   255: iconst_0
    //   256: ireturn
    //   257: getstatic 25	o/EV:ᐝ	I
    //   260: iconst_5
    //   261: iadd
    //   262: istore_2
    //   263: iload_2
    //   264: sipush 128
    //   267: irem
    //   268: putstatic 23	o/EV:ˎ	I
    //   271: iload_2
    //   272: iconst_2
    //   273: irem
    //   274: ifeq +6 -> 280
    //   277: goto +6 -> 283
    //   280: goto -205 -> 75
    //   283: goto -208 -> 75
    //   286: iconst_1
    //   287: istore_2
    //   288: goto -238 -> 50
    //   291: goto -243 -> 48
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	294	0	this	EV
    //   0	294	1	paramObject	Object
    //   24	264	2	i	int
    //   241	2	3	bool	boolean
    //   226	9	4	localList1	List
    //   232	5	5	localList2	List
    // Exception table:
    //   from	to	target	type
    //   222	228	219	java/lang/Exception
    //   228	234	219	java/lang/Exception
    //   234	242	219	java/lang/Exception
  }
  
  public int hashCode()
  {
    break label245;
    int m = 1;
    break label270;
    m = ᐝ + 33;
    ˎ = m % 128;
    if (m % 2 == 0) {
      break label382;
    }
    label39:
    label245:
    label270:
    label347:
    label350:
    label379:
    label382:
    for (;;)
    {
      List localList = this.ignoredOffers;
      if (localList == null) {
        break;
      }
      for (;;)
      {
        int i;
        try
        {
          m = localList.hashCode();
          continue;
          int j = 52;
          continue;
          m = 0;
          continue;
          j = 35;
          continue;
          continue;
          j = 0;
          try
          {
            j = ˎ;
            j += 85;
            ᐝ = j % 128;
            if (j % 2 == 0) {
              continue;
            }
            continue;
            m = 0;
            continue;
            i = 37;
            break label350;
            return ((i * 31 + j) * 31 + k) * 31 + m;
            break label382;
            int k = ᐝ + 65;
            ˎ = k % 128;
            if (k % 2 != 0) {
              break label347;
            }
            break label379;
            switch (j)
            {
            }
            continue;
            localList = this.otherOffers;
            if (localList != null) {
              continue;
            }
            continue;
            localList = this.appliedOffers;
            if (localList == null)
            {
              continue;
              continue;
              localList = this.favoriteOffers;
              if (localList != null) {
                continue;
              }
              continue;
              k = 0;
              break label39;
              switch (m)
              {
              }
              continue;
              i = 95;
              break label350;
            }
            k = localList.hashCode();
            break;
            i = 0;
            continue;
            j = localList.hashCode();
            continue;
            i = localException1.hashCode();
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
          continue;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        switch (i)
        {
        }
      }
    }
  }
  
  public String toString()
  {
    break label596;
    int i = 29 / 0;
    String str;
    return str;
    i = ᐝ + 113;
    ˎ = i % 128;
    if (i % 2 == 0)
    {
      break label599;
      label596:
      for (;;)
      {
        str = ˋ(new byte[] { -115, -122, -124, -125, -126, -126, -127, -124, -125, -116, -117, -120, -118, -125, -122, -119, -120, -121, -122, -125, -123, -124, -125, -126, -126, -127 }, null, null, 127).intern() + this.otherOffers + ˋ(new byte[] { -115, -122, -124, -125, -126, -126, -127, -125, -117, -110, -124, -120, -111, -112, -126, -113, -114 }, null, null, 127).intern() + this.favoriteOffers + ˋ(new byte[] { -115, -122, -124, -125, -126, -126, -127, -108, -125, -110, -109, -121, -121, -112, -113, -114 }, null, null, 127).intern() + this.appliedOffers + ˋ(new byte[] { -115, -122, -124, -125, -126, -126, -127, -108, -125, -124, -120, -119, -107, -110, -113, -114 }, null, null, 127).intern() + this.ignoredOffers + ˋ(new byte[] { -106 }, null, null, 127).intern();
        break;
        return str;
      }
      label599:
      i = 70;
    }
    else
    {
      i = 37;
    }
    switch (i)
    {
    }
    return str;
  }
  
  public final List<FF> ˊ()
  {
    break label51;
    int i = 0;
    break label23;
    List localList = this.appliedOffers;
    throw new NullPointerException();
    for (;;)
    {
      i = 1;
      switch (i)
      {
      case 0: 
      default: 
        label23:
        label51:
        break;
      }
      return this.appliedOffers;
      i = ˎ + 119;
      ᐝ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
  }
  
  /* Error */
  public final List<FF> ˋ()
  {
    // Byte code:
    //   0: goto +16 -> 16
    //   3: aload_0
    //   4: getfield 78	o/EV:otherOffers	Ljava/util/List;
    //   7: areturn
    //   8: iconst_1
    //   9: istore_1
    //   10: goto +9 -> 19
    //   13: astore_2
    //   14: aload_2
    //   15: athrow
    //   16: goto +36 -> 52
    //   19: iload_1
    //   20: tableswitch	default:+24->44, 0:+-17->3, 1:+59->79
    //   44: goto +35 -> 79
    //   47: iconst_0
    //   48: istore_1
    //   49: goto -30 -> 19
    //   52: getstatic 23	o/EV:ˎ	I
    //   55: bipush 123
    //   57: iadd
    //   58: istore_1
    //   59: iload_1
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 25	o/EV:ᐝ	I
    //   67: iload_1
    //   68: iconst_2
    //   69: irem
    //   70: ifne +6 -> 76
    //   73: goto -65 -> 8
    //   76: goto -29 -> 47
    //   79: aload_0
    //   80: getfield 78	o/EV:otherOffers	Ljava/util/List;
    //   83: astore_2
    //   84: aconst_null
    //   85: arraylength
    //   86: istore_1
    //   87: aload_2
    //   88: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	EV
    //   9	78	1	i	int
    //   13	2	2	localException	Exception
    //   83	5	2	localList	List
    // Exception table:
    //   from	to	target	type
    //   79	84	13	java/lang/Exception
  }
  
  public final List<FF> ॱ()
  {
    for (;;)
    {
      i = ᐝ + 49;
      ˎ = i % 128;
      if (i % 2 != 0) {
        break label69;
      }
      break;
    }
    int i = ˎ + 79;
    ᐝ = i % 128;
    Object localObject;
    if (i % 2 != 0) {
      return localObject;
    }
    return localObject;
    label69:
    for (;;)
    {
      localObject = this.favoriteOffers;
      break;
    }
  }
}
