package o;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.widget.Toast;

public class Me
  extends IB<Mv>
{
  private static int ʾ;
  private static byte ʿ;
  private static char[] ˈ;
  private static boolean ˊˊ;
  private static int ˊˋ;
  private static boolean ˊᐝ;
  private static int ˋˊ;
  private HQ ʼॱ;
  private Mk ʽॱ;
  
  static
  {
    break label29;
    return;
    for (;;)
    {
      int i = ˋˊ + 71;
      ˊˋ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return;
      label29:
      ˋˊ = 0;
      ˊˋ = 1;
      ॱˋ();
      ʿ = -102;
    }
  }
  
  public Me() {}
  
  private void ʻॱ()
  {
    this.ʽॱ = new Mk();
    ᔄ localᔄ = new ᔄ(this, 1);
    localᔄ.ॱ(ᔆ.ˎ(this, LV.ˋ.recycler_item_divider));
    ((Mv)this.ॱˊ).ʽ.setAdapter(this.ʽॱ);
    ((Mv)this.ॱˊ).ʽ.ˏ(localᔄ);
    ((Mv)this.ॱˊ).ʽ.setLayoutManager(new LinearLayoutManager(this));
    ((Mv)this.ॱˊ).ʽ.setEmptyView(((Mv)this.ॱˊ).ʻ);
    int i = ˋˊ + 93;
    ˊˋ = i % 128;
    if (i % 2 == 0) {}
  }
  
  private void ʾ()
  {
    for (;;)
    {
      try
      {
        i = ˋˊ + 113;
      }
      catch (Exception localException1)
      {
        int i;
        ai localAi;
        String str;
        ah local5;
        throw localException1;
      }
      try
      {
        ˊˋ = i % 128;
        if (i % 2 != 0) {
          return;
        }
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localAi = new ai(LV.If.contact_perm_rationale_title, LV.If.contact_perm_rationale_message_for_transaction, LV.If.contact_perm_rationale_action);
      str = ˎ(new byte[] { -96, -97, -100, -102, -97, -98, -99, -100, -118, -101, -102, -103, -104, -106, -111, -114, -112, -116, -116, -112, -105, -120, -123, -109, -106, -108, -112, -114, -120, -108, -111, -119 }, null, null, 127).intern();
      local5 = new ah()
      {
        protected void ˎ(int paramAnonymousInt, boolean paramAnonymousBoolean)
        {
          if (paramAnonymousInt == 2) {
            Me.ॱ(Me.this, paramAnonymousBoolean);
          }
        }
        
        protected void ˏ(int paramAnonymousInt)
        {
          Me.ॱ(Me.this, false);
        }
      };
      ˊ(new String[] { str }, localAi, 2, local5);
    }
  }
  
  /* Error */
  private boolean ˊˋ()
  {
    // Byte code:
    //   0: goto +44 -> 44
    //   3: aload_0
    //   4: getfield 166	o/Me:ʼॱ	Lo/HQ;
    //   7: ifnull +6 -> 13
    //   10: goto +37 -> 47
    //   13: goto +592 -> 605
    //   16: getstatic 172	o/Ep:UNKNOWN	Lo/Ep;
    //   19: astore_2
    //   20: goto +255 -> 275
    //   23: astore_2
    //   24: aload_2
    //   25: athrow
    //   26: goto +56 -> 82
    //   29: iconst_0
    //   30: istore_1
    //   31: goto +529 -> 560
    //   34: iconst_1
    //   35: istore_1
    //   36: goto +195 -> 231
    //   39: iconst_1
    //   40: istore_1
    //   41: goto +567 -> 608
    //   44: goto +78 -> 122
    //   47: getstatic 30	o/Me:ˋˊ	I
    //   50: bipush 41
    //   52: iadd
    //   53: istore_1
    //   54: iload_1
    //   55: sipush 128
    //   58: irem
    //   59: putstatic 32	o/Me:ˊˋ	I
    //   62: iload_1
    //   63: iconst_2
    //   64: irem
    //   65: ifne +6 -> 71
    //   68: goto +9 -> 77
    //   71: goto +87 -> 158
    //   74: goto +8 -> 82
    //   77: iconst_1
    //   78: istore_1
    //   79: goto +124 -> 203
    //   82: iconst_1
    //   83: ireturn
    //   84: aload_0
    //   85: getfield 166	o/Me:ʼॱ	Lo/HQ;
    //   88: invokevirtual 177	o/HQ:ʻ	()Lo/Ep;
    //   91: astore_2
    //   92: goto +183 -> 275
    //   95: getstatic 32	o/Me:ˊˋ	I
    //   98: bipush 47
    //   100: iadd
    //   101: istore_1
    //   102: iload_1
    //   103: sipush 128
    //   106: irem
    //   107: putstatic 30	o/Me:ˋˊ	I
    //   110: iload_1
    //   111: iconst_2
    //   112: irem
    //   113: ifeq +6 -> 119
    //   116: goto +37 -> 153
    //   119: goto -85 -> 34
    //   122: new 179	java/util/ArrayList
    //   125: dup
    //   126: invokespecial 180	java/util/ArrayList:<init>	()V
    //   129: astore_3
    //   130: getstatic 185	o/HF:ˊ	Lo/HF$If;
    //   133: invokevirtual 190	o/HF$If:ˊ	()Lo/HF;
    //   136: astore 4
    //   138: aload_0
    //   139: getfield 166	o/Me:ʼॱ	Lo/HQ;
    //   142: ifnonnull +6 -> 148
    //   145: goto +455 -> 600
    //   148: goto -119 -> 29
    //   151: iconst_0
    //   152: ireturn
    //   153: iconst_0
    //   154: istore_1
    //   155: goto +76 -> 231
    //   158: iconst_0
    //   159: istore_1
    //   160: goto +43 -> 203
    //   163: aload_2
    //   164: iconst_0
    //   165: invokeinterface 196 2 0
    //   170: checkcast 198	com/insidesecure/hce/MatrixHCECard
    //   173: invokestatic 201	o/HQ:ˏ	(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;
    //   176: invokevirtual 204	o/HQ:ॱॱ	()Ljava/lang/String;
    //   179: aload_0
    //   180: getfield 166	o/Me:ʼॱ	Lo/HQ;
    //   183: invokevirtual 204	o/HQ:ॱॱ	()Ljava/lang/String;
    //   186: invokevirtual 208	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   189: ifne +6 -> 195
    //   192: goto +6 -> 198
    //   195: goto -156 -> 39
    //   198: iconst_0
    //   199: istore_1
    //   200: goto +408 -> 608
    //   203: iload_1
    //   204: tableswitch	default:+24->228, 0:+431->635, 1:+-41->163
    //   228: goto +407 -> 635
    //   231: iload_1
    //   232: tableswitch	default:+24->256, 0:+355->587, 1:+-229->3
    //   256: goto -253 -> 3
    //   259: aload_2
    //   260: invokeinterface 212 1 0
    //   265: iconst_1
    //   266: if_icmpne +6 -> 272
    //   269: goto -174 -> 95
    //   272: goto +333 -> 605
    //   275: aload_3
    //   276: aload 4
    //   278: aload_2
    //   279: invokevirtual 216	o/HF:ˋ	(Lo/Ep;)Lo/HG;
    //   282: invokevirtual 219	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   285: pop
    //   286: aload_3
    //   287: getstatic 185	o/HF:ˊ	Lo/HF$If;
    //   290: invokevirtual 190	o/HF$If:ˊ	()Lo/HF;
    //   293: getstatic 225	o/FY:BETWEEN_CARDS	Lo/FY;
    //   296: getstatic 231	o/FT:REQUEST_MONEY	Lo/FT;
    //   299: invokevirtual 234	o/HF:ॱ	(Lo/FY;Lo/FT;)Lo/HG;
    //   302: invokevirtual 219	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   305: pop
    //   306: goto +17 -> 323
    //   309: astore_2
    //   310: aload_2
    //   311: invokevirtual 240	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   314: astore_3
    //   315: aload_3
    //   316: ifnull +5 -> 321
    //   319: aload_3
    //   320: athrow
    //   321: aload_2
    //   322: athrow
    //   323: aload_0
    //   324: invokevirtual 246	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   327: ldc -9
    //   329: invokevirtual 253	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   332: iconst_0
    //   333: iconst_4
    //   334: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   337: invokevirtual 260	java/lang/String:length	()I
    //   340: iconst_0
    //   341: iadd
    //   342: aload_0
    //   343: invokevirtual 246	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   346: ldc_w 261
    //   349: invokevirtual 253	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   352: iconst_0
    //   353: iconst_4
    //   354: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   357: invokevirtual 260	java/lang/String:length	()I
    //   360: sipush 263
    //   363: iadd
    //   364: aload_0
    //   365: invokevirtual 265	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   368: getfield 270	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   371: sipush 14763
    //   374: iadd
    //   375: i2c
    //   376: invokestatic 275	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   379: checkcast 277	java/lang/Class
    //   382: ldc_w 278
    //   385: aconst_null
    //   386: invokevirtual 282	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   389: aconst_null
    //   390: aconst_null
    //   391: invokevirtual 288	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   394: astore_2
    //   395: goto +17 -> 412
    //   398: astore_2
    //   399: aload_2
    //   400: invokevirtual 240	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   403: astore_3
    //   404: aload_3
    //   405: ifnull +5 -> 410
    //   408: aload_3
    //   409: athrow
    //   410: aload_2
    //   411: athrow
    //   412: aload_0
    //   413: invokevirtual 246	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   416: ldc_w 289
    //   419: invokevirtual 253	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   422: iconst_0
    //   423: bipush 7
    //   425: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   428: iconst_1
    //   429: invokevirtual 293	java/lang/String:codePointAt	(I)I
    //   432: bipush 22
    //   434: isub
    //   435: aload_0
    //   436: invokevirtual 246	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   439: ldc_w 294
    //   442: invokevirtual 253	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   445: iconst_0
    //   446: iconst_4
    //   447: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   450: iconst_1
    //   451: invokevirtual 293	java/lang/String:codePointAt	(I)I
    //   454: sipush 241
    //   457: iadd
    //   458: aload_0
    //   459: invokevirtual 246	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   462: ldc_w 295
    //   465: invokevirtual 253	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   468: iconst_0
    //   469: iconst_4
    //   470: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   473: invokevirtual 260	java/lang/String:length	()I
    //   476: sipush 14784
    //   479: iadd
    //   480: i2c
    //   481: invokestatic 275	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   484: checkcast 277	java/lang/Class
    //   487: ldc_w 296
    //   490: iconst_1
    //   491: anewarray 277	java/lang/Class
    //   494: dup
    //   495: iconst_0
    //   496: ldc -77
    //   498: aastore
    //   499: invokevirtual 282	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   502: aload_2
    //   503: iconst_1
    //   504: anewarray 298	java/lang/Object
    //   507: dup
    //   508: iconst_0
    //   509: aload_3
    //   510: aastore
    //   511: invokevirtual 288	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   514: checkcast 192	java/util/List
    //   517: astore_2
    //   518: aload_2
    //   519: invokeinterface 301 1 0
    //   524: ifne +6 -> 530
    //   527: goto -268 -> 259
    //   530: goto -379 -> 151
    //   533: getstatic 32	o/Me:ˊˋ	I
    //   536: bipush 109
    //   538: iadd
    //   539: istore_1
    //   540: iload_1
    //   541: sipush 128
    //   544: irem
    //   545: putstatic 30	o/Me:ˋˊ	I
    //   548: iload_1
    //   549: iconst_2
    //   550: irem
    //   551: ifeq +6 -> 557
    //   554: goto -528 -> 26
    //   557: goto -483 -> 74
    //   560: iload_1
    //   561: tableswitch	default:+23->584, 0:+-477->84, 1:+-545->16
    //   584: goto -568 -> 16
    //   587: aload_0
    //   588: getfield 166	o/Me:ʼॱ	Lo/HQ;
    //   591: astore_2
    //   592: new 162	java/lang/NullPointerException
    //   595: dup
    //   596: invokespecial 163	java/lang/NullPointerException:<init>	()V
    //   599: athrow
    //   600: iconst_1
    //   601: istore_1
    //   602: goto -42 -> 560
    //   605: goto -72 -> 533
    //   608: iload_1
    //   609: tableswitch	default:+23->632, 0:+-4->605, 1:+-458->151
    //   632: goto -481 -> 151
    //   635: aload_2
    //   636: iconst_0
    //   637: invokeinterface 196 2 0
    //   642: checkcast 198	com/insidesecure/hce/MatrixHCECard
    //   645: invokestatic 201	o/HQ:ˏ	(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;
    //   648: invokevirtual 204	o/HQ:ॱॱ	()Ljava/lang/String;
    //   651: aload_0
    //   652: getfield 166	o/Me:ʼॱ	Lo/HQ;
    //   655: invokevirtual 204	o/HQ:ॱॱ	()Ljava/lang/String;
    //   658: invokevirtual 208	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   661: ifne +6 -> 667
    //   664: goto -59 -> 605
    //   667: goto -516 -> 151
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	670	0	this	Me
    //   30	579	1	i	int
    //   19	1	2	localEp1	Ep
    //   23	2	2	localException	Exception
    //   91	188	2	localEp2	Ep
    //   309	13	2	localObject1	Object
    //   394	1	2	localObject2	Object
    //   398	105	2	localObject3	Object
    //   517	119	2	localObject4	Object
    //   129	381	3	localObject5	Object
    //   136	141	4	localHF	HF
    // Exception table:
    //   from	to	target	type
    //   16	20	23	java/lang/Exception
    //   323	395	309	finally
    //   412	518	398	finally
  }
  
  /* Error */
  private String ˎ(String paramString)
  {
    // Byte code:
    //   0: goto +337 -> 337
    //   3: iconst_0
    //   4: istore_3
    //   5: goto +29 -> 34
    //   8: getstatic 30	o/Me:ˋˊ	I
    //   11: bipush 45
    //   13: iadd
    //   14: istore_2
    //   15: iload_2
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 32	o/Me:ˊˋ	I
    //   23: iload_2
    //   24: iconst_2
    //   25: irem
    //   26: ifne +6 -> 32
    //   29: goto +102 -> 131
    //   32: aload_1
    //   33: areturn
    //   34: iload_3
    //   35: tableswitch	default:+21->56, 0:+72->107, 1:+228->263
    //   56: goto +51 -> 107
    //   59: iload_2
    //   60: lookupswitch	default:+28->88, 91:+73->133, 97:+280->340
    //   88: goto +45 -> 133
    //   91: bipush 91
    //   93: istore_2
    //   94: goto -35 -> 59
    //   97: astore_1
    //   98: new 306	java/lang/RuntimeException
    //   101: dup
    //   102: aload_1
    //   103: invokespecial 309	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   106: athrow
    //   107: aload 4
    //   109: iload_2
    //   110: aload_1
    //   111: aload_1
    //   112: arraylength
    //   113: iload_2
    //   114: isub
    //   115: iconst_1
    //   116: isub
    //   117: baload
    //   118: getstatic 37	o/Me:ʿ	B
    //   121: ixor
    //   122: i2b
    //   123: bastore
    //   124: iload_2
    //   125: iconst_1
    //   126: iadd
    //   127: istore_2
    //   128: goto +195 -> 323
    //   131: aload_1
    //   132: areturn
    //   133: iload_3
    //   134: istore_2
    //   135: goto +188 -> 323
    //   138: getstatic 30	o/Me:ˋˊ	I
    //   141: bipush 43
    //   143: iadd
    //   144: istore_2
    //   145: iload_2
    //   146: sipush 128
    //   149: irem
    //   150: putstatic 32	o/Me:ˊˋ	I
    //   153: iload_2
    //   154: iconst_2
    //   155: irem
    //   156: ifne +6 -> 162
    //   159: goto -68 -> 91
    //   162: goto +95 -> 257
    //   165: aload_1
    //   166: bipush 10
    //   168: newarray byte
    //   170: dup
    //   171: iconst_0
    //   172: ldc_w 310
    //   175: bastore
    //   176: dup
    //   177: iconst_1
    //   178: ldc_w 311
    //   181: bastore
    //   182: dup
    //   183: iconst_2
    //   184: ldc_w 312
    //   187: bastore
    //   188: dup
    //   189: iconst_3
    //   190: ldc_w 313
    //   193: bastore
    //   194: dup
    //   195: iconst_4
    //   196: ldc_w 314
    //   199: bastore
    //   200: dup
    //   201: iconst_5
    //   202: ldc_w 314
    //   205: bastore
    //   206: dup
    //   207: bipush 6
    //   209: ldc_w 311
    //   212: bastore
    //   213: dup
    //   214: bipush 7
    //   216: ldc -128
    //   218: bastore
    //   219: dup
    //   220: bipush 8
    //   222: ldc 123
    //   224: bastore
    //   225: dup
    //   226: bipush 9
    //   228: ldc_w 315
    //   231: bastore
    //   232: aconst_null
    //   233: aconst_null
    //   234: bipush 127
    //   236: invokestatic 146	o/Me:ˎ	([B[I[CI)Ljava/lang/String;
    //   239: invokevirtual 152	java/lang/String:intern	()Ljava/lang/String;
    //   242: invokevirtual 319	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   245: astore_1
    //   246: aload_1
    //   247: arraylength
    //   248: newarray byte
    //   250: astore 4
    //   252: iconst_0
    //   253: istore_3
    //   254: goto -116 -> 138
    //   257: bipush 97
    //   259: istore_2
    //   260: goto -201 -> 59
    //   263: new 148	java/lang/String
    //   266: dup
    //   267: aload 4
    //   269: iconst_5
    //   270: newarray byte
    //   272: dup
    //   273: iconst_0
    //   274: ldc_w 314
    //   277: bastore
    //   278: dup
    //   279: iconst_1
    //   280: ldc_w 311
    //   283: bastore
    //   284: dup
    //   285: iconst_2
    //   286: ldc_w 320
    //   289: bastore
    //   290: dup
    //   291: iconst_3
    //   292: ldc 124
    //   294: bastore
    //   295: dup
    //   296: iconst_4
    //   297: ldc_w 321
    //   300: bastore
    //   301: aconst_null
    //   302: aconst_null
    //   303: bipush 127
    //   305: invokestatic 146	o/Me:ˎ	([B[I[CI)Ljava/lang/String;
    //   308: invokevirtual 152	java/lang/String:intern	()Ljava/lang/String;
    //   311: invokespecial 324	java/lang/String:<init>	([BLjava/lang/String;)V
    //   314: astore_1
    //   315: goto -307 -> 8
    //   318: iconst_1
    //   319: istore_3
    //   320: goto -286 -> 34
    //   323: aload_1
    //   324: arraylength
    //   325: istore_3
    //   326: iload_2
    //   327: iload_3
    //   328: if_icmpge +6 -> 334
    //   331: goto -328 -> 3
    //   334: goto -16 -> 318
    //   337: goto -172 -> 165
    //   340: iload_3
    //   341: istore_2
    //   342: goto -19 -> 323
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	345	0	this	Me
    //   0	345	1	paramString	String
    //   14	328	2	i	int
    //   4	337	3	j	int
    //   107	161	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   107	124	97	java/io/UnsupportedEncodingException
    //   165	252	97	java/io/UnsupportedEncodingException
    //   263	315	97	java/io/UnsupportedEncodingException
    //   323	326	97	java/io/UnsupportedEncodingException
  }
  
  /* Error */
  private static String ˎ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    // Byte code:
    //   0: goto +283 -> 283
    //   3: new 148	java/lang/String
    //   6: dup
    //   7: aload_0
    //   8: invokespecial 327	java/lang/String:<init>	([C)V
    //   11: areturn
    //   12: astore_0
    //   13: aload_0
    //   14: athrow
    //   15: goto +274 -> 289
    //   18: aload_1
    //   19: arraylength
    //   20: istore 5
    //   22: iload 5
    //   24: newarray char
    //   26: astore_0
    //   27: iconst_0
    //   28: istore 4
    //   30: goto +479 -> 509
    //   33: new 148	java/lang/String
    //   36: dup
    //   37: aload_0
    //   38: invokespecial 327	java/lang/String:<init>	([C)V
    //   41: astore_0
    //   42: goto +573 -> 615
    //   45: bipush 13
    //   47: istore 4
    //   49: goto +314 -> 363
    //   52: getstatic 32	o/Me:ˊˋ	I
    //   55: bipush 49
    //   57: iadd
    //   58: istore 6
    //   60: iload 6
    //   62: sipush 128
    //   65: irem
    //   66: putstatic 30	o/Me:ˋˊ	I
    //   69: iload 6
    //   71: iconst_2
    //   72: irem
    //   73: ifeq +6 -> 79
    //   76: goto +160 -> 236
    //   79: goto +50 -> 129
    //   82: aload_0
    //   83: iload 4
    //   85: aload 9
    //   87: aload_1
    //   88: iload 5
    //   90: iconst_0
    //   91: irem
    //   92: iload 4
    //   94: ishl
    //   95: caload
    //   96: iload_3
    //   97: isub
    //   98: caload
    //   99: iload 7
    //   101: irem
    //   102: i2c
    //   103: castore
    //   104: iload 4
    //   106: bipush 33
    //   108: iadd
    //   109: istore 4
    //   111: goto +157 -> 268
    //   114: aload_0
    //   115: arraylength
    //   116: istore 5
    //   118: iload 5
    //   120: newarray char
    //   122: astore_1
    //   123: iconst_0
    //   124: istore 4
    //   126: goto +160 -> 286
    //   129: aload_0
    //   130: iload 4
    //   132: aload 9
    //   134: aload_1
    //   135: iload 5
    //   137: iconst_1
    //   138: isub
    //   139: iload 4
    //   141: isub
    //   142: iaload
    //   143: iload_3
    //   144: isub
    //   145: caload
    //   146: iload 7
    //   148: isub
    //   149: i2c
    //   150: castore
    //   151: iload 4
    //   153: iconst_1
    //   154: iadd
    //   155: istore 4
    //   157: goto +309 -> 466
    //   160: iconst_0
    //   161: istore 6
    //   163: goto +349 -> 512
    //   166: new 148	java/lang/String
    //   169: dup
    //   170: aload_1
    //   171: invokespecial 327	java/lang/String:<init>	([C)V
    //   174: areturn
    //   175: aload_2
    //   176: arraylength
    //   177: istore 4
    //   179: iload 4
    //   181: istore 5
    //   183: iload 4
    //   185: newarray char
    //   187: astore_0
    //   188: iconst_1
    //   189: istore 4
    //   191: goto +77 -> 268
    //   194: iload 4
    //   196: tableswitch	default:+24->220, 0:+-178->18, 1:+283->479
    //   220: goto +259 -> 479
    //   223: iload 4
    //   225: iload 5
    //   227: if_icmpge +6 -> 233
    //   230: goto +96 -> 326
    //   233: goto -67 -> 166
    //   236: aload_0
    //   237: iload 4
    //   239: aload 9
    //   241: aload_1
    //   242: iload 5
    //   244: iconst_1
    //   245: ishl
    //   246: iload 4
    //   248: ishr
    //   249: iaload
    //   250: iload_3
    //   251: irem
    //   252: caload
    //   253: iload 7
    //   255: ishl
    //   256: i2c
    //   257: castore
    //   258: iload 4
    //   260: bipush 12
    //   262: iadd
    //   263: istore 4
    //   265: goto +201 -> 466
    //   268: aload_2
    //   269: astore_1
    //   270: iload 4
    //   272: iload 5
    //   274: if_icmpge +6 -> 280
    //   277: goto -117 -> 160
    //   280: goto +291 -> 571
    //   283: goto +310 -> 593
    //   286: goto -63 -> 223
    //   289: aload_1
    //   290: iload 4
    //   292: aload 9
    //   294: aload_0
    //   295: iload 5
    //   297: iconst_1
    //   298: isub
    //   299: iload 4
    //   301: isub
    //   302: baload
    //   303: iload_3
    //   304: iadd
    //   305: caload
    //   306: iload 7
    //   308: isub
    //   309: i2c
    //   310: castore
    //   311: iload 4
    //   313: iconst_1
    //   314: iadd
    //   315: istore 4
    //   317: goto +43 -> 360
    //   320: iconst_0
    //   321: istore 4
    //   323: goto -129 -> 194
    //   326: getstatic 32	o/Me:ˊˋ	I
    //   329: istore 6
    //   331: iload 6
    //   333: bipush 67
    //   335: iadd
    //   336: istore 6
    //   338: iload 6
    //   340: sipush 128
    //   343: irem
    //   344: putstatic 30	o/Me:ˋˊ	I
    //   347: iload 6
    //   349: iconst_2
    //   350: irem
    //   351: ifeq +6 -> 357
    //   354: goto -339 -> 15
    //   357: goto -68 -> 289
    //   360: goto -137 -> 223
    //   363: iload 4
    //   365: lookupswitch	default:+27->392, 13:+212->577, 98:+64->429
    //   392: goto +185 -> 577
    //   395: aload_0
    //   396: iload 4
    //   398: aload 9
    //   400: aload_1
    //   401: iload 5
    //   403: iconst_1
    //   404: isub
    //   405: iload 4
    //   407: isub
    //   408: caload
    //   409: iload_3
    //   410: isub
    //   411: caload
    //   412: iload 7
    //   414: isub
    //   415: i2c
    //   416: castore
    //   417: iload 4
    //   419: iconst_1
    //   420: iadd
    //   421: istore 4
    //   423: goto -155 -> 268
    //   426: goto -312 -> 114
    //   429: getstatic 30	o/Me:ˋˊ	I
    //   432: bipush 111
    //   434: iadd
    //   435: istore 4
    //   437: iload 4
    //   439: sipush 128
    //   442: irem
    //   443: putstatic 32	o/Me:ˊˋ	I
    //   446: iload 4
    //   448: iconst_2
    //   449: irem
    //   450: ifne +6 -> 456
    //   453: goto -27 -> 426
    //   456: goto -342 -> 114
    //   459: bipush 98
    //   461: istore 4
    //   463: goto -100 -> 363
    //   466: iload 4
    //   468: iload 5
    //   470: if_icmpge +6 -> 476
    //   473: goto -421 -> 52
    //   476: goto -443 -> 33
    //   479: getstatic 32	o/Me:ˊˋ	I
    //   482: bipush 121
    //   484: iadd
    //   485: istore 4
    //   487: iload 4
    //   489: sipush 128
    //   492: irem
    //   493: putstatic 30	o/Me:ˋˊ	I
    //   496: iload 4
    //   498: iconst_2
    //   499: irem
    //   500: ifeq +6 -> 506
    //   503: goto -328 -> 175
    //   506: goto +142 -> 648
    //   509: goto -43 -> 466
    //   512: iload 6
    //   514: tableswitch	default:+22->536, 0:+25->539, 1:+-511->3
    //   536: goto -533 -> 3
    //   539: getstatic 30	o/Me:ˋˊ	I
    //   542: iconst_1
    //   543: iadd
    //   544: istore 6
    //   546: iload 6
    //   548: sipush 128
    //   551: irem
    //   552: putstatic 32	o/Me:ˊˋ	I
    //   555: iload 6
    //   557: iconst_2
    //   558: irem
    //   559: ifne +6 -> 565
    //   562: goto -480 -> 82
    //   565: goto -170 -> 395
    //   568: astore_0
    //   569: aload_0
    //   570: athrow
    //   571: iconst_1
    //   572: istore 6
    //   574: goto -62 -> 512
    //   577: getstatic 329	o/Me:ˊᐝ	Z
    //   580: istore 8
    //   582: iload 8
    //   584: ifeq +6 -> 590
    //   587: goto +55 -> 642
    //   590: goto -270 -> 320
    //   593: getstatic 331	o/Me:ˈ	[C
    //   596: astore 9
    //   598: getstatic 333	o/Me:ʾ	I
    //   601: istore 7
    //   603: getstatic 335	o/Me:ˊˊ	Z
    //   606: ifeq +6 -> 612
    //   609: goto -150 -> 459
    //   612: goto -567 -> 45
    //   615: getstatic 32	o/Me:ˊˋ	I
    //   618: istore_3
    //   619: iload_3
    //   620: bipush 35
    //   622: iadd
    //   623: istore_3
    //   624: iload_3
    //   625: sipush 128
    //   628: irem
    //   629: putstatic 30	o/Me:ˋˊ	I
    //   632: iload_3
    //   633: iconst_2
    //   634: irem
    //   635: ifeq +5 -> 640
    //   638: aload_0
    //   639: areturn
    //   640: aload_0
    //   641: areturn
    //   642: iconst_1
    //   643: istore 4
    //   645: goto -451 -> 194
    //   648: aload_2
    //   649: arraylength
    //   650: istore 4
    //   652: iload 4
    //   654: istore 5
    //   656: iload 4
    //   658: newarray char
    //   660: astore_0
    //   661: iconst_0
    //   662: istore 4
    //   664: goto -396 -> 268
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	667	0	paramArrayOfByte	byte[]
    //   0	667	1	paramArrayOfInt	int[]
    //   0	667	2	paramArrayOfChar	char[]
    //   0	667	3	paramInt	int
    //   28	635	4	i	int
    //   20	635	5	j	int
    //   58	515	6	k	int
    //   99	503	7	m	int
    //   580	3	8	bool	boolean
    //   85	512	9	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   326	331	12	java/lang/Exception
    //   577	582	12	java/lang/Exception
    //   615	619	12	java/lang/Exception
    //   338	347	568	java/lang/Exception
    //   624	632	568	java/lang/Exception
  }
  
  private void ˏ(FT paramFT)
  {
    break label52;
    try
    {
      Ic localIc = Ic.ˏ(this);
      paramFT = localIc.ˋ(paramFT);
      try
      {
        paramFT.ˎ();
        return;
      }
      catch (Exception paramFT)
      {
        throw paramFT;
      }
      Ic.ˏ(this).ˋ(paramFT).ˎ();
      i = null.length;
      return;
    }
    catch (Exception paramFT)
    {
      label37:
      throw paramFT;
    }
    int i = 33;
    for (;;)
    {
      i = 25;
      break label55;
      label52:
      break label87;
      label55:
      switch (i)
      {
      }
      break;
      label87:
      i = ˊˋ + 89;
      ˋˊ = i % 128;
      if (i % 2 != 0) {
        break label37;
      }
    }
  }
  
  /* Error */
  private void ˏ(final boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +224 -> 224
    //   3: goto +224 -> 227
    //   6: iconst_0
    //   7: istore_2
    //   8: goto +17 -> 25
    //   11: aload_0
    //   12: getfield 71	o/Me:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   15: checkcast 73	o/Mv
    //   18: iconst_1
    //   19: invokevirtual 351	o/Mv:ˋ	(Z)V
    //   22: goto +76 -> 98
    //   25: iload_2
    //   26: tableswitch	default:+22->48, 0:+72->98, 1:+-15->11
    //   48: goto -37 -> 11
    //   51: bipush 35
    //   53: istore_2
    //   54: goto +221 -> 275
    //   57: getstatic 32	o/Me:ˊˋ	I
    //   60: bipush 67
    //   62: iadd
    //   63: istore_2
    //   64: iload_2
    //   65: sipush 128
    //   68: irem
    //   69: putstatic 30	o/Me:ˋˊ	I
    //   72: iload_2
    //   73: iconst_2
    //   74: irem
    //   75: ifeq +6 -> 81
    //   78: goto -75 -> 3
    //   81: goto +146 -> 227
    //   84: bipush 41
    //   86: istore_2
    //   87: goto +188 -> 275
    //   90: new 162	java/lang/NullPointerException
    //   93: dup
    //   94: invokespecial 163	java/lang/NullPointerException:<init>	()V
    //   97: athrow
    //   98: aload_0
    //   99: getfield 71	o/Me:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   102: checkcast 73	o/Mv
    //   105: getfield 100	o/Mv:ʻ	Landroid/widget/TextView;
    //   108: iconst_4
    //   109: invokevirtual 357	android/widget/TextView:setVisibility	(I)V
    //   112: goto +20 -> 132
    //   115: astore 4
    //   117: aload 4
    //   119: invokevirtual 240	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   122: astore_3
    //   123: aload_3
    //   124: ifnull +5 -> 129
    //   127: aload_3
    //   128: athrow
    //   129: aload 4
    //   131: athrow
    //   132: aload_0
    //   133: invokevirtual 265	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   136: getfield 270	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   139: bipush 21
    //   141: isub
    //   142: aload_0
    //   143: invokevirtual 246	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   146: ldc_w 358
    //   149: invokevirtual 253	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   152: iconst_0
    //   153: bipush 13
    //   155: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   158: invokevirtual 260	java/lang/String:length	()I
    //   161: bipush 122
    //   163: iadd
    //   164: aload_0
    //   165: invokevirtual 361	android/content/Context:getPackageName	()Ljava/lang/String;
    //   168: iconst_3
    //   169: invokevirtual 293	java/lang/String:codePointAt	(I)I
    //   172: ldc_w 362
    //   175: iadd
    //   176: i2c
    //   177: invokestatic 275	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   180: checkcast 277	java/lang/Class
    //   183: ldc_w 278
    //   186: aconst_null
    //   187: invokevirtual 282	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   190: aconst_null
    //   191: aconst_null
    //   192: invokevirtual 288	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   195: checkcast 364	o/It
    //   198: astore_3
    //   199: aload_3
    //   200: invokeinterface 367 1 0
    //   205: new 9	o/Me$4
    //   208: dup
    //   209: aload_0
    //   210: aload_0
    //   211: iload_1
    //   212: invokespecial 370	o/Me$4:<init>	(Lo/Me;Landroid/content/Context;Z)V
    //   215: invokeinterface 375 2 0
    //   220: goto +23 -> 243
    //   223: return
    //   224: goto -167 -> 57
    //   227: aload_0
    //   228: getfield 47	o/Me:ʽॱ	Lo/Mk;
    //   231: invokevirtual 377	o/Mk:ˎ	()I
    //   234: ifne +6 -> 240
    //   237: goto +33 -> 270
    //   240: goto -234 -> 6
    //   243: getstatic 32	o/Me:ˊˋ	I
    //   246: bipush 17
    //   248: iadd
    //   249: istore_2
    //   250: iload_2
    //   251: sipush 128
    //   254: irem
    //   255: putstatic 30	o/Me:ˋˊ	I
    //   258: iload_2
    //   259: iconst_2
    //   260: irem
    //   261: ifeq +6 -> 267
    //   264: goto -180 -> 84
    //   267: goto -216 -> 51
    //   270: iconst_1
    //   271: istore_2
    //   272: goto -247 -> 25
    //   275: iload_2
    //   276: lookupswitch	default:+28->304, 35:+-53->223, 41:+-186->90
    //   304: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	305	0	this	Me
    //   0	305	1	paramBoolean	boolean
    //   7	269	2	i	int
    //   122	78	3	localObject1	Object
    //   115	15	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   132	199	115	finally
  }
  
  private boolean ॱ(FT paramFT)
  {
    break label331;
    label22:
    int i;
    if (this.ʼॱ.ˎˎ() != Ej.ALL)
    {
      break label85;
      return false;
      i = ˊˋ + 33;
      ˋˊ = i % 128;
      if (i % 2 == 0)
      {
        break label225;
        return false;
        label53:
        if (this.ʼॱ.ˎˎ() != Ej.ALL)
        {
          break label191;
          label72:
          if (this.ʼॱ == null) {
            break label302;
          }
          break label130;
          label85:
          return false;
          paramFT = this.ʼॱ.ˎˎ();
          Ej localEj = Ej.ALL;
          i = 31 / 0;
          if (paramFT != localEj) {
            break label255;
          }
          i = 0;
          break label257;
        }
      }
      for (;;)
      {
        label120:
        return true;
        i = 1;
        break label230;
        for (;;)
        {
          break;
          label130:
          switch (1.ॱ[paramFT.ordinal()])
          {
          }
        }
        i = 1;
        break label304;
        if (this.ʼॱ.ˎˎ() != Ej.RECEIVE) {
          break label53;
        }
      }
      label191:
      i = 0;
    }
    label225:
    label230:
    label255:
    label257:
    label299:
    label302:
    label304:
    label331:
    for (;;)
    {
      i = ˊˋ + 65;
      ˋˊ = i % 128;
      if (i % 2 == 0)
      {
        break label72;
        return false;
        i = 0;
        break label304;
        switch (i)
        {
        }
        break label120;
        i = 1;
        switch (i)
        {
        case 1: 
        default: 
          break label299;
          if (this.ʼॱ.ˎˎ() != Ej.SEND) {
            break;
          }
        case 0: 
          return true;
        }
      }
      break label72;
      break label22;
      switch (i)
      {
      }
      break;
    }
  }
  
  static void ॱˋ()
  {
    ˊˊ = true;
    ˊᐝ = true;
    ˈ = new char[] { 164, 185, 170, 171, 260, 279, 275, 273, 256, 254, 258, 274, 261, 270, 267, 264, 269, 262, 271, 259, 276, 205, 268, 241, 228, 224, 227, 226, 238, 237, 243, 242, 232, 204, 215, 212, 216, 208, 244, 229 };
    ʾ = 159;
  }
  
  public Resources getResources()
  {
    break label62;
    int i = ˋˊ + 7;
    ˊˋ = i % 128;
    if (i % 2 != 0)
    {
      break label57;
      Resources localResources = oH.ˊ(super.getResources());
      i = null.length;
      return localResources;
    }
    for (;;)
    {
      return oH.ˊ(super.getResources());
      i = 52;
      break label65;
      label57:
      i = 4;
      break label65;
      label62:
      break;
      label65:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public void onBackPressed()
  {
    // Byte code:
    //   0: goto +47 -> 47
    //   3: aload_0
    //   4: invokespecial 453	o/IB:onBackPressed	()V
    //   7: aload_0
    //   8: invokestatic 341	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   11: iconst_0
    //   12: iconst_0
    //   13: invokevirtual 456	o/Ic:ˏ	(ZZ)Lo/j;
    //   16: ldc_w 457
    //   19: invokevirtual 460	o/j:ॱ	(I)Lo/j;
    //   22: invokevirtual 348	o/j:ˎ	()V
    //   25: aload_0
    //   26: invokevirtual 463	o/Me:finish	()V
    //   29: goto +83 -> 112
    //   32: bipush 66
    //   34: istore_1
    //   35: goto +18 -> 53
    //   38: astore_2
    //   39: aload_2
    //   40: athrow
    //   41: bipush 32
    //   43: istore_1
    //   44: goto +9 -> 53
    //   47: goto +90 -> 137
    //   50: astore_2
    //   51: aload_2
    //   52: athrow
    //   53: iload_1
    //   54: lookupswitch	default:+26->80, 32:+29->83, 66:+-51->3
    //   80: goto +3 -> 83
    //   83: aload_0
    //   84: invokespecial 453	o/IB:onBackPressed	()V
    //   87: aload_0
    //   88: invokestatic 341	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   91: iconst_0
    //   92: iconst_1
    //   93: invokevirtual 456	o/Ic:ˏ	(ZZ)Lo/j;
    //   96: ldc_w 457
    //   99: invokevirtual 460	o/j:ॱ	(I)Lo/j;
    //   102: invokevirtual 348	o/j:ˎ	()V
    //   105: aload_0
    //   106: invokevirtual 463	o/Me:finish	()V
    //   109: goto +3 -> 112
    //   112: getstatic 30	o/Me:ˋˊ	I
    //   115: istore_1
    //   116: iload_1
    //   117: bipush 111
    //   119: iadd
    //   120: istore_1
    //   121: iload_1
    //   122: sipush 128
    //   125: irem
    //   126: putstatic 32	o/Me:ˊˋ	I
    //   129: iload_1
    //   130: iconst_2
    //   131: irem
    //   132: ifne +4 -> 136
    //   135: return
    //   136: return
    //   137: getstatic 32	o/Me:ˊˋ	I
    //   140: istore_1
    //   141: iload_1
    //   142: bipush 61
    //   144: iadd
    //   145: istore_1
    //   146: iload_1
    //   147: sipush 128
    //   150: irem
    //   151: putstatic 30	o/Me:ˋˊ	I
    //   154: iload_1
    //   155: iconst_2
    //   156: irem
    //   157: ifeq +6 -> 163
    //   160: goto -119 -> 41
    //   163: goto -131 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	Me
    //   34	123	1	i	int
    //   38	2	2	localException1	Exception
    //   50	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   121	129	38	java/lang/Exception
    //   112	116	50	java/lang/Exception
    //   137	141	50	java/lang/Exception
    //   146	154	50	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +12 -> 12
    //   3: iconst_0
    //   4: istore_2
    //   5: goto +34 -> 39
    //   8: astore_1
    //   9: aload_1
    //   10: athrow
    //   11: return
    //   12: getstatic 32	o/Me:ˊˋ	I
    //   15: bipush 83
    //   17: iadd
    //   18: istore_2
    //   19: iload_2
    //   20: sipush 128
    //   23: irem
    //   24: putstatic 30	o/Me:ˋˊ	I
    //   27: iload_2
    //   28: iconst_2
    //   29: irem
    //   30: ifeq +6 -> 36
    //   33: goto +73 -> 106
    //   36: goto +70 -> 106
    //   39: iload_2
    //   40: tableswitch	default:+24->64, 0:+60->100, 1:+-29->11
    //   64: return
    //   65: getstatic 30	o/Me:ˋˊ	I
    //   68: bipush 53
    //   70: iadd
    //   71: istore_2
    //   72: iload_2
    //   73: sipush 128
    //   76: irem
    //   77: putstatic 32	o/Me:ˊˋ	I
    //   80: iload_2
    //   81: iconst_2
    //   82: irem
    //   83: ifne +6 -> 89
    //   86: goto -83 -> 3
    //   89: goto +6 -> 95
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    //   95: iconst_1
    //   96: istore_2
    //   97: goto -58 -> 39
    //   100: bipush 69
    //   102: iconst_0
    //   103: idiv
    //   104: istore_2
    //   105: return
    //   106: aload_0
    //   107: aload_1
    //   108: invokespecial 467	o/IB:onCreate	(Landroid/os/Bundle;)V
    //   111: aload_0
    //   112: getfield 71	o/Me:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   115: astore_1
    //   116: aload_1
    //   117: checkcast 73	o/Mv
    //   120: astore_1
    //   121: aload_1
    //   122: getfield 471	o/Mv:ᐝ	Lo/у;
    //   125: astore_1
    //   126: aload_0
    //   127: aload_1
    //   128: invokevirtual 474	o/Me:ˊ	(Lo/у;)V
    //   131: goto +17 -> 148
    //   134: astore_1
    //   135: aload_1
    //   136: invokevirtual 240	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   139: astore_3
    //   140: aload_3
    //   141: ifnull +5 -> 146
    //   144: aload_3
    //   145: athrow
    //   146: aload_1
    //   147: athrow
    //   148: aload_0
    //   149: invokevirtual 265	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   152: getfield 270	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   155: bipush 21
    //   157: isub
    //   158: aload_0
    //   159: invokevirtual 361	android/content/Context:getPackageName	()Ljava/lang/String;
    //   162: iconst_2
    //   163: invokevirtual 293	java/lang/String:codePointAt	(I)I
    //   166: sipush 221
    //   169: iadd
    //   170: aload_0
    //   171: invokevirtual 265	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   174: getfield 270	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   177: sipush 14763
    //   180: iadd
    //   181: i2c
    //   182: invokestatic 275	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   185: checkcast 277	java/lang/Class
    //   188: ldc_w 278
    //   191: aconst_null
    //   192: invokevirtual 282	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   195: aconst_null
    //   196: aconst_null
    //   197: invokevirtual 288	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   200: astore_1
    //   201: goto +17 -> 218
    //   204: astore_1
    //   205: aload_1
    //   206: invokevirtual 240	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   209: astore_3
    //   210: aload_3
    //   211: ifnull +5 -> 216
    //   214: aload_3
    //   215: athrow
    //   216: aload_1
    //   217: athrow
    //   218: aload_0
    //   219: invokevirtual 246	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   222: ldc_w 475
    //   225: invokevirtual 253	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   228: iconst_0
    //   229: iconst_4
    //   230: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   233: invokevirtual 260	java/lang/String:length	()I
    //   236: iconst_0
    //   237: iadd
    //   238: aload_0
    //   239: invokevirtual 361	android/content/Context:getPackageName	()Ljava/lang/String;
    //   242: bipush 9
    //   244: invokevirtual 293	java/lang/String:codePointAt	(I)I
    //   247: sipush 170
    //   250: iadd
    //   251: aload_0
    //   252: invokevirtual 361	android/content/Context:getPackageName	()Ljava/lang/String;
    //   255: iconst_4
    //   256: invokevirtual 293	java/lang/String:codePointAt	(I)I
    //   259: sipush 14672
    //   262: iadd
    //   263: i2c
    //   264: invokestatic 275	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   267: checkcast 277	java/lang/Class
    //   270: ldc_w 476
    //   273: aconst_null
    //   274: invokevirtual 282	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   277: aload_1
    //   278: aconst_null
    //   279: invokevirtual 288	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   282: checkcast 174	o/HQ
    //   285: astore_1
    //   286: aload_0
    //   287: aload_1
    //   288: putfield 166	o/Me:ʼॱ	Lo/HQ;
    //   291: aload_0
    //   292: invokespecial 478	o/Me:ʻॱ	()V
    //   295: goto -230 -> 65
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	298	0	this	Me
    //   0	298	1	paramBundle	android.os.Bundle
    //   4	101	2	i	int
    //   139	76	3	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   111	116	8	java/lang/Exception
    //   116	121	8	java/lang/Exception
    //   121	126	8	java/lang/Exception
    //   126	131	8	java/lang/Exception
    //   135	140	8	java/lang/Exception
    //   144	146	8	java/lang/Exception
    //   146	148	8	java/lang/Exception
    //   205	210	8	java/lang/Exception
    //   214	216	8	java/lang/Exception
    //   216	218	8	java/lang/Exception
    //   286	295	8	java/lang/Exception
    //   116	121	92	java/lang/Exception
    //   148	201	134	finally
    //   218	286	204	finally
  }
  
  public void onRequestMoney(View paramView)
  {
    for (;;)
    {
      int i = ˋˊ + 13;
      ˊˋ = i % 128;
      if (i % 2 != 0) {
        break label158;
      }
      break label158;
      String str;
      paramView = str;
      switch (i)
      {
      default: 
        paramView = str;
        break;
        i = 1;
        break;
      }
      Context localContext;
      label117:
      while (!ॱ(FT.REQUEST_MONEY))
      {
        i = 0;
        break label233;
        paramView = ˎ(str.substring(4)).intern();
        Toast.makeText(localContext, paramView, 1).show();
        break label152;
      }
      for (;;)
      {
        try
        {
          i = ˊˋ + 85;
          ˋˊ = i % 128;
          if (i % 2 != 0) {
            break label117;
          }
        }
        catch (Exception paramView)
        {
          label152:
          label158:
          throw paramView;
        }
        i = 1;
        break;
        return;
        i = 0;
        break;
        ˏ(FT.REQUEST_MONEY);
        return;
        localContext = ॱˊ();
        str = getString(LV.If.invalid_p2p_operation);
        if (str.startsWith(ˎ(new byte[] { -124, -125, -126, -127 }, null, null, 127).intern())) {}
      }
      label233:
      switch (i)
      {
      }
    }
  }
  
  public void onSendMoney(View paramView)
  {
    for (;;)
    {
      for (;;)
      {
        i = 1;
        break label126;
        return;
        if (ॱ(FT.SEND_MONEY)) {
          break label273;
        }
        break;
        try
        {
          label28:
          i = ˊˋ;
          i += 21;
        }
        catch (Exception paramView)
        {
          try
          {
            ˋˊ = i % 128;
            if (i % 2 != 0) {
              continue;
            }
          }
          catch (Exception paramView)
          {
            throw paramView;
          }
          paramView = paramView;
          throw paramView;
        }
      }
      int i = 1;
      break label68;
      break label230;
      switch (i)
      {
      default: 
        break;
        ॱ(FT.SEND_MONEY);
        throw new NullPointerException();
      case 1: 
        for (;;)
        {
          label68:
          label111:
          Toast.makeText(localContext, paramView, 1).show();
          break label281;
          label126:
          switch (i)
          {
          }
          break;
          Context localContext = ॱˊ();
          paramView = getString(LV.If.invalid_p2p_operation);
          if (paramView.startsWith(ˎ(new byte[] { -124, -125, -126, -127 }, null, null, 127).intern())) {
            break label246;
          }
        }
      }
      label230:
      label246:
      label273:
      label281:
      do
      {
        break;
        i = 0;
        break label126;
        ˏ(FT.SEND_MONEY);
        return;
        for (;;)
        {
          paramView = ˎ(paramView.substring(4)).intern();
          break label111;
          i = ˋˊ + 9;
          ˊˋ = i % 128;
          if (i % 2 == 0) {
            break;
          }
        }
        i = 0;
        break label68;
        break label28;
        i = ˊˋ + 45;
        ˋˊ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  /* Error */
  public void onSendMoneyBetweenCards(View paramView)
  {
    // Byte code:
    //   0: goto +140 -> 140
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +368 -> 373
    //   8: goto +292 -> 300
    //   11: aload_0
    //   12: invokespecial 518	o/Me:ˊˋ	()Z
    //   15: ifeq +6 -> 21
    //   18: goto +434 -> 452
    //   21: aload_0
    //   22: invokevirtual 499	o/Me:ॱˊ	()Landroid/content/Context;
    //   25: astore_3
    //   26: aload_0
    //   27: getstatic 521	o/LV$If:transfer_between_cards_not_allowed	I
    //   30: invokevirtual 503	o/Me:getString	(I)Ljava/lang/String;
    //   33: astore_1
    //   34: aload_1
    //   35: iconst_4
    //   36: newarray byte
    //   38: dup
    //   39: iconst_0
    //   40: ldc_w 504
    //   43: bastore
    //   44: dup
    //   45: iconst_1
    //   46: ldc_w 505
    //   49: bastore
    //   50: dup
    //   51: iconst_2
    //   52: ldc_w 506
    //   55: bastore
    //   56: dup
    //   57: iconst_3
    //   58: ldc_w 507
    //   61: bastore
    //   62: aconst_null
    //   63: aconst_null
    //   64: bipush 127
    //   66: invokestatic 146	o/Me:ˎ	([B[I[CI)Ljava/lang/String;
    //   69: invokevirtual 152	java/lang/String:intern	()Ljava/lang/String;
    //   72: invokevirtual 511	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   75: ifeq +6 -> 81
    //   78: goto +9 -> 87
    //   81: goto +359 -> 440
    //   84: goto +184 -> 268
    //   87: getstatic 32	o/Me:ˊˋ	I
    //   90: bipush 81
    //   92: iadd
    //   93: istore_2
    //   94: iload_2
    //   95: sipush 128
    //   98: irem
    //   99: putstatic 30	o/Me:ˋˊ	I
    //   102: iload_2
    //   103: iconst_2
    //   104: irem
    //   105: ifeq +6 -> 111
    //   108: goto -100 -> 8
    //   111: goto +189 -> 300
    //   114: getstatic 30	o/Me:ˋˊ	I
    //   117: iconst_1
    //   118: iadd
    //   119: istore_2
    //   120: iload_2
    //   121: sipush 128
    //   124: irem
    //   125: putstatic 32	o/Me:ˊˋ	I
    //   128: iload_2
    //   129: iconst_2
    //   130: irem
    //   131: ifne +6 -> 137
    //   134: goto +204 -> 338
    //   137: goto +179 -> 316
    //   140: goto +40 -> 180
    //   143: iload_2
    //   144: lookupswitch	default:+28->172, 18:+52->196, 64:+202->346
    //   172: goto +174 -> 346
    //   175: iconst_0
    //   176: istore_2
    //   177: goto +196 -> 373
    //   180: aload_0
    //   181: getstatic 515	o/FT:SEND_MONEY	Lo/FT;
    //   184: invokespecial 481	o/Me:ॱ	(Lo/FT;)Z
    //   187: ifeq +6 -> 193
    //   190: goto +69 -> 259
    //   193: goto +139 -> 332
    //   196: aload_0
    //   197: invokevirtual 499	o/Me:ॱˊ	()Landroid/content/Context;
    //   200: astore_3
    //   201: aload_0
    //   202: getstatic 502	o/LV$If:invalid_p2p_operation	I
    //   205: invokevirtual 503	o/Me:getString	(I)Ljava/lang/String;
    //   208: astore_1
    //   209: aload_1
    //   210: iconst_4
    //   211: newarray byte
    //   213: dup
    //   214: iconst_0
    //   215: ldc_w 504
    //   218: bastore
    //   219: dup
    //   220: iconst_1
    //   221: ldc_w 505
    //   224: bastore
    //   225: dup
    //   226: iconst_2
    //   227: ldc_w 506
    //   230: bastore
    //   231: dup
    //   232: iconst_3
    //   233: ldc_w 507
    //   236: bastore
    //   237: aconst_null
    //   238: aconst_null
    //   239: bipush 127
    //   241: invokestatic 146	o/Me:ˎ	([B[I[CI)Ljava/lang/String;
    //   244: invokevirtual 152	java/lang/String:intern	()Ljava/lang/String;
    //   247: invokevirtual 511	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   250: ifeq +6 -> 256
    //   253: goto -139 -> 114
    //   256: goto +34 -> 290
    //   259: bipush 64
    //   261: istore_2
    //   262: goto -119 -> 143
    //   265: goto -254 -> 11
    //   268: aload_3
    //   269: aload 4
    //   271: aload_1
    //   272: invokevirtual 527	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   275: aload_0
    //   276: invokestatic 341	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   279: invokevirtual 530	o/Ic:ʾ	()Lo/j;
    //   282: aload_3
    //   283: invokevirtual 533	o/j:ˊ	(Landroid/os/Bundle;)Lo/j;
    //   286: invokevirtual 348	o/j:ˎ	()V
    //   289: return
    //   290: aload_3
    //   291: aload_1
    //   292: iconst_1
    //   293: invokestatic 491	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    //   296: invokevirtual 494	android/widget/Toast:show	()V
    //   299: return
    //   300: aload_0
    //   301: aload_1
    //   302: iconst_4
    //   303: invokevirtual 483	java/lang/String:substring	(I)Ljava/lang/String;
    //   306: invokespecial 485	o/Me:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   309: invokevirtual 152	java/lang/String:intern	()Ljava/lang/String;
    //   312: astore_1
    //   313: goto +127 -> 440
    //   316: aload_0
    //   317: aload_1
    //   318: iconst_4
    //   319: invokevirtual 483	java/lang/String:substring	(I)Ljava/lang/String;
    //   322: invokespecial 485	o/Me:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   325: invokevirtual 152	java/lang/String:intern	()Ljava/lang/String;
    //   328: astore_1
    //   329: goto -39 -> 290
    //   332: bipush 18
    //   334: istore_2
    //   335: goto -192 -> 143
    //   338: goto -22 -> 316
    //   341: aconst_null
    //   342: astore_1
    //   343: goto +56 -> 399
    //   346: getstatic 30	o/Me:ˋˊ	I
    //   349: bipush 13
    //   351: iadd
    //   352: istore_2
    //   353: iload_2
    //   354: sipush 128
    //   357: irem
    //   358: putstatic 32	o/Me:ˊˋ	I
    //   361: iload_2
    //   362: iconst_2
    //   363: irem
    //   364: ifne +6 -> 370
    //   367: goto -102 -> 265
    //   370: goto -359 -> 11
    //   373: iload_2
    //   374: tableswitch	default:+22->396, 0:+-33->341, 1:+55->429
    //   396: goto +33 -> 429
    //   399: getstatic 30	o/Me:ˋˊ	I
    //   402: bipush 55
    //   404: iadd
    //   405: istore_2
    //   406: iload_2
    //   407: sipush 128
    //   410: irem
    //   411: putstatic 32	o/Me:ˊˋ	I
    //   414: iload_2
    //   415: iconst_2
    //   416: irem
    //   417: ifne +6 -> 423
    //   420: goto -336 -> 84
    //   423: goto -339 -> 84
    //   426: astore_1
    //   427: aload_1
    //   428: athrow
    //   429: aload_0
    //   430: getfield 166	o/Me:ʼॱ	Lo/HQ;
    //   433: invokevirtual 204	o/HQ:ॱॱ	()Ljava/lang/String;
    //   436: astore_1
    //   437: goto -169 -> 268
    //   440: aload_3
    //   441: aload_1
    //   442: iconst_1
    //   443: invokestatic 491	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    //   446: astore_1
    //   447: aload_1
    //   448: invokevirtual 494	android/widget/Toast:show	()V
    //   451: return
    //   452: new 523	android/os/Bundle
    //   455: dup
    //   456: invokespecial 534	android/os/Bundle:<init>	()V
    //   459: astore_3
    //   460: aload_3
    //   461: bipush 22
    //   463: newarray byte
    //   465: dup
    //   466: iconst_0
    //   467: ldc_w 535
    //   470: bastore
    //   471: dup
    //   472: iconst_1
    //   473: ldc -122
    //   475: bastore
    //   476: dup
    //   477: iconst_2
    //   478: ldc -120
    //   480: bastore
    //   481: dup
    //   482: iconst_3
    //   483: ldc_w 536
    //   486: bastore
    //   487: dup
    //   488: iconst_4
    //   489: ldc_w 536
    //   492: bastore
    //   493: dup
    //   494: iconst_5
    //   495: ldc -113
    //   497: bastore
    //   498: dup
    //   499: bipush 6
    //   501: ldc_w 537
    //   504: bastore
    //   505: dup
    //   506: bipush 7
    //   508: ldc -127
    //   510: bastore
    //   511: dup
    //   512: bipush 8
    //   514: ldc -117
    //   516: bastore
    //   517: dup
    //   518: bipush 9
    //   520: ldc -121
    //   522: bastore
    //   523: dup
    //   524: bipush 10
    //   526: ldc_w 538
    //   529: bastore
    //   530: dup
    //   531: bipush 11
    //   533: ldc -127
    //   535: bastore
    //   536: dup
    //   537: bipush 12
    //   539: ldc -116
    //   541: bastore
    //   542: dup
    //   543: bipush 13
    //   545: ldc -119
    //   547: bastore
    //   548: dup
    //   549: bipush 14
    //   551: ldc -113
    //   553: bastore
    //   554: dup
    //   555: bipush 15
    //   557: ldc_w 537
    //   560: bastore
    //   561: dup
    //   562: bipush 16
    //   564: ldc -127
    //   566: bastore
    //   567: dup
    //   568: bipush 17
    //   570: ldc -113
    //   572: bastore
    //   573: dup
    //   574: bipush 18
    //   576: ldc -117
    //   578: bastore
    //   579: dup
    //   580: bipush 19
    //   582: ldc_w 539
    //   585: bastore
    //   586: dup
    //   587: bipush 20
    //   589: ldc_w 540
    //   592: bastore
    //   593: dup
    //   594: bipush 21
    //   596: ldc -116
    //   598: bastore
    //   599: aconst_null
    //   600: aconst_null
    //   601: bipush 127
    //   603: invokestatic 146	o/Me:ˎ	([B[I[CI)Ljava/lang/String;
    //   606: invokevirtual 152	java/lang/String:intern	()Ljava/lang/String;
    //   609: iconst_0
    //   610: invokevirtual 544	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   613: bipush 27
    //   615: newarray byte
    //   617: dup
    //   618: iconst_0
    //   619: ldc -114
    //   621: bastore
    //   622: dup
    //   623: iconst_1
    //   624: ldc -120
    //   626: bastore
    //   627: dup
    //   628: iconst_2
    //   629: ldc_w 545
    //   632: bastore
    //   633: dup
    //   634: iconst_3
    //   635: ldc_w 545
    //   638: bastore
    //   639: dup
    //   640: iconst_4
    //   641: ldc -127
    //   643: bastore
    //   644: dup
    //   645: iconst_5
    //   646: ldc -114
    //   648: bastore
    //   649: dup
    //   650: bipush 6
    //   652: ldc -117
    //   654: bastore
    //   655: dup
    //   656: bipush 7
    //   658: ldc -113
    //   660: bastore
    //   661: dup
    //   662: bipush 8
    //   664: ldc_w 537
    //   667: bastore
    //   668: dup
    //   669: bipush 9
    //   671: ldc -127
    //   673: bastore
    //   674: dup
    //   675: bipush 10
    //   677: ldc -114
    //   679: bastore
    //   680: dup
    //   681: bipush 11
    //   683: ldc -116
    //   685: bastore
    //   686: dup
    //   687: bipush 12
    //   689: ldc_w 539
    //   692: bastore
    //   693: dup
    //   694: bipush 13
    //   696: ldc_w 537
    //   699: bastore
    //   700: dup
    //   701: bipush 14
    //   703: ldc -116
    //   705: bastore
    //   706: dup
    //   707: bipush 15
    //   709: ldc_w 536
    //   712: bastore
    //   713: dup
    //   714: bipush 16
    //   716: ldc -116
    //   718: bastore
    //   719: dup
    //   720: bipush 17
    //   722: ldc -119
    //   724: bastore
    //   725: dup
    //   726: bipush 18
    //   728: ldc -116
    //   730: bastore
    //   731: dup
    //   732: bipush 19
    //   734: ldc -117
    //   736: bastore
    //   737: dup
    //   738: bipush 20
    //   740: ldc -115
    //   742: bastore
    //   743: dup
    //   744: bipush 21
    //   746: ldc -127
    //   748: bastore
    //   749: dup
    //   750: bipush 22
    //   752: ldc -113
    //   754: bastore
    //   755: dup
    //   756: bipush 23
    //   758: ldc -117
    //   760: bastore
    //   761: dup
    //   762: bipush 24
    //   764: ldc_w 539
    //   767: bastore
    //   768: dup
    //   769: bipush 25
    //   771: ldc_w 540
    //   774: bastore
    //   775: dup
    //   776: bipush 26
    //   778: ldc -116
    //   780: bastore
    //   781: aconst_null
    //   782: aconst_null
    //   783: bipush 127
    //   785: invokestatic 146	o/Me:ˎ	([B[I[CI)Ljava/lang/String;
    //   788: invokevirtual 152	java/lang/String:intern	()Ljava/lang/String;
    //   791: astore 4
    //   793: aload_0
    //   794: getfield 166	o/Me:ʼॱ	Lo/HQ;
    //   797: ifnonnull +6 -> 803
    //   800: goto -625 -> 175
    //   803: goto -800 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	806	0	this	Me
    //   0	806	1	paramView	View
    //   4	413	2	i	int
    //   25	436	3	localObject	Object
    //   269	523	4	str	String
    // Exception table:
    //   from	to	target	type
    //   440	447	426	java/lang/Exception
    //   447	451	426	java/lang/Exception
  }
  
  public void onStart()
  {
    for (;;)
    {
      throw new NullPointerException();
      int i;
      for (;;)
      {
        try
        {
          i = ˊˋ + 49;
          ˋˊ = i % 128;
          if (i % 2 != 0) {
            break label88;
          }
        }
        catch (Exception localException)
        {
          throw localException;
        }
        label58:
        label88:
        for (;;)
        {
          super.onStart();
          ʾ();
          break label58;
          return;
          do
          {
            i = 5;
            break;
            i = ˊˋ + 103;
            ˋˊ = i % 128;
          } while (i % 2 != 0);
          i = 81;
          break;
        }
      }
      switch (i)
      {
      }
    }
  }
  
  public void ˋ(ز paramز)
  {
    break label75;
    int i;
    for (;;)
    {
      i = ˋˊ + 83;
      ˊˋ = i % 128;
      if (i % 2 != 0) {
        return;
      } else {
        return;
      }
      paramز.ॱ(true);
      paramز.ˏ(true);
    }
    label75:
    for (;;)
    {
      try
      {
        i = ˊˋ + 23;
        ˋˊ = i % 128;
        if (i % 2 != 0) {
          break;
        }
      }
      catch (Exception paramز)
      {
        throw paramز;
      }
    }
  }
  
  /* Error */
  public int ˎ()
  {
    // Byte code:
    //   0: goto +15 -> 15
    //   3: bipush 77
    //   5: istore_1
    //   6: goto +12 -> 18
    //   9: bipush 58
    //   11: istore_1
    //   12: goto +6 -> 18
    //   15: goto +38 -> 53
    //   18: iload_1
    //   19: lookupswitch	default:+25->44, 58:+72->91, 77:+61->80
    //   44: goto +36 -> 80
    //   47: astore_3
    //   48: aload_3
    //   49: athrow
    //   50: astore_3
    //   51: aload_3
    //   52: athrow
    //   53: getstatic 32	o/Me:ˊˋ	I
    //   56: bipush 75
    //   58: iadd
    //   59: istore_1
    //   60: iload_1
    //   61: sipush 128
    //   64: irem
    //   65: putstatic 30	o/Me:ˋˊ	I
    //   68: iload_1
    //   69: iconst_2
    //   70: irem
    //   71: ifeq +6 -> 77
    //   74: goto -71 -> 3
    //   77: goto -68 -> 9
    //   80: getstatic 561	o/LV$iF:activity_transfer_money	I
    //   83: istore_1
    //   84: bipush 17
    //   86: iconst_0
    //   87: idiv
    //   88: istore_2
    //   89: iload_1
    //   90: ireturn
    //   91: getstatic 561	o/LV$iF:activity_transfer_money	I
    //   94: istore_1
    //   95: iload_1
    //   96: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	Me
    //   5	91	1	i	int
    //   88	1	2	j	int
    //   47	2	3	localException1	Exception
    //   50	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   91	95	47	java/lang/Exception
    //   80	84	50	java/lang/Exception
  }
}
