package ro.btrl.commons.di.module;

import o.GC;
import o.GC.If;
import o.Ih;
import o.Ij;
import o.In;
import o.oL;
import o.uw;

public final class RepositoryModule
{
  private static long ˋ = -8092584903809844599L;
  private static int ˎ = 0;
  private static int ˏ = 1;
  
  public RepositoryModule() {}
  
  private static String ॱ(char[] paramArrayOfChar)
  {
    break label192;
    int j = 0;
    label31:
    int i;
    switch (j)
    {
    default: 
      break label248;
      i = ˎ + 103;
      ˏ = i % 128;
      if (i % 2 != 0)
      {
        break;
        for (;;)
        {
          try
          {
            j = ˎ + 69;
            try
            {
              ˏ = j % 128;
              if (j % 2 != 0) {
                continue;
              }
              long l1 = paramArrayOfChar[i] & paramArrayOfChar[(i % 4)];
              long l2 = i >> 2;
              paramArrayOfChar[i] = ((char)(int)(l1 | l2 & ˋ));
              i += 56;
            }
            catch (Exception paramArrayOfChar)
            {
              label123:
              throw paramArrayOfChar;
            }
            j = 1;
          }
          catch (Exception paramArrayOfChar)
          {
            label174:
            throw paramArrayOfChar;
          }
          switch (j)
          {
          case 0: 
          default: 
            continue;
            j = 1;
            break;
          case 1: 
            return new String(paramArrayOfChar, 4, paramArrayOfChar.length - 4);
            j = 0;
          }
        }
      }
      break;
    }
    for (;;)
    {
      paramArrayOfChar = oL.ˋ(ˋ, paramArrayOfChar);
      i = 4;
      break label236;
      label192:
      break label31;
      j = 3 / 4;
      break label236;
      paramArrayOfChar[i] = ((char)(int)(paramArrayOfChar[i] ^ paramArrayOfChar[(i % 4)] ^ (i - 4) * ˋ));
      i += 1;
      break label254;
      label236:
      label248:
      for (;;)
      {
        if (i < paramArrayOfChar.length) {
          break label174;
        }
        break;
      }
      label254:
      j = ˏ + 47;
      ˎ = j % 128;
      if (j % 2 != 0) {
        break;
      }
      break label123;
    }
  }
  
