package o;

import android.text.TextWatcher;

public final class Jq
{
  private static int ʻ;
  private static int ˊ = 0;
  private static char ˋ = '笎';
  private static char ˎ;
  private static char ˏ;
  private static char ॱ;
  
  static
  {
    ʻ = 1;
    ˎ = 64659;
    ˏ = 36196;
    ॱ = 61441;
  }
  
  private static String ˋ(char[] paramArrayOfChar)
  {
    break label83;
    char[] arrayOfChar1;
    int i;
    label24:
    int j;
    label83:
    label142:
    for (;;)
    {
      arrayOfChar1 = new char[paramArrayOfChar.length];
      i = 0;
      char[] arrayOfChar2 = new char[2];
      do
      {
        break label190;
        j = 44;
        break label202;
        j = ˊ + 1;
        ʻ = j % 128;
        if (j % 2 == 0) {
          break;
        }
        break;
        j = ʻ + 109;
        ˊ = j % 128;
      } while (j % 2 != 0);
      break label190;
      break label158;
      arrayOfChar2[0] = paramArrayOfChar[i];
      arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
      oP.ˏ(arrayOfChar2, ˋ, ˏ, ॱ, ˎ);
      arrayOfChar1[i] = arrayOfChar2[0];
      arrayOfChar1[(i + 1)] = arrayOfChar2[1];
      i += 2;
      break label190;
    }
    for (;;)
    {
      return new String(arrayOfChar1, 1, arrayOfChar1[0]);
      label158:
      i = ʻ + 83;
      ˊ = i % 128;
      if (i % 2 != 0) {
        break label142;
      }
      break;
      label190:
      do
      {
        j = 0;
        break;
      } while (i < paramArrayOfChar.length);
      break label24;
      label202:
      switch (j)
      {
      }
    }
  }
  
