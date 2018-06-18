package ro.btrl.devoptions.ui.fragment;

import android.content.Intent;
import android.support.v7.preference.Preference;
import o.IT;
import o.JB.If;
import o.JB.ˊ;
import o.Jp.ˊ;
import o.uv;
import o.vq;

public final class DevOptionsFragment
  extends IT<JB.ˊ>
  implements JB.If
{
  private static int ʻ = 1;
  private static int ˊ = 80;
  private static int ˎ = 0;
  @uv
  public JB.ˊ mPresenter;
  private final int ˋ = 300;
  private final int ˏ = 777;
  
  public DevOptionsFragment() {}
  
  private static String ˋ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    char[] arrayOfChar;
    int i;
    for (;;)
    {
      paramInt1 = ʻ + 41;
      ˎ = paramInt1 % 128;
      if (paramInt1 % 2 != 0) {
        break label221;
      }
      break label74;
      for (;;)
      {
        arrayOfChar = new char[paramInt2];
        i = 0;
        break;
        label41:
        if (paramInt1 < paramInt2) {
          break label272;
        }
        break label353;
      }
      label55:
      break label131;
      label58:
      paramInt1 = 0;
      for (;;)
      {
        if (!paramBoolean)
        {
          break label305;
        }
        else
        {
          label74:
          paramInt1 = 1;
          break label169;
          break label344;
          paramArrayOfChar[paramInt1] = arrayOfChar[(paramInt2 - paramInt1 - 1)];
          paramInt1 += 1;
          break;
          label103:
          switch (paramInt1)
          {
          }
        }
      }
      label131:
      paramArrayOfChar = new char[paramInt2];
      System.arraycopy(arrayOfChar, 0, paramArrayOfChar, 0, paramInt2);
      System.arraycopy(paramArrayOfChar, 0, arrayOfChar, paramInt2 - paramInt3, paramInt3);
      System.arraycopy(paramArrayOfChar, paramInt3, arrayOfChar, 0, paramInt2 - paramInt3);
    }
    for (;;)
    {
      label169:
      paramArrayOfChar = arrayOfChar;
      switch (paramInt1)
      {
      default: 
        paramArrayOfChar = arrayOfChar;
        break;
      case 1: 
        paramArrayOfChar = new char[paramInt2];
        paramInt1 = 0;
        break label41;
        if (paramInt3 > 0) {
          break label339;
        }
        break label58;
        label221:
        break label74;
        for (;;)
        {
          if (i >= paramInt2) {
            break;
          }
          arrayOfChar[i] = ((char)(paramInt1 + paramArrayOfChar[i]));
          arrayOfChar[i] = ((char)(arrayOfChar[i] - ˊ));
          i += 1;
        }
        label272:
        paramInt3 = 6;
        break label310;
        paramInt1 = ʻ + 65;
        ˎ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {
          break label55;
        }
        break label131;
        label305:
        paramInt1 = 0;
      }
    }
    for (;;)
    {
      label310:
      switch (paramInt3)
      {
      }
      break;
      label339:
      paramInt1 = 1;
      break label103;
      label344:
      return new String(paramArrayOfChar);
      label353:
      paramInt3 = 51;
    }
  }
  
  protected JB.ˊ ʽᐝ()
  {
    break label307;
    int i = 54;
    break label176;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label98;
        label35:
        i = ˎ + 99;
        ʻ = i % 128;
        if (i % 2 != 0) {
          break label207;
        }
        i = 1;
      }
    }
    JB.ˊ localˊ;
    for (;;)
    {
      i = ʻ + 59;
      ˎ = i % 128;
      if (i % 2 != 0) {
        break label290;
      }
      return localˊ;
      label93:
      i = 1;
      break label176;
      label98:
      vq.ˊ(ˋ(29600, 11, new char[] { -5, 10, 4, -5, 9, -5, 8, -26, 3, 8 }, 69, true).intern());
      continue;
      label176:
      switch (i)
      {
      }
      break label35;
      label207:
      i = 0;
      break;
      vq.ˊ(ˋ(186, 10, new char[] { -5, 10, 4, -5, 9, -5, 8, -26, 3, 8 }, 9, true).intern());
    }
    label290:
    return localˊ;
    label307:
    for (;;)
    {
      localˊ = this.mPresenter;
      if (localˊ == null) {
        break label93;
      }
      break;
    }
  }
  
  public final void ʾॱ()
  {
    break label9;
    int i = 29;
    break label16;
    label9:
    break label75;
    i = null.length;
    return;
    switch (i)
    {
    case 29: 
    default: 
      label16:
      return;
      label75:
      for (;;)
      {
        i = ʻ + 21;
        ˎ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        i = 14;
        break label16;
      }
    }
  }
  
  /* Error */
  public void ˋ(int paramInt1, int paramInt2, Intent paramIntent)
  {
    // Byte code:
    //   0: goto +8 -> 8
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +144 -> 149
    //   8: goto +62 -> 70
    //   11: getstatic 20	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ˎ	I
    //   14: bipush 99
    //   16: iadd
    //   17: istore_1
    //   18: iload_1
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 22	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ʻ	I
    //   26: iload_1
    //   27: iconst_2
    //   28: irem
    //   29: ifne +6 -> 35
    //   32: goto +35 -> 67
    //   35: goto +31 -> 66
    //   38: bipush 74
    //   40: istore_1
    //   41: goto +510 -> 551
    //   44: iconst_0
    //   45: istore_1
    //   46: goto +478 -> 524
    //   49: iload_1
    //   50: aload_0
    //   51: getfield 32	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ˋ	I
    //   54: if_icmpne +6 -> 60
    //   57: goto -19 -> 38
    //   60: goto +75 -> 135
    //   63: astore_3
    //   64: aload_3
    //   65: athrow
    //   66: return
    //   67: goto -1 -> 66
    //   70: getstatic 20	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ˎ	I
    //   73: bipush 25
    //   75: iadd
    //   76: istore_2
    //   77: iload_2
    //   78: sipush 128
    //   81: irem
    //   82: putstatic 22	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ʻ	I
    //   85: iload_2
    //   86: iconst_2
    //   87: irem
    //   88: ifne +6 -> 94
    //   91: goto +50 -> 141
    //   94: goto -91 -> 3
    //   97: aload_0
    //   98: getfield 32	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ˋ	I
    //   101: istore_2
    //   102: bipush 35
    //   104: iconst_0
    //   105: idiv
    //   106: istore 4
    //   108: iload_1
    //   109: iload_2
    //   110: if_icmpne +6 -> 116
    //   113: goto +6 -> 119
    //   116: goto -72 -> 44
    //   119: iconst_1
    //   120: istore_1
    //   121: goto +403 -> 524
    //   124: aload_0
    //   125: invokevirtual 72	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ʽᐝ	()Lo/JB$ˊ;
    //   128: aload_3
    //   129: invokeinterface 77 2 0
    //   134: return
    //   135: bipush 80
    //   137: istore_1
    //   138: goto +413 -> 551
    //   141: iconst_0
    //   142: istore_2
    //   143: goto +6 -> 149
    //   146: astore_3
    //   147: aload_3
    //   148: athrow
    //   149: iload_2
    //   150: tableswitch	default:+22->172, 0:+-53->97, 1:+-101->49
    //   172: goto -75 -> 97
    //   175: sipush 183
    //   178: bipush 17
    //   180: bipush 17
    //   182: newarray char
    //   184: dup
    //   185: iconst_0
    //   186: ldc 78
    //   188: castore
    //   189: dup
    //   190: iconst_1
    //   191: ldc 79
    //   193: castore
    //   194: dup
    //   195: iconst_2
    //   196: ldc 80
    //   198: castore
    //   199: dup
    //   200: iconst_3
    //   201: ldc 81
    //   203: castore
    //   204: dup
    //   205: iconst_4
    //   206: ldc 82
    //   208: castore
    //   209: dup
    //   210: iconst_5
    //   211: ldc 83
    //   213: castore
    //   214: dup
    //   215: bipush 6
    //   217: ldc 84
    //   219: castore
    //   220: dup
    //   221: bipush 7
    //   223: ldc 79
    //   225: castore
    //   226: dup
    //   227: bipush 8
    //   229: ldc 84
    //   231: castore
    //   232: dup
    //   233: bipush 9
    //   235: ldc 85
    //   237: castore
    //   238: dup
    //   239: bipush 10
    //   241: ldc 83
    //   243: castore
    //   244: dup
    //   245: bipush 11
    //   247: ldc 86
    //   249: castore
    //   250: dup
    //   251: bipush 12
    //   253: ldc 84
    //   255: castore
    //   256: dup
    //   257: bipush 13
    //   259: ldc 78
    //   261: castore
    //   262: dup
    //   263: bipush 14
    //   265: ldc 81
    //   267: castore
    //   268: dup
    //   269: bipush 15
    //   271: ldc 87
    //   273: castore
    //   274: dup
    //   275: bipush 16
    //   277: ldc 81
    //   279: castore
    //   280: bipush 11
    //   282: iconst_0
    //   283: invokestatic 55	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ˋ	(II[CIZ)Ljava/lang/String;
    //   286: astore_3
    //   287: aload_3
    //   288: invokevirtual 59	java/lang/String:intern	()Ljava/lang/String;
    //   291: astore_3
    //   292: sipush 176
    //   295: bipush 24
    //   297: bipush 24
    //   299: newarray char
    //   301: dup
    //   302: iconst_0
    //   303: ldc 85
    //   305: castore
    //   306: dup
    //   307: iconst_1
    //   308: ldc 49
    //   310: castore
    //   311: dup
    //   312: iconst_2
    //   313: ldc 88
    //   315: castore
    //   316: dup
    //   317: iconst_3
    //   318: ldc 85
    //   320: castore
    //   321: dup
    //   322: iconst_4
    //   323: ldc 89
    //   325: castore
    //   326: dup
    //   327: iconst_5
    //   328: ldc 90
    //   330: castore
    //   331: dup
    //   332: bipush 6
    //   334: ldc 85
    //   336: castore
    //   337: dup
    //   338: bipush 7
    //   340: ldc 91
    //   342: castore
    //   343: dup
    //   344: bipush 8
    //   346: ldc 92
    //   348: castore
    //   349: dup
    //   350: bipush 9
    //   352: ldc 93
    //   354: castore
    //   355: dup
    //   356: bipush 10
    //   358: ldc 53
    //   360: castore
    //   361: dup
    //   362: bipush 11
    //   364: ldc 87
    //   366: castore
    //   367: dup
    //   368: bipush 12
    //   370: ldc 49
    //   372: castore
    //   373: dup
    //   374: bipush 13
    //   376: ldc 85
    //   378: castore
    //   379: dup
    //   380: bipush 14
    //   382: ldc 93
    //   384: castore
    //   385: dup
    //   386: bipush 15
    //   388: ldc 94
    //   390: castore
    //   391: dup
    //   392: bipush 16
    //   394: ldc 87
    //   396: castore
    //   397: dup
    //   398: bipush 17
    //   400: ldc 92
    //   402: castore
    //   403: dup
    //   404: bipush 18
    //   406: ldc 93
    //   408: castore
    //   409: dup
    //   410: bipush 19
    //   412: ldc 51
    //   414: castore
    //   415: dup
    //   416: bipush 20
    //   418: ldc 95
    //   420: castore
    //   421: dup
    //   422: bipush 21
    //   424: ldc 94
    //   426: castore
    //   427: dup
    //   428: bipush 22
    //   430: ldc 49
    //   432: castore
    //   433: dup
    //   434: bipush 23
    //   436: ldc 96
    //   438: castore
    //   439: iconst_2
    //   440: iconst_0
    //   441: invokestatic 55	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ˋ	(II[CIZ)Ljava/lang/String;
    //   444: astore 5
    //   446: aload 5
    //   448: invokevirtual 59	java/lang/String:intern	()Ljava/lang/String;
    //   451: astore 5
    //   453: goto +20 -> 473
    //   456: astore_3
    //   457: aload_3
    //   458: invokevirtual 102	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   461: astore 5
    //   463: aload 5
    //   465: ifnull +6 -> 471
    //   468: aload 5
    //   470: athrow
    //   471: aload_3
    //   472: athrow
    //   473: iconst_4
    //   474: bipush 42
    //   476: ldc 103
    //   478: invokestatic 108	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   481: checkcast 110	java/lang/Class
    //   484: ldc 111
    //   486: iconst_2
    //   487: anewarray 110	java/lang/Class
    //   490: dup
    //   491: iconst_0
    //   492: ldc 41
    //   494: aastore
    //   495: dup
    //   496: iconst_1
    //   497: ldc 41
    //   499: aastore
    //   500: invokevirtual 115	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   503: aconst_null
    //   504: iconst_2
    //   505: anewarray 117	java/lang/Object
    //   508: dup
    //   509: iconst_0
    //   510: aload_3
    //   511: aastore
    //   512: dup
    //   513: iconst_1
    //   514: aload 5
    //   516: aastore
    //   517: invokevirtual 123	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   520: pop
    //   521: goto -510 -> 11
    //   524: iload_1
    //   525: tableswitch	default:+23->548, 0:+-350->175, 1:+-401->124
    //   548: goto -373 -> 175
    //   551: iload_1
    //   552: lookupswitch	default:+28->580, 74:+-428->124, 80:+-377->175
    //   580: goto -456 -> 124
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	583	0	this	DevOptionsFragment
    //   0	583	1	paramInt1	int
    //   0	583	2	paramInt2	int
    //   0	583	3	paramIntent	Intent
    //   106	1	4	i	int
    //   444	71	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   175	287	63	java/lang/Exception
    //   175	287	146	java/lang/Exception
    //   287	292	146	java/lang/Exception
    //   292	446	146	java/lang/Exception
    //   446	453	146	java/lang/Exception
    //   457	463	146	java/lang/Exception
    //   468	471	146	java/lang/Exception
    //   471	473	146	java/lang/Exception
    //   473	521	456	finally
  }
  
  /* Error */
  public int ˎ()
  {
    // Byte code:
    //   0: goto +76 -> 76
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: getstatic 22	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ʻ	I
    //   9: istore_2
    //   10: iload_2
    //   11: bipush 63
    //   13: iadd
    //   14: istore_2
    //   15: iload_2
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 20	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ˎ	I
    //   23: iload_2
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto +42 -> 71
    //   32: iload_1
    //   33: ireturn
    //   34: getstatic 129	o/Jp$if:settings_developer_options	I
    //   37: istore_1
    //   38: goto -32 -> 6
    //   41: getstatic 20	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ˎ	I
    //   44: bipush 49
    //   46: iadd
    //   47: istore_1
    //   48: iload_1
    //   49: sipush 128
    //   52: irem
    //   53: putstatic 22	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ʻ	I
    //   56: iload_1
    //   57: iconst_2
    //   58: irem
    //   59: ifne +6 -> 65
    //   62: goto +6 -> 68
    //   65: goto -31 -> 34
    //   68: goto -34 -> 34
    //   71: iload_1
    //   72: ireturn
    //   73: astore_3
    //   74: aload_3
    //   75: athrow
    //   76: goto -35 -> 41
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	DevOptionsFragment
    //   32	40	1	i	int
    //   9	17	2	j	int
    //   3	2	3	localException1	Exception
    //   73	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   15	23	3	java/lang/Exception
    //   6	10	73	java/lang/Exception
  }
  
  /* Error */
  public void ˏ(int paramInt)
  {
    // Byte code:
    //   0: goto +30 -> 30
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: getstatic 20	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ˎ	I
    //   9: iconst_1
    //   10: iadd
    //   11: istore_1
    //   12: iload_1
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 22	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ʻ	I
    //   20: iload_1
    //   21: iconst_2
    //   22: irem
    //   23: ifne +6 -> 29
    //   26: goto +547 -> 573
    //   29: return
    //   30: goto +6 -> 36
    //   33: astore_3
    //   34: aload_3
    //   35: athrow
    //   36: getstatic 135	o/Jp$ˊ:pref_dev_options_fitbit	I
    //   39: istore_2
    //   40: aload_0
    //   41: iload_2
    //   42: invokevirtual 139	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ʼ	(I)Ljava/lang/String;
    //   45: astore_3
    //   46: aload_3
    //   47: checkcast 141	java/lang/CharSequence
    //   50: astore_3
    //   51: aload_0
    //   52: aload_3
    //   53: invokevirtual 144	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ˏ	(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    //   56: astore_3
    //   57: aload_3
    //   58: sipush 342
    //   61: bipush 50
    //   63: bipush 50
    //   65: newarray char
    //   67: dup
    //   68: iconst_0
    //   69: ldc -111
    //   71: castore
    //   72: dup
    //   73: iconst_1
    //   74: ldc -110
    //   76: castore
    //   77: dup
    //   78: iconst_2
    //   79: ldc -111
    //   81: castore
    //   82: dup
    //   83: iconst_3
    //   84: ldc -109
    //   86: castore
    //   87: dup
    //   88: iconst_4
    //   89: ldc -108
    //   91: castore
    //   92: dup
    //   93: iconst_5
    //   94: ldc -107
    //   96: castore
    //   97: dup
    //   98: bipush 6
    //   100: ldc -106
    //   102: castore
    //   103: dup
    //   104: bipush 7
    //   106: ldc -105
    //   108: castore
    //   109: dup
    //   110: bipush 8
    //   112: ldc -110
    //   114: castore
    //   115: dup
    //   116: bipush 9
    //   118: ldc -104
    //   120: castore
    //   121: dup
    //   122: bipush 10
    //   124: ldc -104
    //   126: castore
    //   127: dup
    //   128: bipush 11
    //   130: ldc -103
    //   132: castore
    //   133: dup
    //   134: bipush 12
    //   136: ldc -105
    //   138: castore
    //   139: dup
    //   140: bipush 13
    //   142: ldc -102
    //   144: castore
    //   145: dup
    //   146: bipush 14
    //   148: ldc -103
    //   150: castore
    //   151: dup
    //   152: bipush 15
    //   154: ldc -105
    //   156: castore
    //   157: dup
    //   158: bipush 16
    //   160: ldc -110
    //   162: castore
    //   163: dup
    //   164: bipush 17
    //   166: ldc -101
    //   168: castore
    //   169: dup
    //   170: bipush 18
    //   172: ldc -100
    //   174: castore
    //   175: dup
    //   176: bipush 19
    //   178: ldc -106
    //   180: castore
    //   181: dup
    //   182: bipush 20
    //   184: ldc -99
    //   186: castore
    //   187: dup
    //   188: bipush 21
    //   190: ldc -105
    //   192: castore
    //   193: dup
    //   194: bipush 22
    //   196: ldc -103
    //   198: castore
    //   199: dup
    //   200: bipush 23
    //   202: ldc -98
    //   204: castore
    //   205: dup
    //   206: bipush 24
    //   208: ldc -99
    //   210: castore
    //   211: dup
    //   212: bipush 25
    //   214: ldc -101
    //   216: castore
    //   217: dup
    //   218: bipush 26
    //   220: ldc -97
    //   222: castore
    //   223: dup
    //   224: bipush 27
    //   226: ldc -111
    //   228: castore
    //   229: dup
    //   230: bipush 28
    //   232: ldc -107
    //   234: castore
    //   235: dup
    //   236: bipush 29
    //   238: ldc -101
    //   240: castore
    //   241: dup
    //   242: bipush 30
    //   244: ldc -110
    //   246: castore
    //   247: dup
    //   248: bipush 31
    //   250: ldc -111
    //   252: castore
    //   253: dup
    //   254: bipush 32
    //   256: ldc -109
    //   258: castore
    //   259: dup
    //   260: bipush 33
    //   262: ldc -98
    //   264: castore
    //   265: dup
    //   266: bipush 34
    //   268: ldc -96
    //   270: castore
    //   271: dup
    //   272: bipush 35
    //   274: ldc -111
    //   276: castore
    //   277: dup
    //   278: bipush 36
    //   280: ldc -95
    //   282: castore
    //   283: dup
    //   284: bipush 37
    //   286: ldc -110
    //   288: castore
    //   289: dup
    //   290: bipush 38
    //   292: ldc -111
    //   294: castore
    //   295: dup
    //   296: bipush 39
    //   298: ldc -109
    //   300: castore
    //   301: dup
    //   302: bipush 40
    //   304: ldc -108
    //   306: castore
    //   307: dup
    //   308: bipush 41
    //   310: ldc -103
    //   312: castore
    //   313: dup
    //   314: bipush 42
    //   316: ldc -111
    //   318: castore
    //   319: dup
    //   320: bipush 43
    //   322: ldc -94
    //   324: castore
    //   325: dup
    //   326: bipush 44
    //   328: ldc -93
    //   330: castore
    //   331: dup
    //   332: bipush 45
    //   334: ldc -111
    //   336: castore
    //   337: dup
    //   338: bipush 46
    //   340: ldc -92
    //   342: castore
    //   343: dup
    //   344: bipush 47
    //   346: ldc -106
    //   348: castore
    //   349: dup
    //   350: bipush 48
    //   352: ldc -111
    //   354: castore
    //   355: dup
    //   356: bipush 49
    //   358: ldc -109
    //   360: castore
    //   361: bipush 9
    //   363: iconst_1
    //   364: invokestatic 55	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ˋ	(II[CIZ)Ljava/lang/String;
    //   367: invokevirtual 59	java/lang/String:intern	()Ljava/lang/String;
    //   370: invokestatic 167	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   373: aload_3
    //   374: new 169	java/lang/StringBuilder
    //   377: dup
    //   378: invokespecial 170	java/lang/StringBuilder:<init>	()V
    //   381: ldc -84
    //   383: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   386: iload_1
    //   387: invokevirtual 179	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   390: sipush 166
    //   393: bipush 26
    //   395: bipush 26
    //   397: newarray char
    //   399: dup
    //   400: iconst_0
    //   401: ldc -76
    //   403: castore
    //   404: dup
    //   405: iconst_1
    //   406: ldc 91
    //   408: castore
    //   409: dup
    //   410: iconst_2
    //   411: ldc -75
    //   413: castore
    //   414: dup
    //   415: iconst_3
    //   416: ldc -74
    //   418: castore
    //   419: dup
    //   420: iconst_4
    //   421: ldc -73
    //   423: castore
    //   424: dup
    //   425: iconst_5
    //   426: ldc 87
    //   428: castore
    //   429: dup
    //   430: bipush 6
    //   432: ldc -72
    //   434: castore
    //   435: dup
    //   436: bipush 7
    //   438: ldc -74
    //   440: castore
    //   441: dup
    //   442: bipush 8
    //   444: ldc -75
    //   446: castore
    //   447: dup
    //   448: bipush 9
    //   450: ldc -74
    //   452: castore
    //   453: dup
    //   454: bipush 10
    //   456: ldc -71
    //   458: castore
    //   459: dup
    //   460: bipush 11
    //   462: ldc -70
    //   464: castore
    //   465: dup
    //   466: bipush 12
    //   468: ldc 94
    //   470: castore
    //   471: dup
    //   472: bipush 13
    //   474: ldc -75
    //   476: castore
    //   477: dup
    //   478: bipush 14
    //   480: ldc 86
    //   482: castore
    //   483: dup
    //   484: bipush 15
    //   486: ldc -69
    //   488: castore
    //   489: dup
    //   490: bipush 16
    //   492: ldc -75
    //   494: castore
    //   495: dup
    //   496: bipush 17
    //   498: ldc -72
    //   500: castore
    //   501: dup
    //   502: bipush 18
    //   504: ldc -74
    //   506: castore
    //   507: dup
    //   508: bipush 19
    //   510: ldc -70
    //   512: castore
    //   513: dup
    //   514: bipush 20
    //   516: ldc -68
    //   518: castore
    //   519: dup
    //   520: bipush 21
    //   522: ldc -75
    //   524: castore
    //   525: dup
    //   526: bipush 22
    //   528: ldc 87
    //   530: castore
    //   531: dup
    //   532: bipush 23
    //   534: ldc 79
    //   536: castore
    //   537: dup
    //   538: bipush 24
    //   540: ldc -72
    //   542: castore
    //   543: dup
    //   544: bipush 25
    //   546: ldc -75
    //   548: castore
    //   549: bipush 9
    //   551: iconst_1
    //   552: invokestatic 55	ro/btrl/devoptions/ui/fragment/DevOptionsFragment:ˋ	(II[CIZ)Ljava/lang/String;
    //   555: invokevirtual 59	java/lang/String:intern	()Ljava/lang/String;
    //   558: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   561: invokevirtual 191	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   564: checkcast 141	java/lang/CharSequence
    //   567: invokevirtual 196	android/support/v7/preference/Preference:ʼ	(Ljava/lang/CharSequence;)V
    //   570: goto -564 -> 6
    //   573: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	574	0	this	DevOptionsFragment
    //   0	574	1	paramInt	int
    //   39	3	2	i	int
    //   3	2	3	localException1	Exception
    //   33	2	3	localException2	Exception
    //   45	329	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   46	51	3	java/lang/Exception
    //   36	40	33	java/lang/Exception
    //   40	46	33	java/lang/Exception
    //   46	51	33	java/lang/Exception
    //   51	57	33	java/lang/Exception
    //   57	570	33	java/lang/Exception
  }
  
  public void ॱ(Intent paramIntent)
  {
    break label178;
    return;
    int i = 80;
    for (;;)
    {
      startActivityForResult(paramIntent, this.ˋ);
      for (;;)
      {
        i = ʻ + 39;
        ˎ = i % 128;
        if (i % 2 != 0) {
          break label76;
        }
        break label172;
        try
        {
          i = this.ˋ;
        }
        catch (Exception paramIntent)
        {
          throw paramIntent;
        }
        try
        {
          startActivityForResult(paramIntent, i);
          i = 86 / 0;
        }
        catch (Exception paramIntent)
        {
          throw paramIntent;
        }
      }
      i = 5 / 0;
      return;
      label70:
      i = 96;
      break label82;
      label76:
      i = 84;
      break label117;
      label82:
      switch (i)
      {
      }
    }
    label117:
    switch (i)
    {
    }
    return;
    label172:
    label178:
    for (;;)
    {
      i = ʻ + 45;
      ˎ = i % 128;
      if (i % 2 != 0) {
        break label70;
      }
      break;
      i = 65;
      break label117;
    }
  }
  
  public boolean ॱ(Preference paramPreference)
  {
    break label516;
    int i;
    label35:
    Object localObject;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label142;
        localObject = ((Preference)localObject).ˊˊ();
        break label108;
        i = 91;
        break label538;
        label51:
        ʽᐝ().ॱ();
        break label1680;
        ʽᐝ().ʻ();
        break label932;
        label75:
        i = 44;
        break label2161;
        label81:
        i = ˎ + 15;
        ʻ = i % 128;
        if (i % 2 == 0) {
          break label1716;
        }
        break label919;
        label108:
        break label567;
        label111:
        i = 26;
        continue;
        label117:
        i = 96;
      }
    }
    label123:
    ʾॱ();
    break label1322;
    label130:
    ʽᐝ().ˏ();
    break label938;
    try
    {
      label142:
      localObject = ʽᐝ();
      ((JB.ˊ)localObject).B_();
    }
    catch (Exception paramPreference)
    {
      label158:
      throw paramPreference;
    }
    Preference localPreference = ˏ((CharSequence)ʼ(Jp.ˊ.pref_dev_options_generate_notification));
    vq.ˋ(localPreference, ˋ(342, 50, new char[] { -148, -161, -160, -187, -161, 7968, -147, -167, -159, -161, -152, -161, -148, -165, -146, -161, -167, -152, -151, -146, -157, -160, -157, -163, -165, -146, -157, -151, -152, -221, -221, -160, -157, -152, -162, -182, -148, -161, -160, -161, -148, -161, -152, -163, -161, -222, -159, -161, -146, -182 }, 31, false).intern());
    if (!vq.ˊ(localObject, localPreference.ˊˊ())) {
      break label1809;
    }
    for (;;)
    {
      break label1731;
      label516:
      break label81;
      localObject = ʽᐝ();
      ((JB.ˊ)localObject).B_();
      i = null.length;
      for (;;)
      {
        switch (i)
        {
        case 25: 
        default: 
          label538:
          break label1782;
          label567:
          localPreference = ˏ((CharSequence)ʼ(Jp.ˊ.pref_dev_options_force_crash));
          vq.ˋ(localPreference, ˋ(342, 50, new char[] { -167, -147, -152, -151, -157, -146, -150, -151, -167, -144, -161, -162, 7968, -161, -187, -160, -161, -148, -182, -146, -161, -159, -222, -161, -163, -152, -161, -148, -161, -160, -161, -148, -182, -162, -152, -157, -160, -221, -221, -158, -147, -165, -148, -163, -167, -161, -163, -148, -151, -160 }, 37, true).intern());
          if (vq.ˊ(localObject, localPreference.ˊˊ())) {
            break label130;
          }
          break label938;
          label919:
          if (paramPreference != null) {
            break label1743;
          }
          break label75;
          label929:
          break label1809;
          label932:
          return super.ॱ(paramPreference);
          label938:
          localPreference = ˏ((CharSequence)ʼ(Jp.ˊ.pref_dev_options_logcat_to_file));
          vq.ˋ(localPreference, ˋ(342, 50, new char[] { -160, -157, -154, -161, -221, -221, -160, -157, -152, -162, -182, -148, -161, -160, -161, -148, -161, -152, -163, -161, -222, -159, -161, -146, -182, -148, -161, -160, -187, -161, 7968, -167, -151, -150, -146, -157, -151, -152, -147, -167, -154, -151, -159, -163, -165, -146, -167, -146, -151, -167 }, 6, false).intern());
          boolean bool = vq.ˊ(localObject, localPreference.ˊˊ());
          if (bool) {
            break label123;
          }
          break label1322;
          label1292:
          localObject = paramPreference;
          i = ʻ + 123;
          ˎ = i % 128;
          if (i % 2 != 0) {
            break label1767;
          }
          break label35;
          label1322:
          localPreference = ˏ((CharSequence)ʼ(Jp.ˊ.pref_dev_options_card_tokens));
          vq.ˋ(localPreference, ˋ(342, 50, new char[] { -147, -152, -151, -157, -146, -150, -151, -167, -144, -161, -162, 7968, -161, -187, -160, -161, -148, -182, -146, -161, -159, -222, -161, -163, -152, -161, -148, -161, -160, -161, -148, -182, -162, -152, -157, -160, -221, -221, -147, -152, -161, -155, -151, -146, -167, -162, -148, -165, -163, -167 }, 36, true).intern());
          if (vq.ˊ(localObject, localPreference.ˊˊ())) {
            break label51;
          }
          break label158;
          label1674:
          i = 25;
        }
      }
      label1680:
      break label158;
      i = ˎ + 107;
      ʻ = i % 128;
      if (i % 2 != 0) {
        break label1731;
      }
    }
    for (;;)
    {
      localObject = null;
      break label567;
      label1716:
      i = 85 / 0;
      if (paramPreference != null) {
        break label1292;
      }
      continue;
      label1731:
      ʽᐝ().ˊ();
      break label929;
      label1743:
      i = 22;
      break label2161;
      label1767:
      label1782:
      label1809:
      do
      {
        if (ʽᐝ().ॱॱ()) {
          break;
        }
        break label1674;
        localObject = ((Preference)localObject).ˊˊ();
        i = 32 / 0;
        break label108;
        i = ˎ + 23;
        ʻ = i % 128;
        if (i % 2 == 0) {
          break label117;
        }
        break label111;
        localPreference = ˏ((CharSequence)ʼ(Jp.ˊ.pref_dev_options_fitbit));
        vq.ˋ(localPreference, ˋ(342, 50, new char[] { -161, -160, -161, -148, -182, -162, -152, -157, -160, -221, -221, -146, -157, -164, -146, -157, -160, -167, -147, -152, -151, -157, -146, -150, -151, -167, -144, -161, -162, -167, -160, -161, -148, -150, 7968, -161, -187, -160, -161, -148, -182, -146, -161, -159, -222, -161, -163, -152, -161, -148 }, 9, true).intern());
      } while (vq.ˊ(localObject, localPreference.ˊˊ()));
      break label932;
      label2161:
      switch (i)
      {
      }
    }
  }
}
