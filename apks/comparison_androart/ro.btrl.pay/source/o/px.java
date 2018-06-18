package o;

import android.content.Context;
import com.insidesecure.hce.MatrixHCEIssuer;
import com.insidesecure.hce.internal.MatrixHCENativeBridge;
import java.io.File;

public class px
  implements MatrixHCEIssuer
{
  private static int ˊ;
  private static final String ˎ;
  private static int ˏ;
  private static int ॱ;
  private Context ˋ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +3 -> 3
    //   3: iconst_0
    //   4: putstatic 20	o/px:ˏ	I
    //   7: iconst_1
    //   8: putstatic 22	o/px:ॱ	I
    //   11: invokestatic 24	o/px:ˊ	()V
    //   14: new 26	java/lang/StringBuilder
    //   17: dup
    //   18: invokespecial 29	java/lang/StringBuilder:<init>	()V
    //   21: sipush 224
    //   24: bipush 19
    //   26: bipush 19
    //   28: newarray char
    //   30: dup
    //   31: iconst_0
    //   32: ldc 30
    //   34: castore
    //   35: dup
    //   36: iconst_1
    //   37: ldc 31
    //   39: castore
    //   40: dup
    //   41: iconst_2
    //   42: ldc 32
    //   44: castore
    //   45: dup
    //   46: iconst_3
    //   47: ldc 33
    //   49: castore
    //   50: dup
    //   51: iconst_4
    //   52: ldc 34
    //   54: castore
    //   55: dup
    //   56: iconst_5
    //   57: ldc 35
    //   59: castore
    //   60: dup
    //   61: bipush 6
    //   63: ldc 36
    //   65: castore
    //   66: dup
    //   67: bipush 7
    //   69: ldc 37
    //   71: castore
    //   72: dup
    //   73: bipush 8
    //   75: ldc 38
    //   77: castore
    //   78: dup
    //   79: bipush 9
    //   81: ldc 39
    //   83: castore
    //   84: dup
    //   85: bipush 10
    //   87: ldc 30
    //   89: castore
    //   90: dup
    //   91: bipush 11
    //   93: ldc 40
    //   95: castore
    //   96: dup
    //   97: bipush 12
    //   99: ldc 32
    //   101: castore
    //   102: dup
    //   103: bipush 13
    //   105: ldc 37
    //   107: castore
    //   108: dup
    //   109: bipush 14
    //   111: ldc 41
    //   113: castore
    //   114: dup
    //   115: bipush 15
    //   117: ldc 30
    //   119: castore
    //   120: dup
    //   121: bipush 16
    //   123: ldc 42
    //   125: castore
    //   126: dup
    //   127: bipush 17
    //   129: ldc 30
    //   131: castore
    //   132: dup
    //   133: bipush 18
    //   135: ldc 43
    //   137: castore
    //   138: bipush 12
    //   140: iconst_1
    //   141: invokestatic 46	o/px:ˎ	(II[CIZ)Ljava/lang/String;
    //   144: invokevirtual 52	java/lang/String:intern	()Ljava/lang/String;
    //   147: invokevirtual 56	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   150: ldc 2
    //   152: invokevirtual 61	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   155: invokevirtual 56	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   158: invokevirtual 64	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   161: putstatic 66	o/px:ˎ	Ljava/lang/String;
    //   164: goto +6 -> 170
    //   167: astore_1
    //   168: aload_1
    //   169: athrow
    //   170: getstatic 22	o/px:ॱ	I
    //   173: bipush 97
    //   175: iadd
    //   176: istore_0
    //   177: iload_0
    //   178: sipush 128
    //   181: irem
    //   182: putstatic 20	o/px:ˏ	I
    //   185: iload_0
    //   186: iconst_2
    //   187: irem
    //   188: ifeq +4 -> 192
    //   191: return
    //   192: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   176	12	0	i	int
    //   167	2	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   170	177	167	java/lang/Exception
    //   177	185	167	java/lang/Exception
  }
  
  public px(Context paramContext)
  {
    this.ˋ = paramContext;
  }
  
  private String ˊ(String paramString)
  {
    break label213;
    label3:
    return str.concat(paramString);
    String str = ˏ();
    if (str != null) {
      break label135;
    }
    label59:
    label86:
    label103:
    label135:
    for (int i = 76;; i = 21) {
      switch (i)
      {
      default: 
        break label230;
        switch (i)
        {
        case 1: 
        default: 
          return str;
          break label173;
          str.concat(paramString);
          throw new NullPointerException();
          switch (i)
          {
          }
          break label3;
        }
        break;
      }
    }
    i = ॱ + 15;
    ˏ = i % 128;
    if (i % 2 == 0) {
      break label216;
    }
    for (;;)
    {
      i = 1;
      break label59;
      label173:
      return null;
      i = 23;
      break label103;
      i = ˏ + 93;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break label86;
      }
      label213:
      label216:
      label230:
      do
      {
        i = 0;
        break label59;
        break;
        i = 6;
        break label103;
        throw new NullPointerException();
        str = str.concat(ˎ(230, 10, new char[] { 0, -47, 0, -48, 10, 20, 20, 22, 6, 19 }, 3, false).intern());
      } while (paramString != null);
    }
  }
  
  static void ˊ()
  {
    ˊ = 135;
  }
  
  /* Error */
  private static String ˎ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +350 -> 350
    //   3: goto +162 -> 165
    //   6: iload_1
    //   7: newarray char
    //   9: astore 8
    //   11: iconst_1
    //   12: istore 5
    //   14: goto +18 -> 32
    //   17: iconst_1
    //   18: istore 5
    //   20: goto +344 -> 364
    //   23: new 48	java/lang/String
    //   26: dup
    //   27: aload_2
    //   28: invokespecial 93	java/lang/String:<init>	([C)V
    //   31: areturn
    //   32: iload_3
    //   33: istore 7
    //   35: iload_1
    //   36: istore 6
    //   38: iload 5
    //   40: iload 6
    //   42: if_icmpge +6 -> 48
    //   45: goto +39 -> 84
    //   48: goto +100 -> 148
    //   51: aload 8
    //   53: astore_2
    //   54: iload_0
    //   55: tableswitch	default:+21->76, 0:+266->321, 1:+-32->23
    //   76: goto +245 -> 321
    //   79: iconst_1
    //   80: istore_0
    //   81: goto -30 -> 51
    //   84: getstatic 20	o/px:ˏ	I
    //   87: bipush 111
    //   89: iadd
    //   90: istore 6
    //   92: iload 6
    //   94: sipush 128
    //   97: irem
    //   98: putstatic 22	o/px:ॱ	I
    //   101: iload 6
    //   103: iconst_2
    //   104: irem
    //   105: ifne +6 -> 111
    //   108: goto -105 -> 3
    //   111: goto +54 -> 165
    //   114: astore_2
    //   115: aload_2
    //   116: athrow
    //   117: getstatic 22	o/px:ॱ	I
    //   120: iconst_5
    //   121: iadd
    //   122: istore_1
    //   123: iload_1
    //   124: sipush 128
    //   127: irem
    //   128: putstatic 20	o/px:ˏ	I
    //   131: iload_1
    //   132: iconst_2
    //   133: irem
    //   134: ifeq +6 -> 140
    //   137: goto +303 -> 440
    //   140: goto +162 -> 302
    //   143: iconst_0
    //   144: istore_0
    //   145: goto -94 -> 51
    //   148: iload 7
    //   150: ifle +6 -> 156
    //   153: goto +247 -> 400
    //   156: goto +77 -> 233
    //   159: goto -127 -> 32
    //   162: goto +265 -> 427
    //   165: aload 8
    //   167: iload 5
    //   169: iload_0
    //   170: aload_2
    //   171: iload 5
    //   173: caload
    //   174: iadd
    //   175: i2c
    //   176: castore
    //   177: aload 8
    //   179: iload 5
    //   181: aload 8
    //   183: iload 5
    //   185: caload
    //   186: getstatic 90	o/px:ˊ	I
    //   189: isub
    //   190: i2c
    //   191: castore
    //   192: iload 5
    //   194: iconst_1
    //   195: iadd
    //   196: istore 5
    //   198: goto -39 -> 159
    //   201: goto -178 -> 23
    //   204: getstatic 20	o/px:ˏ	I
    //   207: iconst_3
    //   208: iadd
    //   209: istore 5
    //   211: iload 5
    //   213: sipush 128
    //   216: irem
    //   217: putstatic 22	o/px:ॱ	I
    //   220: iload 5
    //   222: iconst_2
    //   223: irem
    //   224: ifne +6 -> 230
    //   227: goto +167 -> 394
    //   230: goto -213 -> 17
    //   233: iload 4
    //   235: ifeq +6 -> 241
    //   238: goto -95 -> 143
    //   241: goto -162 -> 79
    //   244: iload 6
    //   246: newarray char
    //   248: astore_2
    //   249: aload 8
    //   251: iconst_0
    //   252: aload_2
    //   253: iconst_0
    //   254: iload 6
    //   256: invokestatic 99	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   259: aload_2
    //   260: iconst_0
    //   261: aload 8
    //   263: iload 6
    //   265: iload 7
    //   267: isub
    //   268: iload 7
    //   270: invokestatic 99	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   273: aload_2
    //   274: iload 7
    //   276: aload 8
    //   278: iconst_0
    //   279: iload 6
    //   281: iload 7
    //   283: isub
    //   284: invokestatic 99	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   287: goto -54 -> 233
    //   290: iload_0
    //   291: iload 6
    //   293: if_icmpge +6 -> 299
    //   296: goto -179 -> 117
    //   299: goto -98 -> 201
    //   302: aload_2
    //   303: iload_0
    //   304: aload 8
    //   306: iload 6
    //   308: iload_0
    //   309: isub
    //   310: iconst_1
    //   311: isub
    //   312: caload
    //   313: castore
    //   314: iload_0
    //   315: iconst_1
    //   316: iadd
    //   317: istore_0
    //   318: goto -28 -> 290
    //   321: getstatic 20	o/px:ˏ	I
    //   324: istore_0
    //   325: iload_0
    //   326: bipush 97
    //   328: iadd
    //   329: istore_0
    //   330: iload_0
    //   331: sipush 128
    //   334: irem
    //   335: putstatic 22	o/px:ॱ	I
    //   338: iload_0
    //   339: iconst_2
    //   340: irem
    //   341: ifne +6 -> 347
    //   344: goto -182 -> 162
    //   347: goto +80 -> 427
    //   350: goto -146 -> 204
    //   353: iload_1
    //   354: newarray char
    //   356: astore 8
    //   358: iconst_0
    //   359: istore 5
    //   361: goto -329 -> 32
    //   364: iload 5
    //   366: tableswitch	default:+22->388, 0:+-360->6, 1:+-13->353
    //   388: goto -382 -> 6
    //   391: goto -147 -> 244
    //   394: iconst_0
    //   395: istore 5
    //   397: goto -33 -> 364
    //   400: getstatic 22	o/px:ॱ	I
    //   403: bipush 75
    //   405: iadd
    //   406: istore_0
    //   407: iload_0
    //   408: sipush 128
    //   411: irem
    //   412: putstatic 20	o/px:ˏ	I
    //   415: iload_0
    //   416: iconst_2
    //   417: irem
    //   418: ifeq +6 -> 424
    //   421: goto -30 -> 391
    //   424: goto -180 -> 244
    //   427: iload 6
    //   429: newarray char
    //   431: astore_2
    //   432: iconst_0
    //   433: istore_0
    //   434: goto -144 -> 290
    //   437: astore_2
    //   438: aload_2
    //   439: athrow
    //   440: goto -138 -> 302
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	443	0	paramInt1	int
    //   0	443	1	paramInt2	int
    //   0	443	2	paramArrayOfChar	char[]
    //   0	443	3	paramInt3	int
    //   0	443	4	paramBoolean	boolean
    //   12	384	5	i	int
    //   36	392	6	j	int
    //   33	251	7	k	int
    //   9	348	8	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   249	259	114	java/lang/Exception
    //   259	273	114	java/lang/Exception
    //   273	287	114	java/lang/Exception
    //   259	273	437	java/lang/Exception
    //   321	325	437	java/lang/Exception
    //   330	338	437	java/lang/Exception
  }
  
  private String ˏ()
  {
    break label123;
    int i = 9;
    break label126;
    return null;
    for (;;)
    {
      try
      {
        localObject = this.ˋ;
      }
      catch (Exception localException1)
      {
        Object localObject;
        label49:
        throw localException1;
      }
      try
      {
        localObject = ((Context)localObject).getFilesDir();
        throw new NullPointerException();
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localObject = this.ˋ;
      localObject = ((Context)localObject).getFilesDir();
      if (localObject != null) {
        break label117;
      }
      break;
      switch (i)
      {
      }
    }
    for (;;)
    {
      i = 92;
      break label49;
      label88:
      i = ˏ;
      i += 21;
      ॱ = i % 128;
      label117:
      label123:
      label126:
      Exception localException3;
      if (i % 2 != 0)
      {
        break;
        i = 99;
        break label126;
        break label181;
        localException3 = localException1;
      }
      switch (i)
      {
      default: 
        localException3 = localException1;
        break;
      }
      label181:
      do
      {
        i = 62;
        break;
        return localException3.getAbsolutePath();
        break label88;
        i = ˏ + 45;
        ॱ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  public boolean load(String paramString)
  {
    for (;;)
    {
      return false;
      label5:
      String str = ˊ(paramString);
      int i;
      if (str != null) {
        i = 32;
      }
      label27:
      do
      {
        break;
        break label5;
        for (;;)
        {
          switch (i)
          {
          default: 
            break;
            for (;;)
            {
              i = ˏ + 17;
              ॱ = i % 128;
              if (i % 2 == 0) {
                break label27;
              }
              break;
            }
          case 32: 
            return MatrixHCENativeBridge.issuerLoadLibrary(paramString, str);
            i = 87;
          }
        }
        i = ˏ + 67;
        ॱ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  /* Error */
  public boolean unload(String paramString)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: goto +29 -> 35
    //   9: iload_2
    //   10: tableswitch	default:+22->32, 0:+67->77, 1:+54->64
    //   32: goto +32 -> 64
    //   35: getstatic 22	o/px:ॱ	I
    //   38: bipush 41
    //   40: iadd
    //   41: istore_2
    //   42: iload_2
    //   43: sipush 128
    //   46: irem
    //   47: putstatic 20	o/px:ˏ	I
    //   50: iload_2
    //   51: iconst_2
    //   52: irem
    //   53: ifeq +6 -> 59
    //   56: goto +28 -> 84
    //   59: iconst_0
    //   60: istore_2
    //   61: goto -52 -> 9
    //   64: aload_1
    //   65: invokestatic 124	com/insidesecure/hce/internal/MatrixHCENativeBridge:issuerUnloadLibrary	(Ljava/lang/String;)Z
    //   68: pop
    //   69: new 79	java/lang/NullPointerException
    //   72: dup
    //   73: invokespecial 80	java/lang/NullPointerException:<init>	()V
    //   76: athrow
    //   77: aload_1
    //   78: invokestatic 124	com/insidesecure/hce/internal/MatrixHCENativeBridge:issuerUnloadLibrary	(Ljava/lang/String;)Z
    //   81: istore_3
    //   82: iload_3
    //   83: ireturn
    //   84: iconst_1
    //   85: istore_2
    //   86: goto -77 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	px
    //   0	89	1	paramString	String
    //   9	77	2	i	int
    //   81	2	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   77	82	3	java/lang/Exception
  }
}