  /* Error */
  public static final void ˋ(Jc arg0, ˍ arg1)
  {
    // Byte code:
    //   0: goto +225 -> 225
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+328->332, 1:+220->224
    //   28: goto +304 -> 332
    //   31: getstatic 18	o/Jq:ˊ	I
    //   34: bipush 71
    //   36: iadd
    //   37: istore_2
    //   38: iload_2
    //   39: sipush 128
    //   42: irem
    //   43: putstatic 20	o/Jq:ʻ	I
    //   46: iload_2
    //   47: iconst_2
    //   48: irem
    //   49: ifne +6 -> 55
    //   52: goto +59 -> 111
    //   55: goto +33 -> 88
    //   58: astore_0
    //   59: aload_0
    //   60: athrow
    //   61: getstatic 20	o/Jq:ʻ	I
    //   64: bipush 97
    //   66: iadd
    //   67: istore_2
    //   68: iload_2
    //   69: sipush 128
    //   72: irem
    //   73: putstatic 18	o/Jq:ˊ	I
    //   76: iload_2
    //   77: iconst_2
    //   78: irem
    //   79: ifeq +6 -> 85
    //   82: goto +287 -> 369
    //   85: goto +278 -> 363
    //   88: iconst_0
    //   89: istore_2
    //   90: goto -87 -> 3
    //   93: aload_0
    //   94: new 6	o/Jq$ˋ
    //   97: dup
    //   98: aload_1
    //   99: invokespecial 50	o/Jq$ˋ:<init>	(Lo/ˍ;)V
    //   102: checkcast 52	android/text/TextWatcher
    //   105: invokevirtual 57	o/Jc:ˊ	(Landroid/text/TextWatcher;)V
    //   108: goto -77 -> 31
    //   111: iconst_1
    //   112: istore_2
    //   113: goto -110 -> 3
    //   116: astore_0
    //   117: aload_0
    //   118: athrow
    //   119: aload_0
    //   120: bipush 14
    //   122: newarray char
    //   124: dup
    //   125: iconst_0
    //   126: ldc 58
    //   128: castore
    //   129: dup
    //   130: iconst_1
    //   131: ldc 59
    //   133: castore
    //   134: dup
    //   135: iconst_2
    //   136: ldc 60
    //   138: castore
    //   139: dup
    //   140: iconst_3
    //   141: ldc 61
    //   143: castore
    //   144: dup
    //   145: iconst_4
    //   146: ldc 62
    //   148: castore
    //   149: dup
    //   150: iconst_5
    //   151: ldc 63
    //   153: castore
    //   154: dup
    //   155: bipush 6
    //   157: ldc 64
    //   159: castore
    //   160: dup
    //   161: bipush 7
    //   163: ldc 65
    //   165: castore
    //   166: dup
    //   167: bipush 8
    //   169: ldc 66
    //   171: castore
    //   172: dup
    //   173: bipush 9
    //   175: ldc 67
    //   177: castore
    //   178: dup
    //   179: bipush 10
    //   181: ldc 68
    //   183: castore
    //   184: dup
    //   185: bipush 11
    //   187: ldc 69
    //   189: castore
    //   190: dup
    //   191: bipush 12
    //   193: ldc 70
    //   195: castore
    //   196: dup
    //   197: bipush 13
    //   199: ldc 71
    //   201: castore
    //   202: invokestatic 73	o/Jq:ˋ	([C)Ljava/lang/String;
    //   205: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   208: invokestatic 82	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   211: bipush 58
    //   213: iconst_0
    //   214: idiv
    //   215: istore_2
    //   216: aload_1
    //   217: ifnull +6 -> 223
    //   220: goto -127 -> 93
    //   223: return
    //   224: return
    //   225: goto -164 -> 61
    //   228: bipush 14
    //   230: newarray char
    //   232: dup
    //   233: iconst_0
    //   234: ldc 58
    //   236: castore
    //   237: dup
    //   238: iconst_1
    //   239: ldc 59
    //   241: castore
    //   242: dup
    //   243: iconst_2
    //   244: ldc 60
    //   246: castore
    //   247: dup
    //   248: iconst_3
    //   249: ldc 61
    //   251: castore
    //   252: dup
    //   253: iconst_4
    //   254: ldc 62
    //   256: castore
    //   257: dup
    //   258: iconst_5
    //   259: ldc 63
    //   261: castore
    //   262: dup
    //   263: bipush 6
    //   265: ldc 64
    //   267: castore
    //   268: dup
    //   269: bipush 7
    //   271: ldc 65
    //   273: castore
    //   274: dup
    //   275: bipush 8
    //   277: ldc 66
    //   279: castore
    //   280: dup
    //   281: bipush 9
    //   283: ldc 67
    //   285: castore
    //   286: dup
    //   287: bipush 10
    //   289: ldc 68
    //   291: castore
    //   292: dup
    //   293: bipush 11
    //   295: ldc 69
    //   297: castore
    //   298: dup
    //   299: bipush 12
    //   301: ldc 70
    //   303: castore
    //   304: dup
    //   305: bipush 13
    //   307: ldc 71
    //   309: castore
    //   310: invokestatic 73	o/Jq:ˋ	([C)Ljava/lang/String;
    //   313: astore_3
    //   314: aload_3
    //   315: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   318: astore_3
    //   319: aload_0
    //   320: aload_3
    //   321: invokestatic 82	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   324: aload_1
    //   325: ifnull +6 -> 331
    //   328: goto -235 -> 93
    //   331: return
    //   332: return
    //   333: iload_2
    //   334: lookupswitch	default:+26->360, 41:+-106->228, 67:+-215->119
    //   360: goto -132 -> 228
    //   363: bipush 41
    //   365: istore_2
    //   366: goto -33 -> 333
    //   369: bipush 67
    //   371: istore_2
    //   372: goto -39 -> 333
    // Exception table:
    //   from	to	target	type
    //   228	314	58	java/lang/Exception
    //   314	319	58	java/lang/Exception
    //   319	324	58	java/lang/Exception
  }
  
