package ro.btrl.boot.di.module;

import o.DF;
import o.DK.iF;
import o.DK.ˋ;
import o.DL;
import o.vq;

public final class BootModule
{
  private static int ˋ = 198;
  private static int ˎ;
  private static int ˏ = 0;
  
  static
  {
    ˎ = 1;
  }
  
  public BootModule() {}
  
  private static String ˎ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    char[] arrayOfChar;
    for (;;)
    {
      paramArrayOfChar = new char[paramInt2];
      paramInt1 = 0;
      break;
      do
      {
        paramInt1 = 89;
        paramArrayOfChar = arrayOfChar;
        switch (paramInt1)
        {
        default: 
          break label61;
          break label130;
        }
      } while (paramBoolean);
      break label183;
      label61:
      paramInt1 = ˏ + 111;
      ˎ = paramInt1 % 128;
      if (paramInt1 % 2 == 0) {
        break label346;
      }
    }
    label88:
    label91:
    label102:
    int i;
    for (;;)
    {
      if (paramInt1 >= paramInt2)
      {
        break label117;
        if (i >= paramInt2) {
          break label120;
        }
        label117:
        label120:
        label130:
        int j;
        do
        {
          break label283;
          break label171;
          if (paramInt3 > 0) {
            break label243;
          }
          break;
          arrayOfChar = new char[paramInt2];
          i = 0;
          break label102;
          j = ˏ + 91;
          ˎ = j % 128;
        } while (j % 2 == 0);
        break label283;
        label171:
        paramArrayOfChar = new String(paramArrayOfChar);
        break label319;
        label183:
        paramInt1 = 23;
        break;
        label189:
        paramInt1 = 99 / 0;
        return paramArrayOfChar;
      }
      paramArrayOfChar[paramInt1] = arrayOfChar[(paramInt2 - paramInt1 - 1)];
      paramInt1 += 1;
    }
    for (;;)
    {
      switch (paramInt1)
      {
      case 29: 
      default: 
        break label189;
        paramArrayOfChar = new char[paramInt2];
        System.arraycopy(arrayOfChar, 0, paramArrayOfChar, 0, paramInt2);
        System.arraycopy(paramArrayOfChar, 0, arrayOfChar, paramInt2 - paramInt3, paramInt3);
        System.arraycopy(paramArrayOfChar, paramInt3, arrayOfChar, 0, paramInt2 - paramInt3);
        break;
      case 0: 
        label243:
        return paramArrayOfChar;
        label283:
        arrayOfChar[i] = ((char)(paramInt1 + paramArrayOfChar[i]));
        arrayOfChar[i] = ((char)(arrayOfChar[i] - ˋ));
        i += 1;
        break label88;
        label319:
        paramInt1 = ˏ + 113;
        ˎ = paramInt1 % 128;
        if (paramInt1 % 2 != 0)
        {
          break label355;
          label346:
          paramArrayOfChar = new char[paramInt2];
          paramInt1 = 1;
          break label91;
          label355:
          paramInt1 = 0;
          continue;
        }
        paramInt1 = 29;
      }
    }
  }
  
  public final DK.iF ˏ(DK.ˋ paramˋ, DF paramDF)
  {
    break label14;
    int i = null.length;
    return paramˋ;
    i = 26;
    break label182;
    label14:
    break label51;
    label17:
    i = 0;
    break label182;
    return paramˋ;
    for (;;)
    {
      i = ˏ + 123;
      ˎ = i % 128;
      if (i % 2 == 0) {
        break label17;
      }
      break;
      label51:
      vq.ˎ(paramˋ, ˎ(308, 4, new char[] { 9, -9, -5, 8 }, 4, true).intern());
      vq.ˎ(paramDF, ˎ(310, 10, new char[] { -11, 0, -1, 3, -7, 4, -1, 2, 9, 2 }, 9, false).intern());
      paramˋ = (DK.iF)new DL(paramˋ, paramDF);
    }
    label182:
    switch (i)
    {
    }
    return paramˋ;
  }
  
  /* Error */
  public final o.DO.iF ॱ(o.DO.if paramIf, DF paramDF)
  {
    // Byte code:
    //   0: goto +214 -> 214
    //   3: bipush 66
    //   5: iconst_0
    //   6: idiv
    //   7: istore_3
    //   8: aload_1
    //   9: areturn
    //   10: astore_1
    //   11: aload_1
    //   12: athrow
    //   13: bipush 32
    //   15: istore_3
    //   16: goto +138 -> 154
    //   19: sipush 308
    //   22: iconst_4
    //   23: iconst_4
    //   24: newarray char
    //   26: dup
    //   27: iconst_0
    //   28: ldc 34
    //   30: castore
    //   31: dup
    //   32: iconst_1
    //   33: ldc 35
    //   35: castore
    //   36: dup
    //   37: iconst_2
    //   38: ldc 36
    //   40: castore
    //   41: dup
    //   42: iconst_3
    //   43: ldc 37
    //   45: castore
    //   46: iconst_4
    //   47: iconst_1
    //   48: invokestatic 39	ro/btrl/boot/di/module/BootModule:ˎ	(II[CIZ)Ljava/lang/String;
    //   51: astore 4
    //   53: aload_1
    //   54: aload 4
    //   56: invokevirtual 43	java/lang/String:intern	()Ljava/lang/String;
    //   59: invokestatic 48	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   62: aload_2
    //   63: sipush 310
    //   66: bipush 10
    //   68: bipush 10
    //   70: newarray char
    //   72: dup
    //   73: iconst_0
    //   74: ldc 49
    //   76: castore
    //   77: dup
    //   78: iconst_1
    //   79: ldc 50
    //   81: castore
    //   82: dup
    //   83: iconst_2
    //   84: ldc 51
    //   86: castore
    //   87: dup
    //   88: iconst_3
    //   89: ldc 52
    //   91: castore
    //   92: dup
    //   93: iconst_4
    //   94: ldc 53
    //   96: castore
    //   97: dup
    //   98: iconst_5
    //   99: ldc 54
    //   101: castore
    //   102: dup
    //   103: bipush 6
    //   105: ldc 51
    //   107: castore
    //   108: dup
    //   109: bipush 7
    //   111: ldc 55
    //   113: castore
    //   114: dup
    //   115: bipush 8
    //   117: ldc 34
    //   119: castore
    //   120: dup
    //   121: bipush 9
    //   123: ldc 55
    //   125: castore
    //   126: bipush 9
    //   128: iconst_0
    //   129: invokestatic 39	ro/btrl/boot/di/module/BootModule:ˎ	(II[CIZ)Ljava/lang/String;
    //   132: invokevirtual 43	java/lang/String:intern	()Ljava/lang/String;
    //   135: invokestatic 48	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   138: new 68	o/DR
    //   141: dup
    //   142: aload_1
    //   143: aload_2
    //   144: invokespecial 71	o/DR:<init>	(Lo/DO$if;Lo/DF;)V
    //   147: checkcast 73	o/DO$iF
    //   150: astore_1
    //   151: goto +31 -> 182
    //   154: iload_3
    //   155: lookupswitch	default:+25->180, 4:+57->212, 32:+-152->3
    //   180: aload_1
    //   181: areturn
    //   182: getstatic 14	ro/btrl/boot/di/module/BootModule:ˎ	I
    //   185: bipush 7
    //   187: iadd
    //   188: istore_3
    //   189: iload_3
    //   190: sipush 128
    //   193: irem
    //   194: putstatic 12	ro/btrl/boot/di/module/BootModule:ˏ	I
    //   197: iload_3
    //   198: iconst_2
    //   199: irem
    //   200: ifeq +6 -> 206
    //   203: goto -190 -> 13
    //   206: goto +11 -> 217
    //   209: astore_1
    //   210: aload_1
    //   211: athrow
    //   212: aload_1
    //   213: areturn
    //   214: goto -195 -> 19
    //   217: iconst_4
    //   218: istore_3
    //   219: goto -65 -> 154
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	222	0	this	BootModule
    //   0	222	1	paramIf	o.DO.if
    //   0	222	2	paramDF	DF
    //   7	212	3	i	int
    //   51	4	4	str	String
    // Exception table:
    //   from	to	target	type
    //   53	151	10	java/lang/Exception
    //   182	189	10	java/lang/Exception
    //   189	197	10	java/lang/Exception
    //   19	53	209	java/lang/Exception
  }
}
