package o;

import com.insidesecure.hce.MatrixHCEConfiguration;
import com.insidesecure.hce.MatrixHCEServerConfiguration;
import java.util.ArrayList;
import java.util.Iterator;

public class pf
  implements MatrixHCEConfiguration
{
  private static long ˊ;
  private static int ˋ;
  private static final String ˎ;
  private static char[] ॱ;
  private static int ॱॱ;
  private ArrayList<pE> ˏ;
  
  static
  {
    break label63;
    int i = ˋ + 103;
    ॱॱ = i % 128;
    if (i % 2 != 0) {
      break label125;
    }
    for (;;)
    {
      switch (i)
      {
      case 61: 
      default: 
        break label119;
        ˋ = 0;
        ॱॱ = 1;
        ˋ();
        ˎ = ˋ(274, '\000', 19).intern() + pf.class.getSimpleName();
        break;
        i = 49;
        break;
      case 49: 
        label63:
        label119:
        i = 81 / 0;
        return;
        label125:
        i = 61;
      }
    }
  }
  
  public pf()
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      this.ˏ = localArrayList;
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  private static String ˋ(int paramInt1, char paramChar, int paramInt2)
  {
    for (;;)
    {
      int j = 0;
      label9:
      label35:
      int i;
      switch (j)
      {
      default: 
        break;
        i = ॱॱ + 25;
        ˋ = i % 128;
        if (i % 2 == 0) {
          break label163;
        }
        break;
      }
      try
      {
        label65:
        j = ˋ;
        j += 17;
        ॱॱ = j % 128;
        char[] arrayOfChar;
        if (j % 2 != 0)
        {
          break;
          arrayOfChar[i] = ((char)(int)(ॱ[(paramInt1 + i)] ^ i * ˊ ^ paramChar));
          i += 1;
        }
        for (;;)
        {
          break label152;
          break label35;
          return new String(arrayOfChar);
          for (;;)
          {
            j = 1;
            break label9;
            label152:
            if (i < paramInt2) {
              break;
            }
          }
          label163:
          arrayOfChar = new char[paramInt2];
          i = 0;
          break label65;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
  }
  
  static void ˋ()
  {
    ˊ = 853546103871942830L;
    ॱ = new char[] { 7840, -20958, 32709, 3221, -9156, 28147, 15025, -13716, -25640, 10416, -1970, -30215, 22179, -6574, -18674, 17578, 5247, -23294, 29349, 622, -11494, 24773, 12345, -16090, -28978, 24115, -4305, -17192, 19857, 7547, -21782, 31632, 2911, -9999, 27028, 14660, -14623, -26713, 10048, -2993, -31298, 21852, -7665, -19535, 17260, 4124, -24100, 29037, 15912, -12345, 110, -20273, 24881, 4719, 115, -20277, 24878, 4732, -15651, 29460, 9280, -11077, -31488, 13947, 115, -20277, 24878, 4732, -15651, 29460, 9281, -11088, -31460, -5325, 23435, -30098, -1732, 10653, -26540, -12544, 16363, 28253, -8901, 3555, 31823, -23780, 109, -20273, 24876, 4702, -15679, 29462, 9329, 114, -20277, 24881, 4709, -15668, 29443, 9306, -11091, -31484, 13943, -6486, -26861, 18507, -1865, -22032, 23131, 2703, -17440, 27759, 7311, -12822, 32304, 11921, -8240, -28647, 16538, 19684, -952, 11703, 24298, -29091, 16266, 26846, -26589, -13924, 31476, -21970, -9286, 1231, -19413, -6808, 5833, 17951, -2202, 8409, 100, -20281, 24879, 4715, -15654, 29450, 9329, -11119, -31485, 13938, -6502, -26849, 18522, -1857, -22046, 23131, 2691, -17425, 27720, 7299, -12809, 32296, 11911, 99, -20273, 24863, 4719, -15670, 29458, 9341, -11100, -31463, 13949, -6483, -26866, 18509, 115, -20277, 24878, 4732, -15651, 29460, 9284, -11081, -31470, 13938, -6491, -26855, 18531, -1869, -22019, 9998, -26689, 18007, 13587, -6765, 21623, 779, -3116, -23967, 4360, -15917, -20398, 28453, -8244, -29040, 32035, 11771, -25411, 19233, 15339, 105, -20288, 24885, 4734, -15620, 29447, 9312, -11101, 115, -20277, 24878, 4732, -15651, 29460, 9319, 74, -20227, 24851, 4676, -15720, 29461, 9312, -11088, -31463, 13936, -6485, -26816, 18440, 66, -20273, 24888, 4650, -15630, 29493, 9307, -11124, 70, -20273, 24885, 4710, -15651, 29442, 9268, -11082, -31457, 13886, -6465, -26849, 18522, -1857, -22043, 23134, 2697, -17420, 27737, 7370, -12846, 32277, 11963, -8212, -28560, 16538, -3635, -24018, 21353, 77, -20273, 24872, 4728, -15663, 29470, 9308, -11135, -31435, 13872, -6490, -26853, 18526, -1865, -22103, 23123, 2704, -17433, 27666 };
  }
  
  public boolean addServer(MatrixHCEServerConfiguration paramMatrixHCEServerConfiguration)
  {
    break label30;
    int i = ˋ + 115;
    ॱॱ = i % 128;
    if (i % 2 != 0)
    {
      break label176;
      label30:
      break label51;
      label33:
      return true;
      label35:
      i = 90;
      break label126;
      for (;;)
      {
        break;
        i = 97 / 0;
        return true;
        label51:
        i = ॱॱ + 33;
        ˋ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
    }
    for (;;)
    {
      switch (i)
      {
      }
      break label33;
      i = 21;
      continue;
      if (!(paramMatrixHCEServerConfiguration instanceof pE)) {
        break label35;
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          label126:
          break label161;
          i = 43;
        }
      }
      label161:
      this.ˏ.add((pE)paramMatrixHCEServerConfiguration);
      break;
      label176:
      i = 82;
    }
    return false;
  }
  
  public Iterator<MatrixHCEServerConfiguration> getServers()
  {
    break label177;
    ArrayList localArrayList;
    Iterator localIterator2;
    localArrayList.add(localIterator2.next());
    break label104;
    int i = 56;
    break label204;
    label25:
    i = ˋ + 5;
    ॱॱ = i % 128;
    Object localObject;
    if (i % 2 != 0)
    {
      return localObject;
      label50:
      i = 89;
    }
    for (;;)
    {
      try
      {
        localObject = localIterator2.next();
        try
        {
          localArrayList.add(localObject);
          i = null.length;
          continue;
          i = ॱॱ + 79;
          ˋ = i % 128;
          if (i % 2 != 0) {
            break label198;
          }
          break label50;
          label104:
          boolean bool = localIterator2.hasNext();
          if (bool) {
            break;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        i = 63;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      break label204;
      Iterator localIterator1 = localArrayList.iterator();
      break label25;
      for (;;)
      {
        switch (i)
        {
        }
        break;
        return localIterator1;
        label177:
        localArrayList = new ArrayList();
        localIterator2 = this.ˏ.iterator();
        break label104;
        label198:
        i = 33;
      }
      label204:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public boolean isValid()
  {
    // Byte code:
    //   0: goto +305 -> 305
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: aload_0
    //   7: getfield 63	o/pf:ˏ	Ljava/util/ArrayList;
    //   10: astore_2
    //   11: aload_2
    //   12: invokevirtual 349	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   15: astore_2
    //   16: new 354	java/lang/NullPointerException
    //   19: dup
    //   20: invokespecial 355	java/lang/NullPointerException:<init>	()V
    //   23: athrow
    //   24: aload_0
    //   25: getfield 63	o/pf:ˏ	Ljava/util/ArrayList;
    //   28: invokevirtual 349	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   31: astore_2
    //   32: goto +270 -> 302
    //   35: getstatic 24	o/pf:ॱॱ	I
    //   38: bipush 51
    //   40: iadd
    //   41: istore_1
    //   42: iload_1
    //   43: sipush 128
    //   46: irem
    //   47: putstatic 22	o/pf:ˋ	I
    //   50: iload_1
    //   51: iconst_2
    //   52: irem
    //   53: ifeq +6 -> 59
    //   56: goto -50 -> 6
    //   59: goto -35 -> 24
    //   62: iconst_1
    //   63: ireturn
    //   64: iload_1
    //   65: lookupswitch	default:+27->92, 5:+58->123, 67:+-3->62
    //   92: goto -30 -> 62
    //   95: iload_1
    //   96: tableswitch	default:+24->120, 0:+159->255, 1:+64->160
    //   120: goto +135 -> 255
    //   123: getstatic 22	o/pf:ˋ	I
    //   126: bipush 49
    //   128: iadd
    //   129: istore_1
    //   130: iload_1
    //   131: sipush 128
    //   134: irem
    //   135: putstatic 24	o/pf:ॱॱ	I
    //   138: iload_1
    //   139: iconst_2
    //   140: irem
    //   141: ifne +6 -> 147
    //   144: goto +75 -> 219
    //   147: goto +46 -> 193
    //   150: iconst_0
    //   151: istore_1
    //   152: goto -57 -> 95
    //   155: iconst_1
    //   156: istore_1
    //   157: goto -62 -> 95
    //   160: getstatic 22	o/pf:ˋ	I
    //   163: bipush 101
    //   165: iadd
    //   166: istore_1
    //   167: iload_1
    //   168: sipush 128
    //   171: irem
    //   172: putstatic 24	o/pf:ॱॱ	I
    //   175: iload_1
    //   176: iconst_2
    //   177: irem
    //   178: ifne +6 -> 184
    //   181: goto +114 -> 295
    //   184: goto +43 -> 227
    //   187: bipush 67
    //   189: istore_1
    //   190: goto -126 -> 64
    //   193: iconst_0
    //   194: istore_1
    //   195: goto +34 -> 229
    //   198: aload_2
    //   199: invokeinterface 342 1 0
    //   204: checkcast 330	o/pE
    //   207: invokevirtual 357	o/pE:ˎ	()Z
    //   210: ifne +6 -> 216
    //   213: goto -58 -> 155
    //   216: goto -66 -> 150
    //   219: iconst_1
    //   220: istore_1
    //   221: goto +8 -> 229
    //   224: astore_2
    //   225: aload_2
    //   226: athrow
    //   227: iconst_0
    //   228: ireturn
    //   229: iload_1
    //   230: tableswitch	default:+22->252, 0:+-32->198, 1:+40->270
    //   252: goto -54 -> 198
    //   255: aload_2
    //   256: invokeinterface 346 1 0
    //   261: ifeq +6 -> 267
    //   264: goto +33 -> 297
    //   267: goto -80 -> 187
    //   270: aload_2
    //   271: invokeinterface 342 1 0
    //   276: astore_2
    //   277: aload_2
    //   278: checkcast 330	o/pE
    //   281: astore_2
    //   282: aload_2
    //   283: invokevirtual 357	o/pE:ˎ	()Z
    //   286: pop
    //   287: new 354	java/lang/NullPointerException
    //   290: dup
    //   291: invokespecial 355	java/lang/NullPointerException:<init>	()V
    //   294: athrow
    //   295: iconst_1
    //   296: ireturn
    //   297: iconst_5
    //   298: istore_1
    //   299: goto -235 -> 64
    //   302: goto -47 -> 255
    //   305: goto -270 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	308	0	this	pf
    //   41	258	1	i	int
    //   3	2	2	localException1	Exception
    //   10	189	2	localObject1	Object
    //   224	47	2	localException2	Exception
    //   276	7	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   6	11	3	java/lang/Exception
    //   11	24	3	java/lang/Exception
    //   270	277	224	java/lang/Exception
    //   277	282	224	java/lang/Exception
    //   282	287	224	java/lang/Exception
    //   287	295	224	java/lang/Exception
  }
  
  /* Error */
  public byte[] serialize()
  {
    // Byte code:
    //   0: goto +186 -> 186
    //   3: aload_0
    //   4: getfield 63	o/pf:ˏ	Ljava/util/ArrayList;
    //   7: invokevirtual 363	java/util/ArrayList:size	()I
    //   10: istore_2
    //   11: iload_1
    //   12: iload_2
    //   13: if_icmpge +6 -> 19
    //   16: goto +297 -> 313
    //   19: goto +185 -> 204
    //   22: aload_0
    //   23: invokevirtual 365	o/pf:isValid	()Z
    //   26: iconst_1
    //   27: if_icmpeq +6 -> 33
    //   30: goto +101 -> 131
    //   33: new 367	org/json/JSONObject
    //   36: dup
    //   37: invokespecial 368	org/json/JSONObject:<init>	()V
    //   40: astore 4
    //   42: new 370	org/json/JSONArray
    //   45: dup
    //   46: invokespecial 371	org/json/JSONArray:<init>	()V
    //   49: astore 5
    //   51: iconst_0
    //   52: istore_1
    //   53: goto +233 -> 286
    //   56: astore 4
    //   58: getstatic 54	o/pf:ˎ	Ljava/lang/String;
    //   61: sipush 237
    //   64: iconst_0
    //   65: bipush 8
    //   67: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   70: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   73: invokestatic 377	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   76: new 379	com/insidesecure/hce/MatrixHCEException
    //   79: dup
    //   80: sipush 245
    //   83: iconst_0
    //   84: bipush 29
    //   86: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   89: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   92: getstatic 385	com/insidesecure/hce/MatrixHCEError:INVALID_JSON	Lcom/insidesecure/hce/MatrixHCEError;
    //   95: invokespecial 388	com/insidesecure/hce/MatrixHCEException:<init>	(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V
    //   98: athrow
    //   99: bipush 85
    //   101: istore_1
    //   102: iload_1
    //   103: lookupswitch	default:+25->128, 71:+-81->22, 85:+86->189
    //   128: goto -106 -> 22
    //   131: new 379	com/insidesecure/hce/MatrixHCEException
    //   134: dup
    //   135: iconst_0
    //   136: sipush 7917
    //   139: bipush 50
    //   141: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   144: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   147: getstatic 385	com/insidesecure/hce/MatrixHCEError:INVALID_JSON	Lcom/insidesecure/hce/MatrixHCEError;
    //   150: invokespecial 388	com/insidesecure/hce/MatrixHCEException:<init>	(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V
    //   153: athrow
    //   154: getstatic 24	o/pf:ॱॱ	I
    //   157: bipush 59
    //   159: iadd
    //   160: istore_1
    //   161: iload_1
    //   162: sipush 128
    //   165: irem
    //   166: putstatic 22	o/pf:ˋ	I
    //   169: iload_1
    //   170: iconst_2
    //   171: irem
    //   172: ifeq +6 -> 178
    //   175: goto -76 -> 99
    //   178: goto +99 -> 277
    //   181: astore 4
    //   183: aload 4
    //   185: athrow
    //   186: goto -32 -> 154
    //   189: aload_0
    //   190: invokevirtual 365	o/pf:isValid	()Z
    //   193: istore_3
    //   194: iload_3
    //   195: ifeq +6 -> 201
    //   198: goto -67 -> 131
    //   201: goto -168 -> 33
    //   204: aload 4
    //   206: sipush 217
    //   209: iconst_0
    //   210: bipush 7
    //   212: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   215: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   218: aload 5
    //   220: invokevirtual 392	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   223: pop
    //   224: aload 4
    //   226: invokevirtual 393	org/json/JSONObject:toString	()Ljava/lang/String;
    //   229: astore 4
    //   231: getstatic 54	o/pf:ˎ	Ljava/lang/String;
    //   234: new 28	java/lang/StringBuilder
    //   237: dup
    //   238: invokespecial 31	java/lang/StringBuilder:<init>	()V
    //   241: sipush 224
    //   244: iconst_0
    //   245: bipush 13
    //   247: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   250: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   253: invokevirtual 44	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   256: aload 4
    //   258: invokevirtual 44	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: invokevirtual 52	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   264: invokestatic 377	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   267: aload 4
    //   269: invokevirtual 396	java/lang/String:getBytes	()[B
    //   272: astore 4
    //   274: aload 4
    //   276: areturn
    //   277: bipush 71
    //   279: istore_1
    //   280: goto -178 -> 102
    //   283: goto -280 -> 3
    //   286: getstatic 22	o/pf:ˋ	I
    //   289: bipush 13
    //   291: iadd
    //   292: istore_2
    //   293: iload_2
    //   294: sipush 128
    //   297: irem
    //   298: putstatic 24	o/pf:ॱॱ	I
    //   301: iload_2
    //   302: iconst_2
    //   303: irem
    //   304: ifne +6 -> 310
    //   307: goto -24 -> 283
    //   310: goto -27 -> 283
    //   313: aload_0
    //   314: getfield 63	o/pf:ˏ	Ljava/util/ArrayList;
    //   317: iload_1
    //   318: invokevirtual 400	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   321: checkcast 330	o/pE
    //   324: astore 6
    //   326: new 367	org/json/JSONObject
    //   329: dup
    //   330: invokespecial 368	org/json/JSONObject:<init>	()V
    //   333: astore 7
    //   335: aload 7
    //   337: bipush 50
    //   339: iconst_0
    //   340: iconst_4
    //   341: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   344: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   347: aload 6
    //   349: invokevirtual 403	o/pE:getName	()Ljava/lang/String;
    //   352: invokevirtual 392	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   355: pop
    //   356: aload 7
    //   358: bipush 54
    //   360: iconst_0
    //   361: bipush 10
    //   363: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   366: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   369: aload 6
    //   371: invokevirtual 406	o/pE:getServerType	()Ljava/lang/String;
    //   374: invokevirtual 392	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   377: pop
    //   378: aload 7
    //   380: bipush 64
    //   382: iconst_0
    //   383: bipush 9
    //   385: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   388: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   391: aload 6
    //   393: invokevirtual 409	o/pE:getServerUrl	()Ljava/lang/String;
    //   396: invokevirtual 392	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   399: pop
    //   400: aload 7
    //   402: bipush 73
    //   404: ldc_w 410
    //   407: bipush 13
    //   409: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   412: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   415: aload 6
    //   417: invokevirtual 414	o/pE:getServerTimeout	()J
    //   420: invokevirtual 417	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   423: pop
    //   424: aload 7
    //   426: bipush 86
    //   428: iconst_0
    //   429: bipush 7
    //   431: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   434: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   437: aload 6
    //   439: invokevirtual 420	o/pE:getMapType	()Ljava/lang/String;
    //   442: invokevirtual 392	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   445: pop
    //   446: aload 7
    //   448: bipush 93
    //   450: iconst_0
    //   451: bipush 26
    //   453: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   456: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   459: aload 6
    //   461: invokevirtual 423	o/pE:getRemoteNotificationServerId	()Ljava/lang/String;
    //   464: invokevirtual 392	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   467: pop
    //   468: aload 7
    //   470: bipush 119
    //   472: sipush 19593
    //   475: bipush 19
    //   477: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   480: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   483: aload 6
    //   485: invokevirtual 426	o/pE:getMobileCheckInterval	()J
    //   488: invokevirtual 417	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   491: pop
    //   492: aload 7
    //   494: sipush 138
    //   497: iconst_0
    //   498: bipush 23
    //   500: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   503: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   506: aload 6
    //   508: invokevirtual 429	o/pE:getSslConfig	()Ljava/lang/String;
    //   511: invokevirtual 392	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   514: pop
    //   515: aload 7
    //   517: sipush 161
    //   520: iconst_0
    //   521: bipush 13
    //   523: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   526: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   529: aload 6
    //   531: invokevirtual 432	o/pE:getCaCertificate	()Ljava/lang/String;
    //   534: invokevirtual 392	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   537: pop
    //   538: aload 7
    //   540: sipush 174
    //   543: iconst_0
    //   544: bipush 15
    //   546: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   549: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   552: aload 6
    //   554: invokevirtual 435	o/pE:getServerPublicKey	()Ljava/lang/String;
    //   557: invokevirtual 392	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   560: pop
    //   561: aload 7
    //   563: sipush 189
    //   566: sipush 10104
    //   569: bipush 20
    //   571: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   574: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   577: aload 6
    //   579: invokevirtual 438	o/pE:getVisaSigningPublicKey	()Ljava/lang/String;
    //   582: invokevirtual 392	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   585: pop
    //   586: aload 7
    //   588: sipush 209
    //   591: iconst_0
    //   592: bipush 8
    //   594: invokestatic 34	o/pf:ˋ	(ICI)Ljava/lang/String;
    //   597: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   600: aload 6
    //   602: invokevirtual 441	o/pE:getInitData	()Ljava/lang/String;
    //   605: invokevirtual 392	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   608: pop
    //   609: aload 5
    //   611: aload 7
    //   613: invokevirtual 444	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   616: pop
    //   617: iload_1
    //   618: iconst_1
    //   619: iadd
    //   620: istore_1
    //   621: goto -618 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	624	0	this	pf
    //   11	610	1	i	int
    //   10	294	2	j	int
    //   193	2	3	bool	boolean
    //   40	1	4	localJSONObject1	org.json.JSONObject
    //   56	1	4	localException1	Exception
    //   181	44	4	localException2	Exception
    //   229	46	4	localObject	Object
    //   49	561	5	localJSONArray	org.json.JSONArray
    //   324	277	6	localPE	pE
    //   333	279	7	localJSONObject2	org.json.JSONObject
    // Exception table:
    //   from	to	target	type
    //   3	11	56	java/lang/Exception
    //   33	51	56	java/lang/Exception
    //   204	274	56	java/lang/Exception
    //   313	617	56	java/lang/Exception
    //   189	194	181	java/lang/Exception
  }
}
