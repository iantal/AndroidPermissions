package o;

import android.os.Bundle;
import android.support.v7.preference.Preference;
import android.support.v7.preference.Preference.if;
import java.io.UnsupportedEncodingException;
import ro.btrl.settings.preference.CardEditTextPreference;
import ro.btrl.settings.preference.EncryptedCheckBoxPreference;

public class Nb
  extends I
  implements Preference.if
{
  private static boolean ʻ;
  private static boolean ʼ;
  private static int ʽ;
  private static byte ˋ;
  private static char[] ˎ;
  private static int ᐝ;
  private static int ꞌ;
  private EncryptedCheckBoxPreference ˊ;
  private EncryptedCheckBoxPreference ˏ;
  private EncryptedCheckBoxPreference ॱ;
  
  static
  {
    break label15;
    int i = 62 / 0;
    return;
    return;
    i = 1;
    break label66;
    label15:
    ᐝ = 0;
    ꞌ = 1;
    ʼˋ();
    ˋ = -102;
    for (;;)
    {
      i = 0;
      break label66;
      i = ꞌ + 61;
      ᐝ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
    label66:
    switch (i)
    {
    }
  }
  
  public Nb() {}
  
  static void ʼˋ()
  {
    ʼ = true;
    ʻ = true;
    ˎ = new char[] { 257, 278, 263, 264, 284, 332, 349, 373, 361, 353, 362, 368, 337, 364, 352, 357, 355, 367, 371, 356, 359, 313, 366, 363, 298, 369, 370, 307, 354, 351, 322, 320, 325, 317, 328, 331, 323, 335, 297, 308, 305, 309, 301, 336 };
    ʽ = 252;
  }
  
  private void ˋ(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt1, int paramInt2)
  {
    break label128;
    return;
    label79:
    label91:
    label98:
    label128:
    for (;;)
    {
      this.ˊ.ॱ(paramBoolean1);
      this.ॱ.ॱ(paramBoolean2);
      this.ˏ.ॱ(paramBoolean3);
      new MX(ͺ(), paramInt1, paramInt2).ˏ();
      break label98;
      for (;;)
      {
        switch (paramInt1)
        {
        case 1: 
        default: 
          break label91;
          paramInt1 = 0;
        }
      }
      for (;;)
      {
        paramInt1 = 1;
        break;
        paramInt1 = 46 / 0;
        return;
        paramInt1 = ꞌ + 41;
        ᐝ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {
          break label79;
        }
      }
    }
  }
  
  private String ˏ(String paramString)
  {
    break label90;
    break label166;
    byte[] arrayOfByte;
    int i;
    label90:
    label93:
    label95:
    int j;
    for (;;)
    {
      try
      {
        paramString = paramString.getBytes(ॱ(new byte[] { -85, -89, -86, -87, -88, -88, -89, -92, -90, -95 }, null, null, 127).intern());
        arrayOfByte = new byte[paramString.length];
        i = 0;
      }
      catch (UnsupportedEncodingException paramString)
      {
        label100:
        throw new RuntimeException(paramString);
      }
      continue;
      return paramString;
      j = 0;
      break label257;
      j = 1;
      break label257;
    }
    for (;;)
    {
      paramString = new String(arrayOfByte, ॱ(new byte[] { -88, -89, -97, -84, -115 }, null, null, 127).intern());
      for (;;)
      {
        label166:
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˋ));
        i += 1;
        break label243;
        i = ꞌ + 79;
        ᐝ = i % 128;
        if (i % 2 != 0) {
          break label93;
        }
        return paramString;
        j = ᐝ + 35;
        ꞌ = j % 128;
        if (j % 2 == 0) {
          break;
        }
      }
      label243:
      j = paramString.length;
      if (i < j) {
        break label100;
      }
      break label95;
      label257:
      switch (j)
      {
      }
    }
  }
  
  private static String ॱ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        break label377;
        paramInt = 1;
        break;
      case 1: 
      case 0: 
        for (;;)
        {
          label31:
          label36:
          int m = paramArrayOfChar.length;
          paramArrayOfByte = new char[m];
          paramInt = 0;
          break label152;
          label50:
          int j = 5;
          break label224;
          label56:
          int i;
          int k;
          label69:
          label99:
          Object localObject1;
          if (i >= k)
          {
            break label394;
            i = ꞌ + 53;
            ᐝ = i % 128;
            if (i % 2 == 0)
            {
              break label479;
              paramArrayOfByte[paramInt] = ((char)(localObject1[(paramArrayOfInt[(j - 1 - paramInt)] - k)] - i));
              paramInt += 1;
              break label191;
              label127:
              m = 66;
              break label291;
              label134:
              return new String(paramArrayOfByte);
              label143:
              return new String(paramArrayOfByte);
              label152:
              break label461;
              j = ᐝ + 87;
              ꞌ = j % 128;
              if (j % 2 != 0) {
                break label415;
              }
            }
          }
          label191:
          label224:
          label255:
          label291:
          label377:
          label394:
          label403:
          label415:
          label461:
          label479:
          do
          {
            break label36;
            break label403;
            localObject1 = ˎ;
            i = ʽ;
            Object localObject2;
            if (ʼ)
            {
              localObject2 = localObject1;
              j = i;
              break label69;
            }
            for (;;)
            {
              switch (j)
              {
              }
              break label143;
              char[] arrayOfChar = ˎ;
              k = ʽ;
              boolean bool = ʼ;
              i = 27 / 0;
              if (bool) {
                break label127;
              }
              m = 22;
              localObject2 = arrayOfChar;
              j = k;
              localObject1 = arrayOfChar;
              i = k;
              switch (m)
              {
              case 66: 
              default: 
                localObject2 = arrayOfChar;
                j = k;
                break;
                for (;;)
                {
                  i = ᐝ + 91;
                  ꞌ = i % 128;
                  if (i % 2 == 0) {
                    break label255;
                  }
                  break;
                  j = paramArrayOfInt.length;
                  paramArrayOfByte = new char[j];
                  paramInt = 0;
                  break label403;
                }
                return new String(paramArrayOfInt);
                if (paramInt < j) {
                  break label99;
                }
                break label134;
                paramArrayOfByte[paramInt] = ((char)(localObject1[(paramArrayOfChar[(m - 1 - paramInt)] - k)] - i));
                paramInt += 1;
                break;
              case 22: 
                k = paramInt;
                if (ʻ) {
                  break label552;
                }
                break label31;
                if (paramInt >= m) {
                  break label50;
                }
                j = 3;
              }
            }
            k = paramArrayOfByte.length;
            paramArrayOfInt = new char[k];
            i = 0;
            break label56;
            paramArrayOfInt[i] = ((char)(localObject2[(paramArrayOfByte[(k - 1 - i)] + paramInt)] - j));
            i += 1;
            break label56;
            paramInt = ᐝ + 89;
            ꞌ = paramInt % 128;
          } while (paramInt % 2 == 0);
        }
        label552:
        paramInt = 0;
      }
    }
  }
  
  public void ˋ(Preference paramPreference)
  {
    break label390;
    try
    {
      paramPreference = MW.ˋ(paramPreference);
      paramPreference.ˊ(this, 0);
      ﺒ localﺒ;
      i = 1;
    }
    catch (Exception paramPreference)
    {
      try
      {
        localﺒ = ॱˋ();
        paramPreference.ˊ(localﺒ, ॱ(new byte[] { -91, -92, -93, -94, -95, -96, -103, -116, -117, -118, -119, -111, -121, -105, -97, -118, -98, -117, -118, -105, -118, -99, -118, -105, -122, -103, -118, -98, -117, -118, -105, -118, -99, -118, -105, -114, -103, -100, -101, -103, -116, -105, -104, -114, -114, -102, -110, -103, -113, -112, -104, -105, -113, -117, -121 }, null, null, 127).intern());
        return;
      }
      catch (Exception paramPreference)
      {
        throw paramPreference;
      }
      paramPreference = paramPreference;
      throw paramPreference;
    }
    int i;
    for (;;)
    {
      break label419;
      label371:
      break;
      while (!(paramPreference instanceof CardEditTextPreference))
      {
        break label417;
        label390:
        do
        {
          break;
          i = ꞌ + 55;
          ᐝ = i % 128;
        } while (i % 2 != 0);
      }
      continue;
      label417:
      i = 0;
    }
    switch (i)
    {
    default: 
      label419:
      break;
    }
    for (;;)
    {
      return;
      i = ᐝ + 11;
      ꞌ = i % 128;
      if (i % 2 == 0) {
        break label371;
      }
      break;
      super.ˋ(paramPreference);
    }
  }
  
  public int ˎ()
  {
    int i;
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 13: 
        i = MH.aux.settings_payment_preference;
        int j = null.length;
        return i;
        label47:
        i = 13;
      }
    }
    for (;;)
    {
      i = 94;
      break;
      i = ᐝ + 99;
      ꞌ = i % 128;
      if (i % 2 == 0) {
        break label47;
      }
    }
    return MH.aux.settings_payment_preference;
  }
  
  /* Error */
  public void ˎ(Bundle paramBundle, String paramString)
  {
    // Byte code:
    //   0: goto +901 -> 901
    //   3: aload 10
    //   5: aload_1
    //   6: invokevirtual 210	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   9: iconst_1
    //   10: newarray byte
    //   12: dup
    //   13: iconst_0
    //   14: ldc -45
    //   16: bastore
    //   17: aconst_null
    //   18: aconst_null
    //   19: bipush 127
    //   21: invokestatic 126	o/Nb:ॱ	([B[I[CI)Ljava/lang/String;
    //   24: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   27: invokevirtual 210	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: astore 10
    //   32: aload_0
    //   33: getstatic 216	o/MH$ᐝ:maximum_transactions_number	I
    //   36: invokevirtual 219	o/Nb:ˋ	(I)Ljava/lang/String;
    //   39: astore_1
    //   40: aload_1
    //   41: aload 6
    //   43: invokevirtual 223	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   46: ifeq +6 -> 52
    //   49: goto +920 -> 969
    //   52: goto +944 -> 996
    //   55: aload_0
    //   56: aload_2
    //   57: iconst_4
    //   58: invokevirtual 226	java/lang/String:substring	(I)Ljava/lang/String;
    //   61: invokespecial 228	o/Nb:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   64: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   67: astore_1
    //   68: goto +259 -> 327
    //   71: aload_0
    //   72: aload_1
    //   73: iconst_4
    //   74: invokevirtual 226	java/lang/String:substring	(I)Ljava/lang/String;
    //   77: invokespecial 228	o/Nb:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   80: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   83: astore_1
    //   84: goto +974 -> 1058
    //   87: iconst_0
    //   88: istore_3
    //   89: goto +834 -> 923
    //   92: aload_2
    //   93: aload_1
    //   94: iconst_2
    //   95: anewarray 230	java/lang/Object
    //   98: dup
    //   99: iconst_0
    //   100: aload 9
    //   102: invokestatic 234	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   105: aastore
    //   106: dup
    //   107: iconst_1
    //   108: getstatic 240	o/Ep:RON	Lo/Ep;
    //   111: invokevirtual 242	o/Ep:ˊ	()Ljava/lang/String;
    //   114: aastore
    //   115: invokestatic 246	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   118: invokevirtual 210	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: astore_2
    //   122: new 206	java/lang/StringBuilder
    //   125: dup
    //   126: invokespecial 247	java/lang/StringBuilder:<init>	()V
    //   129: astore 10
    //   131: aload_0
    //   132: getstatic 250	o/MH$ᐝ:settings_card_transaction_number_summary	I
    //   135: invokevirtual 219	o/Nb:ˋ	(I)Ljava/lang/String;
    //   138: astore_1
    //   139: aload_1
    //   140: aload 6
    //   142: invokevirtual 223	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   145: ifeq +6 -> 151
    //   148: goto +592 -> 740
    //   151: goto -148 -> 3
    //   154: aload 7
    //   156: aload_1
    //   157: invokevirtual 253	ro/btrl/settings/preference/CardEditTextPreference:ˏ	(Ljava/lang/CharSequence;)V
    //   160: aload 7
    //   162: aload_0
    //   163: invokevirtual 256	ro/btrl/settings/preference/CardEditTextPreference:ˎ	(Landroid/support/v7/preference/Preference$if;)V
    //   166: aload 7
    //   168: aload 10
    //   170: invokevirtual 258	ro/btrl/settings/preference/CardEditTextPreference:ॱ	(Ljava/lang/CharSequence;)V
    //   173: aload_0
    //   174: getstatic 261	o/MH$ᐝ:transaction_number	I
    //   177: invokevirtual 219	o/Nb:ˋ	(I)Ljava/lang/String;
    //   180: astore_1
    //   181: aload_1
    //   182: aload 6
    //   184: invokevirtual 223	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   187: ifeq +6 -> 193
    //   190: goto +763 -> 953
    //   193: goto +40 -> 233
    //   196: goto -125 -> 71
    //   199: aload_2
    //   200: astore_1
    //   201: iload_3
    //   202: lookupswitch	default:+26->228, 34:+-48->154, 75:+656->858
    //   228: aload_2
    //   229: astore_1
    //   230: goto -76 -> 154
    //   233: aload 7
    //   235: aload_1
    //   236: invokevirtual 264	ro/btrl/settings/preference/CardEditTextPreference:ˎ	(Ljava/lang/String;)V
    //   239: aload 7
    //   241: iconst_2
    //   242: invokevirtual 267	ro/btrl/settings/preference/CardEditTextPreference:ʼ	(I)V
    //   245: aload 7
    //   247: new 269	o/Fl
    //   250: dup
    //   251: iload 4
    //   253: i2f
    //   254: invokespecial 272	o/Fl:<init>	(F)V
    //   257: invokevirtual 275	ro/btrl/settings/preference/CardEditTextPreference:ˏ	(Lo/FA;)V
    //   260: return
    //   261: goto -206 -> 55
    //   264: aload_0
    //   265: aload_1
    //   266: iconst_4
    //   267: invokevirtual 226	java/lang/String:substring	(I)Ljava/lang/String;
    //   270: invokespecial 228	o/Nb:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   273: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   276: astore_1
    //   277: aload_2
    //   278: aload_1
    //   279: invokevirtual 210	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   282: iconst_1
    //   283: newarray byte
    //   285: dup
    //   286: iconst_0
    //   287: ldc -45
    //   289: bastore
    //   290: aconst_null
    //   291: aconst_null
    //   292: bipush 127
    //   294: invokestatic 126	o/Nb:ॱ	([B[I[CI)Ljava/lang/String;
    //   297: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   300: invokevirtual 210	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   303: astore_2
    //   304: aload_0
    //   305: getstatic 278	o/MH$ᐝ:maximum_amount	I
    //   308: invokevirtual 219	o/Nb:ˋ	(I)Ljava/lang/String;
    //   311: astore_1
    //   312: aload_1
    //   313: aload 6
    //   315: invokevirtual 223	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   318: ifeq +6 -> 324
    //   321: goto +721 -> 1042
    //   324: goto -232 -> 92
    //   327: aload 8
    //   329: aload_1
    //   330: invokevirtual 264	ro/btrl/settings/preference/CardEditTextPreference:ˎ	(Ljava/lang/String;)V
    //   333: aload 8
    //   335: sipush 8194
    //   338: invokevirtual 267	ro/btrl/settings/preference/CardEditTextPreference:ʼ	(I)V
    //   341: aload 8
    //   343: new 269	o/Fl
    //   346: dup
    //   347: aload 9
    //   349: invokevirtual 284	java/math/BigDecimal:floatValue	()F
    //   352: invokespecial 272	o/Fl:<init>	(F)V
    //   355: invokevirtual 275	ro/btrl/settings/preference/CardEditTextPreference:ˏ	(Lo/FA;)V
    //   358: aload_0
    //   359: getstatic 287	o/MH$ᐝ:insert_transactions_number	I
    //   362: invokevirtual 219	o/Nb:ˋ	(I)Ljava/lang/String;
    //   365: astore_2
    //   366: aload_2
    //   367: aload 6
    //   369: invokevirtual 223	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   372: ifeq +6 -> 378
    //   375: goto +686 -> 1061
    //   378: goto +697 -> 1075
    //   381: astore_1
    //   382: aload_1
    //   383: athrow
    //   384: goto -292 -> 92
    //   387: iconst_4
    //   388: newarray byte
    //   390: dup
    //   391: iconst_0
    //   392: ldc_w 288
    //   395: bastore
    //   396: dup
    //   397: iconst_1
    //   398: ldc_w 289
    //   401: bastore
    //   402: dup
    //   403: iconst_2
    //   404: ldc_w 290
    //   407: bastore
    //   408: dup
    //   409: iconst_3
    //   410: ldc_w 291
    //   413: bastore
    //   414: aconst_null
    //   415: aconst_null
    //   416: bipush 127
    //   418: invokestatic 126	o/Nb:ॱ	([B[I[CI)Ljava/lang/String;
    //   421: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   424: astore 6
    //   426: aload_0
    //   427: aload_1
    //   428: aload_2
    //   429: invokespecial 293	o/I:ˎ	(Landroid/os/Bundle;Ljava/lang/String;)V
    //   432: aload_0
    //   433: aload_0
    //   434: aload_0
    //   435: getstatic 296	o/MH$ᐝ:pref_pay_with_button_pay	I
    //   438: invokevirtual 298	o/Nb:ʼ	(I)Ljava/lang/String;
    //   441: invokevirtual 301	o/Nb:ˏ	(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    //   444: checkcast 93	ro/btrl/settings/preference/EncryptedCheckBoxPreference
    //   447: putfield 91	o/Nb:ˊ	Lro/btrl/settings/preference/EncryptedCheckBoxPreference;
    //   450: aload_0
    //   451: aload_0
    //   452: aload_0
    //   453: getstatic 304	o/MH$ᐝ:pref_pay_with_screen_off	I
    //   456: invokevirtual 298	o/Nb:ʼ	(I)Ljava/lang/String;
    //   459: invokevirtual 301	o/Nb:ˏ	(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    //   462: checkcast 93	ro/btrl/settings/preference/EncryptedCheckBoxPreference
    //   465: putfield 98	o/Nb:ॱ	Lro/btrl/settings/preference/EncryptedCheckBoxPreference;
    //   468: aload_0
    //   469: aload_0
    //   470: aload_0
    //   471: getstatic 307	o/MH$ᐝ:pref_pay_with_screen_on	I
    //   474: invokevirtual 298	o/Nb:ʼ	(I)Ljava/lang/String;
    //   477: invokevirtual 301	o/Nb:ˏ	(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    //   480: checkcast 93	ro/btrl/settings/preference/EncryptedCheckBoxPreference
    //   483: putfield 100	o/Nb:ˏ	Lro/btrl/settings/preference/EncryptedCheckBoxPreference;
    //   486: aload_0
    //   487: aload_0
    //   488: getstatic 310	o/MH$ᐝ:pref_card_maximum_amount	I
    //   491: invokevirtual 298	o/Nb:ʼ	(I)Ljava/lang/String;
    //   494: invokevirtual 301	o/Nb:ˏ	(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    //   497: checkcast 195	ro/btrl/settings/preference/CardEditTextPreference
    //   500: astore 8
    //   502: aload_0
    //   503: aload_0
    //   504: getstatic 313	o/MH$ᐝ:pref_card_transaction_number	I
    //   507: invokevirtual 298	o/Nb:ʼ	(I)Ljava/lang/String;
    //   510: invokevirtual 301	o/Nb:ˏ	(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    //   513: checkcast 195	ro/btrl/settings/preference/CardEditTextPreference
    //   516: astore 7
    //   518: goto +17 -> 535
    //   521: astore_1
    //   522: aload_1
    //   523: invokevirtual 319	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   526: astore_2
    //   527: aload_2
    //   528: ifnull +5 -> 533
    //   531: aload_2
    //   532: athrow
    //   533: aload_1
    //   534: athrow
    //   535: iconst_4
    //   536: sipush 402
    //   539: iconst_0
    //   540: invokestatic 324	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   543: checkcast 326	java/lang/Class
    //   546: ldc_w 328
    //   549: aconst_null
    //   550: invokevirtual 332	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   553: aconst_null
    //   554: aconst_null
    //   555: invokevirtual 338	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   558: astore_1
    //   559: goto +17 -> 576
    //   562: astore_1
    //   563: aload_1
    //   564: invokevirtual 319	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   567: astore_2
    //   568: aload_2
    //   569: ifnull +5 -> 574
    //   572: aload_2
    //   573: athrow
    //   574: aload_1
    //   575: athrow
    //   576: iconst_4
    //   577: sipush 402
    //   580: iconst_0
    //   581: invokestatic 324	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   584: checkcast 326	java/lang/Class
    //   587: ldc_w 339
    //   590: aconst_null
    //   591: invokevirtual 332	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   594: aload_1
    //   595: aconst_null
    //   596: invokevirtual 338	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   599: checkcast 280	java/math/BigDecimal
    //   602: astore 9
    //   604: goto +17 -> 621
    //   607: astore_1
    //   608: aload_1
    //   609: invokevirtual 319	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   612: astore_2
    //   613: aload_2
    //   614: ifnull +5 -> 619
    //   617: aload_2
    //   618: athrow
    //   619: aload_1
    //   620: athrow
    //   621: iconst_4
    //   622: sipush 402
    //   625: iconst_0
    //   626: invokestatic 324	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   629: checkcast 326	java/lang/Class
    //   632: ldc_w 328
    //   635: aconst_null
    //   636: invokevirtual 332	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   639: aconst_null
    //   640: aconst_null
    //   641: invokevirtual 338	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   644: astore_1
    //   645: goto +17 -> 662
    //   648: astore_1
    //   649: aload_1
    //   650: invokevirtual 319	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   653: astore_2
    //   654: aload_2
    //   655: ifnull +5 -> 660
    //   658: aload_2
    //   659: athrow
    //   660: aload_1
    //   661: athrow
    //   662: iconst_4
    //   663: sipush 402
    //   666: iconst_0
    //   667: invokestatic 324	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   670: checkcast 326	java/lang/Class
    //   673: ldc_w 340
    //   676: aconst_null
    //   677: invokevirtual 332	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   680: aload_1
    //   681: aconst_null
    //   682: invokevirtual 338	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   685: checkcast 342	java/lang/Integer
    //   688: invokevirtual 345	java/lang/Integer:intValue	()I
    //   691: istore 4
    //   693: new 206	java/lang/StringBuilder
    //   696: dup
    //   697: invokespecial 247	java/lang/StringBuilder:<init>	()V
    //   700: astore_2
    //   701: aload_0
    //   702: getstatic 348	o/MH$ᐝ:settings_card_maximum_amount_summary	I
    //   705: invokevirtual 219	o/Nb:ˋ	(I)Ljava/lang/String;
    //   708: astore_1
    //   709: aload_1
    //   710: aload 6
    //   712: invokevirtual 223	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   715: ifeq +6 -> 721
    //   718: goto -454 -> 264
    //   721: goto -444 -> 277
    //   724: aload_0
    //   725: aload_1
    //   726: iconst_4
    //   727: invokevirtual 226	java/lang/String:substring	(I)Ljava/lang/String;
    //   730: invokespecial 228	o/Nb:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   733: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   736: astore_1
    //   737: goto +330 -> 1067
    //   740: getstatic 25	o/Nb:ᐝ	I
    //   743: bipush 63
    //   745: iadd
    //   746: istore_3
    //   747: iload_3
    //   748: sipush 128
    //   751: irem
    //   752: putstatic 27	o/Nb:ꞌ	I
    //   755: iload_3
    //   756: iconst_2
    //   757: irem
    //   758: ifne +6 -> 764
    //   761: goto -565 -> 196
    //   764: goto -693 -> 71
    //   767: aload 8
    //   769: aload_1
    //   770: invokevirtual 253	ro/btrl/settings/preference/CardEditTextPreference:ˏ	(Ljava/lang/CharSequence;)V
    //   773: aload 8
    //   775: aload_0
    //   776: invokevirtual 256	ro/btrl/settings/preference/CardEditTextPreference:ˎ	(Landroid/support/v7/preference/Preference$if;)V
    //   779: aload 8
    //   781: aload_2
    //   782: invokevirtual 258	ro/btrl/settings/preference/CardEditTextPreference:ॱ	(Ljava/lang/CharSequence;)V
    //   785: getstatic 240	o/Ep:RON	Lo/Ep;
    //   788: astore_1
    //   789: aload 8
    //   791: aload_1
    //   792: invokevirtual 242	o/Ep:ˊ	()Ljava/lang/String;
    //   795: invokevirtual 350	ro/btrl/settings/preference/CardEditTextPreference:ˋ	(Ljava/lang/String;)V
    //   798: aload_0
    //   799: getstatic 353	o/MH$ᐝ:amount	I
    //   802: invokevirtual 219	o/Nb:ˋ	(I)Ljava/lang/String;
    //   805: astore_2
    //   806: aload_2
    //   807: aload 6
    //   809: invokevirtual 223	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   812: istore 5
    //   814: iload 5
    //   816: ifeq +6 -> 822
    //   819: goto -732 -> 87
    //   822: goto +248 -> 1070
    //   825: getstatic 27	o/Nb:ꞌ	I
    //   828: bipush 13
    //   830: iadd
    //   831: istore_3
    //   832: iload_3
    //   833: sipush 128
    //   836: irem
    //   837: putstatic 25	o/Nb:ᐝ	I
    //   840: iload_3
    //   841: iconst_2
    //   842: irem
    //   843: ifeq +6 -> 849
    //   846: goto +74 -> 920
    //   849: goto +55 -> 904
    //   852: astore_1
    //   853: aload_1
    //   854: athrow
    //   855: goto -131 -> 724
    //   858: aload_0
    //   859: aload_2
    //   860: iconst_4
    //   861: invokevirtual 226	java/lang/String:substring	(I)Ljava/lang/String;
    //   864: invokespecial 228	o/Nb:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   867: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   870: astore_1
    //   871: goto -717 -> 154
    //   874: getstatic 27	o/Nb:ꞌ	I
    //   877: bipush 85
    //   879: iadd
    //   880: istore_3
    //   881: iload_3
    //   882: sipush 128
    //   885: irem
    //   886: putstatic 25	o/Nb:ᐝ	I
    //   889: iload_3
    //   890: iconst_2
    //   891: irem
    //   892: ifeq +6 -> 898
    //   895: goto -634 -> 261
    //   898: goto -843 -> 55
    //   901: goto -514 -> 387
    //   904: aload_0
    //   905: aload_1
    //   906: iconst_4
    //   907: invokevirtual 226	java/lang/String:substring	(I)Ljava/lang/String;
    //   910: invokespecial 228	o/Nb:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   913: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   916: astore_1
    //   917: goto -150 -> 767
    //   920: goto -16 -> 904
    //   923: aload_2
    //   924: astore_1
    //   925: iload_3
    //   926: tableswitch	default:+22->948, 0:+-52->874, 1:+-599->327
    //   948: aload_2
    //   949: astore_1
    //   950: goto -623 -> 327
    //   953: aload_0
    //   954: aload_1
    //   955: iconst_4
    //   956: invokevirtual 226	java/lang/String:substring	(I)Ljava/lang/String;
    //   959: invokespecial 228	o/Nb:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   962: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   965: astore_1
    //   966: goto -733 -> 233
    //   969: getstatic 27	o/Nb:ꞌ	I
    //   972: bipush 125
    //   974: iadd
    //   975: istore_3
    //   976: iload_3
    //   977: sipush 128
    //   980: irem
    //   981: putstatic 25	o/Nb:ᐝ	I
    //   984: iload_3
    //   985: iconst_2
    //   986: irem
    //   987: ifeq +6 -> 993
    //   990: goto -135 -> 855
    //   993: goto -269 -> 724
    //   996: aload 10
    //   998: aload_1
    //   999: iconst_1
    //   1000: anewarray 230	java/lang/Object
    //   1003: dup
    //   1004: iconst_0
    //   1005: iload 4
    //   1007: invokestatic 355	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   1010: aastore
    //   1011: invokestatic 246	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   1014: invokevirtual 210	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1017: astore 10
    //   1019: aload_0
    //   1020: getstatic 358	o/MH$ᐝ:insert_maximum_amount	I
    //   1023: invokevirtual 219	o/Nb:ˋ	(I)Ljava/lang/String;
    //   1026: astore_1
    //   1027: aload_1
    //   1028: aload 6
    //   1030: invokevirtual 223	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   1033: ifeq +6 -> 1039
    //   1036: goto -211 -> 825
    //   1039: goto -272 -> 767
    //   1042: aload_0
    //   1043: aload_1
    //   1044: iconst_4
    //   1045: invokevirtual 226	java/lang/String:substring	(I)Ljava/lang/String;
    //   1048: invokespecial 228	o/Nb:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   1051: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   1054: astore_1
    //   1055: goto -671 -> 384
    //   1058: goto -1055 -> 3
    //   1061: bipush 75
    //   1063: istore_3
    //   1064: goto -865 -> 199
    //   1067: goto -71 -> 996
    //   1070: iconst_1
    //   1071: istore_3
    //   1072: goto -149 -> 923
    //   1075: bipush 34
    //   1077: istore_3
    //   1078: goto -879 -> 199
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1081	0	this	Nb
    //   0	1081	1	paramBundle	Bundle
    //   0	1081	2	paramString	String
    //   88	990	3	i	int
    //   251	755	4	j	int
    //   812	3	5	bool	boolean
    //   41	988	6	str	String
    //   154	363	7	localCardEditTextPreference1	CardEditTextPreference
    //   327	463	8	localCardEditTextPreference2	CardEditTextPreference
    //   100	503	9	localObject	Object
    //   3	1015	10	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   785	789	381	java/lang/Exception
    //   535	559	521	finally
    //   576	604	562	finally
    //   621	645	607	finally
    //   662	693	648	finally
    //   767	773	852	java/lang/Exception
    //   773	779	852	java/lang/Exception
    //   779	785	852	java/lang/Exception
    //   785	789	852	java/lang/Exception
    //   789	814	852	java/lang/Exception
  }
  
  /* Error */
  public boolean ˎ(Preference paramPreference, Object paramObject)
  {
    // Byte code:
    //   0: goto +224 -> 224
    //   3: getstatic 27	o/Nb:ꞌ	I
    //   6: istore_3
    //   7: iload_3
    //   8: bipush 27
    //   10: iadd
    //   11: istore_3
    //   12: iload_3
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 25	o/Nb:ᐝ	I
    //   20: iload_3
    //   21: iconst_2
    //   22: irem
    //   23: ifeq +6 -> 29
    //   26: goto +190 -> 216
    //   29: goto +6 -> 35
    //   32: astore_1
    //   33: aload_1
    //   34: athrow
    //   35: iconst_0
    //   36: istore_3
    //   37: goto +190 -> 227
    //   40: goto +17 -> 57
    //   43: astore_1
    //   44: aload_1
    //   45: invokevirtual 319	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   48: astore_2
    //   49: aload_2
    //   50: ifnull +5 -> 55
    //   53: aload_2
    //   54: athrow
    //   55: aload_1
    //   56: athrow
    //   57: iconst_4
    //   58: sipush 267
    //   61: sipush 14788
    //   64: invokestatic 324	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   67: checkcast 326	java/lang/Class
    //   70: ldc_w 360
    //   73: aconst_null
    //   74: invokevirtual 332	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   77: aconst_null
    //   78: aconst_null
    //   79: invokevirtual 338	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   82: astore_1
    //   83: goto +17 -> 100
    //   86: astore_1
    //   87: aload_1
    //   88: invokevirtual 319	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   91: astore_2
    //   92: aload_2
    //   93: ifnull +5 -> 98
    //   96: aload_2
    //   97: athrow
    //   98: aload_1
    //   99: athrow
    //   100: iconst_4
    //   101: sipush 267
    //   104: sipush 14788
    //   107: invokestatic 324	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   110: checkcast 326	java/lang/Class
    //   113: ldc_w 362
    //   116: aconst_null
    //   117: invokevirtual 332	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   120: aload_1
    //   121: aconst_null
    //   122: invokevirtual 338	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   125: pop
    //   126: iconst_0
    //   127: ireturn
    //   128: goto +17 -> 145
    //   131: astore_1
    //   132: aload_1
    //   133: invokevirtual 319	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   136: astore_2
    //   137: aload_2
    //   138: ifnull +5 -> 143
    //   141: aload_2
    //   142: athrow
    //   143: aload_1
    //   144: athrow
    //   145: iconst_4
    //   146: sipush 267
    //   149: sipush 14788
    //   152: invokestatic 324	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   155: checkcast 326	java/lang/Class
    //   158: ldc_w 360
    //   161: aconst_null
    //   162: invokevirtual 332	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   165: aconst_null
    //   166: aconst_null
    //   167: invokevirtual 338	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   170: astore_1
    //   171: goto +17 -> 188
    //   174: astore_1
    //   175: aload_1
    //   176: invokevirtual 319	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   179: astore_2
    //   180: aload_2
    //   181: ifnull +5 -> 186
    //   184: aload_2
    //   185: athrow
    //   186: aload_1
    //   187: athrow
    //   188: iconst_4
    //   189: sipush 267
    //   192: sipush 14788
    //   195: invokestatic 324	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   198: checkcast 326	java/lang/Class
    //   201: ldc_w 362
    //   204: aconst_null
    //   205: invokevirtual 332	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   208: aload_1
    //   209: aconst_null
    //   210: invokevirtual 338	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   213: pop
    //   214: iconst_1
    //   215: ireturn
    //   216: iconst_1
    //   217: istore_3
    //   218: goto +9 -> 227
    //   221: astore_1
    //   222: aload_1
    //   223: athrow
    //   224: goto -221 -> 3
    //   227: iload_3
    //   228: tableswitch	default:+24->252, 0:+-188->40, 1:+-100->128
    //   252: goto -212 -> 40
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	255	0	this	Nb
    //   0	255	1	paramPreference	Preference
    //   0	255	2	paramObject	Object
    //   6	222	3	i	int
    // Exception table:
    //   from	to	target	type
    //   12	20	32	java/lang/Exception
    //   57	83	43	finally
    //   100	126	86	finally
    //   145	171	131	finally
    //   188	214	174	finally
    //   3	7	221	java/lang/Exception
  }
  
  public void ॱ(Bundle paramBundle)
  {
    break label61;
    int i = ᐝ + 79;
    ꞌ = i % 128;
    if (i % 2 == 0) {
      return;
    }
    return;
    label61:
    label64:
    for (;;)
    {
      super.ॱ(paramBundle);
      break;
      for (;;)
      {
        i = ꞌ + 43;
        ᐝ = i % 128;
        if (i % 2 != 0) {
          break label64;
        }
        break;
      }
    }
  }
  
  /* Error */
  public boolean ॱ(Preference paramPreference)
  {
    // Byte code:
    //   0: goto +866 -> 866
    //   3: aload_0
    //   4: getfield 100	o/Nb:ˏ	Lro/btrl/settings/preference/EncryptedCheckBoxPreference;
    //   7: invokevirtual 369	ro/btrl/settings/preference/EncryptedCheckBoxPreference:ॱ	()Z
    //   10: ifeq +6 -> 16
    //   13: goto +883 -> 896
    //   16: iconst_0
    //   17: istore_2
    //   18: goto +389 -> 407
    //   21: aload 4
    //   23: aload_0
    //   24: getfield 100	o/Nb:ˏ	Lro/btrl/settings/preference/EncryptedCheckBoxPreference;
    //   27: invokevirtual 371	ro/btrl/settings/preference/EncryptedCheckBoxPreference:ˊˊ	()Ljava/lang/String;
    //   30: invokevirtual 375	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   33: ifeq +6 -> 39
    //   36: goto +855 -> 891
    //   39: goto +862 -> 901
    //   42: goto +20 -> 62
    //   45: astore_1
    //   46: aload_1
    //   47: invokevirtual 319	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   50: astore 4
    //   52: aload 4
    //   54: ifnull +6 -> 60
    //   57: aload 4
    //   59: athrow
    //   60: aload_1
    //   61: athrow
    //   62: iconst_4
    //   63: sipush 267
    //   66: sipush 14788
    //   69: invokestatic 324	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   72: checkcast 326	java/lang/Class
    //   75: ldc_w 360
    //   78: aconst_null
    //   79: invokevirtual 332	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   82: aconst_null
    //   83: aconst_null
    //   84: invokevirtual 338	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   87: astore_1
    //   88: goto +20 -> 108
    //   91: astore_1
    //   92: aload_1
    //   93: invokevirtual 319	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   96: astore 4
    //   98: aload 4
    //   100: ifnull +6 -> 106
    //   103: aload 4
    //   105: athrow
    //   106: aload_1
    //   107: athrow
    //   108: iconst_4
    //   109: sipush 267
    //   112: sipush 14788
    //   115: invokestatic 324	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   118: checkcast 326	java/lang/Class
    //   121: ldc_w 362
    //   124: aconst_null
    //   125: invokevirtual 332	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   128: aload_1
    //   129: aconst_null
    //   130: invokevirtual 338	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   133: pop
    //   134: iconst_1
    //   135: ireturn
    //   136: goto -133 -> 3
    //   139: bipush 8
    //   141: istore_2
    //   142: goto +839 -> 981
    //   145: getstatic 27	o/Nb:ꞌ	I
    //   148: bipush 59
    //   150: iadd
    //   151: istore_2
    //   152: iload_2
    //   153: sipush 128
    //   156: irem
    //   157: putstatic 25	o/Nb:ᐝ	I
    //   160: iload_2
    //   161: iconst_2
    //   162: irem
    //   163: ifeq +6 -> 169
    //   166: goto +82 -> 248
    //   169: goto +298 -> 467
    //   172: goto +158 -> 330
    //   175: aload_1
    //   176: invokevirtual 378	android/support/v7/preference/Preference:ˊˊ	()Ljava/lang/String;
    //   179: astore 4
    //   181: aload_1
    //   182: instanceof 380
    //   185: ifeq +6 -> 191
    //   188: goto +176 -> 364
    //   191: goto +683 -> 874
    //   194: getstatic 25	o/Nb:ᐝ	I
    //   197: bipush 37
    //   199: iadd
    //   200: istore_2
    //   201: iload_2
    //   202: sipush 128
    //   205: irem
    //   206: putstatic 27	o/Nb:ꞌ	I
    //   209: iload_2
    //   210: iconst_2
    //   211: irem
    //   212: ifne +6 -> 218
    //   215: goto -43 -> 172
    //   218: goto +112 -> 330
    //   221: getstatic 27	o/Nb:ꞌ	I
    //   224: bipush 83
    //   226: iadd
    //   227: istore_2
    //   228: iload_2
    //   229: sipush 128
    //   232: irem
    //   233: putstatic 25	o/Nb:ᐝ	I
    //   236: iload_2
    //   237: iconst_2
    //   238: irem
    //   239: ifeq +6 -> 245
    //   242: goto +85 -> 327
    //   245: goto +230 -> 475
    //   248: iconst_1
    //   249: istore_2
    //   250: goto +35 -> 285
    //   253: iload_2
    //   254: tableswitch	default:+22->276, 0:+652->906, 1:+-212->42
    //   276: goto -234 -> 42
    //   279: bipush 44
    //   281: istore_2
    //   282: goto +699 -> 981
    //   285: iload_2
    //   286: tableswitch	default:+22->308, 0:+594->880, 1:+28->314
    //   308: goto +6 -> 314
    //   311: astore_1
    //   312: aload_1
    //   313: athrow
    //   314: aload_1
    //   315: checkcast 380	android/support/v7/preference/CheckBoxPreference
    //   318: astore_1
    //   319: aload_1
    //   320: iconst_0
    //   321: invokevirtual 381	android/support/v7/preference/CheckBoxPreference:ॱ	(Z)V
    //   324: goto +81 -> 405
    //   327: goto +148 -> 475
    //   330: aload_0
    //   331: iconst_0
    //   332: iconst_1
    //   333: iconst_0
    //   334: getstatic 384	o/MH$ᐝ:settings_payment_pay_with_screen_off_dialog_title	I
    //   337: getstatic 387	o/MH$ᐝ:settings_payment_pay_with_screen_off_dialog_message	I
    //   340: invokespecial 389	o/Nb:ˋ	(ZZZII)V
    //   343: goto -322 -> 21
    //   346: aload_0
    //   347: getfield 91	o/Nb:ˊ	Lro/btrl/settings/preference/EncryptedCheckBoxPreference;
    //   350: invokevirtual 369	ro/btrl/settings/preference/EncryptedCheckBoxPreference:ॱ	()Z
    //   353: istore_3
    //   354: iload_3
    //   355: ifeq +6 -> 361
    //   358: goto -219 -> 139
    //   361: goto -82 -> 279
    //   364: bipush 28
    //   366: istore_2
    //   367: goto +68 -> 435
    //   370: astore_1
    //   371: aload_1
    //   372: athrow
    //   373: iconst_0
    //   374: istore_2
    //   375: goto +660 -> 1035
    //   378: getstatic 27	o/Nb:ꞌ	I
    //   381: bipush 115
    //   383: iadd
    //   384: istore_2
    //   385: iload_2
    //   386: sipush 128
    //   389: irem
    //   390: putstatic 25	o/Nb:ᐝ	I
    //   393: iload_2
    //   394: iconst_2
    //   395: irem
    //   396: ifeq +6 -> 402
    //   399: goto +612 -> 1011
    //   402: goto -227 -> 175
    //   405: iconst_1
    //   406: ireturn
    //   407: iload_2
    //   408: tableswitch	default:+24->432, 0:+-366->42, 1:+525->933
    //   432: goto +501 -> 933
    //   435: iload_2
    //   436: lookupswitch	default:+28->464, 28:+529->965, 32:+55->491
    //   464: goto +501 -> 965
    //   467: iconst_0
    //   468: istore_2
    //   469: goto -184 -> 285
    //   472: goto -430 -> 42
    //   475: aload_0
    //   476: getfield 98	o/Nb:ॱ	Lro/btrl/settings/preference/EncryptedCheckBoxPreference;
    //   479: invokevirtual 369	ro/btrl/settings/preference/EncryptedCheckBoxPreference:ॱ	()Z
    //   482: ifeq +6 -> 488
    //   485: goto -291 -> 194
    //   488: goto -467 -> 21
    //   491: bipush 7
    //   493: newarray byte
    //   495: dup
    //   496: iconst_0
    //   497: ldc -83
    //   499: bastore
    //   500: dup
    //   501: iconst_1
    //   502: ldc -82
    //   504: bastore
    //   505: dup
    //   506: iconst_2
    //   507: ldc -81
    //   509: bastore
    //   510: dup
    //   511: iconst_3
    //   512: ldc -80
    //   514: bastore
    //   515: dup
    //   516: iconst_4
    //   517: ldc_w 390
    //   520: bastore
    //   521: dup
    //   522: iconst_5
    //   523: ldc -78
    //   525: bastore
    //   526: dup
    //   527: bipush 6
    //   529: ldc -74
    //   531: bastore
    //   532: aconst_null
    //   533: aconst_null
    //   534: bipush 127
    //   536: invokestatic 126	o/Nb:ॱ	([B[I[CI)Ljava/lang/String;
    //   539: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   542: astore_1
    //   543: new 206	java/lang/StringBuilder
    //   546: dup
    //   547: invokespecial 247	java/lang/StringBuilder:<init>	()V
    //   550: bipush 33
    //   552: newarray byte
    //   554: dup
    //   555: iconst_0
    //   556: ldc -45
    //   558: bastore
    //   559: dup
    //   560: iconst_1
    //   561: ldc_w 391
    //   564: bastore
    //   565: dup
    //   566: iconst_2
    //   567: ldc -45
    //   569: bastore
    //   570: dup
    //   571: iconst_3
    //   572: ldc_w 390
    //   575: bastore
    //   576: dup
    //   577: iconst_4
    //   578: ldc -81
    //   580: bastore
    //   581: dup
    //   582: iconst_5
    //   583: ldc_w 392
    //   586: bastore
    //   587: dup
    //   588: bipush 6
    //   590: ldc -45
    //   592: bastore
    //   593: dup
    //   594: bipush 7
    //   596: ldc_w 393
    //   599: bastore
    //   600: dup
    //   601: bipush 8
    //   603: ldc -83
    //   605: bastore
    //   606: dup
    //   607: bipush 9
    //   609: ldc -66
    //   611: bastore
    //   612: dup
    //   613: bipush 10
    //   615: ldc_w 394
    //   618: bastore
    //   619: dup
    //   620: bipush 11
    //   622: ldc -45
    //   624: bastore
    //   625: dup
    //   626: bipush 12
    //   628: ldc -68
    //   630: bastore
    //   631: dup
    //   632: bipush 13
    //   634: ldc -79
    //   636: bastore
    //   637: dup
    //   638: bipush 14
    //   640: ldc -82
    //   642: bastore
    //   643: dup
    //   644: bipush 15
    //   646: ldc -66
    //   648: bastore
    //   649: dup
    //   650: bipush 16
    //   652: ldc -83
    //   654: bastore
    //   655: dup
    //   656: bipush 17
    //   658: ldc -83
    //   660: bastore
    //   661: dup
    //   662: bipush 18
    //   664: ldc -81
    //   666: bastore
    //   667: dup
    //   668: bipush 19
    //   670: ldc -68
    //   672: bastore
    //   673: dup
    //   674: bipush 20
    //   676: ldc -45
    //   678: bastore
    //   679: dup
    //   680: bipush 21
    //   682: ldc_w 390
    //   685: bastore
    //   686: dup
    //   687: bipush 22
    //   689: ldc -78
    //   691: bastore
    //   692: dup
    //   693: bipush 23
    //   695: ldc -73
    //   697: bastore
    //   698: dup
    //   699: bipush 24
    //   701: ldc -45
    //   703: bastore
    //   704: dup
    //   705: bipush 25
    //   707: ldc -79
    //   709: bastore
    //   710: dup
    //   711: bipush 26
    //   713: ldc -82
    //   715: bastore
    //   716: dup
    //   717: bipush 27
    //   719: ldc -66
    //   721: bastore
    //   722: dup
    //   723: bipush 28
    //   725: ldc -83
    //   727: bastore
    //   728: dup
    //   729: bipush 29
    //   731: ldc -78
    //   733: bastore
    //   734: dup
    //   735: bipush 30
    //   737: ldc -67
    //   739: bastore
    //   740: dup
    //   741: bipush 31
    //   743: ldc -73
    //   745: bastore
    //   746: dup
    //   747: bipush 32
    //   749: ldc -117
    //   751: bastore
    //   752: aconst_null
    //   753: aconst_null
    //   754: bipush 127
    //   756: invokestatic 126	o/Nb:ॱ	([B[I[CI)Ljava/lang/String;
    //   759: invokevirtual 132	java/lang/String:intern	()Ljava/lang/String;
    //   762: invokevirtual 210	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   765: aload 4
    //   767: invokevirtual 210	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   770: invokevirtual 397	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   773: astore 5
    //   775: goto +20 -> 795
    //   778: astore_1
    //   779: aload_1
    //   780: invokevirtual 319	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   783: astore 4
    //   785: aload 4
    //   787: ifnull +6 -> 793
    //   790: aload 4
    //   792: athrow
    //   793: aload_1
    //   794: athrow
    //   795: iconst_4
    //   796: bipush 42
    //   798: ldc_w 398
    //   801: invokestatic 324	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   804: checkcast 326	java/lang/Class
    //   807: ldc_w 399
    //   810: iconst_2
    //   811: anewarray 326	java/lang/Class
    //   814: dup
    //   815: iconst_0
    //   816: ldc -128
    //   818: aastore
    //   819: dup
    //   820: iconst_1
    //   821: ldc -128
    //   823: aastore
    //   824: invokevirtual 332	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   827: aconst_null
    //   828: iconst_2
    //   829: anewarray 230	java/lang/Object
    //   832: dup
    //   833: iconst_0
    //   834: aload_1
    //   835: aastore
    //   836: dup
    //   837: iconst_1
    //   838: aload 5
    //   840: aastore
    //   841: invokevirtual 338	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   844: pop
    //   845: aload 4
    //   847: aload_0
    //   848: getfield 91	o/Nb:ˊ	Lro/btrl/settings/preference/EncryptedCheckBoxPreference;
    //   851: invokevirtual 371	ro/btrl/settings/preference/EncryptedCheckBoxPreference:ˊˊ	()Ljava/lang/String;
    //   854: invokevirtual 375	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   857: ifeq +6 -> 863
    //   860: goto -514 -> 346
    //   863: goto +151 -> 1014
    //   866: goto -488 -> 378
    //   869: iconst_1
    //   870: istore_2
    //   871: goto +164 -> 1035
    //   874: bipush 32
    //   876: istore_2
    //   877: goto -442 -> 435
    //   880: aload_1
    //   881: checkcast 380	android/support/v7/preference/CheckBoxPreference
    //   884: iconst_1
    //   885: invokevirtual 381	android/support/v7/preference/CheckBoxPreference:ॱ	(Z)V
    //   888: goto -483 -> 405
    //   891: iconst_0
    //   892: istore_2
    //   893: goto -640 -> 253
    //   896: iconst_1
    //   897: istore_2
    //   898: goto -491 -> 407
    //   901: iconst_1
    //   902: istore_2
    //   903: goto -650 -> 253
    //   906: getstatic 27	o/Nb:ꞌ	I
    //   909: bipush 73
    //   911: iadd
    //   912: istore_2
    //   913: iload_2
    //   914: sipush 128
    //   917: irem
    //   918: putstatic 25	o/Nb:ᐝ	I
    //   921: iload_2
    //   922: iconst_2
    //   923: irem
    //   924: ifeq +6 -> 930
    //   927: goto -791 -> 136
    //   930: goto -927 -> 3
    //   933: aload_0
    //   934: iconst_0
    //   935: iconst_0
    //   936: iconst_1
    //   937: getstatic 402	o/MH$ᐝ:settings_payment_pay_with_screen_on_dialog_title	I
    //   940: getstatic 405	o/MH$ᐝ:settings_payment_pay_with_screen_on_dialog_message	I
    //   943: invokespecial 389	o/Nb:ˋ	(ZZZII)V
    //   946: goto -474 -> 472
    //   949: aload_0
    //   950: iconst_1
    //   951: iconst_0
    //   952: iconst_0
    //   953: getstatic 408	o/MH$ᐝ:settings_payment_pay_with_button_dialog_title	I
    //   956: getstatic 411	o/MH$ᐝ:settings_payment_pay_with_button_dialog_message	I
    //   959: invokespecial 389	o/Nb:ˋ	(ZZZII)V
    //   962: goto +52 -> 1014
    //   965: aload_1
    //   966: checkcast 380	android/support/v7/preference/CheckBoxPreference
    //   969: invokevirtual 412	android/support/v7/preference/CheckBoxPreference:ॱ	()Z
    //   972: ifne +6 -> 978
    //   975: goto -830 -> 145
    //   978: goto -487 -> 491
    //   981: iload_2
    //   982: lookupswitch	default:+26->1008, 8:+-33->949, 44:+32->1014
    //   1008: goto +6 -> 1014
    //   1011: goto -836 -> 175
    //   1014: aload 4
    //   1016: aload_0
    //   1017: getfield 98	o/Nb:ॱ	Lro/btrl/settings/preference/EncryptedCheckBoxPreference;
    //   1020: invokevirtual 371	ro/btrl/settings/preference/EncryptedCheckBoxPreference:ˊˊ	()Ljava/lang/String;
    //   1023: invokevirtual 375	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1026: ifeq +6 -> 1032
    //   1029: goto -656 -> 373
    //   1032: goto -163 -> 869
    //   1035: iload_2
    //   1036: tableswitch	default:+24->1060, 0:+-815->221, 1:+-1015->21
    //   1060: goto -1039 -> 21
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1063	0	this	Nb
    //   0	1063	1	paramPreference	Preference
    //   17	1019	2	i	int
    //   353	2	3	bool	boolean
    //   21	994	4	localObject	Object
    //   773	66	5	str	String
    // Exception table:
    //   from	to	target	type
    //   62	88	45	finally
    //   108	134	91	finally
    //   314	319	311	java/lang/Exception
    //   319	324	311	java/lang/Exception
    //   346	354	311	java/lang/Exception
    //   145	152	370	java/lang/Exception
    //   152	160	370	java/lang/Exception
    //   795	845	778	finally
  }
}
