package o;

import android.support.v7.preference.DialogPreference;
import android.view.View.OnClickListener;
import android.widget.Button;
import ro.btrl.settings.preference.CardEditTextPreference;

public class MW
  extends Ｊ
  implements View.OnClickListener
{
  private static char ʹ;
  private static int ʼˊ;
  private static int ʼˋ = 0;
  private static char ꞌ = 56154;
  private static char ﹳ;
  private static char ﾞ;
  private Jc ﾟ;
  
  static
  {
    ʼˊ = 1;
    ʹ = 36172;
    ﾞ = 48677;
    ﹳ = 'ጞ';
  }
  
  public MW() {}
  
  /* Error */
  public static MW ˋ(android.support.v7.preference.Preference paramPreference)
  {
    // Byte code:
    //   0: goto +138 -> 138
    //   3: aload_2
    //   4: areturn
    //   5: astore_0
    //   6: aload_0
    //   7: athrow
    //   8: getstatic 20	o/MW:ʼˋ	I
    //   11: istore_1
    //   12: iload_1
    //   13: bipush 75
    //   15: iadd
    //   16: istore_1
    //   17: iload_1
    //   18: sipush 128
    //   21: irem
    //   22: putstatic 22	o/MW:ʼˊ	I
    //   25: iload_1
    //   26: iconst_2
    //   27: irem
    //   28: ifne +6 -> 34
    //   31: goto +9 -> 40
    //   34: goto +38 -> 72
    //   37: astore_0
    //   38: aload_0
    //   39: athrow
    //   40: iconst_0
    //   41: istore_1
    //   42: iload_1
    //   43: tableswitch	default:+21->64, 0:+21->64, 1:+-40->3
    //   64: new 43	java/lang/NullPointerException
    //   67: dup
    //   68: invokespecial 44	java/lang/NullPointerException:<init>	()V
    //   71: athrow
    //   72: iconst_1
    //   73: istore_1
    //   74: goto -32 -> 42
    //   77: new 2	o/MW
    //   80: dup
    //   81: invokespecial 45	o/MW:<init>	()V
    //   84: astore_2
    //   85: new 47	android/os/Bundle
    //   88: dup
    //   89: invokespecial 48	android/os/Bundle:<init>	()V
    //   92: astore_3
    //   93: aload_3
    //   94: iconst_4
    //   95: newarray char
    //   97: dup
    //   98: iconst_0
    //   99: ldc 49
    //   101: castore
    //   102: dup
    //   103: iconst_1
    //   104: ldc 50
    //   106: castore
    //   107: dup
    //   108: iconst_2
    //   109: ldc 51
    //   111: castore
    //   112: dup
    //   113: iconst_3
    //   114: ldc 52
    //   116: castore
    //   117: invokestatic 56	o/MW:ॱ	([C)Ljava/lang/String;
    //   120: invokevirtual 62	java/lang/String:intern	()Ljava/lang/String;
    //   123: aload_0
    //   124: invokevirtual 67	android/support/v7/preference/Preference:ˊˊ	()Ljava/lang/String;
    //   127: invokevirtual 71	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   130: aload_2
    //   131: aload_3
    //   132: invokevirtual 75	o/MW:ʽ	(Landroid/os/Bundle;)V
    //   135: goto -127 -> 8
    //   138: goto -61 -> 77
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	141	0	paramPreference	android.support.v7.preference.Preference
    //   11	63	1	i	int
    //   3	128	2	localMW	MW
    //   92	40	3	localBundle	android.os.Bundle
    // Exception table:
    //   from	to	target	type
    //   8	12	5	java/lang/Exception
    //   17	25	37	java/lang/Exception
  }
  
  private static String ॱ(char[] paramArrayOfChar)
  {
    break label87;
    int j;
    char[] arrayOfChar1;
    for (;;)
    {
      j = ʼˋ + 21;
      ʼˊ = j % 128;
      if (j % 2 != 0)
      {
        break label145;
        j = 57;
        break label55;
        paramArrayOfChar = new String(arrayOfChar1, 1, arrayOfChar1[0]);
        break;
      }
      else
      {
        break label145;
      }
      label55:
      switch (j)
      {
      }
    }
    label87:
    label145:
    label199:
    for (;;)
    {
      j = 21;
      break label55;
      arrayOfChar1 = new char[paramArrayOfChar.length];
      int i = 0;
      char[] arrayOfChar2 = new char[2];
      for (;;)
      {
        if (i < paramArrayOfChar.length) {
          break label199;
        }
        break;
        i = ʼˋ + 103;
        ʼˊ = i % 128;
        if (i % 2 == 0) {
          return paramArrayOfChar;
        }
        return paramArrayOfChar;
        arrayOfChar2[0] = paramArrayOfChar[i];
        arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
        oP.ˏ(arrayOfChar2, ꞌ, ﾞ, ﹳ, ʹ);
        arrayOfChar1[i] = arrayOfChar2[0];
        arrayOfChar1[(i + 1)] = arrayOfChar2[1];
        i += 2;
      }
    }
  }
  
  /* Error */
  public void onClick(android.view.View paramView)
  {
    // Byte code:
    //   0: goto +231 -> 231
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+36->40, 1:+143->147
    //   28: goto +119 -> 147
    //   31: bipush 59
    //   33: istore_2
    //   34: goto +168 -> 202
    //   37: astore_1
    //   38: aload_1
    //   39: athrow
    //   40: return
    //   41: getstatic 20	o/MW:ʼˋ	I
    //   44: bipush 105
    //   46: iadd
    //   47: istore_2
    //   48: iload_2
    //   49: sipush 128
    //   52: irem
    //   53: putstatic 22	o/MW:ʼˊ	I
    //   56: iload_2
    //   57: iconst_2
    //   58: irem
    //   59: ifne +6 -> 65
    //   62: goto +117 -> 179
    //   65: goto -34 -> 31
    //   68: aload_0
    //   69: iconst_1
    //   70: invokevirtual 90	o/MW:ˏॱ	(Z)V
    //   73: aload_0
    //   74: invokevirtual 92	o/MW:ˋ	()V
    //   77: goto -36 -> 41
    //   80: iconst_1
    //   81: istore_2
    //   82: goto -79 -> 3
    //   85: getstatic 22	o/MW:ʼˊ	I
    //   88: bipush 15
    //   90: iadd
    //   91: istore_2
    //   92: iload_2
    //   93: sipush 128
    //   96: irem
    //   97: putstatic 20	o/MW:ʼˋ	I
    //   100: iload_2
    //   101: iconst_2
    //   102: irem
    //   103: ifeq +6 -> 109
    //   106: goto +70 -> 176
    //   109: goto +8 -> 117
    //   112: iconst_0
    //   113: istore_2
    //   114: goto -111 -> 3
    //   117: aload_0
    //   118: getfield 94	o/MW:ﾟ	Lo/Jc;
    //   121: invokevirtual 99	o/Jc:clearFocus	()V
    //   124: aload_0
    //   125: getfield 94	o/MW:ﾟ	Lo/Jc;
    //   128: invokevirtual 103	o/Jc:ॱॱ	()Lo/FC;
    //   131: getfield 109	o/FC:isValid	Z
    //   134: ifeq +6 -> 140
    //   137: goto -57 -> 80
    //   140: goto -28 -> 112
    //   143: astore_1
    //   144: aload_1
    //   145: athrow
    //   146: return
    //   147: getstatic 20	o/MW:ʼˋ	I
    //   150: istore_2
    //   151: iload_2
    //   152: bipush 7
    //   154: iadd
    //   155: istore_2
    //   156: iload_2
    //   157: sipush 128
    //   160: irem
    //   161: putstatic 22	o/MW:ʼˊ	I
    //   164: iload_2
    //   165: iconst_2
    //   166: irem
    //   167: ifne +6 -> 173
    //   170: goto +20 -> 190
    //   173: goto -105 -> 68
    //   176: goto -59 -> 117
    //   179: bipush 89
    //   181: istore_2
    //   182: goto +20 -> 202
    //   185: iconst_3
    //   186: iconst_5
    //   187: idiv
    //   188: istore_2
    //   189: return
    //   190: aload_0
    //   191: iconst_0
    //   192: invokevirtual 90	o/MW:ˏॱ	(Z)V
    //   195: aload_0
    //   196: invokevirtual 92	o/MW:ˋ	()V
    //   199: goto -158 -> 41
    //   202: iload_2
    //   203: lookupswitch	default:+25->228, 59:+-57->146, 89:+-18->185
    //   228: goto -43 -> 185
    //   231: goto -146 -> 85
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	234	0	this	MW
    //   0	234	1	paramView	android.view.View
    //   3	200	2	i	int
    // Exception table:
    //   from	to	target	type
    //   85	92	37	java/lang/Exception
    //   92	100	37	java/lang/Exception
    //   147	151	37	java/lang/Exception
    //   156	164	143	java/lang/Exception
  }
  
  public void ˈ()
  {
    break label172;
    int i = 34;
    break label116;
    switch (i)
    {
    default: 
      label9:
      break;
    }
    for (;;)
    {
      i = 32;
      break label116;
      super.ˈ();
      Object localObject = (τ)ॱ();
      if (localObject == null)
      {
        break label68;
        i = 1;
        break label9;
        label68:
        return;
      }
      for (;;)
      {
        try
        {
          localObject = ((τ)localObject).ॱ(-1);
          try
          {
            ((Button)localObject).setOnClickListener(this);
            return;
          }
          catch (Exception localException1)
          {
            label81:
            throw localException1;
          }
          i = 0;
        }
        catch (Exception localException2)
        {
          τ localΤ;
          throw localException2;
        }
        continue;
        i = ʼˊ + 73;
        ʼˋ = i % 128;
        if (i % 2 != 0) {}
      }
      label116:
      switch (i)
      {
      }
      return;
      label172:
      for (;;)
      {
        i = ʼˊ + 13;
        ʼˋ = i % 128;
        if (i % 2 != 0) {
          break label81;
        }
        break;
      }
      super.ˈ();
      localΤ = (τ)ॱ();
      i = 18 / 0;
      if (localΤ != null) {
        break;
      }
    }
  }
  
  /* Error */
  public void ˊ(android.view.View paramView)
  {
    // Byte code:
    //   0: goto +154 -> 154
    //   3: getstatic 22	o/MW:ʼˊ	I
    //   6: bipush 65
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 20	o/MW:ʼˋ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +140 -> 164
    //   27: goto +137 -> 164
    //   30: aload_0
    //   31: invokevirtual 131	o/MW:ʻˊ	()Landroid/support/v7/preference/DialogPreference;
    //   34: astore 4
    //   36: aload 4
    //   38: checkcast 133	ro/btrl/settings/preference/CardEditTextPreference
    //   41: astore 4
    //   43: aload_0
    //   44: getfield 94	o/MW:ﾟ	Lo/Jc;
    //   47: astore 5
    //   49: aload 5
    //   51: iconst_2
    //   52: anewarray 135	android/text/InputFilter
    //   55: dup
    //   56: iconst_0
    //   57: new 137	o/Fk
    //   60: dup
    //   61: aload_0
    //   62: invokevirtual 140	o/MW:ˏॱ	()Landroid/content/Context;
    //   65: iconst_0
    //   66: invokespecial 143	o/Fk:<init>	(Landroid/content/Context;Z)V
    //   69: aastore
    //   70: dup
    //   71: iconst_1
    //   72: new 145	android/text/InputFilter$LengthFilter
    //   75: dup
    //   76: bipush 6
    //   78: invokespecial 148	android/text/InputFilter$LengthFilter:<init>	(I)V
    //   81: aastore
    //   82: invokevirtual 152	o/Jc:setFilters	([Landroid/text/InputFilter;)V
    //   85: aload_0
    //   86: getfield 94	o/MW:ﾟ	Lo/Jc;
    //   89: aload 4
    //   91: invokevirtual 156	ro/btrl/settings/preference/CardEditTextPreference:ᐝॱ	()Lo/FA;
    //   94: invokevirtual 159	o/Jc:ˏ	(Lo/FA;)V
    //   97: aload_0
    //   98: getfield 94	o/MW:ﾟ	Lo/Jc;
    //   101: aload 4
    //   103: invokevirtual 163	ro/btrl/settings/preference/CardEditTextPreference:ͺ	()I
    //   106: invokevirtual 166	o/Jc:setInputType	(I)V
    //   109: aload_0
    //   110: getfield 94	o/MW:ﾟ	Lo/Jc;
    //   113: aload 4
    //   115: invokevirtual 169	ro/btrl/settings/preference/CardEditTextPreference:ॱˊ	()Ljava/lang/String;
    //   118: invokevirtual 173	o/Jc:setHintText	(Ljava/lang/String;)V
    //   121: aload_0
    //   122: getfield 94	o/MW:ﾟ	Lo/Jc;
    //   125: aload 4
    //   127: invokevirtual 175	ro/btrl/settings/preference/CardEditTextPreference:ॱ	()Ljava/lang/String;
    //   130: invokevirtual 178	o/Jc:setInputText	(Ljava/lang/String;)V
    //   133: aload_3
    //   134: aload 4
    //   136: invokevirtual 182	ro/btrl/settings/preference/CardEditTextPreference:ᐝ	()Ljava/lang/CharSequence;
    //   139: invokevirtual 188	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   142: aload_1
    //   143: aload 4
    //   145: invokevirtual 191	ro/btrl/settings/preference/CardEditTextPreference:ˋॱ	()Ljava/lang/String;
    //   148: invokevirtual 188	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   151: goto +6 -> 157
    //   154: goto -151 -> 3
    //   157: goto +64 -> 221
    //   160: return
    //   161: astore_1
    //   162: aload_1
    //   163: athrow
    //   164: aload_0
    //   165: aload_1
    //   166: invokespecial 193	o/Ｊ:ˊ	(Landroid/view/View;)V
    //   169: aload_0
    //   170: aload_1
    //   171: getstatic 198	o/MH$If:input	I
    //   174: invokevirtual 204	android/view/View:findViewById	(I)Landroid/view/View;
    //   177: checkcast 96	o/Jc
    //   180: putfield 94	o/MW:ﾟ	Lo/Jc;
    //   183: aload_1
    //   184: getstatic 207	o/MH$If:dialogMessage	I
    //   187: invokevirtual 204	android/view/View:findViewById	(I)Landroid/view/View;
    //   190: checkcast 184	android/widget/TextView
    //   193: astore_3
    //   194: aload_1
    //   195: getstatic 210	o/MH$If:curency	I
    //   198: invokevirtual 204	android/view/View:findViewById	(I)Landroid/view/View;
    //   201: checkcast 184	android/widget/TextView
    //   204: astore_1
    //   205: aload_0
    //   206: invokevirtual 131	o/MW:ʻˊ	()Landroid/support/v7/preference/DialogPreference;
    //   209: instanceof 133
    //   212: ifeq +6 -> 218
    //   215: goto -185 -> 30
    //   218: goto -61 -> 157
    //   221: getstatic 22	o/MW:ʼˊ	I
    //   224: bipush 87
    //   226: iadd
    //   227: istore_2
    //   228: iload_2
    //   229: sipush 128
    //   232: irem
    //   233: putstatic 20	o/MW:ʼˋ	I
    //   236: iload_2
    //   237: iconst_2
    //   238: irem
    //   239: ifeq +6 -> 245
    //   242: goto -82 -> 160
    //   245: return
    //   246: astore_1
    //   247: aload_1
    //   248: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	249	0	this	MW
    //   0	249	1	paramView	android.view.View
    //   9	230	2	i	int
    //   133	61	3	localTextView	android.widget.TextView
    //   34	110	4	localObject	Object
    //   47	3	5	localJc	Jc
    // Exception table:
    //   from	to	target	type
    //   30	36	161	java/lang/Exception
    //   36	43	161	java/lang/Exception
    //   43	49	161	java/lang/Exception
    //   49	151	161	java/lang/Exception
    //   36	43	246	java/lang/Exception
  }
  
  public void ˏॱ(boolean paramBoolean)
  {
    break label65;
    int i;
    DialogPreference localDialogPreference;
    for (;;)
    {
      i = 78;
      break label117;
      return;
      ((CardEditTextPreference)localDialogPreference).ˏ(this.ﾟ.ʽ());
      break;
      label27:
      i = ʼˊ + 85;
      ʼˋ = i % 128;
      if (i % 2 != 0) {
        break label175;
      }
    }
    for (;;)
    {
      break label80;
      throw new NullPointerException();
      label65:
      break label27;
      if (!paramBoolean) {
        i = 1;
      }
      try
      {
        label80:
        i = ʼˋ;
        i += 53;
        ʼˊ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        return;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      i = 0;
      break label147;
      i = 1;
      break label181;
      for (;;)
      {
        label117:
        switch (i)
        {
        }
        break;
        switch (i)
        {
        case 1: 
        default: 
          label147:
          break label212;
          label175:
          i = 77;
        }
      }
      label181:
      switch (i)
      {
      }
    }
    for (;;)
    {
      i = 0;
      break label181;
      label212:
      localDialogPreference = ʻˊ();
      if ((localDialogPreference instanceof CardEditTextPreference)) {
        break;
      }
    }
  }
}
