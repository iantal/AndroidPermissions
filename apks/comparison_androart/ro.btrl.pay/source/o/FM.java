package o;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class FM
  implements Parcelable
{
  public static final ˋ CREATOR;
  private static int ˊ;
  private static int ˋ;
  private static long ˎ;
  private static char[] ˏ;
  private final String code;
  private final String countyCode;
  private final String description;
  private final String name;
  private final String uuid;
  
  static
  {
    for (;;)
    {
      int i = ˋ + 47;
      ˊ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return;
      ˋ = 0;
      ˊ = 1;
      ॱ();
      CREATOR = new ˋ(null);
    }
  }
  
  public FM(Parcel paramParcel) {}
  
  public FM(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.uuid = paramString1;
    this.code = paramString2;
    this.name = paramString3;
    this.description = paramString4;
    this.countyCode = paramString5;
  }
  
  private static String ˎ(int paramInt1, char paramChar, int paramInt2)
  {
    break label240;
    int i;
    int j;
    for (;;)
    {
      try
      {
        char[] arrayOfChar1 = ˏ;
        long l1 = arrayOfChar1[(paramInt1 + i)];
        long l2 = i;
        try
        {
          long l3 = ˎ;
          arrayOfChar2[i] = ((char)(int)(l1 ^ l2 * l3 ^ paramChar));
          j = i + 1;
        }
        catch (Exception localException1)
        {
          char[] arrayOfChar2;
          throw localException1;
        }
        continue;
        return new String(arrayOfChar2);
        j = 48;
        break label197;
        arrayOfChar2 = new char[paramInt2];
        i = 0;
        if (i >= paramInt2) {
          continue;
        }
        switch (i)
        {
        default: 
          continue;
          j = ˊ + 79;
          ˋ = j % 128;
          if (j % 2 != 0) {
            break label227;
          }
          break;
        case 1: 
          label89:
          i = j;
          continue;
          j = 7;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      label168:
      i = ˊ;
      i += 119;
      ˋ = i % 128;
      if (i % 2 == 0)
      {
        continue;
        label197:
        switch (j)
        {
        }
        continue;
        label227:
        continue;
        label230:
        i = 0;
      }
    }
    for (;;)
    {
      i = 1;
      break label89;
      label240:
      break label168;
      i = j;
      break;
      i = ˋ;
      i += 23;
      ˊ = i % 128;
      if (i % 2 == 0) {
        break label230;
      }
    }
  }
  
  static void ॱ()
  {
    ˎ = 233729190273983654L;
    ˏ = new char[] { -24428, 1059, -5670, 19829, 12825, -26698, 117, -23341, 18725, -4714, 99, -23351, 18728, -4713, 110, -23353, 18721, -4713, 100, -23357, 18751, -4719, -27926, 14167, -9324, -32514, 9561, -13895, 28178, -19138, 4500, -924, 22721, 10161, -32230, 28410, 13752, -28663, 31982, 112, -23353, 18750, -4719, -27907, 14162, -9270, -32520, 9557, -13897, 28184, 4977, -18500, 23580, 381, -23084, 18951, -4306, -27771, 2211, -21460, 16838, -6789, -26106, 16273, -11423, -30702, 11685, -16110, 26341, 7099, -16563, 21734, 2501, 32327, -9491, 14148, -27658, -4969, 18736, -23118, 44, -23418, 18722, -4717, -27915, 14171, -9255, 6006, -19492, 24178, -1331, -31311, 8199, -13108, -26695, 12826, -8456, 31055, 1047, -24324, 19209, 44, -23418, 18735, -4707, -27923, 14160, -9328, -32525, 9587, -13895, 28184, 4935, -18443, 41 };
  }
  
  public int describeContents()
  {
    break label103;
    int i;
    for (;;)
    {
      break label113;
      i = ˊ + 71;
      ˋ = i % 128;
      if (i % 2 == 0)
      {
        break label113;
        label33:
        i = 0;
        break;
        label38:
        i = 55;
      }
    }
    label103:
    label113:
    for (;;)
    {
      i = ˋ + 87;
      ˊ = i % 128;
      if (i % 2 == 0) {
        break label33;
      }
      break label38;
      switch (i)
      {
      default: 
        break;
      case 0: 
        i = null.length;
        return 0;
      case 55: 
        return 0;
      }
    }
  }
  
  public boolean equals(Object paramObject)
  {
    for (;;)
    {
      int i;
      if (!(paramObject instanceof FM))
      {
        break label260;
        i = 0;
        break label305;
        if (vq.ˊ(this.name, paramObject.name)) {
          break label227;
        }
        break label255;
        for (;;)
        {
          i = 0;
          break label201;
          label46:
          return true;
          i = ˋ + 59;
          ˊ = i % 128;
          if (i % 2 == 0) {
            break label148;
          }
          break;
          label75:
          vq.ˊ(this.countyCode, paramObject.countyCode);
          throw new NullPointerException();
          label95:
          if (vq.ˊ(this.code, paramObject.code)) {
            break label115;
          }
        }
        label115:
        i = 1;
      }
      try
      {
        i = ˋ;
        i += 5;
        ˊ = i % 128;
        if (i % 2 != 0)
        {
          break;
          label148:
          boolean bool = vq.ˊ(this.name, paramObject.name);
          i = 95 / 0;
          if (!bool) {
            break label260;
          }
          label201:
          label227:
          label255:
          label260:
          label263:
          do
          {
            break label287;
            if (vq.ˊ(this.description, paramObject.description)) {
              break;
            }
            break label298;
            break label263;
            switch (i)
            {
            case 1: 
            default: 
              break;
              for (i = 0;; i = 1) {
                switch (i)
                {
                case 0: 
                default: 
                  break label260;
                }
              }
            }
            break label303;
            i = ˊ + 69;
            ˋ = i % 128;
          } while (i % 2 != 0);
          label287:
          label298:
          label303:
          label305:
          label355:
          if (this == paramObject)
          {
            break label46;
            i = 1;
            break label305;
            return false;
            switch (i)
            {
            }
            i = ˊ + 77;
            ˋ = i % 128;
            if (i % 2 != 0) {
              break label75;
            }
            break label410;
          }
        }
        for (;;)
        {
          paramObject = (FM)paramObject;
          if (vq.ˊ(this.uuid, paramObject.uuid)) {
            break label95;
          }
          break label260;
          i = ˊ + 99;
          ˋ = i % 128;
          if (i % 2 != 0) {
            break label355;
          }
          break;
          label410:
          if (vq.ˊ(this.countyCode, paramObject.countyCode)) {
            break label46;
          }
          break label260;
        }
      }
      catch (Exception paramObject)
      {
        throw paramObject;
      }
    }
  }
  
  /* Error */
  public int hashCode()
  {
    // Byte code:
    //   0: goto +162 -> 162
    //   3: aload_0
    //   4: getfield 80	o/FM:countyCode	Ljava/lang/String;
    //   7: astore 6
    //   9: aload 6
    //   11: ifnull +6 -> 17
    //   14: goto +287 -> 301
    //   17: goto +148 -> 165
    //   20: aload 6
    //   22: invokevirtual 210	java/lang/Object:hashCode	()I
    //   25: istore 4
    //   27: goto -24 -> 3
    //   30: bipush 46
    //   32: istore_3
    //   33: goto +85 -> 118
    //   36: bipush 52
    //   38: istore_1
    //   39: goto +159 -> 198
    //   42: iconst_0
    //   43: istore_3
    //   44: goto +229 -> 273
    //   47: goto +226 -> 273
    //   50: astore 6
    //   52: aload 6
    //   54: athrow
    //   55: iload_1
    //   56: bipush 31
    //   58: imul
    //   59: iload_2
    //   60: iadd
    //   61: bipush 31
    //   63: imul
    //   64: iload_3
    //   65: iadd
    //   66: bipush 31
    //   68: imul
    //   69: iload 4
    //   71: iadd
    //   72: bipush 31
    //   74: imul
    //   75: iload 5
    //   77: iadd
    //   78: ireturn
    //   79: getstatic 27	o/FM:ˋ	I
    //   82: bipush 27
    //   84: iadd
    //   85: istore_1
    //   86: iload_1
    //   87: sipush 128
    //   90: irem
    //   91: putstatic 29	o/FM:ˊ	I
    //   94: iload_1
    //   95: iconst_2
    //   96: irem
    //   97: ifne +6 -> 103
    //   100: goto +285 -> 385
    //   103: goto -67 -> 36
    //   106: goto +262 -> 368
    //   109: aload 6
    //   111: invokevirtual 210	java/lang/Object:hashCode	()I
    //   114: istore_2
    //   115: goto -36 -> 79
    //   118: iload_3
    //   119: lookupswitch	default:+25->144, 40:+202->321, 46:+-77->42
    //   144: goto -102 -> 42
    //   147: aload 6
    //   149: invokevirtual 210	java/lang/Object:hashCode	()I
    //   152: istore 5
    //   154: goto -99 -> 55
    //   157: iconst_0
    //   158: istore_1
    //   159: goto +68 -> 227
    //   162: goto +9 -> 171
    //   165: iconst_0
    //   166: istore 5
    //   168: goto +167 -> 335
    //   171: getstatic 27	o/FM:ˋ	I
    //   174: bipush 123
    //   176: iadd
    //   177: istore_1
    //   178: iload_1
    //   179: sipush 128
    //   182: irem
    //   183: putstatic 29	o/FM:ˊ	I
    //   186: iload_1
    //   187: iconst_2
    //   188: irem
    //   189: ifne +6 -> 195
    //   192: goto +106 -> 298
    //   195: goto +61 -> 256
    //   198: iload_1
    //   199: lookupswitch	default:+25->224, 41:+117->316, 52:+91->290
    //   224: goto +92 -> 316
    //   227: aload_0
    //   228: getfield 74	o/FM:code	Ljava/lang/String;
    //   231: astore 6
    //   233: aload 6
    //   235: ifnull +6 -> 241
    //   238: goto +69 -> 307
    //   241: goto +89 -> 330
    //   244: iconst_0
    //   245: istore 4
    //   247: goto -244 -> 3
    //   250: iconst_0
    //   251: istore 5
    //   253: goto +42 -> 295
    //   256: aload_0
    //   257: getfield 72	o/FM:uuid	Ljava/lang/String;
    //   260: astore 6
    //   262: aload 6
    //   264: ifnull +6 -> 270
    //   267: goto -158 -> 109
    //   270: goto -113 -> 157
    //   273: aload_0
    //   274: getfield 78	o/FM:description	Ljava/lang/String;
    //   277: astore 6
    //   279: aload 6
    //   281: ifnull +6 -> 287
    //   284: goto -264 -> 20
    //   287: goto -43 -> 244
    //   290: iload_2
    //   291: istore_1
    //   292: goto -65 -> 227
    //   295: goto -240 -> 55
    //   298: goto -42 -> 256
    //   301: iconst_1
    //   302: istore 5
    //   304: goto +31 -> 335
    //   307: aload 6
    //   309: invokevirtual 210	java/lang/Object:hashCode	()I
    //   312: istore_2
    //   313: goto +55 -> 368
    //   316: iload_2
    //   317: istore_1
    //   318: goto -91 -> 227
    //   321: aload 6
    //   323: invokevirtual 210	java/lang/Object:hashCode	()I
    //   326: istore_3
    //   327: goto -280 -> 47
    //   330: iconst_0
    //   331: istore_2
    //   332: goto -226 -> 106
    //   335: iload 5
    //   337: tableswitch	default:+23->360, 0:+-87->250, 1:+-190->147
    //   360: goto -110 -> 250
    //   363: astore 6
    //   365: aload 6
    //   367: athrow
    //   368: aload_0
    //   369: getfield 76	o/FM:name	Ljava/lang/String;
    //   372: astore 6
    //   374: aload 6
    //   376: ifnull +6 -> 382
    //   379: goto +12 -> 391
    //   382: goto -352 -> 30
    //   385: bipush 41
    //   387: istore_1
    //   388: goto -190 -> 198
    //   391: bipush 40
    //   393: istore_3
    //   394: goto -276 -> 118
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	397	0	this	FM
    //   38	350	1	i	int
    //   59	273	2	j	int
    //   32	362	3	k	int
    //   25	221	4	m	int
    //   75	261	5	n	int
    //   7	14	6	str1	String
    //   50	98	6	localException1	Exception
    //   231	91	6	str2	String
    //   363	3	6	localException2	Exception
    //   372	3	6	str3	String
    // Exception table:
    //   from	to	target	type
    //   147	154	50	java/lang/Exception
    //   3	9	363	java/lang/Exception
  }
  
  public String toString()
  {
    String str;
    for (;;)
    {
      str = ˎ(58, '࣬', 15).intern() + this.uuid + ˎ(73, '繫', 7).intern() + this.code + ˎ(80, '\000', 7).intern() + this.name + ˎ(87, '᝚', 14).intern() + this.description + ˎ(101, '\000', 13).intern() + this.countyCode + ˎ(114, '\000', 1).intern();
      break;
    }
    int i = ˋ + 51;
    ˊ = i % 128;
    if (i % 2 != 0) {
      return str;
    }
    return str;
  }
  
  /* Error */
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    // Byte code:
    //   0: goto +111 -> 111
    //   3: aload_1
    //   4: iconst_0
    //   5: ldc 52
    //   7: bipush 6
    //   9: invokestatic 45	o/FM:ˎ	(ICI)Ljava/lang/String;
    //   12: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   15: invokestatic 57	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   18: aload_1
    //   19: aload_0
    //   20: getfield 72	o/FM:uuid	Ljava/lang/String;
    //   23: invokevirtual 226	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   26: aload_1
    //   27: aload_0
    //   28: getfield 74	o/FM:code	Ljava/lang/String;
    //   31: invokevirtual 226	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   34: aload_1
    //   35: aload_0
    //   36: getfield 76	o/FM:name	Ljava/lang/String;
    //   39: invokevirtual 226	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   42: aload_1
    //   43: aload_0
    //   44: getfield 78	o/FM:description	Ljava/lang/String;
    //   47: invokevirtual 226	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   50: aload_1
    //   51: aload_0
    //   52: getfield 80	o/FM:countyCode	Ljava/lang/String;
    //   55: invokevirtual 226	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   58: goto +56 -> 114
    //   61: goto -58 -> 3
    //   64: bipush 32
    //   66: istore_2
    //   67: goto +12 -> 79
    //   70: bipush 13
    //   72: istore_2
    //   73: goto +6 -> 79
    //   76: astore_1
    //   77: aload_1
    //   78: athrow
    //   79: iload_2
    //   80: lookupswitch	default:+28->108, 13:+90->170, 32:+91->171
    //   108: goto +63 -> 171
    //   111: goto +32 -> 143
    //   114: getstatic 29	o/FM:ˊ	I
    //   117: istore_2
    //   118: iload_2
    //   119: bipush 33
    //   121: iadd
    //   122: istore_2
    //   123: iload_2
    //   124: sipush 128
    //   127: irem
    //   128: putstatic 27	o/FM:ˋ	I
    //   131: iload_2
    //   132: iconst_2
    //   133: irem
    //   134: ifeq +6 -> 140
    //   137: goto -73 -> 64
    //   140: goto -70 -> 70
    //   143: getstatic 27	o/FM:ˋ	I
    //   146: bipush 107
    //   148: iadd
    //   149: istore_2
    //   150: iload_2
    //   151: sipush 128
    //   154: irem
    //   155: putstatic 29	o/FM:ˊ	I
    //   158: iload_2
    //   159: iconst_2
    //   160: irem
    //   161: ifne +6 -> 167
    //   164: goto -103 -> 61
    //   167: goto -164 -> 3
    //   170: return
    //   171: bipush 70
    //   173: iconst_0
    //   174: idiv
    //   175: istore_2
    //   176: return
    //   177: astore_1
    //   178: aload_1
    //   179: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	180	0	this	FM
    //   0	180	1	paramParcel	Parcel
    //   0	180	2	paramInt	int
    // Exception table:
    //   from	to	target	type
    //   114	118	76	java/lang/Exception
    //   123	131	177	java/lang/Exception
  }
  
  public final String ˊ()
  {
    break label41;
    String str = this.name;
    int i = ˊ + 39;
    ˋ = i % 128;
    if (i % 2 != 0) {
      return str;
    }
    return str;
    label36:
    i = 0;
    for (;;)
    {
      label41:
      switch (i)
      {
      }
      str = this.name;
      i = null.length;
      break;
      i = ˋ + 33;
      ˊ = i % 128;
      if (i % 2 == 0) {
        break label36;
      }
      i = 1;
    }
  }
  
  public final String ˏ()
  {
    break label79;
    String str = this.code;
    int i = 95 / 0;
    break label82;
    str = this.code;
    break label82;
    label24:
    i = ˊ + 31;
    ˋ = i % 128;
    if (i % 2 == 0) {
      break label107;
    }
    for (;;)
    {
      switch (i)
      {
      }
      break;
      label79:
      break label24;
      label82:
      i = ˋ + 97;
      ˊ = i % 128;
      if (i % 2 == 0) {
        return str;
      }
      return str;
      label107:
      i = 1;
      continue;
      i = 0;
    }
  }
  
  public static final class ˋ
    implements Parcelable.Creator<FM>
  {
    private static int ˊ = 1;
    private static int ˎ = 0;
    private static long ˏ = -719006016842716922L;
    
    private ˋ() {}
    
    /* Error */
    private static String ˏ(char[] paramArrayOfChar)
    {
      // Byte code:
      //   0: goto +127 -> 127
      //   3: getstatic 25	o/FM$ˋ:ˏ	J
      //   6: aload_0
      //   7: invokestatic 39	o/oL:ˋ	(J[C)[C
      //   10: astore_0
      //   11: goto +202 -> 213
      //   14: bipush 95
      //   16: istore_1
      //   17: goto +34 -> 51
      //   20: astore_0
      //   21: aload_0
      //   22: athrow
      //   23: iload_2
      //   24: tableswitch	default:+24->48, 0:+194->218, 1:+64->88
      //   48: goto +170 -> 218
      //   51: iload_1
      //   52: lookupswitch	default:+28->80, 94:+95->147, 95:+67->119
      //   80: goto +39 -> 119
      //   83: iconst_1
      //   84: istore_2
      //   85: goto -62 -> 23
      //   88: aload_0
      //   89: iload_1
      //   90: aload_0
      //   91: iload_1
      //   92: caload
      //   93: aload_0
      //   94: iload_1
      //   95: iconst_4
      //   96: irem
      //   97: caload
      //   98: ixor
      //   99: i2l
      //   100: iload_1
      //   101: iconst_4
      //   102: isub
      //   103: i2l
      //   104: getstatic 25	o/FM$ˋ:ˏ	J
      //   107: lmul
      //   108: lxor
      //   109: l2i
      //   110: i2c
      //   111: castore
      //   112: iload_1
      //   113: iconst_1
      //   114: iadd
      //   115: istore_1
      //   116: goto +119 -> 235
      //   119: new 41	java/lang/NullPointerException
      //   122: dup
      //   123: invokespecial 42	java/lang/NullPointerException:<init>	()V
      //   126: athrow
      //   127: goto +52 -> 179
      //   130: getstatic 25	o/FM$ˋ:ˏ	J
      //   133: aload_0
      //   134: invokestatic 39	o/oL:ˋ	(J[C)[C
      //   137: astore_0
      //   138: goto +75 -> 213
      //   141: bipush 94
      //   143: istore_1
      //   144: goto -93 -> 51
      //   147: aload_0
      //   148: areturn
      //   149: astore_0
      //   150: aload_0
      //   151: athrow
      //   152: getstatic 19	o/FM$ˋ:ˎ	I
      //   155: bipush 61
      //   157: iadd
      //   158: istore_1
      //   159: iload_1
      //   160: sipush 128
      //   163: irem
      //   164: putstatic 21	o/FM$ˋ:ˊ	I
      //   167: iload_1
      //   168: iconst_2
      //   169: irem
      //   170: ifne +6 -> 176
      //   173: goto -159 -> 14
      //   176: goto -35 -> 141
      //   179: getstatic 21	o/FM$ˋ:ˊ	I
      //   182: istore_1
      //   183: iload_1
      //   184: bipush 41
      //   186: iadd
      //   187: istore_1
      //   188: iload_1
      //   189: sipush 128
      //   192: irem
      //   193: putstatic 19	o/FM$ˋ:ˎ	I
      //   196: iload_1
      //   197: iconst_2
      //   198: irem
      //   199: ifeq +6 -> 205
      //   202: goto -72 -> 130
      //   205: goto -202 -> 3
      //   208: iconst_0
      //   209: istore_2
      //   210: goto -187 -> 23
      //   213: iconst_4
      //   214: istore_1
      //   215: goto +20 -> 235
      //   218: new 44	java/lang/String
      //   221: dup
      //   222: aload_0
      //   223: iconst_4
      //   224: aload_0
      //   225: arraylength
      //   226: iconst_4
      //   227: isub
      //   228: invokespecial 47	java/lang/String:<init>	([CII)V
      //   231: astore_0
      //   232: goto -80 -> 152
      //   235: iload_1
      //   236: aload_0
      //   237: arraylength
      //   238: if_icmpge +6 -> 244
      //   241: goto -158 -> 83
      //   244: goto -36 -> 208
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	247	0	paramArrayOfChar	char[]
      //   16	223	1	i	int
      //   23	187	2	j	int
      // Exception table:
      //   from	to	target	type
      //   188	196	20	java/lang/Exception
      //   179	183	149	java/lang/Exception
    }
    
    public FM ˋ(Parcel paramParcel)
    {
      for (;;)
      {
        int i = ˎ + 71;
        ˊ = i % 128;
        if (i % 2 != 0) {
          return paramParcel;
        }
        return paramParcel;
        vq.ˎ(paramParcel, ˏ(new char[] { 22164, 22244, 13843, -24716, 25855, 4652, -3431, 31585, 13953, -5795 }).intern());
        paramParcel = new FM(paramParcel);
      }
    }
    
    public FM[] ˎ(int paramInt)
    {
      try
      {
        label67:
        for (;;)
        {
          FM[] arrayOfFM = new FM[paramInt];
          for (;;)
          {
            int i = ˊ + 19;
            ˎ = i % 128;
            if (i % 2 != 0) {
              break label67;
            }
            break;
            paramInt = ˊ + 77;
            ˎ = paramInt % 128;
            if (paramInt % 2 != 0) {
              return arrayOfFM;
            }
            return arrayOfFM;
          }
        }
        return localException;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
  }
}
