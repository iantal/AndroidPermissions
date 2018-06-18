package o;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.GridLayout;

public final class as
  extends GridLayout
{
  private static int ˋ = 23;
  private static int ˎ;
  private static int ˏ = 0;
  
  static
  {
    ˎ = 1;
  }
  
  public as(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public as(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public as(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {}
  
  private static String ˎ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    break label248;
    for (;;)
    {
      paramArrayOfChar = (char[])localObject;
      switch (paramInt1)
      {
      default: 
        break label283;
        paramInt1 = 1;
      }
    }
    return paramArrayOfChar;
    label38:
    if (paramInt1 >= paramInt2) {
      break label52;
    }
    for (;;)
    {
      break label392;
      label52:
      break label179;
      label55:
      paramInt1 = ˏ + 37;
      ˎ = paramInt1 % 128;
      if (paramInt1 % 2 == 0) {
        break label389;
      }
      break label292;
      label82:
      int j = 87;
      label92:
      int i;
      for (;;)
      {
        break label38;
        paramInt1 = 27;
        break label403;
        localObject[i] = ((char)(paramInt1 + paramArrayOfChar[i]));
        j = localObject[i];
        try
        {
          int k = ˋ;
          localObject[i] = ((char)(j - k));
          i += 1;
        }
        catch (Exception paramArrayOfChar)
        {
          label142:
          throw paramArrayOfChar;
        }
        paramInt1 = 20;
        break label403;
        switch (j)
        {
        case 63: 
        default: 
          label148:
          break;
          label179:
          paramArrayOfChar = new String(paramArrayOfChar);
          break;
        }
        for (;;)
        {
          paramArrayOfChar[paramInt1] = localObject[(paramInt2 - paramInt1 - 1)];
          paramInt1 += 1;
          break;
          label248:
          do
          {
            paramArrayOfChar[paramInt1] = localObject[((paramInt2 + paramInt1) % 0)];
            paramInt1 += 16;
            break;
            if (paramInt3 > 0) {
              break label55;
            }
            break label392;
            paramInt1 = 80 / 0;
            return paramArrayOfChar;
            break label330;
            paramInt3 = ˏ + 31;
            ˎ = paramInt3 % 128;
          } while (paramInt3 % 2 == 0);
        }
        label278:
        paramInt1 = 0;
        break;
        label283:
        paramArrayOfChar = new char[paramInt2];
        paramInt1 = 0;
      }
      label292:
      paramArrayOfChar = new char[paramInt2];
      System.arraycopy(localObject, 0, paramArrayOfChar, 0, paramInt2);
      try
      {
        System.arraycopy(paramArrayOfChar, 0, localObject, paramInt2 - paramInt3, paramInt3);
        System.arraycopy(paramArrayOfChar, paramInt3, localObject, 0, paramInt2 - paramInt3);
      }
      catch (Exception paramArrayOfChar)
      {
        label330:
        throw paramArrayOfChar;
      }
    }
    Object localObject = new char[paramInt2];
    i = 0;
    for (;;)
    {
      if (i >= paramInt2) {
        break label82;
      }
      j = 63;
      break label148;
      paramInt1 = ˎ + 5;
      ˏ = paramInt1 % 128;
      if (paramInt1 % 2 != 0) {
        break label92;
      }
      break label142;
      label389:
      break label292;
      label392:
      if (paramBoolean) {
        break;
      }
      break label278;
      label403:
      switch (paramInt1)
      {
      }
      return paramArrayOfChar;
    }
  }
  
  /* Error */
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: goto +490 -> 490
    //   3: astore 4
    //   5: aload 4
    //   7: athrow
    //   8: aload 5
    //   10: checkcast 44	o/uW
    //   13: astore 6
    //   15: aload 6
    //   17: invokevirtual 48	o/uW:ॱ	()I
    //   20: istore_1
    //   21: aload_0
    //   22: iload_1
    //   23: invokevirtual 52	o/as:getChildAt	(I)Landroid/view/View;
    //   26: astore 6
    //   28: aload 4
    //   30: aload 6
    //   32: invokeinterface 58 2 0
    //   37: pop
    //   38: goto +125 -> 163
    //   41: bipush 26
    //   43: iconst_0
    //   44: idiv
    //   45: istore_2
    //   46: iload_3
    //   47: ifle +6 -> 53
    //   50: goto +129 -> 179
    //   53: return
    //   54: goto +556 -> 610
    //   57: bipush 60
    //   59: istore_2
    //   60: goto +38 -> 98
    //   63: iconst_0
    //   64: istore_1
    //   65: goto +141 -> 206
    //   68: goto +234 -> 302
    //   71: getstatic 14	o/as:ˎ	I
    //   74: bipush 25
    //   76: iadd
    //   77: istore_1
    //   78: iload_1
    //   79: sipush 128
    //   82: irem
    //   83: putstatic 12	o/as:ˏ	I
    //   86: iload_1
    //   87: iconst_2
    //   88: irem
    //   89: ifeq +6 -> 95
    //   92: goto +364 -> 456
    //   95: goto -87 -> 8
    //   98: iload_2
    //   99: lookupswitch	default:+25->124, 30:+55->154, 60:+-58->41
    //   124: goto +30 -> 154
    //   127: getstatic 14	o/as:ˎ	I
    //   130: bipush 27
    //   132: iadd
    //   133: istore_1
    //   134: iload_1
    //   135: sipush 128
    //   138: irem
    //   139: putstatic 12	o/as:ˏ	I
    //   142: iload_1
    //   143: iconst_2
    //   144: irem
    //   145: ifeq +6 -> 151
    //   148: goto -80 -> 68
    //   151: goto +151 -> 302
    //   154: iload_3
    //   155: ifle +6 -> 161
    //   158: goto +21 -> 179
    //   161: return
    //   162: return
    //   163: aload 5
    //   165: invokeinterface 64 1 0
    //   170: ifeq +6 -> 176
    //   173: goto +237 -> 410
    //   176: goto +275 -> 451
    //   179: getstatic 14	o/as:ˎ	I
    //   182: bipush 17
    //   184: iadd
    //   185: istore_2
    //   186: iload_2
    //   187: sipush 128
    //   190: irem
    //   191: putstatic 12	o/as:ˏ	I
    //   194: iload_2
    //   195: iconst_2
    //   196: irem
    //   197: ifeq +6 -> 203
    //   200: goto -146 -> 54
    //   203: goto +407 -> 610
    //   206: iload_1
    //   207: lookupswitch	default:+25->232, 0:+-80->127, 38:+68->275
    //   232: goto -105 -> 127
    //   235: bipush 30
    //   237: istore_2
    //   238: goto -140 -> 98
    //   241: goto +290 -> 531
    //   244: goto -81 -> 163
    //   247: iload_1
    //   248: tableswitch	default:+24->272, 0:+-177->71, 1:+115->363
    //   272: goto -201 -> 71
    //   275: aload 4
    //   277: checkcast 66	java/util/List
    //   280: checkcast 68	java/lang/Iterable
    //   283: invokestatic 74	o/uQ:ʼ	(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    //   286: checkcast 76	java/lang/Integer
    //   289: astore 4
    //   291: aload 4
    //   293: ifnull +6 -> 299
    //   296: goto +188 -> 484
    //   299: goto +105 -> 404
    //   302: aload 6
    //   304: invokeinterface 80 1 0
    //   309: checkcast 82	android/view/View
    //   312: astore 5
    //   314: aload 5
    //   316: sipush 133
    //   319: iconst_2
    //   320: iconst_2
    //   321: newarray char
    //   323: dup
    //   324: iconst_0
    //   325: ldc 83
    //   327: castore
    //   328: dup
    //   329: iconst_1
    //   330: ldc 84
    //   332: castore
    //   333: iconst_1
    //   334: iconst_0
    //   335: invokestatic 86	o/as:ˎ	(II[CIZ)Ljava/lang/String;
    //   338: invokevirtual 90	java/lang/String:intern	()Ljava/lang/String;
    //   341: invokestatic 95	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   344: aload 4
    //   346: aload 5
    //   348: invokevirtual 98	android/view/View:getMeasuredWidth	()I
    //   351: invokestatic 102	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   354: invokeinterface 58 2 0
    //   359: pop
    //   360: goto -119 -> 241
    //   363: aload 4
    //   365: checkcast 66	java/util/List
    //   368: checkcast 68	java/lang/Iterable
    //   371: astore 5
    //   373: new 104	java/util/ArrayList
    //   376: dup
    //   377: aload 5
    //   379: bipush 10
    //   381: invokestatic 107	o/uQ:ॱ	(Ljava/lang/Iterable;I)I
    //   384: invokespecial 110	java/util/ArrayList:<init>	(I)V
    //   387: checkcast 54	java/util/Collection
    //   390: astore 4
    //   392: aload 5
    //   394: invokeinterface 114 1 0
    //   399: astore 6
    //   401: goto +130 -> 531
    //   404: bipush 73
    //   406: istore_1
    //   407: goto +94 -> 501
    //   410: iconst_0
    //   411: istore_1
    //   412: goto -165 -> 247
    //   415: aload 4
    //   417: invokevirtual 117	java/lang/Integer:intValue	()I
    //   420: istore_1
    //   421: goto +181 -> 602
    //   424: getstatic 12	o/as:ˏ	I
    //   427: bipush 61
    //   429: iadd
    //   430: istore_2
    //   431: iload_2
    //   432: sipush 128
    //   435: irem
    //   436: putstatic 14	o/as:ˎ	I
    //   439: iload_2
    //   440: iconst_2
    //   441: irem
    //   442: ifne +6 -> 448
    //   445: goto -388 -> 57
    //   448: goto -213 -> 235
    //   451: iconst_1
    //   452: istore_1
    //   453: goto -206 -> 247
    //   456: aload 4
    //   458: aload_0
    //   459: aload 5
    //   461: checkcast 44	o/uW
    //   464: invokevirtual 48	o/uW:ॱ	()I
    //   467: invokevirtual 52	o/as:getChildAt	(I)Landroid/view/View;
    //   470: invokeinterface 58 2 0
    //   475: pop
    //   476: new 119	java/lang/NullPointerException
    //   479: dup
    //   480: invokespecial 121	java/lang/NullPointerException:<init>	()V
    //   483: athrow
    //   484: bipush 20
    //   486: istore_1
    //   487: goto +14 -> 501
    //   490: goto +57 -> 547
    //   493: iconst_0
    //   494: istore_1
    //   495: goto +107 -> 602
    //   498: goto -335 -> 163
    //   501: iload_1
    //   502: lookupswitch	default:+26->528, 20:+-87->415, 73:+-9->493
    //   528: goto -35 -> 493
    //   531: aload 6
    //   533: invokeinterface 64 1 0
    //   538: ifeq +6 -> 544
    //   541: goto -478 -> 63
    //   544: goto +95 -> 639
    //   547: aload_0
    //   548: iload_1
    //   549: iload_2
    //   550: invokespecial 123	android/widget/GridLayout:onMeasure	(II)V
    //   553: iload_1
    //   554: invokestatic 129	android/view/View$MeasureSpec:getSize	(I)I
    //   557: istore_3
    //   558: iconst_0
    //   559: aload_0
    //   560: invokevirtual 132	o/as:getChildCount	()I
    //   563: invokestatic 137	o/vD:ॱ	(II)Lo/vC;
    //   566: checkcast 68	java/lang/Iterable
    //   569: astore 5
    //   571: new 104	java/util/ArrayList
    //   574: dup
    //   575: aload 5
    //   577: bipush 10
    //   579: invokestatic 107	o/uQ:ॱ	(Ljava/lang/Iterable;I)I
    //   582: invokespecial 110	java/util/ArrayList:<init>	(I)V
    //   585: checkcast 54	java/util/Collection
    //   588: astore 4
    //   590: aload 5
    //   592: invokeinterface 114 1 0
    //   597: astore 5
    //   599: goto +46 -> 645
    //   602: iload_1
    //   603: ifle +6 -> 609
    //   606: goto -182 -> 424
    //   609: return
    //   610: aload_0
    //   611: iconst_1
    //   612: iload_3
    //   613: aload_0
    //   614: invokevirtual 140	o/as:getPaddingRight	()I
    //   617: isub
    //   618: aload_0
    //   619: invokevirtual 143	o/as:getPaddingLeft	()I
    //   622: isub
    //   623: iload_1
    //   624: idiv
    //   625: invokestatic 149	java/lang/Math:max	(II)I
    //   628: invokevirtual 152	o/as:setColumnCount	(I)V
    //   631: goto -469 -> 162
    //   634: astore 4
    //   636: aload 4
    //   638: athrow
    //   639: bipush 38
    //   641: istore_1
    //   642: goto -436 -> 206
    //   645: getstatic 12	o/as:ˏ	I
    //   648: bipush 107
    //   650: iadd
    //   651: istore_1
    //   652: iload_1
    //   653: sipush 128
    //   656: irem
    //   657: putstatic 14	o/as:ˎ	I
    //   660: iload_1
    //   661: iconst_2
    //   662: irem
    //   663: ifne +6 -> 669
    //   666: goto -168 -> 498
    //   669: goto -425 -> 244
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	672	0	this	as
    //   0	672	1	paramInt1	int
    //   0	672	2	paramInt2	int
    //   46	572	3	i	int
    //   3	273	4	localException1	Exception
    //   289	300	4	localObject1	Object
    //   634	3	4	localException2	Exception
    //   8	590	5	localObject2	Object
    //   13	519	6	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   8	15	3	java/lang/Exception
    //   15	21	3	java/lang/Exception
    //   21	28	3	java/lang/Exception
    //   28	38	3	java/lang/Exception
    //   21	28	634	java/lang/Exception
  }
}