  @uw
  public final In ˊ()
  {
    break label92;
    int i;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label80;
        label35:
        i = 63;
      }
    }
    label74:
    label80:
    label92:
    for (;;)
    {
      i = ˎ + 3;
      ˏ = i % 128;
      if (i % 2 == 0) {
        break label35;
      }
      break label74;
      return GC.ˊ.ˋ();
      i = 76;
      break;
      In localIn = GC.ˊ.ˋ();
      i = null.length;
      return localIn;
    }
  }
  
  /* Error */
  @uw
  public final o.Ig ˋ()
  {
    // Byte code:
    //   0: goto +176 -> 176
    //   3: iconst_1
    //   4: istore_1
    //   5: goto +174 -> 179
    //   8: getstatic 13	ro/btrl/commons/di/module/RepositoryModule:ˎ	I
    //   11: bipush 47
    //   13: iadd
    //   14: istore_1
    //   15: iload_1
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 15	ro/btrl/commons/di/module/RepositoryModule:ˏ	I
    //   23: iload_1
    //   24: iconst_2
    //   25: irem
    //   26: ifne +6 -> 32
    //   29: goto -26 -> 3
    //   32: goto +175 -> 207
    //   35: iconst_4
    //   36: sipush 402
    //   39: iconst_0
    //   40: invokestatic 56	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   43: checkcast 58	java/lang/Class
    //   46: ldc 59
    //   48: invokevirtual 63	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   51: aconst_null
    //   52: invokevirtual 69	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   55: astore_2
    //   56: goto +17 -> 73
    //   59: astore_2
    //   60: aload_2
    //   61: invokevirtual 75	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   64: astore_3
    //   65: aload_3
    //   66: ifnull +5 -> 71
    //   69: aload_3
    //   70: athrow
    //   71: aload_2
    //   72: athrow
    //   73: bipush 7
    //   75: sipush 406
    //   78: ldc 76
    //   80: invokestatic 56	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   83: checkcast 58	java/lang/Class
    //   86: ldc 77
    //   88: aconst_null
    //   89: invokevirtual 81	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   92: aload_2
    //   93: aconst_null
    //   94: invokevirtual 87	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   97: astore_2
    //   98: aload_2
    //   99: checkcast 89	o/Ig
    //   102: astore_2
    //   103: aconst_null
    //   104: arraylength
    //   105: istore_1
    //   106: aload_2
    //   107: areturn
    //   108: iconst_4
    //   109: sipush 402
    //   112: iconst_0
    //   113: invokestatic 56	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   116: checkcast 58	java/lang/Class
    //   119: ldc 59
    //   121: invokevirtual 63	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   124: aconst_null
    //   125: invokevirtual 69	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   128: astore_2
    //   129: goto +17 -> 146
    //   132: astore_2
    //   133: aload_2
    //   134: invokevirtual 75	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   137: astore_3
    //   138: aload_3
    //   139: ifnull +5 -> 144
    //   142: aload_3
    //   143: athrow
    //   144: aload_2
    //   145: athrow
    //   146: bipush 7
    //   148: sipush 406
    //   151: ldc 76
    //   153: invokestatic 56	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   156: checkcast 58	java/lang/Class
    //   159: ldc 77
    //   161: aconst_null
    //   162: invokevirtual 81	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   165: aload_2
    //   166: aconst_null
    //   167: invokevirtual 87	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   170: astore_2
    //   171: aload_2
    //   172: checkcast 89	o/Ig
    //   175: areturn
    //   176: goto -168 -> 8
    //   179: iload_1
    //   180: tableswitch	default:+24->204, 0:+-72->108, 1:+-145->35
    //   204: goto -96 -> 108
    //   207: iconst_0
    //   208: istore_1
    //   209: goto -30 -> 179
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	212	0	this	RepositoryModule
    //   4	205	1	i	int
    //   55	1	2	localObject1	Object
    //   59	34	2	localObject2	Object
    //   97	32	2	localObject3	Object
    //   132	34	2	localObject4	Object
    //   170	2	2	localObject5	Object
    //   64	79	3	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   73	98	59	finally
    //   146	171	132	finally
  }
  
  /* Error */
  @uw
  public final o.Io ˎ()
  {
    // Byte code:
    //   0: goto +105 -> 105
    //   3: iconst_4
    //   4: sipush 413
    //   7: sipush 30253
    //   10: invokestatic 56	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   13: checkcast 58	java/lang/Class
    //   16: ldc 91
    //   18: invokevirtual 63	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   21: aconst_null
    //   22: invokevirtual 69	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   25: astore_2
    //   26: goto +17 -> 43
    //   29: astore_2
    //   30: aload_2
    //   31: invokevirtual 75	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   34: astore_3
    //   35: aload_3
    //   36: ifnull +5 -> 41
    //   39: aload_3
    //   40: athrow
    //   41: aload_2
    //   42: athrow
    //   43: bipush 6
    //   45: sipush 417
    //   48: iconst_0
    //   49: invokestatic 56	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   52: checkcast 58	java/lang/Class
    //   55: ldc 77
    //   57: aconst_null
    //   58: invokevirtual 81	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   61: aload_2
    //   62: aconst_null
    //   63: invokevirtual 87	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   66: astore_2
    //   67: aload_2
    //   68: checkcast 93	o/Io
    //   71: astore_2
    //   72: goto +36 -> 108
    //   75: goto -72 -> 3
    //   78: getstatic 13	ro/btrl/commons/di/module/RepositoryModule:ˎ	I
    //   81: bipush 53
    //   83: iadd
    //   84: istore_1
    //   85: iload_1
    //   86: sipush 128
    //   89: irem
    //   90: putstatic 15	ro/btrl/commons/di/module/RepositoryModule:ˏ	I
    //   93: iload_1
    //   94: iconst_2
    //   95: irem
    //   96: ifne +6 -> 102
    //   99: goto -24 -> 75
    //   102: goto -99 -> 3
    //   105: goto -27 -> 78
    //   108: getstatic 13	ro/btrl/commons/di/module/RepositoryModule:ˎ	I
    //   111: bipush 73
    //   113: iadd
    //   114: istore_1
    //   115: iload_1
    //   116: sipush 128
    //   119: irem
    //   120: putstatic 15	ro/btrl/commons/di/module/RepositoryModule:ˏ	I
    //   123: iload_1
    //   124: iconst_2
    //   125: irem
    //   126: ifne +5 -> 131
    //   129: aload_2
    //   130: areturn
    //   131: aload_2
    //   132: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	RepositoryModule
    //   84	42	1	i	int
    //   25	1	2	localObject1	Object
    //   29	33	2	localObject2	Object
    //   66	66	2	localObject3	Object
    //   34	6	3	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   43	67	29	finally
  }
  
  /* Error */
  @uw
  public final o.Id ˏ()
  {
    // Byte code:
    //   0: goto +71 -> 71
    //   3: bipush 31
    //   5: istore_1
    //   6: goto +33 -> 39
    //   9: goto +108 -> 117
    //   12: getstatic 13	ro/btrl/commons/di/module/RepositoryModule:ˎ	I
    //   15: bipush 125
    //   17: iadd
    //   18: istore_1
    //   19: iload_1
    //   20: sipush 128
    //   23: irem
    //   24: putstatic 15	ro/btrl/commons/di/module/RepositoryModule:ˏ	I
    //   27: iload_1
    //   28: iconst_2
    //   29: irem
    //   30: ifne +6 -> 36
    //   33: goto -30 -> 3
    //   36: goto +51 -> 87
    //   39: iload_1
    //   40: lookupswitch	default:+28->68, 31:+34->74, 51:+45->85
    //   68: goto +6 -> 74
    //   71: goto +22 -> 93
    //   74: new 96	java/lang/NullPointerException
    //   77: dup
    //   78: invokespecial 97	java/lang/NullPointerException:<init>	()V
    //   81: athrow
    //   82: astore_2
    //   83: aload_2
    //   84: athrow
    //   85: aload_2
    //   86: areturn
    //   87: bipush 51
    //   89: istore_1
    //   90: goto -51 -> 39
    //   93: getstatic 15	ro/btrl/commons/di/module/RepositoryModule:ˏ	I
    //   96: bipush 103
    //   98: iadd
    //   99: istore_1
    //   100: iload_1
    //   101: sipush 128
    //   104: irem
    //   105: putstatic 13	ro/btrl/commons/di/module/RepositoryModule:ˎ	I
    //   108: iload_1
    //   109: iconst_2
    //   110: irem
    //   111: ifeq +6 -> 117
    //   114: goto -105 -> 9
    //   117: goto +17 -> 134
    //   120: astore_3
    //   121: aload_3
    //   122: invokevirtual 75	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   125: astore_2
    //   126: aload_2
    //   127: ifnull +5 -> 132
    //   130: aload_2
    //   131: athrow
    //   132: aload_3
    //   133: athrow
    //   134: iconst_4
    //   135: sipush 135
    //   138: ldc 98
    //   140: invokestatic 56	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   143: checkcast 58	java/lang/Class
    //   146: ldc 99
    //   148: aconst_null
    //   149: invokevirtual 81	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   152: aconst_null
    //   153: aconst_null
    //   154: invokevirtual 87	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   157: checkcast 101	o/Id
    //   160: astore_2
    //   161: aload_2
    //   162: bipush 20
    //   164: newarray char
    //   166: dup
    //   167: iconst_0
    //   168: ldc 102
    //   170: castore
    //   171: dup
    //   172: iconst_1
    //   173: ldc 103
    //   175: castore
    //   176: dup
    //   177: iconst_2
    //   178: ldc 104
    //   180: castore
    //   181: dup
    //   182: iconst_3
    //   183: ldc 105
    //   185: castore
    //   186: dup
    //   187: iconst_4
    //   188: ldc 106
    //   190: castore
    //   191: dup
    //   192: iconst_5
    //   193: ldc 107
    //   195: castore
    //   196: dup
    //   197: bipush 6
    //   199: ldc 108
    //   201: castore
    //   202: dup
    //   203: bipush 7
    //   205: ldc 109
    //   207: castore
    //   208: dup
    //   209: bipush 8
    //   211: ldc 110
    //   213: castore
    //   214: dup
    //   215: bipush 9
    //   217: ldc 111
    //   219: castore
    //   220: dup
    //   221: bipush 10
    //   223: ldc 112
    //   225: castore
    //   226: dup
    //   227: bipush 11
    //   229: ldc 113
    //   231: castore
    //   232: dup
    //   233: bipush 12
    //   235: ldc 114
    //   237: castore
    //   238: dup
    //   239: bipush 13
    //   241: ldc 115
    //   243: castore
    //   244: dup
    //   245: bipush 14
    //   247: ldc 116
    //   249: castore
    //   250: dup
    //   251: bipush 15
    //   253: ldc 117
    //   255: castore
    //   256: dup
    //   257: bipush 16
    //   259: ldc 118
    //   261: castore
    //   262: dup
    //   263: bipush 17
    //   265: ldc 119
    //   267: castore
    //   268: dup
    //   269: bipush 18
    //   271: ldc 120
    //   273: castore
    //   274: dup
    //   275: bipush 19
    //   277: ldc 121
    //   279: castore
    //   280: invokestatic 123	ro/btrl/commons/di/module/RepositoryModule:ॱ	([C)Ljava/lang/String;
    //   283: invokevirtual 127	java/lang/String:intern	()Ljava/lang/String;
    //   286: invokestatic 132	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   289: goto -277 -> 12
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	292	0	this	RepositoryModule
    //   5	106	1	i	int
    //   82	4	2	localException	Exception
    //   125	37	2	localObject1	Object
    //   120	13	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   93	100	82	java/lang/Exception
    //   100	108	82	java/lang/Exception
    //   134	161	120	finally
  }
  
  @uw
  public final Ij ॱ()
  {
    break label19;
    Ij localIj = (Ij)new Ih();
    label19:
    int i;
    do
    {
      return localIj;
      break;
      i = ˎ + 7;
      ˏ = i % 128;
    } while (i % 2 == 0);
    return localIj;
  }
}
