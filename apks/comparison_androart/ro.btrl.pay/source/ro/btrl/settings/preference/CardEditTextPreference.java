package ro.btrl.settings.preference;

import android.content.Context;
import android.support.v7.preference.DialogPreference;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import o.FA;
import o.MH.If;
import o.MH.if;
import o.MH.ᐝ;
import o.Nd;
import o.Nd.If;
import o.oO;
import o.ﾍ;

public class CardEditTextPreference
  extends DialogPreference
{
  private static byte ʻ;
  private static int ʽ;
  private static int ˊॱ;
  private static char ॱॱ;
  private static char[] ᐝ;
  private Nd ʼ = Nd.ˎ.ˋ(this);
  private String ˊ;
  private String ˋ;
  private int ˎ;
  private FA ˏ;
  private String ॱ;
  
  static
  {
    break label8;
    int i = 0;
    break label66;
    label8:
    ʽ = 0;
    ˊॱ = 1;
    ॱʻ();
    ʻ = -102;
    break label39;
    i = 65 / 0;
    return;
    return;
    for (;;)
    {
      i = 1;
      break label66;
      label39:
      i = ʽ + 61;
      ˊॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
    label66:
    switch (i)
    {
    }
  }
  
  public CardEditTextPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ᐨ();
  }
  
  public CardEditTextPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {}
  
  private static String ˎ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    break label182;
    byte b1 = ʽ + 19;
    ˊॱ = b1 % 128;
    int i;
    int m;
    int j;
    int k;
    byte b3;
    char[] arrayOfChar2;
    char[] arrayOfChar1;
    if (b1 % 2 != 0)
    {
      break label83;
      i = 0;
      for (;;)
      {
        b1 = oO.ˏ(m, b2, j);
        b2 = oO.ˏ(k, b3, j);
        arrayOfChar2[i] = arrayOfChar1[b1];
        arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
        break label161;
        label83:
        b1 = 58;
        break label373;
        label90:
        if (i < paramInt) {
          break;
        }
        break label569;
        label101:
        switch (b1)
        {
        }
      }
    }
    for (;;)
    {
      try
      {
        i = ʽ + 117;
        ˊॱ = i % 128;
        if (i % 2 != 0)
        {
          continue;
          break;
          label161:
          continue;
          b1 = 94;
          continue;
          if (paramInt > 1) {
            break label473;
          }
          break label467;
          label182:
          break label479;
        }
        paramInt += 117;
        arrayOfChar2[paramInt] = ((char)(paramArrayOfChar[paramInt] >> paramByte));
        continue;
        label203:
        m = oO.ॱ(b1, j);
        b3 = oO.ˋ(b1, j);
        k = oO.ॱ(b2, j);
        b2 = oO.ˋ(b2, j);
        if (b3 != b2) {
          continue;
        }
        b1 = oO.ˊ(m, j);
        k = oO.ˊ(k, j);
        b1 = oO.ˏ(b1, b3, j);
        b2 = oO.ˏ(k, b2, j);
        arrayOfChar2[i] = arrayOfChar1[b1];
        arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
        label312:
        i += 2;
        break label90;
        i = ʽ + 21;
        ˊॱ = i % 128;
        if (i % 2 == 0) {
          continue;
        }
        break;
        b1 = 51;
        break label101;
        paramInt -= 1;
        arrayOfChar2[paramInt] = ((char)(paramArrayOfChar[paramInt] - paramByte));
        continue;
        continue;
        switch (b1)
        {
        default: 
          break;
        case 94: 
          label373:
          b1 = paramArrayOfChar[i];
          b2 = paramArrayOfChar[(i * 0)];
          if (b1 != b2)
          {
            continue;
            if (m == k) {
              continue;
            }
          }
          break;
        }
      }
      catch (Exception paramArrayOfChar)
      {
        throw paramArrayOfChar;
      }
      label444:
      arrayOfChar2[i] = ((char)(b1 - paramByte));
      arrayOfChar2[(i + 1)] = ((char)(b2 - paramByte));
      continue;
      label467:
      i = 95;
      break label614;
      label473:
      i = 50;
      break label614;
      label479:
      arrayOfChar1 = ᐝ;
      j = ॱॱ;
      arrayOfChar2 = new char[paramInt];
      if (paramInt % 2 != 0) {}
    }
    b1 = oO.ˊ(b3, j);
    byte b2 = oO.ˊ(b2, j);
    b1 = oO.ˏ(m, b1, j);
    b2 = oO.ˏ(k, b2, j);
    arrayOfChar2[i] = arrayOfChar1[b1];
    arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
    for (;;)
    {
      label569:
      return new String(arrayOfChar2);
      b1 = 27;
      break;
      b1 = paramArrayOfChar[i];
      b2 = paramArrayOfChar[(i + 1)];
      if (b1 == b2) {
        break label444;
      }
      break label203;
      break label312;
      label614:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  private String ॱ(String paramString)
  {
    // Byte code:
    //   0: goto +314 -> 314
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +69 -> 74
    //   8: getstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   11: bipush 79
    //   13: iadd
    //   14: istore_2
    //   15: iload_2
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   23: iload_2
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto -26 -> 3
    //   32: goto +67 -> 99
    //   35: iload_3
    //   36: istore_2
    //   37: goto +368 -> 405
    //   40: iload_2
    //   41: lookupswitch	default:+27->68, 20:+-6->35, 45:+182->223
    //   68: goto +155 -> 223
    //   71: astore_1
    //   72: aload_1
    //   73: athrow
    //   74: iload_2
    //   75: tableswitch	default:+21->96, 0:+248->323, 1:+29->104
    //   96: goto +227 -> 323
    //   99: iconst_0
    //   100: istore_2
    //   101: goto -27 -> 74
    //   104: aload_1
    //   105: bipush 10
    //   107: newarray char
    //   109: dup
    //   110: iconst_0
    //   111: ldc 84
    //   113: castore
    //   114: dup
    //   115: iconst_1
    //   116: ldc 85
    //   118: castore
    //   119: dup
    //   120: iconst_2
    //   121: ldc 86
    //   123: castore
    //   124: dup
    //   125: iconst_3
    //   126: ldc 87
    //   128: castore
    //   129: dup
    //   130: iconst_4
    //   131: ldc 88
    //   133: castore
    //   134: dup
    //   135: iconst_5
    //   136: ldc 88
    //   138: castore
    //   139: dup
    //   140: bipush 6
    //   142: ldc 89
    //   144: castore
    //   145: dup
    //   146: bipush 7
    //   148: ldc 90
    //   150: castore
    //   151: dup
    //   152: bipush 8
    //   154: ldc 90
    //   156: castore
    //   157: dup
    //   158: bipush 9
    //   160: ldc 91
    //   162: castore
    //   163: bipush 101
    //   165: bipush 18
    //   167: invokestatic 93	ro/btrl/settings/preference/CardEditTextPreference:ˎ	([CIB)Ljava/lang/String;
    //   170: invokevirtual 97	java/lang/String:intern	()Ljava/lang/String;
    //   173: invokevirtual 101	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   176: astore 4
    //   178: aload 4
    //   180: arraylength
    //   181: newarray byte
    //   183: astore_1
    //   184: iconst_0
    //   185: istore_2
    //   186: goto +219 -> 405
    //   189: bipush 45
    //   191: istore_2
    //   192: goto -152 -> 40
    //   195: astore_1
    //   196: aload_1
    //   197: athrow
    //   198: aload_1
    //   199: iload_2
    //   200: aload 4
    //   202: aload 4
    //   204: arraylength
    //   205: iload_2
    //   206: isub
    //   207: iconst_1
    //   208: isub
    //   209: baload
    //   210: getstatic 33	ro/btrl/settings/preference/CardEditTextPreference:ʻ	B
    //   213: ixor
    //   214: i2b
    //   215: bastore
    //   216: iload_2
    //   217: iconst_1
    //   218: iadd
    //   219: istore_3
    //   220: goto +55 -> 275
    //   223: iload_3
    //   224: istore_2
    //   225: goto +180 -> 405
    //   228: new 77	java/lang/String
    //   231: dup
    //   232: aload_1
    //   233: iconst_5
    //   234: newarray char
    //   236: dup
    //   237: iconst_0
    //   238: ldc 102
    //   240: castore
    //   241: dup
    //   242: iconst_1
    //   243: ldc 103
    //   245: castore
    //   246: dup
    //   247: iconst_2
    //   248: ldc 91
    //   250: castore
    //   251: dup
    //   252: iconst_3
    //   253: ldc 85
    //   255: castore
    //   256: dup
    //   257: iconst_4
    //   258: ldc 104
    //   260: castore
    //   261: iconst_5
    //   262: iconst_3
    //   263: invokestatic 93	ro/btrl/settings/preference/CardEditTextPreference:ˎ	([CIB)Ljava/lang/String;
    //   266: invokevirtual 97	java/lang/String:intern	()Ljava/lang/String;
    //   269: invokespecial 107	java/lang/String:<init>	([BLjava/lang/String;)V
    //   272: astore_1
    //   273: aload_1
    //   274: areturn
    //   275: getstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   278: istore_2
    //   279: iload_2
    //   280: bipush 49
    //   282: iadd
    //   283: istore_2
    //   284: iload_2
    //   285: sipush 128
    //   288: irem
    //   289: putstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   292: iload_2
    //   293: iconst_2
    //   294: irem
    //   295: ifeq +6 -> 301
    //   298: goto -109 -> 189
    //   301: goto +16 -> 317
    //   304: astore_1
    //   305: new 109	java/lang/RuntimeException
    //   308: dup
    //   309: aload_1
    //   310: invokespecial 112	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   313: athrow
    //   314: goto -306 -> 8
    //   317: bipush 20
    //   319: istore_2
    //   320: goto -280 -> 40
    //   323: aload_1
    //   324: bipush 10
    //   326: newarray char
    //   328: dup
    //   329: iconst_0
    //   330: ldc 84
    //   332: castore
    //   333: dup
    //   334: iconst_1
    //   335: ldc 85
    //   337: castore
    //   338: dup
    //   339: iconst_2
    //   340: ldc 86
    //   342: castore
    //   343: dup
    //   344: iconst_3
    //   345: ldc 87
    //   347: castore
    //   348: dup
    //   349: iconst_4
    //   350: ldc 88
    //   352: castore
    //   353: dup
    //   354: iconst_5
    //   355: ldc 88
    //   357: castore
    //   358: dup
    //   359: bipush 6
    //   361: ldc 89
    //   363: castore
    //   364: dup
    //   365: bipush 7
    //   367: ldc 90
    //   369: castore
    //   370: dup
    //   371: bipush 8
    //   373: ldc 90
    //   375: castore
    //   376: dup
    //   377: bipush 9
    //   379: ldc 91
    //   381: castore
    //   382: bipush 10
    //   384: bipush 117
    //   386: invokestatic 93	ro/btrl/settings/preference/CardEditTextPreference:ˎ	([CIB)Ljava/lang/String;
    //   389: invokevirtual 97	java/lang/String:intern	()Ljava/lang/String;
    //   392: invokevirtual 101	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   395: astore 4
    //   397: aload 4
    //   399: arraylength
    //   400: newarray byte
    //   402: astore_1
    //   403: iconst_0
    //   404: istore_2
    //   405: aload 4
    //   407: arraylength
    //   408: istore_3
    //   409: iload_2
    //   410: iload_3
    //   411: if_icmpge +6 -> 417
    //   414: goto -216 -> 198
    //   417: goto -189 -> 228
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	420	0	this	CardEditTextPreference
    //   0	420	1	paramString	String
    //   4	408	2	i	int
    //   35	377	3	j	int
    //   176	230	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   284	292	71	java/lang/Exception
    //   275	279	195	java/lang/Exception
    //   104	184	304	java/io/UnsupportedEncodingException
    //   198	216	304	java/io/UnsupportedEncodingException
    //   228	273	304	java/io/UnsupportedEncodingException
    //   323	403	304	java/io/UnsupportedEncodingException
    //   405	409	304	java/io/UnsupportedEncodingException
  }
  
  static void ॱʻ()
  {
    ᐝ = new char[] { 5, 26, 11, 12, 73, 83, 79, 45, 56, 53, 57, 49, 85, 84, 70, 6 };
    ॱॱ = '\004';
  }
  
  private void ᐨ()
  {
    int i;
    for (;;)
    {
      i = 1;
      break label90;
      i = ˊॱ + 73;
      ʽ = i % 128;
      if (i % 2 != 0) {
        break label141;
      }
      break;
      break label187;
      label38:
      i = 36;
      break label155;
      i = ˊॱ + 91;
      ʽ = i % 128;
      if (i % 2 == 0) {
        break label130;
      }
    }
    String str2;
    label90:
    label130:
    label141:
    for (;;)
    {
      try
      {
        String str1 = ॱ(str2.substring(4));
        str1 = str1.intern();
        switch (i)
        {
        default: 
          break label151;
          ˋ(str1);
          ˎ(MH.if.pref_card_edit_text);
        }
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      i = 0;
    }
    for (;;)
    {
      i = 56;
      break label155;
      return;
      label151:
      i = null.length;
      return;
      label155:
      Object localObject = str2;
      switch (i)
      {
      }
      break;
      label187:
      localObject = ˎˏ();
      str2 = ((Context)localObject).getString(MH.ᐝ.confirm);
      boolean bool = str2.startsWith(ˎ(new char[] { 1, 2, 3, 0 }, 4, (byte)92).intern());
      if (bool) {
        break label38;
      }
    }
  }
  
  public void ʼ(int paramInt)
  {
    break label56;
    paramInt = ˊॱ + 59;
    ʽ = paramInt % 128;
    if (paramInt % 2 == 0) {
      return;
    }
    label56:
    for (;;)
    {
      int i = ˊॱ + 99;
      ʽ = i % 128;
      if (i % 2 != 0) {
        break label67;
      }
      break;
      return;
    }
    label67:
    for (;;)
    {
      this.ˎ = paramInt;
      break;
    }
  }
  
  public void ˋ(String paramString)
  {
    int i;
    for (;;)
    {
      i = ˊॱ + 81;
      ʽ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label111;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 67: 
        this.ˊ = paramString;
        break;
      }
      this.ˊ = paramString;
      i = null.length;
      i = ˊॱ + 71;
      ʽ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
      i = 48;
      continue;
      label111:
      i = 67;
    }
  }
  
  public String ˋॱ()
  {
    break label35;
    int i = 1;
    break label51;
    label35:
    for (;;)
    {
      i = ˊॱ + 77;
      ʽ = i % 128;
      if (i % 2 != 0) {
        break label79;
      }
      break;
    }
    for (;;)
    {
      try
      {
        String str = this.ˊ;
        throw new NullPointerException();
      }
      catch (Exception localException)
      {
        label51:
        label79:
        throw localException;
      }
      switch (i)
      {
      case 0: 
      default: 
        continue;
        i = 0;
      }
    }
    return this.ˊ;
  }
  
  /* Error */
  public void ˎ(String paramString)
  {
    // Byte code:
    //   0: goto +17 -> 17
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_0
    //   7: aload_1
    //   8: putfield 176	ro/btrl/settings/preference/CardEditTextPreference:ॱ	Ljava/lang/String;
    //   11: aconst_null
    //   12: arraylength
    //   13: istore_2
    //   14: goto +39 -> 53
    //   17: goto +9 -> 26
    //   20: bipush 44
    //   22: istore_2
    //   23: goto +74 -> 97
    //   26: getstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   29: bipush 25
    //   31: iadd
    //   32: istore_2
    //   33: iload_2
    //   34: sipush 128
    //   37: irem
    //   38: putstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   41: iload_2
    //   42: iconst_2
    //   43: irem
    //   44: ifeq +6 -> 50
    //   47: goto +41 -> 88
    //   50: goto -30 -> 20
    //   53: getstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   56: istore_2
    //   57: iload_2
    //   58: bipush 55
    //   60: iadd
    //   61: istore_2
    //   62: iload_2
    //   63: sipush 128
    //   66: irem
    //   67: putstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   70: iload_2
    //   71: iconst_2
    //   72: irem
    //   73: ifeq +6 -> 79
    //   76: goto +17 -> 93
    //   79: return
    //   80: aload_0
    //   81: aload_1
    //   82: putfield 176	ro/btrl/settings/preference/CardEditTextPreference:ॱ	Ljava/lang/String;
    //   85: goto -32 -> 53
    //   88: iconst_3
    //   89: istore_2
    //   90: goto +7 -> 97
    //   93: return
    //   94: astore_1
    //   95: aload_1
    //   96: athrow
    //   97: iload_2
    //   98: lookupswitch	default:+26->124, 3:+-92->6, 44:+-18->80
    //   124: goto -44 -> 80
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	CardEditTextPreference
    //   0	127	1	paramString	String
    //   13	85	2	i	int
    // Exception table:
    //   from	to	target	type
    //   53	57	3	java/lang/Exception
    //   62	70	3	java/lang/Exception
    //   80	85	3	java/lang/Exception
    //   6	11	94	java/lang/Exception
    //   26	41	94	java/lang/Exception
  }
  
  /* Error */
  public void ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +151 -> 151
    //   3: goto +151 -> 154
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: iconst_1
    //   10: istore_2
    //   11: goto +61 -> 72
    //   14: iload_2
    //   15: lookupswitch	default:+25->40, 62:+46->61, 69:+182->197
    //   40: goto +21 -> 61
    //   43: aload_0
    //   44: aload_1
    //   45: putfield 178	ro/btrl/settings/preference/CardEditTextPreference:ˋ	Ljava/lang/String;
    //   48: aload_0
    //   49: invokevirtual 182	ro/btrl/settings/preference/CardEditTextPreference:ˍ	()Z
    //   52: ifeq +6 -> 58
    //   55: goto +76 -> 131
    //   58: goto -49 -> 9
    //   61: aload_0
    //   62: invokevirtual 185	ro/btrl/settings/preference/CardEditTextPreference:a_	()V
    //   65: return
    //   66: bipush 69
    //   68: istore_2
    //   69: goto -55 -> 14
    //   72: iload_2
    //   73: tableswitch	default:+23->96, 0:+66->139, 1:+84->157
    //   96: goto +43 -> 139
    //   99: getstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   102: iconst_3
    //   103: iadd
    //   104: istore_2
    //   105: iload_2
    //   106: sipush 128
    //   109: irem
    //   110: putstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   113: iload_2
    //   114: iconst_2
    //   115: irem
    //   116: ifeq +6 -> 122
    //   119: goto +29 -> 148
    //   122: goto -79 -> 43
    //   125: bipush 62
    //   127: istore_2
    //   128: goto -114 -> 14
    //   131: iconst_0
    //   132: istore_2
    //   133: goto -61 -> 72
    //   136: goto +21 -> 157
    //   139: aload_0
    //   140: aload_1
    //   141: invokevirtual 187	ro/btrl/settings/preference/CardEditTextPreference:ॱॱ	(Ljava/lang/String;)Z
    //   144: pop
    //   145: goto -9 -> 136
    //   148: goto -105 -> 43
    //   151: goto -52 -> 99
    //   154: goto -93 -> 61
    //   157: aload_0
    //   158: invokevirtual 191	ro/btrl/settings/preference/CardEditTextPreference:ˋˋ	()Landroid/support/v7/preference/Preference$if;
    //   161: ifnull +6 -> 167
    //   164: goto -98 -> 66
    //   167: goto -42 -> 125
    //   170: getstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   173: bipush 81
    //   175: iadd
    //   176: istore_2
    //   177: iload_2
    //   178: sipush 128
    //   181: irem
    //   182: putstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   185: iload_2
    //   186: iconst_2
    //   187: irem
    //   188: ifeq +6 -> 194
    //   191: goto -188 -> 3
    //   194: goto -40 -> 154
    //   197: aload_0
    //   198: invokevirtual 191	ro/btrl/settings/preference/CardEditTextPreference:ˋˋ	()Landroid/support/v7/preference/Preference$if;
    //   201: aload_0
    //   202: aload_1
    //   203: invokeinterface 196 3 0
    //   208: pop
    //   209: goto -39 -> 170
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	212	0	this	CardEditTextPreference
    //   0	212	1	paramString	String
    //   10	178	2	i	int
    // Exception table:
    //   from	to	target	type
    //   61	65	6	java/lang/Exception
    //   99	105	6	java/lang/Exception
    //   105	113	6	java/lang/Exception
  }
  
  /* Error */
  public void ˏ(FA paramFA)
  {
    // Byte code:
    //   0: goto +94 -> 94
    //   3: new 172	java/lang/NullPointerException
    //   6: dup
    //   7: invokespecial 174	java/lang/NullPointerException:<init>	()V
    //   10: athrow
    //   11: astore_1
    //   12: aload_1
    //   13: athrow
    //   14: iconst_1
    //   15: istore_2
    //   16: goto +23 -> 39
    //   19: iconst_0
    //   20: istore_2
    //   21: goto +18 -> 39
    //   24: aload_0
    //   25: aload_1
    //   26: putfield 199	ro/btrl/settings/preference/CardEditTextPreference:ˏ	Lo/FA;
    //   29: goto +38 -> 67
    //   32: goto -8 -> 24
    //   35: astore_1
    //   36: aload_1
    //   37: athrow
    //   38: return
    //   39: iload_2
    //   40: tableswitch	default:+24->64, 0:+-2->38, 1:+-37->3
    //   64: goto -61 -> 3
    //   67: getstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   70: bipush 65
    //   72: iadd
    //   73: istore_2
    //   74: iload_2
    //   75: sipush 128
    //   78: irem
    //   79: putstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   82: iload_2
    //   83: iconst_2
    //   84: irem
    //   85: ifeq +6 -> 91
    //   88: goto -74 -> 14
    //   91: goto -72 -> 19
    //   94: getstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   97: bipush 17
    //   99: iadd
    //   100: istore_2
    //   101: iload_2
    //   102: sipush 128
    //   105: irem
    //   106: putstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   109: iload_2
    //   110: iconst_2
    //   111: irem
    //   112: ifne +6 -> 118
    //   115: goto -83 -> 32
    //   118: goto -94 -> 24
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	CardEditTextPreference
    //   0	121	1	paramFA	FA
    //   15	97	2	i	int
    // Exception table:
    //   from	to	target	type
    //   94	101	11	java/lang/Exception
    //   101	109	11	java/lang/Exception
    //   101	109	35	java/lang/Exception
  }
  
  /* Error */
  public int ͺ()
  {
    // Byte code:
    //   0: goto +67 -> 67
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: iload_2
    //   7: tableswitch	default:+21->28, 0:+136->143, 1:+92->99
    //   28: iload_1
    //   29: ireturn
    //   30: getstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   33: istore_2
    //   34: iload_2
    //   35: bipush 49
    //   37: iadd
    //   38: istore_2
    //   39: iload_2
    //   40: sipush 128
    //   43: irem
    //   44: putstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   47: iload_2
    //   48: iconst_2
    //   49: irem
    //   50: ifeq +6 -> 56
    //   53: goto +58 -> 111
    //   56: goto +82 -> 138
    //   59: aload_0
    //   60: getfield 166	ro/btrl/settings/preference/CardEditTextPreference:ˎ	I
    //   63: istore_1
    //   64: goto -34 -> 30
    //   67: goto +78 -> 145
    //   70: iload_1
    //   71: lookupswitch	default:+25->96, 52:+-12->59, 67:+51->122
    //   96: goto -37 -> 59
    //   99: iconst_3
    //   100: iconst_0
    //   101: idiv
    //   102: istore_2
    //   103: iload_1
    //   104: ireturn
    //   105: bipush 67
    //   107: istore_1
    //   108: goto -38 -> 70
    //   111: iconst_1
    //   112: istore_2
    //   113: goto -107 -> 6
    //   116: bipush 52
    //   118: istore_1
    //   119: goto -49 -> 70
    //   122: aload_0
    //   123: getfield 166	ro/btrl/settings/preference/CardEditTextPreference:ˎ	I
    //   126: istore_1
    //   127: bipush 72
    //   129: iconst_0
    //   130: idiv
    //   131: istore_2
    //   132: goto -102 -> 30
    //   135: astore_3
    //   136: aload_3
    //   137: athrow
    //   138: iconst_0
    //   139: istore_2
    //   140: goto -134 -> 6
    //   143: iload_1
    //   144: ireturn
    //   145: getstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   148: bipush 53
    //   150: iadd
    //   151: istore_1
    //   152: iload_1
    //   153: sipush 128
    //   156: irem
    //   157: putstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   160: iload_1
    //   161: iconst_2
    //   162: irem
    //   163: ifne +6 -> 169
    //   166: goto -61 -> 105
    //   169: goto -53 -> 116
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	CardEditTextPreference
    //   28	135	1	i	int
    //   6	134	2	j	int
    //   3	2	3	localException1	Exception
    //   135	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   39	47	3	java/lang/Exception
    //   30	34	135	java/lang/Exception
    //   59	64	135	java/lang/Exception
  }
  
  /* Error */
  public String ॱ()
  {
    // Byte code:
    //   0: goto +11 -> 11
    //   3: new 172	java/lang/NullPointerException
    //   6: dup
    //   7: invokespecial 174	java/lang/NullPointerException:<init>	()V
    //   10: athrow
    //   11: goto +12 -> 23
    //   14: bipush 89
    //   16: istore_1
    //   17: goto +60 -> 77
    //   20: astore_2
    //   21: aload_2
    //   22: athrow
    //   23: getstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   26: bipush 89
    //   28: iadd
    //   29: istore_1
    //   30: iload_1
    //   31: sipush 128
    //   34: irem
    //   35: putstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   38: iload_1
    //   39: iconst_2
    //   40: irem
    //   41: ifeq +6 -> 47
    //   44: goto +78 -> 122
    //   47: goto +65 -> 112
    //   50: getstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   53: bipush 91
    //   55: iadd
    //   56: istore_1
    //   57: iload_1
    //   58: sipush 128
    //   61: irem
    //   62: putstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   65: iload_1
    //   66: iconst_2
    //   67: irem
    //   68: ifeq +6 -> 74
    //   71: goto +35 -> 106
    //   74: goto -60 -> 14
    //   77: iload_1
    //   78: lookupswitch	default:+26->104, 88:+-75->3, 89:+42->120
    //   104: aload_2
    //   105: areturn
    //   106: bipush 88
    //   108: istore_1
    //   109: goto -32 -> 77
    //   112: aload_0
    //   113: getfield 178	ro/btrl/settings/preference/CardEditTextPreference:ˋ	Ljava/lang/String;
    //   116: astore_2
    //   117: goto -67 -> 50
    //   120: aload_2
    //   121: areturn
    //   122: goto -10 -> 112
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	CardEditTextPreference
    //   16	93	1	i	int
    //   20	85	2	localException	Exception
    //   116	5	2	str	String
    // Exception table:
    //   from	to	target	type
    //   112	117	20	java/lang/Exception
  }
  
  public void ॱ(ﾍ paramﾍ)
  {
    for (;;)
    {
      try
      {
        int i = ʽ + 107;
        ˊॱ = i % 128;
        if (i % 2 != 0)
        {
          continue;
          continue;
          i = 48;
          continue;
          super.ॱ(paramﾍ);
          localTextView = (TextView)paramﾍ.ॱ.findViewById(MH.If.value);
          paramﾍ = (TextView)paramﾍ.ॱ.findViewById(MH.If.currency);
          localTextView.setText(this.ˋ);
          paramﾍ.setText(this.ˊ);
          i = 46 / 0;
          return;
        }
        switch (i)
        {
        case 3: 
        default: 
          continue;
          i = 3;
        }
      }
      catch (Exception paramﾍ)
      {
        throw paramﾍ;
      }
    }
    super.ॱ(paramﾍ);
    TextView localTextView = (TextView)paramﾍ.ॱ.findViewById(MH.If.value);
    paramﾍ = (TextView)paramﾍ.ॱ.findViewById(MH.If.currency);
    localTextView.setText(this.ˋ);
    paramﾍ.setText(this.ˊ);
  }
  
  public void ॱ(boolean paramBoolean, Object paramObject)
  {
    try
    {
      i = ˊॱ;
      i += 17;
      ʽ = i % 128;
      if (i % 2 == 0)
      {
        break label41;
        paramObject = ᐝ(paramObject);
        break label239;
      }
      for (;;)
      {
        label41:
        paramObject = paramObject.toString();
        break label73;
        label49:
        paramObject = "";
        break label73;
        label55:
        i = 0;
        break label214;
        i = null.length;
        return;
        break label180;
        break;
      }
      label73:
      if (paramBoolean) {
        break label147;
      }
    }
    catch (Exception paramObject)
    {
      throw paramObject;
    }
    label86:
    for (int i = 64;; i = 69) {
      switch (i)
      {
      case 64: 
      default: 
        return;
        break label204;
        i = ˊॱ + 99;
        ʽ = i % 128;
        if (i % 2 != 0) {
          break label86;
        }
        continue;
        i = ˊॱ + 25;
        ʽ = i % 128;
        if (i % 2 != 0) {
          break;
        }
      case 69: 
        label147:
        label180:
        label204:
        while (paramObject != null)
        {
          i = 1;
          break label214;
          return;
          i = ˊॱ + 51;
          ʽ = i % 128;
          if (i % 2 != 0) {
            break;
          }
        }
        break label55;
        label214:
        switch (i)
        {
        }
        break label49;
        for (;;)
        {
          label239:
          ˏ(paramObject);
          break;
        }
      }
    }
  }
  
  public String ॱˊ()
  {
    int i = ˊॱ + 65;
    ʽ = i % 128;
    String str;
    if (i % 2 == 0)
    {
      break label55;
      i = ˊॱ + 21;
      ʽ = i % 128;
      if (i % 2 != 0) {
        return str;
      }
      return str;
    }
    for (;;)
    {
      label55:
      str = this.ॱ;
      break;
    }
  }
  
  /* Error */
  public boolean ॱॱ(String paramString)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: goto +55 -> 58
    //   6: goto +54 -> 60
    //   9: iload_2
    //   10: tableswitch	default:+22->32, 0:+82->92, 1:+31->41
    //   32: goto +60 -> 92
    //   35: astore_1
    //   36: aload_1
    //   37: athrow
    //   38: goto +81 -> 119
    //   41: aload_0
    //   42: getfield 50	ro/btrl/settings/preference/CardEditTextPreference:ʼ	Lo/Nd;
    //   45: astore_3
    //   46: aload_3
    //   47: aload_1
    //   48: invokevirtual 242	o/Nd:ˏ	(Ljava/lang/String;)V
    //   51: iconst_1
    //   52: ireturn
    //   53: iconst_1
    //   54: istore_2
    //   55: goto -46 -> 9
    //   58: iconst_0
    //   59: ireturn
    //   60: getstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   63: bipush 11
    //   65: iadd
    //   66: istore_2
    //   67: iload_2
    //   68: sipush 128
    //   71: irem
    //   72: putstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   75: iload_2
    //   76: iconst_2
    //   77: irem
    //   78: ifne +6 -> 84
    //   81: goto -43 -> 38
    //   84: goto +35 -> 119
    //   87: iconst_0
    //   88: istore_2
    //   89: goto -80 -> 9
    //   92: getstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   95: bipush 65
    //   97: iadd
    //   98: istore_2
    //   99: iload_2
    //   100: sipush 128
    //   103: irem
    //   104: putstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   107: iload_2
    //   108: iconst_2
    //   109: irem
    //   110: ifeq +6 -> 116
    //   113: goto +19 -> 132
    //   116: goto -113 -> 3
    //   119: aload_0
    //   120: invokevirtual 245	ro/btrl/settings/preference/CardEditTextPreference:ˋᐝ	()Z
    //   123: ifne +6 -> 129
    //   126: goto -39 -> 87
    //   129: goto -76 -> 53
    //   132: goto -129 -> 3
    //   135: astore_1
    //   136: aload_1
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	CardEditTextPreference
    //   0	138	1	paramString	String
    //   9	101	2	i	int
    //   45	2	3	localNd	Nd
    // Exception table:
    //   from	to	target	type
    //   41	46	35	java/lang/Exception
    //   46	51	35	java/lang/Exception
    //   46	51	135	java/lang/Exception
  }
  
  /* Error */
  public String ᐝ(String paramString)
  {
    // Byte code:
    //   0: goto +26 -> 26
    //   3: bipush 16
    //   5: iconst_0
    //   6: idiv
    //   7: istore_2
    //   8: aload_1
    //   9: areturn
    //   10: astore_1
    //   11: aload_1
    //   12: athrow
    //   13: aload_0
    //   14: invokevirtual 245	ro/btrl/settings/preference/CardEditTextPreference:ˋᐝ	()Z
    //   17: pop
    //   18: new 172	java/lang/NullPointerException
    //   21: dup
    //   22: invokespecial 174	java/lang/NullPointerException:<init>	()V
    //   25: athrow
    //   26: goto +33 -> 59
    //   29: iconst_1
    //   30: istore_2
    //   31: goto +3 -> 34
    //   34: iload_2
    //   35: tableswitch	default:+21->56, 0:+63->98, 1:+-22->13
    //   56: goto +42 -> 98
    //   59: getstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   62: istore_2
    //   63: iload_2
    //   64: iconst_5
    //   65: iadd
    //   66: istore_2
    //   67: iload_2
    //   68: sipush 128
    //   71: irem
    //   72: putstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   75: iload_2
    //   76: iconst_2
    //   77: irem
    //   78: ifeq +6 -> 84
    //   81: goto -52 -> 29
    //   84: goto +59 -> 143
    //   87: aload_1
    //   88: areturn
    //   89: aload_0
    //   90: getfield 50	ro/btrl/settings/preference/CardEditTextPreference:ʼ	Lo/Nd;
    //   93: aload_1
    //   94: invokevirtual 247	o/Nd:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   97: areturn
    //   98: aload_0
    //   99: invokevirtual 245	ro/btrl/settings/preference/CardEditTextPreference:ˋᐝ	()Z
    //   102: istore_3
    //   103: iload_3
    //   104: ifne +6 -> 110
    //   107: goto +9 -> 116
    //   110: goto -21 -> 89
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    //   116: getstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   119: bipush 121
    //   121: iadd
    //   122: istore_2
    //   123: iload_2
    //   124: sipush 128
    //   127: irem
    //   128: putstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   131: iload_2
    //   132: iconst_2
    //   133: irem
    //   134: ifeq +6 -> 140
    //   137: goto -134 -> 3
    //   140: goto -53 -> 87
    //   143: iconst_0
    //   144: istore_2
    //   145: goto -111 -> 34
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	CardEditTextPreference
    //   0	148	1	paramString	String
    //   7	138	2	i	int
    //   102	2	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   59	63	10	java/lang/Exception
    //   98	103	10	java/lang/Exception
    //   67	75	113	java/lang/Exception
  }
  
  /* Error */
  public FA ᐝॱ()
  {
    // Byte code:
    //   0: goto +111 -> 111
    //   3: getstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   6: bipush 97
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +6 -> 30
    //   27: goto +76 -> 103
    //   30: goto +73 -> 103
    //   33: astore_2
    //   34: aload_2
    //   35: athrow
    //   36: getstatic 28	ro/btrl/settings/preference/CardEditTextPreference:ˊॱ	I
    //   39: bipush 71
    //   41: iadd
    //   42: istore_1
    //   43: iload_1
    //   44: sipush 128
    //   47: irem
    //   48: putstatic 26	ro/btrl/settings/preference/CardEditTextPreference:ʽ	I
    //   51: iload_1
    //   52: iconst_2
    //   53: irem
    //   54: ifeq +6 -> 60
    //   57: goto +13 -> 70
    //   60: goto +5 -> 65
    //   63: aload_2
    //   64: areturn
    //   65: iconst_1
    //   66: istore_1
    //   67: goto +5 -> 72
    //   70: iconst_0
    //   71: istore_1
    //   72: iload_1
    //   73: tableswitch	default:+23->96, 0:+23->96, 1:+-10->63
    //   96: bipush 55
    //   98: iconst_0
    //   99: idiv
    //   100: istore_1
    //   101: aload_2
    //   102: areturn
    //   103: aload_0
    //   104: getfield 199	ro/btrl/settings/preference/CardEditTextPreference:ˏ	Lo/FA;
    //   107: astore_2
    //   108: goto -72 -> 36
    //   111: goto -108 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	CardEditTextPreference
    //   9	92	1	i	int
    //   33	69	2	localException	Exception
    //   107	1	2	localFA	FA
    // Exception table:
    //   from	to	target	type
    //   103	108	33	java/lang/Exception
  }
}
