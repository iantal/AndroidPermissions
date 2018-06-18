package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.os.Bundle;
import java.util.Calendar;

public class Ks
  extends Kx<JJ>
{
  private static byte ʽॱ;
  private static int ʾ;
  private static int[] ˈ;
  private static int ˉ;
  
  static
  {
    for (;;)
    {
      try
      {
        int i = ˉ;
        i += 3;
        ʾ = 0;
      }
      catch (Exception localException1)
      {
        try
        {
          ʾ = i % 128;
          if (i % 2 != 0) {
            return;
          }
          return;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
      ˉ = 1;
      ॱˋ();
      ʽॱ = -102;
    }
  }
  
  public Ks() {}
  
  /* Error */
  private static String ˊ(int[] paramArrayOfInt, int paramInt)
  {
    // Byte code:
    //   0: goto +259 -> 259
    //   3: goto +111 -> 114
    //   6: iconst_4
    //   7: newarray char
    //   9: astore 4
    //   11: aload_0
    //   12: arraylength
    //   13: iconst_1
    //   14: ishl
    //   15: newarray char
    //   17: astore 5
    //   19: getstatic 37	o/Ks:ˈ	[I
    //   22: invokevirtual 42	[I:clone	()Ljava/lang/Object;
    //   25: checkcast 38	[I
    //   28: astore 6
    //   30: iconst_0
    //   31: istore_2
    //   32: iload_2
    //   33: aload_0
    //   34: arraylength
    //   35: if_icmpge +6 -> 41
    //   38: goto +6 -> 44
    //   41: goto +62 -> 103
    //   44: iconst_0
    //   45: istore_3
    //   46: goto +187 -> 233
    //   49: getstatic 24	o/Ks:ʾ	I
    //   52: bipush 123
    //   54: iadd
    //   55: istore_3
    //   56: iload_3
    //   57: sipush 128
    //   60: irem
    //   61: putstatic 22	o/Ks:ˉ	I
    //   64: iload_3
    //   65: iconst_2
    //   66: irem
    //   67: ifne +6 -> 73
    //   70: goto -67 -> 3
    //   73: goto +41 -> 114
    //   76: getstatic 24	o/Ks:ʾ	I
    //   79: bipush 125
    //   81: iadd
    //   82: istore_2
    //   83: iload_2
    //   84: sipush 128
    //   87: irem
    //   88: putstatic 22	o/Ks:ˉ	I
    //   91: iload_2
    //   92: iconst_2
    //   93: irem
    //   94: ifne +6 -> 100
    //   97: goto +11 -> 108
    //   100: goto -94 -> 6
    //   103: iconst_1
    //   104: istore_3
    //   105: goto +128 -> 233
    //   108: goto -102 -> 6
    //   111: astore_0
    //   112: aload_0
    //   113: athrow
    //   114: aload 4
    //   116: iconst_0
    //   117: aload_0
    //   118: iload_2
    //   119: iaload
    //   120: bipush 16
    //   122: ishr
    //   123: i2c
    //   124: castore
    //   125: aload 4
    //   127: iconst_1
    //   128: aload_0
    //   129: iload_2
    //   130: iaload
    //   131: i2c
    //   132: castore
    //   133: aload 4
    //   135: iconst_2
    //   136: aload_0
    //   137: iload_2
    //   138: iconst_1
    //   139: iadd
    //   140: iaload
    //   141: bipush 16
    //   143: ishr
    //   144: i2c
    //   145: castore
    //   146: aload 4
    //   148: iconst_3
    //   149: aload_0
    //   150: iload_2
    //   151: iconst_1
    //   152: iadd
    //   153: iaload
    //   154: i2c
    //   155: castore
    //   156: aload 4
    //   158: aload 6
    //   160: iconst_0
    //   161: invokestatic 48	o/oN:ˏ	([C[IZ)[I
    //   164: pop
    //   165: aload 5
    //   167: iload_2
    //   168: iconst_1
    //   169: ishl
    //   170: aload 4
    //   172: iconst_0
    //   173: caload
    //   174: castore
    //   175: aload 5
    //   177: iload_2
    //   178: iconst_1
    //   179: ishl
    //   180: iconst_1
    //   181: iadd
    //   182: aload 4
    //   184: iconst_1
    //   185: caload
    //   186: castore
    //   187: aload 5
    //   189: iload_2
    //   190: iconst_1
    //   191: ishl
    //   192: iconst_2
    //   193: iadd
    //   194: aload 4
    //   196: iconst_2
    //   197: caload
    //   198: castore
    //   199: aload 5
    //   201: iload_2
    //   202: iconst_1
    //   203: ishl
    //   204: iconst_3
    //   205: iadd
    //   206: aload 4
    //   208: iconst_3
    //   209: caload
    //   210: castore
    //   211: iload_2
    //   212: iconst_2
    //   213: iadd
    //   214: istore_2
    //   215: goto +15 -> 230
    //   218: new 50	java/lang/String
    //   221: dup
    //   222: aload 5
    //   224: iconst_0
    //   225: iload_1
    //   226: invokespecial 53	java/lang/String:<init>	([CII)V
    //   229: areturn
    //   230: goto -198 -> 32
    //   233: iload_3
    //   234: tableswitch	default:+22->256, 0:+-185->49, 1:+-16->218
    //   256: goto -38 -> 218
    //   259: goto -183 -> 76
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	262	0	paramArrayOfInt	int[]
    //   0	262	1	paramInt	int
    //   31	184	2	i	int
    //   45	189	3	j	int
    //   9	198	4	arrayOfChar1	char[]
    //   17	206	5	arrayOfChar2	char[]
    //   28	131	6	arrayOfInt	int[]
    // Exception table:
    //   from	to	target	type
    //   156	165	111	java/lang/Exception
  }
  
  private void ˊᐝ()
  {
    break label154;
    return;
    int i = 0;
    break label97;
    label9:
    label65:
    for (;;)
    {
      ((JJ)this.ॱˊ).ॱ.ˏ(new Jd[] { ((JJ)this.ॱˊ).ˎ });
      ((JJ)this.ॱˊ).ˎ.setStartingYear(Calendar.getInstance().get(1) - 30);
      break;
    }
    label97:
    label154:
    for (;;)
    {
      i = ˉ + 69;
      ʾ = i % 128;
      if (i % 2 != 0) {
        break label65;
      }
      break label9;
      do
      {
        i = 1;
        switch (i)
        {
        case 0: 
        default: 
          return;
          i = ˉ + 111;
          ʾ = i % 128;
        }
      } while (i % 2 != 0);
      break;
      i = 24 / 0;
      return;
    }
  }
  
  /* Error */
  private String ˎ(String paramString)
  {
    // Byte code:
    //   0: goto +172 -> 172
    //   3: bipush 99
    //   5: istore_2
    //   6: goto +258 -> 264
    //   9: astore_1
    //   10: new 97	java/lang/RuntimeException
    //   13: dup
    //   14: aload_1
    //   15: invokespecial 100	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   18: athrow
    //   19: bipush 45
    //   21: istore_3
    //   22: iload_3
    //   23: lookupswitch	default:+25->48, 36:+107->130, 45:+311->334
    //   48: goto +286 -> 334
    //   51: aload_0
    //   52: invokevirtual 106	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   55: ldc 107
    //   57: invokevirtual 113	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   60: iconst_0
    //   61: iconst_4
    //   62: invokevirtual 117	java/lang/String:substring	(II)Ljava/lang/String;
    //   65: iconst_1
    //   66: invokevirtual 120	java/lang/String:codePointAt	(I)I
    //   69: istore_2
    //   70: aload_1
    //   71: bipush 6
    //   73: newarray int
    //   75: dup
    //   76: iconst_0
    //   77: ldc 121
    //   79: iastore
    //   80: dup
    //   81: iconst_1
    //   82: ldc 122
    //   84: iastore
    //   85: dup
    //   86: iconst_2
    //   87: ldc 123
    //   89: iastore
    //   90: dup
    //   91: iconst_3
    //   92: ldc 124
    //   94: iastore
    //   95: dup
    //   96: iconst_4
    //   97: ldc 125
    //   99: iastore
    //   100: dup
    //   101: iconst_5
    //   102: ldc 126
    //   104: iastore
    //   105: iload_2
    //   106: bipush 16
    //   108: isub
    //   109: invokestatic 128	o/Ks:ˊ	([II)Ljava/lang/String;
    //   112: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   115: invokevirtual 136	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   118: astore_1
    //   119: aload_1
    //   120: arraylength
    //   121: newarray byte
    //   123: astore 4
    //   125: iconst_0
    //   126: istore_3
    //   127: goto +170 -> 297
    //   130: aload 4
    //   132: iload_2
    //   133: aload_1
    //   134: aload_1
    //   135: arraylength
    //   136: iload_2
    //   137: imul
    //   138: iconst_1
    //   139: irem
    //   140: baload
    //   141: getstatic 29	o/Ks:ʽॱ	B
    //   144: iand
    //   145: i2b
    //   146: bastore
    //   147: iload_2
    //   148: bipush 99
    //   150: iadd
    //   151: istore_2
    //   152: aload_1
    //   153: arraylength
    //   154: istore_3
    //   155: iload_2
    //   156: iload_3
    //   157: if_icmpge +6 -> 163
    //   160: goto +15 -> 175
    //   163: goto +39 -> 202
    //   166: bipush 36
    //   168: istore_3
    //   169: goto -147 -> 22
    //   172: goto -121 -> 51
    //   175: getstatic 24	o/Ks:ʾ	I
    //   178: bipush 95
    //   180: iadd
    //   181: istore_3
    //   182: iload_3
    //   183: sipush 128
    //   186: irem
    //   187: putstatic 22	o/Ks:ˉ	I
    //   190: iload_3
    //   191: iconst_2
    //   192: irem
    //   193: ifne +6 -> 199
    //   196: goto -30 -> 166
    //   199: goto -180 -> 19
    //   202: aload_0
    //   203: invokevirtual 106	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   206: ldc -119
    //   208: invokevirtual 113	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   211: iconst_0
    //   212: iconst_4
    //   213: invokevirtual 117	java/lang/String:substring	(II)Ljava/lang/String;
    //   216: invokevirtual 141	java/lang/String:length	()I
    //   219: istore_2
    //   220: new 50	java/lang/String
    //   223: dup
    //   224: aload 4
    //   226: iconst_4
    //   227: newarray int
    //   229: dup
    //   230: iconst_0
    //   231: ldc -114
    //   233: iastore
    //   234: dup
    //   235: iconst_1
    //   236: ldc -113
    //   238: iastore
    //   239: dup
    //   240: iconst_2
    //   241: ldc -112
    //   243: iastore
    //   244: dup
    //   245: iconst_3
    //   246: ldc -111
    //   248: iastore
    //   249: iload_2
    //   250: iconst_1
    //   251: iadd
    //   252: invokestatic 128	o/Ks:ˊ	([II)Ljava/lang/String;
    //   255: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   258: invokespecial 148	java/lang/String:<init>	([BLjava/lang/String;)V
    //   261: astore_1
    //   262: aload_1
    //   263: areturn
    //   264: iload_2
    //   265: lookupswitch	default:+27->292, 1:+59->324, 99:+27->292
    //   292: iload_3
    //   293: istore_2
    //   294: goto -142 -> 152
    //   297: getstatic 22	o/Ks:ˉ	I
    //   300: bipush 97
    //   302: iadd
    //   303: istore_2
    //   304: iload_2
    //   305: sipush 128
    //   308: irem
    //   309: putstatic 24	o/Ks:ʾ	I
    //   312: iload_2
    //   313: iconst_2
    //   314: irem
    //   315: ifeq +6 -> 321
    //   318: goto -315 -> 3
    //   321: goto +8 -> 329
    //   324: iload_3
    //   325: istore_2
    //   326: goto -174 -> 152
    //   329: iconst_1
    //   330: istore_2
    //   331: goto -67 -> 264
    //   334: aload 4
    //   336: iload_2
    //   337: aload_1
    //   338: aload_1
    //   339: arraylength
    //   340: iload_2
    //   341: isub
    //   342: iconst_1
    //   343: isub
    //   344: baload
    //   345: getstatic 29	o/Ks:ʽॱ	B
    //   348: ixor
    //   349: i2b
    //   350: bastore
    //   351: iload_2
    //   352: iconst_1
    //   353: iadd
    //   354: istore_2
    //   355: goto -203 -> 152
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	358	0	this	Ks
    //   0	358	1	paramString	String
    //   5	350	2	i	int
    //   21	304	3	j	int
    //   123	212	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   51	125	9	java/io/UnsupportedEncodingException
    //   130	147	9	java/io/UnsupportedEncodingException
    //   152	155	9	java/io/UnsupportedEncodingException
    //   202	262	9	java/io/UnsupportedEncodingException
    //   334	351	9	java/io/UnsupportedEncodingException
  }
  
  static void ॱˋ()
  {
    ˈ = new int[] { 714817247, 1236714323, -1534862321, -1995481718, 901573368, 1459474727, -72997381, -1527830730, 1350283450, -212691641, -1404781090, 832658421, 925439235, -817764114, 547342781, 791060475, -468367915, 1783814959 };
  }
  
  public Resources getResources()
  {
    Resources localResources;
    for (;;)
    {
      int i = ˉ + 29;
      ʾ = i % 128;
      if (i % 2 != 0) {
        break label69;
      }
      break;
      i = ʾ + 35;
      ˉ = i % 128;
      if (i % 2 == 0) {
        return localResources;
      }
      return localResources;
    }
    label69:
    for (;;)
    {
      localResources = oH.ˊ(super.getResources());
      break;
    }
  }
  
  /* Error */
  public void onActivityResult(int paramInt1, int paramInt2, android.content.Intent paramIntent)
  {
    // Byte code:
    //   0: goto +39 -> 39
    //   3: aload_0
    //   4: iload_1
    //   5: iload_2
    //   6: aload_3
    //   7: invokespecial 182	o/Kx:onActivityResult	(IILandroid/content/Intent;)V
    //   10: iload_1
    //   11: lookupswitch	default:+25->36, 13:+195->206, 21:+195->206
    //   36: goto +13 -> 49
    //   39: goto +60 -> 99
    //   42: bipush 82
    //   44: istore 4
    //   46: goto +117 -> 163
    //   49: getstatic 24	o/Ks:ʾ	I
    //   52: bipush 89
    //   54: iadd
    //   55: istore_1
    //   56: iload_1
    //   57: sipush 128
    //   60: irem
    //   61: putstatic 22	o/Ks:ˉ	I
    //   64: iload_1
    //   65: iconst_2
    //   66: irem
    //   67: ifne +6 -> 73
    //   70: goto +125 -> 195
    //   73: goto +56 -> 129
    //   76: aload_0
    //   77: iload_1
    //   78: iload_2
    //   79: aload_3
    //   80: invokespecial 182	o/Kx:onActivityResult	(IILandroid/content/Intent;)V
    //   83: new 151	java/lang/NullPointerException
    //   86: dup
    //   87: invokespecial 152	java/lang/NullPointerException:<init>	()V
    //   90: athrow
    //   91: bipush 15
    //   93: istore 4
    //   95: goto +68 -> 163
    //   98: return
    //   99: getstatic 22	o/Ks:ˉ	I
    //   102: bipush 25
    //   104: iadd
    //   105: istore 4
    //   107: iload 4
    //   109: sipush 128
    //   112: irem
    //   113: putstatic 24	o/Ks:ʾ	I
    //   116: iload 4
    //   118: iconst_2
    //   119: irem
    //   120: ifeq +6 -> 126
    //   123: goto -81 -> 42
    //   126: goto -35 -> 91
    //   129: iconst_1
    //   130: istore_1
    //   131: goto +7 -> 138
    //   134: aconst_null
    //   135: arraylength
    //   136: istore_1
    //   137: return
    //   138: iload_1
    //   139: tableswitch	default:+21->160, 0:+-5->134, 1:+-41->98
    //   160: goto -26 -> 134
    //   163: iload 4
    //   165: lookupswitch	default:+27->192, 15:+-162->3, 82:+-89->76
    //   192: goto -189 -> 3
    //   195: iconst_0
    //   196: istore_1
    //   197: goto -59 -> 138
    //   200: astore_3
    //   201: aload_3
    //   202: athrow
    //   203: astore_3
    //   204: aload_3
    //   205: athrow
    //   206: aload_0
    //   207: iconst_m1
    //   208: invokevirtual 154	o/Ks:ॱ	(I)V
    //   211: goto -162 -> 49
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	this	Ks
    //   0	214	1	paramInt1	int
    //   0	214	2	paramInt2	int
    //   0	214	3	paramIntent	android.content.Intent
    //   44	120	4	i	int
    // Exception table:
    //   from	to	target	type
    //   56	64	200	java/lang/Exception
    //   49	56	203	java/lang/Exception
    //   56	64	203	java/lang/Exception
  }
  
  public void onBackPressed()
  {
    break label399;
    int i = 1;
    break label130;
    String str5;
    String str4 = str5;
    switch (i)
    {
    default: 
      break;
    }
    for (;;)
    {
      label46:
      String str3 = getString(Jy.IF.birth_date_mandatory_dialog_message);
      i = getApplicationInfo().targetSdkVersion;
      if (!str3.startsWith(ˊ(new int[] { 1935413653, 1156563173 }, i - 21).intern())) {
        break;
      }
      i = 0;
      String str2;
      label124:
      label130:
      label219:
      label246:
      label273:
      label276:
      label399:
      label419:
      label475:
      do
      {
        str2 = ˎ(str2.substring(4)).intern();
        break label246;
        break label276;
        i = 81;
        break;
        String str1 = str3;
        switch (i)
        {
        case 0: 
        default: 
          i = ʾ + 51;
          ˉ = i % 128;
          if (i % 2 != 0)
          {
            break;
            for (;;)
            {
              for (;;)
              {
                break label273;
                new E(this, str2, str1, str3, str4).ॱ(new ᐸ.ˏ()
                {
                  /* Error */
                  public void ˋ(ᐸ paramAnonymousᐸ, ะ paramAnonymousะ)
                  {
                    // Byte code:
                    //   0: goto +17 -> 17
                    //   3: astore_1
                    //   4: aload_1
                    //   5: invokevirtual 28	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
                    //   8: astore_2
                    //   9: aload_2
                    //   10: ifnull +5 -> 15
                    //   13: aload_2
                    //   14: athrow
                    //   15: aload_1
                    //   16: athrow
                    //   17: iconst_4
                    //   18: sipush 413
                    //   21: sipush 30253
                    //   24: invokestatic 33	o/O:ˋ	(IIC)Ljava/lang/Object;
                    //   27: checkcast 35	java/lang/Class
                    //   30: ldc 37
                    //   32: aconst_null
                    //   33: invokevirtual 41	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
                    //   36: aconst_null
                    //   37: aconst_null
                    //   38: invokevirtual 47	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
                    //   41: astore_1
                    //   42: getstatic 53	o/ED:USER_NOT_IDENTIFIED	Lo/ED;
                    //   45: astore_2
                    //   46: goto +17 -> 63
                    //   49: astore_1
                    //   50: aload_1
                    //   51: invokevirtual 28	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
                    //   54: astore_2
                    //   55: aload_2
                    //   56: ifnull +5 -> 61
                    //   59: aload_2
                    //   60: athrow
                    //   61: aload_1
                    //   62: athrow
                    //   63: iconst_4
                    //   64: sipush 413
                    //   67: sipush 30253
                    //   70: invokestatic 33	o/O:ˋ	(IIC)Ljava/lang/Object;
                    //   73: checkcast 35	java/lang/Class
                    //   76: ldc 54
                    //   78: iconst_1
                    //   79: anewarray 35	java/lang/Class
                    //   82: dup
                    //   83: iconst_0
                    //   84: ldc 49
                    //   86: aastore
                    //   87: invokevirtual 41	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
                    //   90: aload_1
                    //   91: iconst_1
                    //   92: anewarray 4	java/lang/Object
                    //   95: dup
                    //   96: iconst_0
                    //   97: aload_2
                    //   98: aastore
                    //   99: invokevirtual 47	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
                    //   102: pop
                    //   103: aload_0
                    //   104: getfield 17	o/Ks$4:ˏ	Lo/Ks;
                    //   107: iconst_m1
                    //   108: invokestatic 58	o/Ks:ॱ	(Lo/Ks;I)V
                    //   111: return
                    // Local variable table:
                    //   start	length	slot	name	signature
                    //   0	112	0	this	4
                    //   0	112	1	paramAnonymousᐸ	ᐸ
                    //   0	112	2	paramAnonymousะ	ะ
                    // Exception table:
                    //   from	to	target	type
                    //   17	42	3	finally
                    //   63	103	49	finally
                  }
                }).ˏ();
                return;
                i = ˉ + 7;
                ʾ = i % 128;
                if (i % 2 != 0) {
                  break;
                }
                break;
                i = ˉ + 37;
                ʾ = i % 128;
                if (i % 2 == 0) {
                  break label273;
                }
              }
              break label46;
              str3 = ˎ(str3.substring(4)).intern();
              break;
              str4 = ˎ(str5.substring(4)).intern();
            }
          }
          break;
        }
        for (;;)
        {
          str5 = getString(Jy.IF.cancel);
          i = getResources().getString(2131755648).substring(6, 12).length();
          if (!str5.startsWith(ˊ(new int[] { 1935413653, 1156563173 }, i - 2).intern())) {
            break label124;
          }
          i = 4;
          break;
          str1 = ˎ(str3.substring(4)).intern();
          break label419;
          break label475;
          str1 = ˎ(str3.substring(4)).intern();
          i = null.length;
          str3 = getString(Jy.IF.ok);
          i = getPackageName().codePointAt(6);
          if (str3.startsWith(ˊ(new int[] { 1935413653, 1156563173 }, i - 104).intern())) {
            break label219;
          }
        }
        str2 = getString(Jy.IF.birth_date_mandatory_dialog_title);
        i = getApplicationInfo().targetSdkVersion;
      } while (str2.startsWith(ˊ(new int[] { 1935413653, 1156563173 }, i - 21).intern()));
    }
  }
  
  /* Error */
  public void onContinueClicked(android.view.View paramView)
  {
    // Byte code:
    //   0: goto +51 -> 51
    //   3: aload_0
    //   4: aload 4
    //   6: iconst_4
    //   7: invokevirtual 206	java/lang/String:substring	(I)Ljava/lang/String;
    //   10: invokespecial 208	o/Ks:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   13: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   16: astore_1
    //   17: goto +488 -> 505
    //   20: astore_1
    //   21: aload_1
    //   22: athrow
    //   23: aload_0
    //   24: aload 4
    //   26: iconst_4
    //   27: invokevirtual 206	java/lang/String:substring	(I)Ljava/lang/String;
    //   30: invokespecial 208	o/Ks:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   33: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   36: astore 4
    //   38: goto +112 -> 150
    //   41: iconst_0
    //   42: istore_2
    //   43: goto +206 -> 249
    //   46: iconst_1
    //   47: istore_2
    //   48: goto +201 -> 249
    //   51: goto +381 -> 432
    //   54: aload_0
    //   55: getstatic 242	o/Jy$IF:birth_date_confirmation_dialog_content	I
    //   58: invokevirtual 189	o/Ks:getString	(I)Ljava/lang/String;
    //   61: astore 4
    //   63: aload_0
    //   64: invokevirtual 106	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   67: ldc -13
    //   69: invokevirtual 113	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   72: iconst_0
    //   73: iconst_4
    //   74: invokevirtual 117	java/lang/String:substring	(II)Ljava/lang/String;
    //   77: invokevirtual 141	java/lang/String:length	()I
    //   80: istore_2
    //   81: aload 4
    //   83: iconst_2
    //   84: newarray int
    //   86: dup
    //   87: iconst_0
    //   88: ldc -57
    //   90: iastore
    //   91: dup
    //   92: iconst_1
    //   93: ldc -56
    //   95: iastore
    //   96: iload_2
    //   97: iconst_0
    //   98: iadd
    //   99: invokestatic 128	o/Ks:ˊ	([II)Ljava/lang/String;
    //   102: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   105: invokevirtual 204	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   108: ifeq +6 -> 114
    //   111: goto -65 -> 46
    //   114: goto -73 -> 41
    //   117: bipush 61
    //   119: istore_2
    //   120: goto +213 -> 333
    //   123: getstatic 22	o/Ks:ˉ	I
    //   126: bipush 121
    //   128: iadd
    //   129: istore_2
    //   130: iload_2
    //   131: sipush 128
    //   134: irem
    //   135: putstatic 24	o/Ks:ʾ	I
    //   138: iload_2
    //   139: iconst_2
    //   140: irem
    //   141: ifeq +6 -> 147
    //   144: goto +83 -> 227
    //   147: goto +58 -> 205
    //   150: goto +150 -> 300
    //   153: getstatic 24	o/Ks:ʾ	I
    //   156: bipush 75
    //   158: iadd
    //   159: istore_2
    //   160: iload_2
    //   161: sipush 128
    //   164: irem
    //   165: putstatic 22	o/Ks:ˉ	I
    //   168: iload_2
    //   169: iconst_2
    //   170: irem
    //   171: ifne +6 -> 177
    //   174: goto +6 -> 180
    //   177: goto -154 -> 23
    //   180: aload_0
    //   181: aload 4
    //   183: iconst_4
    //   184: invokevirtual 206	java/lang/String:substring	(I)Ljava/lang/String;
    //   187: invokespecial 208	o/Ks:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   190: astore 4
    //   192: aload 4
    //   194: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   197: astore 4
    //   199: aconst_null
    //   200: arraylength
    //   201: istore_2
    //   202: goto -52 -> 150
    //   205: aload_0
    //   206: aload 4
    //   208: iconst_4
    //   209: invokevirtual 206	java/lang/String:substring	(I)Ljava/lang/String;
    //   212: invokespecial 208	o/Ks:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   215: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   218: astore_1
    //   219: goto +148 -> 367
    //   222: iconst_0
    //   223: istore_2
    //   224: goto +109 -> 333
    //   227: aload_0
    //   228: aload 4
    //   230: iconst_4
    //   231: invokevirtual 206	java/lang/String:substring	(I)Ljava/lang/String;
    //   234: invokespecial 208	o/Ks:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   237: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   240: astore_1
    //   241: bipush 49
    //   243: iconst_0
    //   244: idiv
    //   245: istore_2
    //   246: goto +121 -> 367
    //   249: aload 4
    //   251: astore_1
    //   252: iload_2
    //   253: tableswitch	default:+23->276, 0:+252->505, 1:+-250->3
    //   276: aload 4
    //   278: astore_1
    //   279: goto +226 -> 505
    //   282: aload_0
    //   283: aload 5
    //   285: iconst_4
    //   286: invokevirtual 206	java/lang/String:substring	(I)Ljava/lang/String;
    //   289: invokespecial 208	o/Ks:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   292: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   295: astore 5
    //   297: goto -243 -> 54
    //   300: new 210	o/E
    //   303: dup
    //   304: aload_0
    //   305: aload 5
    //   307: aload 7
    //   309: aload_1
    //   310: aload 4
    //   312: invokespecial 213	o/E:<init>	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   315: new 7	o/Ks$2
    //   318: dup
    //   319: aload_0
    //   320: aload 6
    //   322: invokespecial 246	o/Ks$2:<init>	(Lo/Ks;Ljava/lang/String;)V
    //   325: invokevirtual 219	o/E:ॱ	(Lo/ᐸ$ˏ;)Lo/ᐸ$If;
    //   328: invokevirtual 224	o/ᐸ$If:ˏ	()Lo/ᐸ;
    //   331: pop
    //   332: return
    //   333: aload 4
    //   335: astore_1
    //   336: iload_2
    //   337: lookupswitch	default:+27->364, 0:+30->367, 61:+-214->123
    //   364: goto -241 -> 123
    //   367: aload_0
    //   368: getstatic 227	o/Jy$IF:cancel	I
    //   371: invokevirtual 189	o/Ks:getString	(I)Ljava/lang/String;
    //   374: astore 4
    //   376: aload_0
    //   377: invokevirtual 106	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   380: ldc -9
    //   382: invokevirtual 113	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   385: iconst_0
    //   386: iconst_4
    //   387: invokevirtual 117	java/lang/String:substring	(II)Ljava/lang/String;
    //   390: iconst_1
    //   391: invokevirtual 120	java/lang/String:codePointAt	(I)I
    //   394: istore_2
    //   395: aload 4
    //   397: iconst_2
    //   398: newarray int
    //   400: dup
    //   401: iconst_0
    //   402: ldc -57
    //   404: iastore
    //   405: dup
    //   406: iconst_1
    //   407: ldc -56
    //   409: iastore
    //   410: iload_2
    //   411: bipush 22
    //   413: isub
    //   414: invokestatic 128	o/Ks:ˊ	([II)Ljava/lang/String;
    //   417: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   420: invokevirtual 204	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   423: ifeq +6 -> 429
    //   426: goto -273 -> 153
    //   429: goto -129 -> 300
    //   432: aload_0
    //   433: getfield 58	o/Ks:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   436: astore_1
    //   437: aload_1
    //   438: checkcast 60	o/JJ
    //   441: getfield 70	o/JJ:ˎ	Lo/IZ;
    //   444: invokevirtual 250	o/IZ:ʽ	()Ljava/lang/String;
    //   447: astore 6
    //   449: aload_0
    //   450: getstatic 253	o/Jy$IF:birth_date_confirmation_dialog_title	I
    //   453: invokevirtual 189	o/Ks:getString	(I)Ljava/lang/String;
    //   456: astore 5
    //   458: aload_0
    //   459: invokevirtual 193	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   462: getfield 198	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   465: istore_2
    //   466: aload 5
    //   468: iconst_2
    //   469: newarray int
    //   471: dup
    //   472: iconst_0
    //   473: ldc -57
    //   475: iastore
    //   476: dup
    //   477: iconst_1
    //   478: ldc -56
    //   480: iastore
    //   481: iload_2
    //   482: bipush 21
    //   484: isub
    //   485: invokestatic 128	o/Ks:ˊ	([II)Ljava/lang/String;
    //   488: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   491: invokevirtual 204	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   494: istore_3
    //   495: iload_3
    //   496: ifeq +6 -> 502
    //   499: goto -217 -> 282
    //   502: goto -448 -> 54
    //   505: aload_1
    //   506: iconst_1
    //   507: anewarray 255	java/lang/Object
    //   510: dup
    //   511: iconst_0
    //   512: aload 6
    //   514: aastore
    //   515: invokestatic 259	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   518: astore 7
    //   520: aload_0
    //   521: getstatic 231	o/Jy$IF:ok	I
    //   524: invokevirtual 189	o/Ks:getString	(I)Ljava/lang/String;
    //   527: astore 4
    //   529: aload_0
    //   530: invokevirtual 106	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   533: ldc_w 260
    //   536: invokevirtual 113	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   539: iconst_0
    //   540: iconst_4
    //   541: invokevirtual 117	java/lang/String:substring	(II)Ljava/lang/String;
    //   544: invokevirtual 141	java/lang/String:length	()I
    //   547: istore_2
    //   548: aload 4
    //   550: iconst_2
    //   551: newarray int
    //   553: dup
    //   554: iconst_0
    //   555: ldc -57
    //   557: iastore
    //   558: dup
    //   559: iconst_1
    //   560: ldc -56
    //   562: iastore
    //   563: iload_2
    //   564: iconst_0
    //   565: iadd
    //   566: invokestatic 128	o/Ks:ˊ	([II)Ljava/lang/String;
    //   569: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   572: invokevirtual 204	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   575: ifeq +6 -> 581
    //   578: goto -461 -> 117
    //   581: goto -359 -> 222
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	584	0	this	Ks
    //   0	584	1	paramView	android.view.View
    //   42	524	2	i	int
    //   494	2	3	bool	boolean
    //   4	545	4	str1	String
    //   283	184	5	str2	String
    //   320	193	6	str3	String
    //   307	212	7	str4	String
    // Exception table:
    //   from	to	target	type
    //   180	192	20	java/lang/Exception
    //   192	202	20	java/lang/Exception
    //   432	437	20	java/lang/Exception
    //   437	495	20	java/lang/Exception
  }
  
  public void onCreate(Bundle paramBundle)
  {
    break label75;
    for (;;)
    {
      i = 1;
      break label81;
      i = ʾ + 105;
      ˉ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
    for (;;)
    {
      super.onCreate(paramBundle);
      try
      {
        paramBundle = this.ॱˊ;
        try
        {
          paramBundle = (JJ)paramBundle;
          paramBundle = paramBundle.ʼ;
          ˊ(paramBundle);
          ˊᐝ();
        }
        catch (Exception paramBundle)
        {
          throw paramBundle;
        }
        i = 0;
      }
      catch (Exception paramBundle)
      {
        label75:
        throw paramBundle;
      }
      break;
      label81:
      switch (i)
      {
      }
    }
    super.onCreate(paramBundle);
    ˊ(((JJ)this.ॱˊ).ʼ);
    ˊᐝ();
    int i = 86 / 0;
    i = ʾ + 81;
    ˉ = i % 128;
    if (i % 2 == 0) {}
  }
  
  protected void ʻॱ()
  {
    for (;;)
    {
      new KP(this).ˏ();
      int i = ʾ + 99;
      ˉ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
    }
  }
  
  /* Error */
  public int ˎ()
  {
    // Byte code:
    //   0: goto +32 -> 32
    //   3: getstatic 22	o/Ks:ˉ	I
    //   6: bipush 27
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 24	o/Ks:ʾ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +60 -> 84
    //   27: iconst_1
    //   28: istore_1
    //   29: goto +6 -> 35
    //   32: goto -29 -> 3
    //   35: iload_1
    //   36: lookupswitch	default:+28->64, 1:+42->78, 48:+31->67
    //   64: goto +14 -> 78
    //   67: getstatic 285	o/Jy$ˊ:activity_enter_birthdate	I
    //   70: istore_1
    //   71: bipush 97
    //   73: iconst_0
    //   74: idiv
    //   75: istore_2
    //   76: iload_1
    //   77: ireturn
    //   78: getstatic 285	o/Jy$ˊ:activity_enter_birthdate	I
    //   81: istore_1
    //   82: iload_1
    //   83: ireturn
    //   84: bipush 48
    //   86: istore_1
    //   87: goto -52 -> 35
    //   90: astore_3
    //   91: aload_3
    //   92: athrow
    //   93: astore_3
    //   94: aload_3
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	Ks
    //   9	78	1	i	int
    //   75	1	2	j	int
    //   90	2	3	localException1	Exception
    //   93	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   10	18	90	java/lang/Exception
    //   3	10	93	java/lang/Exception
    //   10	18	93	java/lang/Exception
    //   78	82	93	java/lang/Exception
  }
}
