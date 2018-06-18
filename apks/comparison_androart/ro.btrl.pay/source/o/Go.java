package o;

public enum Go
{
  private static int ˋ = 0;
  private static int[] ˏ;
  private static int ॱ = 1;
  private final String tag;
  
  static
  {
    break label24;
    return;
    for (;;)
    {
      i = 52;
      label24:
      label171:
      do
      {
        i = 32;
        break label171;
        ˏ();
        Go localGo1 = new Go(ˎ(new int[] { 1370153654, 1666835310 }, 2).intern(), 0, ˎ(new int[] { -1231922463, 8789324, 1645913829, 510650489 }, 5).intern());
        RO = localGo1;
        Go localGo2 = new Go(ˎ(new int[] { 1117248808, 742963903 }, 2).intern(), 1, ˎ(new int[] { 1465581849, -1111385916, 400058806, -1456827520 }, 5).intern());
        EN = localGo2;
        $VALUES = new Go[] { localGo1, localGo2 };
        switch (i)
        {
        case 52: 
        default: 
          return;
          i = ॱ + 37;
          ˋ = i % 128;
        }
      } while (i % 2 != 0);
    }
    int i = null.length;
  }
  
  /* Error */
  protected Go(String paramString)
  {
    // Byte code:
    //   0: goto +3 -> 3
    //   3: iconst_2
    //   4: newarray int
    //   6: dup
    //   7: iconst_0
    //   8: ldc 61
    //   10: iastore
    //   11: dup
    //   12: iconst_1
    //   13: ldc 62
    //   15: iastore
    //   16: iconst_3
    //   17: invokestatic 31	o/Go:ˎ	([II)Ljava/lang/String;
    //   20: astore 4
    //   22: aload 4
    //   24: invokevirtual 37	java/lang/String:intern	()Ljava/lang/String;
    //   27: astore 4
    //   29: aload_3
    //   30: aload 4
    //   32: invokestatic 67	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   35: aload_0
    //   36: aload_1
    //   37: iload_2
    //   38: invokespecial 70	java/lang/Enum:<init>	(Ljava/lang/String;I)V
    //   41: aload_0
    //   42: aload_3
    //   43: putfield 72	o/Go:tag	Ljava/lang/String;
    //   46: return
    //   47: astore_1
    //   48: aload_1
    //   49: athrow
    //   50: astore_1
    //   51: aload_1
    //   52: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	53	0	this	Go
    //   36	1	1	???	String
    //   47	2	1	localException1	Exception
    //   50	2	1	localException2	Exception
    //   37	1	2	i	int
    //   0	53	3	paramString	String
    //   20	11	4	str1	String
    // Exception table:
    //   from	to	target	type
    //   22	29	47	java/lang/Exception
    //   29	35	47	java/lang/Exception
    //   35	41	47	java/lang/Exception
    //   41	46	47	java/lang/Exception
    //   3	22	50	java/lang/Exception
  }
  
  private static String ˎ(int[] paramArrayOfInt, int paramInt)
  {
    break label284;
    char[] arrayOfChar2;
    return new String(arrayOfChar2, 0, paramInt);
    int i;
    if (i >= paramArrayOfInt.length) {
      break label287;
    }
    label56:
    int j;
    label88:
    label195:
    label225:
    for (;;)
    {
      char[] arrayOfChar1 = new char[4];
      arrayOfChar2 = new char[paramArrayOfInt.length << 1];
      int[] arrayOfInt = (int[])ˏ.clone();
      i = 0;
      break label195;
      j = ˋ + 87;
      ॱ = j % 128;
      if (j % 2 == 0) {
        break label281;
      }
      break label88;
      j = 0;
      break label228;
      arrayOfChar1[0] = ((char)(paramArrayOfInt[i] >> 16));
      arrayOfChar1[1] = ((char)paramArrayOfInt[i]);
      arrayOfChar1[2] = ((char)(paramArrayOfInt[(i + 1)] >> 16));
      arrayOfChar1[3] = ((char)paramArrayOfInt[(i + 1)]);
      oN.ˏ(arrayOfChar1, arrayOfInt, false);
      arrayOfChar2[(i << 1)] = arrayOfChar1[0];
      arrayOfChar2[((i << 1) + 1)] = arrayOfChar1[1];
      arrayOfChar2[((i << 1) + 2)] = arrayOfChar1[2];
      arrayOfChar2[((i << 1) + 3)] = arrayOfChar1[3];
      i += 2;
      break;
      for (;;)
      {
        break;
        j = ˋ + 17;
        ॱ = j % 128;
        if (j % 2 != 0) {}
      }
    }
    for (;;)
    {
      label228:
      switch (j)
      {
      }
      break label56;
      label281:
      label284:
      for (;;)
      {
        i = ॱ + 1;
        ˋ = i % 128;
        if (i % 2 != 0) {
          break label225;
        }
        break;
        break label88;
      }
      label287:
      j = 1;
    }
  }
  
  static void ˏ()
  {
    ˏ = new int[] { 1170711602, 1704904744, 1502549131, 1394516476, 698781389, 923148728, -1269348270, 305052658, 121334373, -1398973042, -380319239, 1085175210, 1923550340, 796937604, 1198194301, 2115660080, -280750227, 107261421 };
  }
  
  public final String ˋ()
  {
    break label39;
    int i = ˋ + 95;
    ॱ = i % 128;
    String str;
    if (i % 2 != 0) {
      return str;
    }
    return str;
    for (;;)
    {
      str = this.tag;
      break;
      label39:
      i = ॱ + 107;
      ˋ = i % 128;
      if (i % 2 == 0) {}
    }
  }
}