  public static final class ˋ
    implements TextWatcher
  {
    private static int ˊ = 51;
    private static int ˋ;
    private static int ॱ = 0;
    
    static
    {
      ˋ = 1;
    }
    
    ˋ(ˍ paramˍ) {}
    
    private static String ˎ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
    {
      break label228;
      paramInt1 = 1;
      break label148;
      label8:
      paramArrayOfChar = new char[paramInt3];
      paramInt1 = 0;
      break label281;
      label20:
      Object localObject;
      label38:
      label57:
      int i;
      for (;;)
      {
        break;
        paramArrayOfChar[paramInt1] = localObject[(paramInt3 - paramInt1 - 1)];
        paramInt1 += 1;
        continue;
        paramArrayOfChar[paramInt1] = localObject[(paramInt3 % paramInt1 + 0)];
        paramInt1 += 119;
        continue;
        if (paramInt2 < paramInt3) {
          break label303;
        }
        break label292;
        for (;;)
        {
          i = 50;
          switch (i)
          {
          default: 
            label72:
            break label333;
            label103:
            break label231;
            label106:
            break label139;
            label109:
            i = ˋ + 79;
            ॱ = i % 128;
            if (i % 2 == 0) {
              break label216;
            }
            break;
          }
        }
      }
      for (;;)
      {
        label139:
        return new String(paramArrayOfChar);
        for (;;)
        {
          switch (paramInt1)
          {
          default: 
            label148:
            break label368;
            label175:
            i = paramInt3;
            int j = 0;
            paramInt3 = paramInt2;
            paramInt2 = j;
            break label57;
            label189:
            paramInt2 = ˋ + 109;
            ॱ = paramInt2 % 128;
            if (paramInt2 % 2 != 0) {
              break label38;
            }
            break label20;
            label216:
            i = 97;
            break label72;
            label223:
            paramInt1 = 0;
          }
        }
        label228:
        break label109;
        for (;;)
        {
          label231:
          paramArrayOfChar = new char[paramInt3];
          System.arraycopy(localObject, 0, paramArrayOfChar, 0, paramInt3);
          System.arraycopy(paramArrayOfChar, 0, localObject, paramInt3 - i, i);
          System.arraycopy(paramArrayOfChar, i, localObject, 0, paramInt3 - i);
          break label368;
          localObject = new char[paramInt2];
          break label175;
          label281:
          if (paramInt1 < paramInt3) {
            break label189;
          }
          break label106;
          label292:
          if (i > 0) {
            break;
          }
          break label223;
          label303:
          localObject[paramInt2] = ((char)(paramInt1 + paramArrayOfChar[paramInt2]));
          localObject[paramInt2] = ((char)(localObject[paramInt2] - ˊ));
          paramInt2 += 1;
          break label57;
          label333:
          localObject = new char[paramInt2];
          break label175;
          paramInt1 = ˋ + 59;
          ॱ = paramInt1 % 128;
          if (paramInt1 % 2 != 0) {
            break label103;
          }
        }
        label368:
        if (paramBoolean) {
          break label8;
        }
        paramArrayOfChar = (char[])localObject;
      }
    }
    
    /* Error */
    public void afterTextChanged(android.text.Editable paramEditable)
    {
      // Byte code:
      //   0: goto +137 -> 137
      //   3: aload_1
      //   4: sipush 1457
      //   7: bipush 96
      //   9: bipush 8
      //   11: newarray char
      //   13: dup
      //   14: iconst_0
      //   15: ldc 48
      //   17: castore
      //   18: dup
      //   19: iconst_1
      //   20: ldc 49
      //   22: castore
      //   23: dup
      //   24: iconst_2
      //   25: ldc 50
      //   27: castore
      //   28: dup
      //   29: iconst_3
      //   30: ldc 51
      //   32: castore
      //   33: dup
      //   34: iconst_4
      //   35: ldc 52
      //   37: castore
      //   38: dup
      //   39: iconst_5
      //   40: ldc 52
      //   42: castore
      //   43: dup
      //   44: bipush 6
      //   46: ldc 53
      //   48: castore
      //   49: dup
      //   50: bipush 7
      //   52: ldc 54
      //   54: castore
      //   55: iconst_3
      //   56: iconst_0
      //   57: invokestatic 56	o/Jq$ˋ:ˎ	(II[CIZ)Ljava/lang/String;
      //   60: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
      //   63: invokestatic 65	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   66: aload_0
      //   67: getfield 29	o/Jq$ˋ:ˎ	Lo/ˍ;
      //   70: invokeinterface 69 1 0
      //   75: return
      //   76: iload_2
      //   77: lookupswitch	default:+27->104, 40:+75->152, 76:+-74->3
      //   104: goto +48 -> 152
      //   107: astore_1
      //   108: aload_1
      //   109: athrow
      //   110: getstatic 20	o/Jq$ˋ:ॱ	I
      //   113: bipush 79
      //   115: iadd
      //   116: istore_2
      //   117: iload_2
      //   118: sipush 128
      //   121: irem
      //   122: putstatic 22	o/Jq$ˋ:ˋ	I
      //   125: iload_2
      //   126: iconst_2
      //   127: irem
      //   128: ifne +6 -> 134
      //   131: goto +9 -> 140
      //   134: goto +12 -> 146
      //   137: goto -27 -> 110
      //   140: bipush 76
      //   142: istore_2
      //   143: goto -67 -> 76
      //   146: bipush 40
      //   148: istore_2
      //   149: goto -73 -> 76
      //   152: sipush 154
      //   155: bipush 8
      //   157: bipush 8
      //   159: newarray char
      //   161: dup
      //   162: iconst_0
      //   163: ldc 48
      //   165: castore
      //   166: dup
      //   167: iconst_1
      //   168: ldc 49
      //   170: castore
      //   171: dup
      //   172: iconst_2
      //   173: ldc 50
      //   175: castore
      //   176: dup
      //   177: iconst_3
      //   178: ldc 51
      //   180: castore
      //   181: dup
      //   182: iconst_4
      //   183: ldc 52
      //   185: castore
      //   186: dup
      //   187: iconst_5
      //   188: ldc 52
      //   190: castore
      //   191: dup
      //   192: bipush 6
      //   194: ldc 53
      //   196: castore
      //   197: dup
      //   198: bipush 7
      //   200: ldc 54
      //   202: castore
      //   203: iconst_5
      //   204: iconst_1
      //   205: invokestatic 56	o/Jq$ˋ:ˎ	(II[CIZ)Ljava/lang/String;
      //   208: astore_3
      //   209: aload_3
      //   210: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
      //   213: astore_3
      //   214: aload_1
      //   215: aload_3
      //   216: invokestatic 65	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   219: aload_0
      //   220: getfield 29	o/Jq$ˋ:ˎ	Lo/ˍ;
      //   223: invokeinterface 69 1 0
      //   228: return
      //   229: astore_1
      //   230: aload_1
      //   231: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	232	0	this	ˋ
      //   0	232	1	paramEditable	android.text.Editable
      //   76	73	2	i	int
      //   208	8	3	str	String
      // Exception table:
      //   from	to	target	type
      //   214	219	107	java/lang/Exception
      //   152	209	229	java/lang/Exception
      //   209	214	229	java/lang/Exception
      //   214	219	229	java/lang/Exception
      //   219	228	229	java/lang/Exception
    }
    
    public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      try
      {
        for (;;)
        {
          paramInt1 = ॱ + 55;
          try
          {
            ˋ = paramInt1 % 128;
            if (paramInt1 % 2 != 0) {
              break label73;
            }
            break label73;
            paramInt1 = 38;
            break label164;
            for (;;)
            {
              paramInt1 = ॱ + 101;
              ˋ = paramInt1 % 128;
              if (paramInt1 % 2 != 0) {
                break;
              }
              paramInt1 = 96;
              break label164;
              return;
              label73:
              vq.ˎ(paramCharSequence, ˎ(154, 12, new char[] { -2, -20, 11, -6, 1, -4, -2, -4, 7, -2, 14, 10 }, 6, true).intern());
            }
            label164:
            switch (paramInt1)
            {
            }
          }
          catch (Exception paramCharSequence)
          {
            throw paramCharSequence;
          }
        }
        paramInt1 = null.length;
      }
      catch (Exception paramCharSequence)
      {
        throw paramCharSequence;
      }
    }
    
