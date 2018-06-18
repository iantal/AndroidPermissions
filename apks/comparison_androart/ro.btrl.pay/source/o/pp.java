package o;

import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

public class pp
{
  private static long ʻ;
  private static int ʼ;
  private static final String ˋ;
  private static int ᐝ;
  private JSONObject ˊ;
  private boolean ˎ;
  private String ˏ;
  private Semaphore ॱ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +32 -> 32
    //   3: getstatic 24	o/pp:ʼ	I
    //   6: bipush 7
    //   8: iadd
    //   9: istore_0
    //   10: iload_0
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 26	o/pp:ᐝ	I
    //   18: iload_0
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +4 -> 28
    //   27: return
    //   28: return
    //   29: astore_1
    //   30: aload_1
    //   31: athrow
    //   32: iconst_0
    //   33: putstatic 24	o/pp:ʼ	I
    //   36: iconst_1
    //   37: putstatic 26	o/pp:ᐝ	I
    //   40: invokestatic 28	o/pp:ʻ	()V
    //   43: new 30	java/lang/StringBuilder
    //   46: dup
    //   47: invokespecial 33	java/lang/StringBuilder:<init>	()V
    //   50: bipush 23
    //   52: newarray char
    //   54: dup
    //   55: iconst_0
    //   56: ldc 34
    //   58: castore
    //   59: dup
    //   60: iconst_1
    //   61: ldc 35
    //   63: castore
    //   64: dup
    //   65: iconst_2
    //   66: ldc 36
    //   68: castore
    //   69: dup
    //   70: iconst_3
    //   71: ldc 37
    //   73: castore
    //   74: dup
    //   75: iconst_4
    //   76: ldc 38
    //   78: castore
    //   79: dup
    //   80: iconst_5
    //   81: ldc 39
    //   83: castore
    //   84: dup
    //   85: bipush 6
    //   87: ldc 40
    //   89: castore
    //   90: dup
    //   91: bipush 7
    //   93: ldc 41
    //   95: castore
    //   96: dup
    //   97: bipush 8
    //   99: ldc 42
    //   101: castore
    //   102: dup
    //   103: bipush 9
    //   105: ldc 43
    //   107: castore
    //   108: dup
    //   109: bipush 10
    //   111: ldc 44
    //   113: castore
    //   114: dup
    //   115: bipush 11
    //   117: ldc 45
    //   119: castore
    //   120: dup
    //   121: bipush 12
    //   123: ldc 46
    //   125: castore
    //   126: dup
    //   127: bipush 13
    //   129: ldc 47
    //   131: castore
    //   132: dup
    //   133: bipush 14
    //   135: ldc 48
    //   137: castore
    //   138: dup
    //   139: bipush 15
    //   141: ldc 49
    //   143: castore
    //   144: dup
    //   145: bipush 16
    //   147: ldc 50
    //   149: castore
    //   150: dup
    //   151: bipush 17
    //   153: ldc 51
    //   155: castore
    //   156: dup
    //   157: bipush 18
    //   159: ldc 52
    //   161: castore
    //   162: dup
    //   163: bipush 19
    //   165: ldc 53
    //   167: castore
    //   168: dup
    //   169: bipush 20
    //   171: ldc 54
    //   173: castore
    //   174: dup
    //   175: bipush 21
    //   177: ldc 55
    //   179: castore
    //   180: dup
    //   181: bipush 22
    //   183: ldc 56
    //   185: castore
    //   186: invokestatic 59	o/pp:ˎ	([C)Ljava/lang/String;
    //   189: invokevirtual 65	java/lang/String:intern	()Ljava/lang/String;
    //   192: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   195: ldc 2
    //   197: invokevirtual 74	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   200: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   206: putstatic 79	o/pp:ˋ	Ljava/lang/String;
    //   209: goto -206 -> 3
    //   212: astore_1
    //   213: aload_1
    //   214: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	12	0	i	int
    //   29	2	1	localException1	Exception
    //   212	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   32	36	29	java/lang/Exception
    //   36	40	29	java/lang/Exception
    //   40	209	29	java/lang/Exception
    //   3	10	212	java/lang/Exception
    //   10	18	212	java/lang/Exception
  }
  
  public pp(String paramString)
  {
    this.ˏ = paramString;
    this.ॱ = new Semaphore(1);
    this.ॱ.drainPermits();
  }
  
  static void ʻ()
  {
    ʻ = 8145500517864318265L;
  }
  
  private static String ˎ(char[] paramArrayOfChar)
  {
    for (;;)
    {
      paramArrayOfChar[i] = ((char)(int)(paramArrayOfChar[i] ^ paramArrayOfChar[(i % 4)] ^ (i - 4) * ʻ));
      i += 1;
      break label82;
      int i = ʼ + 21;
      ᐝ = i % 128;
      label60:
      int j;
      if (i % 2 != 0)
      {
        return paramArrayOfChar;
        j = 62;
        break label215;
        label66:
        j = 79;
        break label215;
      }
      else
      {
        return paramArrayOfChar;
        for (;;)
        {
          j = 0;
          break label188;
          label82:
          if (i < paramArrayOfChar.length) {
            break;
          }
        }
      }
      for (;;)
      {
        paramArrayOfChar = new String(paramArrayOfChar, 4, paramArrayOfChar.length - 4);
        break;
        paramArrayOfChar[i] = ((char)(int)(paramArrayOfChar[i] & paramArrayOfChar[(i * 3)] | i % 3 * ʻ));
        i += 36;
        break label82;
        j = 1;
        break label188;
        j = ʼ + 95;
        ᐝ = j % 128;
        if (j % 2 == 0) {
          break label66;
        }
        break label60;
        paramArrayOfChar = oL.ˋ(ʻ, paramArrayOfChar);
        i = 4;
        break label82;
        label188:
        switch (j)
        {
        }
      }
      label215:
      switch (j)
      {
      }
    }
  }
  
  public void ˊ()
  {
    for (;;)
    {
      pD.d(ˋ, ˎ(new char[] { 25703, 25636, 14938, 7938, 21470, -4248, 6594, -32608, -3866, -23181, -29471, -5239, 19912, 20515, 10123, 30315, -9554, -887, 23264, -16052, 14226, 26552, -12881, 11322, -29572, 4801 }).intern());
      this.ˎ = false;
      break label225;
      throw new NullPointerException();
      label185:
      continue;
      try
      {
        for (;;)
        {
          i = ʼ;
          i += 59;
          label225:
          do
          {
            try
            {
              ᐝ = i % 128;
              if (i % 2 == 0) {
                break label185;
              }
            }
            catch (Exception localException1)
            {
              throw localException1;
            }
            i = 1;
            break label258;
            i = ᐝ + 45;
            ʼ = i % 128;
          } while (i % 2 != 0);
          break label256;
        }
        return;
        label256:
        int i = 0;
        label258:
        switch (i)
        {
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
  
  public boolean ˋ()
  {
    pD.d(ˋ, ˎ(new char[] { 22212, 22163, -10093, -565, -15946, -6384, -29779, -30513, -15799, 18360, 7815, -7233, 32618, -19803, -18946, 32323, -6117, 7755, -14117, -14028, 1341, -31379, 24538, 9227, -16702, -4093, -3292, -16518, 11246, 24372, 1557, 2685, 17567, -13666 }).intern() + this.ˎ);
    boolean bool = this.ˎ;
    int i = ᐝ + 65;
    ʼ = i % 128;
    if (i % 2 == 0) {
      return bool;
    }
    return bool;
  }
  
  public String ˎ()
  {
    label46:
    label511:
    JSONObject localJSONObject;
    for (;;)
    {
      Object localObject = this.ˊ.toString();
      try
      {
        i = ᐝ;
        i += 55;
        ʼ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        i = 46;
      }
      catch (Exception localException1)
      {
        try
        {
          for (;;)
          {
            i = ʼ + 29;
            ᐝ = i % 128;
            if (i % 2 != 0) {
              break;
            }
          }
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
      localObject = this.ˊ;
      if (localObject != null) {}
      do
      {
        pD.d(ˋ, ˎ(new char[] { 15091, 15038, 16385, 25980, 21079, -31601, 6240, -5257, -20937, -8398, -29340, -32653, 4936, 10772, 9730, 7570, -31617, -31024, 23335, -21826, 26892, 7573, -13253, 18395, -11533, 26865, 24784, -8986, 18378, -14460, -27151, 27117, 10413, 21093, 3740 }).intern());
        throw new NoSuchFieldException(ˎ(new char[] { 15091, 15038, 16385, 25980, 21079, -31601, 6240, -5257, -20937, -8398, -29340, -32653, 4936, 10772, 9730, 7570, -31617, -31024, 23335, -21826, 26892, 7573, -13253, 18395, -11533, 26865, 24784, -8986, 18378, -14460, -27151, 27117, 10413, 21093, 3740 }).intern());
        i = 11;
        break label511;
        return localObject;
        for (;;)
        {
          switch (i)
          {
          case 40: 
          default: 
            break label46;
            i = null.length;
            return localException2;
            i = 40;
          }
        }
        localJSONObject = this.ˊ;
        i = 8 / 0;
      } while (localJSONObject == null);
    }
    int i = 87;
    switch (i)
    {
    }
    return localJSONObject;
  }
  
  public void ˏ()
  {
    break label159;
    int i = ᐝ + 17;
    ʼ = i % 128;
    if (i % 2 != 0) {
      return;
    }
    return;
    label159:
    for (;;)
    {
      pD.d(ˋ, ˎ(new char[] { 24473, 24523, -12183, -2763, 13039, 10577, 30961, 18079, -13540, 20315, -4656, 11696, 30262, -17906, 18165 }).intern() + this.ॱ.toString());
      this.ॱ.release();
      break;
    }
  }
  
  /* Error */
  public void ॱ()
  {
    // Byte code:
    //   0: goto +210 -> 210
    //   3: getstatic 79	o/pp:ˋ	Ljava/lang/String;
    //   6: bipush 20
    //   8: newarray char
    //   10: dup
    //   11: iconst_0
    //   12: ldc -10
    //   14: castore
    //   15: dup
    //   16: iconst_1
    //   17: ldc -9
    //   19: castore
    //   20: dup
    //   21: iconst_2
    //   22: ldc -8
    //   24: castore
    //   25: dup
    //   26: iconst_3
    //   27: ldc -7
    //   29: castore
    //   30: dup
    //   31: iconst_4
    //   32: ldc -6
    //   34: castore
    //   35: dup
    //   36: iconst_5
    //   37: ldc -5
    //   39: castore
    //   40: dup
    //   41: bipush 6
    //   43: ldc -4
    //   45: castore
    //   46: dup
    //   47: bipush 7
    //   49: ldc -3
    //   51: castore
    //   52: dup
    //   53: bipush 8
    //   55: ldc -2
    //   57: castore
    //   58: dup
    //   59: bipush 9
    //   61: ldc -1
    //   63: castore
    //   64: dup
    //   65: bipush 10
    //   67: ldc_w 256
    //   70: castore
    //   71: dup
    //   72: bipush 11
    //   74: ldc_w 257
    //   77: castore
    //   78: dup
    //   79: bipush 12
    //   81: ldc_w 258
    //   84: castore
    //   85: dup
    //   86: bipush 13
    //   88: ldc_w 259
    //   91: castore
    //   92: dup
    //   93: bipush 14
    //   95: ldc_w 260
    //   98: castore
    //   99: dup
    //   100: bipush 15
    //   102: ldc_w 261
    //   105: castore
    //   106: dup
    //   107: bipush 16
    //   109: ldc_w 262
    //   112: castore
    //   113: dup
    //   114: bipush 17
    //   116: ldc_w 263
    //   119: castore
    //   120: dup
    //   121: bipush 18
    //   123: ldc_w 264
    //   126: castore
    //   127: dup
    //   128: bipush 19
    //   130: ldc_w 265
    //   133: castore
    //   134: invokestatic 59	o/pp:ˎ	([C)Ljava/lang/String;
    //   137: invokevirtual 65	java/lang/String:intern	()Ljava/lang/String;
    //   140: invokestatic 139	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   143: aload_0
    //   144: iconst_1
    //   145: putfield 141	o/pp:ˎ	Z
    //   148: goto +6 -> 154
    //   151: astore_2
    //   152: aload_2
    //   153: athrow
    //   154: getstatic 24	o/pp:ʼ	I
    //   157: bipush 45
    //   159: iadd
    //   160: istore_1
    //   161: iload_1
    //   162: sipush 128
    //   165: irem
    //   166: putstatic 26	o/pp:ᐝ	I
    //   169: iload_1
    //   170: iconst_2
    //   171: irem
    //   172: ifne +6 -> 178
    //   175: goto +4 -> 179
    //   178: return
    //   179: return
    //   180: goto -177 -> 3
    //   183: getstatic 26	o/pp:ᐝ	I
    //   186: bipush 89
    //   188: iadd
    //   189: istore_1
    //   190: iload_1
    //   191: sipush 128
    //   194: irem
    //   195: putstatic 24	o/pp:ʼ	I
    //   198: iload_1
    //   199: iconst_2
    //   200: irem
    //   201: ifeq +6 -> 207
    //   204: goto -24 -> 180
    //   207: goto -204 -> 3
    //   210: goto -27 -> 183
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	213	0	this	pp
    //   160	41	1	i	int
    //   151	2	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   154	161	151	java/lang/Exception
    //   161	169	151	java/lang/Exception
    //   183	190	151	java/lang/Exception
    //   190	198	151	java/lang/Exception
  }
  
  public void ॱ(JSONObject paramJSONObject)
  {
    int i;
    for (;;)
    {
      try
      {
        this.ˊ = new JSONObject(paramJSONObject.toString());
        i = ʼ + 81;
        ᐝ = i % 128;
        if (i % 2 == 0) {
          break label62;
        }
      }
      catch (JSONException paramJSONObject)
      {
        this.ˊ = null;
        return;
      }
      return;
      return;
      i = 4;
      break;
      label62:
      i = 3;
      break;
    }
    switch (i)
    {
    }
  }
  
  public boolean ॱ(long paramLong)
  {
    boolean bool;
    int i;
    for (;;)
    {
      try
      {
        String str1 = ˋ;
        StringBuilder localStringBuilder = new StringBuilder();
        String str2;
        return bool;
      }
      catch (Exception localException1)
      {
        try
        {
          str2 = ˎ(new char[] { 17066, 17131, -24822, -17840, 31930, 8369, 14009, 20335, -10713, 63, -23675, 9296, 27397, -2703, 2234 });
          pD.d(str1, str2.intern() + this.ॱ.toString());
          bool = this.ॱ.tryAcquire(paramLong, TimeUnit.MILLISECONDS);
          i = ʼ + 101;
          ᐝ = i % 128;
          if (i % 2 != 0)
          {
            continue;
            i = null.length;
            return bool;
            i = 62;
          }
          else
          {
            i = 19;
          }
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
    }
    switch (i)
    {
    }
    return bool;
  }
}
