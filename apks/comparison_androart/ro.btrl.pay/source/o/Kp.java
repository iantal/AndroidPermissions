package o;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;

public class Kp
  extends IB<JH>
{
  private static char[] ʼॱ = { 92, -4000, -8179, 77, -4002, -8183, -12224, -16331, 4018, -95, -4204, 20248, -16629, -20617, -24824, -28803, -242, -4233, -8320, -12387, 16302 };
  private static int ʽॱ;
  private static long ʾ;
  private static int ˈ = 0;
  protected Eu ʿ;
  
  static
  {
    ʽॱ = 1;
    ʾ = -6146693715216240621L;
  }
  
  public Kp() {}
  
  private static String ˎ(int paramInt1, char paramChar, int paramInt2)
  {
    break label210;
    int i = 1;
    label8:
    int j;
    switch (j)
    {
    default: 
      break label229;
      label35:
      switch (i)
      {
      }
      break;
    }
    for (;;)
    {
      paramInt1 = ʽॱ + 125;
      ˈ = paramInt1 % 128;
      if (paramInt1 % 2 == 0)
      {
        return localObject;
        i = j;
        break label193;
        label96:
        j = 1;
        break label8;
        label102:
        localObject[i] = ((char)(int)(ʼॱ[(paramInt1 + i)] ^ i * ʾ ^ paramChar));
        i += 1;
        for (;;)
        {
          i = ʽॱ + 49;
          ˈ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          break label221;
          j = ˈ + 115;
          ʽॱ = j % 128;
          if (j % 2 != 0)
          {
            break label102;
            i = j;
            label193:
            if (i < paramInt2) {
              break label96;
            }
            j = 0;
            break label8;
          }
          break label102;
          label210:
          localObject = new char[paramInt2];
          j = 0;
        }
        label221:
        i = 0;
        break label35;
      }
      return localObject;
      label229:
      Object localObject = new String((char[])localObject);
    }
  }
  
  /* Error */
  private void ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +4 -> 4
    //   3: return
    //   4: aload_0
    //   5: getfield 59	o/Kp:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   8: checkcast 73	o/JH
    //   11: iconst_1
    //   12: invokevirtual 77	o/JH:ॱ	(Z)V
    //   15: new 79	o/IM
    //   18: dup
    //   19: aload_0
    //   20: invokevirtual 82	o/Kp:ॱˊ	()Landroid/content/Context;
    //   23: getstatic 87	o/Jy$IF:loading	I
    //   26: invokespecial 90	o/IM:<init>	(Landroid/content/Context;I)V
    //   29: astore_3
    //   30: aload_3
    //   31: invokevirtual 93	o/IM:ˏ	()Lo/ᐸ;
    //   34: pop
    //   35: aload_0
    //   36: new 95	o/Eu
    //   39: dup
    //   40: aload_0
    //   41: getfield 59	o/Kp:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   44: checkcast 73	o/JH
    //   47: getfield 98	o/JH:ˎ	Lo/Jk;
    //   50: invokevirtual 104	o/Jk:ʽ	()Ljava/lang/String;
    //   53: aload_0
    //   54: invokevirtual 110	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   57: getfield 115	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   60: bipush 25
    //   62: isub
    //   63: aload_0
    //   64: invokevirtual 119	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   67: ldc 120
    //   69: invokevirtual 126	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   72: iconst_3
    //   73: iconst_4
    //   74: invokevirtual 130	java/lang/String:substring	(II)Ljava/lang/String;
    //   77: invokevirtual 134	java/lang/String:length	()I
    //   80: iconst_1
    //   81: isub
    //   82: i2c
    //   83: aload_0
    //   84: invokevirtual 110	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   87: getfield 115	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   90: bipush 22
    //   92: isub
    //   93: invokestatic 136	o/Kp:ˎ	(ICI)Ljava/lang/String;
    //   96: invokevirtual 139	java/lang/String:intern	()Ljava/lang/String;
    //   99: ldc -115
    //   101: invokevirtual 145	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   104: invokespecial 147	o/Eu:<init>	(Ljava/lang/String;)V
    //   107: putfield 149	o/Kp:ʿ	Lo/Eu;
    //   110: aload_0
    //   111: getfield 149	o/Kp:ʿ	Lo/Eu;
    //   114: aload_1
    //   115: putfield 153	o/Eu:cardName	Ljava/lang/String;
    //   118: aload_0
    //   119: getfield 59	o/Kp:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   122: checkcast 73	o/JH
    //   125: getfield 157	o/JH:ʻ	Lo/Jb;
    //   128: invokevirtual 160	o/Jb:ʽ	()Ljava/lang/String;
    //   131: aload_0
    //   132: invokevirtual 163	android/content/Context:getPackageName	()Ljava/lang/String;
    //   135: invokevirtual 134	java/lang/String:length	()I
    //   138: bipush 8
    //   140: isub
    //   141: aload_0
    //   142: invokevirtual 163	android/content/Context:getPackageName	()Ljava/lang/String;
    //   145: invokevirtual 134	java/lang/String:length	()I
    //   148: bipush 11
    //   150: isub
    //   151: i2c
    //   152: aload_0
    //   153: invokevirtual 110	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   156: getfield 115	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   159: bipush 20
    //   161: isub
    //   162: invokestatic 136	o/Kp:ˎ	(ICI)Ljava/lang/String;
    //   165: invokevirtual 139	java/lang/String:intern	()Ljava/lang/String;
    //   168: invokestatic 168	o/ak:ˏ	(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    //   171: invokestatic 171	o/ak:ॱ	(Ljava/util/Date;)Ljava/util/Date;
    //   174: astore_1
    //   175: aload_0
    //   176: getfield 149	o/Kp:ʿ	Lo/Eu;
    //   179: aload_1
    //   180: invokevirtual 177	java/util/Date:getTime	()J
    //   183: invokevirtual 180	o/Eu:ˋ	(J)V
    //   186: aload_0
    //   187: getfield 149	o/Kp:ʿ	Lo/Eu;
    //   190: getstatic 186	o/Ei:CREDIT	Lo/Ei;
    //   193: putfield 189	o/Eu:cardType	Lo/Ei;
    //   196: aload_0
    //   197: getfield 149	o/Kp:ʿ	Lo/Eu;
    //   200: getstatic 195	o/El:ACTIVE	Lo/El;
    //   203: putfield 198	o/Eu:cardStatus	Lo/El;
    //   206: aload_0
    //   207: getfield 149	o/Kp:ʿ	Lo/Eu;
    //   210: getstatic 204	o/Ep:RON	Lo/Ep;
    //   213: putfield 207	o/Eu:currency	Lo/Ep;
    //   216: aload_0
    //   217: getfield 149	o/Kp:ʿ	Lo/Eu;
    //   220: iconst_1
    //   221: invokevirtual 208	o/Eu:ॱ	(Z)V
    //   224: aload_0
    //   225: getfield 149	o/Kp:ʿ	Lo/Eu;
    //   228: iconst_1
    //   229: invokevirtual 211	o/Eu:ˊ	(Z)V
    //   232: aload_0
    //   233: getfield 59	o/Kp:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   236: checkcast 73	o/JH
    //   239: getfield 215	o/JH:ॱॱ	Lo/IV;
    //   242: invokevirtual 218	o/IV:ʽ	()Ljava/lang/String;
    //   245: astore 4
    //   247: goto +17 -> 264
    //   250: astore_1
    //   251: aload_1
    //   252: invokevirtual 224	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   255: astore_3
    //   256: aload_3
    //   257: ifnull +5 -> 262
    //   260: aload_3
    //   261: athrow
    //   262: aload_1
    //   263: athrow
    //   264: aload_0
    //   265: invokevirtual 119	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   268: ldc -31
    //   270: invokevirtual 126	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   273: iconst_5
    //   274: bipush 6
    //   276: invokevirtual 130	java/lang/String:substring	(II)Ljava/lang/String;
    //   279: iconst_0
    //   280: invokevirtual 229	java/lang/String:codePointAt	(I)I
    //   283: bipush 106
    //   285: isub
    //   286: aload_0
    //   287: invokevirtual 110	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   290: getfield 115	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   293: bipush 110
    //   295: iadd
    //   296: aload_0
    //   297: invokevirtual 163	android/content/Context:getPackageName	()Ljava/lang/String;
    //   300: iconst_2
    //   301: invokevirtual 229	java/lang/String:codePointAt	(I)I
    //   304: ldc -26
    //   306: iadd
    //   307: i2c
    //   308: invokestatic 235	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   311: checkcast 237	java/lang/Class
    //   314: ldc -18
    //   316: aconst_null
    //   317: invokevirtual 242	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   320: aconst_null
    //   321: aconst_null
    //   322: invokevirtual 248	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   325: checkcast 250	o/It
    //   328: astore 5
    //   330: aload 5
    //   332: new 252	o/EL
    //   335: dup
    //   336: aload_0
    //   337: getfield 149	o/Kp:ʿ	Lo/Eu;
    //   340: getfield 153	o/Eu:cardName	Ljava/lang/String;
    //   343: aload_0
    //   344: invokevirtual 110	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   347: getfield 115	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   350: bipush 17
    //   352: isub
    //   353: aload_0
    //   354: invokevirtual 119	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   357: ldc -3
    //   359: invokevirtual 126	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   362: iconst_0
    //   363: bipush 9
    //   365: invokevirtual 130	java/lang/String:substring	(II)Ljava/lang/String;
    //   368: iconst_1
    //   369: invokevirtual 229	java/lang/String:codePointAt	(I)I
    //   372: sipush 3953
    //   375: iadd
    //   376: i2c
    //   377: aload_0
    //   378: invokevirtual 119	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   381: ldc -2
    //   383: invokevirtual 126	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   386: iconst_0
    //   387: iconst_4
    //   388: invokevirtual 130	java/lang/String:substring	(II)Ljava/lang/String;
    //   391: iconst_1
    //   392: invokevirtual 229	java/lang/String:codePointAt	(I)I
    //   395: bipush 23
    //   397: isub
    //   398: invokestatic 136	o/Kp:ˎ	(ICI)Ljava/lang/String;
    //   401: invokevirtual 139	java/lang/String:intern	()Ljava/lang/String;
    //   404: aload_1
    //   405: aload_0
    //   406: invokevirtual 119	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   409: ldc -1
    //   411: invokevirtual 126	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   414: iconst_0
    //   415: iconst_4
    //   416: invokevirtual 130	java/lang/String:substring	(II)Ljava/lang/String;
    //   419: iconst_2
    //   420: invokevirtual 229	java/lang/String:codePointAt	(I)I
    //   423: iconst_0
    //   424: iadd
    //   425: aload_0
    //   426: invokevirtual 119	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   429: ldc_w 256
    //   432: invokevirtual 126	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   435: iconst_0
    //   436: iconst_5
    //   437: invokevirtual 130	java/lang/String:substring	(II)Ljava/lang/String;
    //   440: iconst_0
    //   441: invokevirtual 229	java/lang/String:codePointAt	(I)I
    //   444: sipush 20343
    //   447: iadd
    //   448: i2c
    //   449: aload_0
    //   450: invokevirtual 163	android/content/Context:getPackageName	()Ljava/lang/String;
    //   453: bipush 7
    //   455: invokevirtual 229	java/lang/String:codePointAt	(I)I
    //   458: bipush 36
    //   460: isub
    //   461: invokestatic 136	o/Kp:ˎ	(ICI)Ljava/lang/String;
    //   464: invokevirtual 139	java/lang/String:intern	()Ljava/lang/String;
    //   467: invokestatic 259	o/ak:ॱ	(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    //   470: aload_0
    //   471: getfield 149	o/Kp:ʿ	Lo/Eu;
    //   474: invokevirtual 261	o/Eu:ˊ	()Ljava/lang/String;
    //   477: invokespecial 264	o/EL:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   480: invokeinterface 267 2 0
    //   485: new 7	o/Kp$1
    //   488: dup
    //   489: aload_0
    //   490: aload_0
    //   491: invokevirtual 82	o/Kp:ॱˊ	()Landroid/content/Context;
    //   494: aload_3
    //   495: aload 4
    //   497: invokespecial 270	o/Kp$1:<init>	(Lo/Kp;Landroid/content/Context;Lo/IM;Ljava/lang/String;)V
    //   500: invokeinterface 275 2 0
    //   505: getstatic 22	o/Kp:ʽॱ	I
    //   508: bipush 121
    //   510: iadd
    //   511: istore_2
    //   512: iload_2
    //   513: sipush 128
    //   516: irem
    //   517: putstatic 20	o/Kp:ˈ	I
    //   520: iload_2
    //   521: iconst_2
    //   522: irem
    //   523: ifeq +6 -> 529
    //   526: goto -523 -> 3
    //   529: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	530	0	this	Kp
    //   0	530	1	paramString	String
    //   511	12	2	i	int
    //   29	466	3	localObject	Object
    //   245	251	4	str	String
    //   328	3	5	localIt	It
    // Exception table:
    //   from	to	target	type
    //   264	330	250	finally
  }
  
  private void ॱˋ()
  {
    try
    {
      label6:
      i = ˈ + 117;
      try
      {
        ʽॱ = i % 128;
        if (i % 2 == 0) {
          break label44;
        }
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      throw new NullPointerException();
    }
    catch (Exception localException2)
    {
      label44:
      throw localException2;
    }
    int i = 40;
    break label164;
    for (;;)
    {
      ((JH)this.ॱˊ).ˊ.ˏ(new Jd[] { ((JH)this.ॱˊ).ˎ, ((JH)this.ॱˊ).ʽ, ((JH)this.ॱˊ).ʻ, ((JH)this.ॱˊ).ॱॱ });
      break label6;
      i = ˈ;
      i += 71;
      ʽॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
    i = 21;
    break label164;
    return;
    label164:
    switch (i)
    {
    }
  }
  
  public Resources getResources()
  {
    for (;;)
    {
      Resources localResources = oH.ˊ(super.getResources());
      int i = ʽॱ + 97;
      ˈ = i % 128;
      if (i % 2 != 0) {
        return localResources;
      }
      return localResources;
      i = ʽॱ + 83;
      ˈ = i % 128;
      if (i % 2 != 0) {}
    }
  }
  
  public void onAddCardClicked(View paramView)
  {
    for (;;)
    {
      int i = ˈ + 113;
      ʽॱ = i % 128;
      if (i % 2 != 0)
      {
        break label66;
        i = ˈ + 89;
        ʽॱ = i % 128;
        if (i % 2 != 0)
        {
          break label99;
          return;
          throw new NullPointerException();
        }
      }
      for (;;)
      {
        try
        {
          label66:
          paramView = this.ॱˊ;
          paramView = (JH)paramView;
        }
        catch (Exception paramView)
        {
          label99:
          throw paramView;
        }
        try
        {
          paramView = paramView.ʽ;
          paramView = paramView.ʽ();
          ˏ(paramView);
        }
        catch (Exception paramView)
        {
          throw paramView;
        }
        i = 1;
        continue;
        i = 0;
        switch (i)
        {
        }
        return;
      }
    }
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +65 -> 65
    //   3: getstatic 22	o/Kp:ʽॱ	I
    //   6: bipush 33
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 20	o/Kp:ˈ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +75 -> 99
    //   27: goto +12 -> 39
    //   30: astore_1
    //   31: aload_1
    //   32: athrow
    //   33: bipush 37
    //   35: istore_2
    //   36: goto +32 -> 68
    //   39: aload_0
    //   40: aload_1
    //   41: invokespecial 308	o/IB:onCreate	(Landroid/os/Bundle;)V
    //   44: aload_0
    //   45: aload_0
    //   46: getfield 59	o/Kp:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   49: checkcast 73	o/JH
    //   52: getfield 312	o/JH:ʼ	Lo/у;
    //   55: invokevirtual 315	o/Kp:ˊ	(Lo/у;)V
    //   58: aload_0
    //   59: invokespecial 317	o/Kp:ॱˋ	()V
    //   62: goto +55 -> 117
    //   65: goto -62 -> 3
    //   68: iload_2
    //   69: lookupswitch	default:+27->96, 14:+41->110, 37:+33->102
    //   96: goto +6 -> 102
    //   99: goto -60 -> 39
    //   102: new 61	java/lang/NullPointerException
    //   105: dup
    //   106: invokespecial 62	java/lang/NullPointerException:<init>	()V
    //   109: athrow
    //   110: return
    //   111: bipush 14
    //   113: istore_2
    //   114: goto -46 -> 68
    //   117: getstatic 22	o/Kp:ʽॱ	I
    //   120: bipush 63
    //   122: iadd
    //   123: istore_2
    //   124: iload_2
    //   125: sipush 128
    //   128: irem
    //   129: putstatic 20	o/Kp:ˈ	I
    //   132: iload_2
    //   133: iconst_2
    //   134: irem
    //   135: ifeq +6 -> 141
    //   138: goto -105 -> 33
    //   141: goto -30 -> 111
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	this	Kp
    //   0	144	1	paramBundle	android.os.Bundle
    //   9	126	2	i	int
    // Exception table:
    //   from	to	target	type
    //   117	124	30	java/lang/Exception
    //   124	132	30	java/lang/Exception
  }
  
  public void ˋ(ز paramز)
  {
    break label47;
    int i = ʽॱ + 123;
    ˈ = i % 128;
    if (i % 2 == 0) {
      return;
    }
    return;
    for (;;)
    {
      super.ˋ(paramز);
      paramز.ॱ(true);
      paramز.ˏ(true);
      break;
      label47:
      i = ʽॱ + 119;
      ˈ = i % 128;
      if (i % 2 == 0) {}
    }
  }
  
  public int ˎ()
  {
    break label36;
    int i = 8;
    break label80;
    label36:
    for (;;)
    {
      i = ˈ + 59;
      ʽॱ = i % 128;
      if (i % 2 == 0) {
        break label77;
      }
      break;
    }
    for (;;)
    {
      int j = ˈ + 25;
      ʽॱ = j % 128;
      if (j % 2 != 0) {
        return i;
      }
      return i;
      i = Jy.ˊ.activity_add_payment_card;
      j = null.length;
      continue;
      label77:
      i = 72;
      label80:
      switch (i)
      {
      }
      i = Jy.ˊ.activity_add_payment_card;
    }
  }
}
