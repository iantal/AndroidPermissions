package com.insidesecure.hce;

public class MatrixHCEException
  extends RuntimeException
{
  private static char[] ˊ = { 311, 331, 350, 348, 339, 354, 306, 301, 303, 333, 335, 346, 345, 344, 357, 343, 295, 359, 266 };
  private static int ˋ = 234;
  private static boolean ˏ;
  private static boolean ॱ;
  private static int ॱॱ;
  private static int ᐝ = 0;
  private MatrixHCEError ˎ;
  
  static
  {
    ॱॱ = 1;
    ॱ = true;
    ˏ = true;
  }
  
  public MatrixHCEException(String paramString, MatrixHCEError paramMatrixHCEError) {}
  
  public MatrixHCEException(String paramString, MatrixHCEError paramMatrixHCEError, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
    ˊ(paramMatrixHCEError);
  }
  
  private void ˊ(MatrixHCEError paramMatrixHCEError)
  {
    break label11;
    throw new NullPointerException();
    label11:
    break label92;
    int i = ᐝ + 37;
    ॱॱ = i % 128;
    if (i % 2 != 0) {
      break label78;
    }
    label75:
    label78:
    for (i = 51;; i = 99)
    {
      switch (i)
      {
      }
      break;
      break label84;
    }
    for (;;)
    {
      label84:
      this.ˎ = paramMatrixHCEError;
      break;
      label92:
      i = ॱॱ + 59;
      ᐝ = i % 128;
      if (i % 2 != 0) {
        break label75;
      }
    }
  }
  
  private static String ॱ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    for (;;)
    {
      int j = 23;
      if (i >= j) {
        for (;;)
        {
          switch (j)
          {
          default: 
            break label170;
            label55:
            j = ᐝ + 69;
            ॱॱ = j % 128;
            if (j % 2 == 0) {
              break label361;
            }
            break label323;
            return new String(paramArrayOfInt);
            label94:
            j = 86;
          }
        }
      }
      char[] arrayOfChar;
      int k;
      label126:
      int m;
      for (;;)
      {
        arrayOfChar = ˊ;
        k = ˋ;
        if (ॱ) {
          break label399;
        }
        break label204;
        break;
        for (;;)
        {
          if (i < m) {
            break label55;
          }
          break label281;
          paramArrayOfInt[i] = ((char)(arrayOfChar[(paramArrayOfByte[(j - 1 - i)] + paramInt)] - k));
          i += 1;
          break;
          label170:
          return new String(paramArrayOfByte);
          label179:
          m = paramArrayOfInt.length;
          paramArrayOfByte = new char[m];
          i = 0;
        }
      }
      label197:
      int i = 55;
      try
      {
        label204:
        boolean bool = ˏ;
        if (!bool)
        {
          break label179;
          i = ॱॱ + 99;
          ᐝ = i % 128;
          if (i % 2 == 0)
          {
            break label197;
            paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfChar[(m - 1 - i)] - paramInt)] - k));
            i += 1;
            break label364;
            label281:
            return new String(paramArrayOfByte);
          }
        }
        switch (i)
        {
        default: 
          break label414;
          for (;;)
          {
            paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfInt[(m - 1 - i)] - paramInt)] - k));
            j = i + 1;
            break;
            i = 47;
            break label290;
          }
        case 55: 
          for (;;)
          {
            if (i < m) {
              break label94;
            }
            break;
            i = j;
            break label126;
            m = paramArrayOfChar.length;
            paramArrayOfByte = new char[m];
            i = 0;
          }
          j = paramArrayOfByte.length;
          paramArrayOfInt = new char[j];
          i = 0;
          break;
        case 47: 
          label290:
          label323:
          label361:
          label364:
          label399:
          label414:
          i = j;
        }
      }
      catch (Exception paramArrayOfByte)
      {
        throw paramArrayOfByte;
      }
    }
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: goto +114 -> 120
    //   9: iconst_0
    //   10: istore_2
    //   11: goto +70 -> 81
    //   14: getstatic 21	com/insidesecure/hce/MatrixHCEException:ॱॱ	I
    //   17: bipush 25
    //   19: iadd
    //   20: istore_2
    //   21: iload_2
    //   22: sipush 128
    //   25: irem
    //   26: putstatic 19	com/insidesecure/hce/MatrixHCEException:ᐝ	I
    //   29: iload_2
    //   30: iconst_2
    //   31: irem
    //   32: ifeq +6 -> 38
    //   35: goto +324 -> 359
    //   38: goto -29 -> 9
    //   41: aload_1
    //   42: instanceof 2
    //   45: ifne +6 -> 51
    //   48: goto +252 -> 300
    //   51: goto +94 -> 145
    //   54: getstatic 19	com/insidesecure/hce/MatrixHCEException:ᐝ	I
    //   57: bipush 19
    //   59: iadd
    //   60: istore_2
    //   61: iload_2
    //   62: sipush 128
    //   65: irem
    //   66: putstatic 21	com/insidesecure/hce/MatrixHCEException:ॱॱ	I
    //   69: iload_2
    //   70: iconst_2
    //   71: irem
    //   72: ifne +6 -> 78
    //   75: goto +31 -> 106
    //   78: goto +59 -> 137
    //   81: iload_2
    //   82: tableswitch	default:+22->104, 0:+22->104, 1:+211->293
    //   104: iconst_0
    //   105: ireturn
    //   106: goto +31 -> 137
    //   109: iconst_1
    //   110: ireturn
    //   111: goto -57 -> 54
    //   114: bipush 7
    //   116: istore_2
    //   117: goto +142 -> 259
    //   120: aload_0
    //   121: aload_1
    //   122: if_acmpne +6 -> 128
    //   125: goto +87 -> 212
    //   128: goto -87 -> 41
    //   131: bipush 39
    //   133: istore_2
    //   134: goto +93 -> 227
    //   137: iconst_1
    //   138: ireturn
    //   139: bipush 79
    //   141: istore_2
    //   142: goto +185 -> 327
    //   145: aload_1
    //   146: checkcast 2	com/insidesecure/hce/MatrixHCEException
    //   149: astore_3
    //   150: aload_0
    //   151: getfield 67	com/insidesecure/hce/MatrixHCEException:ˎ	Lcom/insidesecure/hce/MatrixHCEError;
    //   154: astore_1
    //   155: aload_3
    //   156: getfield 67	com/insidesecure/hce/MatrixHCEException:ˎ	Lcom/insidesecure/hce/MatrixHCEError;
    //   159: astore_3
    //   160: aload_1
    //   161: aload_3
    //   162: if_acmpeq +6 -> 168
    //   165: goto -51 -> 114
    //   168: goto +47 -> 215
    //   171: astore_1
    //   172: aload_1
    //   173: athrow
    //   174: getstatic 19	com/insidesecure/hce/MatrixHCEException:ᐝ	I
    //   177: bipush 105
    //   179: iadd
    //   180: istore_2
    //   181: iload_2
    //   182: sipush 128
    //   185: irem
    //   186: putstatic 21	com/insidesecure/hce/MatrixHCEException:ॱॱ	I
    //   189: iload_2
    //   190: iconst_2
    //   191: irem
    //   192: ifne +6 -> 198
    //   195: goto +6 -> 201
    //   198: goto -67 -> 131
    //   201: bipush 76
    //   203: istore_2
    //   204: goto +23 -> 227
    //   207: goto -193 -> 14
    //   210: iconst_0
    //   211: ireturn
    //   212: goto -38 -> 174
    //   215: bipush 96
    //   217: istore_2
    //   218: goto +41 -> 259
    //   221: bipush 41
    //   223: istore_2
    //   224: goto +103 -> 327
    //   227: iload_2
    //   228: lookupswitch	default:+28->256, 39:+63->291, 76:+136->364
    //   256: goto +108 -> 364
    //   259: iload_2
    //   260: lookupswitch	default:+28->288, 7:+-53->207, 96:+-149->111
    //   288: goto -177 -> 111
    //   291: iconst_1
    //   292: ireturn
    //   293: bipush 90
    //   295: iconst_0
    //   296: idiv
    //   297: istore_2
    //   298: iconst_0
    //   299: ireturn
    //   300: getstatic 21	com/insidesecure/hce/MatrixHCEException:ॱॱ	I
    //   303: bipush 95
    //   305: iadd
    //   306: istore_2
    //   307: iload_2
    //   308: sipush 128
    //   311: irem
    //   312: putstatic 19	com/insidesecure/hce/MatrixHCEException:ᐝ	I
    //   315: iload_2
    //   316: iconst_2
    //   317: irem
    //   318: ifeq +6 -> 324
    //   321: goto -100 -> 221
    //   324: goto -185 -> 139
    //   327: iload_2
    //   328: lookupswitch	default:+28->356, 41:+-219->109, 79:+-118->210
    //   356: goto -247 -> 109
    //   359: iconst_1
    //   360: istore_2
    //   361: goto -280 -> 81
    //   364: aconst_null
    //   365: arraylength
    //   366: istore_2
    //   367: iconst_1
    //   368: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	369	0	this	MatrixHCEException
    //   0	369	1	paramObject	Object
    //   10	357	2	i	int
    //   149	13	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   145	150	3	java/lang/Exception
    //   150	155	3	java/lang/Exception
    //   155	160	3	java/lang/Exception
    //   174	181	3	java/lang/Exception
    //   181	189	3	java/lang/Exception
    //   181	189	171	java/lang/Exception
  }
  
  public MatrixHCEError getHCEError()
  {
    break label72;
    int i;
    for (;;)
    {
      try
      {
        localMatrixHCEError1 = this.ˎ;
        throw new NullPointerException();
      }
      catch (Exception localException)
      {
        MatrixHCEError localMatrixHCEError1;
        label21:
        throw localException;
      }
      i = 0;
      switch (i)
      {
      }
    }
    for (;;)
    {
      i = ॱॱ + 115;
      ᐝ = i % 128;
      if (i % 2 != 0) {
        return localMatrixHCEError1;
      }
      return localMatrixHCEError1;
      label72:
      i = ॱॱ + 69;
      ᐝ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      i = 1;
      break label21;
      MatrixHCEError localMatrixHCEError2 = this.ˎ;
    }
  }
  
  /* Error */
  public int hashCode()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: goto +71 -> 74
    //   6: goto +113 -> 119
    //   9: aload_0
    //   10: getfield 67	com/insidesecure/hce/MatrixHCEException:ˎ	Lcom/insidesecure/hce/MatrixHCEError;
    //   13: invokevirtual 85	com/insidesecure/hce/MatrixHCEError:hashCode	()I
    //   16: istore_1
    //   17: goto +129 -> 146
    //   20: aload_0
    //   21: getfield 67	com/insidesecure/hce/MatrixHCEException:ˎ	Lcom/insidesecure/hce/MatrixHCEError;
    //   24: invokevirtual 85	com/insidesecure/hce/MatrixHCEError:hashCode	()I
    //   27: istore_1
    //   28: aconst_null
    //   29: arraylength
    //   30: istore_2
    //   31: goto +115 -> 146
    //   34: iload_1
    //   35: tableswitch	default:+21->56, 0:+-15->20, 1:+-26->9
    //   56: goto -47 -> 9
    //   59: bipush 65
    //   61: istore_1
    //   62: goto +28 -> 90
    //   65: iconst_0
    //   66: ireturn
    //   67: iconst_0
    //   68: istore_1
    //   69: goto -35 -> 34
    //   72: iload_1
    //   73: ireturn
    //   74: aload_0
    //   75: getfield 67	com/insidesecure/hce/MatrixHCEException:ˎ	Lcom/insidesecure/hce/MatrixHCEError;
    //   78: ifnull +6 -> 84
    //   81: goto +119 -> 200
    //   84: goto -25 -> 59
    //   87: astore_3
    //   88: aload_3
    //   89: athrow
    //   90: iload_1
    //   91: lookupswitch	default:+25->116, 65:+-26->65, 97:+82->173
    //   116: goto +57 -> 173
    //   119: getstatic 21	com/insidesecure/hce/MatrixHCEException:ॱॱ	I
    //   122: bipush 39
    //   124: iadd
    //   125: istore_1
    //   126: iload_1
    //   127: sipush 128
    //   130: irem
    //   131: putstatic 19	com/insidesecure/hce/MatrixHCEException:ᐝ	I
    //   134: iload_1
    //   135: iconst_2
    //   136: irem
    //   137: ifeq +6 -> 143
    //   140: goto -137 -> 3
    //   143: goto -69 -> 74
    //   146: getstatic 21	com/insidesecure/hce/MatrixHCEException:ॱॱ	I
    //   149: bipush 37
    //   151: iadd
    //   152: istore_2
    //   153: iload_2
    //   154: sipush 128
    //   157: irem
    //   158: putstatic 19	com/insidesecure/hce/MatrixHCEException:ᐝ	I
    //   161: iload_2
    //   162: iconst_2
    //   163: irem
    //   164: ifeq +6 -> 170
    //   167: goto +44 -> 211
    //   170: goto -98 -> 72
    //   173: getstatic 19	com/insidesecure/hce/MatrixHCEException:ᐝ	I
    //   176: bipush 89
    //   178: iadd
    //   179: istore_1
    //   180: iload_1
    //   181: sipush 128
    //   184: irem
    //   185: putstatic 21	com/insidesecure/hce/MatrixHCEException:ॱॱ	I
    //   188: iload_1
    //   189: iconst_2
    //   190: irem
    //   191: ifne +6 -> 197
    //   194: goto -127 -> 67
    //   197: goto +9 -> 206
    //   200: bipush 97
    //   202: istore_1
    //   203: goto -113 -> 90
    //   206: iconst_1
    //   207: istore_1
    //   208: goto -174 -> 34
    //   211: goto -139 -> 72
    //   214: astore_3
    //   215: aload_3
    //   216: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	217	0	this	MatrixHCEException
    //   16	192	1	i	int
    //   30	134	2	j	int
    //   87	2	3	localException1	Exception
    //   214	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   126	134	87	java/lang/Exception
    //   146	153	87	java/lang/Exception
    //   153	161	87	java/lang/Exception
    //   119	126	214	java/lang/Exception
    //   126	134	214	java/lang/Exception
  }
  
  public String toString()
  {
    break label291;
    for (;;)
    {
      int i;
      switch (i)
      {
      case 0: 
      default: 
        throw new NullPointerException();
        do
        {
          i = 0;
          break;
          i = ᐝ + 105;
          ॱॱ = i % 128;
        } while (i % 2 == 0);
        i = 1;
      }
    }
    String str;
    label291:
    for (;;)
    {
      str = ॱ(new byte[] { -111, -124, -115, -124, -124, -119, -112, -113, -114, -115, -123, -125, -116, -117, -118, -122, -119, -119, -120, -121, -122, -123, -124, -125, -126, -127 }, null, null, 127).intern() + this.ˎ + ॱ(new byte[] { -109, -110 }, null, null, 127).intern() + super.toString();
      break;
    }
    return str;
  }
}