    /* Error */
    public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      // Byte code:
      //   0: goto +156 -> 156
      //   3: getstatic 22	o/Jq$ˋ:ˋ	I
      //   6: bipush 63
      //   8: iadd
      //   9: istore_2
      //   10: iload_2
      //   11: sipush 128
      //   14: irem
      //   15: putstatic 20	o/Jq$ˋ:ॱ	I
      //   18: iload_2
      //   19: iconst_2
      //   20: irem
      //   21: ifeq +6 -> 27
      //   24: goto +34 -> 58
      //   27: return
      //   28: getstatic 20	o/Jq$ˋ:ॱ	I
      //   31: bipush 51
      //   33: iadd
      //   34: istore_2
      //   35: iload_2
      //   36: sipush 128
      //   39: irem
      //   40: putstatic 22	o/Jq$ˋ:ˋ	I
      //   43: iload_2
      //   44: iconst_2
      //   45: irem
      //   46: ifne +6 -> 52
      //   49: goto +104 -> 153
      //   52: goto +10 -> 62
      //   55: astore_1
      //   56: aload_1
      //   57: athrow
      //   58: return
      //   59: astore_1
      //   60: aload_1
      //   61: athrow
      //   62: aload_1
      //   63: sipush 154
      //   66: bipush 12
      //   68: bipush 12
      //   70: newarray char
      //   72: dup
      //   73: iconst_0
      //   74: ldc 52
      //   76: castore
      //   77: dup
      //   78: iconst_1
      //   79: ldc 72
      //   81: castore
      //   82: dup
      //   83: iconst_2
      //   84: ldc 73
      //   86: castore
      //   87: dup
      //   88: iconst_3
      //   89: ldc 48
      //   91: castore
      //   92: dup
      //   93: iconst_4
      //   94: ldc 74
      //   96: castore
      //   97: dup
      //   98: iconst_5
      //   99: ldc 75
      //   101: castore
      //   102: dup
      //   103: bipush 6
      //   105: ldc 52
      //   107: castore
      //   108: dup
      //   109: bipush 7
      //   111: ldc 75
      //   113: castore
      //   114: dup
      //   115: bipush 8
      //   117: ldc 76
      //   119: castore
      //   120: dup
      //   121: bipush 9
      //   123: ldc 52
      //   125: castore
      //   126: dup
      //   127: bipush 10
      //   129: ldc 77
      //   131: castore
      //   132: dup
      //   133: bipush 11
      //   135: ldc 78
      //   137: castore
      //   138: bipush 6
      //   140: iconst_1
      //   141: invokestatic 56	o/Jq$ˋ:ˎ	(II[CIZ)Ljava/lang/String;
      //   144: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
      //   147: invokestatic 65	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   150: goto -147 -> 3
      //   153: goto -91 -> 62
      //   156: goto -128 -> 28
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	159	0	this	ˋ
      //   0	159	1	paramCharSequence	CharSequence
      //   0	159	2	paramInt1	int
      //   0	159	3	paramInt2	int
      //   0	159	4	paramInt3	int
      // Exception table:
      //   from	to	target	type
      //   3	10	55	java/lang/Exception
      //   10	18	55	java/lang/Exception
      //   10	18	59	java/lang/Exception
    }
  }
}
