package o;

public final class FD
{
  private static int ˋ = 0;
  private static long ˎ = 6030197065759379613L;
  private static int ॱ = 1;
  private final boolean isFinished;
  private final String manualCardUUID;
  private final int remainingSeconds;
  
  public FD(int paramInt)
  {
    this(paramInt, false, "");
  }
  
  public FD(int paramInt, boolean paramBoolean, String paramString)
  {
    this.remainingSeconds = paramInt;
    this.isFinished = paramBoolean;
    this.manualCardUUID = paramString;
  }
  
  public FD(String paramString)
  {
    this(0, true, paramString);
  }
  
  private static String ˊ(char[] paramArrayOfChar)
  {
    for (;;)
    {
      int j = 19;
      break label109;
      arrayOfChar[(i / 0)] = ((char)(int)(paramArrayOfChar[i] ^ i + k ^ ˎ));
      i += 75;
      break label223;
      paramArrayOfChar = new String(arrayOfChar);
      break label145;
      for (;;)
      {
        j = 74;
        break label170;
        break label92;
        j = ॱ + 53;
        ˋ = j % 128;
        if (j % 2 == 0) {
          break;
        }
      }
      j = 56;
      break label170;
      label92:
      int k = paramArrayOfChar[0];
      char[] arrayOfChar = new char[paramArrayOfChar.length - 1];
      int i = 1;
      break label223;
      label109:
      switch (j)
      {
      }
      label145:
      label170:
      label223:
      while (i < paramArrayOfChar.length)
      {
        for (;;)
        {
          j = 97;
        }
        i = ˋ + 109;
        ॱ = i % 128;
        if (i % 2 == 0) {
          return paramArrayOfChar;
        }
        return paramArrayOfChar;
        switch (j)
        {
        case 74: 
        default: 
          break;
        case 56: 
          arrayOfChar[(i - 1)] = ((char)(int)(paramArrayOfChar[i] ^ i * k ^ ˎ));
          i += 1;
        }
      }
    }
  }
  
  public boolean equals(Object paramObject)
  {
    break label440;
    FD localFD;
    Object localObject;
    for (;;)
    {
      paramObject = localFD;
      localObject = localFD;
      switch (i)
      {
      default: 
        localObject = localFD;
        break label266;
        label43:
        i = 54;
      }
    }
    label49:
    break label251;
    label52:
    return true;
    label54:
    break label360;
    label57:
    int i = 0;
    label89:
    label116:
    label143:
    label163:
    label168:
    label171:
    label251:
    label266:
    label280:
    label308:
    label314:
    label325:
    label331:
    label360:
    label370:
    label399:
    label405:
    label423:
    label440:
    for (;;)
    {
      i = ॱ + 73;
      ˋ = i % 128;
      if (i % 2 == 0)
      {
        break label163;
        i = ˋ + 9;
        ॱ = i % 128;
        if (i % 2 == 0) {
          break label308;
        }
        for (;;)
        {
          switch (i)
          {
          default: 
            break label314;
            if (vq.ˊ(this.manualCardUUID, paramObject.manualCardUUID)) {
              break label399;
            }
            break label325;
            i = 0;
          }
        }
      }
      for (;;)
      {
        break label331;
        do
        {
          try
          {
            paramObject = (FD)paramObject;
            i = this.remainingSeconds;
            j = paramObject.remainingSeconds;
            int k = 3 / 0;
            if (i != j)
            {
              localObject = paramObject;
              break label266;
              i = 1;
              break label116;
            }
            i = ॱ + 9;
            ˋ = i % 128;
            if (i % 2 != 0) {
              break label49;
            }
            break label251;
            i = null.length;
            if (this != paramObject) {
              break label405;
            }
            break label52;
            i = 1;
            break label54;
            if (i != 0) {
              break label89;
            }
            break label168;
            i = 0;
            paramObject = localObject;
          }
          catch (Exception paramObject)
          {
            int j;
            throw paramObject;
          }
          i = 13;
          break;
          localFD = (FD)paramObject;
          i = this.remainingSeconds;
          j = localFD.remainingSeconds;
        } while (i == j);
        break label43;
        break label143;
        if (this == paramObject)
        {
          break label52;
          i = 68;
          break label370;
          return false;
        }
        while ((paramObject instanceof FD))
        {
          i = ॱ + 87;
          ˋ = i % 128;
          if (i % 2 != 0) {
            break label171;
          }
          break label280;
          if (i != 0) {
            break label423;
          }
          break label168;
          for (;;)
          {
            switch (i)
            {
            }
            break;
            i = 19;
          }
        }
      }
      while (this.isFinished == paramObject.isFinished)
      {
        i = 1;
        break;
      }
      break label57;
    }
  }
  
