package o;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.EditText;
import android.widget.LinearLayout;

public class La
  extends au<JY>
{
  private static int ʻ = 0;
  private static byte[] ʼ = { -11, -11, -9, -4, 9 };
  private static short[] ʽ;
  private static int ˊ;
  private static int ˎ = 432435648;
  private static int ˏ = 165954185;
  private static int ॱॱ = 1;
  private Fu ॱ;
  
  static
  {
    ˊ = 12;
  }
  
  public La(Context paramContext)
  {
    super(paramContext);
  }
  
  public La(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public La(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {}
  
  private static String ˋ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    break label231;
    break label331;
    label6:
    int j = 1;
    Object localObject;
    int k;
    label78:
    label112:
    int i;
    switch (j)
    {
    default: 
      break;
    case 93: 
      for (;;)
      {
        try
        {
          localObject = ʼ;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        try
        {
          paramInt3 = ˏ;
          paramInt3 = localObject[(paramInt3 + paramInt1)];
          k = ˊ;
          paramInt3 = (byte)(paramInt3 + k);
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        if (ʼ == null)
        {
          break label475;
          k = ˏ;
          if (j == 0)
          {
            break label438;
            j = 0;
          }
        }
      }
      for (;;)
      {
        break label157;
        localObject = ʼ;
        j = paramInt1 - 1;
        i = (char)(((byte)(localObject[paramInt1] + paramShort) ^ paramByte) + k);
        paramInt1 = j;
        break label206;
        if (j != 0) {
          break label339;
        }
        break label384;
        for (;;)
        {
          label157:
          paramInt1 = paramInt1 + paramInt3 - 2 + k + j;
          i = (char)(ˎ + paramInt2);
          localStringBuilder.append(i);
          paramInt2 = 1;
          k = i;
          break label234;
          if (paramInt3 > 0) {
            break;
          }
          break label345;
          label206:
          localStringBuilder.append(i);
          paramInt2 += 1;
          k = i;
          break label234;
          j = 1;
        }
        label231:
        break label246;
        label234:
        if (paramInt2 < paramInt3) {
          break label402;
        }
        break label345;
        label246:
        StringBuilder localStringBuilder = new StringBuilder();
        j = ˊ + paramInt3;
        paramInt3 = j;
        if (j != -1)
        {
          j = 93;
          break;
        }
        label301:
        int m;
        do
        {
          break label112;
          j = 30;
          break;
          m = ʻ + 85;
          ॱॱ = m % 128;
        } while (m % 2 == 0);
      }
    }
    for (;;)
    {
      label331:
      break;
      label339:
      k = 0;
      break label447;
      label345:
      return localException2.toString();
      label351:
      localObject = ʽ;
      j = paramInt1 - 1;
      paramInt1 = localObject[paramInt1];
      i = (char)(((short)(paramInt1 + paramShort) ^ paramByte) + k);
      paramInt1 = j;
      break label206;
      label384:
      k = 1;
      break label447;
      while (ʼ == null)
      {
        break label351;
        label402:
        j = ॱॱ + 89;
        ʻ = j % 128;
        if (j % 2 == 0) {}
      }
      break;
      label438:
      j = 0;
      break label301;
      label447:
      label475:
      do
      {
        break;
        switch (k)
        {
        }
        break label78;
        paramInt3 = (short)(ʽ[(ˏ + paramInt1)] + ˊ);
        break label524;
        j = ॱॱ + 123;
        ʻ = j % 128;
      } while (j % 2 != 0);
      break label6;
      label524:
      k = ʻ + 53;
      ॱॱ = k % 128;
      if (k % 2 == 0) {
        break;
      }
    }
  }
  
  /* Error */
  private String ॱ(String paramString)
  {
    // Byte code:
    //   0: goto +523 -> 523
    //   3: iload 5
    //   5: iload_2
    //   6: if_icmpgt +6 -> 12
    //   9: goto +370 -> 379
    //   12: goto +98 -> 110
    //   15: iconst_1
    //   16: istore_2
    //   17: goto +478 -> 495
    //   20: aload_1
    //   21: iconst_0
    //   22: ldc 82
    //   24: iconst_0
    //   25: ldc 83
    //   27: bipush -13
    //   29: invokestatic 85	o/La:ˋ	(SIBII)Ljava/lang/String;
    //   32: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   35: ldc 92
    //   37: invokevirtual 96	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   40: astore 9
    //   42: aload_1
    //   43: invokestatic 102	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   46: ifne +6 -> 52
    //   49: goto +508 -> 557
    //   52: goto +379 -> 431
    //   55: new 66	java/lang/StringBuilder
    //   58: dup
    //   59: invokespecial 71	java/lang/StringBuilder:<init>	()V
    //   62: aload_1
    //   63: invokevirtual 105	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: aload 7
    //   68: invokevirtual 105	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: aload 8
    //   73: invokevirtual 105	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   76: invokevirtual 75	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   79: areturn
    //   80: getstatic 25	o/La:ʻ	I
    //   83: bipush 91
    //   85: iadd
    //   86: istore_2
    //   87: iload_2
    //   88: sipush 128
    //   91: irem
    //   92: putstatic 27	o/La:ॱॱ	I
    //   95: iload_2
    //   96: iconst_2
    //   97: irem
    //   98: ifne +6 -> 104
    //   101: goto +189 -> 290
    //   104: goto +34 -> 138
    //   107: goto -52 -> 55
    //   110: bipush 61
    //   112: istore 4
    //   114: goto +285 -> 399
    //   117: iload 5
    //   119: istore_2
    //   120: goto +32 -> 152
    //   123: astore_1
    //   124: aload_1
    //   125: athrow
    //   126: aload 9
    //   128: iconst_0
    //   129: iload 5
    //   131: invokevirtual 109	java/lang/String:substring	(II)Ljava/lang/String;
    //   134: astore_1
    //   135: goto -80 -> 55
    //   138: goto -83 -> 55
    //   141: iconst_4
    //   142: istore_3
    //   143: bipush 10
    //   145: istore_2
    //   146: goto +317 -> 463
    //   149: goto +102 -> 251
    //   152: aload 9
    //   154: iconst_0
    //   155: iload_3
    //   156: invokevirtual 109	java/lang/String:substring	(II)Ljava/lang/String;
    //   159: astore_1
    //   160: new 66	java/lang/StringBuilder
    //   163: dup
    //   164: invokespecial 71	java/lang/StringBuilder:<init>	()V
    //   167: astore 7
    //   169: iconst_0
    //   170: ldc 82
    //   172: iconst_0
    //   173: ldc 83
    //   175: bipush -13
    //   177: invokestatic 85	o/La:ˋ	(SIBII)Ljava/lang/String;
    //   180: astore 8
    //   182: aload 7
    //   184: aload 8
    //   186: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   189: invokevirtual 105	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: aload 9
    //   194: iload_3
    //   195: iload 6
    //   197: invokevirtual 109	java/lang/String:substring	(II)Ljava/lang/String;
    //   200: invokevirtual 105	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: invokevirtual 75	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   206: astore 7
    //   208: new 66	java/lang/StringBuilder
    //   211: dup
    //   212: invokespecial 71	java/lang/StringBuilder:<init>	()V
    //   215: iconst_0
    //   216: ldc 82
    //   218: iconst_0
    //   219: ldc 83
    //   221: bipush -13
    //   223: invokestatic 85	o/La:ˋ	(SIBII)Ljava/lang/String;
    //   226: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   229: invokevirtual 105	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   232: aload 9
    //   234: iload 6
    //   236: iload_2
    //   237: invokevirtual 109	java/lang/String:substring	(II)Ljava/lang/String;
    //   240: invokevirtual 105	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   243: invokevirtual 75	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   246: astore 8
    //   248: goto -168 -> 80
    //   251: aload_0
    //   252: getfield 59	o/La:ˋ	Landroid/databinding/ViewDataBinding;
    //   255: checkcast 111	o/JY
    //   258: invokevirtual 115	o/JY:ˏॱ	()Lo/pQ;
    //   261: invokevirtual 119	o/pQ:ˏ	()Ljava/lang/String;
    //   264: iconst_0
    //   265: ldc 120
    //   267: iconst_0
    //   268: ldc 121
    //   270: bipush -13
    //   272: invokestatic 85	o/La:ˋ	(SIBII)Ljava/lang/String;
    //   275: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   278: invokevirtual 125	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   281: ifeq +6 -> 287
    //   284: goto +9 -> 293
    //   287: goto -146 -> 141
    //   290: goto -152 -> 138
    //   293: iconst_3
    //   294: istore_3
    //   295: bipush 9
    //   297: istore_2
    //   298: goto +165 -> 463
    //   301: aload 9
    //   303: iconst_0
    //   304: iload_3
    //   305: invokevirtual 109	java/lang/String:substring	(II)Ljava/lang/String;
    //   308: astore_1
    //   309: new 66	java/lang/StringBuilder
    //   312: dup
    //   313: invokespecial 71	java/lang/StringBuilder:<init>	()V
    //   316: iconst_0
    //   317: ldc 82
    //   319: iconst_0
    //   320: ldc 83
    //   322: bipush -13
    //   324: invokestatic 85	o/La:ˋ	(SIBII)Ljava/lang/String;
    //   327: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   330: invokevirtual 105	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   333: aload 9
    //   335: iload_3
    //   336: iload 5
    //   338: invokevirtual 109	java/lang/String:substring	(II)Ljava/lang/String;
    //   341: invokevirtual 105	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   344: invokevirtual 75	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   347: astore 7
    //   349: goto -242 -> 107
    //   352: aload_1
    //   353: iconst_0
    //   354: ldc 126
    //   356: iconst_0
    //   357: ldc 127
    //   359: bipush -13
    //   361: invokestatic 85	o/La:ˋ	(SIBII)Ljava/lang/String;
    //   364: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   367: invokevirtual 131	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   370: ifne +6 -> 376
    //   373: goto -358 -> 15
    //   376: goto +150 -> 526
    //   379: bipush 38
    //   381: istore 4
    //   383: goto +16 -> 399
    //   386: iload 5
    //   388: iload 6
    //   390: if_icmpgt +6 -> 396
    //   393: goto -92 -> 301
    //   396: goto -393 -> 3
    //   399: iload 4
    //   401: lookupswitch	default:+27->428, 38:+-284->117, 61:+162->563
    //   428: goto -311 -> 117
    //   431: bipush 28
    //   433: istore_2
    //   434: iload_2
    //   435: lookupswitch	default:+25->460, 19:+-83->352, 28:+-294->141
    //   460: goto -319 -> 141
    //   463: aload 9
    //   465: invokevirtual 135	java/lang/String:length	()I
    //   468: istore 5
    //   470: ldc 92
    //   472: astore 7
    //   474: ldc 92
    //   476: astore 8
    //   478: iload_2
    //   479: iconst_3
    //   480: isub
    //   481: istore 6
    //   483: iload 5
    //   485: iload_3
    //   486: if_icmpgt +6 -> 492
    //   489: goto -363 -> 126
    //   492: goto -106 -> 386
    //   495: iload_2
    //   496: tableswitch	default:+24->520, 0:+-355->141, 1:+35->531
    //   520: goto -379 -> 141
    //   523: goto -503 -> 20
    //   526: iconst_0
    //   527: istore_2
    //   528: goto -33 -> 495
    //   531: getstatic 25	o/La:ʻ	I
    //   534: iconst_5
    //   535: iadd
    //   536: istore_2
    //   537: iload_2
    //   538: sipush 128
    //   541: irem
    //   542: putstatic 27	o/La:ॱॱ	I
    //   545: iload_2
    //   546: iconst_2
    //   547: irem
    //   548: ifne +6 -> 554
    //   551: goto -402 -> 149
    //   554: goto -303 -> 251
    //   557: bipush 19
    //   559: istore_2
    //   560: goto -126 -> 434
    //   563: goto -411 -> 152
    //   566: astore_1
    //   567: aload_1
    //   568: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	569	0	this	La
    //   0	569	1	paramString	String
    //   5	555	2	i	int
    //   142	345	3	j	int
    //   112	288	4	k	int
    //   3	484	5	m	int
    //   195	287	6	n	int
    //   66	407	7	localObject	Object
    //   71	406	8	str1	String
    //   40	424	9	str2	String
    // Exception table:
    //   from	to	target	type
    //   169	182	123	java/lang/Exception
    //   152	169	566	java/lang/Exception
    //   169	182	566	java/lang/Exception
    //   182	248	566	java/lang/Exception
  }
  
  public void setPrefix(pQ paramPQ)
  {
    break label7;
    int i = null.length;
    return;
    label7:
    break label48;
    i = 1;
    break label86;
    return;
    label16:
    i = 0;
    break label86;
    for (;;)
    {
      i = ॱॱ + 113;
      ʻ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label16;
      label48:
      ((JY)this.ˋ).ˊ(paramPQ);
      this.ॱ.mPrefix = paramPQ.ˏ();
      zp.ॱ().ˎ(new DZ());
    }
    label86:
    switch (i)
    {
    }
  }
  
  /* Error */
  public void setPrefixClick(android.view.View.OnClickListener paramOnClickListener)
  {
    // Byte code:
    //   0: goto +30 -> 30
    //   3: getstatic 27	o/La:ॱॱ	I
    //   6: bipush 63
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 25	o/La:ʻ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +100 -> 124
    //   27: goto +64 -> 91
    //   30: goto -27 -> 3
    //   33: getstatic 27	o/La:ॱॱ	I
    //   36: bipush 13
    //   38: iadd
    //   39: istore_2
    //   40: iload_2
    //   41: sipush 128
    //   44: irem
    //   45: putstatic 25	o/La:ʻ	I
    //   48: iload_2
    //   49: iconst_2
    //   50: irem
    //   51: ifeq +6 -> 57
    //   54: goto +64 -> 118
    //   57: goto +74 -> 131
    //   60: iload_2
    //   61: lookupswitch	default:+27->88, 48:+66->127, 92:+53->114
    //   88: goto +39 -> 127
    //   91: aload_0
    //   92: getfield 59	o/La:ˋ	Landroid/databinding/ViewDataBinding;
    //   95: astore_3
    //   96: aload_3
    //   97: checkcast 111	o/JY
    //   100: astore_3
    //   101: aload_3
    //   102: getfield 163	o/JY:ˎ	Landroid/widget/LinearLayout;
    //   105: astore_3
    //   106: aload_3
    //   107: aload_1
    //   108: invokevirtual 168	android/widget/LinearLayout:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   111: goto -78 -> 33
    //   114: return
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    //   118: bipush 48
    //   120: istore_2
    //   121: goto -61 -> 60
    //   124: goto -33 -> 91
    //   127: aconst_null
    //   128: arraylength
    //   129: istore_2
    //   130: return
    //   131: bipush 92
    //   133: istore_2
    //   134: goto -74 -> 60
    //   137: astore_1
    //   138: aload_1
    //   139: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	this	La
    //   0	140	1	paramOnClickListener	android.view.View.OnClickListener
    //   9	125	2	i	int
    //   95	12	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   96	101	115	java/lang/Exception
    //   33	48	137	java/lang/Exception
    //   91	96	137	java/lang/Exception
    //   96	101	137	java/lang/Exception
    //   101	106	137	java/lang/Exception
    //   106	111	137	java/lang/Exception
  }
  
  public void ˊ()
  {
    break label155;
    throw new NullPointerException();
    return;
    super.ˊ();
    Object localObject = new Fu();
    for (;;)
    {
      try
      {
        this.ॱ = ((Fu)localObject);
        try
        {
          localObject = this.ˋ;
          localObject = (JY)localObject;
          localObject = ((JY)localObject).ˊ;
          Fu localFu = this.ॱ;
          ((Jc)localObject).ˏ(localFu);
          ((JY)this.ˋ).ˊ.ˊ(new TextWatcher()
          {
            public void afterTextChanged(Editable paramAnonymousEditable) {}
            
            public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
            
            public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
            {
              ((JY)La.ˊ(La.this)).ˊ.ॱ().removeTextChangedListener(this);
              paramAnonymousCharSequence = La.ˏ(La.this, ((JY)La.ˎ(La.this)).ˊ.ʽ());
              ((JY)La.ˋ(La.this)).ˊ.setText(paramAnonymousCharSequence);
              ((JY)La.ˏ(La.this)).ˊ.ॱ().setSelection(paramAnonymousCharSequence.length());
              ((JY)La.ॱ(La.this)).ˊ.ˊ(this);
            }
          });
          ((JY)this.ˋ).ˊ.ॱ().setOnFocusChangeListener(new View.OnFocusChangeListener()
          {
            public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
            {
              ((JY)La.ʽ(La.this)).ˎ.setVisibility(0);
            }
          });
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        switch (i)
        {
        }
        return;
      }
      catch (Exception localException2)
      {
        label155:
        throw localException2;
      }
      int i = ʻ + 71;
      ॱॱ = i % 128;
      if (i % 2 != 0)
      {
        break label166;
        break;
      }
      i = 0;
      continue;
      label166:
      i = 1;
    }
  }
  
  /* Error */
  public int ˎ()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: goto +37 -> 40
    //   6: goto +41 -> 47
    //   9: astore_3
    //   10: aload_3
    //   11: athrow
    //   12: getstatic 27	o/La:ॱॱ	I
    //   15: bipush 111
    //   17: iadd
    //   18: istore_1
    //   19: iload_1
    //   20: sipush 128
    //   23: irem
    //   24: putstatic 25	o/La:ʻ	I
    //   27: iload_1
    //   28: iconst_2
    //   29: irem
    //   30: ifeq +6 -> 36
    //   33: goto +5 -> 38
    //   36: iload_2
    //   37: ireturn
    //   38: iload_2
    //   39: ireturn
    //   40: getstatic 200	o/Jy$ˊ:view_input_phone_number	I
    //   43: istore_2
    //   44: goto -32 -> 12
    //   47: getstatic 27	o/La:ॱॱ	I
    //   50: bipush 125
    //   52: iadd
    //   53: istore_1
    //   54: iload_1
    //   55: sipush 128
    //   58: irem
    //   59: putstatic 25	o/La:ʻ	I
    //   62: iload_1
    //   63: iconst_2
    //   64: irem
    //   65: ifeq +6 -> 71
    //   68: goto -65 -> 3
    //   71: goto -31 -> 40
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	La
    //   18	47	1	i	int
    //   36	8	2	j	int
    //   9	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   47	54	9	java/lang/Exception
    //   54	62	9	java/lang/Exception
  }
  
  public Jc ˏ()
  {
    break label89;
    int i = ॱॱ + 115;
    ʻ = i % 128;
    if (i % 2 == 0) {
      break label45;
    }
    for (;;)
    {
      i = 26 / 0;
      Jc localJc;
      return localJc;
      i = 10;
      break label92;
      return localJc;
      for (;;)
      {
        label45:
        localJc = ((JY)this.ˋ).ˊ;
        i = ʻ + 95;
        ॱॱ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        i = 81;
        break label92;
      }
      label89:
      break;
      label92:
      switch (i)
      {
      }
    }
  }
}
