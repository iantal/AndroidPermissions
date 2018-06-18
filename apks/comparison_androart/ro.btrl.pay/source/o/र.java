package o;

import android.os.Looper;

class र<Z>
  implements ก<Z>
{
  private static char[] ʼ = { 174, 99, 111, 128, 188, 168 };
  private static int ʽ = 0;
  private static int ᐝ = 1;
  private boolean ʻ;
  private final boolean ˊ;
  private final boolean ˋ;
  private int ˎ;
  private If ˏ;
  private ﾚ ॱ;
  private final ก<Z> ॱॱ;
  
  /* Error */
  र(ก<Z> paramก, boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_0
    //   7: invokespecial 48	java/lang/Object:<init>	()V
    //   10: aload_1
    //   11: invokestatic 53	o/ϵ:ˎ	(Ljava/lang/Object;)Ljava/lang/Object;
    //   14: astore_1
    //   15: aload_1
    //   16: checkcast 7	o/ก
    //   19: astore_1
    //   20: aload_0
    //   21: aload_1
    //   22: putfield 55	o/र:ॱॱ	Lo/ก;
    //   25: aload_0
    //   26: iload_2
    //   27: putfield 57	o/र:ˋ	Z
    //   30: aload_0
    //   31: iload_3
    //   32: putfield 59	o/र:ˊ	Z
    //   35: return
    //   36: astore_1
    //   37: aload_1
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	र
    //   0	39	1	paramก	ก<Z>
    //   0	39	2	paramBoolean1	boolean
    //   0	39	3	paramBoolean2	boolean
    // Exception table:
    //   from	to	target	type
    //   20	25	3	java/lang/Exception
    //   25	30	3	java/lang/Exception
    //   30	35	3	java/lang/Exception
    //   10	15	36	java/lang/Exception
    //   15	20	36	java/lang/Exception
  }
  
  private static String ˋ(boolean paramBoolean, byte[] paramArrayOfByte, int[] paramArrayOfInt)
  {
    break label644;
    int i = 88;
    break label287;
    int j;
    Object localObject;
    int m;
    label54:
    label84:
    label124:
    label130:
    int n;
    int i1;
    char[] arrayOfChar;
    for (;;)
    {
      switch (j)
      {
      default: 
        break label641;
        label181:
        label208:
        do
        {
          paramArrayOfByte[i] = localObject[(m - i - 1)];
          i += 1;
          break label419;
          j = ᐝ + 9;
          ʽ = j % 128;
          if (j % 2 != 0) {
            break label532;
          }
          break label220;
          i = ʽ + 7;
          ᐝ = i % 128;
          if (i % 2 == 0) {
            break label544;
          }
          break label590;
          if (paramArrayOfByte[i] == 1) {
            break label484;
          }
          break label402;
          i = 89;
          break label287;
          for (;;)
          {
            i = paramArrayOfInt[0];
            m = paramArrayOfInt[1];
            n = paramArrayOfInt[2];
            i1 = paramArrayOfInt[3];
            try
            {
              localObject = ʼ;
              arrayOfChar = new char[m];
            }
            catch (Exception paramArrayOfByte)
            {
              throw paramArrayOfByte;
            }
            try
            {
              System.arraycopy(localObject, i, arrayOfChar, 0, m);
              if (paramArrayOfByte != null) {
                break label124;
              }
            }
            catch (Exception paramArrayOfByte)
            {
              throw paramArrayOfByte;
            }
            i = ʽ + 119;
            ᐝ = i % 128;
            if (i % 2 == 0) {
              break label327;
            }
          }
        } while (i < m);
        break label538;
        label220:
        j = 0;
      }
    }
    label226:
    label233:
    label244:
    label254:
    int k;
    if (!paramBoolean) {
      if (n > 0) {
        break label636;
      }
    } else {
      for (;;)
      {
        paramArrayOfByte = new char[m];
        i = 0;
        break label208;
        switch (k)
        {
        case 86: 
        default: 
          break label459;
          label287:
          localObject = arrayOfChar;
          switch (i)
          {
          default: 
            localObject = arrayOfChar;
            break label425;
            label327:
            break label130;
            j = ʽ + 67;
            ᐝ = j % 128;
            if (j % 2 == 0) {
              break label647;
            }
            break label503;
            label360:
            break label462;
            i = ᐝ + 115;
            ʽ = i % 128;
            if (i % 2 != 0) {
              break label650;
            }
          }
          break;
        }
      }
    }
    for (;;)
    {
      label390:
      if (i >= m)
      {
        break label523;
        label402:
        localObject[i] = ((char)((arrayOfChar[i] << '\001') - j));
        break label54;
        label419:
        break label208;
        label425:
        if (i1 > 0) {
          break label84;
        }
        break label226;
      }
      for (;;)
      {
        label436:
        j = localObject[i];
        i += 1;
        break label390;
        for (;;)
        {
          return new String((char[])localObject);
          label459:
          break label425;
          label462:
          if (i < m) {
            break;
          }
        }
        k = 86;
        break;
        continue;
        label484:
        localObject[i] = ((char)((arrayOfChar[i] << '\001') + 1 - j));
      }
      label503:
      label523:
      label532:
      label538:
      label544:
      label590:
      label636:
      label641:
      label644:
      label647:
      for (;;)
      {
        localObject[i] = ((char)(localObject[i] - paramArrayOfInt[2]));
        i += 1;
        break label360;
        k = 2;
        break label254;
        j = 1;
        break;
        localObject = paramArrayOfByte;
        break label233;
        paramArrayOfByte = new char[m];
        System.arraycopy(localObject, 0, paramArrayOfByte, 0, m);
        System.arraycopy(paramArrayOfByte, 1, localObject, m * i1, i1);
        System.arraycopy(paramArrayOfByte, i1, localObject, 1, m >> i1);
        break label226;
        paramArrayOfByte = new char[m];
        System.arraycopy(localObject, 0, paramArrayOfByte, 0, m);
        System.arraycopy(paramArrayOfByte, 0, localObject, m - i1, i1);
        System.arraycopy(paramArrayOfByte, i1, localObject, 0, m - i1);
        break label226;
        i = 0;
        break label462;
        break label436;
        break label181;
      }
      label650:
      break label244;
      localObject = new char[m];
      j = 0;
      i = 0;
    }
  }
  
  public String toString()
  {
    break label158;
    int i = ʽ + 117;
    ᐝ = i % 128;
    String str;
    if (i % 2 != 0) {
      i = 62;
    } else {
      label158:
      for (;;)
      {
        str = "EngineResource{isCacheable=" + this.ˋ + ", listener=" + this.ˏ + ˋ(true, null, new int[] { 0, 6, 67, 3 }).intern() + this.ॱ + ", acquired=" + this.ˎ + ", isRecycled=" + this.ʻ + ", resource=" + this.ॱॱ + '}';
        break;
        return str;
        i = 3;
        break label168;
      }
    }
    for (;;)
    {
      i = 27 / 0;
      return str;
      label168:
      switch (i)
      {
      }
    }
  }
  
  void ʼ()
  {
    break label124;
    return;
    throw new IllegalThreadStateException("Must call release on the main thread");
    int i = 1;
    break label164;
    label19:
    i = 1;
    switch (i)
    {
    default: 
      break;
      i = 1;
      break;
    case 1: 
      for (;;)
      {
        label21:
        label52:
        i = ʽ + 125;
        ᐝ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break label206;
        this.ˏ.ˋ(this.ॱ, this);
        i = null.length;
      }
      label99:
      return;
      for (;;)
      {
        i = 0;
        break label21;
        label105:
        if (!Looper.getMainLooper().equals(Looper.myLooper())) {
          break;
        }
        break label211;
        return;
        label124:
        break label233;
        i = ᐝ + 119;
        ʽ = i % 128;
        if (i % 2 != 0) {
          break label19;
        }
      }
      label154:
      throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
    }
    for (;;)
    {
      label164:
      switch (i)
      {
      }
      return;
      this.ˏ.ˋ(this.ॱ, this);
      break label52;
      label206:
      i = 0;
      break label246;
      label211:
      i = this.ˎ - 1;
      this.ˎ = i;
      if (i != 0)
      {
        break;
        label233:
        if (this.ˎ <= 0) {
          break label154;
        }
        break label105;
        label246:
        switch (i)
        {
        }
        break label99;
      }
      i = 0;
    }
  }
  
  /* Error */
  void ʽ()
  {
    // Byte code:
    //   0: goto +13 -> 13
    //   3: new 144	java/lang/IllegalStateException
    //   6: dup
    //   7: ldc -107
    //   9: invokespecial 147	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   12: athrow
    //   13: getstatic 33	o/र:ᐝ	I
    //   16: bipush 83
    //   18: iadd
    //   19: istore_1
    //   20: iload_1
    //   21: sipush 128
    //   24: irem
    //   25: putstatic 31	o/र:ʽ	I
    //   28: iload_1
    //   29: iconst_2
    //   30: irem
    //   31: ifeq +6 -> 37
    //   34: goto +47 -> 81
    //   37: goto +13 -> 50
    //   40: new 121	java/lang/IllegalThreadStateException
    //   43: dup
    //   44: ldc -105
    //   46: invokespecial 126	java/lang/IllegalThreadStateException:<init>	(Ljava/lang/String;)V
    //   49: athrow
    //   50: aload_0
    //   51: getfield 112	o/र:ʻ	Z
    //   54: ifeq +6 -> 60
    //   57: goto -54 -> 3
    //   60: invokestatic 135	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   63: invokestatic 138	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   66: invokevirtual 142	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   69: ifne +6 -> 75
    //   72: goto -32 -> 40
    //   75: goto +14 -> 89
    //   78: astore_2
    //   79: aload_2
    //   80: athrow
    //   81: goto -31 -> 50
    //   84: iconst_0
    //   85: istore_1
    //   86: goto +46 -> 132
    //   89: aload_0
    //   90: aload_0
    //   91: getfield 105	o/र:ˎ	I
    //   94: iconst_1
    //   95: iadd
    //   96: putfield 105	o/र:ˎ	I
    //   99: goto +7 -> 106
    //   102: aconst_null
    //   103: arraylength
    //   104: istore_1
    //   105: return
    //   106: getstatic 33	o/र:ᐝ	I
    //   109: bipush 73
    //   111: iadd
    //   112: istore_1
    //   113: iload_1
    //   114: sipush 128
    //   117: irem
    //   118: putstatic 31	o/र:ʽ	I
    //   121: iload_1
    //   122: iconst_2
    //   123: irem
    //   124: ifeq +6 -> 130
    //   127: goto -43 -> 84
    //   130: iconst_1
    //   131: istore_1
    //   132: iload_1
    //   133: tableswitch	default:+23->156, 0:+-31->102, 1:+26->159
    //   156: goto -54 -> 102
    //   159: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	र
    //   19	114	1	i	int
    //   78	2	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   106	113	78	java/lang/Exception
    //   113	121	78	java/lang/Exception
  }
  
  /* Error */
  public Class<Z> ˊ()
  {
    // Byte code:
    //   0: goto +52 -> 52
    //   3: aload_2
    //   4: areturn
    //   5: aconst_null
    //   6: arraylength
    //   7: istore_1
    //   8: aload_2
    //   9: areturn
    //   10: bipush 10
    //   12: istore_1
    //   13: iload_1
    //   14: lookupswitch	default:+26->40, 10:+-9->5, 50:+-11->3
    //   40: goto -35 -> 5
    //   43: astore_2
    //   44: aload_2
    //   45: athrow
    //   46: astore_2
    //   47: aload_2
    //   48: athrow
    //   49: goto +36 -> 85
    //   52: getstatic 33	o/र:ᐝ	I
    //   55: bipush 123
    //   57: iadd
    //   58: istore_1
    //   59: iload_1
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 31	o/र:ʽ	I
    //   67: iload_1
    //   68: iconst_2
    //   69: irem
    //   70: ifeq +6 -> 76
    //   73: goto -24 -> 49
    //   76: goto +9 -> 85
    //   79: bipush 50
    //   81: istore_1
    //   82: goto -69 -> 13
    //   85: aload_0
    //   86: getfield 55	o/र:ॱॱ	Lo/ก;
    //   89: astore_2
    //   90: aload_2
    //   91: invokeinterface 154 1 0
    //   96: astore_2
    //   97: getstatic 31	o/र:ʽ	I
    //   100: bipush 87
    //   102: iadd
    //   103: istore_1
    //   104: iload_1
    //   105: sipush 128
    //   108: irem
    //   109: putstatic 33	o/र:ᐝ	I
    //   112: iload_1
    //   113: iconst_2
    //   114: irem
    //   115: ifne +6 -> 121
    //   118: goto -108 -> 10
    //   121: goto -42 -> 79
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	र
    //   7	108	1	i	int
    //   3	6	2	localClass	Class<Z>
    //   43	2	2	localException1	Exception
    //   46	2	2	localException2	Exception
    //   89	8	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   52	59	43	java/lang/Exception
    //   59	67	43	java/lang/Exception
    //   85	90	43	java/lang/Exception
    //   90	97	43	java/lang/Exception
    //   59	67	46	java/lang/Exception
  }
  
  ก<Z> ˋ()
  {
    break label68;
    throw new NullPointerException();
    label68:
    for (;;)
    {
      i = ᐝ + 67;
      ʽ = i % 128;
      if (i % 2 == 0)
      {
        break label103;
        i = ᐝ + 83;
        ʽ = i % 128;
        if (i % 2 != 0) {
          break label113;
        }
        break;
      }
      break label103;
    }
    label103:
    label113:
    for (int i = 7;; i = 13)
    {
      ก localก;
      switch (i)
      {
      case 13: 
      default: 
        break;
        localก = this.ॱॱ;
        break;
      case 7: 
        return localก;
      }
    }
  }
  
  /* Error */
  public Z ˎ()
  {
    // Byte code:
    //   0: goto +187 -> 187
    //   3: new 158	java/lang/NullPointerException
    //   6: dup
    //   7: invokespecial 159	java/lang/NullPointerException:<init>	()V
    //   10: athrow
    //   11: aload_0
    //   12: getfield 55	o/र:ॱॱ	Lo/ก;
    //   15: invokeinterface 163 1 0
    //   20: astore_2
    //   21: new 158	java/lang/NullPointerException
    //   24: dup
    //   25: invokespecial 159	java/lang/NullPointerException:<init>	()V
    //   28: athrow
    //   29: bipush 62
    //   31: istore_1
    //   32: goto +63 -> 95
    //   35: bipush 16
    //   37: istore_1
    //   38: goto +118 -> 156
    //   41: bipush 53
    //   43: istore_1
    //   44: goto +112 -> 156
    //   47: astore_2
    //   48: aload_2
    //   49: athrow
    //   50: aload_0
    //   51: getfield 55	o/र:ॱॱ	Lo/ก;
    //   54: invokeinterface 163 1 0
    //   59: astore_2
    //   60: goto +67 -> 127
    //   63: astore_2
    //   64: aload_2
    //   65: athrow
    //   66: getstatic 31	o/र:ʽ	I
    //   69: istore_1
    //   70: iload_1
    //   71: bipush 33
    //   73: iadd
    //   74: istore_1
    //   75: iload_1
    //   76: sipush 128
    //   79: irem
    //   80: putstatic 33	o/र:ᐝ	I
    //   83: iload_1
    //   84: iconst_2
    //   85: irem
    //   86: ifne +6 -> 92
    //   89: goto -60 -> 29
    //   92: goto +98 -> 190
    //   95: iload_1
    //   96: lookupswitch	default:+28->124, 62:+-85->11, 66:+-46->50
    //   124: goto -74 -> 50
    //   127: getstatic 33	o/र:ᐝ	I
    //   130: bipush 7
    //   132: iadd
    //   133: istore_1
    //   134: iload_1
    //   135: sipush 128
    //   138: irem
    //   139: putstatic 31	o/र:ʽ	I
    //   142: iload_1
    //   143: iconst_2
    //   144: irem
    //   145: ifeq +6 -> 151
    //   148: goto -113 -> 35
    //   151: goto -110 -> 41
    //   154: aload_2
    //   155: areturn
    //   156: iload_1
    //   157: lookupswitch	default:+27->184, 16:+-154->3, 53:+-3->154
    //   184: goto -181 -> 3
    //   187: goto -121 -> 66
    //   190: bipush 66
    //   192: istore_1
    //   193: goto -98 -> 95
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	196	0	this	र
    //   31	162	1	i	int
    //   20	1	2	localObject1	Object
    //   47	2	2	localException1	Exception
    //   59	1	2	localObject2	Object
    //   63	92	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   11	29	47	java/lang/Exception
    //   66	70	47	java/lang/Exception
    //   75	83	63	java/lang/Exception
    //   127	134	63	java/lang/Exception
    //   134	142	63	java/lang/Exception
  }
  
  /* Error */
  public int ˏ()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: getstatic 33	o/र:ᐝ	I
    //   9: bipush 95
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 31	o/र:ʽ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +33 -> 60
    //   30: goto +57 -> 87
    //   33: aload_0
    //   34: getfield 55	o/र:ॱॱ	Lo/ก;
    //   37: invokeinterface 167 1 0
    //   42: ireturn
    //   43: aload_0
    //   44: getfield 55	o/र:ॱॱ	Lo/ก;
    //   47: invokeinterface 167 1 0
    //   52: istore_1
    //   53: bipush 11
    //   55: iconst_0
    //   56: idiv
    //   57: istore_2
    //   58: iload_1
    //   59: ireturn
    //   60: iconst_1
    //   61: istore_1
    //   62: iload_1
    //   63: tableswitch	default:+21->84, 0:+-30->33, 1:+-20->43
    //   84: goto -51 -> 33
    //   87: iconst_0
    //   88: istore_1
    //   89: goto -27 -> 62
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	र
    //   12	77	1	i	int
    //   57	1	2	j	int
    //   3	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   6	13	3	java/lang/Exception
    //   13	21	3	java/lang/Exception
  }
  
  void ॱ(ﾚ paramﾚ, If paramIf)
  {
    break label28;
    int i = ᐝ + 15;
    ʽ = i % 128;
    if (i % 2 == 0) {
      return;
    } else {
      label28:
      return;
    }
    for (;;)
    {
      this.ॱ = paramﾚ;
      this.ˏ = paramIf;
      break;
      i = ᐝ + 79;
      ʽ = i % 128;
      if (i % 2 == 0) {}
    }
  }
  
  boolean ॱ()
  {
    boolean bool;
    int i;
    try
    {
      bool = this.ˋ;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    throw new NullPointerException();
    for (;;)
    {
      try
      {
        i = ᐝ;
        i += 77;
        ʽ = i % 128;
        if (i % 2 != 0) {
          break label112;
        }
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 96: 
      default: 
        return bool;
        i = ᐝ + 11;
        ʽ = i % 128;
        if (i % 2 == 0) {
          break label117;
        }
        break;
      case 70: 
        label112:
        return bool;
        label117:
        i = 70;
        continue;
        i = 96;
      }
    }
  }
  
  public void ॱॱ()
  {
    break label47;
    int i = 60;
    break label50;
    label9:
    if (!this.ʻ)
    {
      break label166;
      this.ॱॱ.ॱॱ();
      break label77;
      label34:
      i = this.ˎ;
      throw new NullPointerException();
      label47:
      break label199;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
        i = ᐝ + 45;
        ʽ = i % 128;
        if (i % 2 == 0)
        {
          break label135;
          if (this.ˎ <= 0)
          {
            break label9;
            i = 1;
            break label227;
          }
          throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        break;
      case 29: 
        for (;;)
        {
          return;
          i = ʽ + 53;
          ᐝ = i % 128;
          if (i % 2 == 0) {
            break label132;
          }
          break;
        }
        this.ʻ = true;
        if (!this.ˊ)
        {
          break;
          throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
          for (;;)
          {
            i = 0;
            break label227;
            i = ʽ + 75;
            ᐝ = i % 128;
            if (i % 2 == 0) {
              break;
            }
          }
        }
      case 60: 
        label50:
        label77:
        label132:
        label135:
        label166:
        label199:
        return;
        label227:
        switch (i)
        {
        }
        break label34;
        i = 29;
      }
    }
  }
  
  static abstract interface If
  {
    public abstract void ˋ(ﾚ paramﾚ, र<?> paramर);
  }
}
