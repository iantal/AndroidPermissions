package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;

public class JD
  extends ViewDataBinding
{
  private static byte[] ʻॱ;
  private static int ʼॱ;
  private static int ʿ;
  private static byte ˋॱ;
  private static int ॱˋ;
  private static int ॱˎ;
  private static final ViewDataBinding.If ॱॱ;
  private static int ॱᐝ;
  private static final SparseIntArray ᐝ;
  private static short[] ᐝॱ;
  public final La ʻ;
  public final Jl ʼ;
  public final у ʽ;
  public final TextView ˊ;
  private View.OnClickListener ˊॱ;
  public final ImageView ˎ;
  private long ˏॱ;
  private pQ ͺ;
  public final Jh ॱ;
  private final RelativeLayout ॱˊ;
  
  static
  {
    for (;;)
    {
      int i = ʿ + 81;
      ʼॱ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
      ʿ = 0;
      ʼॱ = 1;
      ˊॱ();
      ˏॱ();
      ॱॱ = null;
      ᐝ = null;
    }
  }
  
  /* Error */
  public JD(ˉ paramˉ, android.view.View paramView)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_0
    //   7: aload_1
    //   8: aload_2
    //   9: iconst_0
    //   10: invokespecial 62	android/databinding/ViewDataBinding:<init>	(Lo/ˉ;Landroid/view/View;I)V
    //   13: aload_0
    //   14: ldc2_w 63
    //   17: putfield 66	o/JD:ˏॱ	J
    //   20: getstatic 52	o/JD:ॱॱ	Landroid/databinding/ViewDataBinding$If;
    //   23: astore_3
    //   24: getstatic 54	o/JD:ᐝ	Landroid/util/SparseIntArray;
    //   27: astore 4
    //   29: aload_1
    //   30: aload_2
    //   31: bipush 7
    //   33: aload_3
    //   34: aload 4
    //   36: invokestatic 69	o/JD:ॱ	(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    //   39: astore_1
    //   40: aload_0
    //   41: aload_1
    //   42: bipush 6
    //   44: aaload
    //   45: checkcast 71	o/Jh
    //   48: putfield 73	o/JD:ॱ	Lo/Jh;
    //   51: aload_0
    //   52: getfield 73	o/JD:ॱ	Lo/Jh;
    //   55: aconst_null
    //   56: invokevirtual 77	o/Jh:setTag	(Ljava/lang/Object;)V
    //   59: aload_0
    //   60: aload_1
    //   61: iconst_1
    //   62: aaload
    //   63: checkcast 79	android/widget/ImageView
    //   66: putfield 81	o/JD:ˎ	Landroid/widget/ImageView;
    //   69: aload_0
    //   70: getfield 81	o/JD:ˎ	Landroid/widget/ImageView;
    //   73: aconst_null
    //   74: invokevirtual 82	android/widget/ImageView:setTag	(Ljava/lang/Object;)V
    //   77: aload_0
    //   78: aload_1
    //   79: iconst_3
    //   80: aaload
    //   81: checkcast 84	android/widget/TextView
    //   84: putfield 86	o/JD:ˊ	Landroid/widget/TextView;
    //   87: aload_0
    //   88: getfield 86	o/JD:ˊ	Landroid/widget/TextView;
    //   91: aconst_null
    //   92: invokevirtual 87	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   95: aload_0
    //   96: aload_1
    //   97: iconst_0
    //   98: aaload
    //   99: checkcast 89	android/widget/RelativeLayout
    //   102: putfield 91	o/JD:ॱˊ	Landroid/widget/RelativeLayout;
    //   105: aload_0
    //   106: getfield 91	o/JD:ॱˊ	Landroid/widget/RelativeLayout;
    //   109: aconst_null
    //   110: invokevirtual 92	android/widget/RelativeLayout:setTag	(Ljava/lang/Object;)V
    //   113: aload_0
    //   114: aload_1
    //   115: iconst_5
    //   116: aaload
    //   117: checkcast 94	o/Jl
    //   120: putfield 96	o/JD:ʼ	Lo/Jl;
    //   123: aload_0
    //   124: getfield 96	o/JD:ʼ	Lo/Jl;
    //   127: aconst_null
    //   128: invokevirtual 97	o/Jl:setTag	(Ljava/lang/Object;)V
    //   131: aload_0
    //   132: aload_1
    //   133: iconst_4
    //   134: aaload
    //   135: checkcast 99	o/La
    //   138: putfield 101	o/JD:ʻ	Lo/La;
    //   141: aload_0
    //   142: getfield 101	o/JD:ʻ	Lo/La;
    //   145: aconst_null
    //   146: invokevirtual 102	o/La:setTag	(Ljava/lang/Object;)V
    //   149: aload_0
    //   150: aload_1
    //   151: iconst_2
    //   152: aaload
    //   153: checkcast 104	o/у
    //   156: putfield 106	o/JD:ʽ	Lo/у;
    //   159: aload_0
    //   160: getfield 106	o/JD:ʽ	Lo/у;
    //   163: aconst_null
    //   164: invokevirtual 107	o/у:setTag	(Ljava/lang/Object;)V
    //   167: aload_0
    //   168: aload_2
    //   169: invokevirtual 111	o/JD:ˋ	(Landroid/view/View;)V
    //   172: aload_0
    //   173: invokevirtual 113	o/JD:ͺ	()V
    //   176: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	JD
    //   0	177	1	paramˉ	ˉ
    //   0	177	2	paramView	android.view.View
    //   23	11	3	localIf	ViewDataBinding.If
    //   27	8	4	localSparseIntArray	SparseIntArray
    // Exception table:
    //   from	to	target	type
    //   13	20	3	java/lang/Exception
    //   20	24	3	java/lang/Exception
    //   24	29	3	java/lang/Exception
    //   29	40	3	java/lang/Exception
    //   40	176	3	java/lang/Exception
  }
  
  static void ˊॱ()
  {
    ॱᐝ = 49;
    ʻॱ = new byte[] { 120, 104, -116, -31, -23, -41, -25, -51, -2, -39, -36, -23, -32, -18, -33, -21, -27, -30, -10, -83, -31, -23, -41, 7, -57, -37, -21, -32, -41, 40, -97, -17, -36, -24, -40, -29, -14, -43, 39, -31, -98, 42, -87, -36, -14, 21, -98, -14, -36, -29, -18, -51, -26, -11, 22, -93, -32, 39, -91, -35, -31, -11, 23, -93, -20, 27, -105, -5, -44, -33, -11, 22, -29, -40, -86, -26, -33, -29, -17, 122, 106, 122, 115, 118, -127, 84, 114, -128, 120, 84, 95, 108, 0, 0, 0, 0 };
    ॱˋ = -1978953201;
    ॱˎ = 2007576054;
  }
  
  private String ˎ(String paramString)
  {
    break label136;
    int j;
    switch (j)
    {
    default: 
      break;
    }
    for (;;)
    {
      int i;
      byte[] arrayOfByte;
      try
      {
        j = paramString.length;
        if (i >= j)
        {
          continue;
          i = ʿ + 43;
          ʼॱ = i % 128;
          if (i % 2 == 0) {
            break label167;
          }
          return paramString;
        }
        else
        {
          j = 93;
          break;
          arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˋॱ));
          i += 1;
          continue;
          paramString = paramString.getBytes(ˎ((short)-118, -2007575975, (byte)0, 1978953274, -39).intern());
          arrayOfByte = new byte[paramString.length];
          i = 0;
          continue;
          label136:
          continue;
        }
        j = 6;
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
      j = 43;
      break label196;
      for (;;)
      {
        j = 25;
        break label196;
        label167:
        return paramString;
        j = ʼॱ + 57;
        ʿ = j % 128;
        if (j % 2 != 0) {
          break;
        }
      }
      switch (j)
      {
      case 25: 
      default: 
        continue;
        paramString = new String(arrayOfByte, ˎ((short)-109, -2007575966, (byte)0, 1978953286, -44).intern());
        break;
      case 43: 
        label196:
        arrayOfByte[i] = ((byte)(paramString[((paramString.length + i) % 1)] & ˋॱ));
        i += 27;
      }
    }
  }
  
  /* Error */
  private static String ˎ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: goto +83 -> 83
    //   3: getstatic 214	o/JD:ᐝॱ	[S
    //   6: astore 10
    //   8: iload_1
    //   9: iconst_1
    //   10: isub
    //   11: istore 6
    //   13: aload 10
    //   15: iload_1
    //   16: saload
    //   17: iload_0
    //   18: iadd
    //   19: i2s
    //   20: iload_2
    //   21: ixor
    //   22: iload 7
    //   24: iadd
    //   25: i2c
    //   26: istore 5
    //   28: iload 6
    //   30: istore_1
    //   31: goto +416 -> 447
    //   34: astore 9
    //   36: aload 9
    //   38: athrow
    //   39: iload 6
    //   41: istore_1
    //   42: goto +405 -> 447
    //   45: iload 5
    //   47: istore 7
    //   49: goto +22 -> 71
    //   52: iconst_0
    //   53: istore 6
    //   55: goto +448 -> 503
    //   58: bipush 62
    //   60: istore 6
    //   62: goto +355 -> 417
    //   65: aload 9
    //   67: invokevirtual 219	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   70: areturn
    //   71: iload_3
    //   72: iload 4
    //   74: if_icmpge +6 -> 80
    //   77: goto +411 -> 488
    //   80: goto -15 -> 65
    //   83: goto +15 -> 98
    //   86: getstatic 176	o/JD:ʻॱ	[B
    //   89: ifnull +6 -> 95
    //   92: goto +39 -> 131
    //   95: goto +367 -> 462
    //   98: new 216	java/lang/StringBuilder
    //   101: dup
    //   102: invokespecial 221	java/lang/StringBuilder:<init>	()V
    //   105: astore 9
    //   107: getstatic 115	o/JD:ॱᐝ	I
    //   110: iload 4
    //   112: iadd
    //   113: istore 6
    //   115: iload 6
    //   117: istore 4
    //   119: iload 6
    //   121: iconst_m1
    //   122: if_icmpne +6 -> 128
    //   125: goto +183 -> 308
    //   128: goto +372 -> 500
    //   131: getstatic 176	o/JD:ʻॱ	[B
    //   134: astore 10
    //   136: getstatic 182	o/JD:ॱˎ	I
    //   139: istore 4
    //   141: aload 10
    //   143: iload 4
    //   145: iload_1
    //   146: iadd
    //   147: baload
    //   148: istore 4
    //   150: getstatic 115	o/JD:ॱᐝ	I
    //   153: istore 7
    //   155: iload 4
    //   157: iload 7
    //   159: iadd
    //   160: i2b
    //   161: istore 4
    //   163: iload 4
    //   165: ifle +6 -> 171
    //   168: goto +97 -> 265
    //   171: goto -106 -> 65
    //   174: iconst_0
    //   175: istore 6
    //   177: goto +58 -> 235
    //   180: iload_1
    //   181: iload 4
    //   183: isub
    //   184: iconst_3
    //   185: irem
    //   186: getstatic 182	o/JD:ॱˎ	I
    //   189: irem
    //   190: istore 7
    //   192: iload 6
    //   194: ifeq +6 -> 200
    //   197: goto +31 -> 228
    //   200: goto +281 -> 481
    //   203: iload_1
    //   204: iload 4
    //   206: iadd
    //   207: iconst_2
    //   208: isub
    //   209: getstatic 182	o/JD:ॱˎ	I
    //   212: iadd
    //   213: istore_1
    //   214: iload 6
    //   216: ifeq +9 -> 225
    //   219: iload_1
    //   220: istore 6
    //   222: goto +73 -> 295
    //   225: goto -51 -> 174
    //   228: bipush 17
    //   230: istore 8
    //   232: goto +282 -> 514
    //   235: iload_1
    //   236: iload 6
    //   238: iadd
    //   239: istore_1
    //   240: getstatic 179	o/JD:ॱˋ	I
    //   243: istore 6
    //   245: iload 6
    //   247: iload_3
    //   248: iadd
    //   249: i2c
    //   250: istore 5
    //   252: aload 9
    //   254: iload 5
    //   256: invokevirtual 225	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   259: pop
    //   260: iconst_1
    //   261: istore_3
    //   262: goto +120 -> 382
    //   265: getstatic 46	o/JD:ʼॱ	I
    //   268: bipush 99
    //   270: iadd
    //   271: istore 7
    //   273: iload 7
    //   275: sipush 128
    //   278: irem
    //   279: putstatic 44	o/JD:ʿ	I
    //   282: iload 7
    //   284: iconst_2
    //   285: irem
    //   286: ifeq +6 -> 292
    //   289: goto -109 -> 180
    //   292: goto -89 -> 203
    //   295: iconst_1
    //   296: istore 7
    //   298: iload 6
    //   300: istore_1
    //   301: iload 7
    //   303: istore 6
    //   305: goto -70 -> 235
    //   308: getstatic 46	o/JD:ʼॱ	I
    //   311: bipush 7
    //   313: iadd
    //   314: istore 6
    //   316: iload 6
    //   318: sipush 128
    //   321: irem
    //   322: putstatic 44	o/JD:ʿ	I
    //   325: iload 6
    //   327: iconst_2
    //   328: irem
    //   329: ifeq +6 -> 335
    //   332: goto +6 -> 338
    //   335: goto -277 -> 58
    //   338: bipush 49
    //   340: istore 6
    //   342: goto +75 -> 417
    //   345: goto -300 -> 45
    //   348: iconst_1
    //   349: istore 6
    //   351: goto +152 -> 503
    //   354: getstatic 176	o/JD:ʻॱ	[B
    //   357: astore 10
    //   359: iload_1
    //   360: iconst_1
    //   361: isub
    //   362: istore 6
    //   364: aload 10
    //   366: iload_1
    //   367: baload
    //   368: iload_0
    //   369: iadd
    //   370: i2b
    //   371: iload_2
    //   372: ixor
    //   373: iload 7
    //   375: iadd
    //   376: i2c
    //   377: istore 5
    //   379: goto -340 -> 39
    //   382: getstatic 46	o/JD:ʼॱ	I
    //   385: bipush 51
    //   387: iadd
    //   388: istore 6
    //   390: iload 6
    //   392: sipush 128
    //   395: irem
    //   396: putstatic 44	o/JD:ʿ	I
    //   399: iload 6
    //   401: iconst_2
    //   402: irem
    //   403: ifeq +6 -> 409
    //   406: goto -61 -> 345
    //   409: goto -364 -> 45
    //   412: astore 9
    //   414: aload 9
    //   416: athrow
    //   417: iload 6
    //   419: lookupswitch	default:+25->444, 49:+-367->52, 62:+-71->348
    //   444: goto -96 -> 348
    //   447: aload 9
    //   449: iload 5
    //   451: invokevirtual 225	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   454: pop
    //   455: iload_3
    //   456: iconst_1
    //   457: iadd
    //   458: istore_3
    //   459: goto +95 -> 554
    //   462: getstatic 214	o/JD:ᐝॱ	[S
    //   465: getstatic 182	o/JD:ॱˎ	I
    //   468: iload_1
    //   469: iadd
    //   470: saload
    //   471: getstatic 115	o/JD:ॱᐝ	I
    //   474: iadd
    //   475: i2s
    //   476: istore 4
    //   478: goto -315 -> 163
    //   481: bipush 42
    //   483: istore 8
    //   485: goto +29 -> 514
    //   488: getstatic 176	o/JD:ʻॱ	[B
    //   491: ifnull +6 -> 497
    //   494: goto -140 -> 354
    //   497: goto -494 -> 3
    //   500: iconst_0
    //   501: istore 6
    //   503: iload 6
    //   505: ifeq +6 -> 511
    //   508: goto -422 -> 86
    //   511: goto -348 -> 163
    //   514: iload 7
    //   516: istore_1
    //   517: iload 7
    //   519: istore 6
    //   521: iload 8
    //   523: lookupswitch	default:+25->548, 17:+-228->295, 42:+-349->174
    //   548: iload 7
    //   550: istore_1
    //   551: goto -377 -> 174
    //   554: iload 5
    //   556: istore 7
    //   558: goto -487 -> 71
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	561	0	paramShort	short
    //   0	561	1	paramInt1	int
    //   0	561	2	paramByte	byte
    //   0	561	3	paramInt2	int
    //   0	561	4	paramInt3	int
    //   26	529	5	i	int
    //   11	509	6	j	int
    //   22	535	7	k	int
    //   230	292	8	m	int
    //   34	32	9	localException1	Exception
    //   105	148	9	localStringBuilder	StringBuilder
    //   412	36	9	localException2	Exception
    //   6	359	10	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   136	141	34	java/lang/Exception
    //   240	245	34	java/lang/Exception
    //   252	260	34	java/lang/Exception
    //   131	136	412	java/lang/Exception
    //   136	141	412	java/lang/Exception
    //   150	155	412	java/lang/Exception
    //   447	455	412	java/lang/Exception
  }
  
  static void ˏॱ()
  {
    for (;;)
    {
      ˋॱ = 45;
      return;
      int i = 90;
      break label60;
      i = 59;
      break label60;
      for (;;)
      {
        try
        {
          i = ʼॱ + 47;
          ʿ = i % 128;
          if (i % 2 != 0) {
            break;
          }
        }
        catch (Exception localException)
        {
          throw localException;
        }
        ˋॱ = -102;
        return;
      }
      label60:
      switch (i)
      {
      }
    }
  }
  
  public void ˎ(pQ paramPQ)
  {
    this.ͺ = paramPQ;
    try
    {
      this.ˏॱ |= 0x2;
    }
    finally
    {
      paramPQ = finally;
      throw paramPQ;
    }
    ˊ(28);
    super.ʽ();
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ˏॱ;
      this.ˏॱ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    View.OnClickListener localOnClickListener = this.ˊॱ;
    pQ localPQ = this.ͺ;
    if ((0x4 & l) != 0L)
    {
      Object localObject3 = this.ॱ;
      String str = this.ॱ.getResources().getString(2131755141);
      Object localObject2 = str;
      if (str.startsWith(ˎ((short)-119, -2007576054, (byte)0, 1978953206, -45).intern())) {
        localObject2 = ˎ(str.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      r.ˊ(this.ˎ, ˎ((short)29, -2007576051, (byte)0, 1978953305, 28).intern(), ॱ(this.ˎ, 2131230823), true);
      localObject3 = this.ˊ;
      str = this.ˊ.getResources().getString(2131755116);
      localObject2 = str;
      if (str.startsWith(ˎ((short)-119, -2007576054, (byte)0, 1978953206, -45).intern())) {
        localObject2 = ˎ(str.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      localObject3 = this.ʼ;
      str = this.ʼ.getResources().getString(2131755117);
      localObject2 = str;
      if (str.startsWith(ˎ((short)-119, -2007576054, (byte)0, 1978953206, -45).intern())) {
        localObject2 = ˎ(str.substring(4)).intern();
      }
      ((Jl)localObject3).setHintText((String)localObject2);
      this.ʼ.setImeOptions(6);
      this.ʼ.setInputType(532576);
      localObject3 = this.ʽ;
      str = this.ʽ.getResources().getString(2131755120);
      localObject2 = str;
      if (str.startsWith(ˎ((short)-119, -2007576054, (byte)0, 1978953206, -45).intern())) {
        localObject2 = ˎ(str.substring(4)).intern();
      }
      ((у)localObject3).setTitle((CharSequence)localObject2);
    }
    if ((0x6 & l) != 0L) {
      this.ʻ.setPrefix(localPQ);
    }
    if ((0x5 & l) != 0L) {
      this.ʻ.setPrefixClick(localOnClickListener);
    }
  }
  
  public void ˏ(View.OnClickListener paramOnClickListener)
  {
    this.ˊॱ = paramOnClickListener;
    try
    {
      this.ˏॱ |= 1L;
    }
    finally
    {
      paramOnClickListener = finally;
      throw paramOnClickListener;
    }
    ˊ(109);
    super.ʽ();
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    break label5;
    label3:
    return true;
    label5:
    paramInt1 = ʿ + 41;
    ʼॱ = paramInt1 % 128;
    if (paramInt1 % 2 != 0) {
      break label59;
    }
    label59:
    for (paramInt1 = 0;; paramInt1 = 1) {
      switch (paramInt1)
      {
      case 0: 
      default: 
        break label3;
      }
    }
    return false;
  }
  
  public void ͺ()
  {
    try
    {
      this.ˏॱ = 4L;
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
      long l = this.ˏॱ;
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
  
  public pQ ॱˊ()
  {
    break label10;
    int i = 73 / 0;
    pQ localPQ;
    return localPQ;
    try
    {
      label10:
      i = ʿ + 93;
      try
      {
        ʼॱ = i % 128;
        if (i % 2 != 0) {
          break label47;
        }
        label47:
        do
        {
          i = 0;
          break;
          return localPQ;
          localPQ = this.ͺ;
          i = ʼॱ + 49;
          ʿ = i % 128;
        } while (i % 2 != 0);
        i = 1;
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      switch (i)
      {
      }
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    return localException2;
  }
}
