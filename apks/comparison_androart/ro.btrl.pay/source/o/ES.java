package o;

public final class ES
{
  private static char[] ˊ = { 72, 29201, -7031, 22320, -13916, 15404, -20758, 8521, -27693, 1636, 30951, -5486, 23811, -12415, 17008, -19283, 10019, -26176, 3137, 32490, -3723, 25529, -32111 };
  private static int ˋ = 0;
  private static int ˏ = 1;
  private static long ॱ = 7568192098927145588L;
  private final boolean active;
  
  /* Error */
  private static String ˏ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +218 -> 218
    //   3: astore 5
    //   5: aload 5
    //   7: athrow
    //   8: bipush 30
    //   10: istore 4
    //   12: goto +143 -> 155
    //   15: bipush 46
    //   17: istore 4
    //   19: goto +136 -> 155
    //   22: aload 5
    //   24: iload_3
    //   25: getstatic 48	o/ES:ˊ	[C
    //   28: iload_0
    //   29: iload_3
    //   30: iushr
    //   31: caload
    //   32: i2l
    //   33: iload_3
    //   34: i2l
    //   35: getstatic 23	o/ES:ॱ	J
    //   38: land
    //   39: ladd
    //   40: iload_1
    //   41: i2l
    //   42: lor
    //   43: l2i
    //   44: i2c
    //   45: castore
    //   46: iload_3
    //   47: bipush 24
    //   49: iadd
    //   50: istore_3
    //   51: goto +170 -> 221
    //   54: iload 4
    //   56: lookupswitch	default:+28->84, 18:+51->107, 24:+31->87
    //   84: goto +23 -> 107
    //   87: new 54	java/lang/String
    //   90: dup
    //   91: aload 5
    //   93: invokespecial 58	java/lang/String:<init>	([C)V
    //   96: areturn
    //   97: bipush 24
    //   99: istore 4
    //   101: goto -47 -> 54
    //   104: goto +148 -> 252
    //   107: getstatic 17	o/ES:ˋ	I
    //   110: bipush 49
    //   112: iadd
    //   113: istore 4
    //   115: iload 4
    //   117: sipush 128
    //   120: irem
    //   121: putstatic 19	o/ES:ˏ	I
    //   124: iload 4
    //   126: iconst_2
    //   127: irem
    //   128: ifne +6 -> 134
    //   131: goto -123 -> 8
    //   134: goto -119 -> 15
    //   137: iload_3
    //   138: iload_2
    //   139: if_icmpge +6 -> 145
    //   142: goto +6 -> 148
    //   145: goto -48 -> 97
    //   148: bipush 18
    //   150: istore 4
    //   152: goto -98 -> 54
    //   155: iload 4
    //   157: lookupswitch	default:+27->184, 30:+-135->22, 46:+27->184
    //   184: aload 5
    //   186: iload_3
    //   187: getstatic 48	o/ES:ˊ	[C
    //   190: iload_0
    //   191: iload_3
    //   192: iadd
    //   193: caload
    //   194: i2l
    //   195: iload_3
    //   196: i2l
    //   197: getstatic 23	o/ES:ॱ	J
    //   200: lmul
    //   201: lxor
    //   202: iload_1
    //   203: i2l
    //   204: lxor
    //   205: l2i
    //   206: i2c
    //   207: castore
    //   208: iload_3
    //   209: iconst_1
    //   210: iadd
    //   211: istore_3
    //   212: goto +9 -> 221
    //   215: goto -78 -> 137
    //   218: goto +37 -> 255
    //   221: getstatic 19	o/ES:ˏ	I
    //   224: istore 4
    //   226: iload 4
    //   228: bipush 11
    //   230: iadd
    //   231: istore 4
    //   233: iload 4
    //   235: sipush 128
    //   238: irem
    //   239: putstatic 17	o/ES:ˋ	I
    //   242: iload 4
    //   244: iconst_2
    //   245: irem
    //   246: ifeq +6 -> 252
    //   249: goto -145 -> 104
    //   252: goto -115 -> 137
    //   255: iload_2
    //   256: newarray char
    //   258: astore 5
    //   260: iconst_0
    //   261: istore_3
    //   262: goto -47 -> 215
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	265	0	paramInt1	int
    //   0	265	1	paramChar	char
    //   0	265	2	paramInt2	int
    //   24	238	3	i	int
    //   10	236	4	j	int
    //   3	182	5	localException	Exception
    //   258	1	5	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   221	226	3	java/lang/Exception
    //   233	242	3	java/lang/Exception
  }
  
  public boolean equals(Object paramObject)
  {
    break label237;
    int i;
    do
    {
      i = ˏ + 25;
      ˋ = i % 128;
      if (i % 2 != 0) {
        break label365;
      }
      break label283;
      switch (i)
      {
      default: 
        break label332;
        i = 0;
        break label240;
      }
    } while ((paramObject instanceof ES));
    return false;
    switch (i)
    {
    default: 
      break;
    case 4: 
      label107:
      label113:
      label116:
      label122:
      label160:
      do
      {
        break label325;
        break label160;
        i = 70;
        break;
        i = ˋ + 105;
        ˏ = i % 128;
        if (i % 2 == 0) {
          break label319;
        }
        break label232;
        if (this != paramObject) {
          break label277;
        }
        break label308;
        i = ˋ + 57;
        ˏ = i % 128;
      } while (i % 2 == 0);
      break;
    }
    for (;;)
    {
      label187:
      switch (i)
      {
      }
      break label113;
      throw new NullPointerException();
      label232:
      label237:
      label240:
      label267:
      do
      {
        i = 1;
        break label240;
        i = 4;
        break;
        break label122;
        switch (i)
        {
        }
        break label113;
      } while (i != 0);
      break;
      label277:
      i = 45;
    }
    label283:
    label305:
    label308:
    label319:
    label325:
    label332:
    label359:
    label365:
    for (;;)
    {
      paramObject = (ES)paramObject;
      if (this.active == paramObject.active) {
        break label116;
      }
      break label359;
      break label267;
      i = 46;
      break label187;
      for (;;)
      {
        i = 1;
        break label305;
        i = 44;
        break;
        return true;
        i = 0;
        break label267;
        i = ˋ + 105;
        ˏ = i % 128;
        if (i % 2 == 0) {
          break label107;
        }
      }
      i = 17;
      break;
    }
  }
  
  public int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String toString()
  {
    String str;
    for (;;)
    {
      str = ˏ(0, '\000', 22).intern() + this.active + ˏ(22, 33464, 1).intern();
      int i = ˋ + 97;
      ˏ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return str;
    }
    return str;
  }
  
  /* Error */
  public final boolean ˊ()
  {
    // Byte code:
    //   0: goto +54 -> 54
    //   3: iload_2
    //   4: ireturn
    //   5: getstatic 17	o/ES:ˋ	I
    //   8: bipush 71
    //   10: iadd
    //   11: istore_1
    //   12: iload_1
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 19	o/ES:ˏ	I
    //   20: iload_1
    //   21: iconst_2
    //   22: irem
    //   23: ifne +6 -> 29
    //   26: goto +14 -> 40
    //   29: aload_0
    //   30: getfield 66	o/ES:active	Z
    //   33: istore_2
    //   34: goto +26 -> 60
    //   37: astore_3
    //   38: aload_3
    //   39: athrow
    //   40: goto -11 -> 29
    //   43: aconst_null
    //   44: arraylength
    //   45: istore_1
    //   46: iload_2
    //   47: ireturn
    //   48: bipush 73
    //   50: istore_1
    //   51: goto +39 -> 90
    //   54: goto -49 -> 5
    //   57: astore_3
    //   58: aload_3
    //   59: athrow
    //   60: getstatic 19	o/ES:ˏ	I
    //   63: bipush 81
    //   65: iadd
    //   66: istore_1
    //   67: iload_1
    //   68: sipush 128
    //   71: irem
    //   72: putstatic 17	o/ES:ˋ	I
    //   75: iload_1
    //   76: iconst_2
    //   77: irem
    //   78: ifeq +6 -> 84
    //   81: goto +6 -> 87
    //   84: goto -36 -> 48
    //   87: bipush 71
    //   89: istore_1
    //   90: iload_1
    //   91: lookupswitch	default:+25->116, 71:+-48->43, 73:+-88->3
    //   116: goto -73 -> 43
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	ES
    //   11	80	1	i	int
    //   3	44	2	bool	boolean
    //   37	2	3	localException1	Exception
    //   57	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   29	34	37	java/lang/Exception
    //   60	67	57	java/lang/Exception
    //   67	75	57	java/lang/Exception
  }
}
