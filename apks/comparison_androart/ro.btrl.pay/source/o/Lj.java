package o;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.view.View.OnTouchListener;
import android.widget.LinearLayout;
import android.widget.SeekBar;

public final class Lj
  extends au<Kd>
{
  private static int ˊ;
  private static int ˎ;
  private static int[] ˏ;
  private static byte ॱ;
  
  static
  {
    for (;;)
    {
      int i = ˊ + 79;
      ˎ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
      ˎ = 0;
      ˊ = 1;
      ˏ();
      ॱ = -102;
    }
  }
  
  public Lj(Context paramContext)
  {
    super(paramContext);
  }
  
  public Lj(Context paramContext, AttributeSet paramAttributeSet) {}
  
  public Lj(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private final void ˊ(EN paramEN)
  {
    break label421;
    label3:
    int i;
    if (paramEN.ˏ().ˊ() <= 0.0D)
    {
      break label565;
      if (paramEN.ˏ().ˏ() >= paramEN.ˏ().ˊ()) {
        break label71;
      }
      for (;;)
      {
        switch (i)
        {
        case 1: 
        default: 
          break label3;
          label71:
          i = 1;
          break label80;
          i = 0;
          switch (i)
          {
          default: 
            label80:
            break label368;
            label107:
            return;
            label108:
            i = 1;
          }
          break;
        }
      }
    }
    for (;;)
    {
      try
      {
        paramEN = this.ˋ;
        try
        {
          localObject = ˋ(new int[] { 232730950, 560918556, 1834082962, 41699219 }, 8);
          vq.ˋ(paramEN, ((String)localObject).intern());
          ((Kd)paramEN).ˊ(Ew.MINIMUM_COMPLETE);
          return;
        }
        catch (Exception paramEN)
        {
          Object localObject;
          double d;
          label368:
          label421:
          throw paramEN;
        }
        if (paramEN.ˏ().ˏ() != 0.0D)
        {
          break label565;
          i = ˊ + 69;
          ˎ = i % 128;
          if (i % 2 != 0) {}
        }
        else
        {
          i = ˊ + 23;
          ˎ = i % 128;
          if (i % 2 != 0) {
            break label108;
          }
          continue;
          localObject = paramEN.ˏ();
          d = ((EN.ˋ)localObject).ˊ();
          if (d <= 0.0D)
          {
            break label565;
            i = 0;
            break;
            i = 0;
            continue;
            paramEN = this.ˋ;
            vq.ˋ(paramEN, ˋ(new int[] { 232730950, 560918556, 1834082962, 41699219 }, 8).intern());
            ((Kd)paramEN).ˊ(Ew.INCOMPLETE);
            continue;
            i = 1;
            switch (i)
            {
            }
            continue;
            return;
            paramEN = this.ˋ;
            vq.ˋ(paramEN, ˋ(new int[] { 232730950, 560918556, 1834082962, 41699219 }, 8).intern());
            ((Kd)paramEN).ˊ(Ew.COMPLETE);
            continue;
            continue;
            i = ˊ + 29;
            ˎ = i % 128;
            if (i % 2 != 0) {
              continue;
            }
            break label107;
          }
          paramEN = this.ˋ;
          vq.ˋ(paramEN, ˋ(new int[] { 232730950, 560918556, 1834082962, 41699219 }, 8).intern());
          ((Kd)paramEN).ˊ(Ew.ZERO);
          return;
        }
      }
      catch (Exception paramEN)
      {
        throw paramEN;
      }
      paramEN = this.ˋ;
      vq.ˋ(paramEN, ˋ(new int[] { 232730950, 560918556, 1834082962, 41699219 }, 54).intern());
      ((Kd)paramEN).ˊ(Ew.MINIMUM_COMPLETE);
      return;
      label565:
      if (paramEN.ˏ().ˏ() < paramEN.ˏ().ॱ()) {}
    }
  }
  
  /* Error */
  private static String ˋ(int[] paramArrayOfInt, int paramInt)
  {
    // Byte code:
    //   0: goto +107 -> 107
    //   3: goto +229 -> 232
    //   6: astore_0
    //   7: aload_0
    //   8: athrow
    //   9: getstatic 26	o/Lj:ˎ	I
    //   12: bipush 41
    //   14: iadd
    //   15: istore_3
    //   16: iload_3
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 24	o/Lj:ˊ	I
    //   24: iload_3
    //   25: iconst_2
    //   26: irem
    //   27: ifne +6 -> 33
    //   30: goto -27 -> 3
    //   33: goto +199 -> 232
    //   36: bipush 16
    //   38: istore_2
    //   39: goto +28 -> 67
    //   42: iload_3
    //   43: tableswitch	default:+21->64, 0:+-34->9, 1:+67->110
    //   64: goto +46 -> 110
    //   67: iload_2
    //   68: lookupswitch	default:+28->96, 16:+101->169, 52:+54->122
    //   96: goto +73 -> 169
    //   99: iconst_0
    //   100: istore_3
    //   101: goto -59 -> 42
    //   104: goto +53 -> 157
    //   107: goto +96 -> 203
    //   110: new 73	java/lang/String
    //   113: dup
    //   114: aload 6
    //   116: iconst_0
    //   117: iload_1
    //   118: invokespecial 107	java/lang/String:<init>	([CII)V
    //   121: areturn
    //   122: iconst_4
    //   123: newarray char
    //   125: astore 5
    //   127: aload_0
    //   128: arraylength
    //   129: iconst_1
    //   130: imul
    //   131: newarray char
    //   133: astore 6
    //   135: getstatic 109	o/Lj:ˏ	[I
    //   138: invokevirtual 114	[I:clone	()Ljava/lang/Object;
    //   141: checkcast 110	[I
    //   144: astore 4
    //   146: iconst_1
    //   147: istore_2
    //   148: goto -44 -> 104
    //   151: bipush 52
    //   153: istore_2
    //   154: goto -87 -> 67
    //   157: iload_2
    //   158: aload_0
    //   159: arraylength
    //   160: if_icmpge +6 -> 166
    //   163: goto -64 -> 99
    //   166: goto +32 -> 198
    //   169: iconst_4
    //   170: newarray char
    //   172: astore 5
    //   174: aload_0
    //   175: arraylength
    //   176: iconst_1
    //   177: ishl
    //   178: newarray char
    //   180: astore 6
    //   182: getstatic 109	o/Lj:ˏ	[I
    //   185: invokevirtual 114	[I:clone	()Ljava/lang/Object;
    //   188: checkcast 110	[I
    //   191: astore 4
    //   193: iconst_0
    //   194: istore_2
    //   195: goto -91 -> 104
    //   198: iconst_1
    //   199: istore_3
    //   200: goto -158 -> 42
    //   203: getstatic 24	o/Lj:ˊ	I
    //   206: istore_2
    //   207: iload_2
    //   208: bipush 17
    //   210: iadd
    //   211: istore_2
    //   212: iload_2
    //   213: sipush 128
    //   216: irem
    //   217: putstatic 26	o/Lj:ˎ	I
    //   220: iload_2
    //   221: iconst_2
    //   222: irem
    //   223: ifeq +6 -> 229
    //   226: goto -75 -> 151
    //   229: goto -193 -> 36
    //   232: aload 5
    //   234: iconst_0
    //   235: aload_0
    //   236: iload_2
    //   237: iaload
    //   238: bipush 16
    //   240: ishr
    //   241: i2c
    //   242: castore
    //   243: aload 5
    //   245: iconst_1
    //   246: aload_0
    //   247: iload_2
    //   248: iaload
    //   249: i2c
    //   250: castore
    //   251: aload 5
    //   253: iconst_2
    //   254: aload_0
    //   255: iload_2
    //   256: iconst_1
    //   257: iadd
    //   258: iaload
    //   259: bipush 16
    //   261: ishr
    //   262: i2c
    //   263: castore
    //   264: aload 5
    //   266: iconst_3
    //   267: aload_0
    //   268: iload_2
    //   269: iconst_1
    //   270: iadd
    //   271: iaload
    //   272: i2c
    //   273: castore
    //   274: aload 5
    //   276: aload 4
    //   278: iconst_0
    //   279: invokestatic 119	o/oN:ˏ	([C[IZ)[I
    //   282: pop
    //   283: aload 6
    //   285: iload_2
    //   286: iconst_1
    //   287: ishl
    //   288: aload 5
    //   290: iconst_0
    //   291: caload
    //   292: castore
    //   293: aload 6
    //   295: iload_2
    //   296: iconst_1
    //   297: ishl
    //   298: iconst_1
    //   299: iadd
    //   300: aload 5
    //   302: iconst_1
    //   303: caload
    //   304: castore
    //   305: aload 6
    //   307: iload_2
    //   308: iconst_1
    //   309: ishl
    //   310: iconst_2
    //   311: iadd
    //   312: aload 5
    //   314: iconst_2
    //   315: caload
    //   316: castore
    //   317: aload 6
    //   319: iload_2
    //   320: iconst_1
    //   321: ishl
    //   322: iconst_3
    //   323: iadd
    //   324: aload 5
    //   326: iconst_3
    //   327: caload
    //   328: castore
    //   329: iload_2
    //   330: iconst_2
    //   331: iadd
    //   332: istore_2
    //   333: goto -176 -> 157
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	336	0	paramArrayOfInt	int[]
    //   0	336	1	paramInt	int
    //   38	295	2	i	int
    //   15	185	3	j	int
    //   144	133	4	arrayOfInt	int[]
    //   125	200	5	arrayOfChar1	char[]
    //   114	204	6	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   203	207	6	java/lang/Exception
    //   212	220	6	java/lang/Exception
  }
  
  /* Error */
  private String ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +131 -> 131
    //   3: iconst_0
    //   4: istore_3
    //   5: goto +40 -> 45
    //   8: aload 4
    //   10: iload_2
    //   11: aload_1
    //   12: aload_1
    //   13: arraylength
    //   14: iload_2
    //   15: isub
    //   16: iconst_1
    //   17: iadd
    //   18: baload
    //   19: getstatic 30	o/Lj:ॱ	B
    //   22: iand
    //   23: i2b
    //   24: bastore
    //   25: iload_2
    //   26: bipush 19
    //   28: iadd
    //   29: istore_2
    //   30: goto +154 -> 184
    //   33: astore_1
    //   34: new 124	java/lang/RuntimeException
    //   37: dup
    //   38: aload_1
    //   39: invokespecial 127	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   42: athrow
    //   43: iconst_1
    //   44: istore_3
    //   45: iload_3
    //   46: tableswitch	default:+22->68, 0:+303->349, 1:+255->301
    //   68: goto +281 -> 349
    //   71: aload 4
    //   73: iload_2
    //   74: aload_1
    //   75: aload_1
    //   76: arraylength
    //   77: iload_2
    //   78: isub
    //   79: iconst_1
    //   80: isub
    //   81: baload
    //   82: getstatic 30	o/Lj:ॱ	B
    //   85: ixor
    //   86: i2b
    //   87: bastore
    //   88: iload_2
    //   89: iconst_1
    //   90: iadd
    //   91: istore_2
    //   92: goto +92 -> 184
    //   95: getstatic 26	o/Lj:ˎ	I
    //   98: bipush 39
    //   100: iadd
    //   101: istore_2
    //   102: iload_2
    //   103: sipush 128
    //   106: irem
    //   107: putstatic 24	o/Lj:ˊ	I
    //   110: iload_2
    //   111: iconst_2
    //   112: irem
    //   113: ifne +6 -> 119
    //   116: goto +12 -> 128
    //   119: goto +121 -> 240
    //   122: goto +45 -> 167
    //   125: astore_1
    //   126: aload_1
    //   127: athrow
    //   128: goto +112 -> 240
    //   131: goto -36 -> 95
    //   134: goto -12 -> 122
    //   137: iload_3
    //   138: lookupswitch	default:+26->164, 41:+-67->71, 88:+-130->8
    //   164: goto -156 -> 8
    //   167: aload_1
    //   168: arraylength
    //   169: istore_3
    //   170: iload_2
    //   171: iload_3
    //   172: if_icmpge +6 -> 178
    //   175: goto -172 -> 3
    //   178: goto -135 -> 43
    //   181: astore_1
    //   182: aload_1
    //   183: athrow
    //   184: getstatic 24	o/Lj:ˊ	I
    //   187: bipush 19
    //   189: iadd
    //   190: istore_3
    //   191: iload_3
    //   192: sipush 128
    //   195: irem
    //   196: putstatic 26	o/Lj:ˎ	I
    //   199: iload_3
    //   200: iconst_2
    //   201: irem
    //   202: ifeq +6 -> 208
    //   205: goto -71 -> 134
    //   208: goto -86 -> 122
    //   211: getstatic 26	o/Lj:ˎ	I
    //   214: istore_3
    //   215: iload_3
    //   216: bipush 57
    //   218: iadd
    //   219: istore_3
    //   220: iload_3
    //   221: sipush 128
    //   224: irem
    //   225: putstatic 24	o/Lj:ˊ	I
    //   228: iload_3
    //   229: iconst_2
    //   230: irem
    //   231: ifne +6 -> 237
    //   234: goto +142 -> 376
    //   237: goto +61 -> 298
    //   240: aload_1
    //   241: bipush 6
    //   243: newarray int
    //   245: dup
    //   246: iconst_0
    //   247: ldc -128
    //   249: iastore
    //   250: dup
    //   251: iconst_1
    //   252: ldc -127
    //   254: iastore
    //   255: dup
    //   256: iconst_2
    //   257: ldc -126
    //   259: iastore
    //   260: dup
    //   261: iconst_3
    //   262: ldc -125
    //   264: iastore
    //   265: dup
    //   266: iconst_4
    //   267: ldc -124
    //   269: iastore
    //   270: dup
    //   271: iconst_5
    //   272: ldc -123
    //   274: iastore
    //   275: bipush 10
    //   277: invokestatic 71	o/Lj:ˋ	([II)Ljava/lang/String;
    //   280: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   283: invokevirtual 137	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   286: astore_1
    //   287: aload_1
    //   288: arraylength
    //   289: newarray byte
    //   291: astore 4
    //   293: iconst_0
    //   294: istore_2
    //   295: goto -84 -> 211
    //   298: goto -131 -> 167
    //   301: new 73	java/lang/String
    //   304: dup
    //   305: aload 4
    //   307: iconst_4
    //   308: newarray int
    //   310: dup
    //   311: iconst_0
    //   312: ldc -118
    //   314: iastore
    //   315: dup
    //   316: iconst_1
    //   317: ldc -117
    //   319: iastore
    //   320: dup
    //   321: iconst_2
    //   322: ldc -116
    //   324: iastore
    //   325: dup
    //   326: iconst_3
    //   327: ldc -115
    //   329: iastore
    //   330: iconst_5
    //   331: invokestatic 71	o/Lj:ˋ	([II)Ljava/lang/String;
    //   334: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   337: invokespecial 144	java/lang/String:<init>	([BLjava/lang/String;)V
    //   340: astore_1
    //   341: aload_1
    //   342: areturn
    //   343: bipush 41
    //   345: istore_3
    //   346: goto -209 -> 137
    //   349: getstatic 26	o/Lj:ˎ	I
    //   352: bipush 15
    //   354: iadd
    //   355: istore_3
    //   356: iload_3
    //   357: sipush 128
    //   360: irem
    //   361: putstatic 24	o/Lj:ˊ	I
    //   364: iload_3
    //   365: iconst_2
    //   366: irem
    //   367: ifne +6 -> 373
    //   370: goto +9 -> 379
    //   373: goto -30 -> 343
    //   376: goto -78 -> 298
    //   379: bipush 88
    //   381: istore_3
    //   382: goto -245 -> 137
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	385	0	this	Lj
    //   0	385	1	paramString	String
    //   10	285	2	i	int
    //   4	378	3	j	int
    //   8	298	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   8	25	33	java/io/UnsupportedEncodingException
    //   71	88	33	java/io/UnsupportedEncodingException
    //   167	170	33	java/io/UnsupportedEncodingException
    //   240	293	33	java/io/UnsupportedEncodingException
    //   301	341	33	java/io/UnsupportedEncodingException
    //   211	215	125	java/lang/Exception
    //   220	228	181	java/lang/Exception
  }
  
  static void ˏ()
  {
    ˏ = new int[] { -465414919, 519803607, -736390382, -193388593, 1467313782, 68119059, -570472035, 354114597, 182110930, 1082567908, 2142138546, 799224312, -1555424762, -736211852, 121743566, 763200257, 148129278, 211786662 };
  }
  
  private final void ˏ(EN paramEN)
  {
    break label489;
    int i;
    switch (i)
    {
    default: 
      break;
    }
    for (;;)
    {
      label31:
      SeekBar localSeekBar = ((Kd)this.ˋ).ˏॱ;
      vq.ˋ(localSeekBar, ˋ(new int[] { 232730950, 560918556, 1834082962, 41699219, 1595143315, -299907429, -1751700578, 1727400383, -1470521975, -1443464279, -1698598528, -1303502980, 1384087637, 1013456217 }, 25).intern());
      localSeekBar.setMax((int)paramEN.ˏ().ˊ());
      if (paramEN.ˏ().ˏ() <= paramEN.ˏ().ॱ())
      {
        break label177;
        label172:
        i = 1;
        break;
        label177:
        i = 80;
      }
      label186:
      label489:
      do
      {
        break label31;
        switch (i)
        {
        default: 
          return;
        }
        do
        {
          i = 0;
          break;
          return;
          i = 5;
          break label186;
          i = ˊ + 119;
          ˎ = i % 128;
        } while (i % 2 != 0);
        break label172;
        localSeekBar = ((Kd)this.ˋ).ˏॱ;
        vq.ˋ(localSeekBar, ˋ(new int[] { 232730950, 560918556, 1834082962, 41699219, 1595143315, -299907429, -1751700578, 1727400383, -1470521975, -1443464279, -1698598528, -1303502980, 1384087637, 1013456217 }, 38).intern());
        localSeekBar.setProgress((int)paramEN.ˏ().ˏ());
        for (;;)
        {
          return;
          localSeekBar = ((Kd)this.ˋ).ˏॱ;
          vq.ˋ(localSeekBar, ˋ(new int[] { 232730950, 560918556, 1834082962, 41699219, 1595143315, -299907429, -1751700578, 1727400383, -1470521975, -1443464279, -1698598528, -1303502980, 1384087637, 1013456217 }, 25).intern());
          localSeekBar.setProgress((int)paramEN.ˏ().ˏ());
        }
        i = ˊ + 95;
        ˎ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  /* Error */
  private final float ॱ(EN paramEN)
  {
    // Byte code:
    //   0: goto +465 -> 465
    //   3: goto +471 -> 474
    //   6: aload_0
    //   7: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   10: checkcast 84	o/Kd
    //   13: getfield 189	o/Kd:ʻ	Landroid/view/View;
    //   16: astore_1
    //   17: aload_1
    //   18: bipush 16
    //   20: newarray int
    //   22: dup
    //   23: iconst_0
    //   24: ldc 65
    //   26: iastore
    //   27: dup
    //   28: iconst_1
    //   29: ldc 66
    //   31: iastore
    //   32: dup
    //   33: iconst_2
    //   34: ldc 67
    //   36: iastore
    //   37: dup
    //   38: iconst_3
    //   39: ldc 68
    //   41: iastore
    //   42: dup
    //   43: iconst_4
    //   44: ldc -66
    //   46: iastore
    //   47: dup
    //   48: iconst_5
    //   49: ldc -65
    //   51: iastore
    //   52: dup
    //   53: bipush 6
    //   55: ldc -64
    //   57: iastore
    //   58: dup
    //   59: bipush 7
    //   61: ldc -63
    //   63: iastore
    //   64: dup
    //   65: bipush 8
    //   67: ldc -62
    //   69: iastore
    //   70: dup
    //   71: bipush 9
    //   73: ldc -61
    //   75: iastore
    //   76: dup
    //   77: bipush 10
    //   79: ldc -60
    //   81: iastore
    //   82: dup
    //   83: bipush 11
    //   85: ldc -59
    //   87: iastore
    //   88: dup
    //   89: bipush 12
    //   91: ldc -58
    //   93: iastore
    //   94: dup
    //   95: bipush 13
    //   97: ldc -57
    //   99: iastore
    //   100: dup
    //   101: bipush 14
    //   103: ldc -56
    //   105: iastore
    //   106: dup
    //   107: bipush 15
    //   109: ldc -55
    //   111: iastore
    //   112: bipush 31
    //   114: invokestatic 71	o/Lj:ˋ	([II)Ljava/lang/String;
    //   117: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   120: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   123: aload_1
    //   124: invokevirtual 207	android/view/View:getX	()F
    //   127: fstore 10
    //   129: aload_0
    //   130: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   133: checkcast 84	o/Kd
    //   136: getfield 210	o/Kd:ˋॱ	Landroid/view/View;
    //   139: astore_1
    //   140: aload_1
    //   141: bipush 12
    //   143: newarray int
    //   145: dup
    //   146: iconst_0
    //   147: ldc 65
    //   149: iastore
    //   150: dup
    //   151: iconst_1
    //   152: ldc 66
    //   154: iastore
    //   155: dup
    //   156: iconst_2
    //   157: ldc 67
    //   159: iastore
    //   160: dup
    //   161: iconst_3
    //   162: ldc 68
    //   164: iastore
    //   165: dup
    //   166: iconst_4
    //   167: ldc -89
    //   169: iastore
    //   170: dup
    //   171: iconst_5
    //   172: ldc -88
    //   174: iastore
    //   175: dup
    //   176: bipush 6
    //   178: ldc -87
    //   180: iastore
    //   181: dup
    //   182: bipush 7
    //   184: ldc -86
    //   186: iastore
    //   187: dup
    //   188: bipush 8
    //   190: ldc -45
    //   192: iastore
    //   193: dup
    //   194: bipush 9
    //   196: ldc -44
    //   198: iastore
    //   199: dup
    //   200: bipush 10
    //   202: ldc -43
    //   204: iastore
    //   205: dup
    //   206: bipush 11
    //   208: ldc -42
    //   210: iastore
    //   211: bipush 21
    //   213: invokestatic 71	o/Lj:ˋ	([II)Ljava/lang/String;
    //   216: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   219: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   222: aload_1
    //   223: invokevirtual 218	android/view/View:getWidth	()I
    //   226: i2f
    //   227: fstore 8
    //   229: aload_0
    //   230: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   233: checkcast 84	o/Kd
    //   236: getfield 210	o/Kd:ˋॱ	Landroid/view/View;
    //   239: astore_1
    //   240: aload_1
    //   241: bipush 12
    //   243: newarray int
    //   245: dup
    //   246: iconst_0
    //   247: ldc 65
    //   249: iastore
    //   250: dup
    //   251: iconst_1
    //   252: ldc 66
    //   254: iastore
    //   255: dup
    //   256: iconst_2
    //   257: ldc 67
    //   259: iastore
    //   260: dup
    //   261: iconst_3
    //   262: ldc 68
    //   264: iastore
    //   265: dup
    //   266: iconst_4
    //   267: ldc -89
    //   269: iastore
    //   270: dup
    //   271: iconst_5
    //   272: ldc -88
    //   274: iastore
    //   275: dup
    //   276: bipush 6
    //   278: ldc -87
    //   280: iastore
    //   281: dup
    //   282: bipush 7
    //   284: ldc -86
    //   286: iastore
    //   287: dup
    //   288: bipush 8
    //   290: ldc -45
    //   292: iastore
    //   293: dup
    //   294: bipush 9
    //   296: ldc -44
    //   298: iastore
    //   299: dup
    //   300: bipush 10
    //   302: ldc -43
    //   304: iastore
    //   305: dup
    //   306: bipush 11
    //   308: ldc -42
    //   310: iastore
    //   311: bipush 21
    //   313: invokestatic 71	o/Lj:ˋ	([II)Ljava/lang/String;
    //   316: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   319: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   322: aload_1
    //   323: invokevirtual 207	android/view/View:getX	()F
    //   326: fstore 9
    //   328: aload_0
    //   329: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   332: checkcast 84	o/Kd
    //   335: getfield 189	o/Kd:ʻ	Landroid/view/View;
    //   338: astore_1
    //   339: aload_1
    //   340: bipush 16
    //   342: newarray int
    //   344: dup
    //   345: iconst_0
    //   346: ldc 65
    //   348: iastore
    //   349: dup
    //   350: iconst_1
    //   351: ldc 66
    //   353: iastore
    //   354: dup
    //   355: iconst_2
    //   356: ldc 67
    //   358: iastore
    //   359: dup
    //   360: iconst_3
    //   361: ldc 68
    //   363: iastore
    //   364: dup
    //   365: iconst_4
    //   366: ldc -66
    //   368: iastore
    //   369: dup
    //   370: iconst_5
    //   371: ldc -65
    //   373: iastore
    //   374: dup
    //   375: bipush 6
    //   377: ldc -64
    //   379: iastore
    //   380: dup
    //   381: bipush 7
    //   383: ldc -63
    //   385: iastore
    //   386: dup
    //   387: bipush 8
    //   389: ldc -62
    //   391: iastore
    //   392: dup
    //   393: bipush 9
    //   395: ldc -61
    //   397: iastore
    //   398: dup
    //   399: bipush 10
    //   401: ldc -60
    //   403: iastore
    //   404: dup
    //   405: bipush 11
    //   407: ldc -59
    //   409: iastore
    //   410: dup
    //   411: bipush 12
    //   413: ldc -58
    //   415: iastore
    //   416: dup
    //   417: bipush 13
    //   419: ldc -57
    //   421: iastore
    //   422: dup
    //   423: bipush 14
    //   425: ldc -56
    //   427: iastore
    //   428: dup
    //   429: bipush 15
    //   431: ldc -55
    //   433: iastore
    //   434: bipush 31
    //   436: invokestatic 71	o/Lj:ˋ	([II)Ljava/lang/String;
    //   439: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   442: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   445: fload 10
    //   447: fload 8
    //   449: fload 9
    //   451: fadd
    //   452: aload_1
    //   453: invokevirtual 207	android/view/View:getX	()F
    //   456: fsub
    //   457: fconst_2
    //   458: fdiv
    //   459: fadd
    //   460: fstore 8
    //   462: goto +857 -> 1319
    //   465: goto +416 -> 881
    //   468: goto +499 -> 967
    //   471: astore_1
    //   472: aload_1
    //   473: athrow
    //   474: aload_0
    //   475: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   478: checkcast 84	o/Kd
    //   481: getfield 166	o/Kd:ˏॱ	Landroid/widget/SeekBar;
    //   484: astore_1
    //   485: aload_1
    //   486: aload 15
    //   488: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   491: aload_1
    //   492: invokevirtual 219	android/widget/SeekBar:getX	()F
    //   495: fstore 8
    //   497: aload_0
    //   498: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   501: checkcast 84	o/Kd
    //   504: getfield 210	o/Kd:ˋॱ	Landroid/view/View;
    //   507: astore_1
    //   508: aload_1
    //   509: bipush 12
    //   511: newarray int
    //   513: dup
    //   514: iconst_0
    //   515: ldc 65
    //   517: iastore
    //   518: dup
    //   519: iconst_1
    //   520: ldc 66
    //   522: iastore
    //   523: dup
    //   524: iconst_2
    //   525: ldc 67
    //   527: iastore
    //   528: dup
    //   529: iconst_3
    //   530: ldc 68
    //   532: iastore
    //   533: dup
    //   534: iconst_4
    //   535: ldc -89
    //   537: iastore
    //   538: dup
    //   539: iconst_5
    //   540: ldc -88
    //   542: iastore
    //   543: dup
    //   544: bipush 6
    //   546: ldc -87
    //   548: iastore
    //   549: dup
    //   550: bipush 7
    //   552: ldc -86
    //   554: iastore
    //   555: dup
    //   556: bipush 8
    //   558: ldc -45
    //   560: iastore
    //   561: dup
    //   562: bipush 9
    //   564: ldc -44
    //   566: iastore
    //   567: dup
    //   568: bipush 10
    //   570: ldc -43
    //   572: iastore
    //   573: dup
    //   574: bipush 11
    //   576: ldc -42
    //   578: iastore
    //   579: bipush 21
    //   581: invokestatic 71	o/Lj:ˋ	([II)Ljava/lang/String;
    //   584: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   587: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   590: fload 8
    //   592: aload_1
    //   593: invokevirtual 207	android/view/View:getX	()F
    //   596: fsub
    //   597: fconst_2
    //   598: fdiv
    //   599: fstore 8
    //   601: aload_0
    //   602: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   605: checkcast 84	o/Kd
    //   608: getfield 210	o/Kd:ˋॱ	Landroid/view/View;
    //   611: astore_1
    //   612: aload_1
    //   613: bipush 12
    //   615: newarray int
    //   617: dup
    //   618: iconst_0
    //   619: ldc 65
    //   621: iastore
    //   622: dup
    //   623: iconst_1
    //   624: ldc 66
    //   626: iastore
    //   627: dup
    //   628: iconst_2
    //   629: ldc 67
    //   631: iastore
    //   632: dup
    //   633: iconst_3
    //   634: ldc 68
    //   636: iastore
    //   637: dup
    //   638: iconst_4
    //   639: ldc -89
    //   641: iastore
    //   642: dup
    //   643: iconst_5
    //   644: ldc -88
    //   646: iastore
    //   647: dup
    //   648: bipush 6
    //   650: ldc -87
    //   652: iastore
    //   653: dup
    //   654: bipush 7
    //   656: ldc -86
    //   658: iastore
    //   659: dup
    //   660: bipush 8
    //   662: ldc -45
    //   664: iastore
    //   665: dup
    //   666: bipush 9
    //   668: ldc -44
    //   670: iastore
    //   671: dup
    //   672: bipush 10
    //   674: ldc -43
    //   676: iastore
    //   677: dup
    //   678: bipush 11
    //   680: ldc -42
    //   682: iastore
    //   683: bipush 21
    //   685: invokestatic 71	o/Lj:ˋ	([II)Ljava/lang/String;
    //   688: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   691: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   694: fload 8
    //   696: aload_1
    //   697: invokevirtual 207	android/view/View:getX	()F
    //   700: fadd
    //   701: fstore 8
    //   703: goto +114 -> 817
    //   706: dload 6
    //   708: dload 4
    //   710: dcmpl
    //   711: ifle +6 -> 717
    //   714: goto +384 -> 1098
    //   717: goto +207 -> 924
    //   720: dload 6
    //   722: dload_2
    //   723: dcmpg
    //   724: ifge +6 -> 730
    //   727: goto +124 -> 851
    //   730: goto -24 -> 706
    //   733: aload_0
    //   734: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   737: checkcast 84	o/Kd
    //   740: getfield 166	o/Kd:ˏॱ	Landroid/widget/SeekBar;
    //   743: astore_1
    //   744: aload_1
    //   745: aload 15
    //   747: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   750: aload_1
    //   751: invokevirtual 219	android/widget/SeekBar:getX	()F
    //   754: fstore 8
    //   756: goto +563 -> 1319
    //   759: iload 11
    //   761: tableswitch	default:+23->784, 0:+404->1165, 1:+26->787
    //   784: goto +3 -> 787
    //   787: getstatic 26	o/Lj:ˎ	I
    //   790: bipush 79
    //   792: iadd
    //   793: istore 11
    //   795: iload 11
    //   797: sipush 128
    //   800: irem
    //   801: putstatic 24	o/Lj:ˊ	I
    //   804: iload 11
    //   806: iconst_2
    //   807: irem
    //   808: ifne +6 -> 814
    //   811: goto +103 -> 914
    //   814: goto -808 -> 6
    //   817: goto +502 -> 1319
    //   820: iload 11
    //   822: lookupswitch	default:+26->848, 9:+-102->720, 35:+115->937
    //   848: goto -128 -> 720
    //   851: getstatic 24	o/Lj:ˊ	I
    //   854: bipush 101
    //   856: iadd
    //   857: istore 11
    //   859: iload 11
    //   861: sipush 128
    //   864: irem
    //   865: putstatic 26	o/Lj:ˎ	I
    //   868: iload 11
    //   870: iconst_2
    //   871: irem
    //   872: ifeq +6 -> 878
    //   875: goto -872 -> 3
    //   878: goto -404 -> 474
    //   881: getstatic 26	o/Lj:ˎ	I
    //   884: bipush 93
    //   886: iadd
    //   887: istore 11
    //   889: iload 11
    //   891: sipush 128
    //   894: irem
    //   895: putstatic 24	o/Lj:ˊ	I
    //   898: iload 11
    //   900: iconst_2
    //   901: irem
    //   902: ifne +6 -> 908
    //   905: goto -437 -> 468
    //   908: goto +59 -> 967
    //   911: astore_1
    //   912: aload_1
    //   913: athrow
    //   914: goto -908 -> 6
    //   917: bipush 35
    //   919: istore 11
    //   921: goto -101 -> 820
    //   924: iconst_0
    //   925: istore 11
    //   927: goto -168 -> 759
    //   930: bipush 9
    //   932: istore 11
    //   934: goto -114 -> 820
    //   937: getstatic 26	o/Lj:ˎ	I
    //   940: bipush 71
    //   942: iadd
    //   943: istore 11
    //   945: iload 11
    //   947: sipush 128
    //   950: irem
    //   951: putstatic 24	o/Lj:ˊ	I
    //   954: iload 11
    //   956: iconst_2
    //   957: irem
    //   958: ifne +6 -> 964
    //   961: goto +173 -> 1134
    //   964: goto -231 -> 733
    //   967: bipush 14
    //   969: newarray int
    //   971: dup
    //   972: iconst_0
    //   973: ldc 65
    //   975: iastore
    //   976: dup
    //   977: iconst_1
    //   978: ldc 66
    //   980: iastore
    //   981: dup
    //   982: iconst_2
    //   983: ldc 67
    //   985: iastore
    //   986: dup
    //   987: iconst_3
    //   988: ldc 68
    //   990: iastore
    //   991: dup
    //   992: iconst_4
    //   993: ldc -89
    //   995: iastore
    //   996: dup
    //   997: iconst_5
    //   998: ldc -88
    //   1000: iastore
    //   1001: dup
    //   1002: bipush 6
    //   1004: ldc -87
    //   1006: iastore
    //   1007: dup
    //   1008: bipush 7
    //   1010: ldc -86
    //   1012: iastore
    //   1013: dup
    //   1014: bipush 8
    //   1016: ldc -85
    //   1018: iastore
    //   1019: dup
    //   1020: bipush 9
    //   1022: ldc -84
    //   1024: iastore
    //   1025: dup
    //   1026: bipush 10
    //   1028: ldc -83
    //   1030: iastore
    //   1031: dup
    //   1032: bipush 11
    //   1034: ldc -82
    //   1036: iastore
    //   1037: dup
    //   1038: bipush 12
    //   1040: ldc -81
    //   1042: iastore
    //   1043: dup
    //   1044: bipush 13
    //   1046: ldc -80
    //   1048: iastore
    //   1049: bipush 25
    //   1051: invokestatic 71	o/Lj:ˋ	([II)Ljava/lang/String;
    //   1054: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   1057: astore 15
    //   1059: aload_1
    //   1060: invokevirtual 53	o/EN:ˏ	()Lo/EN$ˋ;
    //   1063: invokevirtual 60	o/EN$ˋ:ˏ	()D
    //   1066: dstore 6
    //   1068: aload_1
    //   1069: invokevirtual 53	o/EN:ˏ	()Lo/EN$ˋ;
    //   1072: invokevirtual 104	o/EN$ˋ:ॱ	()D
    //   1075: dstore_2
    //   1076: aload_1
    //   1077: invokevirtual 53	o/EN:ˏ	()Lo/EN$ˋ;
    //   1080: invokevirtual 58	o/EN$ˋ:ˊ	()D
    //   1083: dstore 4
    //   1085: dload 6
    //   1087: dload_2
    //   1088: dcmpg
    //   1089: ifne +6 -> 1095
    //   1092: goto -175 -> 917
    //   1095: goto -165 -> 930
    //   1098: iconst_1
    //   1099: istore 11
    //   1101: goto -342 -> 759
    //   1104: getstatic 26	o/Lj:ˎ	I
    //   1107: bipush 39
    //   1109: iadd
    //   1110: istore 11
    //   1112: iload 11
    //   1114: sipush 128
    //   1117: irem
    //   1118: putstatic 24	o/Lj:ˊ	I
    //   1121: iload 11
    //   1123: iconst_2
    //   1124: irem
    //   1125: ifne +6 -> 1131
    //   1128: fload 8
    //   1130: freturn
    //   1131: fload 8
    //   1133: freturn
    //   1134: aload_0
    //   1135: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   1138: checkcast 84	o/Kd
    //   1141: getfield 166	o/Kd:ˏॱ	Landroid/widget/SeekBar;
    //   1144: astore_1
    //   1145: aload_1
    //   1146: aload 15
    //   1148: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   1151: aload_1
    //   1152: invokevirtual 219	android/widget/SeekBar:getX	()F
    //   1155: fstore 8
    //   1157: new 221	java/lang/NullPointerException
    //   1160: dup
    //   1161: invokespecial 223	java/lang/NullPointerException:<init>	()V
    //   1164: athrow
    //   1165: aload_0
    //   1166: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   1169: checkcast 84	o/Kd
    //   1172: getfield 166	o/Kd:ˏॱ	Landroid/widget/SeekBar;
    //   1175: astore_1
    //   1176: aload_1
    //   1177: aload 15
    //   1179: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   1182: aload_1
    //   1183: invokevirtual 224	android/widget/SeekBar:getWidth	()I
    //   1186: istore 13
    //   1188: aload_0
    //   1189: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   1192: checkcast 84	o/Kd
    //   1195: getfield 166	o/Kd:ˏॱ	Landroid/widget/SeekBar;
    //   1198: astore_1
    //   1199: aload_1
    //   1200: aload 15
    //   1202: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   1205: aload_1
    //   1206: invokevirtual 227	android/widget/SeekBar:getPaddingLeft	()I
    //   1209: istore 11
    //   1211: aload_0
    //   1212: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   1215: checkcast 84	o/Kd
    //   1218: getfield 166	o/Kd:ˏॱ	Landroid/widget/SeekBar;
    //   1221: astore_1
    //   1222: aload_1
    //   1223: aload 15
    //   1225: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   1228: aload_1
    //   1229: invokevirtual 230	android/widget/SeekBar:getPaddingRight	()I
    //   1232: istore 14
    //   1234: aload_0
    //   1235: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   1238: checkcast 84	o/Kd
    //   1241: getfield 166	o/Kd:ˏॱ	Landroid/widget/SeekBar;
    //   1244: astore_1
    //   1245: aload_1
    //   1246: aload 15
    //   1248: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   1251: aload_1
    //   1252: invokevirtual 233	android/widget/SeekBar:getProgress	()I
    //   1255: istore 12
    //   1257: aload_0
    //   1258: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   1261: checkcast 84	o/Kd
    //   1264: getfield 166	o/Kd:ˏॱ	Landroid/widget/SeekBar;
    //   1267: astore_1
    //   1268: aload_1
    //   1269: aload 15
    //   1271: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   1274: iload 12
    //   1276: iload 13
    //   1278: iload 11
    //   1280: isub
    //   1281: iload 14
    //   1283: isub
    //   1284: imul
    //   1285: aload_1
    //   1286: invokevirtual 236	android/widget/SeekBar:getMax	()I
    //   1289: idiv
    //   1290: i2f
    //   1291: fstore 8
    //   1293: aload_0
    //   1294: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   1297: checkcast 84	o/Kd
    //   1300: getfield 166	o/Kd:ˏॱ	Landroid/widget/SeekBar;
    //   1303: astore_1
    //   1304: aload_1
    //   1305: aload 15
    //   1307: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   1310: fload 8
    //   1312: aload_1
    //   1313: invokevirtual 219	android/widget/SeekBar:getX	()F
    //   1316: fadd
    //   1317: fstore 8
    //   1319: goto -215 -> 1104
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1322	0	this	Lj
    //   0	1322	1	paramEN	EN
    //   722	1	2	localObject1	Object
    //   1075	13	2	d1	double
    //   708	1	4	localObject2	Object
    //   1083	1	4	d2	double
    //   706	15	6	localObject3	Object
    //   1066	20	6	d3	double
    //   227	1091	8	f1	float
    //   326	124	9	f2	float
    //   127	319	10	f3	float
    //   759	522	11	i	int
    //   1255	30	12	j	int
    //   1186	95	13	k	int
    //   1232	52	14	m	int
    //   486	820	15	str	String
    // Exception table:
    //   from	to	target	type
    //   881	889	471	java/lang/Exception
    //   889	898	471	java/lang/Exception
    //   1104	1112	471	java/lang/Exception
    //   1112	1121	471	java/lang/Exception
    //   889	898	911	java/lang/Exception
    //   937	954	911	java/lang/Exception
  }
  
  private final void ॱ()
  {
    break label68;
    int i = 0;
    break label36;
    return;
    label9:
    ((Kd)this.ˋ).ʽ.addOnLayoutChangeListener((View.OnLayoutChangeListener)new ˋ(this));
    for (;;)
    {
      label36:
      switch (i)
      {
      }
      throw new NullPointerException();
      label68:
      break label9;
      i = ˎ + 109;
      ˊ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      i = 1;
    }
  }
  
  private final void ॱॱ()
  {
    break label35;
    int i;
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
        label29:
        i = 0;
      }
    }
    return;
    for (;;)
    {
      label35:
      i = 1;
      break;
      throw new NullPointerException();
      ((Kd)this.ˋ).ˊ.addOnLayoutChangeListener((View.OnLayoutChangeListener)new ˊ(this));
      i = ˊ + 9;
      ˎ = i % 128;
      if (i % 2 != 0) {
        break label29;
      }
    }
  }
  
  /* Error */
  private final void ᐝ()
  {
    // Byte code:
    //   0: goto +46 -> 46
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: astore_2
    //   7: aload_2
    //   8: athrow
    //   9: aload_0
    //   10: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   13: astore_2
    //   14: aload_2
    //   15: checkcast 84	o/Kd
    //   18: astore_2
    //   19: aload_2
    //   20: getfield 260	o/Kd:ʼ	Landroid/widget/LinearLayout;
    //   23: astore_2
    //   24: new 9	o/Lj$iF
    //   27: dup
    //   28: aload_0
    //   29: invokespecial 261	o/Lj$iF:<init>	(Lo/Lj;)V
    //   32: astore_3
    //   33: aload_3
    //   34: checkcast 246	android/view/View$OnLayoutChangeListener
    //   37: astore_3
    //   38: aload_2
    //   39: aload_3
    //   40: invokevirtual 252	android/widget/LinearLayout:addOnLayoutChangeListener	(Landroid/view/View$OnLayoutChangeListener;)V
    //   43: goto +6 -> 49
    //   46: goto -37 -> 9
    //   49: getstatic 24	o/Lj:ˊ	I
    //   52: bipush 13
    //   54: iadd
    //   55: istore_1
    //   56: iload_1
    //   57: sipush 128
    //   60: irem
    //   61: putstatic 26	o/Lj:ˎ	I
    //   64: iload_1
    //   65: iconst_2
    //   66: irem
    //   67: ifeq +4 -> 71
    //   70: return
    //   71: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	Lj
    //   55	12	1	i	int
    //   3	2	2	localException1	Exception
    //   6	2	2	localException2	Exception
    //   13	26	2	localObject1	Object
    //   32	8	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   9	14	3	java/lang/Exception
    //   14	19	3	java/lang/Exception
    //   19	24	3	java/lang/Exception
    //   24	33	3	java/lang/Exception
    //   33	38	3	java/lang/Exception
    //   38	43	3	java/lang/Exception
    //   19	24	6	java/lang/Exception
  }
  
  /* Error */
  @android.annotation.SuppressLint({"ClickableViewAccessibility"})
  public final void setCardDetails(EN paramEN)
  {
    // Byte code:
    //   0: goto +81 -> 81
    //   3: aload_1
    //   4: invokevirtual 53	o/EN:ˏ	()Lo/EN$ˋ;
    //   7: astore 7
    //   9: aload 7
    //   11: invokevirtual 58	o/EN$ˋ:ˊ	()D
    //   14: dstore_2
    //   15: aload_1
    //   16: invokevirtual 53	o/EN:ˏ	()Lo/EN$ˋ;
    //   19: astore 7
    //   21: aload 7
    //   23: invokevirtual 60	o/EN$ˋ:ˏ	()D
    //   26: dstore 4
    //   28: dload_2
    //   29: dload 4
    //   31: dsub
    //   32: dstore_2
    //   33: dload_2
    //   34: dconst_0
    //   35: dcmpg
    //   36: ifge +6 -> 42
    //   39: goto +712 -> 751
    //   42: goto +529 -> 571
    //   45: goto +45 -> 90
    //   48: astore_1
    //   49: aload_1
    //   50: athrow
    //   51: getstatic 26	o/Lj:ˎ	I
    //   54: bipush 121
    //   56: iadd
    //   57: istore 6
    //   59: iload 6
    //   61: sipush 128
    //   64: irem
    //   65: putstatic 24	o/Lj:ˊ	I
    //   68: iload 6
    //   70: iconst_2
    //   71: irem
    //   72: ifne +6 -> 78
    //   75: goto +387 -> 462
    //   78: goto +741 -> 819
    //   81: goto +677 -> 758
    //   84: iconst_1
    //   85: istore 6
    //   87: goto +425 -> 512
    //   90: goto +494 -> 584
    //   93: aload 7
    //   95: bipush 18
    //   97: newarray int
    //   99: dup
    //   100: iconst_0
    //   101: ldc_w 266
    //   104: iastore
    //   105: dup
    //   106: iconst_1
    //   107: ldc_w 267
    //   110: iastore
    //   111: dup
    //   112: iconst_2
    //   113: ldc_w 268
    //   116: iastore
    //   117: dup
    //   118: iconst_3
    //   119: ldc_w 269
    //   122: iastore
    //   123: dup
    //   124: iconst_4
    //   125: ldc_w 270
    //   128: iastore
    //   129: dup
    //   130: iconst_5
    //   131: ldc_w 271
    //   134: iastore
    //   135: dup
    //   136: bipush 6
    //   138: ldc_w 272
    //   141: iastore
    //   142: dup
    //   143: bipush 7
    //   145: ldc_w 273
    //   148: iastore
    //   149: dup
    //   150: bipush 8
    //   152: ldc_w 274
    //   155: iastore
    //   156: dup
    //   157: bipush 9
    //   159: ldc_w 275
    //   162: iastore
    //   163: dup
    //   164: bipush 10
    //   166: ldc_w 276
    //   169: iastore
    //   170: dup
    //   171: bipush 11
    //   173: ldc_w 277
    //   176: iastore
    //   177: dup
    //   178: bipush 12
    //   180: ldc_w 278
    //   183: iastore
    //   184: dup
    //   185: bipush 13
    //   187: ldc_w 279
    //   190: iastore
    //   191: dup
    //   192: bipush 14
    //   194: ldc_w 280
    //   197: iastore
    //   198: dup
    //   199: bipush 15
    //   201: ldc_w 281
    //   204: iastore
    //   205: dup
    //   206: bipush 16
    //   208: ldc_w 282
    //   211: iastore
    //   212: dup
    //   213: bipush 17
    //   215: ldc_w 283
    //   218: iastore
    //   219: bipush 36
    //   221: invokestatic 71	o/Lj:ˋ	([II)Ljava/lang/String;
    //   224: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   227: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   230: iconst_1
    //   231: anewarray 285	java/lang/Object
    //   234: astore 8
    //   236: aload 8
    //   238: iconst_0
    //   239: aload 9
    //   241: aastore
    //   242: aload 8
    //   244: arraylength
    //   245: istore 6
    //   247: aload 7
    //   249: aload 8
    //   251: iconst_1
    //   252: invokestatic 291	java/util/Arrays:copyOf	([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   255: invokestatic 295	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   258: astore 7
    //   260: aload 7
    //   262: bipush 20
    //   264: newarray int
    //   266: dup
    //   267: iconst_0
    //   268: ldc_w 296
    //   271: iastore
    //   272: dup
    //   273: iconst_1
    //   274: ldc_w 297
    //   277: iastore
    //   278: dup
    //   279: iconst_2
    //   280: ldc_w 298
    //   283: iastore
    //   284: dup
    //   285: iconst_3
    //   286: ldc_w 299
    //   289: iastore
    //   290: dup
    //   291: iconst_4
    //   292: ldc_w 300
    //   295: iastore
    //   296: dup
    //   297: iconst_5
    //   298: ldc_w 301
    //   301: iastore
    //   302: dup
    //   303: bipush 6
    //   305: ldc_w 302
    //   308: iastore
    //   309: dup
    //   310: bipush 7
    //   312: ldc_w 303
    //   315: iastore
    //   316: dup
    //   317: bipush 8
    //   319: ldc_w 304
    //   322: iastore
    //   323: dup
    //   324: bipush 9
    //   326: ldc_w 305
    //   329: iastore
    //   330: dup
    //   331: bipush 10
    //   333: ldc_w 306
    //   336: iastore
    //   337: dup
    //   338: bipush 11
    //   340: ldc_w 307
    //   343: iastore
    //   344: dup
    //   345: bipush 12
    //   347: ldc_w 308
    //   350: iastore
    //   351: dup
    //   352: bipush 13
    //   354: ldc_w 309
    //   357: iastore
    //   358: dup
    //   359: bipush 14
    //   361: ldc_w 310
    //   364: iastore
    //   365: dup
    //   366: bipush 15
    //   368: ldc_w 311
    //   371: iastore
    //   372: dup
    //   373: bipush 16
    //   375: ldc_w 312
    //   378: iastore
    //   379: dup
    //   380: bipush 17
    //   382: ldc_w 313
    //   385: iastore
    //   386: dup
    //   387: bipush 18
    //   389: ldc_w 314
    //   392: iastore
    //   393: dup
    //   394: bipush 19
    //   396: ldc_w 315
    //   399: iastore
    //   400: bipush 38
    //   402: invokestatic 71	o/Lj:ˋ	([II)Ljava/lang/String;
    //   405: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   408: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   411: aload 10
    //   413: aload 7
    //   415: invokevirtual 318	o/Kd:ˋ	(Ljava/lang/String;)V
    //   418: aload_0
    //   419: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   422: checkcast 84	o/Kd
    //   425: getfield 166	o/Kd:ˏॱ	Landroid/widget/SeekBar;
    //   428: getstatic 321	o/Lj$If:ॱ	Lo/Lj$If;
    //   431: checkcast 323	android/view/View$OnTouchListener
    //   434: invokevirtual 327	android/widget/SeekBar:setOnTouchListener	(Landroid/view/View$OnTouchListener;)V
    //   437: aload_0
    //   438: aload_1
    //   439: invokespecial 329	o/Lj:ˏ	(Lo/EN;)V
    //   442: aload_0
    //   443: aload_1
    //   444: invokespecial 331	o/Lj:ˊ	(Lo/EN;)V
    //   447: aload_0
    //   448: invokespecial 333	o/Lj:ᐝ	()V
    //   451: aload_0
    //   452: invokespecial 335	o/Lj:ॱ	()V
    //   455: aload_0
    //   456: invokespecial 337	o/Lj:ॱॱ	()V
    //   459: goto +77 -> 536
    //   462: dconst_1
    //   463: dstore_2
    //   464: getstatic 26	o/Lj:ˎ	I
    //   467: bipush 45
    //   469: iadd
    //   470: istore 6
    //   472: iload 6
    //   474: sipush 128
    //   477: irem
    //   478: putstatic 24	o/Lj:ˊ	I
    //   481: iload 6
    //   483: iconst_2
    //   484: irem
    //   485: ifne +6 -> 491
    //   488: goto -443 -> 45
    //   491: goto -401 -> 90
    //   494: aload_0
    //   495: aload 8
    //   497: iconst_4
    //   498: invokevirtual 341	java/lang/String:substring	(I)Ljava/lang/String;
    //   501: invokespecial 343	o/Lj:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   504: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   507: astore 7
    //   509: goto -416 -> 93
    //   512: iload 6
    //   514: tableswitch	default:+22->536, 0:+22->536, 1:+-511->3
    //   536: goto +183 -> 719
    //   539: iload 6
    //   541: lookupswitch	default:+27->568, 10:+43->584, 81:+-490->51
    //   568: goto -517 -> 51
    //   571: bipush 10
    //   573: istore 6
    //   575: goto -36 -> 539
    //   578: iconst_0
    //   579: istore 6
    //   581: goto -69 -> 512
    //   584: aload_0
    //   585: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   588: checkcast 84	o/Kd
    //   591: dload_2
    //   592: invokestatic 348	o/at:ˎ	(D)Ljava/lang/String;
    //   595: invokevirtual 350	o/Kd:ˏ	(Ljava/lang/String;)V
    //   598: new 352	java/util/Date
    //   601: dup
    //   602: aload_1
    //   603: invokevirtual 53	o/EN:ˏ	()Lo/EN$ˋ;
    //   606: invokevirtual 355	o/EN$ˋ:ˋ	()J
    //   609: invokespecial 358	java/util/Date:<init>	(J)V
    //   612: invokestatic 363	o/ak:ˏ	(Ljava/util/Date;)Ljava/lang/String;
    //   615: astore 9
    //   617: aload_0
    //   618: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   621: astore 7
    //   623: aload 7
    //   625: iconst_4
    //   626: newarray int
    //   628: dup
    //   629: iconst_0
    //   630: ldc 65
    //   632: iastore
    //   633: dup
    //   634: iconst_1
    //   635: ldc 66
    //   637: iastore
    //   638: dup
    //   639: iconst_2
    //   640: ldc 67
    //   642: iastore
    //   643: dup
    //   644: iconst_3
    //   645: ldc 68
    //   647: iastore
    //   648: bipush 8
    //   650: invokestatic 71	o/Lj:ˋ	([II)Ljava/lang/String;
    //   653: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   656: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   659: aload 7
    //   661: checkcast 84	o/Kd
    //   664: astore 10
    //   666: getstatic 368	o/vw:ˊ	Lo/vw;
    //   669: astore 7
    //   671: aload_0
    //   672: invokevirtual 372	o/Lj:getContext	()Landroid/content/Context;
    //   675: getstatic 377	o/Jy$IF:due_date	I
    //   678: invokevirtual 382	android/content/Context:getString	(I)Ljava/lang/String;
    //   681: astore 8
    //   683: aload 8
    //   685: iconst_2
    //   686: newarray int
    //   688: dup
    //   689: iconst_0
    //   690: ldc_w 383
    //   693: iastore
    //   694: dup
    //   695: iconst_1
    //   696: ldc_w 384
    //   699: iastore
    //   700: iconst_4
    //   701: invokestatic 71	o/Lj:ˋ	([II)Ljava/lang/String;
    //   704: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   707: invokevirtual 388	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   710: ifeq +6 -> 716
    //   713: goto +32 -> 745
    //   716: goto +143 -> 859
    //   719: getstatic 26	o/Lj:ˎ	I
    //   722: bipush 15
    //   724: iadd
    //   725: istore 6
    //   727: iload 6
    //   729: sipush 128
    //   732: irem
    //   733: putstatic 24	o/Lj:ˊ	I
    //   736: iload 6
    //   738: iconst_2
    //   739: irem
    //   740: ifne +4 -> 744
    //   743: return
    //   744: return
    //   745: iconst_1
    //   746: istore 6
    //   748: goto +79 -> 827
    //   751: bipush 81
    //   753: istore 6
    //   755: goto -216 -> 539
    //   758: aload_0
    //   759: getfield 64	o/Lj:ˋ	Landroid/databinding/ViewDataBinding;
    //   762: astore 7
    //   764: aload 7
    //   766: iconst_4
    //   767: newarray int
    //   769: dup
    //   770: iconst_0
    //   771: ldc 65
    //   773: iastore
    //   774: dup
    //   775: iconst_1
    //   776: ldc 66
    //   778: iastore
    //   779: dup
    //   780: iconst_2
    //   781: ldc 67
    //   783: iastore
    //   784: dup
    //   785: iconst_3
    //   786: ldc 68
    //   788: iastore
    //   789: bipush 8
    //   791: invokestatic 71	o/Lj:ˋ	([II)Ljava/lang/String;
    //   794: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   797: invokestatic 82	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   800: aload 7
    //   802: checkcast 84	o/Kd
    //   805: aload_1
    //   806: invokevirtual 390	o/Kd:ˎ	(Lo/EN;)V
    //   809: aload_1
    //   810: ifnull +6 -> 816
    //   813: goto -729 -> 84
    //   816: goto -238 -> 578
    //   819: dconst_0
    //   820: dstore_2
    //   821: goto -357 -> 464
    //   824: astore_1
    //   825: aload_1
    //   826: athrow
    //   827: aload 8
    //   829: astore 7
    //   831: iload 6
    //   833: tableswitch	default:+23->856, 0:+-740->93, 1:+-339->494
    //   856: goto -362 -> 494
    //   859: iconst_0
    //   860: istore 6
    //   862: goto -35 -> 827
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	865	0	this	Lj
    //   0	865	1	paramEN	EN
    //   14	807	2	d1	double
    //   26	4	4	d2	double
    //   57	804	6	i	int
    //   7	823	7	localObject1	Object
    //   234	594	8	localObject2	Object
    //   239	377	9	str	String
    //   411	254	10	localKd	Kd
    // Exception table:
    //   from	to	target	type
    //   3	9	48	java/lang/Exception
    //   21	28	48	java/lang/Exception
    //   719	736	48	java/lang/Exception
    //   9	15	824	java/lang/Exception
    //   15	21	824	java/lang/Exception
  }
  
  /* Error */
  public int ˎ()
  {
    // Byte code:
    //   0: goto +13 -> 13
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: getstatic 396	o/Jy$ˊ:view_turnover_progress	I
    //   9: istore_1
    //   10: goto +30 -> 40
    //   13: getstatic 26	o/Lj:ˎ	I
    //   16: bipush 49
    //   18: iadd
    //   19: istore_1
    //   20: iload_1
    //   21: sipush 128
    //   24: irem
    //   25: putstatic 24	o/Lj:ˊ	I
    //   28: iload_1
    //   29: iconst_2
    //   30: irem
    //   31: ifne +6 -> 37
    //   34: goto -28 -> 6
    //   37: goto -31 -> 6
    //   40: getstatic 26	o/Lj:ˎ	I
    //   43: bipush 51
    //   45: iadd
    //   46: istore_2
    //   47: iload_2
    //   48: sipush 128
    //   51: irem
    //   52: putstatic 24	o/Lj:ˊ	I
    //   55: iload_2
    //   56: iconst_2
    //   57: irem
    //   58: ifne +5 -> 63
    //   61: iload_1
    //   62: ireturn
    //   63: iload_1
    //   64: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	Lj
    //   9	55	1	i	int
    //   46	12	2	j	int
    //   3	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   13	20	3	java/lang/Exception
    //   20	28	3	java/lang/Exception
  }
  
  static final class If
    implements View.OnTouchListener
  {
    public static final If ॱ = new If();
    
    If() {}
    
    public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
    {
      return true;
    }
  }
  
  public static final class iF
    implements View.OnLayoutChangeListener
  {
    private static int ʼ;
    private static int ʽ = 0;
    private static int ˊ;
    private static byte[] ˋ;
    private static int ˎ = -1853485905;
    private static int ॱ;
    private static short[] ॱॱ;
    
    static
    {
      ʼ = 1;
      ˊ = 88;
      ˋ = new byte[] { -68, 13, -17, 7, 1, -4, -3, 33, -26, 5, -4, 63, -57, -7, 5, 5, -10, 5, 39, -43, -63, 18, -4, 19, -28, 3, -5, 19, -2, -6, 5, -10, 37, -37, 5, -4, 63, -57, -7, 5, 5, -10, 5, 39, -43 };
      ॱ = 367677613;
    }
    
    /* Error */
    iF()
    {
      // Byte code:
      //   0: goto +6 -> 6
      //   3: astore_1
      //   4: aload_1
      //   5: athrow
      //   6: aload_0
      //   7: aload_1
      //   8: putfield 71	o/Lj$iF:ˏ	Lo/Lj;
      //   11: aload_0
      //   12: invokespecial 73	java/lang/Object:<init>	()V
      //   15: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	16	0	this	iF
      //   3	5	1	localException	Exception
      // Exception table:
      //   from	to	target	type
      //   6	11	3	java/lang/Exception
    }
    
    /* Error */
    private static String ˊ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
    {
      // Byte code:
      //   0: goto +424 -> 424
      //   3: iconst_1
      //   4: istore 6
      //   6: goto +466 -> 472
      //   9: getstatic 77	o/Lj$iF:ॱॱ	[S
      //   12: astore 9
      //   14: iload_1
      //   15: iconst_1
      //   16: isub
      //   17: istore 6
      //   19: aload 9
      //   21: iload_1
      //   22: saload
      //   23: iload_0
      //   24: iadd
      //   25: i2s
      //   26: iload_2
      //   27: ixor
      //   28: iload 7
      //   30: iadd
      //   31: i2c
      //   32: istore 5
      //   34: iload 6
      //   36: istore_1
      //   37: goto +238 -> 275
      //   40: getstatic 28	o/Lj$iF:ʼ	I
      //   43: bipush 101
      //   45: iadd
      //   46: istore 6
      //   48: iload 6
      //   50: sipush 128
      //   53: irem
      //   54: putstatic 26	o/Lj$iF:ʽ	I
      //   57: iload 6
      //   59: iconst_2
      //   60: irem
      //   61: ifeq +6 -> 67
      //   64: goto +77 -> 141
      //   67: goto +607 -> 674
      //   70: goto +549 -> 619
      //   73: iload 7
      //   75: lookupswitch	default:+25->100, 8:+152->227, 44:+381->456
      //   100: goto +127 -> 227
      //   103: getstatic 28	o/Lj$iF:ʼ	I
      //   106: bipush 17
      //   108: iadd
      //   109: istore_1
      //   110: iload_1
      //   111: sipush 128
      //   114: irem
      //   115: putstatic 26	o/Lj$iF:ʽ	I
      //   118: iload_1
      //   119: iconst_2
      //   120: irem
      //   121: ifeq +6 -> 127
      //   124: goto -54 -> 70
      //   127: goto +492 -> 619
      //   130: iconst_1
      //   131: istore 4
      //   133: goto +116 -> 249
      //   136: astore 8
      //   138: aload 8
      //   140: athrow
      //   141: bipush 36
      //   143: istore 6
      //   145: goto +52 -> 197
      //   148: iload_3
      //   149: iload 4
      //   151: if_icmpge +6 -> 157
      //   154: goto +180 -> 334
      //   157: goto +70 -> 227
      //   160: astore 8
      //   162: aload 8
      //   164: athrow
      //   165: getstatic 58	o/Lj$iF:ˋ	[B
      //   168: astore 9
      //   170: aconst_null
      //   171: arraylength
      //   172: istore 6
      //   174: aload 9
      //   176: ifnull +6 -> 182
      //   179: goto +446 -> 625
      //   182: goto -173 -> 9
      //   185: iconst_1
      //   186: istore 6
      //   188: goto +352 -> 540
      //   191: iconst_0
      //   192: istore 6
      //   194: goto +204 -> 398
      //   197: iload 6
      //   199: lookupswitch	default:+25->224, 34:+213->412, 36:+95->294
      //   224: goto +70 -> 294
      //   227: aload 8
      //   229: invokevirtual 83	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   232: astore 8
      //   234: goto +351 -> 585
      //   237: getstatic 58	o/Lj$iF:ˋ	[B
      //   240: ifnull +6 -> 246
      //   243: goto +146 -> 389
      //   246: goto -116 -> 130
      //   249: iload 4
      //   251: tableswitch	default:+21->272, 0:+49->300, 1:+119->370
      //   272: goto +28 -> 300
      //   275: aload 8
      //   277: iload 5
      //   279: invokevirtual 87	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   282: pop
      //   283: iload_3
      //   284: iconst_1
      //   285: iadd
      //   286: istore_3
      //   287: iload 5
      //   289: istore 7
      //   291: goto -143 -> 148
      //   294: iconst_0
      //   295: istore 6
      //   297: goto +130 -> 427
      //   300: getstatic 26	o/Lj$iF:ʽ	I
      //   303: istore 4
      //   305: iload 4
      //   307: bipush 21
      //   309: iadd
      //   310: istore 4
      //   312: iload 4
      //   314: sipush 128
      //   317: irem
      //   318: putstatic 28	o/Lj$iF:ʼ	I
      //   321: iload 4
      //   323: iconst_2
      //   324: irem
      //   325: ifne +6 -> 331
      //   328: goto +67 -> 395
      //   331: goto +324 -> 655
      //   334: getstatic 28	o/Lj$iF:ʼ	I
      //   337: bipush 101
      //   339: iadd
      //   340: istore 6
      //   342: iload 6
      //   344: sipush 128
      //   347: irem
      //   348: putstatic 26	o/Lj$iF:ʽ	I
      //   351: iload 6
      //   353: iconst_2
      //   354: irem
      //   355: ifeq +6 -> 361
      //   358: goto +6 -> 364
      //   361: goto -358 -> 3
      //   364: iconst_0
      //   365: istore 6
      //   367: goto +105 -> 472
      //   370: getstatic 77	o/Lj$iF:ॱॱ	[S
      //   373: getstatic 64	o/Lj$iF:ˎ	I
      //   376: iload_1
      //   377: iadd
      //   378: saload
      //   379: getstatic 30	o/Lj$iF:ˊ	I
      //   382: iadd
      //   383: i2s
      //   384: istore 4
      //   386: goto +196 -> 582
      //   389: iconst_0
      //   390: istore 4
      //   392: goto -143 -> 249
      //   395: goto +260 -> 655
      //   398: goto +142 -> 540
      //   401: iload 4
      //   403: ifle +6 -> 409
      //   406: goto +121 -> 527
      //   409: goto +203 -> 612
      //   412: iconst_1
      //   413: istore 6
      //   415: goto +12 -> 427
      //   418: iconst_1
      //   419: istore 6
      //   421: goto +78 -> 499
      //   424: goto +257 -> 681
      //   427: iload 6
      //   429: ifeq +6 -> 435
      //   432: goto -195 -> 237
      //   435: goto -34 -> 401
      //   438: iconst_0
      //   439: istore 6
      //   441: goto -14 -> 427
      //   444: getstatic 58	o/Lj$iF:ˋ	[B
      //   447: ifnull +6 -> 453
      //   450: goto -32 -> 418
      //   453: goto +81 -> 534
      //   456: getstatic 64	o/Lj$iF:ˎ	I
      //   459: istore 7
      //   461: iload 6
      //   463: ifeq +6 -> 469
      //   466: goto -281 -> 185
      //   469: goto -278 -> 191
      //   472: iload 6
      //   474: tableswitch	default:+22->496, 0:+-309->165, 1:+-30->444
      //   496: goto -52 -> 444
      //   499: iload 6
      //   501: tableswitch	default:+23->524, 0:+-492->9, 1:+124->625
      //   524: goto -515 -> 9
      //   527: bipush 44
      //   529: istore 7
      //   531: goto -458 -> 73
      //   534: iconst_0
      //   535: istore 6
      //   537: goto -38 -> 499
      //   540: iload_1
      //   541: iload 4
      //   543: iadd
      //   544: iconst_2
      //   545: isub
      //   546: iload 7
      //   548: iadd
      //   549: iload 6
      //   551: iadd
      //   552: istore_1
      //   553: getstatic 61	o/Lj$iF:ॱ	I
      //   556: istore 6
      //   558: iload 6
      //   560: iload_3
      //   561: iadd
      //   562: i2c
      //   563: istore 5
      //   565: aload 8
      //   567: iload 5
      //   569: invokevirtual 87	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   572: pop
      //   573: iconst_1
      //   574: istore_3
      //   575: iload 5
      //   577: istore 7
      //   579: goto -431 -> 148
      //   582: goto -181 -> 401
      //   585: getstatic 26	o/Lj$iF:ʽ	I
      //   588: bipush 17
      //   590: iadd
      //   591: istore_0
      //   592: iload_0
      //   593: sipush 128
      //   596: irem
      //   597: putstatic 28	o/Lj$iF:ʼ	I
      //   600: iload_0
      //   601: iconst_2
      //   602: irem
      //   603: ifne +6 -> 609
      //   606: aload 8
      //   608: areturn
      //   609: aload 8
      //   611: areturn
      //   612: bipush 8
      //   614: istore 7
      //   616: goto -543 -> 73
      //   619: iload 6
      //   621: istore_1
      //   622: goto -347 -> 275
      //   625: getstatic 58	o/Lj$iF:ˋ	[B
      //   628: astore 9
      //   630: iload_1
      //   631: iconst_1
      //   632: isub
      //   633: istore 6
      //   635: aload 9
      //   637: iload_1
      //   638: baload
      //   639: istore_1
      //   640: iload_1
      //   641: iload_0
      //   642: iadd
      //   643: i2b
      //   644: iload_2
      //   645: ixor
      //   646: iload 7
      //   648: iadd
      //   649: i2c
      //   650: istore 5
      //   652: goto -549 -> 103
      //   655: getstatic 58	o/Lj$iF:ˋ	[B
      //   658: getstatic 64	o/Lj$iF:ˎ	I
      //   661: iload_1
      //   662: iadd
      //   663: baload
      //   664: getstatic 30	o/Lj$iF:ˊ	I
      //   667: iadd
      //   668: i2b
      //   669: istore 4
      //   671: goto -270 -> 401
      //   674: bipush 34
      //   676: istore 6
      //   678: goto -481 -> 197
      //   681: new 79	java/lang/StringBuilder
      //   684: dup
      //   685: invokespecial 88	java/lang/StringBuilder:<init>	()V
      //   688: astore 8
      //   690: getstatic 30	o/Lj$iF:ˊ	I
      //   693: iload 4
      //   695: iadd
      //   696: istore 6
      //   698: iload 6
      //   700: istore 4
      //   702: iload 6
      //   704: iconst_m1
      //   705: if_icmpne +6 -> 711
      //   708: goto -668 -> 40
      //   711: goto -273 -> 438
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	714	0	paramShort	short
      //   0	714	1	paramInt1	int
      //   0	714	2	paramByte	byte
      //   0	714	3	paramInt2	int
      //   0	714	4	paramInt3	int
      //   32	619	5	i	int
      //   4	702	6	j	int
      //   28	621	7	k	int
      //   136	3	8	localException1	Exception
      //   160	68	8	localException2	Exception
      //   232	457	8	localObject1	Object
      //   12	624	9	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   300	305	136	java/lang/Exception
      //   312	321	136	java/lang/Exception
      //   625	630	136	java/lang/Exception
      //   553	558	160	java/lang/Exception
      //   565	573	160	java/lang/Exception
    }
    
    public void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
    {
      break label101;
      switch (paramInt1)
      {
      default: 
        return;
      }
      for (;;)
      {
        paramInt1 = ʼ + 47;
        ʽ = paramInt1 % 128;
        if (paramInt1 % 2 == 0)
        {
          break label91;
          label56:
          break label104;
          paramInt1 = null.length;
          return;
        }
        label91:
        label101:
        for (;;)
        {
          paramInt1 = ʽ + 47;
          ʼ = paramInt1 % 128;
          if (paramInt1 % 2 == 0) {
            break label56;
          }
          break label104;
          return;
          paramInt1 = 0;
          break;
          paramInt1 = 1;
          break;
        }
        label104:
        paramView = Lj.ॱ(this.ˏ).ʼ;
        vq.ˋ(paramView, ˊ((short)0, 1853485905, (byte)0, -367677504, -89).intern());
        paramInt1 = paramView.getWidth();
        paramView = Lj.ॱ(this.ˏ).ʼ;
        vq.ˋ(paramView, ˊ((short)0, 1853485905, (byte)0, -367677504, -89).intern());
        View localView = Lj.ॱ(this.ˏ).ˎ;
        vq.ˋ(localView, ˊ((short)0, 1853485925, (byte)0, -367677504, -89).intern());
        float f = localView.getX();
        localView = Lj.ॱ(this.ˏ).ˎ;
        vq.ˋ(localView, ˊ((short)0, 1853485925, (byte)0, -367677504, -89).intern());
        paramView.setX(f + localView.getWidth() / 2 - paramInt1 / 2);
      }
    }
  }
  
  public static final class ˊ
    implements View.OnLayoutChangeListener
  {
    private static int ˊ = 68;
    private static int ˎ = 0;
    private static int ॱ = 1;
    
    ˊ() {}
    
    private static String ˎ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
    {
      break label357;
      paramArrayOfChar = new char[paramInt2];
      paramInt1 = 0;
      break label139;
      paramInt3 = 1;
      break label284;
      int j;
      label54:
      char[] arrayOfChar;
      for (;;)
      {
        try
        {
          j = ॱ;
          j += 101;
          try
          {
            ˎ = j % 128;
            if (j % 2 == 0)
            {
              continue;
              continue;
              paramInt1 = 1;
              break label209;
              return new String(paramArrayOfChar);
            }
            else
            {
              continue;
              j = 1;
              break label377;
            }
            arrayOfChar[i] = ((char)(paramInt1 + paramArrayOfChar[i]));
            arrayOfChar[i] = ((char)(arrayOfChar[i] - ˊ));
            i += 1;
            continue;
            label113:
            arrayOfChar = new char[paramInt2];
            int i = 0;
            break label327;
            if (i < paramInt2) {
              break label311;
            }
            continue;
            label136:
            continue;
            label139:
            if (paramInt1 < paramInt2) {
              break;
            }
            paramInt3 = 0;
          }
          catch (Exception paramArrayOfChar)
          {
            label152:
            throw paramArrayOfChar;
          }
          paramInt1 = ॱ + 75;
          ˎ = paramInt1 % 128;
          if (paramInt1 % 2 != 0) {
            break label403;
          }
        }
        catch (Exception paramArrayOfChar)
        {
          label200:
          throw paramArrayOfChar;
        }
        paramArrayOfChar[paramInt1] = arrayOfChar[(paramInt2 - paramInt1 - 1)];
        paramInt1 += 1;
        break label374;
        paramInt1 = 80;
        label209:
        paramArrayOfChar = arrayOfChar;
        switch (paramInt1)
        {
        }
        paramArrayOfChar = arrayOfChar;
      }
      label284:
      label311:
      label327:
      label357:
      label360:
      label363:
      label374:
      label377:
      label401:
      label403:
      for (;;)
      {
        paramArrayOfChar = new char[paramInt2];
        System.arraycopy(arrayOfChar, 0, paramArrayOfChar, 0, paramInt2);
        System.arraycopy(paramArrayOfChar, 0, arrayOfChar, paramInt2 - paramInt3, paramInt3);
        System.arraycopy(paramArrayOfChar, paramInt3, arrayOfChar, 0, paramInt2 - paramInt3);
        break label363;
        switch (paramInt3)
        {
        }
        break label136;
        j = 0;
        for (;;)
        {
          if (paramInt3 > 0) {
            break label401;
          }
          break label363;
          j = ˎ + 15;
          ॱ = j % 128;
          if (j % 2 == 0) {
            break;
          }
          break label360;
          break label113;
          break;
          if (paramBoolean) {
            break label54;
          }
          break label200;
          break label139;
          switch (j)
          {
          }
        }
        break label152;
      }
    }
    
    /* Error */
    public void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
    {
      // Byte code:
      //   0: goto +295 -> 295
      //   3: bipush 9
      //   5: istore_2
      //   6: goto +201 -> 207
      //   9: iload_2
      //   10: lookupswitch	default:+26->36, 65:+229->239, 95:+26->36
      //   36: aload 11
      //   38: sipush 160
      //   41: bipush 22
      //   43: bipush 22
      //   45: newarray char
      //   47: dup
      //   48: iconst_0
      //   49: ldc 49
      //   51: castore
      //   52: dup
      //   53: iconst_1
      //   54: ldc 50
      //   56: castore
      //   57: dup
      //   58: iconst_2
      //   59: ldc 51
      //   61: castore
      //   62: dup
      //   63: iconst_3
      //   64: ldc 52
      //   66: castore
      //   67: dup
      //   68: iconst_4
      //   69: ldc 53
      //   71: castore
      //   72: dup
      //   73: iconst_5
      //   74: ldc 54
      //   76: castore
      //   77: dup
      //   78: bipush 6
      //   80: ldc 55
      //   82: castore
      //   83: dup
      //   84: bipush 7
      //   86: ldc 56
      //   88: castore
      //   89: dup
      //   90: bipush 8
      //   92: ldc 54
      //   94: castore
      //   95: dup
      //   96: bipush 9
      //   98: ldc 55
      //   100: castore
      //   101: dup
      //   102: bipush 10
      //   104: ldc 57
      //   106: castore
      //   107: dup
      //   108: bipush 11
      //   110: ldc 58
      //   112: castore
      //   113: dup
      //   114: bipush 12
      //   116: ldc 59
      //   118: castore
      //   119: dup
      //   120: bipush 13
      //   122: ldc 59
      //   124: castore
      //   125: dup
      //   126: bipush 14
      //   128: ldc 60
      //   130: castore
      //   131: dup
      //   132: bipush 15
      //   134: ldc 61
      //   136: castore
      //   137: dup
      //   138: bipush 16
      //   140: ldc 55
      //   142: castore
      //   143: dup
      //   144: bipush 17
      //   146: ldc 50
      //   148: castore
      //   149: dup
      //   150: bipush 18
      //   152: ldc 62
      //   154: castore
      //   155: dup
      //   156: bipush 19
      //   158: ldc 63
      //   160: castore
      //   161: dup
      //   162: bipush 20
      //   164: ldc 64
      //   166: castore
      //   167: dup
      //   168: bipush 21
      //   170: ldc 56
      //   172: castore
      //   173: bipush 12
      //   175: iconst_1
      //   176: invokestatic 66	o/Lj$ˊ:ˎ	(II[CIZ)Ljava/lang/String;
      //   179: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
      //   182: invokestatic 75	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   185: aload 10
      //   187: aload_1
      //   188: aload 11
      //   190: invokestatic 78	o/Lj:ˊ	(Lo/Lj;Lo/EN;)F
      //   193: iload_3
      //   194: iconst_2
      //   195: idiv
      //   196: i2f
      //   197: fsub
      //   198: invokevirtual 84	android/widget/LinearLayout:setX	(F)V
      //   201: return
      //   202: astore_1
      //   203: aload_1
      //   204: athrow
      //   205: iconst_1
      //   206: istore_2
      //   207: iload_2
      //   208: lookupswitch	default:+28->236, 1:+58->266, 9:+73->281
      //   236: goto +30 -> 266
      //   239: getstatic 22	o/Lj$ˊ:ॱ	I
      //   242: bipush 101
      //   244: iadd
      //   245: istore_2
      //   246: iload_2
      //   247: sipush 128
      //   250: irem
      //   251: putstatic 20	o/Lj$ˊ:ˎ	I
      //   254: iload_2
      //   255: iconst_2
      //   256: irem
      //   257: ifeq +6 -> 263
      //   260: goto -257 -> 3
      //   263: goto -58 -> 205
      //   266: invokestatic 86	o/vq:ˎ	()V
      //   269: goto +23 -> 292
      //   272: bipush 65
      //   274: istore_2
      //   275: goto -266 -> 9
      //   278: goto +41 -> 319
      //   281: invokestatic 86	o/vq:ˎ	()V
      //   284: new 88	java/lang/NullPointerException
      //   287: dup
      //   288: invokespecial 89	java/lang/NullPointerException:<init>	()V
      //   291: athrow
      //   292: goto -256 -> 36
      //   295: getstatic 20	o/Lj$ˊ:ˎ	I
      //   298: bipush 63
      //   300: iadd
      //   301: istore_2
      //   302: iload_2
      //   303: sipush 128
      //   306: irem
      //   307: putstatic 22	o/Lj$ˊ:ॱ	I
      //   310: iload_2
      //   311: iconst_2
      //   312: irem
      //   313: ifne +6 -> 319
      //   316: goto -38 -> 278
      //   319: aload_0
      //   320: getfield 29	o/Lj$ˊ:ˋ	Lo/Lj;
      //   323: invokestatic 92	o/Lj:ॱ	(Lo/Lj;)Lo/Kd;
      //   326: getfield 97	o/Kd:ˊ	Landroid/widget/LinearLayout;
      //   329: astore_1
      //   330: aload_1
      //   331: sipush 171
      //   334: bipush 24
      //   336: bipush 24
      //   338: newarray char
      //   340: dup
      //   341: iconst_0
      //   342: ldc 98
      //   344: castore
      //   345: dup
      //   346: iconst_1
      //   347: ldc 99
      //   349: castore
      //   350: dup
      //   351: iconst_2
      //   352: ldc 53
      //   354: castore
      //   355: dup
      //   356: iconst_3
      //   357: ldc 51
      //   359: castore
      //   360: dup
      //   361: iconst_4
      //   362: ldc 56
      //   364: castore
      //   365: dup
      //   366: iconst_5
      //   367: ldc 100
      //   369: castore
      //   370: dup
      //   371: bipush 6
      //   373: ldc 101
      //   375: castore
      //   376: dup
      //   377: bipush 7
      //   379: ldc 53
      //   381: castore
      //   382: dup
      //   383: bipush 8
      //   385: ldc 102
      //   387: castore
      //   388: dup
      //   389: bipush 9
      //   391: ldc 103
      //   393: castore
      //   394: dup
      //   395: bipush 10
      //   397: ldc 104
      //   399: castore
      //   400: dup
      //   401: bipush 11
      //   403: ldc 51
      //   405: castore
      //   406: dup
      //   407: bipush 12
      //   409: ldc 105
      //   411: castore
      //   412: dup
      //   413: bipush 13
      //   415: ldc 104
      //   417: castore
      //   418: dup
      //   419: bipush 14
      //   421: ldc 51
      //   423: castore
      //   424: dup
      //   425: bipush 15
      //   427: ldc 106
      //   429: castore
      //   430: dup
      //   431: bipush 16
      //   433: ldc 107
      //   435: castore
      //   436: dup
      //   437: bipush 17
      //   439: ldc 108
      //   441: castore
      //   442: dup
      //   443: bipush 18
      //   445: ldc 99
      //   447: castore
      //   448: dup
      //   449: bipush 19
      //   451: ldc 53
      //   453: castore
      //   454: dup
      //   455: bipush 20
      //   457: ldc 53
      //   459: castore
      //   460: dup
      //   461: bipush 21
      //   463: ldc 101
      //   465: castore
      //   466: dup
      //   467: bipush 22
      //   469: ldc 51
      //   471: castore
      //   472: dup
      //   473: bipush 23
      //   475: ldc 55
      //   477: castore
      //   478: bipush 8
      //   480: iconst_0
      //   481: invokestatic 66	o/Lj$ˊ:ˎ	(II[CIZ)Ljava/lang/String;
      //   484: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
      //   487: invokestatic 75	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   490: aload_1
      //   491: invokevirtual 112	android/widget/LinearLayout:getWidth	()I
      //   494: istore_3
      //   495: aload_0
      //   496: getfield 29	o/Lj$ˊ:ˋ	Lo/Lj;
      //   499: invokestatic 92	o/Lj:ॱ	(Lo/Lj;)Lo/Kd;
      //   502: getfield 97	o/Kd:ˊ	Landroid/widget/LinearLayout;
      //   505: astore 10
      //   507: aload 10
      //   509: sipush 171
      //   512: bipush 24
      //   514: bipush 24
      //   516: newarray char
      //   518: dup
      //   519: iconst_0
      //   520: ldc 98
      //   522: castore
      //   523: dup
      //   524: iconst_1
      //   525: ldc 99
      //   527: castore
      //   528: dup
      //   529: iconst_2
      //   530: ldc 53
      //   532: castore
      //   533: dup
      //   534: iconst_3
      //   535: ldc 51
      //   537: castore
      //   538: dup
      //   539: iconst_4
      //   540: ldc 56
      //   542: castore
      //   543: dup
      //   544: iconst_5
      //   545: ldc 100
      //   547: castore
      //   548: dup
      //   549: bipush 6
      //   551: ldc 101
      //   553: castore
      //   554: dup
      //   555: bipush 7
      //   557: ldc 53
      //   559: castore
      //   560: dup
      //   561: bipush 8
      //   563: ldc 102
      //   565: castore
      //   566: dup
      //   567: bipush 9
      //   569: ldc 103
      //   571: castore
      //   572: dup
      //   573: bipush 10
      //   575: ldc 104
      //   577: castore
      //   578: dup
      //   579: bipush 11
      //   581: ldc 51
      //   583: castore
      //   584: dup
      //   585: bipush 12
      //   587: ldc 105
      //   589: castore
      //   590: dup
      //   591: bipush 13
      //   593: ldc 104
      //   595: castore
      //   596: dup
      //   597: bipush 14
      //   599: ldc 51
      //   601: castore
      //   602: dup
      //   603: bipush 15
      //   605: ldc 106
      //   607: castore
      //   608: dup
      //   609: bipush 16
      //   611: ldc 107
      //   613: castore
      //   614: dup
      //   615: bipush 17
      //   617: ldc 108
      //   619: castore
      //   620: dup
      //   621: bipush 18
      //   623: ldc 99
      //   625: castore
      //   626: dup
      //   627: bipush 19
      //   629: ldc 53
      //   631: castore
      //   632: dup
      //   633: bipush 20
      //   635: ldc 53
      //   637: castore
      //   638: dup
      //   639: bipush 21
      //   641: ldc 101
      //   643: castore
      //   644: dup
      //   645: bipush 22
      //   647: ldc 51
      //   649: castore
      //   650: dup
      //   651: bipush 23
      //   653: ldc 55
      //   655: castore
      //   656: bipush 8
      //   658: iconst_0
      //   659: invokestatic 66	o/Lj$ˊ:ˎ	(II[CIZ)Ljava/lang/String;
      //   662: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
      //   665: invokestatic 75	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   668: aload_0
      //   669: getfield 29	o/Lj$ˊ:ˋ	Lo/Lj;
      //   672: astore_1
      //   673: aload_0
      //   674: getfield 29	o/Lj$ˊ:ˋ	Lo/Lj;
      //   677: invokestatic 92	o/Lj:ॱ	(Lo/Lj;)Lo/Kd;
      //   680: astore 11
      //   682: aload 11
      //   684: sipush 169
      //   687: bipush 8
      //   689: bipush 8
      //   691: newarray char
      //   693: dup
      //   694: iconst_0
      //   695: ldc 63
      //   697: castore
      //   698: dup
      //   699: iconst_1
      //   700: ldc 113
      //   702: castore
      //   703: dup
      //   704: iconst_2
      //   705: ldc 114
      //   707: castore
      //   708: dup
      //   709: iconst_3
      //   710: ldc 63
      //   712: castore
      //   713: dup
      //   714: iconst_4
      //   715: ldc 104
      //   717: castore
      //   718: dup
      //   719: iconst_5
      //   720: ldc 56
      //   722: castore
      //   723: dup
      //   724: bipush 6
      //   726: ldc 115
      //   728: castore
      //   729: dup
      //   730: bipush 7
      //   732: ldc 114
      //   734: castore
      //   735: iconst_5
      //   736: iconst_0
      //   737: invokestatic 66	o/Lj$ˊ:ˎ	(II[CIZ)Ljava/lang/String;
      //   740: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
      //   743: invokestatic 75	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   746: aload 11
      //   748: invokevirtual 119	o/Kd:ˏॱ	()Lo/EN;
      //   751: astore 11
      //   753: aload 11
      //   755: ifnonnull +6 -> 761
      //   758: goto -486 -> 272
      //   761: bipush 95
      //   763: istore_2
      //   764: goto -755 -> 9
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	767	0	this	ˊ
      //   0	767	1	paramView	View
      //   0	767	2	paramInt1	int
      //   0	767	3	paramInt2	int
      //   0	767	4	paramInt3	int
      //   0	767	5	paramInt4	int
      //   0	767	6	paramInt5	int
      //   0	767	7	paramInt6	int
      //   0	767	8	paramInt7	int
      //   0	767	9	paramInt8	int
      //   185	323	10	localLinearLayout	LinearLayout
      //   36	718	11	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   266	269	202	java/lang/Exception
      //   281	284	202	java/lang/Exception
    }
  }
  
  public static final class ˋ
    implements View.OnLayoutChangeListener
  {
    private static int ˊ = 0;
    private static int ˋ = 1;
    private static char ˎ = '\005';
    private static char[] ॱ = { 109, 66, 105, 110, 100, 103, 46, 114, 101, 97, 84, 117, 111, 118, 76, 121, 116, 73, 99, 86, 119, 112, 113, 115, 120 };
    
    ˋ() {}
    
    /* Error */
    private static String ॱ(char[] paramArrayOfChar, int paramInt, byte paramByte)
    {
      // Byte code:
      //   0: goto +440 -> 440
      //   3: astore_0
      //   4: aload_0
      //   5: athrow
      //   6: getstatic 22	o/Lj$ˋ:ˊ	I
      //   9: bipush 73
      //   11: iadd
      //   12: istore 7
      //   14: iload 7
      //   16: sipush 128
      //   19: irem
      //   20: putstatic 24	o/Lj$ˋ:ˋ	I
      //   23: iload 7
      //   25: iconst_2
      //   26: irem
      //   27: ifne +6 -> 33
      //   30: goto +230 -> 260
      //   33: goto +134 -> 167
      //   36: iconst_1
      //   37: istore 4
      //   39: goto +39 -> 78
      //   42: getstatic 22	o/Lj$ˋ:ˊ	I
      //   45: bipush 53
      //   47: iadd
      //   48: istore 4
      //   50: iload 4
      //   52: sipush 128
      //   55: irem
      //   56: putstatic 24	o/Lj$ˋ:ˋ	I
      //   59: iload 4
      //   61: iconst_2
      //   62: irem
      //   63: ifne +6 -> 69
      //   66: goto +420 -> 486
      //   69: goto +566 -> 635
      //   72: iconst_1
      //   73: istore 4
      //   75: goto +45 -> 120
      //   78: iload 4
      //   80: tableswitch	default:+24->104, 0:+459->539, 1:+183->263
      //   104: goto +159 -> 263
      //   107: iload 7
      //   109: iload 6
      //   111: if_icmpne +6 -> 117
      //   114: goto +515 -> 629
      //   117: goto -81 -> 36
      //   120: iload 4
      //   122: tableswitch	default:+22->144, 0:+222->344, 1:+192->314
      //   144: goto +200 -> 344
      //   147: iload_1
      //   148: iconst_1
      //   149: isub
      //   150: istore_1
      //   151: aload 11
      //   153: iload_1
      //   154: aload_0
      //   155: iload_1
      //   156: caload
      //   157: iload_2
      //   158: isub
      //   159: i2c
      //   160: castore
      //   161: goto +362 -> 523
      //   164: goto +89 -> 253
      //   167: aload 11
      //   169: iload_3
      //   170: iload 6
      //   172: iload_2
      //   173: isub
      //   174: i2c
      //   175: castore
      //   176: aload 11
      //   178: iload_3
      //   179: iconst_1
      //   180: iadd
      //   181: iload 4
      //   183: iload_2
      //   184: isub
      //   185: i2c
      //   186: castore
      //   187: goto +66 -> 253
      //   190: goto +285 -> 475
      //   193: iload 7
      //   195: iload 5
      //   197: invokestatic 69	o/oO:ˊ	(II)I
      //   200: istore 4
      //   202: iload 6
      //   204: iload 5
      //   206: invokestatic 69	o/oO:ˊ	(II)I
      //   209: istore 6
      //   211: iload 4
      //   213: iload 8
      //   215: iload 5
      //   217: invokestatic 72	o/oO:ˏ	(III)I
      //   220: istore 4
      //   222: iload 6
      //   224: iload 9
      //   226: iload 5
      //   228: invokestatic 72	o/oO:ˏ	(III)I
      //   231: istore 6
      //   233: aload 11
      //   235: iload_3
      //   236: aload 10
      //   238: iload 4
      //   240: caload
      //   241: castore
      //   242: aload 11
      //   244: iload_3
      //   245: iconst_1
      //   246: iadd
      //   247: aload 10
      //   249: iload 6
      //   251: caload
      //   252: castore
      //   253: iload_3
      //   254: iconst_2
      //   255: iadd
      //   256: istore_3
      //   257: goto +180 -> 437
      //   260: goto -93 -> 167
      //   263: iload 7
      //   265: iload 9
      //   267: iload 5
      //   269: invokestatic 72	o/oO:ˏ	(III)I
      //   272: istore 4
      //   274: iload 6
      //   276: iload 8
      //   278: iload 5
      //   280: invokestatic 72	o/oO:ˏ	(III)I
      //   283: istore 6
      //   285: aload 11
      //   287: iload_3
      //   288: aload 10
      //   290: iload 4
      //   292: caload
      //   293: castore
      //   294: aload 11
      //   296: iload_3
      //   297: iconst_1
      //   298: iadd
      //   299: aload 10
      //   301: iload 6
      //   303: caload
      //   304: castore
      //   305: goto +188 -> 493
      //   308: goto +101 -> 409
      //   311: goto +101 -> 412
      //   314: getstatic 24	o/Lj$ˋ:ˋ	I
      //   317: bipush 43
      //   319: iadd
      //   320: istore 4
      //   322: iload 4
      //   324: sipush 128
      //   327: irem
      //   328: putstatic 22	o/Lj$ˋ:ˊ	I
      //   331: iload 4
      //   333: iconst_2
      //   334: irem
      //   335: ifeq +6 -> 341
      //   338: goto -27 -> 311
      //   341: goto +71 -> 412
      //   344: new 74	java/lang/String
      //   347: dup
      //   348: aload 11
      //   350: invokespecial 77	java/lang/String:<init>	([C)V
      //   353: areturn
      //   354: iload 6
      //   356: iload 5
      //   358: invokestatic 79	o/oO:ॱ	(II)I
      //   361: istore 7
      //   363: iload 6
      //   365: iload 5
      //   367: invokestatic 81	o/oO:ˋ	(II)I
      //   370: istore 8
      //   372: iload 4
      //   374: iload 5
      //   376: invokestatic 79	o/oO:ॱ	(II)I
      //   379: istore 6
      //   381: iload 4
      //   383: iload 5
      //   385: invokestatic 81	o/oO:ˋ	(II)I
      //   388: istore 9
      //   390: iload 8
      //   392: iload 9
      //   394: if_icmpne +6 -> 400
      //   397: goto -204 -> 193
      //   400: goto -293 -> 107
      //   403: goto -150 -> 253
      //   406: astore_0
      //   407: aload_0
      //   408: athrow
      //   409: goto -156 -> 253
      //   412: aload_0
      //   413: iload_3
      //   414: caload
      //   415: istore 6
      //   417: aload_0
      //   418: iload_3
      //   419: iconst_1
      //   420: iadd
      //   421: caload
      //   422: istore 4
      //   424: iload 6
      //   426: iload 4
      //   428: if_icmpne +6 -> 434
      //   431: goto -425 -> 6
      //   434: goto -80 -> 354
      //   437: goto +38 -> 475
      //   440: goto +162 -> 602
      //   443: iload 4
      //   445: lookupswitch	default:+27->472, 47:+-42->403, 56:+-281->164
      //   472: goto -69 -> 403
      //   475: iload_3
      //   476: iload_1
      //   477: if_icmpge +6 -> 483
      //   480: goto -408 -> 72
      //   483: goto +159 -> 642
      //   486: bipush 56
      //   488: istore 4
      //   490: goto -47 -> 443
      //   493: getstatic 22	o/Lj$ˋ:ˊ	I
      //   496: bipush 73
      //   498: iadd
      //   499: istore 4
      //   501: iload 4
      //   503: sipush 128
      //   506: irem
      //   507: putstatic 24	o/Lj$ˋ:ˋ	I
      //   510: iload 4
      //   512: iconst_2
      //   513: irem
      //   514: ifne +6 -> 520
      //   517: goto -209 -> 308
      //   520: goto -111 -> 409
      //   523: iload_1
      //   524: iconst_1
      //   525: if_icmple +6 -> 531
      //   528: goto +6 -> 534
      //   531: goto -187 -> 344
      //   534: iconst_0
      //   535: istore_3
      //   536: goto -346 -> 190
      //   539: iload 8
      //   541: iload 5
      //   543: invokestatic 69	o/oO:ˊ	(II)I
      //   546: istore 4
      //   548: iload 9
      //   550: iload 5
      //   552: invokestatic 69	o/oO:ˊ	(II)I
      //   555: istore 8
      //   557: iload 7
      //   559: iload 4
      //   561: iload 5
      //   563: invokestatic 72	o/oO:ˏ	(III)I
      //   566: istore 4
      //   568: iload 6
      //   570: iload 8
      //   572: iload 5
      //   574: invokestatic 72	o/oO:ˏ	(III)I
      //   577: istore 6
      //   579: aload 11
      //   581: iload_3
      //   582: aload 10
      //   584: iload 4
      //   586: caload
      //   587: castore
      //   588: aload 11
      //   590: iload_3
      //   591: iconst_1
      //   592: iadd
      //   593: aload 10
      //   595: iload 6
      //   597: caload
      //   598: castore
      //   599: goto -557 -> 42
      //   602: getstatic 51	o/Lj$ˋ:ॱ	[C
      //   605: astore 10
      //   607: getstatic 53	o/Lj$ˋ:ˎ	C
      //   610: istore 5
      //   612: iload_1
      //   613: newarray char
      //   615: astore 11
      //   617: iload_1
      //   618: iconst_2
      //   619: irem
      //   620: ifeq +6 -> 626
      //   623: goto -476 -> 147
      //   626: goto -103 -> 523
      //   629: iconst_0
      //   630: istore 4
      //   632: goto -554 -> 78
      //   635: bipush 47
      //   637: istore 4
      //   639: goto -196 -> 443
      //   642: iconst_0
      //   643: istore 4
      //   645: goto -525 -> 120
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	648	0	paramArrayOfChar	char[]
      //   0	648	1	paramInt	int
      //   0	648	2	paramByte	byte
      //   169	424	3	i	int
      //   37	607	4	b1	byte
      //   195	416	5	j	int
      //   109	487	6	b2	byte
      //   12	546	7	k	int
      //   213	358	8	m	int
      //   224	325	9	n	int
      //   236	370	10	arrayOfChar1	char[]
      //   151	465	11	arrayOfChar2	char[]
      // Exception table:
      //   from	to	target	type
      //   602	607	3	java/lang/Exception
      //   607	612	3	java/lang/Exception
      //   612	617	3	java/lang/Exception
      //   607	612	406	java/lang/Exception
    }
    
    public void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
    {
      for (;;)
      {
        paramInt1 = 22;
        for (;;)
        {
          paramInt1 = ˋ + 45;
          ˊ = paramInt1 % 128;
          if (paramInt1 % 2 != 0) {
            break label995;
          }
          break label102;
          switch (paramInt1)
          {
          default: 
            break label70;
          }
        }
        label70:
        paramInt1 = null.length;
        return;
        label74:
        paramInt1 = ˋ + 43;
        ˊ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {
          break label989;
        }
      }
      return;
      label102:
      label989:
      label995:
      for (;;)
      {
        paramView = Lj.ॱ(this.ˏ).ʽ;
        vq.ˋ(paramView, ॱ(new char[] { 1, 2, 3, 4, 0, 3, 0, 8, 7, 8, 5, 3, 7, 4, 4, 3, 0, 8, 11, 12, 8, 2, 13, 14, 9, 8, 19, 14, 17, 10, 16, 21 }, 32, (byte)44).intern());
        paramInt1 = paramView.getWidth();
        paramView = Lj.ॱ(this.ˏ).ʽ;
        vq.ˋ(paramView, ॱ(new char[] { 1, 2, 3, 4, 0, 3, 0, 8, 7, 8, 5, 3, 7, 4, 4, 3, 0, 8, 11, 12, 8, 2, 13, 14, 9, 8, 19, 14, 17, 10, 16, 21 }, 32, (byte)44).intern());
        View localView = Lj.ॱ(this.ˏ).ʻ;
        vq.ˋ(localView, ॱ(new char[] { 1, 2, 3, 4, 0, 3, 0, 8, 7, 8, 5, 3, 7, 4, 4, 3, 0, 8, 18, 2, 0, 3, 19, 8, 17, 11, 9, 17, 3, 7, 239 }, 31, (byte)120).intern());
        float f = localView.getX();
        localView = Lj.ॱ(this.ˏ).ʻ;
        vq.ˋ(localView, ॱ(new char[] { 1, 2, 3, 4, 0, 3, 0, 8, 7, 8, 5, 3, 7, 4, 4, 3, 0, 8, 18, 2, 0, 3, 19, 8, 17, 11, 9, 17, 3, 7, 239 }, 31, (byte)120).intern());
        paramView.setX(f + localView.getWidth() / 2 - paramInt1 / 2);
        break label74;
        paramInt1 = 39;
        break;
      }
    }
  }
}
