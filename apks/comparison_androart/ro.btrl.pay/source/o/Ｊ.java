package o;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.preference.DialogPreference;
import android.support.v7.preference.DialogPreference.iF;
import android.view.Window;

public abstract class Ｊ
  extends ᕪ
  implements DialogInterface.OnClickListener
{
  private static long ʻᐝ = 1903790209082033236L;
  private static int ʼˋ = 0;
  private static int ʽᐝ = 1;
  private CharSequence ʹ;
  private int ʻˊ;
  private int ʻˋ;
  private BitmapDrawable ʼˊ;
  private CharSequence ꞌ;
  private CharSequence ﹳ;
  private CharSequence ﾞ;
  private DialogPreference ﾟ;
  
  public Ｊ() {}
  
  private void ˊ(Dialog paramDialog)
  {
    break label39;
    return;
    paramDialog.getWindow().setSoftInputMode(5);
    int i = ʼˋ + 81;
    ʽᐝ = i % 128;
    if (i % 2 != 0)
    {
      break label42;
      label39:
      break label86;
      label42:
      i = 88;
      break label54;
      label48:
      i = 96 / 0;
      return;
    }
    for (;;)
    {
      label54:
      switch (i)
      {
      }
      break label48;
      label86:
      do
      {
        break;
        i = ʽᐝ + 89;
        ʼˋ = i % 128;
      } while (i % 2 != 0);
      break;
      i = 87;
    }
  }
  
  private static String ˏ(char[] paramArrayOfChar)
  {
    label213:
    label240:
    for (;;)
    {
      int i;
      long l1 = paramArrayOfChar[i] ^ paramArrayOfChar[(i % 4)];
      long l2 = i - 4;
      for (;;)
      {
        int j;
        try
        {
          long l3 = ʻᐝ;
          paramArrayOfChar[i] = ((char)(int)(l1 ^ l2 * l3));
          i += 1;
          switch (j)
          {
          default: 
            continue;
            if (i >= paramArrayOfChar.length)
            {
              continue;
              paramArrayOfChar = oL.ˋ(ʻᐝ, paramArrayOfChar);
              j = 4;
              break label213;
              i = 54;
              continue;
              i = j;
            }
            break;
          case 37: 
            j = ʽᐝ + 63;
            ʼˋ = j % 128;
            if (j % 2 != 0) {
              break label240;
            }
            break;
            i = 30;
            break;
          case 91: 
            return new String(paramArrayOfChar, 4, paramArrayOfChar.length - 4);
            j = 91;
            continue;
            continue;
            switch (i)
            {
            case 54: 
            default: 
              continue;
              j = 37;
            }
            break;
          }
        }
        catch (Exception paramArrayOfChar)
        {
          throw paramArrayOfChar;
        }
        continue;
        i = j;
        continue;
        i = ʼˋ + 17;
        ʽᐝ = i % 128;
        if (i % 2 == 0) {}
      }
    }
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    break label113;
    paramInt = 1;
    break label10;
    label8:
    paramInt = 0;
    label10:
    int i;
    switch (paramInt)
    {
    default: 
      return;
      for (;;)
      {
        paramInt = ʽᐝ + 3;
        ʼˋ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break label8;
        }
        break;
        i = ʼˋ + 53;
        ʽᐝ = i % 128;
        if (i % 2 == 0) {
          break label107;
        }
        break label120;
        this.ʻˊ = paramInt;
      }
    case 0: 
      for (;;)
      {
        this.ʻˊ = paramInt;
        throw new NullPointerException();
        label107:
        i = 11;
        break label122;
        label113:
        break;
        paramInt = null.length;
        return;
        label120:
        i = 0;
        label122:
        switch (i)
        {
        }
      }
    }
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    break label12;
    break label9;
    label6:
    break label246;
    label9:
    break label197;
    label12:
    int i = ʽᐝ + 49;
    ʼˋ = i % 128;
    if (i % 2 == 0)
    {
      break label143;
      for (;;)
      {
        i = 37;
        break label214;
        throw new NullPointerException();
        try
        {
          i = ʽᐝ;
          i += 103;
          ʼˋ = i % 128;
          if (i % 2 != 0) {
            break;
          }
        }
        catch (Exception paramDialogInterface)
        {
          throw paramDialogInterface;
        }
        return;
        i = ʼˋ + 93;
        ʽᐝ = i % 128;
        if (i % 2 == 0) {
          break label6;
        }
        break label246;
        label116:
        do
        {
          i = 15;
          break;
          i = ʼˋ + 27;
          ʽᐝ = i % 128;
        } while (i % 2 == 0);
      }
    }
    label143:
    label192:
    boolean bool;
    for (;;)
    {
      super.onDismiss(paramDialogInterface);
      if (this.ʻˊ == -1) {
        break label241;
      }
      for (;;)
      {
        switch (i)
        {
        case 1: 
        default: 
          break label192;
          i = 0;
        }
      }
      bool = false;
      break;
      label197:
      ˏॱ(bool);
      break label116;
    }
    for (;;)
    {
      break label197;
      label214:
      switch (i)
      {
      }
      return;
      label241:
      i = 1;
      break;
      label246:
      bool = true;
    }
  }
  
  public DialogPreference ʻˊ()
  {
    int i;
    for (;;)
    {
      return this.ﾟ;
      for (;;)
      {
        switch (i)
        {
        case 0: 
        default: 
          break label265;
          break label241;
          label38:
          i = 1;
        }
      }
      i = 83;
      break;
      for (;;)
      {
        try
        {
          Object localObject = ʽ();
          try
          {
            String str = ˏ(new char[] { -18806, -20459, -18719, 30233, 13348, 32456, -13497 });
            str = str.intern();
            localObject = ((Bundle)localObject).getString(str);
            this.ﾟ = ((DialogPreference)((DialogPreference.iF)ˊॱ()).ˏ((CharSequence)localObject));
            i = 47 / 0;
            continue;
            localObject = ʽ().getString(ˏ(new char[] { -18806, -20459, -18719, 30233, 13348, 32456, -13497 }).intern());
            this.ﾟ = ((DialogPreference)((DialogPreference.iF)ˊॱ()).ˏ((CharSequence)localObject));
            i = ʼˋ + 91;
            ʽᐝ = i % 128;
            if (i % 2 == 0) {
              continue;
            }
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
          label241:
          if (this.ﾟ == null) {
            break label38;
          }
          continue;
          i = 72;
          break label301;
          i = 0;
        }
        catch (Exception localException2)
        {
          label265:
          throw localException2;
        }
        i = ʽᐝ + 103;
        ʼˋ = i % 128;
        if (i % 2 != 0) {}
      }
    }
    for (;;)
    {
      break;
      label301:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public void ˊ(Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +58 -> 58
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: getstatic 26	o/Ｊ:ʼˋ	I
    //   9: bipush 45
    //   11: iadd
    //   12: istore_2
    //   13: iload_2
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 28	o/Ｊ:ʽᐝ	I
    //   21: iload_2
    //   22: iconst_2
    //   23: irem
    //   24: ifne +6 -> 30
    //   27: goto +12 -> 39
    //   30: goto +61 -> 91
    //   33: bipush 6
    //   35: istore_2
    //   36: goto +56 -> 92
    //   39: goto +52 -> 91
    //   42: aload_1
    //   43: ldc 120
    //   45: aload_0
    //   46: getfield 122	o/Ｊ:ʼˊ	Landroid/graphics/drawable/BitmapDrawable;
    //   49: invokevirtual 128	android/graphics/drawable/BitmapDrawable:getBitmap	()Landroid/graphics/Bitmap;
    //   52: invokevirtual 132	android/os/Bundle:putParcelable	(Ljava/lang/String;Landroid/os/Parcelable;)V
    //   55: goto -49 -> 6
    //   58: getstatic 26	o/Ｊ:ʼˋ	I
    //   61: bipush 81
    //   63: iadd
    //   64: istore_2
    //   65: iload_2
    //   66: sipush 128
    //   69: irem
    //   70: putstatic 28	o/Ｊ:ʽᐝ	I
    //   73: iload_2
    //   74: iconst_2
    //   75: irem
    //   76: ifne +6 -> 82
    //   79: goto +120 -> 199
    //   82: goto +45 -> 127
    //   85: bipush 38
    //   87: istore_2
    //   88: goto +4 -> 92
    //   91: return
    //   92: iload_2
    //   93: lookupswitch	default:+27->120, 6:+-51->42, 38:+30->123
    //   120: goto -78 -> 42
    //   123: return
    //   124: astore_1
    //   125: aload_1
    //   126: athrow
    //   127: aload_0
    //   128: aload_1
    //   129: invokespecial 134	o/ᕪ:ˊ	(Landroid/os/Bundle;)V
    //   132: aload_0
    //   133: getfield 136	o/Ｊ:ﹳ	Ljava/lang/CharSequence;
    //   136: astore_3
    //   137: aload_1
    //   138: ldc -118
    //   140: aload_3
    //   141: invokevirtual 142	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
    //   144: aload_0
    //   145: getfield 144	o/Ｊ:ﾞ	Ljava/lang/CharSequence;
    //   148: astore_3
    //   149: aload_1
    //   150: ldc -110
    //   152: aload_3
    //   153: invokevirtual 142	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
    //   156: aload_1
    //   157: ldc -108
    //   159: aload_0
    //   160: getfield 150	o/Ｊ:ʹ	Ljava/lang/CharSequence;
    //   163: invokevirtual 142	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
    //   166: aload_1
    //   167: ldc -104
    //   169: aload_0
    //   170: getfield 154	o/Ｊ:ꞌ	Ljava/lang/CharSequence;
    //   173: invokevirtual 142	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
    //   176: aload_1
    //   177: ldc -100
    //   179: aload_0
    //   180: getfield 158	o/Ｊ:ʻˋ	I
    //   183: invokevirtual 162	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   186: aload_0
    //   187: getfield 122	o/Ｊ:ʼˊ	Landroid/graphics/drawable/BitmapDrawable;
    //   190: ifnull +6 -> 196
    //   193: goto -160 -> 33
    //   196: goto -111 -> 85
    //   199: goto -72 -> 127
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	202	0	this	Ｊ
    //   0	202	1	paramBundle	Bundle
    //   12	81	2	i	int
    //   136	17	3	localCharSequence	CharSequence
    // Exception table:
    //   from	to	target	type
    //   132	137	3	java/lang/Exception
    //   137	144	124	java/lang/Exception
    //   144	149	124	java/lang/Exception
  }
  
  /* Error */
  protected void ˊ(android.view.View paramView)
  {
    // Byte code:
    //   0: goto +119 -> 119
    //   3: aload 6
    //   5: iload_3
    //   6: invokevirtual 168	android/view/View:setVisibility	(I)V
    //   9: goto +168 -> 177
    //   12: return
    //   13: goto +210 -> 223
    //   16: iload_2
    //   17: tableswitch	default:+23->40, 0:+29->46, 1:+187->204
    //   40: goto +164 -> 204
    //   43: astore_1
    //   44: aload_1
    //   45: athrow
    //   46: iconst_0
    //   47: istore_3
    //   48: goto +79 -> 127
    //   51: iconst_0
    //   52: istore_2
    //   53: goto +28 -> 81
    //   56: aload_0
    //   57: getfield 154	o/Ｊ:ꞌ	Ljava/lang/CharSequence;
    //   60: astore_1
    //   61: bipush 8
    //   63: istore_3
    //   64: aload_1
    //   65: invokestatic 174	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   68: istore 4
    //   70: iload 4
    //   72: ifne +6 -> 78
    //   75: goto +47 -> 122
    //   78: goto +173 -> 251
    //   81: iload_2
    //   82: tableswitch	default:+22->104, 0:+-26->56, 1:+-70->12
    //   104: return
    //   105: aload 6
    //   107: instanceof 176
    //   110: ifeq +6 -> 116
    //   113: goto +54 -> 167
    //   116: goto +56 -> 172
    //   119: goto +137 -> 256
    //   122: iconst_1
    //   123: istore_2
    //   124: goto +16 -> 140
    //   127: aload 6
    //   129: invokevirtual 180	android/view/View:getVisibility	()I
    //   132: iload_3
    //   133: if_icmpeq +6 -> 139
    //   136: goto -133 -> 3
    //   139: return
    //   140: iload_2
    //   141: tableswitch	default:+23->164, 0:+-14->127, 1:+-36->105
    //   164: goto -59 -> 105
    //   167: iconst_1
    //   168: istore_2
    //   169: goto -153 -> 16
    //   172: iconst_0
    //   173: istore_2
    //   174: goto -158 -> 16
    //   177: getstatic 28	o/Ｊ:ʽᐝ	I
    //   180: bipush 91
    //   182: iadd
    //   183: istore_2
    //   184: iload_2
    //   185: sipush 128
    //   188: irem
    //   189: putstatic 26	o/Ｊ:ʼˋ	I
    //   192: iload_2
    //   193: iconst_2
    //   194: irem
    //   195: ifeq +6 -> 201
    //   198: goto -185 -> 13
    //   201: goto +22 -> 223
    //   204: aload 6
    //   206: checkcast 176	android/widget/TextView
    //   209: astore 5
    //   211: aload 5
    //   213: aload_1
    //   214: invokevirtual 184	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   217: goto -171 -> 46
    //   220: goto +12 -> 232
    //   223: return
    //   224: iconst_1
    //   225: istore_2
    //   226: goto -145 -> 81
    //   229: astore_1
    //   230: aload_1
    //   231: athrow
    //   232: aload_1
    //   233: ldc -71
    //   235: invokevirtual 189	android/view/View:findViewById	(I)Landroid/view/View;
    //   238: astore 6
    //   240: aload 6
    //   242: ifnull +6 -> 248
    //   245: goto -194 -> 51
    //   248: goto -24 -> 224
    //   251: iconst_0
    //   252: istore_2
    //   253: goto -113 -> 140
    //   256: getstatic 26	o/Ｊ:ʼˋ	I
    //   259: bipush 109
    //   261: iadd
    //   262: istore_2
    //   263: iload_2
    //   264: sipush 128
    //   267: irem
    //   268: putstatic 28	o/Ｊ:ʽᐝ	I
    //   271: iload_2
    //   272: iconst_2
    //   273: irem
    //   274: ifne +6 -> 280
    //   277: goto -57 -> 220
    //   280: goto -48 -> 232
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	283	0	this	Ｊ
    //   0	283	1	paramView	android.view.View
    //   16	258	2	i	int
    //   5	129	3	j	int
    //   68	3	4	bool	boolean
    //   209	3	5	localTextView	android.widget.TextView
    //   3	238	6	localView	android.view.View
    // Exception table:
    //   from	to	target	type
    //   64	70	43	java/lang/Exception
    //   211	217	43	java/lang/Exception
    //   56	61	229	java/lang/Exception
    //   64	70	229	java/lang/Exception
    //   204	211	229	java/lang/Exception
  }
  
  /* Error */
  protected android.view.View ˋ(android.content.Context paramContext)
  {
    // Byte code:
    //   0: goto +23 -> 23
    //   3: iconst_0
    //   4: istore_2
    //   5: goto +126 -> 131
    //   8: astore_1
    //   9: aload_1
    //   10: athrow
    //   11: iconst_1
    //   12: istore_2
    //   13: goto +118 -> 131
    //   16: bipush 52
    //   18: iconst_0
    //   19: idiv
    //   20: istore_2
    //   21: aload_1
    //   22: areturn
    //   23: goto +66 -> 89
    //   26: goto +159 -> 185
    //   29: bipush 95
    //   31: istore_2
    //   32: goto +21 -> 53
    //   35: aload_1
    //   36: invokestatic 196	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
    //   39: iload_2
    //   40: aconst_null
    //   41: invokevirtual 200	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;)Landroid/view/View;
    //   44: astore_1
    //   45: goto +113 -> 158
    //   48: astore_1
    //   49: aload_1
    //   50: athrow
    //   51: aload_1
    //   52: areturn
    //   53: iload_2
    //   54: lookupswitch	default:+26->80, 30:+133->187, 95:+62->116
    //   80: goto +36 -> 116
    //   83: bipush 30
    //   85: istore_2
    //   86: goto -33 -> 53
    //   89: getstatic 26	o/Ｊ:ʼˋ	I
    //   92: bipush 107
    //   94: iadd
    //   95: istore_2
    //   96: iload_2
    //   97: sipush 128
    //   100: irem
    //   101: putstatic 28	o/Ｊ:ʽᐝ	I
    //   104: iload_2
    //   105: iconst_2
    //   106: irem
    //   107: ifne +6 -> 113
    //   110: goto -27 -> 83
    //   113: goto -84 -> 29
    //   116: aload_0
    //   117: getfield 158	o/Ｊ:ʻˋ	I
    //   120: istore_2
    //   121: iload_2
    //   122: ifne +6 -> 128
    //   125: goto -99 -> 26
    //   128: goto -93 -> 35
    //   131: iload_2
    //   132: tableswitch	default:+24->156, 0:+-81->51, 1:+-116->16
    //   156: aload_1
    //   157: areturn
    //   158: getstatic 26	o/Ｊ:ʼˋ	I
    //   161: bipush 65
    //   163: iadd
    //   164: istore_2
    //   165: iload_2
    //   166: sipush 128
    //   169: irem
    //   170: putstatic 28	o/Ｊ:ʽᐝ	I
    //   173: iload_2
    //   174: iconst_2
    //   175: irem
    //   176: ifne +6 -> 182
    //   179: goto -168 -> 11
    //   182: goto -179 -> 3
    //   185: aconst_null
    //   186: areturn
    //   187: aload_0
    //   188: getfield 158	o/Ｊ:ʻˋ	I
    //   191: istore_2
    //   192: new 71	java/lang/NullPointerException
    //   195: dup
    //   196: invokespecial 72	java/lang/NullPointerException:<init>	()V
    //   199: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	200	0	this	Ｊ
    //   0	200	1	paramContext	android.content.Context
    //   4	188	2	i	int
    // Exception table:
    //   from	to	target	type
    //   96	104	8	java/lang/Exception
    //   89	96	48	java/lang/Exception
    //   96	104	48	java/lang/Exception
    //   116	121	48	java/lang/Exception
    //   158	165	48	java/lang/Exception
    //   165	173	48	java/lang/Exception
  }
  
  /* Error */
  public Dialog ˏ(Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +333 -> 333
    //   3: getstatic 28	o/Ｊ:ʽᐝ	I
    //   6: istore_2
    //   7: iload_2
    //   8: bipush 109
    //   10: iadd
    //   11: istore_2
    //   12: iload_2
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 26	o/Ｊ:ʼˋ	I
    //   20: iload_2
    //   21: iconst_2
    //   22: irem
    //   23: ifeq +6 -> 29
    //   26: goto +109 -> 135
    //   29: goto +314 -> 343
    //   32: iload_2
    //   33: lookupswitch	default:+27->60, 79:+288->321, 99:+245->278
    //   60: goto +218 -> 278
    //   63: bipush 81
    //   65: istore_2
    //   66: goto +38 -> 104
    //   69: aload_0
    //   70: aload_1
    //   71: invokevirtual 205	o/Ｊ:ॱ	(Lo/τ$if;)V
    //   74: aload_1
    //   75: invokevirtual 210	o/τ$if:ˋ	()Lo/τ;
    //   78: astore_1
    //   79: aload_0
    //   80: invokevirtual 213	o/Ｊ:ﹳ	()Z
    //   83: ifeq +6 -> 89
    //   86: goto +6 -> 92
    //   89: goto -26 -> 63
    //   92: bipush 60
    //   94: istore_2
    //   95: goto +9 -> 104
    //   98: goto -29 -> 69
    //   101: goto +158 -> 259
    //   104: iload_2
    //   105: lookupswitch	default:+27->132, 60:+-102->3, 81:+154->259
    //   132: goto +127 -> 259
    //   135: goto +208 -> 343
    //   138: iload_2
    //   139: tableswitch	default:+21->160, 0:+-38->101, 1:+197->336
    //   160: goto +176 -> 336
    //   163: astore_1
    //   164: aload_1
    //   165: athrow
    //   166: aload_0
    //   167: invokevirtual 217	o/Ｊ:ͺ	()Lo/ᴊ;
    //   170: astore_3
    //   171: aload_0
    //   172: bipush -2
    //   174: putfield 69	o/Ｊ:ʻˊ	I
    //   177: new 207	o/τ$if
    //   180: dup
    //   181: aload_3
    //   182: invokespecial 220	o/τ$if:<init>	(Landroid/content/Context;)V
    //   185: aload_0
    //   186: getfield 136	o/Ｊ:ﹳ	Ljava/lang/CharSequence;
    //   189: invokevirtual 223	o/τ$if:ॱ	(Ljava/lang/CharSequence;)Lo/τ$if;
    //   192: aload_0
    //   193: getfield 122	o/Ｊ:ʼˊ	Landroid/graphics/drawable/BitmapDrawable;
    //   196: invokevirtual 226	o/τ$if:ॱ	(Landroid/graphics/drawable/Drawable;)Lo/τ$if;
    //   199: aload_0
    //   200: getfield 144	o/Ｊ:ﾞ	Ljava/lang/CharSequence;
    //   203: aload_0
    //   204: invokevirtual 230	o/τ$if:ˎ	(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/τ$if;
    //   207: aload_0
    //   208: getfield 150	o/Ｊ:ʹ	Ljava/lang/CharSequence;
    //   211: aload_0
    //   212: invokevirtual 232	o/τ$if:ˋ	(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/τ$if;
    //   215: astore_1
    //   216: aload_0
    //   217: aload_3
    //   218: invokevirtual 234	o/Ｊ:ˋ	(Landroid/content/Context;)Landroid/view/View;
    //   221: astore_3
    //   222: aload_3
    //   223: ifnull +6 -> 229
    //   226: goto +40 -> 266
    //   229: goto +43 -> 272
    //   232: getstatic 28	o/Ｊ:ʽᐝ	I
    //   235: bipush 39
    //   237: iadd
    //   238: istore_2
    //   239: iload_2
    //   240: sipush 128
    //   243: irem
    //   244: putstatic 26	o/Ｊ:ʼˋ	I
    //   247: iload_2
    //   248: iconst_2
    //   249: irem
    //   250: ifeq +6 -> 256
    //   253: goto +101 -> 354
    //   256: goto -158 -> 98
    //   259: aload_1
    //   260: areturn
    //   261: iconst_0
    //   262: istore_2
    //   263: goto -125 -> 138
    //   266: bipush 99
    //   268: istore_2
    //   269: goto -237 -> 32
    //   272: bipush 79
    //   274: istore_2
    //   275: goto -243 -> 32
    //   278: aload_0
    //   279: aload_3
    //   280: invokevirtual 236	o/Ｊ:ˊ	(Landroid/view/View;)V
    //   283: aload_1
    //   284: aload_3
    //   285: invokevirtual 239	o/τ$if:ॱ	(Landroid/view/View;)Lo/τ$if;
    //   288: pop
    //   289: goto -57 -> 232
    //   292: getstatic 26	o/Ｊ:ʼˋ	I
    //   295: istore_2
    //   296: iload_2
    //   297: bipush 33
    //   299: iadd
    //   300: istore_2
    //   301: iload_2
    //   302: sipush 128
    //   305: irem
    //   306: putstatic 28	o/Ｊ:ʽᐝ	I
    //   309: iload_2
    //   310: iconst_2
    //   311: irem
    //   312: ifne +6 -> 318
    //   315: goto +23 -> 338
    //   318: goto -57 -> 261
    //   321: aload_1
    //   322: aload_0
    //   323: getfield 154	o/Ｊ:ꞌ	Ljava/lang/CharSequence;
    //   326: invokevirtual 241	o/τ$if:ˊ	(Ljava/lang/CharSequence;)Lo/τ$if;
    //   329: pop
    //   330: goto -261 -> 69
    //   333: goto -167 -> 166
    //   336: aload_1
    //   337: areturn
    //   338: iconst_1
    //   339: istore_2
    //   340: goto -202 -> 138
    //   343: aload_0
    //   344: aload_1
    //   345: invokespecial 243	o/Ｊ:ˊ	(Landroid/app/Dialog;)V
    //   348: goto -56 -> 292
    //   351: astore_1
    //   352: aload_1
    //   353: athrow
    //   354: goto -256 -> 98
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	357	0	this	Ｊ
    //   0	357	1	paramBundle	Bundle
    //   6	334	2	i	int
    //   170	115	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   166	171	163	java/lang/Exception
    //   3	7	351	java/lang/Exception
    //   12	20	351	java/lang/Exception
    //   292	296	351	java/lang/Exception
    //   301	309	351	java/lang/Exception
  }
  
  public abstract void ˏॱ(boolean paramBoolean);
  
  public void ॱ(Bundle paramBundle)
  {
    break label534;
    Object localObject2;
    Object localObject1;
    int i;
    for (;;)
    {
      paramBundle = Bitmap.createBitmap(((Drawable)localObject2).getIntrinsicWidth(), ((Drawable)localObject2).getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
      localObject1 = new Canvas(paramBundle);
      ((Drawable)localObject2).setBounds(0, 0, ((Canvas)localObject1).getWidth(), ((Canvas)localObject1).getHeight());
      ((Drawable)localObject2).draw((Canvas)localObject1);
      this.ʼˊ = new BitmapDrawable(ॱᐝ(), paramBundle);
      break;
      i = 26;
      break label548;
      label79:
      if ((localObject2 instanceof BitmapDrawable)) {
        break label651;
      }
    }
    return;
    switch (i)
    {
    case 0: 
    default: 
      label94:
      break label651;
      label119:
      switch (i)
      {
      }
      break;
    }
    for (;;)
    {
      try
      {
        paramBundle = new BitmapDrawable(ॱᐝ(), paramBundle);
        try
        {
          this.ʼˊ = paramBundle;
        }
        catch (Exception paramBundle)
        {
          label178:
          throw paramBundle;
        }
      }
      catch (Exception paramBundle)
      {
        label314:
        throw paramBundle;
      }
      continue;
      super.ॱ(paramBundle);
      localObject1 = ˊॱ();
      if ((localObject1 instanceof DialogPreference.iF))
      {
        break label579;
        return;
        i = ʼˋ + 15;
        ʽᐝ = i % 128;
        if (i % 2 != 0)
        {
          break label79;
          i = 96;
          break label119;
          i = 1;
          break label94;
          this.ﹳ = paramBundle.getCharSequence("PreferenceDialogFragment.title");
          this.ﾞ = paramBundle.getCharSequence("PreferenceDialogFragment.positiveText");
          this.ʹ = paramBundle.getCharSequence("PreferenceDialogFragment.negativeText");
          this.ꞌ = paramBundle.getCharSequence("PreferenceDialogFragment.message");
          this.ʻˋ = paramBundle.getInt("PreferenceDialogFragment.layout", 0);
          paramBundle = (Bitmap)paramBundle.getParcelable("PreferenceDialogFragment.icon");
          if (paramBundle != null) {
            continue;
          }
          return;
          i = 15;
          break label548;
          break label413;
        }
        boolean bool = localObject2 instanceof BitmapDrawable;
        i = null.length;
        if (bool) {
          continue;
        }
        break label537;
        label345:
        break label443;
        i = ʽᐝ + 59;
        ʼˋ = i % 128;
        if (i % 2 != 0) {
          break label542;
        }
        continue;
      }
      label413:
      label443:
      label534:
      label537:
      label542:
      label548:
      label579:
      do
      {
        i = ʼˋ + 103;
        ʽᐝ = i % 128;
        if (i % 2 == 0) {
          break label345;
        }
        break label443;
        throw new IllegalStateException("Target fragment must implement TargetFragment interface");
        for (;;)
        {
          return;
          i = ʽᐝ;
          i += 95;
          ʼˋ = i % 128;
          if (i % 2 != 0) {
            break;
          }
        }
        this.ﾟ = ((DialogPreference)((DialogPreference.iF)localObject1).ˏ((CharSequence)localObject2));
        this.ﹳ = this.ﾟ.ˎ();
        this.ﾞ = this.ﾟ.ʻ();
        this.ʹ = this.ﾟ.ॱॱ();
        this.ꞌ = this.ﾟ.ᐝ();
        this.ʻˋ = this.ﾟ.ʼ();
        localObject2 = this.ﾟ.ʽ();
        if (localObject2 != null) {
          break;
        }
        break label314;
        break label178;
        i = 0;
        break label94;
        i = 61;
        break label119;
        switch (i)
        {
        case 26: 
        default: 
          break label651;
          localObject1 = (DialogPreference.iF)localObject1;
          localObject2 = ʽ().getString(ˏ(new char[] { -18806, -20459, -18719, 30233, 13348, 32456, -13497 }).intern());
        }
      } while (paramBundle == null);
      continue;
      label651:
      paramBundle = (BitmapDrawable)localObject2;
      this.ʼˊ = paramBundle;
    }
  }
  
  protected void ॱ(τ.if paramIf)
  {
    for (;;)
    {
      for (;;)
      {
        i = 15;
        break label16;
        return;
        label16:
        do
        {
          i = 87;
          switch (i)
          {
          case 15: 
          default: 
            return;
            i = ʽᐝ + 31;
            ʼˋ = i % 128;
          }
        } while (i % 2 != 0);
      }
      int i = null.length;
      return;
    }
  }
  
  /* Error */
  protected boolean ﹳ()
  {
    // Byte code:
    //   0: goto +66 -> 66
    //   3: getstatic 28	o/Ｊ:ʽᐝ	I
    //   6: bipush 97
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 26	o/Ｊ:ʼˋ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +81 -> 105
    //   27: goto +86 -> 113
    //   30: astore_2
    //   31: aload_2
    //   32: athrow
    //   33: iconst_2
    //   34: iconst_0
    //   35: idiv
    //   36: istore_1
    //   37: iconst_0
    //   38: ireturn
    //   39: getstatic 28	o/Ｊ:ʽᐝ	I
    //   42: bipush 113
    //   44: iadd
    //   45: istore_1
    //   46: iload_1
    //   47: sipush 128
    //   50: irem
    //   51: putstatic 26	o/Ｊ:ʼˋ	I
    //   54: iload_1
    //   55: iconst_2
    //   56: irem
    //   57: ifeq +6 -> 63
    //   60: goto +35 -> 95
    //   63: goto +37 -> 100
    //   66: goto -63 -> 3
    //   69: iload_1
    //   70: tableswitch	default:+22->92, 0:+-37->33, 1:+38->108
    //   92: goto -59 -> 33
    //   95: iconst_0
    //   96: istore_1
    //   97: goto -28 -> 69
    //   100: iconst_1
    //   101: istore_1
    //   102: goto -33 -> 69
    //   105: goto +8 -> 113
    //   108: iconst_0
    //   109: ireturn
    //   110: astore_2
    //   111: aload_2
    //   112: athrow
    //   113: goto -74 -> 39
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	Ｊ
    //   9	93	1	i	int
    //   30	2	2	localException1	Exception
    //   110	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   46	54	30	java/lang/Exception
    //   39	46	110	java/lang/Exception
    //   46	54	110	java/lang/Exception
  }
}
