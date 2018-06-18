package o;

public class EE
{
  private static long ˊ = 88273634617869973L;
  private static int ˎ;
  private static int ॱ = 0;
  public final String device;
  public final String deviceId;
  public final String deviceType;
  public final String displayDpi;
  public final String displayResolution;
  public final String displaySize;
  public final String os;
  public final String osVersion;
  
  static
  {
    ˎ = 1;
  }
  
  /* Error */
  public EE()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 32	java/lang/Object:<init>	()V
    //   4: goto +17 -> 21
    //   7: astore_1
    //   8: aload_1
    //   9: invokevirtual 38	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   12: astore_2
    //   13: aload_2
    //   14: ifnull +5 -> 19
    //   17: aload_2
    //   18: athrow
    //   19: aload_1
    //   20: athrow
    //   21: iconst_3
    //   22: iconst_0
    //   23: ldc 39
    //   25: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   28: checkcast 47	java/lang/Class
    //   31: ldc 48
    //   33: aconst_null
    //   34: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   37: aconst_null
    //   38: aconst_null
    //   39: invokevirtual 58	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   42: astore_1
    //   43: goto +17 -> 60
    //   46: astore_1
    //   47: aload_1
    //   48: invokevirtual 38	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   51: astore_2
    //   52: aload_2
    //   53: ifnull +5 -> 58
    //   56: aload_2
    //   57: athrow
    //   58: aload_1
    //   59: athrow
    //   60: iconst_3
    //   61: iconst_0
    //   62: ldc 39
    //   64: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   67: checkcast 47	java/lang/Class
    //   70: ldc 60
    //   72: aconst_null
    //   73: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   76: aload_1
    //   77: aconst_null
    //   78: invokevirtual 58	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   81: checkcast 62	o/G
    //   84: astore_2
    //   85: aload_0
    //   86: aload_2
    //   87: invokevirtual 65	o/G:ˋ	()Ljava/lang/String;
    //   90: putfield 67	o/EE:displayDpi	Ljava/lang/String;
    //   93: goto +17 -> 110
    //   96: astore_1
    //   97: aload_1
    //   98: invokevirtual 38	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   101: astore_2
    //   102: aload_2
    //   103: ifnull +5 -> 108
    //   106: aload_2
    //   107: athrow
    //   108: aload_1
    //   109: athrow
    //   110: iconst_3
    //   111: iconst_0
    //   112: ldc 39
    //   114: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   117: checkcast 47	java/lang/Class
    //   120: ldc 69
    //   122: aconst_null
    //   123: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   126: aload_1
    //   127: aconst_null
    //   128: invokevirtual 58	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   131: checkcast 71	java/lang/String
    //   134: astore_2
    //   135: aload_0
    //   136: aload_2
    //   137: putfield 73	o/EE:displaySize	Ljava/lang/String;
    //   140: goto +17 -> 157
    //   143: astore_1
    //   144: aload_1
    //   145: invokevirtual 38	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   148: astore_2
    //   149: aload_2
    //   150: ifnull +5 -> 155
    //   153: aload_2
    //   154: athrow
    //   155: aload_1
    //   156: athrow
    //   157: iconst_3
    //   158: iconst_0
    //   159: ldc 39
    //   161: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   164: checkcast 47	java/lang/Class
    //   167: ldc 75
    //   169: aconst_null
    //   170: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   173: aload_1
    //   174: aconst_null
    //   175: invokevirtual 58	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   178: checkcast 71	java/lang/String
    //   181: astore_2
    //   182: aload_0
    //   183: aload_2
    //   184: putfield 77	o/EE:displayResolution	Ljava/lang/String;
    //   187: aload_0
    //   188: bipush 8
    //   190: newarray char
    //   192: dup
    //   193: iconst_0
    //   194: ldc 78
    //   196: castore
    //   197: dup
    //   198: iconst_1
    //   199: ldc 79
    //   201: castore
    //   202: dup
    //   203: iconst_2
    //   204: ldc 80
    //   206: castore
    //   207: dup
    //   208: iconst_3
    //   209: ldc 81
    //   211: castore
    //   212: dup
    //   213: iconst_4
    //   214: ldc 82
    //   216: castore
    //   217: dup
    //   218: iconst_5
    //   219: ldc 83
    //   221: castore
    //   222: dup
    //   223: bipush 6
    //   225: ldc 84
    //   227: castore
    //   228: dup
    //   229: bipush 7
    //   231: ldc 85
    //   233: castore
    //   234: invokestatic 88	o/EE:ˎ	([C)Ljava/lang/String;
    //   237: invokevirtual 91	java/lang/String:intern	()Ljava/lang/String;
    //   240: putfield 93	o/EE:os	Ljava/lang/String;
    //   243: goto +17 -> 260
    //   246: astore_1
    //   247: aload_1
    //   248: invokevirtual 38	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   251: astore_2
    //   252: aload_2
    //   253: ifnull +5 -> 258
    //   256: aload_2
    //   257: athrow
    //   258: aload_1
    //   259: athrow
    //   260: iconst_3
    //   261: iconst_0
    //   262: ldc 39
    //   264: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   267: checkcast 47	java/lang/Class
    //   270: ldc 95
    //   272: aconst_null
    //   273: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   276: aload_1
    //   277: aconst_null
    //   278: invokevirtual 58	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   281: checkcast 71	java/lang/String
    //   284: astore_2
    //   285: aload_0
    //   286: aload_2
    //   287: putfield 97	o/EE:osVersion	Ljava/lang/String;
    //   290: goto +17 -> 307
    //   293: astore_1
    //   294: aload_1
    //   295: invokevirtual 38	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   298: astore_2
    //   299: aload_2
    //   300: ifnull +5 -> 305
    //   303: aload_2
    //   304: athrow
    //   305: aload_1
    //   306: athrow
    //   307: iconst_3
    //   308: iconst_0
    //   309: ldc 39
    //   311: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   314: checkcast 47	java/lang/Class
    //   317: ldc 99
    //   319: aconst_null
    //   320: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   323: aload_1
    //   324: aconst_null
    //   325: invokevirtual 58	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   328: checkcast 71	java/lang/String
    //   331: astore_2
    //   332: aload_0
    //   333: aload_2
    //   334: putfield 101	o/EE:device	Ljava/lang/String;
    //   337: aload_0
    //   338: bipush 7
    //   340: newarray char
    //   342: dup
    //   343: iconst_0
    //   344: ldc 102
    //   346: castore
    //   347: dup
    //   348: iconst_1
    //   349: ldc 103
    //   351: castore
    //   352: dup
    //   353: iconst_2
    //   354: ldc 104
    //   356: castore
    //   357: dup
    //   358: iconst_3
    //   359: ldc 105
    //   361: castore
    //   362: dup
    //   363: iconst_4
    //   364: ldc 106
    //   366: castore
    //   367: dup
    //   368: iconst_5
    //   369: ldc 107
    //   371: castore
    //   372: dup
    //   373: bipush 6
    //   375: ldc 108
    //   377: castore
    //   378: invokestatic 88	o/EE:ˎ	([C)Ljava/lang/String;
    //   381: invokevirtual 91	java/lang/String:intern	()Ljava/lang/String;
    //   384: putfield 110	o/EE:deviceType	Ljava/lang/String;
    //   387: goto +17 -> 404
    //   390: astore_1
    //   391: aload_1
    //   392: invokevirtual 38	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   395: astore_2
    //   396: aload_2
    //   397: ifnull +5 -> 402
    //   400: aload_2
    //   401: athrow
    //   402: aload_1
    //   403: athrow
    //   404: iconst_3
    //   405: iconst_0
    //   406: ldc 39
    //   408: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   411: checkcast 47	java/lang/Class
    //   414: ldc 111
    //   416: aconst_null
    //   417: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   420: aload_1
    //   421: aconst_null
    //   422: invokevirtual 58	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   425: checkcast 71	java/lang/String
    //   428: astore_1
    //   429: aload_0
    //   430: aload_1
    //   431: putfield 113	o/EE:deviceId	Ljava/lang/String;
    //   434: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	435	0	this	EE
    //   7	13	1	localObject1	Object
    //   42	1	1	localObject2	Object
    //   46	31	1	localObject3	Object
    //   96	31	1	localObject4	Object
    //   143	31	1	localObject5	Object
    //   246	31	1	localObject6	Object
    //   293	31	1	localObject7	Object
    //   390	31	1	localObject8	Object
    //   428	3	1	str	String
    //   12	389	2	localObject9	Object
    // Exception table:
    //   from	to	target	type
    //   21	43	7	finally
    //   60	85	46	finally
    //   110	135	96	finally
    //   157	182	143	finally
    //   260	285	246	finally
    //   307	332	293	finally
    //   404	429	390	finally
  }
  
  private static String ˎ(char[] paramArrayOfChar)
  {
    break label267;
    char[] arrayOfChar1;
    return new String(arrayOfChar1);
    label40:
    label68:
    label73:
    label102:
    label107:
    label161:
    label187:
    label242:
    label264:
    label267:
    for (;;)
    {
      int i = ˎ + 109;
      ॱ = i % 128;
      char[] arrayOfChar2;
      int j;
      int k;
      if (i % 2 == 0)
      {
        break label187;
        arrayOfChar1[(i - 1)] = ((char)(int)(arrayOfChar2[i] ^ i * j ^ ˊ));
        i += 1;
        break label264;
        k = 1;
        break label161;
        arrayOfChar1[(i * 0)] = ((char)(int)((arrayOfChar2[i] | i >> j) & ˊ));
        i += 102;
        break label264;
        k = 0;
      }
      else
      {
        for (;;)
        {
          switch (i)
          {
          default: 
            break label242;
            i = 30;
          }
        }
      }
      for (;;)
      {
        arrayOfChar2 = paramArrayOfChar;
        if (i < arrayOfChar2.length) {
          break label68;
        }
        break label102;
        switch (k)
        {
        case 0: 
        default: 
          break;
          i = 86;
          break label107;
          arrayOfChar1 = paramArrayOfChar;
          j = arrayOfChar1[0];
          arrayOfChar1 = new char[arrayOfChar1.length - 1];
          i = 1;
          break;
        case 1: 
          k = ॱ + 95;
          ˎ = k % 128;
          if (k % 2 == 0) {
            break label73;
          }
          break label40;
          arrayOfChar1 = paramArrayOfChar;
          j = arrayOfChar1[0];
          arrayOfChar1 = new char[arrayOfChar1.length % 1];
          i = 1;
        }
      }
    }
  }
}
