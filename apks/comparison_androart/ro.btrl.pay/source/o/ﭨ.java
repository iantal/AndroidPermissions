package o;

import android.os.Bundle;
import android.support.v7.preference.EditTextPreference;
import android.widget.EditText;

public class ﭨ
  extends Ｊ
{
  private static int[] ʹ = { -1856144112, 947252673, 63962175, 559253074, 702432554, -1448876951, 901405628, 114227087, 460070424, 282340135, -1661544126, -1310609078, -1479540225, -521518391, -944405866, -61024837, 1184584970, 1408633048 };
  private static int ꞌ;
  private static int ﾞ = 0;
  private CharSequence ﹳ;
  private EditText ﾟ;
  
  static
  {
    ꞌ = 1;
  }
  
  public ﭨ() {}
  
  private EditTextPreference ʼˊ()
  {
    label69:
    for (;;)
    {
      EditTextPreference localEditTextPreference = (EditTextPreference)ʻˊ();
      for (;;)
      {
        int i = ꞌ + 37;
        ﾞ = i % 128;
        if (i % 2 != 0) {
          break label69;
        }
        break;
        try
        {
          i = ꞌ + 47;
          ﾞ = i % 128;
          if (i % 2 != 0) {
            return localEditTextPreference;
          }
          return localEditTextPreference;
        }
        catch (Exception localException)
        {
          throw localException;
        }
      }
    }
  }
  
  private static String ˊ(int[] paramArrayOfInt, int paramInt)
  {
    break label312;
    int i;
    switch (i)
    {
    default: 
      break;
    }
    for (;;)
    {
      try
      {
        int j = ﾞ;
        j += 77;
        try
        {
          ꞌ = j % 128;
          if (j % 2 != 0)
          {
            char[] arrayOfChar1;
            arrayOfChar1[0] = ((char)(paramArrayOfInt[i] >> 16));
            arrayOfChar1[1] = ((char)paramArrayOfInt[i]);
            arrayOfChar1[2] = ((char)(paramArrayOfInt[(i + 1)] >> 16));
            arrayOfChar1[3] = ((char)paramArrayOfInt[(i + 1)]);
            int[] arrayOfInt;
            oN.ˏ(arrayOfChar1, arrayOfInt, false);
            char[] arrayOfChar2;
            arrayOfChar2[(i << 1)] = arrayOfChar1[0];
            arrayOfChar2[((i << 1) + 1)] = arrayOfChar1[1];
            arrayOfChar2[((i << 1) + 2)] = arrayOfChar1[2];
            arrayOfChar2[((i << 1) + 3)] = arrayOfChar1[3];
            i += 2;
            switch (paramInt)
            {
            default: 
              return paramArrayOfInt;
              arrayOfChar1 = new char[4];
              arrayOfChar2 = new char[paramArrayOfInt.length << 1];
              arrayOfInt = (int[])ʹ.clone();
              i = 0;
              continue;
              i = ꞌ + 115;
              ﾞ = i % 128;
              if (i % 2 == 0)
              {
                i = 84;
                break;
                paramArrayOfInt = new String(arrayOfChar2, 0, paramInt);
              }
              break;
            case 0: 
              paramInt = 7 / 0;
              return paramArrayOfInt;
              if (i < paramArrayOfInt.length) {
                continue;
              }
              continue;
              arrayOfChar1 = new char[5];
              arrayOfChar2 = new char[paramArrayOfInt.length + 1];
              arrayOfInt = (int[])ʹ.clone();
              i = 1;
              continue;
              label312:
              continue;
              i = 20;
            }
          }
        }
        catch (Exception paramArrayOfInt)
        {
          throw paramArrayOfInt;
        }
        continue;
        paramInt = 1;
        continue;
        paramInt = 0;
      }
      catch (Exception paramArrayOfInt)
      {
        throw paramArrayOfInt;
      }
      do
      {
        break;
        return paramArrayOfInt;
        paramInt = ﾞ + 11;
        ꞌ = paramInt % 128;
      } while (paramInt % 2 == 0);
    }
  }
  
  public static ﭨ ˊ(String paramString)
  {
    break label62;
    int i = 0;
    ﭨ localﭨ;
    for (;;)
    {
      i = ﾞ + 85;
      ꞌ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          return localﭨ;
          break;
        case 0: 
          label62:
          return localﭨ;
          i = 1;
        }
      }
      localﭨ = new ﭨ();
      Bundle localBundle = new Bundle(1);
      localBundle.putString(ˊ(new int[] { -228115974, -476474711 }, 3).intern(), paramString);
      localﭨ.ʽ(localBundle);
    }
    i = null.length;
    return localﭨ;
  }
  
  /* Error */
  public void ˊ(Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +11 -> 11
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +9 -> 14
    //   8: astore_1
    //   9: aload_1
    //   10: athrow
    //   11: goto +46 -> 57
    //   14: iload_2
    //   15: tableswitch	default:+21->36, 0:+24->39, 1:+69->84
    //   36: goto +48 -> 84
    //   39: aload_0
    //   40: aload_1
    //   41: invokespecial 96	o/Ｊ:ˊ	(Landroid/os/Bundle;)V
    //   44: aload_1
    //   45: ldc 98
    //   47: aload_0
    //   48: getfield 100	o/ﭨ:ﹳ	Ljava/lang/CharSequence;
    //   51: invokevirtual 104	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
    //   54: goto +50 -> 104
    //   57: getstatic 17	o/ﭨ:ﾞ	I
    //   60: bipush 91
    //   62: iadd
    //   63: istore_2
    //   64: iload_2
    //   65: sipush 128
    //   68: irem
    //   69: putstatic 19	o/ﭨ:ꞌ	I
    //   72: iload_2
    //   73: iconst_2
    //   74: irem
    //   75: ifne +6 -> 81
    //   78: goto -75 -> 3
    //   81: goto +46 -> 127
    //   84: aload_0
    //   85: aload_1
    //   86: invokespecial 96	o/Ｊ:ˊ	(Landroid/os/Bundle;)V
    //   89: aload_1
    //   90: ldc 98
    //   92: aload_0
    //   93: getfield 100	o/ﭨ:ﹳ	Ljava/lang/CharSequence;
    //   96: invokevirtual 104	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
    //   99: bipush 33
    //   101: iconst_0
    //   102: idiv
    //   103: istore_2
    //   104: getstatic 17	o/ﭨ:ﾞ	I
    //   107: bipush 13
    //   109: iadd
    //   110: istore_2
    //   111: iload_2
    //   112: sipush 128
    //   115: irem
    //   116: putstatic 19	o/ﭨ:ꞌ	I
    //   119: iload_2
    //   120: iconst_2
    //   121: irem
    //   122: ifne +4 -> 126
    //   125: return
    //   126: return
    //   127: iconst_0
    //   128: istore_2
    //   129: goto -115 -> 14
    //   132: astore_1
    //   133: aload_1
    //   134: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	this	ﭨ
    //   0	135	1	paramBundle	Bundle
    //   4	125	2	i	int
    // Exception table:
    //   from	to	target	type
    //   57	64	8	java/lang/Exception
    //   64	72	8	java/lang/Exception
    //   64	72	132	java/lang/Exception
  }
  
  /* Error */
  protected void ˊ(android.view.View paramView)
  {
    // Byte code:
    //   0: goto +155 -> 155
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+114->118, 1:+160->164
    //   28: goto +90 -> 118
    //   31: aload_0
    //   32: getfield 107	o/ﭨ:ﾟ	Landroid/widget/EditText;
    //   35: aload_0
    //   36: getfield 100	o/ﭨ:ﹳ	Ljava/lang/CharSequence;
    //   39: invokevirtual 113	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   42: goto +8 -> 50
    //   45: iconst_1
    //   46: istore_2
    //   47: goto -44 -> 3
    //   50: getstatic 17	o/ﭨ:ﾞ	I
    //   53: bipush 31
    //   55: iadd
    //   56: istore_2
    //   57: iload_2
    //   58: sipush 128
    //   61: irem
    //   62: putstatic 19	o/ﭨ:ꞌ	I
    //   65: iload_2
    //   66: iconst_2
    //   67: irem
    //   68: ifne +6 -> 74
    //   71: goto +87 -> 158
    //   74: return
    //   75: getstatic 19	o/ﭨ:ꞌ	I
    //   78: bipush 93
    //   80: iadd
    //   81: istore_2
    //   82: iload_2
    //   83: sipush 128
    //   86: irem
    //   87: putstatic 17	o/ﭨ:ﾞ	I
    //   90: iload_2
    //   91: iconst_2
    //   92: irem
    //   93: ifeq +6 -> 99
    //   96: goto -51 -> 45
    //   99: goto +60 -> 159
    //   102: new 115	java/lang/IllegalStateException
    //   105: dup
    //   106: ldc 117
    //   108: invokespecial 120	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   111: athrow
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    //   118: aload_0
    //   119: aload_1
    //   120: invokespecial 122	o/Ｊ:ˊ	(Landroid/view/View;)V
    //   123: aload_1
    //   124: ldc 123
    //   126: invokevirtual 129	android/view/View:findViewById	(I)Landroid/view/View;
    //   129: astore_1
    //   130: aload_1
    //   131: checkcast 109	android/widget/EditText
    //   134: astore_1
    //   135: aload_0
    //   136: aload_1
    //   137: putfield 107	o/ﭨ:ﾟ	Landroid/widget/EditText;
    //   140: aload_0
    //   141: getfield 107	o/ﭨ:ﾟ	Landroid/widget/EditText;
    //   144: astore_1
    //   145: aload_1
    //   146: ifnonnull +6 -> 152
    //   149: goto -47 -> 102
    //   152: goto -121 -> 31
    //   155: goto -80 -> 75
    //   158: return
    //   159: iconst_0
    //   160: istore_2
    //   161: goto -158 -> 3
    //   164: aload_0
    //   165: aload_1
    //   166: invokespecial 122	o/Ｊ:ˊ	(Landroid/view/View;)V
    //   169: aload_0
    //   170: aload_1
    //   171: ldc 123
    //   173: invokevirtual 129	android/view/View:findViewById	(I)Landroid/view/View;
    //   176: checkcast 109	android/widget/EditText
    //   179: putfield 107	o/ﭨ:ﾟ	Landroid/widget/EditText;
    //   182: aload_0
    //   183: getfield 107	o/ﭨ:ﾟ	Landroid/widget/EditText;
    //   186: astore_1
    //   187: aconst_null
    //   188: arraylength
    //   189: istore_2
    //   190: aload_1
    //   191: ifnonnull +6 -> 197
    //   194: goto -92 -> 102
    //   197: goto -166 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	200	0	this	ﭨ
    //   0	200	1	paramView	android.view.View
    //   3	187	2	i	int
    // Exception table:
    //   from	to	target	type
    //   123	130	112	java/lang/Exception
    //   130	135	112	java/lang/Exception
    //   135	140	112	java/lang/Exception
    //   140	145	112	java/lang/Exception
    //   123	130	115	java/lang/Exception
  }
  
  public void ˏॱ(boolean paramBoolean)
  {
    for (;;)
    {
      int i;
      try
      {
        Object localObject = this.ﾟ;
        try
        {
          localObject = ((EditText)localObject).getText();
          localObject = localObject.toString();
          EditTextPreference localEditTextPreference = ʼˊ();
          paramBoolean = localEditTextPreference.ˊ(localObject);
          if (paramBoolean) {
            break label165;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        i = 20;
        continue;
        return;
        ʼˊ().ˎ(localException1);
        continue;
        continue;
        return;
        switch (i)
        {
        case 1: 
        default: 
          return;
          switch (i)
          {
          }
          break;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      if (!paramBoolean)
      {
        i = 28;
        continue;
        continue;
        i = ꞌ + 113;
        ﾞ = i % 128;
        if (i % 2 == 0)
        {
          continue;
          label165:
          i = 0;
          continue;
          i = ﾞ + 71;
          ꞌ = i % 128;
          if (i % 2 != 0)
          {
            continue;
            i = 1;
          }
        }
      }
    }
  }
  
  public void ॱ(Bundle paramBundle)
  {
    int i;
    for (;;)
    {
      try
      {
        i = ꞌ + 39;
      }
      catch (Exception paramBundle)
      {
        throw paramBundle;
      }
      try
      {
        ﾞ = i % 128;
        if (i % 2 != 0) {
          break label130;
        }
      }
      catch (Exception paramBundle)
      {
        label58:
        label63:
        label74:
        throw paramBundle;
      }
      switch (i)
      {
      default: 
        break label63;
        i = 0;
        break;
      case 1: 
        this.ﹳ = paramBundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        return;
      case 0: 
        for (;;)
        {
          this.ﹳ = ʼˊ().ॱ();
          break label129;
          i = ﾞ + 103;
          ꞌ = i % 128;
          if (i % 2 == 0) {
            break;
          }
        }
      }
    }
    for (;;)
    {
      i = 1;
      break;
      break label74;
      label129:
      return;
      label130:
      super.ॱ(paramBundle);
      if (paramBundle == null) {
        break label58;
      }
    }
  }
  
  protected boolean ﹳ()
  {
    break label49;
    int i = ꞌ + 55;
    ﾞ = i % 128;
    if (i % 2 == 0)
    {
      break label43;
      label30:
      return true;
    }
    else
    {
      i = 88;
      break label76;
      i = null.length;
      return true;
    }
    label43:
    i = 55;
    break label76;
    label49:
    i = ﾞ + 125;
    ꞌ = i % 128;
    if (i % 2 != 0) {}
    for (;;)
    {
      break;
      label76:
      switch (i)
      {
      }
      break label30;
    }
  }
}