  public int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:296)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String toString()
  {
    for (;;)
    {
      String str = ˊ(new char[] { -27917, 16929, -2795, 26634, -25801, 3649, -24193, -11175, 18300, -1413, 28038, -32638, 13197, -22882, -9794, 19661, -56, 4817, -31234, 14560, -21980, -8956, 28698, -7386, 5665, -30450, 15425, -20647, -15772, 30075, -6002, 7070, -29036, 8608, 21692, -14345, 31444, -4639, 224, -19466, 9473, 22533, -13442 }).intern() + this.remainingSeconds + ˊ(new char[] { 5867, -14758, -661, -27595, -29886, -23988, 22902, 28830, 26540, 7853, 13787, 11489, -15363, -1713 }).intern() + this.isFinished + ˊ(new char[] { 18797, -26148, 16999, 3255, -2744, -16430, 26726, -12025, -25703, 17419, 3774, -2240, -24091, 27201, -11458, -25161, 17929, 12445 }).intern() + this.manualCardUUID + ˊ(new char[] { 5279, -15317 }).intern();
      int i = ˋ + 51;
      ॱ = i % 128;
      if (i % 2 == 0) {
        return str;
      }
      return str;
    }
  }
  
  public final boolean ˎ()
  {
    break label59;
    return this.isFinished;
    boolean bool = this.isFinished;
    int i = null.length;
    return bool;
    label18:
    i = 33;
    for (;;)
    {
      i = 35;
      switch (i)
      {
      }
      break;
      label59:
      i = ˋ + 119;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break label18;
      }
    }
  }
  
  public final String ˏ()
  {
    break label29;
    int i = ˋ + 119;
    ॱ = i % 128;
    String str;
    if (i % 2 != 0)
    {
      return str;
      for (;;)
      {
        label29:
        str = this.manualCardUUID;
        break;
        do
        {
          break;
          i = ˋ + 65;
          ॱ = i % 128;
        } while (i % 2 == 0);
      }
    }
    return str;
  }
  
  /* Error */
  public final int ॱ()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: goto +34 -> 40
    //   9: astore_3
    //   10: aload_3
    //   11: athrow
    //   12: goto +55 -> 67
    //   15: getstatic 18	o/FD:ˋ	I
    //   18: bipush 47
    //   20: iadd
    //   21: istore_1
    //   22: iload_1
    //   23: sipush 128
    //   26: irem
    //   27: putstatic 20	o/FD:ॱ	I
    //   30: iload_1
    //   31: iconst_2
    //   32: irem
    //   33: ifne +5 -> 38
    //   36: iload_2
    //   37: ireturn
    //   38: iload_2
    //   39: ireturn
    //   40: getstatic 20	o/FD:ॱ	I
    //   43: bipush 53
    //   45: iadd
    //   46: istore_1
    //   47: iload_1
    //   48: sipush 128
    //   51: irem
    //   52: putstatic 18	o/FD:ˋ	I
    //   55: iload_1
    //   56: iconst_2
    //   57: irem
    //   58: ifeq +6 -> 64
    //   61: goto -49 -> 12
    //   64: goto +3 -> 67
    //   67: aload_0
    //   68: getfield 66	o/FD:remainingSeconds	I
    //   71: istore_2
    //   72: goto -57 -> 15
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	FD
    //   21	37	1	i	int
    //   36	36	2	j	int
    //   3	2	3	localException1	Exception
    //   9	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   22	30	3	java/lang/Exception
    //   67	72	3	java/lang/Exception
    //   15	22	9	java/lang/Exception
    //   22	30	9	java/lang/Exception
    //   40	47	9	java/lang/Exception
    //   47	55	9	java/lang/Exception
  }
}
