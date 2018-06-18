package o;

import java.io.UnsupportedEncodingException;

public class KK
  extends F<GQ>
  implements ᐸ.ˏ
{
  private static byte ߺ;
  private static char ॱˉ;
  private static char ॱˌ;
  private static char ॱˍ;
  private static char ॱˑ;
  private static int ॱـ;
  private static int ॱᐨ;
  
  static
  {
    break label42;
    int i;
    for (;;)
    {
      i = 60;
      break label73;
      return;
      i = ॱـ + 1;
      ॱᐨ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
    for (;;)
    {
      i = 31 / 0;
      return;
      try
      {
        label42:
        ॱـ = 0;
        try
        {
          ॱᐨ = 1;
          ʼ();
          ߺ = -102;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        i = 33;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      label73:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public KK(android.content.Context paramContext, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +180 -> 180
    //   3: aload_0
    //   4: aload_2
    //   5: iconst_4
    //   6: invokevirtual 41	java/lang/String:substring	(I)Ljava/lang/String;
    //   9: invokespecial 45	o/KK:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   12: invokevirtual 49	java/lang/String:intern	()Ljava/lang/String;
    //   15: astore_1
    //   16: goto +161 -> 177
    //   19: aload_0
    //   20: aload_1
    //   21: invokevirtual 53	o/KK:ॱ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   24: pop
    //   25: aload_0
    //   26: getfield 57	o/KK:ॱˈ	Landroid/databinding/ViewDataBinding;
    //   29: checkcast 59	o/GQ
    //   32: aload_3
    //   33: invokevirtual 63	o/GQ:ˊ	(Ljava/lang/String;)V
    //   36: aload_0
    //   37: getfield 57	o/KK:ॱˈ	Landroid/databinding/ViewDataBinding;
    //   40: checkcast 59	o/GQ
    //   43: getfield 66	o/GQ:ˎ	Lo/Jc;
    //   46: new 68	o/Fr
    //   49: dup
    //   50: invokespecial 70	o/Fr:<init>	()V
    //   53: invokevirtual 76	o/Jc:ˏ	(Lo/FA;)V
    //   56: aload_0
    //   57: getfield 57	o/KK:ॱˈ	Landroid/databinding/ViewDataBinding;
    //   60: checkcast 59	o/GQ
    //   63: getfield 66	o/GQ:ˎ	Lo/Jc;
    //   66: invokevirtual 80	o/Jc:requestFocus	()Z
    //   69: pop
    //   70: aload_0
    //   71: iconst_0
    //   72: invokevirtual 84	o/KK:ˋ	(Z)Lo/ᐸ$If;
    //   75: pop
    //   76: aload_0
    //   77: aload_0
    //   78: invokevirtual 87	o/KK:ॱ	(Lo/ᐸ$ˏ;)Lo/ᐸ$If;
    //   81: pop
    //   82: aload_0
    //   83: aload_0
    //   84: invokevirtual 89	o/KK:ˊ	(Lo/ᐸ$ˏ;)Lo/ᐸ$If;
    //   87: pop
    //   88: getstatic 25	o/KK:ॱـ	I
    //   91: bipush 95
    //   93: iadd
    //   94: istore 4
    //   96: iload 4
    //   98: sipush 128
    //   101: irem
    //   102: putstatic 27	o/KK:ॱᐨ	I
    //   105: iload 4
    //   107: iconst_2
    //   108: irem
    //   109: ifne +6 -> 115
    //   112: goto +320 -> 432
    //   115: return
    //   116: bipush 26
    //   118: istore 4
    //   120: goto +20 -> 140
    //   123: bipush 12
    //   125: istore 4
    //   127: goto +125 -> 252
    //   130: bipush 9
    //   132: istore 4
    //   134: goto +118 -> 252
    //   137: astore_1
    //   138: aload_1
    //   139: athrow
    //   140: aload_2
    //   141: astore_1
    //   142: iload 4
    //   144: lookupswitch	default:+28->172, 26:+-125->19, 72:+251->395
    //   172: aload_2
    //   173: astore_1
    //   174: goto -155 -> 19
    //   177: goto -158 -> 19
    //   180: aload_0
    //   181: aload_1
    //   182: invokespecial 92	o/F:<init>	(Landroid/content/Context;)V
    //   185: aload_0
    //   186: aload_2
    //   187: invokevirtual 94	o/KK:ˊ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   190: pop
    //   191: aload_1
    //   192: getstatic 99	o/Jy$IF:continue_label	I
    //   195: invokevirtual 104	android/content/Context:getString	(I)Ljava/lang/String;
    //   198: astore_2
    //   199: aload_2
    //   200: bipush 6
    //   202: newarray char
    //   204: dup
    //   205: iconst_0
    //   206: ldc 105
    //   208: castore
    //   209: dup
    //   210: iconst_1
    //   211: ldc 106
    //   213: castore
    //   214: dup
    //   215: iconst_2
    //   216: ldc 107
    //   218: castore
    //   219: dup
    //   220: iconst_3
    //   221: ldc 108
    //   223: castore
    //   224: dup
    //   225: iconst_4
    //   226: ldc 109
    //   228: castore
    //   229: dup
    //   230: iconst_5
    //   231: ldc 110
    //   233: castore
    //   234: invokestatic 113	o/KK:ˎ	([C)Ljava/lang/String;
    //   237: invokevirtual 49	java/lang/String:intern	()Ljava/lang/String;
    //   240: invokevirtual 117	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   243: ifeq +6 -> 249
    //   246: goto +111 -> 357
    //   249: goto +34 -> 283
    //   252: iload 4
    //   254: lookupswitch	default:+26->280, 9:+121->375, 12:+-251->3
    //   280: goto +95 -> 375
    //   283: aload_0
    //   284: aload_2
    //   285: invokevirtual 119	o/KK:ˎ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   288: pop
    //   289: aload_1
    //   290: getstatic 122	o/Jy$IF:cancel	I
    //   293: invokevirtual 104	android/content/Context:getString	(I)Ljava/lang/String;
    //   296: astore_2
    //   297: aload_2
    //   298: bipush 6
    //   300: newarray char
    //   302: dup
    //   303: iconst_0
    //   304: ldc 105
    //   306: castore
    //   307: dup
    //   308: iconst_1
    //   309: ldc 106
    //   311: castore
    //   312: dup
    //   313: iconst_2
    //   314: ldc 107
    //   316: castore
    //   317: dup
    //   318: iconst_3
    //   319: ldc 108
    //   321: castore
    //   322: dup
    //   323: iconst_4
    //   324: ldc 109
    //   326: castore
    //   327: dup
    //   328: iconst_5
    //   329: ldc 110
    //   331: castore
    //   332: invokestatic 113	o/KK:ˎ	([C)Ljava/lang/String;
    //   335: invokevirtual 49	java/lang/String:intern	()Ljava/lang/String;
    //   338: invokevirtual 117	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   341: istore 5
    //   343: iload 5
    //   345: ifeq +6 -> 351
    //   348: goto +77 -> 425
    //   351: goto -235 -> 116
    //   354: astore_1
    //   355: aload_1
    //   356: athrow
    //   357: aload_0
    //   358: aload_2
    //   359: iconst_4
    //   360: invokevirtual 41	java/lang/String:substring	(I)Ljava/lang/String;
    //   363: invokespecial 45	o/KK:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   366: astore_2
    //   367: aload_2
    //   368: invokevirtual 49	java/lang/String:intern	()Ljava/lang/String;
    //   371: astore_2
    //   372: goto -89 -> 283
    //   375: aload_0
    //   376: aload_2
    //   377: iconst_4
    //   378: invokevirtual 41	java/lang/String:substring	(I)Ljava/lang/String;
    //   381: invokespecial 45	o/KK:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   384: invokevirtual 49	java/lang/String:intern	()Ljava/lang/String;
    //   387: astore_1
    //   388: aconst_null
    //   389: arraylength
    //   390: istore 4
    //   392: goto -215 -> 177
    //   395: getstatic 25	o/KK:ॱـ	I
    //   398: bipush 33
    //   400: iadd
    //   401: istore 4
    //   403: iload 4
    //   405: sipush 128
    //   408: irem
    //   409: putstatic 27	o/KK:ॱᐨ	I
    //   412: iload 4
    //   414: iconst_2
    //   415: irem
    //   416: ifne +6 -> 422
    //   419: goto -289 -> 130
    //   422: goto -299 -> 123
    //   425: bipush 72
    //   427: istore 4
    //   429: goto -289 -> 140
    //   432: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	433	0	this	KK
    //   0	433	1	paramContext	android.content.Context
    //   0	433	2	paramString1	String
    //   0	433	3	paramString2	String
    //   94	334	4	i	int
    //   341	3	5	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   283	289	137	java/lang/Exception
    //   289	343	137	java/lang/Exception
    //   357	367	354	java/lang/Exception
    //   367	372	354	java/lang/Exception
  }
  
  static void ʼ()
  {
    ॱˉ = 51283;
    ॱˍ = '猫';
    ॱˑ = '崪';
    ॱˌ = 36356;
  }
  
  private String ˎ(String paramString)
  {
    for (;;)
    {
      byte[] arrayOfByte;
      int i;
      try
      {
        arrayOfByte = paramString.getBytes(ˎ(new char[] { -26870, 11068, 2896, -2202, -7283, 6242, -18801, 22710, 28867, 25956, 7547, -28975 }).intern());
        paramString = new byte[arrayOfByte.length];
        i = 1;
        continue;
        j = 1;
        break label395;
        paramString = new String(paramString, ˎ(new char[] { -552, -25695, 17833, 25950, -7283, 6242 }).intern());
        return paramString;
        j = 0;
        break label395;
        paramString[i] = ((byte)(arrayOfByte[(arrayOfByte.length - i - 1)] ^ ߺ));
        i += 1;
        continue;
        continue;
        break label368;
        j = arrayOfByte.length;
        if (i < j) {
          continue;
        }
        continue;
        i = 1;
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
      int j = ॱᐨ + 31;
      ॱـ = j % 128;
      if (j % 2 == 0)
      {
        continue;
        arrayOfByte = paramString.getBytes(ˎ(new char[] { -26870, 11068, 2896, -2202, -7283, 6242, -18801, 22710, 28867, 25956, 7547, -28975 }).intern());
        paramString = new byte[arrayOfByte.length];
        i = 0;
        continue;
        switch (i)
        {
        }
        continue;
        label368:
        do
        {
          i = 0;
          break;
          i = ॱـ + 33;
          ॱᐨ = i % 128;
        } while (i % 2 == 0);
        continue;
        label395:
        switch (j)
        {
        }
      }
    }
  }
  
  private static String ˎ(char[] paramArrayOfChar)
  {
    break label187;
    int j;
    int i;
    char[] arrayOfChar1;
    for (;;)
    {
      break label131;
      j = ॱـ + 17;
      ॱᐨ = j % 128;
      if (j % 2 != 0)
      {
        break label131;
        return paramArrayOfChar;
        i = 1;
        break label100;
        paramArrayOfChar = new String(arrayOfChar1, 1, arrayOfChar1[0]);
      }
    }
    label100:
    label131:
    label187:
    label190:
    label235:
    label240:
    for (;;)
    {
      char[] arrayOfChar2;
      if (i >= paramArrayOfChar.length)
      {
        break label235;
        for (;;)
        {
          i = 0;
          break label100;
          i = ॱـ + 91;
          ॱᐨ = i % 128;
          if (i % 2 == 0) {
            break;
          }
        }
      }
      else
      {
        switch (i)
        {
        case 0: 
        default: 
          return paramArrayOfChar;
          j = 0;
          break label190;
          arrayOfChar2[0] = paramArrayOfChar[i];
          arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
          oP.ˏ(arrayOfChar2, ॱˌ, ॱˍ, ॱˑ, ॱˉ);
          arrayOfChar1[i] = arrayOfChar2[0];
          arrayOfChar1[(i + 1)] = arrayOfChar2[1];
          i += 2;
          continue;
          break;
        }
      }
      for (;;)
      {
        switch (j)
        {
        }
        break;
        arrayOfChar1 = new char[paramArrayOfChar.length];
        i = 0;
        arrayOfChar2 = new char[2];
        break label240;
        i = null.length;
        return paramArrayOfChar;
        j = 1;
      }
    }
  }
  
  public void ˋ(ᐸ paramᐸ, ะ paramะ)
  {
    for (;;)
    {
      break label244;
      for (;;)
      {
        try
        {
          paramะ = zp.ॱ();
        }
        catch (Exception paramᐸ)
        {
          Object localObject;
          throw paramᐸ;
        }
        try
        {
          localObject = this.ॱˈ;
          localObject = (GQ)localObject;
          localObject = ((GQ)localObject).ˎ;
          paramะ.ˎ(new Ef(((Jc)localObject).ʽ()));
          paramᐸ.dismiss();
        }
        catch (Exception paramᐸ)
        {
          throw paramᐸ;
        }
        if (!((GQ)this.ॱˈ).ˎ.ʻ()) {
          break label197;
        }
      }
      int i;
      for (;;)
      {
        switch (i)
        {
        default: 
          break;
          i = 0;
          break label311;
          i = 1;
          break label311;
          throw new NullPointerException();
        case 85: 
          label110:
          label115:
          i = 1.ˋ[paramะ.ordinal()];
          int j = null.length;
          switch (i)
          {
          }
          break;
        }
        for (;;)
        {
          i = 85;
          break;
          for (;;)
          {
            i = ॱᐨ + 73;
            ॱـ = i % 128;
            if (i % 2 != 0) {
              break;
            }
            return;
            label197:
            ((GQ)this.ॱˈ).ˎ.clearFocus();
            break label251;
            switch (1.ˋ[paramะ.ordinal()])
            {
            }
            label244:
            paramᐸ.dismiss();
          }
          label251:
          i = ॱـ + 107;
          ॱᐨ = i % 128;
          if (i % 2 == 0) {
            break label115;
          }
          break label110;
          i = ॱـ + 59;
          ॱᐨ = i % 128;
          if (i % 2 != 0) {
            break label305;
          }
        }
        label305:
        i = 64;
      }
      label311:
      switch (i)
      {
      }
    }
  }
  
  public int ˎ()
  {
    break label70;
    int i;
    do
    {
      break label113;
      i = 62;
      break;
      i = ॱـ + 113;
      ॱᐨ = i % 128;
    } while (i % 2 == 0);
    break label113;
    int j;
    return j;
    for (;;)
    {
      switch (i)
      {
      case 62: 
      default: 
        return j;
        break;
      case 96: 
        label70:
        i = 64 / 0;
        return j;
        label80:
        i = 96;
      }
    }
    for (;;)
    {
      i = ॱᐨ + 43;
      ॱـ = i % 128;
      if (i % 2 != 0) {
        break label80;
      }
      break;
      label113:
      j = Jy.ˊ.dialog_input_text;
    }
  }
}
