package o;

public final class EO
{
  private static char ˊ = '\005';
  private static char[] ˎ;
  private static int ˏ = 0;
  private static int ॱ = 1;
  public boolean checkedBalance;
  
  static
  {
    ˎ = new char[] { 67, 104, 101, 99, 107, 66, 97, 108, 110, 82, 115, 112, 111, 40, 100, 61, 41, 68, 69, 70, 71, 72, 73, 74, 75 };
  }
  
  public EO()
  {
    this(false, 1, null);
  }
  
  public EO(boolean paramBoolean)
  {
    this.checkedBalance = paramBoolean;
  }
  
  private static String ˋ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    break label82;
    paramInt = ॱ + 71;
    ˏ = paramInt % 128;
    int j;
    int i;
    byte b1;
    byte b4;
    label75:
    label82:
    int k;
    byte b2;
    byte b3;
    if (paramInt % 2 == 0)
    {
      break label667;
      j = 61;
      break label484;
      for (;;)
      {
        j = 1;
        break label325;
        j = 82;
        break label515;
        b1 = paramArrayOfChar[i];
        b4 = paramArrayOfChar[(i + 1)];
        if (b1 == b4) {
          break;
        }
      }
      j = 17;
      break label484;
      break label673;
      b2 = oO.ॱ(b1, k);
      b3 = oO.ˋ(b1, k);
      b1 = oO.ॱ(b4, k);
      b4 = oO.ˋ(b4, k);
      if (b3 == b4) {
        break label368;
      }
      break label592;
      j = 0;
    }
    for (;;)
    {
      char[] arrayOfChar2;
      arrayOfChar2[i] = ((char)(b1 - paramByte));
      arrayOfChar2[(i + 1)] = ((char)(b4 - paramByte));
      break label281;
      label163:
      j = ॱ + 91;
      ˏ = j % 128;
      if (j % 2 == 0)
      {
        continue;
        label193:
        i = 0;
        for (;;)
        {
          j = 39;
          break label288;
          label205:
          j = oO.ˊ(b3, k);
          b3 = oO.ˊ(b4, k);
          j = oO.ˏ(b2, j, k);
          b1 = oO.ˏ(b1, b3, k);
          char[] arrayOfChar1;
          arrayOfChar2[i] = arrayOfChar1[j];
          arrayOfChar2[(i + 1)] = arrayOfChar1[b1];
          break label281;
          paramInt = 86;
          label281:
          label288:
          label325:
          label351:
          label362:
          label368:
          label484:
          label515:
          label564:
          label574:
          label581:
          label592:
          label667:
          label673:
          do
          {
            j = 38;
            break label288;
            i += 2;
            break label351;
            paramInt = i;
            switch (j)
            {
            default: 
              paramInt = i;
              break label581;
              switch (j)
              {
              }
              break label163;
              if (i < paramInt) {
                break label75;
              }
              break;
              break label193;
              for (;;)
              {
                break;
                try
                {
                  j = oO.ˊ(b2, k);
                  b1 = oO.ˊ(b1, k);
                  j = oO.ˏ(j, b3, k);
                  b1 = oO.ˏ(b1, b4, k);
                  arrayOfChar2[i] = arrayOfChar1[j];
                  arrayOfChar2[(i + 1)] = arrayOfChar1[b1];
                }
                catch (Exception paramArrayOfChar)
                {
                  throw paramArrayOfChar;
                }
                j = oO.ˏ(b2, b4, k);
                b1 = oO.ˏ(b1, b3, k);
                arrayOfChar2[i] = arrayOfChar1[j];
                arrayOfChar2[(i + 1)] = arrayOfChar1[b1];
              }
              paramInt = i;
              break label581;
              switch (j)
              {
              }
              break;
            case 38: 
              for (;;)
              {
                switch (j)
                {
                }
                break label205;
                i -= 1;
                arrayOfChar2[i] = ((char)(paramArrayOfChar[i] - paramByte));
                break;
                return new String(arrayOfChar2);
                j = 95;
              }
            case 39: 
              for (;;)
              {
                if (paramInt <= 1)
                {
                  break label564;
                  if (b2 == b1) {
                    break label574;
                  }
                  break;
                }
                i = ॱ + 57;
                ˏ = i % 128;
                if (i % 2 != 0) {
                  break label362;
                }
                break label193;
                paramInt = i;
              }
              for (;;)
              {
                switch (paramInt)
                {
                }
                break;
                paramInt = 13;
              }
              arrayOfChar1 = ˎ;
              i = paramInt;
              k = ˊ;
              arrayOfChar2 = new char[i];
            }
          } while (i % 2 != 0);
        }
      }
    }
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +249 -> 249
    //   3: bipush 10
    //   5: istore_2
    //   6: goto +53 -> 59
    //   9: iconst_0
    //   10: istore_2
    //   11: goto +241 -> 252
    //   14: bipush 77
    //   16: istore_2
    //   17: goto +164 -> 181
    //   20: goto +107 -> 127
    //   23: aload_1
    //   24: instanceof 2
    //   27: ifeq +6 -> 33
    //   30: goto -27 -> 3
    //   33: goto +210 -> 243
    //   36: iconst_0
    //   37: istore_2
    //   38: goto +214 -> 252
    //   41: aconst_null
    //   42: arraylength
    //   43: istore_2
    //   44: iconst_0
    //   45: ireturn
    //   46: aload_0
    //   47: aload_1
    //   48: if_acmpeq +6 -> 54
    //   51: goto +213 -> 264
    //   54: goto +184 -> 238
    //   57: iconst_0
    //   58: ireturn
    //   59: iload_2
    //   60: lookupswitch	default:+28->88, 10:+94->154, 35:+-40->20
    //   88: goto -68 -> 20
    //   91: bipush 73
    //   93: istore_2
    //   94: goto +87 -> 181
    //   97: astore_1
    //   98: aload_1
    //   99: athrow
    //   100: iload_2
    //   101: tableswitch	default:+23->124, 0:+-78->23, 1:+161->262
    //   124: goto +138 -> 262
    //   127: getstatic 19	o/EO:ॱ	I
    //   130: bipush 59
    //   132: iadd
    //   133: istore_2
    //   134: iload_2
    //   135: sipush 128
    //   138: irem
    //   139: putstatic 17	o/EO:ˏ	I
    //   142: iload_2
    //   143: iconst_2
    //   144: irem
    //   145: ifeq +6 -> 151
    //   148: goto -107 -> 41
    //   151: goto -94 -> 57
    //   154: aload_1
    //   155: checkcast 2	o/EO
    //   158: astore_1
    //   159: aload_0
    //   160: getfield 58	o/EO:checkedBalance	Z
    //   163: aload_1
    //   164: getfield 58	o/EO:checkedBalance	Z
    //   167: if_icmpne +6 -> 173
    //   170: goto +41 -> 211
    //   173: goto -164 -> 9
    //   176: iconst_1
    //   177: istore_2
    //   178: goto +74 -> 252
    //   181: iload_2
    //   182: lookupswitch	default:+26->208, 73:+-6->176, 77:+-146->36
    //   208: goto -172 -> 36
    //   211: getstatic 19	o/EO:ॱ	I
    //   214: bipush 17
    //   216: iadd
    //   217: istore_2
    //   218: iload_2
    //   219: sipush 128
    //   222: irem
    //   223: putstatic 17	o/EO:ˏ	I
    //   226: iload_2
    //   227: iconst_2
    //   228: irem
    //   229: ifeq +6 -> 235
    //   232: goto -218 -> 14
    //   235: goto -144 -> 91
    //   238: iconst_1
    //   239: istore_2
    //   240: goto -140 -> 100
    //   243: bipush 35
    //   245: istore_2
    //   246: goto -187 -> 59
    //   249: goto -203 -> 46
    //   252: iload_2
    //   253: ifeq +6 -> 259
    //   256: goto +6 -> 262
    //   259: goto -239 -> 20
    //   262: iconst_1
    //   263: ireturn
    //   264: iconst_0
    //   265: istore_2
    //   266: goto -166 -> 100
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	269	0	this	EO
    //   0	269	1	paramObject	Object
    //   5	261	2	i	int
    // Exception table:
    //   from	to	target	type
    //   211	218	97	java/lang/Exception
    //   218	226	97	java/lang/Exception
  }
  
  public int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String toString()
  {
    break label340;
    int i = 0;
    break label307;
    label8:
    i = 1;
    label307:
    label340:
    for (;;)
    {
      String str = ˋ(new char[] { 1, 2, 3, 4, 0, 9, 7, 8, 7, 9, 4, 3, 7, 4, 11, 12, 13, 7, 12, 0, 18, 8, 2, 3, 4, 0, 4, 12, 6, 7, 8, 7, 13, 8, 0, 17 }, 36, (byte)47).intern() + this.checkedBalance + ˋ(new char[] { 155 }, 1, (byte)114).intern();
      i = ॱ + 25;
      ˏ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label8;
      return str;
      switch (i)
      {
      }
      throw new NullPointerException();
    }
  }
}
