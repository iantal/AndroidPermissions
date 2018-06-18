package ro.btrl.devoptions.di.module;

import o.JA;
import o.JB.If;
import o.JB.ˊ;
import o.Jt;
import o.oP;
import o.vq;
import o.wk;

public final class DevOptionsModule
{
  private static int ʻ;
  private static int ˊ = 0;
  private static char ˋ;
  private static char ˎ = 32825;
  private static char ˏ;
  private static char ॱ;
  
  static
  {
    ʻ = 1;
    ˋ = 47998;
    ˏ = 43180;
    ॱ = 'ឧ';
  }
  
  public DevOptionsModule() {}
  
  private static String ˏ(char[] paramArrayOfChar)
  {
    break label240;
    int j;
    int i = j;
    label49:
    char[] arrayOfChar2;
    char[] arrayOfChar1;
    for (;;)
    {
      switch (i)
      {
      case 39: 
      default: 
        break;
      case 37: 
        for (;;)
        {
          j = 1;
          break label184;
          break;
          i = j;
          if (i < paramArrayOfChar.length) {
            break label235;
          }
        }
        arrayOfChar2[0] = paramArrayOfChar[i];
        arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
        oP.ˏ(arrayOfChar2, ˎ, ˏ, ॱ, ˋ);
        arrayOfChar1[i] = arrayOfChar2[0];
        arrayOfChar1[(i + 1)] = arrayOfChar2[1];
        j = i + 2;
        break label157;
        label117:
        i = 37;
        continue;
        label123:
        i = 39;
      }
    }
    return new String(arrayOfChar1, 1, arrayOfChar1[0]);
    label157:
    label184:
    label235:
    label240:
    for (;;)
    {
      arrayOfChar1 = new char[paramArrayOfChar.length];
      i = 0;
      arrayOfChar2 = new char[2];
      break label49;
      i = ʻ + 85;
      ˊ = i % 128;
      if (i % 2 != 0) {
        break label123;
      }
      break label117;
      for (;;)
      {
        switch (j)
        {
        }
        j = ˊ + 59;
        ʻ = j % 128;
        if (j % 2 == 0) {
          break;
        }
        break;
        j = 0;
      }
    }
  }
  
  public final JB.ˊ ॱ(JB.If paramIf, Jt paramJt, wk paramWk)
  {
    break label253;
    int i = ˊ + 7;
    ʻ = i % 128;
    if (i % 2 != 0)
    {
      return paramIf;
      label253:
      for (;;)
      {
        vq.ˎ(paramIf, ˏ(new char[] { -10230, 17734, 9884, 12590, -17439, 19236 }).intern());
        vq.ˎ(paramJt, ˏ(new char[] { 30556, 27965, -28172, -15399, -11385, -18606, 17368, -4319, 16424, 22364, 4547, -5873 }).intern());
        vq.ˎ(paramWk, ˏ(new char[] { 21596, -6830, -14687, -17480, 27482, 21590, -11705, 6327, -13089, -22770, 4879, 13769 }).intern());
        paramIf = (JB.ˊ)new JA(paramIf, paramJt, paramWk);
        break;
      }
    }
    return paramIf;
  }
  
  /* Error */
  public final wk ॱ(android.content.Context arg1)
  {
    // Byte code:
    //   0: goto +38 -> 38
    //   3: iconst_1
    //   4: istore_2
    //   5: iload_2
    //   6: tableswitch	default:+22->28, 0:+139->145, 1:+27->33
    //   28: aload_1
    //   29: areturn
    //   30: astore_1
    //   31: aload_1
    //   32: athrow
    //   33: aload_1
    //   34: areturn
    //   35: astore_1
    //   36: aload_1
    //   37: athrow
    //   38: goto +35 -> 73
    //   41: getstatic 18	ro/btrl/devoptions/di/module/DevOptionsModule:ʻ	I
    //   44: bipush 45
    //   46: iadd
    //   47: istore_2
    //   48: iload_2
    //   49: sipush 128
    //   52: irem
    //   53: putstatic 16	ro/btrl/devoptions/di/module/DevOptionsModule:ˊ	I
    //   56: iload_2
    //   57: iconst_2
    //   58: irem
    //   59: ifeq +6 -> 65
    //   62: goto +6 -> 68
    //   65: goto -62 -> 3
    //   68: iconst_0
    //   69: istore_2
    //   70: goto -65 -> 5
    //   73: bipush 8
    //   75: newarray char
    //   77: dup
    //   78: iconst_0
    //   79: ldc 97
    //   81: castore
    //   82: dup
    //   83: iconst_1
    //   84: ldc 98
    //   86: castore
    //   87: dup
    //   88: iconst_2
    //   89: ldc 99
    //   91: castore
    //   92: dup
    //   93: iconst_3
    //   94: ldc 100
    //   96: castore
    //   97: dup
    //   98: iconst_4
    //   99: ldc 101
    //   101: castore
    //   102: dup
    //   103: iconst_5
    //   104: ldc 102
    //   106: castore
    //   107: dup
    //   108: bipush 6
    //   110: ldc 103
    //   112: castore
    //   113: dup
    //   114: bipush 7
    //   116: ldc 104
    //   118: castore
    //   119: invokestatic 53	ro/btrl/devoptions/di/module/DevOptionsModule:ˏ	([C)Ljava/lang/String;
    //   122: astore_3
    //   123: aload_3
    //   124: invokevirtual 57	java/lang/String:intern	()Ljava/lang/String;
    //   127: astore_3
    //   128: aload_1
    //   129: aload_3
    //   130: invokestatic 62	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   133: new 106	o/wk
    //   136: dup
    //   137: aload_1
    //   138: invokespecial 109	o/wk:<init>	(Landroid/content/Context;)V
    //   141: astore_1
    //   142: goto -101 -> 41
    //   145: new 111	java/lang/NullPointerException
    //   148: dup
    //   149: invokespecial 112	java/lang/NullPointerException:<init>	()V
    //   152: athrow
    // Exception table:
    //   from	to	target	type
    //   73	123	35	java/lang/Exception
    //   123	128	35	java/lang/Exception
    //   128	133	35	java/lang/Exception
    //   133	142	35	java/lang/Exception
  }
}
