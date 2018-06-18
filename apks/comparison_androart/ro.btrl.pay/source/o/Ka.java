package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class Ka
  extends ViewDataBinding
{
  private static long ʼ;
  private static final ViewDataBinding.If ˊ;
  private static int ˏॱ;
  private static int ͺ = 0;
  private static byte ॱॱ;
  private static final SparseIntArray ᐝ;
  private long ʻ;
  private final LinearLayout ʽ;
  public final TextView ˎ;
  public final ImageView ॱ;
  
  static
  {
    ˏॱ = 1;
    ˊॱ();
    ॱˊ();
    ˊ = null;
    ᐝ = new SparseIntArray();
    ᐝ.put(2131296571, 2);
    int i = ˏॱ + 51;
    ͺ = i % 128;
    if (i % 2 == 0) {}
  }
  
  /* Error */
  public Ka(ˉ paramˉ, android.view.View paramView)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: iconst_0
    //   4: invokespecial 55	android/databinding/ViewDataBinding:<init>	(Lo/ˉ;Landroid/view/View;I)V
    //   7: aload_0
    //   8: ldc2_w 56
    //   11: putfield 59	o/Ka:ʻ	J
    //   14: getstatic 36	o/Ka:ˊ	Landroid/databinding/ViewDataBinding$If;
    //   17: astore_3
    //   18: getstatic 43	o/Ka:ᐝ	Landroid/util/SparseIntArray;
    //   21: astore 4
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_3
    //   26: aload_3
    //   27: aload 4
    //   29: invokestatic 62	o/Ka:ॱ	(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    //   32: astore_1
    //   33: aload_0
    //   34: aload_1
    //   35: iconst_0
    //   36: aaload
    //   37: checkcast 64	android/widget/LinearLayout
    //   40: putfield 66	o/Ka:ʽ	Landroid/widget/LinearLayout;
    //   43: aload_0
    //   44: getfield 66	o/Ka:ʽ	Landroid/widget/LinearLayout;
    //   47: aconst_null
    //   48: invokevirtual 70	android/widget/LinearLayout:setTag	(Ljava/lang/Object;)V
    //   51: aload_0
    //   52: aload_1
    //   53: iconst_2
    //   54: aaload
    //   55: checkcast 72	android/widget/ImageView
    //   58: putfield 74	o/Ka:ॱ	Landroid/widget/ImageView;
    //   61: aload_0
    //   62: aload_1
    //   63: iconst_1
    //   64: aaload
    //   65: checkcast 76	android/widget/TextView
    //   68: putfield 78	o/Ka:ˎ	Landroid/widget/TextView;
    //   71: aload_0
    //   72: getfield 78	o/Ka:ˎ	Landroid/widget/TextView;
    //   75: aconst_null
    //   76: invokevirtual 79	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   79: aload_0
    //   80: aload_2
    //   81: invokevirtual 83	o/Ka:ˋ	(Landroid/view/View;)V
    //   84: aload_0
    //   85: invokevirtual 85	o/Ka:ͺ	()V
    //   88: return
    //   89: astore_1
    //   90: aload_1
    //   91: athrow
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	Ka
    //   0	95	1	paramˉ	ˉ
    //   0	95	2	paramView	android.view.View
    //   17	10	3	localIf	ViewDataBinding.If
    //   21	7	4	localSparseIntArray	SparseIntArray
    // Exception table:
    //   from	to	target	type
    //   14	18	89	java/lang/Exception
    //   7	14	92	java/lang/Exception
    //   14	18	92	java/lang/Exception
    //   18	23	92	java/lang/Exception
    //   23	33	92	java/lang/Exception
    //   33	88	92	java/lang/Exception
  }
  
  static void ˊॱ()
  {
    ʼ = 7201127073026735623L;
  }
  
  /* Error */
  private String ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +280 -> 280
    //   3: astore_1
    //   4: new 94	java/lang/RuntimeException
    //   7: dup
    //   8: aload_1
    //   9: invokespecial 97	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   12: athrow
    //   13: aload_1
    //   14: arraylength
    //   15: istore_3
    //   16: iload_2
    //   17: iload_3
    //   18: if_icmpge +6 -> 24
    //   21: goto +39 -> 60
    //   24: goto +262 -> 286
    //   27: getstatic 26	o/Ka:ͺ	I
    //   30: bipush 123
    //   32: iadd
    //   33: istore_2
    //   34: iload_2
    //   35: sipush 128
    //   38: irem
    //   39: putstatic 28	o/Ka:ˏॱ	I
    //   42: iload_2
    //   43: iconst_2
    //   44: irem
    //   45: ifne +6 -> 51
    //   48: goto +235 -> 283
    //   51: goto +120 -> 171
    //   54: bipush 8
    //   56: istore_2
    //   57: goto +235 -> 292
    //   60: bipush 53
    //   62: istore_3
    //   63: goto +260 -> 323
    //   66: iload_3
    //   67: istore_2
    //   68: goto -55 -> 13
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
    //   82: getstatic 99	o/Ka:ॱॱ	B
    //   85: ixor
    //   86: i2b
    //   87: bastore
    //   88: iload_2
    //   89: iconst_1
    //   90: iadd
    //   91: istore_2
    //   92: goto -79 -> 13
    //   95: new 101	java/lang/String
    //   98: dup
    //   99: aload 4
    //   101: bipush 9
    //   103: newarray char
    //   105: dup
    //   106: iconst_0
    //   107: ldc 102
    //   109: castore
    //   110: dup
    //   111: iconst_1
    //   112: ldc 103
    //   114: castore
    //   115: dup
    //   116: iconst_2
    //   117: ldc 104
    //   119: castore
    //   120: dup
    //   121: iconst_3
    //   122: ldc 105
    //   124: castore
    //   125: dup
    //   126: iconst_4
    //   127: ldc 106
    //   129: castore
    //   130: dup
    //   131: iconst_5
    //   132: ldc 107
    //   134: castore
    //   135: dup
    //   136: bipush 6
    //   138: ldc 108
    //   140: castore
    //   141: dup
    //   142: bipush 7
    //   144: ldc 109
    //   146: castore
    //   147: dup
    //   148: bipush 8
    //   150: ldc 110
    //   152: castore
    //   153: invokestatic 113	o/Ka:ॱ	([C)Ljava/lang/String;
    //   156: invokevirtual 117	java/lang/String:intern	()Ljava/lang/String;
    //   159: invokespecial 120	java/lang/String:<init>	([BLjava/lang/String;)V
    //   162: astore_1
    //   163: aload_1
    //   164: areturn
    //   165: bipush 46
    //   167: istore_2
    //   168: goto +124 -> 292
    //   171: aload_1
    //   172: bipush 14
    //   174: newarray char
    //   176: dup
    //   177: iconst_0
    //   178: ldc 121
    //   180: castore
    //   181: dup
    //   182: iconst_1
    //   183: ldc 122
    //   185: castore
    //   186: dup
    //   187: iconst_2
    //   188: ldc 123
    //   190: castore
    //   191: dup
    //   192: iconst_3
    //   193: ldc 124
    //   195: castore
    //   196: dup
    //   197: iconst_4
    //   198: ldc 125
    //   200: castore
    //   201: dup
    //   202: iconst_5
    //   203: ldc 126
    //   205: castore
    //   206: dup
    //   207: bipush 6
    //   209: ldc 127
    //   211: castore
    //   212: dup
    //   213: bipush 7
    //   215: ldc -128
    //   217: castore
    //   218: dup
    //   219: bipush 8
    //   221: ldc -127
    //   223: castore
    //   224: dup
    //   225: bipush 9
    //   227: ldc -126
    //   229: castore
    //   230: dup
    //   231: bipush 10
    //   233: ldc -125
    //   235: castore
    //   236: dup
    //   237: bipush 11
    //   239: ldc -124
    //   241: castore
    //   242: dup
    //   243: bipush 12
    //   245: ldc -123
    //   247: castore
    //   248: dup
    //   249: bipush 13
    //   251: ldc -122
    //   253: castore
    //   254: invokestatic 113	o/Ka:ॱ	([C)Ljava/lang/String;
    //   257: invokevirtual 117	java/lang/String:intern	()Ljava/lang/String;
    //   260: invokevirtual 138	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   263: astore_1
    //   264: aload_1
    //   265: arraylength
    //   266: newarray byte
    //   268: astore 4
    //   270: iconst_0
    //   271: istore_3
    //   272: goto +83 -> 355
    //   275: iload_3
    //   276: istore_2
    //   277: goto -264 -> 13
    //   280: goto -253 -> 27
    //   283: goto -112 -> 171
    //   286: bipush 43
    //   288: istore_3
    //   289: goto +34 -> 323
    //   292: iload_2
    //   293: lookupswitch	default:+27->320, 8:+-227->66, 46:+-18->275
    //   320: goto -254 -> 66
    //   323: iload_3
    //   324: lookupswitch	default:+28->352, 43:+-229->95, 53:+-253->71
    //   352: goto -281 -> 71
    //   355: getstatic 28	o/Ka:ˏॱ	I
    //   358: bipush 43
    //   360: iadd
    //   361: istore_2
    //   362: iload_2
    //   363: sipush 128
    //   366: irem
    //   367: putstatic 26	o/Ka:ͺ	I
    //   370: iload_2
    //   371: iconst_2
    //   372: irem
    //   373: ifeq +6 -> 379
    //   376: goto -322 -> 54
    //   379: goto -214 -> 165
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	382	0	this	Ka
    //   0	382	1	paramString	String
    //   16	357	2	i	int
    //   15	309	3	j	int
    //   71	198	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   13	16	3	java/io/UnsupportedEncodingException
    //   71	88	3	java/io/UnsupportedEncodingException
    //   95	163	3	java/io/UnsupportedEncodingException
    //   171	270	3	java/io/UnsupportedEncodingException
  }
  
  /* Error */
  private static String ॱ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +97 -> 97
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+139->143, 1:+99->103
    //   28: goto +115 -> 143
    //   31: iload_1
    //   32: lookupswitch	default:+28->60, 7:+106->138, 8:+54->86
    //   60: goto +78 -> 138
    //   63: iconst_1
    //   64: istore_2
    //   65: goto -62 -> 3
    //   68: bipush 7
    //   70: istore_1
    //   71: goto -40 -> 31
    //   74: iload_1
    //   75: aload_0
    //   76: arraylength
    //   77: if_icmpge +6 -> 83
    //   80: goto -17 -> 63
    //   83: goto +188 -> 271
    //   86: aload_0
    //   87: areturn
    //   88: goto -14 -> 74
    //   91: bipush 8
    //   93: istore_1
    //   94: goto -63 -> 31
    //   97: goto +114 -> 211
    //   100: astore_0
    //   101: aload_0
    //   102: athrow
    //   103: getstatic 28	o/Ka:ˏॱ	I
    //   106: bipush 107
    //   108: iadd
    //   109: istore_2
    //   110: iload_2
    //   111: sipush 128
    //   114: irem
    //   115: putstatic 26	o/Ka:ͺ	I
    //   118: iload_2
    //   119: iconst_2
    //   120: irem
    //   121: ifeq +6 -> 127
    //   124: goto +152 -> 276
    //   127: goto +113 -> 240
    //   130: iconst_4
    //   131: istore_1
    //   132: goto -58 -> 74
    //   135: astore_0
    //   136: aload_0
    //   137: athrow
    //   138: aconst_null
    //   139: arraylength
    //   140: istore_1
    //   141: aload_0
    //   142: areturn
    //   143: new 101	java/lang/String
    //   146: dup
    //   147: aload_0
    //   148: iconst_4
    //   149: aload_0
    //   150: arraylength
    //   151: iconst_4
    //   152: isub
    //   153: invokespecial 141	java/lang/String:<init>	([CII)V
    //   156: astore_0
    //   157: goto +27 -> 184
    //   160: getstatic 89	o/Ka:ʼ	J
    //   163: lstore_3
    //   164: lload_3
    //   165: aload_0
    //   166: invokestatic 146	o/oL:ˋ	(J[C)[C
    //   169: astore_0
    //   170: goto -40 -> 130
    //   173: getstatic 89	o/Ka:ʼ	J
    //   176: aload_0
    //   177: invokestatic 146	o/oL:ˋ	(J[C)[C
    //   180: astore_0
    //   181: goto -51 -> 130
    //   184: getstatic 26	o/Ka:ͺ	I
    //   187: bipush 35
    //   189: iadd
    //   190: istore_1
    //   191: iload_1
    //   192: sipush 128
    //   195: irem
    //   196: putstatic 28	o/Ka:ˏॱ	I
    //   199: iload_1
    //   200: iconst_2
    //   201: irem
    //   202: ifne +6 -> 208
    //   205: goto -137 -> 68
    //   208: goto -117 -> 91
    //   211: getstatic 28	o/Ka:ˏॱ	I
    //   214: istore_1
    //   215: iload_1
    //   216: bipush 115
    //   218: iadd
    //   219: istore_1
    //   220: iload_1
    //   221: sipush 128
    //   224: irem
    //   225: putstatic 26	o/Ka:ͺ	I
    //   228: iload_1
    //   229: iconst_2
    //   230: irem
    //   231: ifeq +6 -> 237
    //   234: goto -74 -> 160
    //   237: goto -64 -> 173
    //   240: aload_0
    //   241: iload_1
    //   242: aload_0
    //   243: iload_1
    //   244: caload
    //   245: aload_0
    //   246: iload_1
    //   247: iconst_4
    //   248: irem
    //   249: caload
    //   250: ixor
    //   251: i2l
    //   252: iload_1
    //   253: iconst_4
    //   254: isub
    //   255: i2l
    //   256: getstatic 89	o/Ka:ʼ	J
    //   259: lmul
    //   260: lxor
    //   261: l2i
    //   262: i2c
    //   263: castore
    //   264: iload_1
    //   265: iconst_1
    //   266: iadd
    //   267: istore_1
    //   268: goto -180 -> 88
    //   271: iconst_0
    //   272: istore_2
    //   273: goto -270 -> 3
    //   276: goto -36 -> 240
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	279	0	paramArrayOfChar	char[]
    //   31	237	1	i	int
    //   3	270	2	j	int
    //   163	2	3	l	long
    // Exception table:
    //   from	to	target	type
    //   160	164	100	java/lang/Exception
    //   220	228	100	java/lang/Exception
    //   164	170	135	java/lang/Exception
    //   211	215	135	java/lang/Exception
  }
  
  static void ॱˊ()
  {
    break label117;
    int i = 88;
    switch (i)
    {
    default: 
      break;
    }
    for (;;)
    {
      try
      {
        i = ͺ;
        i += 107;
      }
      catch (Exception localException1)
      {
        try
        {
          ˏॱ = i % 128;
          if (i % 2 != 0)
          {
            return;
            ॱॱ = -102;
            continue;
            label70:
            i = 81;
            break;
          }
          return;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
      ॱॱ = 1;
    }
    label117:
    for (;;)
    {
      i = ˏॱ + 125;
      ͺ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label70;
    }
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ʻ;
      this.ʻ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    if ((1L & l) != 0L)
    {
      TextView localTextView = this.ˎ;
      String str = this.ˎ.getResources().getString(2131755355);
      Object localObject2 = str;
      if (str.startsWith(ॱ(new char[] { -13439, 17987, 7682, -13436, -18338, -7673, 11818, -11213 }).intern())) {
        localObject2 = ˋ(str.substring(4)).intern();
      }
      ʹ.ˊ(localTextView, (CharSequence)localObject2);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    for (;;)
    {
      try
      {
        paramInt1 = ˏॱ;
        paramInt1 += 27;
        ͺ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {
          break label67;
        }
      }
      catch (Exception paramObject)
      {
        throw paramObject;
      }
      return false;
      label37:
      continue;
      label67:
      for (;;)
      {
        paramInt1 = ͺ + 79;
        ˏॱ = paramInt1 % 128;
        if (paramInt1 % 2 == 0) {
          break label37;
        }
        break;
      }
    }
  }
  
  public void ͺ()
  {
    try
    {
      this.ʻ = 1L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ʻ;
      if (l != 0L) {
        return true;
      }
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    return false;
  }
}
