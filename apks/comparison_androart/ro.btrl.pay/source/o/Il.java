package o;

import java.util.HashMap;

@Deprecated
public final class Il
{
  private static final String ERROR_CODE_BLACKLISTED_DEVICE = "SRY_BDI_100";
  private static final String ERROR_CODE_BLACKLISTED_MOBILE_APP_VERSION = "SRY_BMV_100";
  private static final String ERROR_CODE_MULTIPLE_WALLETS = "BTW004";
  private static Il sInstance;
  private static int ˊ = 1;
  private static int[] ˎ = { -576801884, 1271624167, 846058212, -368800128, 321361845, -1031748237, 1684596070, 796217715, -75621522, -1743558245, -1616590403, 1437757936, 1389304221, 206010674, 100610447, 438343504, -691709093, -1988234750 };
  private static int ˏ = 0;
  private HashMap<String, Fi> mErrorHandlerHashMap = new HashMap();
  
  private Il()
  {
    this.mErrorHandlerHashMap.put(ˋ(new int[] { 1541053253, 1256263474, 1894055145, 87561925, 10638724, 434658808 }, 11).intern(), new Hi());
    this.mErrorHandlerHashMap.put(ˋ(new int[] { 1541053253, 1256263474, 813345668, 2093040177, 10638724, 434658808 }, 11).intern(), new Hh());
    this.mErrorHandlerHashMap.put(ˋ(new int[] { 1914508671, -140919999, -1974832538, -1256004757 }, 6).intern(), new Hm());
  }
  
  /* Error */
  private static String ˋ(int[] paramArrayOfInt, int paramInt)
  {
    // Byte code:
    //   0: goto +85 -> 85
    //   3: goto +97 -> 100
    //   6: iconst_0
    //   7: istore_3
    //   8: iload_3
    //   9: tableswitch	default:+23->32, 0:+147->156, 1:+59->68
    //   32: goto +36 -> 68
    //   35: astore_0
    //   36: aload_0
    //   37: athrow
    //   38: goto +50 -> 88
    //   41: getstatic 30	o/Il:ˏ	I
    //   44: bipush 59
    //   46: iadd
    //   47: istore_2
    //   48: iload_2
    //   49: sipush 128
    //   52: irem
    //   53: putstatic 32	o/Il:ˊ	I
    //   56: iload_2
    //   57: iconst_2
    //   58: irem
    //   59: ifne +6 -> 65
    //   62: goto -59 -> 3
    //   65: goto +35 -> 100
    //   68: new 73	java/lang/String
    //   71: dup
    //   72: aload 5
    //   74: iconst_0
    //   75: iload_1
    //   76: invokespecial 101	java/lang/String:<init>	([CII)V
    //   79: areturn
    //   80: iconst_1
    //   81: istore_3
    //   82: goto -74 -> 8
    //   85: goto -44 -> 41
    //   88: iload_2
    //   89: aload_0
    //   90: arraylength
    //   91: if_icmpge +6 -> 97
    //   94: goto -88 -> 6
    //   97: goto -17 -> 80
    //   100: iconst_4
    //   101: newarray char
    //   103: astore 4
    //   105: aload_0
    //   106: arraylength
    //   107: iconst_1
    //   108: ishl
    //   109: newarray char
    //   111: astore 5
    //   113: getstatic 52	o/Il:ˎ	[I
    //   116: invokevirtual 106	[I:clone	()Ljava/lang/Object;
    //   119: checkcast 102	[I
    //   122: astore 6
    //   124: iconst_0
    //   125: istore_2
    //   126: getstatic 30	o/Il:ˏ	I
    //   129: bipush 79
    //   131: iadd
    //   132: istore_3
    //   133: iload_3
    //   134: sipush 128
    //   137: irem
    //   138: putstatic 32	o/Il:ˊ	I
    //   141: iload_3
    //   142: iconst_2
    //   143: irem
    //   144: ifne +6 -> 150
    //   147: goto +6 -> 153
    //   150: goto -112 -> 38
    //   153: goto -115 -> 38
    //   156: aload 4
    //   158: iconst_0
    //   159: aload_0
    //   160: iload_2
    //   161: iaload
    //   162: bipush 16
    //   164: ishr
    //   165: i2c
    //   166: castore
    //   167: aload 4
    //   169: iconst_1
    //   170: aload_0
    //   171: iload_2
    //   172: iaload
    //   173: i2c
    //   174: castore
    //   175: aload 4
    //   177: iconst_2
    //   178: aload_0
    //   179: iload_2
    //   180: iconst_1
    //   181: iadd
    //   182: iaload
    //   183: bipush 16
    //   185: ishr
    //   186: i2c
    //   187: castore
    //   188: aload 4
    //   190: iconst_3
    //   191: aload_0
    //   192: iload_2
    //   193: iconst_1
    //   194: iadd
    //   195: iaload
    //   196: i2c
    //   197: castore
    //   198: aload 4
    //   200: aload 6
    //   202: iconst_0
    //   203: invokestatic 111	o/oN:ˏ	([C[IZ)[I
    //   206: pop
    //   207: aload 5
    //   209: iload_2
    //   210: iconst_1
    //   211: ishl
    //   212: aload 4
    //   214: iconst_0
    //   215: caload
    //   216: castore
    //   217: aload 5
    //   219: iload_2
    //   220: iconst_1
    //   221: ishl
    //   222: iconst_1
    //   223: iadd
    //   224: aload 4
    //   226: iconst_1
    //   227: caload
    //   228: castore
    //   229: aload 5
    //   231: iload_2
    //   232: iconst_1
    //   233: ishl
    //   234: iconst_2
    //   235: iadd
    //   236: aload 4
    //   238: iconst_2
    //   239: caload
    //   240: castore
    //   241: aload 5
    //   243: iload_2
    //   244: iconst_1
    //   245: ishl
    //   246: iconst_3
    //   247: iadd
    //   248: aload 4
    //   250: iconst_3
    //   251: caload
    //   252: castore
    //   253: iload_2
    //   254: iconst_2
    //   255: iadd
    //   256: istore_2
    //   257: goto -169 -> 88
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	260	0	paramArrayOfInt	int[]
    //   0	260	1	paramInt	int
    //   47	210	2	i	int
    //   7	137	3	j	int
    //   103	146	4	arrayOfChar1	char[]
    //   72	170	5	arrayOfChar2	char[]
    //   122	79	6	arrayOfInt	int[]
    // Exception table:
    //   from	to	target	type
    //   198	207	35	java/lang/Exception
  }
  
