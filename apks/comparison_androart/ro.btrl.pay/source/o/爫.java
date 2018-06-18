package o;

import java.io.File;
import java.nio.charset.Charset;
import org.json.JSONObject;

class 爫
{
  private static int ʻ;
  private static long ˊ;
  private static int ˋ;
  private static char[] ˎ;
  private static final Charset ˏ;
  private final File ॱ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +37 -> 37
    //   3: iload_0
    //   4: tableswitch	default:+24->28, 0:+65->69, 1:+73->77
    //   28: goto +41 -> 69
    //   31: astore_1
    //   32: aload_1
    //   33: athrow
    //   34: astore_1
    //   35: aload_1
    //   36: athrow
    //   37: iconst_0
    //   38: putstatic 23	o/爫:ˋ	I
    //   41: iconst_1
    //   42: putstatic 25	o/爫:ʻ	I
    //   45: invokestatic 27	o/爫:ˊ	()V
    //   48: ldc 29
    //   50: invokestatic 35	java/nio/charset/Charset:forName	(Ljava/lang/String;)Ljava/nio/charset/Charset;
    //   53: putstatic 37	o/爫:ˏ	Ljava/nio/charset/Charset;
    //   56: goto +22 -> 78
    //   59: iconst_1
    //   60: istore_0
    //   61: goto -58 -> 3
    //   64: iconst_0
    //   65: istore_0
    //   66: goto -63 -> 3
    //   69: new 39	java/lang/NullPointerException
    //   72: dup
    //   73: invokespecial 42	java/lang/NullPointerException:<init>	()V
    //   76: athrow
    //   77: return
    //   78: getstatic 23	o/爫:ˋ	I
    //   81: bipush 51
    //   83: iadd
    //   84: istore_0
    //   85: iload_0
    //   86: sipush 128
    //   89: irem
    //   90: putstatic 25	o/爫:ʻ	I
    //   93: iload_0
    //   94: iconst_2
    //   95: irem
    //   96: ifne +6 -> 102
    //   99: goto -35 -> 64
    //   102: goto -43 -> 59
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	93	0	i	int
    //   31	2	1	localException1	Exception
    //   34	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   37	41	31	java/lang/Exception
    //   41	45	34	java/lang/Exception
    //   45	48	34	java/lang/Exception
    //   48	56	34	java/lang/Exception
  }
  
  public 爫(File paramFile)
  {
    this.ॱ = paramFile;
  }
  
  static void ˊ()
  {
    ˊ = -932094184812868416L;
    ˎ = new char[] { 70, -29535, 6633, -22996, 13157, -16476, 19616, -9932, 26223, -3360, 32739, 3116, -26257, 9651, -19739, 16224, -13205, 22693, -6663, 29295, -138, -29791, 6380, -23243, 12901, -16672, 19437, -10203, 25972, -3679, 32484, 2849, -26508, 9377, -20064, 15910, -13463, 22444, -6939, 29038, 15744, -20105, 9271, -25622, 3767, -32219, 28982, -6944, 23479, -12436, 16932, 12777, -23380, 6271, -28884, 747, -3678, 25893, -10194, 20448, -15684, -18902, 9523, -26396, 4009, -31888, 30240, -6747, 22696, -13216, 17201, 14052, -23135, 6500, -29647, 996, -2325, 3065, -30921, 4715, -21087 };
  }
  
  private static String ˋ(char paramChar, int paramInt1, int paramInt2)
  {
    break label204;
    int j = 0;
    break label87;
    label9:
    Object localObject = new String((char[])localObject);
    break label29;
    label23:
    j = 1;
    break label87;
    label29:
    paramChar = ˋ + 101;
    ʻ = paramChar % '';
    if (paramChar % '\002' != 0) {
      break label196;
    }
    label56:
    label87:
    label126:
    label196:
    label204:
    label207:
    label213:
    for (;;)
    {
      int i;
      localObject[i] = ((char)(int)(ˎ[(paramInt1 + i)] ^ i * ˊ ^ paramChar));
      i += 1;
      switch (j)
      {
      case 0: 
      default: 
        break label9;
        if (i < paramInt2) {
          break label23;
        }
        break;
      case 1: 
        for (;;)
        {
          switch (paramChar)
          {
          default: 
            break label207;
            j = ˋ + 91;
            ʻ = j % 128;
            if (j % 2 == 0) {
              break label213;
            }
            break label56;
            paramChar = '\001';
          }
        }
        for (;;)
        {
          localObject = new char[paramInt2];
          i = 0;
          break;
          paramChar = '\000';
          break label126;
          return localObject;
        }
        paramChar = null.length;
        return localObject;
      }
    }
  }
  
  /* Error */
  private static String ˋ(java.util.Map<String, String> paramMap)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: goto +36 -> 42
    //   9: getstatic 23	o/爫:ˋ	I
    //   12: istore_1
    //   13: iload_1
    //   14: bipush 49
    //   16: iadd
    //   17: istore_1
    //   18: iload_1
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 25	o/爫:ʻ	I
    //   26: iload_1
    //   27: iconst_2
    //   28: irem
    //   29: ifne +6 -> 35
    //   32: goto +5 -> 37
    //   35: aload_0
    //   36: areturn
    //   37: aload_0
    //   38: areturn
    //   39: astore_0
    //   40: aload_0
    //   41: athrow
    //   42: new 143	org/json/JSONObject
    //   45: dup
    //   46: aload_0
    //   47: invokespecial 146	org/json/JSONObject:<init>	(Ljava/util/Map;)V
    //   50: astore_0
    //   51: aload_0
    //   52: invokevirtual 150	org/json/JSONObject:toString	()Ljava/lang/String;
    //   55: astore_0
    //   56: goto -47 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	paramMap	java.util.Map<String, String>
    //   12	17	1	i	int
    // Exception table:
    //   from	to	target	type
    //   9	13	3	java/lang/Exception
    //   51	56	3	java/lang/Exception
    //   18	26	39	java/lang/Exception
  }
  
  private static String ˋ(JSONObject paramJSONObject, String paramString)
  {
    break label41;
    break label63;
    int i;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label46;
        label31:
        i = 0;
        continue;
        label36:
        i = 1;
      }
    }
    label41:
    break label100;
    label46:
    for (;;)
    {
      return null;
    }
    for (;;)
    {
      label49:
      if (!paramJSONObject.isNull(paramString)) {
        break label31;
      }
      break label36;
      label63:
      return paramJSONObject.optString(paramString, null);
      label100:
      do
      {
        break label49;
        i = ʻ + 15;
        ˋ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break;
        i = ˋ + 77;
        ʻ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  private static String ˏ(c paramC)
  {
    for (;;)
    {
      paramC = new JSONObject() {};
      try
      {
        paramC = paramC.toString();
      }
      catch (Exception paramC)
      {
        throw paramC;
      }
      int i = ˋ + 125;
      ʻ = i % 128;
      if (i % 2 == 0) {
        return paramC;
      }
      return paramC;
    }
  }
  
  /* Error */
  private static c ॱ(String paramString)
  {
    // Byte code:
    //   0: goto +37 -> 37
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: getstatic 25	o/爫:ʻ	I
    //   9: istore_1
    //   10: iload_1
    //   11: bipush 99
    //   13: iadd
    //   14: istore_1
    //   15: iload_1
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 23	o/爫:ˋ	I
    //   23: iload_1
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto +46 -> 75
    //   32: aload_0
    //   33: areturn
    //   34: astore_0
    //   35: aload_0
    //   36: athrow
    //   37: new 143	org/json/JSONObject
    //   40: dup
    //   41: aload_0
    //   42: invokespecial 170	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   45: astore_0
    //   46: new 172	o/c
    //   49: dup
    //   50: aload_0
    //   51: ldc -82
    //   53: invokestatic 176	o/爫:ˋ	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   56: aload_0
    //   57: ldc -78
    //   59: invokestatic 176	o/爫:ˋ	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   62: aload_0
    //   63: ldc -76
    //   65: invokestatic 176	o/爫:ˋ	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   68: invokespecial 183	o/c:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   71: astore_0
    //   72: goto -66 -> 6
    //   75: aload_0
    //   76: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	paramString	String
    //   9	17	1	i	int
    // Exception table:
    //   from	to	target	type
    //   6	10	3	java/lang/Exception
    //   15	23	34	java/lang/Exception
  }
  
  /* Error */
  public File ˊ(String paramString)
  {
    // Byte code:
    //   0: goto +78 -> 78
    //   3: aload_1
    //   4: areturn
    //   5: aload_0
    //   6: getfield 47	o/爫:ॱ	Ljava/io/File;
    //   9: astore_3
    //   10: new 186	java/lang/StringBuilder
    //   13: dup
    //   14: invokespecial 187	java/lang/StringBuilder:<init>	()V
    //   17: astore 4
    //   19: aload 4
    //   21: aload_1
    //   22: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: astore_1
    //   26: new 193	java/io/File
    //   29: dup
    //   30: aload_3
    //   31: aload_1
    //   32: sipush 2962
    //   35: bipush 77
    //   37: iconst_4
    //   38: invokestatic 195	o/爫:ˋ	(CII)Ljava/lang/String;
    //   41: invokevirtual 198	java/lang/String:intern	()Ljava/lang/String;
    //   44: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: ldc -56
    //   49: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: invokevirtual 201	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   55: invokespecial 204	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   58: astore_1
    //   59: goto +52 -> 111
    //   62: new 39	java/lang/NullPointerException
    //   65: dup
    //   66: invokespecial 42	java/lang/NullPointerException:<init>	()V
    //   69: athrow
    //   70: iconst_0
    //   71: istore_2
    //   72: goto +9 -> 81
    //   75: astore_1
    //   76: aload_1
    //   77: athrow
    //   78: goto -73 -> 5
    //   81: iload_2
    //   82: tableswitch	default:+22->104, 0:+-79->3, 1:+-20->62
    //   104: aload_1
    //   105: areturn
    //   106: iconst_1
    //   107: istore_2
    //   108: goto -27 -> 81
    //   111: getstatic 23	o/爫:ˋ	I
    //   114: istore_2
    //   115: iload_2
    //   116: bipush 7
    //   118: iadd
    //   119: istore_2
    //   120: iload_2
    //   121: sipush 128
    //   124: irem
    //   125: putstatic 25	o/爫:ʻ	I
    //   128: iload_2
    //   129: iconst_2
    //   130: irem
    //   131: ifne +6 -> 137
    //   134: goto -28 -> 106
    //   137: goto -67 -> 70
    //   140: astore_1
    //   141: aload_1
    //   142: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	爫
    //   0	143	1	paramString	String
    //   71	60	2	i	int
    //   9	22	3	localFile	File
    //   17	3	4	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   5	19	75	java/lang/Exception
    //   19	26	75	java/lang/Exception
    //   26	59	75	java/lang/Exception
    //   120	128	75	java/lang/Exception
    //   26	59	140	java/lang/Exception
    //   111	115	140	java/lang/Exception
  }
  
  /* Error */
  public void ˊ(String paramString, java.util.Map<String, String> paramMap)
  {
    // Byte code:
    //   0: goto +209 -> 209
    //   3: return
    //   4: bipush 78
    //   6: iconst_0
    //   7: idiv
    //   8: istore_3
    //   9: return
    //   10: astore_2
    //   11: aload_1
    //   12: iconst_0
    //   13: iconst_0
    //   14: bipush 40
    //   16: invokestatic 195	o/爫:ˋ	(CII)Ljava/lang/String;
    //   19: invokevirtual 198	java/lang/String:intern	()Ljava/lang/String;
    //   22: invokestatic 210	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   25: aload_2
    //   26: athrow
    //   27: bipush 31
    //   29: istore_3
    //   30: goto +188 -> 218
    //   33: bipush 97
    //   35: istore_3
    //   36: goto +182 -> 218
    //   39: astore_2
    //   40: aload 4
    //   42: astore_1
    //   43: invokestatic 216	o/qr:ʼ	()Lo/qC;
    //   46: ldc -38
    //   48: sipush 15813
    //   51: bipush 40
    //   53: bipush 37
    //   55: invokestatic 195	o/爫:ˋ	(CII)Ljava/lang/String;
    //   58: invokevirtual 198	java/lang/String:intern	()Ljava/lang/String;
    //   61: aload_2
    //   62: invokeinterface 223 4 0
    //   67: aload 4
    //   69: iconst_0
    //   70: iconst_0
    //   71: bipush 40
    //   73: invokestatic 195	o/爫:ˋ	(CII)Ljava/lang/String;
    //   76: invokevirtual 198	java/lang/String:intern	()Ljava/lang/String;
    //   79: invokestatic 210	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   82: goto +124 -> 206
    //   85: getstatic 23	o/爫:ˋ	I
    //   88: bipush 9
    //   90: iadd
    //   91: istore_3
    //   92: iload_3
    //   93: sipush 128
    //   96: irem
    //   97: putstatic 25	o/爫:ʻ	I
    //   100: iload_3
    //   101: iconst_2
    //   102: irem
    //   103: ifne +6 -> 109
    //   106: goto -79 -> 27
    //   109: goto -76 -> 33
    //   112: aload_0
    //   113: aload_1
    //   114: invokevirtual 225	o/爫:ˊ	(Ljava/lang/String;)Ljava/io/File;
    //   117: astore 7
    //   119: aconst_null
    //   120: astore 6
    //   122: aconst_null
    //   123: astore 5
    //   125: aload 5
    //   127: astore_1
    //   128: aload 6
    //   130: astore 4
    //   132: aload_2
    //   133: invokestatic 227	o/爫:ˋ	(Ljava/util/Map;)Ljava/lang/String;
    //   136: astore 8
    //   138: aload 5
    //   140: astore_1
    //   141: aload 6
    //   143: astore 4
    //   145: new 229	java/io/BufferedWriter
    //   148: dup
    //   149: new 231	java/io/OutputStreamWriter
    //   152: dup
    //   153: new 233	java/io/FileOutputStream
    //   156: dup
    //   157: aload 7
    //   159: invokespecial 235	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   162: getstatic 37	o/爫:ˏ	Ljava/nio/charset/Charset;
    //   165: invokespecial 238	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    //   168: invokespecial 241	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   171: astore_2
    //   172: aload_2
    //   173: astore_1
    //   174: aload_2
    //   175: astore 4
    //   177: aload_2
    //   178: aload 8
    //   180: invokevirtual 246	java/io/Writer:write	(Ljava/lang/String;)V
    //   183: aload_2
    //   184: astore_1
    //   185: aload_2
    //   186: astore 4
    //   188: aload_2
    //   189: invokevirtual 249	java/io/Writer:flush	()V
    //   192: aload_2
    //   193: iconst_0
    //   194: iconst_0
    //   195: bipush 40
    //   197: invokestatic 195	o/爫:ˋ	(CII)Ljava/lang/String;
    //   200: invokevirtual 198	java/lang/String:intern	()Ljava/lang/String;
    //   203: invokestatic 210	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   206: goto -121 -> 85
    //   209: goto -97 -> 112
    //   212: astore_1
    //   213: aload_1
    //   214: athrow
    //   215: astore_1
    //   216: aload_1
    //   217: athrow
    //   218: iload_3
    //   219: lookupswitch	default:+25->244, 31:+-215->4, 97:+-216->3
    //   244: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	245	0	this	爫
    //   0	245	1	paramString	String
    //   0	245	2	paramMap	java.util.Map<String, String>
    //   8	211	3	i	int
    //   40	147	4	localObject1	Object
    //   123	16	5	localObject2	Object
    //   120	22	6	localObject3	Object
    //   117	41	7	localFile	File
    //   136	43	8	str	String
    // Exception table:
    //   from	to	target	type
    //   43	67	10	finally
    //   132	138	10	finally
    //   145	172	10	finally
    //   177	183	10	finally
    //   188	192	10	finally
    //   132	138	39	java/lang/Exception
    //   145	172	39	java/lang/Exception
    //   177	183	39	java/lang/Exception
    //   188	192	39	java/lang/Exception
    //   85	92	212	java/lang/Exception
    //   92	100	212	java/lang/Exception
    //   92	100	215	java/lang/Exception
  }
  
  public File ˋ(String paramString)
  {
    for (;;)
    {
      int i = ʻ + 79;
      ˋ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      return paramString;
      paramString = new File(this.ॱ, paramString + "user" + ".meta");
    }
    return paramString;
  }
  
  /* Error */
  public c ˎ(String paramString)
  {
    // Byte code:
    //   0: goto +293 -> 293
    //   3: bipush 41
    //   5: istore_2
    //   6: goto +49 -> 55
    //   9: aload_0
    //   10: aload_1
    //   11: invokevirtual 254	o/爫:ˋ	(Ljava/lang/String;)Ljava/io/File;
    //   14: astore 5
    //   16: aload 5
    //   18: invokevirtual 258	java/io/File:exists	()Z
    //   21: istore_3
    //   22: bipush 40
    //   24: iconst_0
    //   25: idiv
    //   26: istore_2
    //   27: iload_3
    //   28: ifne +6 -> 34
    //   31: goto +6 -> 37
    //   34: goto -31 -> 3
    //   37: bipush 89
    //   39: istore_2
    //   40: goto +15 -> 55
    //   43: astore_1
    //   44: aload_1
    //   45: athrow
    //   46: getstatic 261	o/c:ˎ	Lo/c;
    //   49: areturn
    //   50: iconst_0
    //   51: istore_2
    //   52: goto +70 -> 122
    //   55: iload_2
    //   56: lookupswitch	default:+28->84, 41:+102->158, 89:+98->154
    //   84: goto +70 -> 154
    //   87: aload_0
    //   88: aload_1
    //   89: invokevirtual 254	o/爫:ˋ	(Ljava/lang/String;)Ljava/io/File;
    //   92: astore_1
    //   93: aload_1
    //   94: invokevirtual 258	java/io/File:exists	()Z
    //   97: istore_3
    //   98: iload_3
    //   99: ifne +6 -> 105
    //   102: goto +18 -> 120
    //   105: goto -55 -> 50
    //   108: astore 4
    //   110: aload_1
    //   111: ldc_w 263
    //   114: invokestatic 210	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   117: aload 4
    //   119: athrow
    //   120: iconst_1
    //   121: istore_2
    //   122: aload_1
    //   123: astore 5
    //   125: iload_2
    //   126: tableswitch	default:+22->148, 0:+32->158, 1:+28->154
    //   148: aload_1
    //   149: astore 5
    //   151: goto +7 -> 158
    //   154: getstatic 261	o/c:ˎ	Lo/c;
    //   157: areturn
    //   158: aconst_null
    //   159: astore 4
    //   161: aconst_null
    //   162: astore_1
    //   163: new 265	java/io/FileInputStream
    //   166: dup
    //   167: aload 5
    //   169: invokespecial 266	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   172: astore 5
    //   174: aload 5
    //   176: astore_1
    //   177: aload 5
    //   179: astore 4
    //   181: aload 5
    //   183: invokestatic 269	o/qL:ˊ	(Ljava/io/InputStream;)Ljava/lang/String;
    //   186: invokestatic 271	o/爫:ॱ	(Ljava/lang/String;)Lo/c;
    //   189: astore 6
    //   191: aload 5
    //   193: ldc_w 263
    //   196: invokestatic 210	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   199: goto +37 -> 236
    //   202: astore_1
    //   203: aload_1
    //   204: athrow
    //   205: astore 5
    //   207: aload 4
    //   209: astore_1
    //   210: invokestatic 216	o/qr:ʼ	()Lo/qC;
    //   213: ldc -38
    //   215: ldc_w 273
    //   218: aload 5
    //   220: invokeinterface 223 4 0
    //   225: aload 4
    //   227: ldc_w 263
    //   230: invokestatic 210	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   233: goto -187 -> 46
    //   236: getstatic 23	o/爫:ˋ	I
    //   239: bipush 17
    //   241: iadd
    //   242: istore_2
    //   243: iload_2
    //   244: sipush 128
    //   247: irem
    //   248: putstatic 25	o/爫:ʻ	I
    //   251: iload_2
    //   252: iconst_2
    //   253: irem
    //   254: ifne +6 -> 260
    //   257: goto +6 -> 263
    //   260: aload 6
    //   262: areturn
    //   263: aload 6
    //   265: areturn
    //   266: getstatic 23	o/爫:ˋ	I
    //   269: bipush 31
    //   271: iadd
    //   272: istore_2
    //   273: iload_2
    //   274: sipush 128
    //   277: irem
    //   278: putstatic 25	o/爫:ʻ	I
    //   281: iload_2
    //   282: iconst_2
    //   283: irem
    //   284: ifne +6 -> 290
    //   287: goto -278 -> 9
    //   290: goto -203 -> 87
    //   293: goto -27 -> 266
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	296	0	this	爫
    //   0	296	1	paramString	String
    //   5	279	2	i	int
    //   21	78	3	bool	boolean
    //   108	10	4	localObject1	Object
    //   159	67	4	localObject2	Object
    //   14	178	5	localObject3	Object
    //   205	14	5	localException	Exception
    //   189	75	6	localC	c
    // Exception table:
    //   from	to	target	type
    //   87	93	43	java/lang/Exception
    //   93	98	43	java/lang/Exception
    //   163	174	108	finally
    //   181	191	108	finally
    //   210	225	108	finally
    //   93	98	202	java/lang/Exception
    //   266	273	202	java/lang/Exception
    //   273	281	202	java/lang/Exception
    //   163	174	205	java/lang/Exception
    //   181	191	205	java/lang/Exception
  }
  
  /* Error */
  public void ॱ(String paramString, c paramC)
  {
    // Byte code:
    //   0: goto +108 -> 108
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iconst_2
    //   7: istore_3
    //   8: goto +40 -> 48
    //   11: return
    //   12: goto +9 -> 21
    //   15: bipush 6
    //   17: iconst_0
    //   18: idiv
    //   19: istore_3
    //   20: return
    //   21: getstatic 23	o/爫:ˋ	I
    //   24: bipush 19
    //   26: iadd
    //   27: istore_3
    //   28: iload_3
    //   29: sipush 128
    //   32: irem
    //   33: putstatic 25	o/爫:ʻ	I
    //   36: iload_3
    //   37: iconst_2
    //   38: irem
    //   39: ifne +6 -> 45
    //   42: goto -36 -> 6
    //   45: goto +66 -> 111
    //   48: iload_3
    //   49: lookupswitch	default:+27->76, 2:+-34->15, 95:+-38->11
    //   76: goto -61 -> 15
    //   79: astore_2
    //   80: aload 4
    //   82: astore_1
    //   83: invokestatic 216	o/qr:ʼ	()Lo/qC;
    //   86: ldc -38
    //   88: ldc_w 276
    //   91: aload_2
    //   92: invokeinterface 223 4 0
    //   97: aload 4
    //   99: ldc_w 263
    //   102: invokestatic 210	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   105: goto -93 -> 12
    //   108: goto +9 -> 117
    //   111: bipush 95
    //   113: istore_3
    //   114: goto -66 -> 48
    //   117: aload_0
    //   118: aload_1
    //   119: invokevirtual 254	o/爫:ˋ	(Ljava/lang/String;)Ljava/io/File;
    //   122: astore 7
    //   124: aconst_null
    //   125: astore 6
    //   127: aconst_null
    //   128: astore 5
    //   130: aload 5
    //   132: astore 4
    //   134: aload 6
    //   136: astore_1
    //   137: aload_2
    //   138: invokestatic 278	o/爫:ˏ	(Lo/c;)Ljava/lang/String;
    //   141: astore 8
    //   143: aload 5
    //   145: astore 4
    //   147: aload 6
    //   149: astore_1
    //   150: new 229	java/io/BufferedWriter
    //   153: dup
    //   154: new 231	java/io/OutputStreamWriter
    //   157: dup
    //   158: new 233	java/io/FileOutputStream
    //   161: dup
    //   162: aload 7
    //   164: invokespecial 235	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   167: getstatic 37	o/爫:ˏ	Ljava/nio/charset/Charset;
    //   170: invokespecial 238	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    //   173: invokespecial 241	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   176: astore_2
    //   177: aload_2
    //   178: astore 4
    //   180: aload_2
    //   181: astore_1
    //   182: aload_2
    //   183: aload 8
    //   185: invokevirtual 246	java/io/Writer:write	(Ljava/lang/String;)V
    //   188: aload_2
    //   189: astore 4
    //   191: aload_2
    //   192: astore_1
    //   193: aload_2
    //   194: invokevirtual 249	java/io/Writer:flush	()V
    //   197: aload_2
    //   198: ldc_w 263
    //   201: invokestatic 210	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   204: goto -192 -> 12
    //   207: astore_2
    //   208: aload_1
    //   209: ldc_w 263
    //   212: invokestatic 210	o/qL:ˋ	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   215: aload_2
    //   216: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	217	0	this	爫
    //   0	217	1	paramString	String
    //   0	217	2	paramC	c
    //   7	107	3	i	int
    //   80	110	4	localObject1	Object
    //   128	16	5	localObject2	Object
    //   125	23	6	localObject3	Object
    //   122	41	7	localFile	File
    //   141	43	8	str	String
    // Exception table:
    //   from	to	target	type
    //   117	124	3	java/lang/Exception
    //   197	204	3	java/lang/Exception
    //   137	143	79	java/lang/Exception
    //   150	177	79	java/lang/Exception
    //   182	188	79	java/lang/Exception
    //   193	197	79	java/lang/Exception
    //   83	97	207	finally
    //   137	143	207	finally
    //   150	177	207	finally
    //   182	188	207	finally
    //   193	197	207	finally
  }
}
