package o;

public class Fl
  implements FA
{
  private static char[] ˋ = { 92, 100, 43, 40, 46, 41, 63, 93, 94 };
  private static char ˎ = '\003';
  private static int ˏ = 0;
  private static int ॱ = 1;
  private final float mMaxAmountValue;
  
  public Fl(float paramFloat) {}
  
  private static String ˊ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    break label594;
    label3:
    int i;
    paramInt = i - 1;
    char[] arrayOfChar2;
    arrayOfChar2[paramInt] = ((char)(paramArrayOfChar[paramInt] - paramByte));
    break label175;
    int j;
    byte b1 = oO.ˊ(k, j);
    int m;
    int k = oO.ˊ(m, j);
    byte b3;
    b1 = oO.ˏ(b3, b1, j);
    byte b2 = oO.ˏ(b2, k, j);
    char[] arrayOfChar1;
    arrayOfChar2[i] = arrayOfChar1[b1];
    arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
    for (;;)
    {
      break label278;
      b1 = oO.ˏ(b3, m, j);
      b2 = oO.ˏ(b2, k, j);
      arrayOfChar2[i] = arrayOfChar1[b1];
      arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
      break label397;
      label131:
      b1 = 74;
      break label554;
      b1 = ˏ + 81;
      ॱ = b1 % 128;
      if (b1 % 2 != 0)
      {
        break;
        label168:
        b1 = 95;
        break label602;
        label175:
        i = ॱ + 23;
        ˏ = i % 128;
        if (i % 2 == 0)
        {
          break label285;
          label202:
          i = 1;
          label207:
          while (i >= paramInt)
          {
            break label469;
            switch (i)
            {
            default: 
              break;
              b1 = ॱ + 7;
              ˏ = b1 % 128;
              if (b1 % 2 != 0) {
                break label545;
              }
              break;
            case 1: 
              label218:
              i = 0;
            }
          }
          for (;;)
          {
            label278:
            i += 2;
            break;
            label285:
            break label674;
            label288:
            arrayOfChar2[i] = ((char)(b2 - paramByte));
            arrayOfChar2[(i + 1)] = ((char)(b1 - paramByte));
          }
        }
      }
      for (;;)
      {
        b3 = oO.ॱ(b2, j);
        k = oO.ˋ(b2, j);
        b2 = oO.ॱ(b1, j);
        m = oO.ˋ(b1, j);
        if (k != m)
        {
          break label548;
          break label674;
          break;
        }
        b1 = 0;
        break label642;
        b2 = paramArrayOfChar[i];
        b1 = paramArrayOfChar[(i + 1)];
        if (b2 == b1) {
          break label288;
        }
      }
      label397:
      b1 = ॱ + 63;
      ˏ = b1 % 128;
      if (b1 % 2 == 0) {
        break label479;
      }
    }
    label456:
    label469:
    label479:
    label545:
    label548:
    label554:
    label594:
    for (;;)
    {
      arrayOfChar1 = ˋ;
      i = paramInt;
      j = ˎ;
      arrayOfChar2 = new char[i];
      if (i % 2 == 0)
      {
        break label131;
        if (b3 == b2) {
          break label635;
        }
        break label168;
        return new String(arrayOfChar2);
        break label278;
        b1 = oO.ˊ(b3, j);
        b2 = oO.ˊ(b2, j);
        b1 = oO.ˏ(b1, k, j);
        b2 = oO.ˏ(b2, m, j);
        arrayOfChar2[i] = arrayOfChar1[b1];
        arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
        break label278;
        break label207;
        b1 = 1;
        break label642;
      }
      for (;;)
      {
        paramInt = i;
        switch (b1)
        {
        case 89: 
        default: 
          break label3;
          b1 = 89;
        }
      }
    }
    for (;;)
    {
      i = 0;
      break label218;
      for (;;)
      {
        label602:
        switch (b1)
        {
        }
        break;
        label635:
        b1 = 69;
      }
      label642:
      switch (b1)
      {
      }
      break label456;
      break label207;
      label674:
      if (paramInt > 1) {
        break label202;
      }
    }
  }
  
  /* Error */
  public FC ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +44 -> 44
    //   3: getstatic 21	o/Fl:ॱ	I
    //   6: bipush 69
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 19	o/Fl:ˏ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +56 -> 80
    //   27: goto +59 -> 86
    //   30: getstatic 68	o/DY$If:preference_dialog_invalid_number	I
    //   33: invokestatic 73	o/FC:ˎ	(I)Lo/FC;
    //   36: areturn
    //   37: getstatic 76	o/DY$If:value_too_big	I
    //   40: invokestatic 73	o/FC:ˎ	(I)Lo/FC;
    //   43: areturn
    //   44: goto +137 -> 181
    //   47: iload_2
    //   48: tableswitch	default:+24->72, 0:+175->223, 1:+-18->30
    //   72: goto -42 -> 30
    //   75: iconst_1
    //   76: istore_2
    //   77: goto +181 -> 258
    //   80: goto +6 -> 86
    //   83: astore_1
    //   84: aload_1
    //   85: athrow
    //   86: aload_1
    //   87: bipush 11
    //   89: newarray char
    //   91: dup
    //   92: iconst_0
    //   93: ldc 77
    //   95: castore
    //   96: dup
    //   97: iconst_1
    //   98: ldc 78
    //   100: castore
    //   101: dup
    //   102: iconst_2
    //   103: ldc 79
    //   105: castore
    //   106: dup
    //   107: iconst_3
    //   108: ldc 80
    //   110: castore
    //   111: dup
    //   112: iconst_4
    //   113: ldc 77
    //   115: castore
    //   116: dup
    //   117: iconst_5
    //   118: ldc 81
    //   120: castore
    //   121: dup
    //   122: bipush 6
    //   124: ldc 77
    //   126: castore
    //   127: dup
    //   128: bipush 7
    //   130: ldc 78
    //   132: castore
    //   133: dup
    //   134: bipush 8
    //   136: ldc 80
    //   138: castore
    //   139: dup
    //   140: bipush 9
    //   142: ldc 82
    //   144: castore
    //   145: dup
    //   146: bipush 10
    //   148: ldc 83
    //   150: castore
    //   151: bipush 11
    //   153: bipush 55
    //   155: invokestatic 85	o/Fl:ˊ	([CIB)Ljava/lang/String;
    //   158: invokevirtual 89	java/lang/String:intern	()Ljava/lang/String;
    //   161: invokevirtual 93	java/lang/String:matches	(Ljava/lang/String;)Z
    //   164: ifne +6 -> 170
    //   167: goto +116 -> 283
    //   170: goto +6 -> 176
    //   173: astore_1
    //   174: aload_1
    //   175: athrow
    //   176: iconst_0
    //   177: istore_2
    //   178: goto -131 -> 47
    //   181: aload_1
    //   182: invokestatic 99	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   185: ifne +6 -> 191
    //   188: goto -185 -> 3
    //   191: goto -161 -> 30
    //   194: invokestatic 102	o/FC:ˊ	()Lo/FC;
    //   197: astore_1
    //   198: getstatic 21	o/Fl:ॱ	I
    //   201: bipush 61
    //   203: iadd
    //   204: istore_2
    //   205: iload_2
    //   206: sipush 128
    //   209: irem
    //   210: putstatic 19	o/Fl:ˏ	I
    //   213: iload_2
    //   214: iconst_2
    //   215: irem
    //   216: ifeq +5 -> 221
    //   219: aload_1
    //   220: areturn
    //   221: aload_1
    //   222: areturn
    //   223: new 104	o/Fq
    //   226: dup
    //   227: aload_0
    //   228: getfield 41	o/Fl:mMaxAmountValue	F
    //   231: invokespecial 106	o/Fq:<init>	(F)V
    //   234: astore 4
    //   236: aload 4
    //   238: aload_1
    //   239: invokevirtual 108	o/Fq:ˋ	(Ljava/lang/String;)Lo/FC;
    //   242: astore_1
    //   243: aload_1
    //   244: getfield 112	o/FC:isValid	Z
    //   247: istore_3
    //   248: iload_3
    //   249: ifne +6 -> 255
    //   252: goto +36 -> 288
    //   255: goto -180 -> 75
    //   258: iload_2
    //   259: tableswitch	default:+21->280, 0:+-222->37, 1:+-65->194
    //   280: goto -86 -> 194
    //   283: iconst_1
    //   284: istore_2
    //   285: goto -238 -> 47
    //   288: iconst_0
    //   289: istore_2
    //   290: goto -32 -> 258
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	293	0	this	Fl
    //   0	293	1	paramString	String
    //   9	281	2	i	int
    //   247	2	3	bool	boolean
    //   234	3	4	localFq	Fq
    // Exception table:
    //   from	to	target	type
    //   223	236	83	java/lang/Exception
    //   236	243	83	java/lang/Exception
    //   243	248	83	java/lang/Exception
    //   243	248	173	java/lang/Exception
  }
}
