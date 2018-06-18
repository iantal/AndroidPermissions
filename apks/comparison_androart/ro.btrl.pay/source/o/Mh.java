package o;

import android.app.LoaderManager;
import android.app.LoaderManager.LoaderCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.Loader;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView.ˎ;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import java.io.UnsupportedEncodingException;
import java.util.List;

public class Mh
  extends IB<Ms>
  implements LoaderManager.LoaderCallbacks<Cursor>
{
  private static int ʽॱ;
  private static byte ʾ;
  private static int ˉ;
  private static int ˊˋ;
  private Mm ʼॱ;
  private boolean ʿ;
  private MF ˈ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iconst_0
    //   7: putstatic 33	o/Mh:ˊˋ	I
    //   10: iconst_1
    //   11: putstatic 35	o/Mh:ˉ	I
    //   14: invokestatic 38	o/Mh:ʻॱ	()V
    //   17: bipush -102
    //   19: putstatic 40	o/Mh:ʾ	B
    //   22: goto +6 -> 28
    //   25: astore_1
    //   26: aload_1
    //   27: athrow
    //   28: getstatic 35	o/Mh:ˉ	I
    //   31: istore_0
    //   32: iload_0
    //   33: bipush 73
    //   35: iadd
    //   36: istore_0
    //   37: iload_0
    //   38: sipush 128
    //   41: irem
    //   42: putstatic 33	o/Mh:ˊˋ	I
    //   45: iload_0
    //   46: iconst_2
    //   47: irem
    //   48: ifeq +4 -> 52
    //   51: return
    //   52: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   31	17	0	i	int
    //   3	2	1	localException1	Exception
    //   25	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   37	45	3	java/lang/Exception
    //   28	32	25	java/lang/Exception
  }
  
  public Mh() {}
  
  static void ʻॱ()
  {
    ʽॱ = 130;
  }
  
  private void ʾ()
  {
    for (;;)
    {
      ((Ms)this.ॱˊ).ॱॱ.ˊ(new Hp()
      {
        public void ˏ(String paramAnonymousString)
        {
          Mh.ˎ(Mh.this, paramAnonymousString);
        }
      });
      int i = ˊˋ + 57;
      ˉ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
    }
  }
  
  private void ˊ(FS paramFS, int paramInt)
  {
    for (;;)
    {
      paramInt = ˉ + 17;
      ˊˋ = paramInt % 128;
      if (paramInt % 2 != 0) {
        break;
      }
      return;
      Intent localIntent = new Intent();
      int i = getApplicationInfo().targetSdkVersion;
      int j = getPackageName().codePointAt(7);
      int k = getResources().getString(2131755126).substring(0, 4).codePointAt(1);
      localIntent.putExtra(ˎ(i + 212, j - 26, new char[] { 3, 4, -8, -12, -10, 7, 9, 13, -6, 3, 4, 8, 7, -6, 5, -12, 9, -8, -10, 9 }, k - 17, true).intern(), paramFS);
      i = getPackageName().length();
      j = getResources().getString(2131755270).substring(0, 4).length();
      k = getResources().getString(2131755427).substring(0, 9).codePointAt(5);
      localIntent.putExtra(ˎ(i + 226, j + 22, new char[] { -10, 7, 9, 13, -6, -6, 3, 4, -3, 5, -12, 3, 4, 8, 7, -6, 5, -12, 9, -8, -10, 9, 3, 4, -8, -12 }, k - 227, true).intern(), paramFS.ˋ(paramInt));
      setResult(-1, localIntent);
      finish();
    }
  }
  
  private void ˊˋ()
  {
    break label85;
    int i = 1;
    break label61;
    label8:
    i = 0;
    break label61;
    return;
    throw new NullPointerException();
    label61:
    label85:
    for (;;)
    {
      this.ˈ = new MF(this);
      i = ˉ + 107;
      ˊˋ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label8;
      switch (i)
      {
      }
      return;
    }
  }
  
  private void ˋˊ()
  {
    break label386;
    ai localAi = new ai(LV.If.contact_perm_rationale_title, LV.If.contact_perm_rationale_message, LV.If.contact_perm_rationale_action);
    int i = getResources().getString(2131755447).substring(0, 4).length();
    int j = getResources().getString(2131755470).substring(0, 4).length();
    int k = getResources().getString(2131755087).substring(0, 4).codePointAt(2);
    String str = ˎ(i + 217, j + 28, new char[] { -45, 21, 10, 23, 18, 14, 24, 24, 14, 20, 19, -45, -9, -22, -26, -23, 4, -24, -12, -13, -7, -26, -24, -7, -8, 6, 19, 9, 23, 20, 14, 9 }, k + 14, false).intern();
    ah local4 = new ah()
    {
      protected void ˎ(int paramAnonymousInt, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousInt == 2)
        {
          Mh.ˊ(Mh.this, paramAnonymousBoolean);
          ((Ms)Mh.ˏ(Mh.this)).ˏ(paramAnonymousBoolean);
          if (paramAnonymousBoolean)
          {
            ((Ms)Mh.ॱ(Mh.this)).ˎ(false);
            Mh.ˎ(Mh.this);
            Mh.ˎ(Mh.this, ((Ms)Mh.ˊ(Mh.this)).ॱॱ.ॱ());
            return;
          }
          Mh.ˏ(Mh.this, false);
        }
      }
      
      protected void ˏ(int paramAnonymousInt)
      {
        Mh.ˏ(Mh.this, true);
      }
    };
    ˊ(new String[] { str }, localAi, 2, local4);
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
      case 0: 
        throw new NullPointerException();
        i = ˉ + 67;
        ˊˋ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break;
      case 1: 
        return;
      }
      i = 0;
      continue;
      label386:
      break;
      i = 1;
    }
  }
  
  /* Error */
  private static String ˎ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +71 -> 71
    //   3: bipush 57
    //   5: istore 6
    //   7: goto +440 -> 447
    //   10: iload_1
    //   11: newarray char
    //   13: astore 10
    //   15: iconst_0
    //   16: istore 5
    //   18: goto +273 -> 291
    //   21: goto +62 -> 83
    //   24: getstatic 35	o/Mh:ˉ	I
    //   27: bipush 87
    //   29: iadd
    //   30: istore 5
    //   32: iload 5
    //   34: sipush 128
    //   37: irem
    //   38: putstatic 33	o/Mh:ˊˋ	I
    //   41: iload 5
    //   43: iconst_2
    //   44: irem
    //   45: ifeq +6 -> 51
    //   48: goto +218 -> 266
    //   51: goto -41 -> 10
    //   54: iload 7
    //   56: newarray char
    //   58: astore_2
    //   59: iconst_0
    //   60: istore_0
    //   61: goto +344 -> 405
    //   64: bipush 48
    //   66: istore 6
    //   68: goto +379 -> 447
    //   71: goto -47 -> 24
    //   74: astore_2
    //   75: aload_2
    //   76: athrow
    //   77: goto +200 -> 277
    //   80: goto -3 -> 77
    //   83: new 87	java/lang/String
    //   86: dup
    //   87: aload_2
    //   88: invokespecial 207	java/lang/String:<init>	([C)V
    //   91: areturn
    //   92: bipush 27
    //   94: istore 6
    //   96: goto +49 -> 145
    //   99: iload 7
    //   101: newarray char
    //   103: astore_2
    //   104: aload 10
    //   106: iconst_0
    //   107: aload_2
    //   108: iconst_0
    //   109: iload 7
    //   111: invokestatic 213	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   114: aload_2
    //   115: iconst_0
    //   116: aload 10
    //   118: iload 7
    //   120: iload 9
    //   122: isub
    //   123: iload 9
    //   125: invokestatic 213	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   128: aload_2
    //   129: iload 9
    //   131: aload 10
    //   133: iconst_0
    //   134: iload 7
    //   136: iload 9
    //   138: isub
    //   139: invokestatic 213	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   142: goto +94 -> 236
    //   145: iload 6
    //   147: lookupswitch	default:+25->172, 27:+179->326, 93:+359->506
    //   172: goto +154 -> 326
    //   175: aload_2
    //   176: iload_0
    //   177: aload 10
    //   179: iload 7
    //   181: iload_0
    //   182: isub
    //   183: iconst_1
    //   184: isub
    //   185: caload
    //   186: castore
    //   187: iload_0
    //   188: iconst_1
    //   189: iadd
    //   190: istore_0
    //   191: goto +244 -> 435
    //   194: aload 10
    //   196: iload 5
    //   198: iload 8
    //   200: aload 11
    //   202: iload 5
    //   204: caload
    //   205: imul
    //   206: i2c
    //   207: castore
    //   208: aload 10
    //   210: iload 5
    //   212: aload 10
    //   214: iload 5
    //   216: caload
    //   217: getstatic 46	o/Mh:ʽॱ	I
    //   220: isub
    //   221: i2c
    //   222: castore
    //   223: iload 5
    //   225: bipush 21
    //   227: iadd
    //   228: istore 5
    //   230: goto +61 -> 291
    //   233: astore_2
    //   234: aload_2
    //   235: athrow
    //   236: getstatic 35	o/Mh:ˉ	I
    //   239: bipush 75
    //   241: iadd
    //   242: istore_0
    //   243: iload_0
    //   244: sipush 128
    //   247: irem
    //   248: putstatic 33	o/Mh:ˊˋ	I
    //   251: iload_0
    //   252: iconst_2
    //   253: irem
    //   254: ifeq +6 -> 260
    //   257: goto -177 -> 80
    //   260: goto -183 -> 77
    //   263: goto -164 -> 99
    //   266: iload_1
    //   267: newarray char
    //   269: astore 10
    //   271: iconst_0
    //   272: istore 5
    //   274: goto +17 -> 291
    //   277: iload 4
    //   279: ifeq +6 -> 285
    //   282: goto +126 -> 408
    //   285: aload 10
    //   287: astore_2
    //   288: goto -205 -> 83
    //   291: iload_3
    //   292: istore 9
    //   294: aload_2
    //   295: astore 11
    //   297: iload_0
    //   298: istore 8
    //   300: iload_1
    //   301: istore 7
    //   303: iload 5
    //   305: iload 7
    //   307: if_icmpge +6 -> 313
    //   310: goto -218 -> 92
    //   313: goto +47 -> 360
    //   316: iload 7
    //   318: newarray char
    //   320: astore_2
    //   321: iconst_1
    //   322: istore_0
    //   323: goto +82 -> 405
    //   326: getstatic 35	o/Mh:ˉ	I
    //   329: istore 6
    //   331: iload 6
    //   333: bipush 115
    //   335: iadd
    //   336: istore 6
    //   338: iload 6
    //   340: sipush 128
    //   343: irem
    //   344: putstatic 33	o/Mh:ˊˋ	I
    //   347: iload 6
    //   349: iconst_2
    //   350: irem
    //   351: ifeq +6 -> 357
    //   354: goto -290 -> 64
    //   357: goto -354 -> 3
    //   360: bipush 93
    //   362: istore 6
    //   364: goto -219 -> 145
    //   367: aload 10
    //   369: iload 5
    //   371: iload 8
    //   373: aload 11
    //   375: iload 5
    //   377: caload
    //   378: iadd
    //   379: i2c
    //   380: castore
    //   381: aload 10
    //   383: iload 5
    //   385: aload 10
    //   387: iload 5
    //   389: caload
    //   390: getstatic 46	o/Mh:ʽॱ	I
    //   393: isub
    //   394: i2c
    //   395: castore
    //   396: iload 5
    //   398: iconst_1
    //   399: iadd
    //   400: istore 5
    //   402: goto -111 -> 291
    //   405: goto +30 -> 435
    //   408: getstatic 33	o/Mh:ˊˋ	I
    //   411: bipush 43
    //   413: iadd
    //   414: istore_0
    //   415: iload_0
    //   416: sipush 128
    //   419: irem
    //   420: putstatic 35	o/Mh:ˉ	I
    //   423: iload_0
    //   424: iconst_2
    //   425: irem
    //   426: ifne +6 -> 432
    //   429: goto -113 -> 316
    //   432: goto -378 -> 54
    //   435: iload_0
    //   436: iload 7
    //   438: if_icmpge +6 -> 444
    //   441: goto -266 -> 175
    //   444: goto -423 -> 21
    //   447: iload 6
    //   449: lookupswitch	default:+27->476, 48:+-255->194, 57:+-82->367
    //   476: goto -109 -> 367
    //   479: getstatic 33	o/Mh:ˊˋ	I
    //   482: bipush 19
    //   484: iadd
    //   485: istore_0
    //   486: iload_0
    //   487: sipush 128
    //   490: irem
    //   491: putstatic 35	o/Mh:ˉ	I
    //   494: iload_0
    //   495: iconst_2
    //   496: irem
    //   497: ifne +6 -> 503
    //   500: goto -237 -> 263
    //   503: goto -404 -> 99
    //   506: iload 9
    //   508: ifle +6 -> 514
    //   511: goto -32 -> 479
    //   514: goto -237 -> 277
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	517	0	paramInt1	int
    //   0	517	1	paramInt2	int
    //   0	517	2	paramArrayOfChar	char[]
    //   0	517	3	paramInt3	int
    //   0	517	4	paramBoolean	boolean
    //   16	385	5	i	int
    //   5	443	6	j	int
    //   54	385	7	k	int
    //   198	181	8	m	int
    //   120	387	9	n	int
    //   13	373	10	arrayOfChar1	char[]
    //   200	174	11	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   338	347	74	java/lang/Exception
    //   326	331	233	java/lang/Exception
    //   479	486	233	java/lang/Exception
    //   486	494	233	java/lang/Exception
  }
  
  private String ˎ(String paramString)
  {
    for (;;)
    {
      try
      {
        j = paramString.length;
        if (i >= j)
        {
          continue;
          break label106;
          j = 0;
        }
        else
        {
          j = 1;
        }
      }
      catch (UnsupportedEncodingException paramString)
      {
        label33:
        throw new RuntimeException(paramString);
      }
    }
    label49:
    label106:
    byte[] arrayOfByte;
    for (;;)
    {
      break;
      j = ˊˋ + 9;
      ˉ = j % 128;
      if (j % 2 != 0) {}
      switch (j)
      {
      default: 
        break;
      case 1: 
        for (;;)
        {
          break label261;
          i = getPackageName().length();
          j = getResources().getString(2131755652).substring(0, 5).codePointAt(1);
          k = getApplicationInfo().targetSdkVersion;
          paramString = paramString.getBytes(ˎ(i + 178, j - 16, new char[] { -10, 14, 24, 20, -14, -3, -3, -6, -2, -14 }, k - 24, false).intern());
          arrayOfByte = new byte[paramString.length];
          i = 0;
          j = ˉ + 125;
          ˊˋ = j % 128;
          if (j % 2 != 0) {
            break label33;
          }
          break;
          label261:
          arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ʾ));
          i += 1;
          break label49;
          try
          {
            j = ˊˋ + 3;
          }
          catch (Exception paramString)
          {
            throw paramString;
          }
          try
          {
            ˉ = j % 128;
            if (j % 2 == 0) {}
          }
          catch (Exception paramString)
          {
            throw paramString;
          }
        }
      }
    }
    int i = getResources().getString(2131755582).substring(0, 6).length();
    int j = getResources().getString(2131755092).substring(0, 4).codePointAt(2);
    int k = getApplicationInfo().targetSdkVersion;
    paramString = new String(arrayOfByte, ˎ(i + 192, j - 6, new char[] { 2, -23, -12, 17, 16 }, k - 22, false).intern());
    i = ˊˋ + 115;
    ˉ = i % 128;
    if (i % 2 == 0) {
      return paramString;
    }
    return paramString;
  }
  
  private void ˏ(String paramString)
  {
    break label36;
    int i = 1;
    for (;;)
    {
      i = ˊˋ + 123;
      ˉ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break label39;
      return;
      label36:
      break label79;
      label39:
      i = 0;
      for (;;)
      {
        throw new NullPointerException();
        switch (i)
        {
        }
      }
      label79:
      ((Ms)this.ॱˊ).ˎ.ˏ(0);
      Bundle localBundle = new Bundle();
      int k = getPackageName().codePointAt(1);
      i = getApplicationInfo().targetSdkVersion;
      int j = getResources().getString(2131755514).substring(0, 4).codePointAt(2);
      localBundle.putString(ˎ(k + 126, i - 7, new char[] { 3, -2, -12, -3, -8, 7, -10, -6, 8, -10, 7, 9, 13, -6, -12, 9, 10, 5 }, j - 2, true).intern(), paramString);
      getLoaderManager().restartLoader(1, localBundle, this);
    }
  }
  
  /* Error */
  private void ˏ(final boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +34 -> 34
    //   3: getstatic 33	o/Mh:ˊˋ	I
    //   6: bipush 83
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 35	o/Mh:ˉ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +73 -> 97
    //   27: goto +76 -> 103
    //   30: aconst_null
    //   31: arraylength
    //   32: istore_2
    //   33: return
    //   34: aload_0
    //   35: getfield 50	o/Mh:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   38: checkcast 52	o/Ms
    //   41: iconst_1
    //   42: invokevirtual 275	o/Ms:ˎ	(Z)V
    //   45: aload_0
    //   46: getfield 50	o/Mh:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   49: checkcast 52	o/Ms
    //   52: getfield 279	o/Ms:ॱ	Landroid/widget/TextView;
    //   55: new 15	o/Mh$5
    //   58: dup
    //   59: aload_0
    //   60: iload_1
    //   61: invokespecial 281	o/Mh$5:<init>	(Lo/Mh;Z)V
    //   64: invokevirtual 287	android/widget/TextView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   67: goto -64 -> 3
    //   70: iload_2
    //   71: lookupswitch	default:+25->96, 24:+25->96, 38:+-41->30
    //   96: return
    //   97: bipush 38
    //   99: istore_2
    //   100: goto -30 -> 70
    //   103: bipush 24
    //   105: istore_2
    //   106: goto -36 -> 70
    //   109: astore_3
    //   110: aload_3
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	Mh
    //   0	112	1	paramBoolean	boolean
    //   9	97	2	i	int
    //   109	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   3	10	109	java/lang/Exception
    //   10	18	109	java/lang/Exception
  }
  
  private void ॱˋ()
  {
    Object localObject;
    int i;
    boolean bool;
    for (;;)
    {
      this.ʼॱ = new Mm();
      ((Ms)this.ॱˊ).ˎ.setLayoutManager(new LinearLayoutManager(this));
      ((Ms)this.ॱˊ).ˎ.setAdapter(this.ʼॱ);
      ((Ms)this.ॱˊ).ˎ.setEmptyView(((Ms)this.ॱˊ).ˊ);
      localObject = new ᔄ(ॱˊ(), 1);
      ((ᔄ)localObject).ॱ(ᔆ.ˎ(ॱˊ(), LV.ˋ.recycler_item_divider));
      ((Ms)this.ॱˊ).ˎ.ˏ((RecyclerView.ˎ)localObject);
      localObject = (Ms)this.ॱˊ;
      Intent localIntent = getIntent();
      i = getPackageName().codePointAt(7);
      int j = getResources().getString(2131755201).substring(0, 4).length();
      int k = getPackageName().length();
      if (localIntent.getSerializableExtra(ˎ(i + 191, j + 19, new char[] { 13, 9, 7, -10, -12, 9, 7, -10, 3, 8, -10, -8, 9, -2, 4, 3, -12, 8, -8, 4, 5, -6, -6 }, k + 11, false).intern()) != FT.SEND_MONEY)
      {
        i = 2;
        break label431;
      }
      i = 5;
      break label431;
      i = ˊˋ + 25;
      ˉ = i % 128;
      if (i % 2 == 0) {
        break label463;
      }
      break;
      bool = false;
      break label401;
      label384:
      break label393;
    }
    label393:
    label401:
    label431:
    label463:
    for (;;)
    {
      bool = true;
      ((Ms)localObject).ˋ(bool);
      return;
      i = ˊˋ + 33;
      ˉ = i % 128;
      if (i % 2 != 0) {
        break label384;
      }
      break label384;
      switch (i)
      {
      }
      break;
    }
  }
  
  public void emptyContactClick(View paramView)
  {
    break label174;
    int i = ˉ + 15;
    ˊˋ = i % 128;
    if (i % 2 == 0)
    {
      break label101;
      i = ˊˋ + 37;
      ˉ = i % 128;
      if (i % 2 != 0) {
        break label106;
      }
    }
    else
    {
      i = 0;
      break label143;
      label62:
      if (paramView.isEnabled()) {
        break label113;
      }
      break label177;
      paramView = (FS)paramView.getTag();
      ˊ(paramView, paramView.ˎ());
      break label171;
    }
    i = 29;
    break label182;
    label101:
    i = 1;
    break label143;
    label106:
    i = 53;
    break label182;
    return;
    label113:
    label143:
    label171:
    label174:
    label177:
    for (i = 0;; i = 1)
    {
      switch (i)
      {
      case 0: 
      default: 
        break;
        switch (i)
        {
        }
        break;
      }
      break;
      break label62;
    }
    label182:
    switch (i)
    {
    }
    paramView = (FS)paramView.getTag();
    ˊ(paramView, paramView.ˎ());
    throw new NullPointerException();
    i = 39 / 0;
  }
  
  /* Error */
  public Resources getResources()
  {
    // Byte code:
    //   0: goto +29 -> 29
    //   3: getstatic 33	o/Mh:ˊˋ	I
    //   6: bipush 113
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 35	o/Mh:ˉ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +11 -> 35
    //   27: aload_2
    //   28: areturn
    //   29: goto +8 -> 37
    //   32: astore_2
    //   33: aload_2
    //   34: athrow
    //   35: aload_2
    //   36: areturn
    //   37: getstatic 33	o/Mh:ˊˋ	I
    //   40: bipush 101
    //   42: iadd
    //   43: istore_1
    //   44: iload_1
    //   45: sipush 128
    //   48: irem
    //   49: putstatic 35	o/Mh:ˉ	I
    //   52: iload_1
    //   53: iconst_2
    //   54: irem
    //   55: ifne +6 -> 61
    //   58: goto +19 -> 77
    //   61: goto +3 -> 64
    //   64: aload_0
    //   65: invokespecial 369	o/IB:getResources	()Landroid/content/res/Resources;
    //   68: astore_2
    //   69: aload_2
    //   70: invokestatic 374	o/oH:ˊ	(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    //   73: astore_2
    //   74: goto -71 -> 3
    //   77: goto -13 -> 64
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	this	Mh
    //   9	46	1	i	int
    //   27	1	2	localResources1	Resources
    //   32	4	2	localException	Exception
    //   68	6	2	localResources2	Resources
    // Exception table:
    //   from	to	target	type
    //   69	74	32	java/lang/Exception
  }
  
  public void onBackPressed()
  {
    break label119;
    int i = 0;
    for (;;)
    {
      try
      {
        i = ˉ + 109;
        try
        {
          ˊˋ = i % 128;
          if (i % 2 != 0) {
            continue;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        i = 1;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      break label65;
      setResult(0);
      continue;
      i = 0;
      break label122;
      label65:
      do
      {
        break;
        finish();
        return;
        switch (i)
        {
        }
        i = ˉ + 67;
        ˊˋ = i % 128;
      } while (i % 2 != 0);
      continue;
      label119:
      break label155;
      for (;;)
      {
        switch (i)
        {
        case 1: 
        default: 
          break;
        case 0: 
          label122:
          break;
          i = 1;
        }
      }
      label155:
      super.onBackPressed();
      if (this.ʿ) {
        break;
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    break label128;
    for (;;)
    {
      i = 1;
      break;
      return;
      throw new NullPointerException();
      i = ˉ + 67;
      ˊˋ = i % 128;
      if (i % 2 != 0) {
        break label123;
      }
    }
    label44:
    switch (i)
    {
    }
    return;
    label69:
    int i = ˉ + 115;
    ˊˋ = i % 128;
    if (i % 2 == 0) {}
    for (;;)
    {
      super.onCreate(paramBundle);
      ˊ(((Ms)this.ॱˊ).ʼ);
      ˊˋ();
      ॱˋ();
      break;
      label123:
      i = 0;
      break label44;
      label128:
      break label69;
    }
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    for (;;)
    {
      break label66;
      try
      {
        paramInt = ˉ;
        paramInt += 91;
        ˊˋ = paramInt % 128;
        if (paramInt % 2 != 0) {}
      }
      catch (Exception paramBundle)
      {
        throw paramBundle;
      }
    }
    for (;;)
    {
      paramInt = ˉ + 15;
      ˊˋ = paramInt % 128;
      if (paramInt % 2 != 0) {
        return paramBundle;
      }
      return paramBundle;
      label66:
      paramBundle = this.ˈ.ˎ(paramBundle);
    }
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader)
  {
    break label13;
    int i = 7;
    break label16;
    return;
    label13:
    for (;;)
    {
      break;
    }
    for (;;)
    {
      switch (i)
      {
      case 59: 
      default: 
        label16:
        return;
      }
      i = 82 / 0;
      return;
      try
      {
        i = ˉ + 43;
        ˊˋ = i % 128;
        if (i % 2 != 0) {
          break;
        }
      }
      catch (Exception paramLoader)
      {
        throw paramLoader;
      }
      i = 59;
    }
  }
  
  public void onStart()
  {
    break label116;
    return;
    int i = 23;
    break label13;
    label10:
    i = 42;
    switch (i)
    {
    case 42: 
    default: 
      label13:
      break;
      label43:
      ˋˊ();
      super.onStart();
      break;
    }
    label116:
    for (;;)
    {
      i = ˉ + 1;
      ˊˋ = i % 128;
      if (i % 2 == 0)
      {
        break label43;
        i = 57 / 0;
        return;
        i = ˉ + 57;
        ˊˋ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break label10;
      }
      break label43;
    }
  }
  
  /* Error */
  @zA(ˎ=org.greenrobot.eventbus.ThreadMode.MAIN)
  public void ˊ(MG paramMG)
  {
    // Byte code:
    //   0: goto +76 -> 76
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: bipush 79
    //   8: istore_2
    //   9: goto +458 -> 467
    //   12: new 420	java/util/ArrayList
    //   15: dup
    //   16: invokespecial 421	java/util/ArrayList:<init>	()V
    //   19: astore 6
    //   21: aload 7
    //   23: invokevirtual 424	o/FS:ॱ	()Ljava/util/List;
    //   26: invokeinterface 430 1 0
    //   31: astore_1
    //   32: goto +6 -> 38
    //   35: goto +274 -> 309
    //   38: aload_1
    //   39: invokeinterface 435 1 0
    //   44: ifeq +6 -> 50
    //   47: goto +383 -> 430
    //   50: goto -44 -> 6
    //   53: aload_0
    //   54: aload_1
    //   55: iconst_4
    //   56: invokevirtual 437	java/lang/String:substring	(I)Ljava/lang/String;
    //   59: invokespecial 439	o/Mh:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   62: invokevirtual 124	java/lang/String:intern	()Ljava/lang/String;
    //   65: astore_1
    //   66: goto +562 -> 628
    //   69: return
    //   70: astore_1
    //   71: aload_1
    //   72: athrow
    //   73: goto +306 -> 379
    //   76: goto +179 -> 255
    //   79: aload_0
    //   80: aload 7
    //   82: iload_2
    //   83: invokespecial 290	o/Mh:ˊ	(Lo/FS;I)V
    //   86: return
    //   87: aload_0
    //   88: aload_1
    //   89: iconst_4
    //   90: invokevirtual 437	java/lang/String:substring	(I)Ljava/lang/String;
    //   93: invokespecial 439	o/Mh:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   96: invokevirtual 124	java/lang/String:intern	()Ljava/lang/String;
    //   99: astore_1
    //   100: goto +128 -> 228
    //   103: aload 8
    //   105: aload_1
    //   106: invokevirtual 444	o/ᐸ$If:ˊ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   109: astore 8
    //   111: aload_0
    //   112: getstatic 447	o/LV$If:cancel	I
    //   115: invokevirtual 448	o/Mh:getString	(I)Ljava/lang/String;
    //   118: astore_1
    //   119: aload_0
    //   120: invokevirtual 76	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   123: getfield 81	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   126: istore_2
    //   127: aload_0
    //   128: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   131: ldc_w 449
    //   134: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   137: iconst_0
    //   138: iconst_4
    //   139: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   142: iconst_0
    //   143: invokevirtual 91	java/lang/String:codePointAt	(I)I
    //   146: istore_3
    //   147: aload_0
    //   148: invokevirtual 95	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   151: ldc_w 450
    //   154: invokevirtual 102	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   157: iconst_0
    //   158: iconst_4
    //   159: invokevirtual 106	java/lang/String:substring	(II)Ljava/lang/String;
    //   162: invokevirtual 132	java/lang/String:length	()I
    //   165: istore 4
    //   167: aload_1
    //   168: iload_2
    //   169: bipush 118
    //   171: iadd
    //   172: iload_3
    //   173: iconst_1
    //   174: isub
    //   175: iconst_4
    //   176: newarray char
    //   178: dup
    //   179: iconst_0
    //   180: ldc_w 451
    //   183: castore
    //   184: dup
    //   185: iconst_1
    //   186: ldc -32
    //   188: castore
    //   189: dup
    //   190: iconst_2
    //   191: ldc 114
    //   193: castore
    //   194: dup
    //   195: iconst_3
    //   196: ldc 109
    //   198: castore
    //   199: iload 4
    //   201: iconst_0
    //   202: iadd
    //   203: iconst_1
    //   204: invokestatic 121	o/Mh:ˎ	(II[CIZ)Ljava/lang/String;
    //   207: invokevirtual 124	java/lang/String:intern	()Ljava/lang/String;
    //   210: invokevirtual 455	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   213: ifeq +6 -> 219
    //   216: goto +66 -> 282
    //   219: goto +90 -> 309
    //   222: bipush 40
    //   224: istore_2
    //   225: goto +211 -> 436
    //   228: getstatic 33	o/Mh:ˊˋ	I
    //   231: bipush 111
    //   233: iadd
    //   234: istore_2
    //   235: iload_2
    //   236: sipush 128
    //   239: irem
    //   240: putstatic 35	o/Mh:ˉ	I
    //   243: iload_2
    //   244: iconst_2
    //   245: irem
    //   246: ifne +6 -> 252
    //   249: goto -214 -> 35
    //   252: goto +124 -> 376
    //   255: getstatic 35	o/Mh:ˉ	I
    //   258: bipush 105
    //   260: iadd
    //   261: istore_2
    //   262: iload_2
    //   263: sipush 128
    //   266: irem
    //   267: putstatic 33	o/Mh:ˊˋ	I
    //   270: iload_2
    //   271: iconst_2
    //   272: irem
    //   273: ifeq +6 -> 279
    //   276: goto -203 -> 73
    //   279: goto +100 -> 379
    //   282: getstatic 35	o/Mh:ˉ	I
    //   285: bipush 125
    //   287: iadd
    //   288: istore_2
    //   289: iload_2
    //   290: sipush 128
    //   293: irem
    //   294: putstatic 33	o/Mh:ˊˋ	I
    //   297: iload_2
    //   298: iconst_2
    //   299: irem
    //   300: ifeq +6 -> 306
    //   303: goto +106 -> 409
    //   306: goto -219 -> 87
    //   309: aload 8
    //   311: aload_1
    //   312: invokevirtual 457	o/ᐸ$If:ॱ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   315: aload 6
    //   317: invokevirtual 460	o/ᐸ$If:ˋ	(Ljava/util/Collection;)Lo/ᐸ$If;
    //   320: new 9	o/Mh$1
    //   323: dup
    //   324: aload_0
    //   325: aload 7
    //   327: invokespecial 463	o/Mh$1:<init>	(Lo/Mh;Lo/FS;)V
    //   330: invokevirtual 466	o/ᐸ$If:ˏ	(Lo/ᐸ$if;)Lo/ᐸ$If;
    //   333: iconst_1
    //   334: invokevirtual 469	o/ᐸ$If:ˋ	(Z)Lo/ᐸ$If;
    //   337: aload_0
    //   338: invokevirtual 319	o/Mh:ॱˊ	()Landroid/content/Context;
    //   341: getstatic 474	o/LV$ˊ:black	I
    //   344: invokestatic 477	o/ᔆ:ˊ	(Landroid/content/Context;I)I
    //   347: invokevirtual 480	o/ᐸ$If:ॱ	(I)Lo/ᐸ$If;
    //   350: aload_0
    //   351: invokevirtual 319	o/Mh:ॱˊ	()Landroid/content/Context;
    //   354: getstatic 474	o/LV$ˊ:black	I
    //   357: invokestatic 477	o/ᔆ:ˊ	(Landroid/content/Context;I)I
    //   360: invokevirtual 482	o/ᐸ$If:ˏ	(I)Lo/ᐸ$If;
    //   363: invokevirtual 485	o/ᐸ$If:ˏ	()Lo/ᐸ;
    //   366: pop
    //   367: goto +132 -> 499
    //   370: bipush 51
    //   372: istore_2
    //   373: goto +63 -> 436
    //   376: goto -67 -> 309
    //   379: aload_1
    //   380: invokevirtual 490	o/MG:ˋ	()Lo/FS;
    //   383: astore 7
    //   385: aload 7
    //   387: invokevirtual 368	o/FS:ˎ	()I
    //   390: istore_2
    //   391: aload 7
    //   393: invokevirtual 492	o/FS:ˊ	()Z
    //   396: istore 5
    //   398: iload 5
    //   400: ifeq +6 -> 406
    //   403: goto -391 -> 12
    //   406: goto -327 -> 79
    //   409: aload_1
    //   410: iconst_4
    //   411: invokevirtual 437	java/lang/String:substring	(I)Ljava/lang/String;
    //   414: astore_1
    //   415: aload_0
    //   416: aload_1
    //   417: invokespecial 439	o/Mh:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   420: invokevirtual 124	java/lang/String:intern	()Ljava/lang/String;
    //   423: astore_1
    //   424: aconst_null
    //   425: arraylength
    //   426: istore_2
    //   427: goto -199 -> 228
    //   430: bipush 39
    //   432: istore_2
    //   433: goto +34 -> 467
    //   436: iload_2
    //   437: lookupswitch	default:+27->464, 40:+219->656, 51:+-368->69
    //   464: goto +192 -> 656
    //   467: iload_2
    //   468: lookupswitch	default:+28->496, 39:+163->631, 79:+58->526
    //   496: goto +30 -> 526
    //   499: getstatic 35	o/Mh:ˉ	I
    //   502: bipush 121
    //   504: iadd
    //   505: istore_2
    //   506: iload_2
    //   507: sipush 128
    //   510: irem
    //   511: putstatic 33	o/Mh:ˊˋ	I
    //   514: iload_2
    //   515: iconst_2
    //   516: irem
    //   517: ifeq +6 -> 523
    //   520: goto -298 -> 222
    //   523: goto -153 -> 370
    //   526: new 441	o/ᐸ$If
    //   529: dup
    //   530: aload_0
    //   531: invokespecial 493	o/ᐸ$If:<init>	(Landroid/content/Context;)V
    //   534: astore 8
    //   536: aload_0
    //   537: getstatic 496	o/LV$If:select_phone_number	I
    //   540: invokevirtual 448	o/Mh:getString	(I)Ljava/lang/String;
    //   543: astore_1
    //   544: aload_0
    //   545: invokevirtual 85	android/content/Context:getPackageName	()Ljava/lang/String;
    //   548: iconst_5
    //   549: invokevirtual 91	java/lang/String:codePointAt	(I)I
    //   552: istore_2
    //   553: aload_0
    //   554: invokevirtual 85	android/content/Context:getPackageName	()Ljava/lang/String;
    //   557: invokevirtual 132	java/lang/String:length	()I
    //   560: istore_3
    //   561: aload_0
    //   562: invokevirtual 85	android/content/Context:getPackageName	()Ljava/lang/String;
    //   565: iconst_3
    //   566: invokevirtual 91	java/lang/String:codePointAt	(I)I
    //   569: istore 4
    //   571: aload_1
    //   572: iload_2
    //   573: bipush 29
    //   575: iadd
    //   576: iload_3
    //   577: bipush 7
    //   579: isub
    //   580: iconst_4
    //   581: newarray char
    //   583: dup
    //   584: iconst_0
    //   585: ldc_w 451
    //   588: castore
    //   589: dup
    //   590: iconst_1
    //   591: ldc -32
    //   593: castore
    //   594: dup
    //   595: iconst_2
    //   596: ldc 114
    //   598: castore
    //   599: dup
    //   600: iconst_3
    //   601: ldc 109
    //   603: castore
    //   604: iload 4
    //   606: bipush 94
    //   608: isub
    //   609: iconst_1
    //   610: invokestatic 121	o/Mh:ˎ	(II[CIZ)Ljava/lang/String;
    //   613: invokevirtual 124	java/lang/String:intern	()Ljava/lang/String;
    //   616: invokevirtual 455	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   619: ifeq +6 -> 625
    //   622: goto -569 -> 53
    //   625: goto -522 -> 103
    //   628: goto -525 -> 103
    //   631: aload 6
    //   633: aload_0
    //   634: aload_1
    //   635: invokeinterface 499 1 0
    //   640: checkcast 501	o/FQ
    //   643: iconst_1
    //   644: invokestatic 504	o/FQ:ॱ	(Landroid/content/Context;Lo/FQ;Z)Ljava/lang/String;
    //   647: invokeinterface 508 2 0
    //   652: pop
    //   653: goto -615 -> 38
    //   656: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	657	0	this	Mh
    //   0	657	1	paramMG	MG
    //   8	568	2	i	int
    //   146	434	3	j	int
    //   165	444	4	k	int
    //   396	3	5	bool	boolean
    //   19	613	6	localArrayList	java.util.ArrayList
    //   21	371	7	localFS	FS
    //   103	432	8	localIf	ᐸ.If
    // Exception table:
    //   from	to	target	type
    //   379	385	3	java/lang/Exception
    //   385	391	3	java/lang/Exception
    //   391	398	3	java/lang/Exception
    //   409	415	3	java/lang/Exception
    //   385	391	70	java/lang/Exception
  }
  
  public void ˋ(ز paramز)
  {
    break label476;
    super.ˋ(paramز);
    paramز.ॱ(true);
    paramز.ˏ(true);
    paramز = getIntent();
    int i = getResources().getString(2131755508).substring(0, 4).codePointAt(1);
    int j = getPackageName().codePointAt(7);
    int k = getPackageName().codePointAt(9);
    label237:
    Ms localMs;
    String str;
    if (paramز.getSerializableExtra(ˎ(i + 211, j - 23, new char[] { 13, 9, 7, -10, -12, 9, 7, -10, 3, 8, -10, -8, 9, -2, 4, 3, -12, 8, -8, 4, 5, -6, -6 }, k - 75, false).intern()) != FT.SEND_MONEY)
    {
      break label582;
      switch (i)
      {
      default: 
        break;
      case 0: 
        localMs = (Ms)this.ॱˊ;
        str = getString(LV.If.request_money_from_a_contact);
        i = getResources().getString(2131755302).substring(0, 17).codePointAt(3);
        j = getResources().getString(2131755540).substring(4, 5).length();
        k = getResources().getString(2131755539).substring(0, 4).length();
        if (!str.startsWith(ˎ(i + 131, j + 3, new char[] { -1, -2, 13, -8 }, k + 0, true).intern())) {
          break label564;
        }
        label398:
        break;
      }
      for (;;)
      {
        try
        {
          i = ˊˋ;
          i += 65;
          try
          {
            ˉ = i % 128;
            if (i % 2 == 0) {
              break label482;
            }
          }
          catch (Exception paramز)
          {
            throw paramز;
          }
          label433:
          localMs.ˏ(paramز);
          continue;
          i = 20;
        }
        catch (Exception paramز)
        {
          label470:
          label476:
          throw paramز;
        }
        paramز = ˎ(str.substring(4)).intern();
        i = 73 / 0;
        break label398;
        i = 48;
        break label750;
        break label784;
        label482:
        return;
        label483:
        paramز = ˎ(str.substring(4)).intern();
        break label569;
        for (;;)
        {
          paramز = str;
          switch (i)
          {
          case 3: 
          default: 
            paramز = str;
            break label433;
            i = ˉ + 5;
            ˊˋ = i % 128;
            if (i % 2 != 0) {
              break label816;
            }
            break label617;
            label564:
            i = 3;
          }
        }
        label569:
        localMs.ˏ(paramز);
        return;
        label576:
        i = 22;
        break label750;
        label582:
        i = 0;
        break label237;
        label587:
        break;
        i = ˉ + 77;
        ˊˋ = i % 128;
        if (i % 2 == 0) {
          break label733;
        }
      }
    }
    label617:
    label733:
    label750:
    label784:
    label816:
    for (;;)
    {
      paramز = this.ॱˊ;
      localMs = (Ms)paramز;
      str = getString(LV.If.send_money_to_a_contact);
      i = getPackageName().length();
      j = getApplicationInfo().targetSdkVersion;
      k = getResources().getString(2131755236).substring(0, 4).codePointAt(3);
      if (str.startsWith(ˎ(i + 132, j - 21, new char[] { -1, -2, 13, -8 }, k - 8, true).intern())) {
        break label576;
      }
      break label470;
      paramز = ˎ(str.substring(4)).intern();
      break label398;
      paramز = str;
      switch (i)
      {
      }
      break label483;
      return;
      i = ˊˋ + 61;
      ˉ = i % 128;
      if (i % 2 == 0) {
        break label587;
      }
      break;
      i = 1;
      break label237;
    }
  }
  
  public int ˎ()
  {
    break label40;
    int i = 76;
    break label57;
    label40:
    for (;;)
    {
      i = ˊˋ + 63;
      ˉ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break label54;
      return LV.iF.activity_pick_contact_person;
    }
    for (;;)
    {
      i = LV.iF.activity_pick_contact_person;
      int j = 68 / 0;
      return i;
      label54:
      i = 16;
      label57:
      switch (i)
      {
      }
    }
  }
  
  public void ॱ(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    break label315;
    int i;
    label9:
    while (TextUtils.isEmpty(((Ms)this.ॱˊ).ॱॱ.ॱ()))
    {
      i = 35;
      break;
    }
    break label97;
    label34:
    boolean bool;
    paramLoader.ॱ(bool);
    return;
    for (;;)
    {
      try
      {
        i = ˊˋ + 101;
        ˉ = i % 128;
        if (i % 2 != 0)
        {
          paramLoader = paramCursor;
          break label34;
          i = ˉ + 51;
          ˊˋ = i % 128;
          if (i % 2 != 0) {
            break label202;
          }
          break label310;
          label97:
          i = 98;
          break label207;
          continue;
          paramCursor = this.ˈ.ˊ(paramCursor);
          this.ʼॱ.ˎ(paramCursor, true);
          paramLoader = (Ms)this.ॱˊ;
          if (paramCursor.size() == 0) {
            break label9;
          }
          paramCursor = paramLoader;
          continue;
          bool = true;
          continue;
          break label34;
        }
        paramLoader = paramCursor;
        break label34;
        break label34;
        label166:
        bool = false;
        continue;
        i = ˉ + 59;
        ˊˋ = i % 128;
        if (i % 2 != 0) {
          continue;
        }
        continue;
        i = 1;
      }
      catch (Exception paramLoader)
      {
        throw paramLoader;
      }
      label202:
      break label241;
      label207:
      paramCursor = paramLoader;
      switch (i)
      {
      }
      paramCursor = paramLoader;
      continue;
      label241:
      switch (i)
      {
      }
      continue;
      label310:
      label315:
      do
      {
        paramCursor = this.ˈ.ˊ(paramCursor);
        this.ʼॱ.ˎ(paramCursor, true);
        paramLoader = (Ms)this.ॱˊ;
        if (paramCursor.size() == 0) {
          break;
        }
        paramCursor = paramLoader;
        break label166;
        i = 0;
        break label241;
        i = ˊˋ + 61;
        ˉ = i % 128;
      } while (i % 2 == 0);
    }
  }
}