  public static Il ˋ()
  {
    break label45;
    Il localIl = sInstance;
    int i = ˏ + 75;
    ˊ = i % 128;
    if (i % 2 != 0) {
      return localIl;
    }
    for (;;)
    {
      if (sInstance != null)
      {
        break;
        label45:
        break label68;
      }
      localIl = new Il();
      try
      {
        sInstance = localIl;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      return localIl;
      label68:
      i = ˏ + 109;
      ˊ = i % 128;
      if (i % 2 != 0) {}
    }
  }
  
  /* Error */
  public boolean ˊ(android.content.Context paramContext, Fd paramFd)
  {
    // Byte code:
    //   0: goto +311 -> 311
    //   3: getstatic 32	o/Il:ˊ	I
    //   6: bipush 69
    //   8: iadd
    //   9: istore_3
    //   10: iload_3
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 30	o/Il:ˏ	I
    //   18: iload_3
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +169 -> 193
    //   27: iload 4
    //   29: ireturn
    //   30: getstatic 32	o/Il:ˊ	I
    //   33: bipush 107
    //   35: iadd
    //   36: istore_3
    //   37: iload_3
    //   38: sipush 128
    //   41: irem
    //   42: putstatic 30	o/Il:ˏ	I
    //   45: iload_3
    //   46: iconst_2
    //   47: irem
    //   48: ifeq +6 -> 54
    //   51: goto +116 -> 167
    //   54: goto +171 -> 225
    //   57: bipush 42
    //   59: istore_3
    //   60: goto +219 -> 279
    //   63: goto +17 -> 80
    //   66: astore_1
    //   67: aload_1
    //   68: invokevirtual 122	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   71: astore_2
    //   72: aload_2
    //   73: ifnull +5 -> 78
    //   76: aload_2
    //   77: athrow
    //   78: aload_1
    //   79: athrow
    //   80: iconst_4
    //   81: sipush 413
    //   84: sipush 30253
    //   87: invokestatic 127	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   90: checkcast 129	java/lang/Class
    //   93: ldc -125
    //   95: aconst_null
    //   96: invokevirtual 135	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   99: aconst_null
    //   100: aconst_null
    //   101: invokevirtual 141	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   104: astore 5
    //   106: goto +17 -> 123
    //   109: astore_1
    //   110: aload_1
    //   111: invokevirtual 122	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   114: astore_2
    //   115: aload_2
    //   116: ifnull +5 -> 121
    //   119: aload_2
    //   120: athrow
    //   121: aload_1
    //   122: athrow
    //   123: iconst_4
    //   124: sipush 413
    //   127: sipush 30253
    //   130: invokestatic 127	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   133: checkcast 129	java/lang/Class
    //   136: ldc -113
    //   138: aconst_null
    //   139: invokevirtual 135	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   142: aload 5
    //   144: aconst_null
    //   145: invokevirtual 141	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   148: checkcast 145	java/lang/Boolean
    //   151: invokevirtual 149	java/lang/Boolean:booleanValue	()Z
    //   154: istore 4
    //   156: iload 4
    //   158: ifeq +6 -> 164
    //   161: goto +12 -> 173
    //   164: goto +41 -> 205
    //   167: bipush 44
    //   169: istore_3
    //   170: goto +79 -> 249
    //   173: new 79	o/Hi
    //   176: dup
    //   177: invokespecial 80	o/Hi:<init>	()V
    //   180: aload_1
    //   181: aload_2
    //   182: invokevirtual 152	o/Hi:ˏ	(Landroid/content/Context;Lo/Fd;)V
    //   185: iconst_1
    //   186: ireturn
    //   187: astore_1
    //   188: aload_1
    //   189: athrow
    //   190: astore_1
    //   191: aload_1
    //   192: athrow
    //   193: aconst_null
    //   194: arraylength
    //   195: istore_3
    //   196: iload 4
    //   198: ireturn
    //   199: bipush 93
    //   201: istore_3
    //   202: goto +77 -> 279
    //   205: goto +133 -> 338
    //   208: aload 5
    //   210: aload_1
    //   211: aload_2
    //   212: invokeinterface 155 3 0
    //   217: iconst_0
    //   218: istore 4
    //   220: goto -217 -> 3
    //   223: iconst_0
    //   224: ireturn
    //   225: bipush 29
    //   227: istore_3
    //   228: goto +21 -> 249
    //   231: aload 5
    //   233: aload_1
    //   234: aload_2
    //   235: invokeinterface 155 3 0
    //   240: iconst_1
    //   241: istore 4
    //   243: goto -240 -> 3
    //   246: goto -23 -> 223
    //   249: iload_3
    //   250: lookupswitch	default:+26->276, 29:+-19->231, 44:+-42->208
    //   276: goto -45 -> 231
    //   279: iload_3
    //   280: lookupswitch	default:+28->308, 42:+-217->63, 93:+-250->30
    //   308: goto -278 -> 30
    //   311: aload_0
    //   312: getfield 61	o/Il:mErrorHandlerHashMap	Ljava/util/HashMap;
    //   315: aload_2
    //   316: invokevirtual 160	o/Fd:ॱ	()Ljava/lang/String;
    //   319: invokevirtual 164	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   322: checkcast 154	o/Fi
    //   325: astore 5
    //   327: aload 5
    //   329: ifnull +6 -> 335
    //   332: goto -133 -> 199
    //   335: goto -278 -> 57
    //   338: getstatic 32	o/Il:ˊ	I
    //   341: bipush 59
    //   343: iadd
    //   344: istore_3
    //   345: iload_3
    //   346: sipush 128
    //   349: irem
    //   350: putstatic 30	o/Il:ˏ	I
    //   353: iload_3
    //   354: iconst_2
    //   355: irem
    //   356: ifeq +6 -> 362
    //   359: goto -113 -> 246
    //   362: goto -139 -> 223
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	365	0	this	Il
    //   0	365	1	paramContext	android.content.Context
    //   0	365	2	paramFd	Fd
    //   9	347	3	i	int
    //   27	215	4	bool	boolean
    //   104	224	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   80	106	66	finally
    //   123	156	109	finally
    //   110	115	187	java/lang/Exception
    //   119	121	187	java/lang/Exception
    //   121	123	187	java/lang/Exception
    //   338	345	187	java/lang/Exception
    //   345	353	187	java/lang/Exception
    //   67	72	190	java/lang/Exception
    //   76	78	190	java/lang/Exception
    //   78	80	190	java/lang/Exception
  }
}
