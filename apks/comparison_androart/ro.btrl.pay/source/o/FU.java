package o;

public enum FU
{
  private static long ˋ;
  private static char[] ˎ;
  private static int ˏ;
  private static int ॱ = 0;
  private String mTransactionType;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: iconst_0
    //   1: putstatic 25	o/FU:ॱ	I
    //   4: iconst_1
    //   5: putstatic 27	o/FU:ˏ	I
    //   8: invokestatic 29	o/FU:ˏ	()V
    //   11: new 2	o/FU
    //   14: dup
    //   15: iconst_0
    //   16: iconst_0
    //   17: bipush 7
    //   19: invokestatic 32	o/FU:ˋ	(ICI)Ljava/lang/String;
    //   22: invokevirtual 38	java/lang/String:intern	()Ljava/lang/String;
    //   25: iconst_0
    //   26: iconst_0
    //   27: iconst_0
    //   28: bipush 7
    //   30: invokestatic 32	o/FU:ˋ	(ICI)Ljava/lang/String;
    //   33: invokevirtual 38	java/lang/String:intern	()Ljava/lang/String;
    //   36: invokespecial 42	o/FU:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   39: putstatic 44	o/FU:INBOUND	Lo/FU;
    //   42: new 2	o/FU
    //   45: dup
    //   46: bipush 7
    //   48: iconst_0
    //   49: bipush 8
    //   51: invokestatic 32	o/FU:ˋ	(ICI)Ljava/lang/String;
    //   54: invokevirtual 38	java/lang/String:intern	()Ljava/lang/String;
    //   57: iconst_1
    //   58: bipush 7
    //   60: iconst_0
    //   61: bipush 8
    //   63: invokestatic 32	o/FU:ˋ	(ICI)Ljava/lang/String;
    //   66: invokevirtual 38	java/lang/String:intern	()Ljava/lang/String;
    //   69: invokespecial 42	o/FU:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   72: putstatic 46	o/FU:OUTBOUND	Lo/FU;
    //   75: iconst_2
    //   76: anewarray 2	o/FU
    //   79: dup
    //   80: iconst_0
    //   81: getstatic 44	o/FU:INBOUND	Lo/FU;
    //   84: aastore
    //   85: dup
    //   86: iconst_1
    //   87: getstatic 46	o/FU:OUTBOUND	Lo/FU;
    //   90: aastore
    //   91: putstatic 48	o/FU:$VALUES	[Lo/FU;
    //   94: goto +6 -> 100
    //   97: astore_1
    //   98: aload_1
    //   99: athrow
    //   100: getstatic 25	o/FU:ॱ	I
    //   103: iconst_1
    //   104: iadd
    //   105: istore_0
    //   106: iload_0
    //   107: sipush 128
    //   110: irem
    //   111: putstatic 27	o/FU:ˏ	I
    //   114: iload_0
    //   115: iconst_2
    //   116: irem
    //   117: ifne +4 -> 121
    //   120: return
    //   121: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   105	12	0	i	int
    //   97	2	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   100	106	97	java/lang/Exception
    //   106	114	97	java/lang/Exception
  }
  
  private FU(String paramString)
  {
    this.mTransactionType = paramString;
  }
  
  private static String ˋ(int paramInt1, char paramChar, int paramInt2)
  {
    break label106;
    paramInt1 = ॱ + 19;
    ˏ = paramInt1 % 128;
    Object localObject;
    label30:
    int i;
    if (paramInt1 % 2 != 0)
    {
      return localObject;
      i = 77;
      for (;;)
      {
        localObject = new char[paramInt2];
        i = 0;
        break;
        label46:
        switch (i)
        {
        }
      }
    }
    for (;;)
    {
      localObject[i] = ((char)(int)(ˎ[(paramInt1 + i)] ^ i * ˋ ^ paramChar));
      i += 1;
      break label115;
      label106:
      break label227;
      for (;;)
      {
        j = 0;
        break;
        label115:
        if (i < paramInt2) {
          break label155;
        }
      }
      for (;;)
      {
        switch (j)
        {
        default: 
          break label161;
          label155:
          j = 1;
        }
      }
      label161:
      int j = ॱ + 97;
      ˏ = j % 128;
      if (j % 2 != 0)
      {
        continue;
        label227:
        do
        {
          i = 45;
          break label46;
          localObject = new String((char[])localObject);
          break;
          paramInt1 = null.length;
          return localObject;
          localObject = new char[paramInt2];
          i = 0;
          break label115;
          i = ॱ + 105;
          ˏ = i % 128;
        } while (i % 2 == 0);
        break label30;
      }
    }
  }
  
  static void ˏ()
  {
    ˋ = -5930275415073677401L;
    ˎ = new char[] { 73, 8169, 16140, 24250, 32457, -25075, -16978, 79, 8178, 16154, 24247, 32467, -25066, -16988, -8747 };
  }
}
